/* This file is generated, do not edit! */
package bpy_extras.io_utils;
@:pythonImport("bpy_extras.io_utils") extern class Io_utils_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function axis_conversion(?from_forward:Dynamic, ?from_up:Dynamic, ?to_forward:Dynamic, ?to_up:Dynamic):Dynamic;
	static public function axis_conversion_ensure(operator:Dynamic, forward_attr:Dynamic, up_attr:Dynamic):Dynamic;
	static public function create_derived_objects(scene:Dynamic, ob:Dynamic):Dynamic;
	static public function free_derived_objects(ob:Dynamic):Dynamic;
	static public function orientation_helper_factory(name:Dynamic, ?axis_forward:Dynamic, ?axis_up:Dynamic):Dynamic;
	static public function path_reference(filepath:Dynamic, base_src:Dynamic, base_dst:Dynamic, ?mode:Dynamic, ?copy_subdir:Dynamic, ?copy_set:Dynamic, ?library:Dynamic):Dynamic;
	static public function path_reference_copy(copy_set:Dynamic, ?report:Dynamic):Dynamic;
	static public var path_reference_mode : Dynamic;
	static public function unique_name(key:Dynamic, name:Dynamic, name_dict:Dynamic, ?name_max:Dynamic, ?clean_func:Dynamic, ?sep:Dynamic):Dynamic;
	static public function unpack_face_list(list_of_tuples:Dynamic):Dynamic;
	static public function unpack_list(list_of_tuples:Dynamic):Dynamic;
}