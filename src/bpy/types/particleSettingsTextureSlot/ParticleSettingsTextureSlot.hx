/* This file is generated, do not edit! */
package bpy.types.particleSettingsTextureSlot;
@:pythonImport("bpy.types.ParticleSettingsTextureSlot", "ParticleSettingsTextureSlot") extern class ParticleSettingsTextureSlot {
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
	static public var clump_factor : Dynamic;
	static public var damp_factor : Dynamic;
	static public var density_factor : Dynamic;
	static public var field_factor : Dynamic;
	static public var gravity_factor : Dynamic;
	static public var kink_amp_factor : Dynamic;
	static public var kink_freq_factor : Dynamic;
	static public var length_factor : Dynamic;
	static public var life_factor : Dynamic;
	static public var mapping : Dynamic;
	static public var mapping_x : Dynamic;
	static public var mapping_y : Dynamic;
	static public var mapping_z : Dynamic;
	static public var object : Dynamic;
	static public var rough_factor : Dynamic;
	static public var size_factor : Dynamic;
	static public var texture_coords : Dynamic;
	static public var time_factor : Dynamic;
	static public var twist_factor : Dynamic;
	static public var use_map_clump : Dynamic;
	static public var use_map_damp : Dynamic;
	static public var use_map_density : Dynamic;
	static public var use_map_field : Dynamic;
	static public var use_map_gravity : Dynamic;
	static public var use_map_kink_amp : Dynamic;
	static public var use_map_kink_freq : Dynamic;
	static public var use_map_length : Dynamic;
	static public var use_map_life : Dynamic;
	static public var use_map_rough : Dynamic;
	static public var use_map_size : Dynamic;
	static public var use_map_time : Dynamic;
	static public var use_map_twist : Dynamic;
	static public var use_map_velocity : Dynamic;
	static public var uv_layer : Dynamic;
	static public var velocity_factor : Dynamic;
}