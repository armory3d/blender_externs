/* This file is generated, do not edit! */
package bpy.ops.view2d;
@:pythonImport("bpy.ops.view2d") extern class View2d_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function ndof():Dynamic;
	static public function pan(?deltax:Dynamic, ?deltay:Dynamic):Dynamic;
	static public function reset():Dynamic;
	static public function scroll_down(?deltax:Dynamic, ?deltay:Dynamic, ?page:Dynamic):Dynamic;
	static public function scroll_left(?deltax:Dynamic, ?deltay:Dynamic):Dynamic;
	static public function scroll_right(?deltax:Dynamic, ?deltay:Dynamic):Dynamic;
	static public function scroll_up(?deltax:Dynamic, ?deltay:Dynamic, ?page:Dynamic):Dynamic;
	static public function scroller_activate():Dynamic;
	static public function smoothview(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic):Dynamic;
	static public function zoom(?deltax:Dynamic, ?deltay:Dynamic):Dynamic;
	static public function zoom_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic, ?zoom_out:Dynamic):Dynamic;
	static public function zoom_in(?zoomfacx:Dynamic, ?zoomfacy:Dynamic):Dynamic;
	static public function zoom_out(?zoomfacx:Dynamic, ?zoomfacy:Dynamic):Dynamic;
}