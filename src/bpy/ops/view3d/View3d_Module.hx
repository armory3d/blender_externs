/* This file is generated, do not edit! */
package bpy.ops.view3d;
@:pythonImport("bpy.ops.view3d") extern class View3d_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function background_image_add(?name:Dynamic, ?filepath:Dynamic, ?filter_blender:Dynamic, ?filter_backup:Dynamic, ?filter_image:Dynamic, ?filter_movie:Dynamic, ?filter_python:Dynamic, ?filter_font:Dynamic, ?filter_sound:Dynamic, ?filter_text:Dynamic, ?filter_btx:Dynamic, ?filter_collada:Dynamic, ?filter_alembic:Dynamic, ?filter_folder:Dynamic, ?filter_blenlib:Dynamic, ?filemode:Dynamic, ?relative_path:Dynamic, ?show_multiview:Dynamic, ?use_multiview:Dynamic, ?display_type:Dynamic, ?sort_method:Dynamic):Dynamic;
	static public function background_image_remove(?index:Dynamic):Dynamic;
	static public function camera_to_view():Dynamic;
	static public function camera_to_view_selected():Dynamic;
	static public function clear_render_border():Dynamic;
	static public function clip_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic):Dynamic;
	static public function copybuffer():Dynamic;
	static public function cursor3d(?use_depth:Dynamic, ?orientation:Dynamic):Dynamic;
	static public function dolly(?mx:Dynamic, ?my:Dynamic, ?delta:Dynamic, ?use_mouse_init:Dynamic):Dynamic;
	static public function edit_mesh_extrude_individual_move():Dynamic;
	static public function edit_mesh_extrude_move_normal():Dynamic;
	static public function edit_mesh_extrude_move_shrink_fatten():Dynamic;
	static public function fly():Dynamic;
	static public function move(?use_mouse_init:Dynamic):Dynamic;
	static public function navigate():Dynamic;
	static public function ndof_all():Dynamic;
	static public function ndof_orbit():Dynamic;
	static public function ndof_orbit_zoom():Dynamic;
	static public function ndof_pan():Dynamic;
	static public function object_as_camera():Dynamic;
	static public function object_mode_pie_or_toggle():Dynamic;
	static public function pastebuffer(?autoselect:Dynamic, ?active_collection:Dynamic):Dynamic;
	static public function properties():Dynamic;
	static public function render_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic):Dynamic;
	static public function rotate(?use_mouse_init:Dynamic):Dynamic;
	static public function ruler():Dynamic;
	static public function ruler_add():Dynamic;
	static public function select(?extend:Dynamic, ?deselect:Dynamic, ?toggle:Dynamic, ?center:Dynamic, ?enumerate:Dynamic, ?object:Dynamic, ?location:Dynamic):Dynamic;
	static public function select_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic, ?mode:Dynamic):Dynamic;
	static public function select_circle(?x:Dynamic, ?y:Dynamic, ?radius:Dynamic, ?deselect:Dynamic):Dynamic;
	static public function select_lasso(?path:Dynamic, ?mode:Dynamic):Dynamic;
	static public function select_menu(?name:Dynamic, ?toggle:Dynamic):Dynamic;
	static public function select_or_deselect_all(?extend:Dynamic, ?toggle:Dynamic, ?deselect:Dynamic, ?center:Dynamic, ?enumerate:Dynamic, ?object:Dynamic):Dynamic;
	static public function smoothview():Dynamic;
	static public function snap_cursor_to_active():Dynamic;
	static public function snap_cursor_to_center():Dynamic;
	static public function snap_cursor_to_grid():Dynamic;
	static public function snap_cursor_to_selected():Dynamic;
	static public function snap_selected_to_active():Dynamic;
	static public function snap_selected_to_cursor(?use_offset:Dynamic):Dynamic;
	static public function snap_selected_to_grid():Dynamic;
	static public function toggle_matcap_flip():Dynamic;
	static public function toggle_shading(?type:Dynamic):Dynamic;
	static public function toolshelf():Dynamic;
	static public function view_all(?use_all_regions:Dynamic, ?center:Dynamic):Dynamic;
	static public function view_axis(?type:Dynamic, ?align_active:Dynamic, ?relative:Dynamic):Dynamic;
	static public function view_camera():Dynamic;
	static public function view_center_camera():Dynamic;
	static public function view_center_cursor():Dynamic;
	static public function view_center_lock():Dynamic;
	static public function view_center_pick():Dynamic;
	static public function view_lock_clear():Dynamic;
	static public function view_lock_to_active():Dynamic;
	static public function view_orbit(?angle:Dynamic, ?type:Dynamic):Dynamic;
	static public function view_pan(?type:Dynamic):Dynamic;
	static public function view_persportho():Dynamic;
	static public function view_roll(?angle:Dynamic, ?type:Dynamic):Dynamic;
	static public function view_selected(?use_all_regions:Dynamic):Dynamic;
	static public function walk():Dynamic;
	static public function zoom(?mx:Dynamic, ?my:Dynamic, ?delta:Dynamic, ?use_mouse_init:Dynamic):Dynamic;
	static public function zoom_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic, ?zoom_out:Dynamic):Dynamic;
	static public function zoom_camera_1_to_1():Dynamic;
}