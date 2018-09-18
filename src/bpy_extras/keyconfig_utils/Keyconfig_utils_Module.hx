/* This file is generated, do not edit! */
package bpy_extras.keyconfig_utils;
@:pythonImport("bpy_extras.keyconfig_utils") extern class Keyconfig_utils_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function addon_keymap_register(wm:Dynamic, keymaps_description:Dynamic):Dynamic;
	static public function addon_keymap_unregister(wm:Dynamic, keymaps_description:Dynamic):Dynamic;
	static public function keyconfig_export(wm:Dynamic, kc:Dynamic, filepath:Dynamic, ?all_keymaps:Dynamic):Dynamic;
	static public function keyconfig_export_as_data(wm:Dynamic, kc:Dynamic, filepath:Dynamic, ?all_keymaps:Dynamic):Dynamic;
	static public function keyconfig_import_from_data(name:Dynamic, keyconfig_data:Dynamic):Dynamic;
	static public function keyconfig_merge(kc1:Dynamic, kc2:Dynamic):Dynamic;
	static public function keyconfig_test(kc:Dynamic):Dynamic;
	static public var keymaps_description_doc : Dynamic;
	static public function km_exists_in(km:Dynamic, export_keymaps:Dynamic):Dynamic;
}