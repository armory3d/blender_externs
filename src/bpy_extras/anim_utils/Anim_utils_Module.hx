/* This file is generated, do not edit! */
package bpy_extras.anim_utils;
@:pythonImport("bpy_extras.anim_utils") extern class Anim_utils_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function bake_action(obj:Dynamic, action:Dynamic, frames:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function bake_action_iter(obj:Dynamic, action:Dynamic, ?only_selected:Dynamic, ?do_pose:Dynamic, ?do_object:Dynamic, ?do_visual_keying:Dynamic, ?do_constraint_clear:Dynamic, ?do_parents_clear:Dynamic, ?do_clean:Dynamic):Dynamic;
	static public function bake_action_objects(object_action_pairs:Dynamic, frames:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function bake_action_objects_iter(object_action_pairs:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
}