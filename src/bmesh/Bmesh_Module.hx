/* This file is generated, do not edit! */
package bmesh;
@:pythonImport("bmesh") extern class Bmesh_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __path__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function from_edit_mesh(mesh:Dynamic):Dynamic;
	@:native("new")
	static public function _new(?use_operators:Dynamic):Dynamic;
	static public function update_edit_mesh(mesh:Dynamic, ?tessface:Dynamic, ?destructive:Dynamic):Dynamic;
}