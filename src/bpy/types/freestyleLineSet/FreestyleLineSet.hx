/* This file is generated, do not edit! */
package bpy.types.freestyleLineSet;
@:pythonImport("bpy.types.FreestyleLineSet", "FreestyleLineSet") extern class FreestyleLineSet {
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
	static public var edge_type_combination : Dynamic;
	static public var edge_type_negation : Dynamic;
	static public var exclude_border : Dynamic;
	static public var exclude_contour : Dynamic;
	static public var exclude_crease : Dynamic;
	static public var exclude_edge_mark : Dynamic;
	static public var exclude_external_contour : Dynamic;
	static public var exclude_material_boundary : Dynamic;
	static public var exclude_ridge_valley : Dynamic;
	static public var exclude_silhouette : Dynamic;
	static public var exclude_suggestive_contour : Dynamic;
	static public var face_mark_condition : Dynamic;
	static public var face_mark_negation : Dynamic;
	static public var group : Dynamic;
	static public var group_negation : Dynamic;
	static public var linestyle : Dynamic;
	static public var name : Dynamic;
	static public var qi_end : Dynamic;
	static public var qi_start : Dynamic;
	static public var select_border : Dynamic;
	static public var select_by_edge_types : Dynamic;
	static public var select_by_face_marks : Dynamic;
	static public var select_by_group : Dynamic;
	static public var select_by_image_border : Dynamic;
	static public var select_by_visibility : Dynamic;
	static public var select_contour : Dynamic;
	static public var select_crease : Dynamic;
	static public var select_edge_mark : Dynamic;
	static public var select_external_contour : Dynamic;
	static public var select_material_boundary : Dynamic;
	static public var select_ridge_valley : Dynamic;
	static public var select_silhouette : Dynamic;
	static public var select_suggestive_contour : Dynamic;
	static public var show_render : Dynamic;
	static public var visibility : Dynamic;
}