package; 

import sys.FileSystem;
import sys.io.File;
import haxe.xml.Parser;
import haxe.macro.Printer;
import haxe.macro.Expr;

class Main {
	static var nullPos: Position = { min: 0, max: 0, file: "" };
	static function main() {
		var file = File.getContent('../xml/bpy.types.UILayout.xml');
		var xml = Parser.parse(file);
		var className = xml.firstElement().firstElement().elementsNamed("desc").next().firstElement().get("fullname");
		
		var printer = new haxe.macro.Printer();
		var externString = printer.printTypeDefinition({
			pack: [],
			name: className,
			pos: nullPos,
			meta: [],
			params: null,
			isExtern: true,
			kind: TDClass(null, null, false),
			fields: [{
				name: "testProp",
				pos: nullPos,
				kind: FVar(null, { expr: EConst(CString("VALUE")), pos: nullPos }),
			}]
		});

		/*
		Prints:
		extern class UILayout {
			var testProp = "VALUE";
		}
		*/
		trace(externString);
	}
}

