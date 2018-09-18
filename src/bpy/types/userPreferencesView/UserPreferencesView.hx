/* This file is generated, do not edit! */
package bpy.types.userPreferencesView;
@:pythonImport("bpy.types.UserPreferencesView", "UserPreferencesView") extern class UserPreferencesView {
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		__dir__() -> list
		default dir() implementation
	**/
	public function __dir__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce_ex__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		__sizeof__() -> int
		size of object in memory, in bytes
	**/
	public function __sizeof__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	static public var gizmo_size : Dynamic;
	static public var mini_axis_brightness : Dynamic;
	static public var mini_axis_size : Dynamic;
	static public var mini_axis_type : Dynamic;
	static public var object_origin_size : Dynamic;
	static public var open_left_mouse_delay : Dynamic;
	static public var open_right_mouse_delay : Dynamic;
	static public var open_sublevel_delay : Dynamic;
	static public var open_toplevel_delay : Dynamic;
	static public var pie_animation_timeout : Dynamic;
	static public var pie_initial_timeout : Dynamic;
	static public var pie_menu_confirm : Dynamic;
	static public var pie_menu_radius : Dynamic;
	static public var pie_menu_threshold : Dynamic;
	static public var rotation_angle : Dynamic;
	static public var show_column_layout : Dynamic;
	static public var show_developer_ui : Dynamic;
	static public var show_gizmo : Dynamic;
	static public var show_large_cursors : Dynamic;
	static public var show_layout_ui : Dynamic;
	static public var show_object_info : Dynamic;
	static public var show_playback_fps : Dynamic;
	static public var show_splash : Dynamic;
	static public var show_tooltips : Dynamic;
	static public var show_tooltips_python : Dynamic;
	static public var show_view3d_cursor : Dynamic;
	static public var show_view_name : Dynamic;
	static public var smooth_view : Dynamic;
	static public var timecode_style : Dynamic;
	static public var ui_line_width : Dynamic;
	static public var ui_scale : Dynamic;
	static public var use_auto_perspective : Dynamic;
	static public var use_camera_lock_parent : Dynamic;
	static public var use_cursor_lock_adjust : Dynamic;
	static public var use_directional_menus : Dynamic;
	static public var use_mouse_depth_cursor : Dynamic;
	static public var use_mouse_depth_navigate : Dynamic;
	static public var use_mouse_over_open : Dynamic;
	static public var use_quit_dialog : Dynamic;
	static public var use_rotate_around_active : Dynamic;
	static public var use_zoom_to_mouse : Dynamic;
	static public var view2d_grid_spacing_min : Dynamic;
	static public var view_frame_keyframes : Dynamic;
	static public var view_frame_seconds : Dynamic;
	static public var view_frame_type : Dynamic;
}