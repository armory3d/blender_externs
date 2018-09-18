/* This file is generated, do not edit! */
package bpy.ops.file;
@:pythonImport("bpy.ops.file") extern class File_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function autopack_toggle():Dynamic;
	static public function bookmark_add():Dynamic;
	static public function bookmark_cleanup():Dynamic;
	static public function bookmark_delete(?index:Dynamic):Dynamic;
	static public function bookmark_move(?direction:Dynamic):Dynamic;
	static public function bookmark_toggle():Dynamic;
	static public function cancel():Dynamic;
	static public function delete():Dynamic;
	static public function directory_new(?directory:Dynamic, ?open:Dynamic):Dynamic;
	static public function execute(?need_active:Dynamic):Dynamic;
	static public function filenum(?increment:Dynamic):Dynamic;
	static public function filepath_drop(?filepath:Dynamic):Dynamic;
	static public function find_missing_files(?find_all:Dynamic, ?directory:Dynamic, ?filter_blender:Dynamic, ?filter_backup:Dynamic, ?filter_image:Dynamic, ?filter_movie:Dynamic, ?filter_python:Dynamic, ?filter_font:Dynamic, ?filter_sound:Dynamic, ?filter_text:Dynamic, ?filter_btx:Dynamic, ?filter_collada:Dynamic, ?filter_alembic:Dynamic, ?filter_folder:Dynamic, ?filter_blenlib:Dynamic, ?filemode:Dynamic, ?display_type:Dynamic, ?sort_method:Dynamic):Dynamic;
	static public function hidedot():Dynamic;
	static public function highlight():Dynamic;
	static public function make_paths_absolute():Dynamic;
	static public function make_paths_relative():Dynamic;
	static public function next():Dynamic;
	static public function pack_all():Dynamic;
	static public function pack_libraries():Dynamic;
	static public function parent():Dynamic;
	static public function previous():Dynamic;
	static public function refresh():Dynamic;
	static public function rename():Dynamic;
	static public function report_missing_files():Dynamic;
	static public function reset_recent():Dynamic;
	static public function select(?extend:Dynamic, ?fill:Dynamic, ?open:Dynamic):Dynamic;
	static public function select_all():Dynamic;
	static public function select_bookmark(?dir:Dynamic):Dynamic;
	static public function select_border(?xmin:Dynamic, ?xmax:Dynamic, ?ymin:Dynamic, ?ymax:Dynamic, ?deselect:Dynamic, ?extend:Dynamic):Dynamic;
	static public function select_walk(?direction:Dynamic, ?extend:Dynamic, ?fill:Dynamic):Dynamic;
	static public function smoothscroll():Dynamic;
	static public function unpack_all(?method:Dynamic):Dynamic;
	static public function unpack_item(?method:Dynamic, ?id_name:Dynamic, ?id_type:Dynamic):Dynamic;
	static public function unpack_libraries():Dynamic;
}