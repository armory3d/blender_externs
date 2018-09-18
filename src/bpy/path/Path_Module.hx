/* This file is generated, do not edit! */
package bpy.path;
@:pythonImport("bpy.path") extern class Path_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function abspath(path:Dynamic, ?start:Dynamic, ?library:Dynamic):Dynamic;
	static public function basename(path:Dynamic):Dynamic;
	static public function clean_name(name:Dynamic, ?replace:Dynamic):Dynamic;
	static public function display_name(name:Dynamic):Dynamic;
	static public function display_name_from_filepath(name:Dynamic):Dynamic;
	static public function display_name_to_filepath(name:Dynamic):Dynamic;
	static public function ensure_ext(filepath:Dynamic, ext:Dynamic, ?case_sensitive:Dynamic):Dynamic;
	static public function is_subdir(path:Dynamic, directory:Dynamic):Dynamic;
	static public function module_names(path:Dynamic, ?recursive:Dynamic):Dynamic;
	static public function native_pathsep(path:Dynamic):Dynamic;
	static public function reduce_dirs(dirs:Dynamic):Dynamic;
	static public function relpath(path:Dynamic, ?start:Dynamic):Dynamic;
	static public function resolve_ncase(path:Dynamic):Dynamic;
}