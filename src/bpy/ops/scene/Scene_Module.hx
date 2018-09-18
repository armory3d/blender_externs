/* This file is generated, do not edit! */
package bpy.ops.scene;
@:pythonImport("bpy.ops.scene") extern class Scene_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function delete():Dynamic;
	static public function freestyle_add_edge_marks_to_keying_set():Dynamic;
	static public function freestyle_add_face_marks_to_keying_set():Dynamic;
	static public function freestyle_alpha_modifier_add(?type:Dynamic):Dynamic;
	static public function freestyle_color_modifier_add(?type:Dynamic):Dynamic;
	static public function freestyle_fill_range_by_selection(?type:Dynamic, ?name:Dynamic):Dynamic;
	static public function freestyle_geometry_modifier_add(?type:Dynamic):Dynamic;
	static public function freestyle_lineset_add():Dynamic;
	static public function freestyle_lineset_copy():Dynamic;
	static public function freestyle_lineset_move(?direction:Dynamic):Dynamic;
	static public function freestyle_lineset_paste():Dynamic;
	static public function freestyle_lineset_remove():Dynamic;
	static public function freestyle_linestyle_new():Dynamic;
	static public function freestyle_modifier_copy():Dynamic;
	static public function freestyle_modifier_move(?direction:Dynamic):Dynamic;
	static public function freestyle_modifier_remove():Dynamic;
	static public function freestyle_module_add():Dynamic;
	static public function freestyle_module_move(?direction:Dynamic):Dynamic;
	static public function freestyle_module_open(?filepath:Dynamic, ?make_internal:Dynamic):Dynamic;
	static public function freestyle_module_remove():Dynamic;
	static public function freestyle_stroke_material_create():Dynamic;
	static public function freestyle_thickness_modifier_add(?type:Dynamic):Dynamic;
	static public function gpencil_brush_preset_add(?name:Dynamic, ?remove_name:Dynamic, ?remove_active:Dynamic):Dynamic;
	static public function gpencil_material_preset_add(?name:Dynamic, ?remove_name:Dynamic, ?remove_active:Dynamic):Dynamic;
	static public function light_cache_bake(?delay:Dynamic, ?subset:Dynamic):Dynamic;
	static public function light_cache_free():Dynamic;
	@:native("new")
	static public function _new(?type:Dynamic):Dynamic;
	static public function render_view_add():Dynamic;
	static public function render_view_remove():Dynamic;
	static public function units_length_preset_add(?name:Dynamic, ?remove_name:Dynamic, ?remove_active:Dynamic):Dynamic;
	static public function view_layer_add():Dynamic;
	static public function view_layer_remove():Dynamic;
}