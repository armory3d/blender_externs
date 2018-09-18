/* This file is generated, do not edit! */
package mathutils;
@:pythonImport("mathutils", "Matrix") extern class Matrix {
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
	public function ___init__(val:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(val:Dynamic):Void;
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
	public function adjugate():Dynamic;
	public function adjugated():Dynamic;
	static public var col : Dynamic;
	public function copy():Dynamic;
	public function decompose():Dynamic;
	public function determinant():Dynamic;
	public function freeze():Dynamic;
	public function identity():Dynamic;
	public function invert(?fallback:Dynamic):Dynamic;
	public function invert_safe():Dynamic;
	public function inverted(?fallback:Dynamic):Dynamic;
	public function inverted_safe():Dynamic;
	static public var is_frozen : Dynamic;
	static public var is_negative : Dynamic;
	static public var is_orthogonal : Dynamic;
	static public var is_orthogonal_axis_vectors : Dynamic;
	static public var is_wrapped : Dynamic;
	public function lerp(other:Dynamic, factor:Dynamic):Dynamic;
	static public var median_scale : Dynamic;
	public function normalize():Dynamic;
	public function normalized():Dynamic;
	static public var owner : Dynamic;
	public function resize_4x4():Dynamic;
	public function rotate(other:Dynamic):Dynamic;
	static public var row : Dynamic;
	public function to_3x3():Dynamic;
	public function to_4x4():Dynamic;
	public function to_euler(order:Dynamic, euler_compat:Dynamic):Dynamic;
	public function to_quaternion():Dynamic;
	public function to_scale():Dynamic;
	public function to_translation():Dynamic;
	static public var translation : Dynamic;
	public function transpose():Dynamic;
	public function transposed():Dynamic;
	public function zero():Dynamic;
}