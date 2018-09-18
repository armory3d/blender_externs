/* This file is generated, do not edit! */
package bpy.ops.paintcurve;
@:pythonImport("bpy.ops.paintcurve") extern class Paintcurve_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function add_point(?location:Dynamic):Dynamic;
	static public function add_point_slide(?PAINTCURVE_OT_add_point:Dynamic, ?PAINTCURVE_OT_slide:Dynamic):Dynamic;
	static public function cursor():Dynamic;
	static public function delete_point():Dynamic;
	static public function draw():Dynamic;
	@:native("new")
	static public function _new():Dynamic;
	static public function select(?location:Dynamic, ?toggle:Dynamic, ?extend:Dynamic):Dynamic;
	static public function slide(?align:Dynamic, ?select:Dynamic):Dynamic;
}