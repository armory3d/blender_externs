/* This file is generated, do not edit! */
package bpy.ops.poselib;
@:pythonImport("bpy.ops.poselib") extern class Poselib_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function action_sanitize():Dynamic;
	static public function apply_pose(?pose_index:Dynamic):Dynamic;
	static public function browse_interactive(?pose_index:Dynamic):Dynamic;
	@:native("new")
	static public function _new():Dynamic;
	static public function pose_add(?frame:Dynamic, ?name:Dynamic):Dynamic;
	static public function pose_move(?pose:Dynamic, ?direction:Dynamic):Dynamic;
	static public function pose_remove(?pose:Dynamic):Dynamic;
	static public function pose_rename(?name:Dynamic, ?pose:Dynamic):Dynamic;
	static public function unlink():Dynamic;
}