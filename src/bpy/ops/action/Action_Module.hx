/* This file is generated, do not edit! */
package bpy.ops.action;
@:pythonImport("bpy.ops.action") extern class Action_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function clean(?threshold:Dynamic, ?channels:Dynamic):Dynamic;
	static public function clickselect(?extend:Dynamic, ?column:Dynamic, ?channel:Dynamic):Dynamic;
	static public function copy():Dynamic;
	static public function delete():Dynamic;
	static public function duplicate():Dynamic;
	static public function duplicate_move(?ACTION_OT_duplicate:Dynamic, ?TRANSFORM_OT_transform:Dynamic):Dynamic;
	static public function extrapolation_type(?type:Dynamic):Dynamic;
	static public function frame_jump():Dynamic;
	static public function handle_type(?type:Dynamic):Dynamic;
	static public function interpolation_type(?type:Dynamic):Dynamic;
	static public function keyframe_insert(?type:Dynamic):Dynamic;
	static public function keyframe_type(?type:Dynamic):Dynamic;
	static public function layer_next():Dynamic;
	static public function layer_prev():Dynamic;
	static public function markers_make_local():Dynamic;
	static public function mirror(?type:Dynamic):Dynamic;
	@:native("new")
	static public function _new():Dynamic;
	static public function paste(?offset:Dynamic, ?merge:Dynamic, ?flipped:Dynamic):Dynamic;
	static public function previewrange_set():Dynamic;
	static public function properties():Dynamic;
	static public function push_down():Dynamic;
	static public function sample():Dynamic;
	static public function select_all(?action:Dynamic):Dynamic;
	static public function select_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic, ?deselect:Dynamic, ?extend:Dynamic, ?axis_range:Dynamic):Dynamic;
	static public function select_circle(?x:Dynamic, ?y:Dynamic, ?radius:Dynamic, ?deselect:Dynamic):Dynamic;
	static public function select_column(?mode:Dynamic):Dynamic;
	static public function select_lasso(?path:Dynamic, ?deselect:Dynamic, ?extend:Dynamic):Dynamic;
	static public function select_leftright(?mode:Dynamic, ?extend:Dynamic):Dynamic;
	static public function select_less():Dynamic;
	static public function select_linked():Dynamic;
	static public function select_more():Dynamic;
	static public function snap(?type:Dynamic):Dynamic;
	static public function stash(?create_new:Dynamic):Dynamic;
	static public function stash_and_create():Dynamic;
	static public function unlink(?force_delete:Dynamic):Dynamic;
	static public function view_all():Dynamic;
	static public function view_frame():Dynamic;
	static public function view_selected():Dynamic;
}