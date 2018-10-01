package; 

import sys.FileSystem;
import sys.io.File;
import haxe.xml.Parser;
import haxe.macro.Printer;
import haxe.macro.Expr;

using Lambda;

class Main {
	static final nullPos: Position = cast { min: 0, max: 0, file: "" };
  static final printer: Printer = new Printer();
  static final capitalize: String -> String = (text: String) -> {
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
      var fileContent = "";
      var moduleClass: TypeDefinition = {
        pack: [],
        name: "",
        pos: nullPos,
        meta: [],
        params: null,
        isExtern: true,
        kind: TDClass(null, null, false),
        fields: []
      }

      var sections = xml.firstElement().elementsNamed("section");
      for (sectionContainer in sections) {
        var section = sectionContainer;
        
        // If there is a nested section...
        if(sectionContainer.elementsNamed("section").hasNext()) {
          section = sectionContainer.elementsNamed("section").next();
        }

        convertSection(section, fileName, fileContent, moduleClass);

        var fileNameSplit = fileName.split(".");
        var className = capitalize(fileNameSplit[0]);
        moduleClass.name = className;
        /// Add module class to file content.
        fileContent += printer.printTypeDefinition(moduleClass);

        File.saveContent('./test/${className}.hx', fileContent);
        // Exit at first to avoid compiling huge list of files.
        Sys.exit(0);
      }
    });
	}

	static final convertSection = (section: Xml, fileName: String, fileContent: String, moduleClass: TypeDefinition) -> {
		  var descriptions = section.elementsNamed("desc");
      if(descriptions.hasNext()) {
        for (desc in descriptions) {
          convertDescription(desc, fileName, fileContent, moduleClass);
        }
      }
	}

  static final convertDescription = (desc: Xml, fileName: String, fileContent: String, moduleClass: TypeDefinition) -> {
    var descType = desc.get("desctype");
    switch(descType) {
      case "function":
        trace("function");
      case "class":
        trace("class");
      case "data":
        var regex = ~/[0-9]/i;
        var nodeVal = desc.elementsNamed("desc_content").next().firstElement().firstChild().nodeValue.split(" ");
        var propName = desc.firstElement().get("fullname");
        var propVal = nodeVal[nodeVal.length - 1];
        
        moduleClass.fields.push({
          access: [APublic, AStatic, AInline],
          name: propName,
          pos: nullPos,
          kind: FVar(null, { expr: EConst(CInt(propVal)), pos: nullPos }),
        });
        trace("data");
      default:
       trace("default");
    };
  }
}