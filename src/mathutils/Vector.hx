/* This file is generated, do not edit! */
package mathutils;
@:pythonImport("mathutils", "Vector") extern class Vector {
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
	public function angle(other:Dynamic, ?fallback:Dynamic):Dynamic;
	public function angle_signed(other:Dynamic, fallback:Dynamic):Dynamic;
	public function copy():Dynamic;
	public function cross(other:Dynamic):Dynamic;
	public function dot(other:Dynamic):Dynamic;
	public function freeze():Dynamic;
	static public var is_frozen : Dynamic;
	static public var is_wrapped : Dynamic;
	static public var length : Dynamic;
	static public var length_squared : Dynamic;
	public function lerp(other:Dynamic, factor:Dynamic):Dynamic;
	static public var magnitude : Dynamic;
	public function negate():Dynamic;
	public function normalize():Dynamic;
	public function normalized():Dynamic;
	public function orthogonal():Dynamic;
	static public var owner : Dynamic;
	public function project(other:Dynamic):Dynamic;
	public function reflect(mirror:Dynamic):Dynamic;
	public function resize(?size:Dynamic):Dynamic;
	public function resize_2d():Dynamic;
	public function resize_3d():Dynamic;
	public function resize_4d():Dynamic;
	public function resized(?size:Dynamic):Dynamic;
	public function rotate(other:Dynamic):Dynamic;
	public function rotation_difference(other:Dynamic):Dynamic;
	public function slerp(other:Dynamic, factor:Dynamic, ?fallback:Dynamic):Dynamic;
	public function to_2d():Dynamic;
	public function to_3d():Dynamic;
	public function to_4d():Dynamic;
	public function to_track_quat(track:Dynamic, up:Dynamic):Dynamic;
	public function to_tuple(?precision:Dynamic):Dynamic;
	static public var w : Dynamic;
	static public var ww : Dynamic;
	static public var www : Dynamic;
	static public var wwww : Dynamic;
	static public var wwwx : Dynamic;
	static public var wwwy : Dynamic;
	static public var wwwz : Dynamic;
	static public var wwx : Dynamic;
	static public var wwxw : Dynamic;
	static public var wwxx : Dynamic;
	static public var wwxy : Dynamic;
	static public var wwxz : Dynamic;
	static public var wwy : Dynamic;
	static public var wwyw : Dynamic;
	static public var wwyx : Dynamic;
	static public var wwyy : Dynamic;
	static public var wwyz : Dynamic;
	static public var wwz : Dynamic;
	static public var wwzw : Dynamic;
	static public var wwzx : Dynamic;
	static public var wwzy : Dynamic;
	static public var wwzz : Dynamic;
	static public var wx : Dynamic;
	static public var wxw : Dynamic;
	static public var wxww : Dynamic;
	static public var wxwx : Dynamic;
	static public var wxwy : Dynamic;
	static public var wxwz : Dynamic;
	static public var wxx : Dynamic;
	static public var wxxw : Dynamic;
	static public var wxxx : Dynamic;
	static public var wxxy : Dynamic;
	static public var wxxz : Dynamic;
	static public var wxy : Dynamic;
	static public var wxyw : Dynamic;
	static public var wxyx : Dynamic;
	static public var wxyy : Dynamic;
	static public var wxyz : Dynamic;
	static public var wxz : Dynamic;
	static public var wxzw : Dynamic;
	static public var wxzx : Dynamic;
	static public var wxzy : Dynamic;
	static public var wxzz : Dynamic;
	static public var wy : Dynamic;
	static public var wyw : Dynamic;
	static public var wyww : Dynamic;
	static public var wywx : Dynamic;
	static public var wywy : Dynamic;
	static public var wywz : Dynamic;
	static public var wyx : Dynamic;
	static public var wyxw : Dynamic;
	static public var wyxx : Dynamic;
	static public var wyxy : Dynamic;
	static public var wyxz : Dynamic;
	static public var wyy : Dynamic;
	static public var wyyw : Dynamic;
	static public var wyyx : Dynamic;
	static public var wyyy : Dynamic;
	static public var wyyz : Dynamic;
	static public var wyz : Dynamic;
	static public var wyzw : Dynamic;
	static public var wyzx : Dynamic;
	static public var wyzy : Dynamic;
	static public var wyzz : Dynamic;
	static public var wz : Dynamic;
	static public var wzw : Dynamic;
	static public var wzww : Dynamic;
	static public var wzwx : Dynamic;
	static public var wzwy : Dynamic;
	static public var wzwz : Dynamic;
	static public var wzx : Dynamic;
	static public var wzxw : Dynamic;
	static public var wzxx : Dynamic;
	static public var wzxy : Dynamic;
	static public var wzxz : Dynamic;
	static public var wzy : Dynamic;
	static public var wzyw : Dynamic;
	static public var wzyx : Dynamic;
	static public var wzyy : Dynamic;
	static public var wzyz : Dynamic;
	static public var wzz : Dynamic;
	static public var wzzw : Dynamic;
	static public var wzzx : Dynamic;
	static public var wzzy : Dynamic;
	static public var wzzz : Dynamic;
	static public var x : Dynamic;
	static public var xw : Dynamic;
	static public var xww : Dynamic;
	static public var xwww : Dynamic;
	static public var xwwx : Dynamic;
	static public var xwwy : Dynamic;
	static public var xwwz : Dynamic;
	static public var xwx : Dynamic;
	static public var xwxw : Dynamic;
	static public var xwxx : Dynamic;
	static public var xwxy : Dynamic;
	static public var xwxz : Dynamic;
	static public var xwy : Dynamic;
	static public var xwyw : Dynamic;
	static public var xwyx : Dynamic;
	static public var xwyy : Dynamic;
	static public var xwyz : Dynamic;
	static public var xwz : Dynamic;
	static public var xwzw : Dynamic;
	static public var xwzx : Dynamic;
	static public var xwzy : Dynamic;
	static public var xwzz : Dynamic;
	static public var xx : Dynamic;
	static public var xxw : Dynamic;
	static public var xxww : Dynamic;
	static public var xxwx : Dynamic;
	static public var xxwy : Dynamic;
	static public var xxwz : Dynamic;
	static public var xxx : Dynamic;
	static public var xxxw : Dynamic;
	static public var xxxx : Dynamic;
	static public var xxxy : Dynamic;
	static public var xxxz : Dynamic;
	static public var xxy : Dynamic;
	static public var xxyw : Dynamic;
	static public var xxyx : Dynamic;
	static public var xxyy : Dynamic;
	static public var xxyz : Dynamic;
	static public var xxz : Dynamic;
	static public var xxzw : Dynamic;
	static public var xxzx : Dynamic;
	static public var xxzy : Dynamic;
	static public var xxzz : Dynamic;
	static public var xy : Dynamic;
	static public var xyw : Dynamic;
	static public var xyww : Dynamic;
	static public var xywx : Dynamic;
	static public var xywy : Dynamic;
	static public var xywz : Dynamic;
	static public var xyx : Dynamic;
	static public var xyxw : Dynamic;
	static public var xyxx : Dynamic;
	static public var xyxy : Dynamic;
	static public var xyxz : Dynamic;
	static public var xyy : Dynamic;
	static public var xyyw : Dynamic;
	static public var xyyx : Dynamic;
	static public var xyyy : Dynamic;
	static public var xyyz : Dynamic;
	static public var xyz : Dynamic;
	static public var xyzw : Dynamic;
	static public var xyzx : Dynamic;
	static public var xyzy : Dynamic;
	static public var xyzz : Dynamic;
	static public var xz : Dynamic;
	static public var xzw : Dynamic;
	static public var xzww : Dynamic;
	static public var xzwx : Dynamic;
	static public var xzwy : Dynamic;
	static public var xzwz : Dynamic;
	static public var xzx : Dynamic;
	static public var xzxw : Dynamic;
	static public var xzxx : Dynamic;
	static public var xzxy : Dynamic;
	static public var xzxz : Dynamic;
	static public var xzy : Dynamic;
	static public var xzyw : Dynamic;
	static public var xzyx : Dynamic;
	static public var xzyy : Dynamic;
	static public var xzyz : Dynamic;
	static public var xzz : Dynamic;
	static public var xzzw : Dynamic;
	static public var xzzx : Dynamic;
	static public var xzzy : Dynamic;
	static public var xzzz : Dynamic;
	static public var y : Dynamic;
	static public var yw : Dynamic;
	static public var yww : Dynamic;
	static public var ywww : Dynamic;
	static public var ywwx : Dynamic;
	static public var ywwy : Dynamic;
	static public var ywwz : Dynamic;
	static public var ywx : Dynamic;
	static public var ywxw : Dynamic;
	static public var ywxx : Dynamic;
	static public var ywxy : Dynamic;
	static public var ywxz : Dynamic;
	static public var ywy : Dynamic;
	static public var ywyw : Dynamic;
	static public var ywyx : Dynamic;
	static public var ywyy : Dynamic;
	static public var ywyz : Dynamic;
	static public var ywz : Dynamic;
	static public var ywzw : Dynamic;
	static public var ywzx : Dynamic;
	static public var ywzy : Dynamic;
	static public var ywzz : Dynamic;
	static public var yx : Dynamic;
	static public var yxw : Dynamic;
	static public var yxww : Dynamic;
	static public var yxwx : Dynamic;
	static public var yxwy : Dynamic;
	static public var yxwz : Dynamic;
	static public var yxx : Dynamic;
	static public var yxxw : Dynamic;
	static public var yxxx : Dynamic;
	static public var yxxy : Dynamic;
	static public var yxxz : Dynamic;
	static public var yxy : Dynamic;
	static public var yxyw : Dynamic;
	static public var yxyx : Dynamic;
	static public var yxyy : Dynamic;
	static public var yxyz : Dynamic;
	static public var yxz : Dynamic;
	static public var yxzw : Dynamic;
	static public var yxzx : Dynamic;
	static public var yxzy : Dynamic;
	static public var yxzz : Dynamic;
	static public var yy : Dynamic;
	static public var yyw : Dynamic;
	static public var yyww : Dynamic;
	static public var yywx : Dynamic;
	static public var yywy : Dynamic;
	static public var yywz : Dynamic;
	static public var yyx : Dynamic;
	static public var yyxw : Dynamic;
	static public var yyxx : Dynamic;
	static public var yyxy : Dynamic;
	static public var yyxz : Dynamic;
	static public var yyy : Dynamic;
	static public var yyyw : Dynamic;
	static public var yyyx : Dynamic;
	static public var yyyy : Dynamic;
	static public var yyyz : Dynamic;
	static public var yyz : Dynamic;
	static public var yyzw : Dynamic;
	static public var yyzx : Dynamic;
	static public var yyzy : Dynamic;
	static public var yyzz : Dynamic;
	static public var yz : Dynamic;
	static public var yzw : Dynamic;
	static public var yzww : Dynamic;
	static public var yzwx : Dynamic;
	static public var yzwy : Dynamic;
	static public var yzwz : Dynamic;
	static public var yzx : Dynamic;
	static public var yzxw : Dynamic;
	static public var yzxx : Dynamic;
	static public var yzxy : Dynamic;
	static public var yzxz : Dynamic;
	static public var yzy : Dynamic;
	static public var yzyw : Dynamic;
	static public var yzyx : Dynamic;
	static public var yzyy : Dynamic;
	static public var yzyz : Dynamic;
	static public var yzz : Dynamic;
	static public var yzzw : Dynamic;
	static public var yzzx : Dynamic;
	static public var yzzy : Dynamic;
	static public var yzzz : Dynamic;
	static public var z : Dynamic;
	public function zero():Dynamic;
	static public var zw : Dynamic;
	static public var zww : Dynamic;
	static public var zwww : Dynamic;
	static public var zwwx : Dynamic;
	static public var zwwy : Dynamic;
	static public var zwwz : Dynamic;
	static public var zwx : Dynamic;
	static public var zwxw : Dynamic;
	static public var zwxx : Dynamic;
	static public var zwxy : Dynamic;
	static public var zwxz : Dynamic;
	static public var zwy : Dynamic;
	static public var zwyw : Dynamic;
	static public var zwyx : Dynamic;
	static public var zwyy : Dynamic;
	static public var zwyz : Dynamic;
	static public var zwz : Dynamic;
	static public var zwzw : Dynamic;
	static public var zwzx : Dynamic;
	static public var zwzy : Dynamic;
	static public var zwzz : Dynamic;
	static public var zx : Dynamic;
	static public var zxw : Dynamic;
	static public var zxww : Dynamic;
	static public var zxwx : Dynamic;
	static public var zxwy : Dynamic;
	static public var zxwz : Dynamic;
	static public var zxx : Dynamic;
	static public var zxxw : Dynamic;
	static public var zxxx : Dynamic;
	static public var zxxy : Dynamic;
	static public var zxxz : Dynamic;
	static public var zxy : Dynamic;
	static public var zxyw : Dynamic;
	static public var zxyx : Dynamic;
	static public var zxyy : Dynamic;
	static public var zxyz : Dynamic;
	static public var zxz : Dynamic;
	static public var zxzw : Dynamic;
	static public var zxzx : Dynamic;
	static public var zxzy : Dynamic;
	static public var zxzz : Dynamic;
	static public var zy : Dynamic;
	static public var zyw : Dynamic;
	static public var zyww : Dynamic;
	static public var zywx : Dynamic;
	static public var zywy : Dynamic;
	static public var zywz : Dynamic;
	static public var zyx : Dynamic;
	static public var zyxw : Dynamic;
	static public var zyxx : Dynamic;
	static public var zyxy : Dynamic;
	static public var zyxz : Dynamic;
	static public var zyy : Dynamic;
	static public var zyyw : Dynamic;
	static public var zyyx : Dynamic;
	static public var zyyy : Dynamic;
	static public var zyyz : Dynamic;
	static public var zyz : Dynamic;
	static public var zyzw : Dynamic;
	static public var zyzx : Dynamic;
	static public var zyzy : Dynamic;
	static public var zyzz : Dynamic;
	static public var zz : Dynamic;
	static public var zzw : Dynamic;
	static public var zzww : Dynamic;
	static public var zzwx : Dynamic;
	static public var zzwy : Dynamic;
	static public var zzwz : Dynamic;
	static public var zzx : Dynamic;
	static public var zzxw : Dynamic;
	static public var zzxx : Dynamic;
	static public var zzxy : Dynamic;
	static public var zzxz : Dynamic;
	static public var zzy : Dynamic;
	static public var zzyw : Dynamic;
	static public var zzyx : Dynamic;
	static public var zzyy : Dynamic;
	static public var zzyz : Dynamic;
	static public var zzz : Dynamic;
	static public var zzzw : Dynamic;
	static public var zzzx : Dynamic;
	static public var zzzy : Dynamic;
	static public var zzzz : Dynamic;
}