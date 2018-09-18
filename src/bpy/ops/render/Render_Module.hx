/* This file is generated, do not edit! */
package bpy.ops.render;
@:pythonImport("bpy.ops.render") extern class Render_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function cycles_integrator_preset_add(?name:Dynamic, ?remove_name:Dynamic, ?remove_active:Dynamic):Dynamic;
	static public function cycles_sampling_preset_add(?name:Dynamic, ?remove_name:Dynamic, ?remove_active:Dynamic):Dynamic;
	static public function opengl(?animation:Dynamic, ?sequencer:Dynamic, ?write_still:Dynamic, ?view_context:Dynamic):Dynamic;
	static public function play_rendered_anim():Dynamic;
	static public function preset_add(?name:Dynamic, ?remove_name:Dynamic, ?remove_active:Dynamic):Dynamic;
	static public function render(?animation:Dynamic, ?write_still:Dynamic, ?use_viewport:Dynamic, ?layer:Dynamic, ?scene:Dynamic):Dynamic;
	static public function shutter_curve_preset(?shape:Dynamic):Dynamic;
	static public function view_cancel():Dynamic;
	static public function view_show():Dynamic;
}