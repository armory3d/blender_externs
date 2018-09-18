/* This file is generated, do not edit! */
package bpy.ops.console;
@:pythonImport("bpy.ops.console") extern class Console_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function autocomplete():Dynamic;
	static public function banner():Dynamic;
	static public function clear(?scrollback:Dynamic, ?history:Dynamic):Dynamic;
	static public function clear_line():Dynamic;
	static public function copy():Dynamic;
	static public function copy_as_script():Dynamic;
	static public function delete(?type:Dynamic):Dynamic;
	static public function execute(?interactive:Dynamic):Dynamic;
	static public function history_append(?text:Dynamic, ?current_character:Dynamic, ?remove_duplicates:Dynamic):Dynamic;
	static public function history_cycle(?reverse:Dynamic):Dynamic;
	static public function indent():Dynamic;
	static public function insert(?text:Dynamic):Dynamic;
	static public function language(?language:Dynamic):Dynamic;
	static public function move(?type:Dynamic):Dynamic;
	static public function paste():Dynamic;
	static public function scrollback_append(?text:Dynamic, ?type:Dynamic):Dynamic;
	static public function select_set():Dynamic;
	static public function select_word():Dynamic;
	static public function unindent():Dynamic;
}