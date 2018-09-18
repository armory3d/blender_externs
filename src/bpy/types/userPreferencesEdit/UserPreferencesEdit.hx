/* This file is generated, do not edit! */
package bpy.types.userPreferencesEdit;
@:pythonImport("bpy.types.UserPreferencesEdit", "UserPreferencesEdit") extern class UserPreferencesEdit {
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
	static public var auto_keying_mode : Dynamic;
	static public var fcurve_unselected_alpha : Dynamic;
	static public var grease_pencil_default_color : Dynamic;
	static public var grease_pencil_eraser_radius : Dynamic;
	static public var grease_pencil_euclidean_distance : Dynamic;
	static public var grease_pencil_manhattan_distance : Dynamic;
	static public var keyframe_new_handle_type : Dynamic;
	static public var keyframe_new_interpolation_type : Dynamic;
	static public var material_link : Dynamic;
	static public var node_margin : Dynamic;
	static public var object_align : Dynamic;
	static public var sculpt_paint_overlay_color : Dynamic;
	static public var undo_memory_limit : Dynamic;
	static public var undo_steps : Dynamic;
	static public var use_auto_keying : Dynamic;
	static public var use_auto_keying_warning : Dynamic;
	static public var use_drag_immediately : Dynamic;
	static public var use_duplicate_action : Dynamic;
	static public var use_duplicate_armature : Dynamic;
	static public var use_duplicate_curve : Dynamic;
	static public var use_duplicate_fcurve : Dynamic;
	static public var use_duplicate_light : Dynamic;
	static public var use_duplicate_material : Dynamic;
	static public var use_duplicate_mesh : Dynamic;
	static public var use_duplicate_metaball : Dynamic;
	static public var use_duplicate_particle : Dynamic;
	static public var use_duplicate_surface : Dynamic;
	static public var use_duplicate_text : Dynamic;
	static public var use_duplicate_texture : Dynamic;
	static public var use_enter_edit_mode : Dynamic;
	static public var use_global_undo : Dynamic;
	static public var use_grease_pencil_simplify_stroke : Dynamic;
	static public var use_insertkey_xyz_to_rgb : Dynamic;
	static public var use_keyframe_insert_available : Dynamic;
	static public var use_keyframe_insert_needed : Dynamic;
	static public var use_negative_frames : Dynamic;
	static public var use_numeric_input_advanced : Dynamic;
	static public var use_visual_keying : Dynamic;
}