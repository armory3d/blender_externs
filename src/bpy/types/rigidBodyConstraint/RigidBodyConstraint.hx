/* This file is generated, do not edit! */
package bpy.types.rigidBodyConstraint;
@:pythonImport("bpy.types.RigidBodyConstraint", "RigidBodyConstraint") extern class RigidBodyConstraint {
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
	static public var breaking_threshold : Dynamic;
	static public var disable_collisions : Dynamic;
	static public var enabled : Dynamic;
	static public var limit_ang_x_lower : Dynamic;
	static public var limit_ang_x_upper : Dynamic;
	static public var limit_ang_y_lower : Dynamic;
	static public var limit_ang_y_upper : Dynamic;
	static public var limit_ang_z_lower : Dynamic;
	static public var limit_ang_z_upper : Dynamic;
	static public var limit_lin_x_lower : Dynamic;
	static public var limit_lin_x_upper : Dynamic;
	static public var limit_lin_y_lower : Dynamic;
	static public var limit_lin_y_upper : Dynamic;
	static public var limit_lin_z_lower : Dynamic;
	static public var limit_lin_z_upper : Dynamic;
	static public var motor_ang_max_impulse : Dynamic;
	static public var motor_ang_target_velocity : Dynamic;
	static public var motor_lin_max_impulse : Dynamic;
	static public var motor_lin_target_velocity : Dynamic;
	static public var object1 : Dynamic;
	static public var object2 : Dynamic;
	static public var solver_iterations : Dynamic;
	static public var spring_damping_ang_x : Dynamic;
	static public var spring_damping_ang_y : Dynamic;
	static public var spring_damping_ang_z : Dynamic;
	static public var spring_damping_x : Dynamic;
	static public var spring_damping_y : Dynamic;
	static public var spring_damping_z : Dynamic;
	static public var spring_stiffness_ang_x : Dynamic;
	static public var spring_stiffness_ang_y : Dynamic;
	static public var spring_stiffness_ang_z : Dynamic;
	static public var spring_stiffness_x : Dynamic;
	static public var spring_stiffness_y : Dynamic;
	static public var spring_stiffness_z : Dynamic;
	static public var spring_type : Dynamic;
	static public var type : Dynamic;
	static public var use_breaking : Dynamic;
	static public var use_limit_ang_x : Dynamic;
	static public var use_limit_ang_y : Dynamic;
	static public var use_limit_ang_z : Dynamic;
	static public var use_limit_lin_x : Dynamic;
	static public var use_limit_lin_y : Dynamic;
	static public var use_limit_lin_z : Dynamic;
	static public var use_motor_ang : Dynamic;
	static public var use_motor_lin : Dynamic;
	static public var use_override_solver_iterations : Dynamic;
	static public var use_spring_ang_x : Dynamic;
	static public var use_spring_ang_y : Dynamic;
	static public var use_spring_ang_z : Dynamic;
	static public var use_spring_x : Dynamic;
	static public var use_spring_y : Dynamic;
	static public var use_spring_z : Dynamic;
}