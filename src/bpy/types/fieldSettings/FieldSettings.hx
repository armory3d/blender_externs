/* This file is generated, do not edit! */
package bpy.types.fieldSettings;
@:pythonImport("bpy.types.FieldSettings", "FieldSettings") extern class FieldSettings {
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
	static public var apply_to_location : Dynamic;
	static public var apply_to_rotation : Dynamic;
	static public var distance_max : Dynamic;
	static public var distance_min : Dynamic;
	static public var falloff_power : Dynamic;
	static public var falloff_type : Dynamic;
	static public var flow : Dynamic;
	static public var guide_clump_amount : Dynamic;
	static public var guide_clump_shape : Dynamic;
	static public var guide_free : Dynamic;
	static public var guide_kink_amplitude : Dynamic;
	static public var guide_kink_axis : Dynamic;
	static public var guide_kink_frequency : Dynamic;
	static public var guide_kink_shape : Dynamic;
	static public var guide_kink_type : Dynamic;
	static public var guide_minimum : Dynamic;
	static public var harmonic_damping : Dynamic;
	static public var inflow : Dynamic;
	static public var linear_drag : Dynamic;
	static public var noise : Dynamic;
	static public var quadratic_drag : Dynamic;
	static public var radial_falloff : Dynamic;
	static public var radial_max : Dynamic;
	static public var radial_min : Dynamic;
	static public var rest_length : Dynamic;
	static public var seed : Dynamic;
	static public var shape : Dynamic;
	static public var size : Dynamic;
	static public var source_object : Dynamic;
	static public var strength : Dynamic;
	static public var texture : Dynamic;
	static public var texture_mode : Dynamic;
	static public var texture_nabla : Dynamic;
	static public var type : Dynamic;
	static public var use_2d_force : Dynamic;
	static public var use_absorption : Dynamic;
	static public var use_global_coords : Dynamic;
	static public var use_gravity_falloff : Dynamic;
	static public var use_guide_path_add : Dynamic;
	static public var use_guide_path_weight : Dynamic;
	static public var use_max_distance : Dynamic;
	static public var use_min_distance : Dynamic;
	static public var use_multiple_springs : Dynamic;
	static public var use_object_coords : Dynamic;
	static public var use_radial_max : Dynamic;
	static public var use_radial_min : Dynamic;
	static public var use_root_coords : Dynamic;
	static public var use_smoke_density : Dynamic;
	static public var z_direction : Dynamic;
}