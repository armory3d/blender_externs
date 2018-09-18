/* This file is generated, do not edit! */
package bpy.ops.screen;
@:pythonImport("bpy.ops.screen") extern class Screen_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function actionzone(?modifier:Dynamic):Dynamic;
	static public function animation_cancel(?restore_frame:Dynamic):Dynamic;
	static public function animation_play(?reverse:Dynamic, ?sync:Dynamic):Dynamic;
	static public function animation_step():Dynamic;
	static public function area_dupli():Dynamic;
	static public function area_join(?min_x:Dynamic, ?min_y:Dynamic, ?max_x:Dynamic, ?max_y:Dynamic):Dynamic;
	static public function area_move(?x:Dynamic, ?y:Dynamic, ?delta:Dynamic):Dynamic;
	static public function area_options():Dynamic;
	static public function area_split(?direction:Dynamic, ?factor:Dynamic, ?cursor:Dynamic):Dynamic;
	static public function area_swap():Dynamic;
	static public function back_to_previous():Dynamic;
	static public function delete():Dynamic;
	static public function drivers_editor_show():Dynamic;
	static public function frame_jump(?end:Dynamic):Dynamic;
	static public function frame_offset(?delta:Dynamic):Dynamic;
	static public function header():Dynamic;
	static public function header_context_menu():Dynamic;
	static public function header_toggle_menus():Dynamic;
	static public function keyframe_jump(?next:Dynamic):Dynamic;
	static public function marker_jump(?next:Dynamic):Dynamic;
	@:native("new")
	static public function _new():Dynamic;
	static public function redo_last():Dynamic;
	static public function region_blend():Dynamic;
	static public function region_flip():Dynamic;
	static public function region_quadview():Dynamic;
	static public function region_scale():Dynamic;
	static public function repeat_history(?index:Dynamic):Dynamic;
	static public function repeat_last():Dynamic;
	static public function screen_full_area(?use_hide_panels:Dynamic):Dynamic;
	static public function screen_set(?delta:Dynamic):Dynamic;
	static public function screenshot(?filepath:Dynamic, ?check_existing:Dynamic, ?filter_blender:Dynamic, ?filter_backup:Dynamic, ?filter_image:Dynamic, ?filter_movie:Dynamic, ?filter_python:Dynamic, ?filter_font:Dynamic, ?filter_sound:Dynamic, ?filter_text:Dynamic, ?filter_btx:Dynamic, ?filter_collada:Dynamic, ?filter_alembic:Dynamic, ?filter_folder:Dynamic, ?filter_blenlib:Dynamic, ?filemode:Dynamic, ?show_multiview:Dynamic, ?use_multiview:Dynamic, ?display_type:Dynamic, ?sort_method:Dynamic, ?full:Dynamic):Dynamic;
	static public function space_context_cycle(?direction:Dynamic):Dynamic;
	static public function spacedata_cleanup():Dynamic;
	static public function userpref_show():Dynamic;
	static public function workspace_cycle(?direction:Dynamic):Dynamic;
}