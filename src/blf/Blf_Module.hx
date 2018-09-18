/* This file is generated, do not edit! */
package blf;
@:pythonImport("blf") extern class Blf_Module {
	static public var CLIPPING : Dynamic;
	static public var KERNING_DEFAULT : Dynamic;
	static public var MONOCHROME : Dynamic;
	static public var ROTATION : Dynamic;
	static public var SHADOW : Dynamic;
	static public var WORD_WRAP : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function aspect(fontid:Dynamic, aspect:Dynamic):Dynamic;
	static public function clipping(fontid:Dynamic, xmin:Dynamic, ymin:Dynamic, xmax:Dynamic, ymax:Dynamic):Dynamic;
	static public function color(fontid:Dynamic, level:Dynamic, r:Dynamic, g:Dynamic, b:Dynamic, a:Dynamic):Dynamic;
	static public function dimensions(fontid:Dynamic, text:Dynamic):Dynamic;
	static public function disable(fontid:Dynamic, option:Dynamic):Dynamic;
	static public function draw(fontid:Dynamic, text:Dynamic):Dynamic;
	static public function enable(fontid:Dynamic, option:Dynamic):Dynamic;
	static public function load(filename:Dynamic):Dynamic;
	static public function position(fontid:Dynamic, x:Dynamic, y:Dynamic, z:Dynamic):Dynamic;
	static public function rotation(fontid:Dynamic, angle:Dynamic):Dynamic;
	static public function shadow(fontid:Dynamic, level:Dynamic, r:Dynamic, g:Dynamic, b:Dynamic, a:Dynamic):Dynamic;
	static public function shadow_offset(fontid:Dynamic, x:Dynamic, y:Dynamic):Dynamic;
	static public function size(fontid:Dynamic, size:Dynamic, dpi:Dynamic):Dynamic;
	static public function unload(filename:Dynamic):Dynamic;
	static public function word_wrap(fontid:Dynamic, wrap_width:Dynamic):Dynamic;
}