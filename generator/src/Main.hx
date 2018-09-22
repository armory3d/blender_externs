package; 

import sys.FileSystem;
import sys.io.File;
import haxe.xml.Parser;
import haxe.macro.Printer;
import haxe.macro.Expr;

using Lambda;

class Main {
	static final nullPos:Position = cast { min: 0, max: 0, file: "" };
  static final printer:Printer = new Printer();
  static final capitalize = (text: String) -> {
    return text.charAt(0).toUpperCase() + text.substring(1);
  }

	static function main() {
    // Grab files paths.
    var filePaths = FileSystem.readDirectory('../xml');

    // Iterate through file paths iterable.
    filePaths.iter((fileName: String) -> {
      // Get file data and parse.
      var file = File.getContent('../xml/${fileName}');
      var xml = Parser.parse(file);

      // XML nodes.
      // TODO: Iterate through each section / desc. For now just getting the first in file.
      var section = xml.firstElement().firstElement();
      var desc = section.elementsNamed("desc");

      if(desc.hasNext()) {
        // If has class.
        //var className = desc.next().firstElement().get("fullname");
        var fileNameSplit = fileName.split(".");
        var className = capitalize(fileNameSplit[0]);


        var externString = printer.printTypeDefinition({
          pack: ["bpy", "types"],
          name: className,
          pos: nullPos,
          meta: [],
          params: null,
          isExtern: true,
          kind: TDClass({name: "Type", pack: ["bpy"]}, null, false),
          fields: []
        });
        /*{
            name: "testProp",
            pos: nullPos,
            kind: FVar(null, { expr: EConst(CString("VALUE")), pos: nullPos }),
          }*/

        File.saveContent('./test/${className}.hx', externString);

        // Exit at first to avoid compiling huge list of files.
        Sys.exit(0);
      } /*else {
        // Edge case of no class.
        //File.saveContent('./log.xml', fileName + "\n" + section.toString());
        //Sys.exit(0);
      }*/
    });
	}
}

