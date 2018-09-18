/* This file is generated, do not edit! */
package bpy.types.cyclesRenderSettings;
@:pythonImport("bpy.types.CyclesRenderSettings", "CyclesRenderSettings") extern class CyclesRenderSettings {
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
	static public var aa_samples : Dynamic;
	static public var ao_bounces : Dynamic;
	static public var ao_bounces_render : Dynamic;
	static public var ao_samples : Dynamic;
	static public var bake_type : Dynamic;
	static public var blur_glossy : Dynamic;
	static public var camera_cull_margin : Dynamic;
	static public var caustics_reflective : Dynamic;
	static public var caustics_refractive : Dynamic;
	static public var debug_bvh_layout : Dynamic;
	static public var debug_bvh_time_steps : Dynamic;
	static public var debug_bvh_type : Dynamic;
	static public var debug_cancel_timeout : Dynamic;
	static public var debug_opencl_device_type : Dynamic;
	static public var debug_opencl_kernel_single_program : Dynamic;
	static public var debug_opencl_kernel_type : Dynamic;
	static public var debug_opencl_mem_limit : Dynamic;
	static public var debug_reset_timeout : Dynamic;
	static public var debug_text_timeout : Dynamic;
	static public var debug_tile_size : Dynamic;
	static public var debug_use_cpu_avx : Dynamic;
	static public var debug_use_cpu_avx2 : Dynamic;
	static public var debug_use_cpu_split_kernel : Dynamic;
	static public var debug_use_cpu_sse2 : Dynamic;
	static public var debug_use_cpu_sse3 : Dynamic;
	static public var debug_use_cpu_sse41 : Dynamic;
	static public var debug_use_cuda_adaptive_compile : Dynamic;
	static public var debug_use_cuda_split_kernel : Dynamic;
	static public var debug_use_hair_bvh : Dynamic;
	static public var debug_use_opencl_debug : Dynamic;
	static public var debug_use_spatial_splits : Dynamic;
	static public var device : Dynamic;
	static public var dicing_camera : Dynamic;
	static public var dicing_rate : Dynamic;
	static public var diffuse_bounces : Dynamic;
	static public var diffuse_samples : Dynamic;
	static public var distance_cull_margin : Dynamic;
	static public var feature_set : Dynamic;
	static public var film_exposure : Dynamic;
	static public var film_transparent : Dynamic;
	static public var film_transparent_glass : Dynamic;
	static public var film_transparent_roughness : Dynamic;
	static public var filter_type : Dynamic;
	static public var filter_width : Dynamic;
	static public var glossy_bounces : Dynamic;
	static public var glossy_samples : Dynamic;
	static public var light_sampling_threshold : Dynamic;
	static public var max_bounces : Dynamic;
	static public var max_subdivisions : Dynamic;
	static public var mesh_light_samples : Dynamic;
	static public var motion_blur_position : Dynamic;
	static public var offscreen_dicing_scale : Dynamic;
	static public var pixel_filter_type : Dynamic;
	static public var preview_aa_samples : Dynamic;
	static public var preview_dicing_rate : Dynamic;
	static public var preview_pause : Dynamic;
	static public var preview_samples : Dynamic;
	static public var preview_start_resolution : Dynamic;
	static public var progressive : Dynamic;
	static public var rolling_shutter_duration : Dynamic;
	static public var rolling_shutter_type : Dynamic;
	static public var sample_all_lights_direct : Dynamic;
	static public var sample_all_lights_indirect : Dynamic;
	static public var sample_clamp_direct : Dynamic;
	static public var sample_clamp_indirect : Dynamic;
	static public var samples : Dynamic;
	static public var sampling_pattern : Dynamic;
	static public var seed : Dynamic;
	static public var shading_system : Dynamic;
	static public var subsurface_samples : Dynamic;
	static public var texture_limit : Dynamic;
	static public var texture_limit_render : Dynamic;
	static public var tile_order : Dynamic;
	static public var transmission_bounces : Dynamic;
	static public var transmission_samples : Dynamic;
	static public var transparent_max_bounces : Dynamic;
	static public var use_animated_seed : Dynamic;
	static public var use_camera_cull : Dynamic;
	static public var use_distance_cull : Dynamic;
	static public var use_layer_samples : Dynamic;
	static public var use_progressive_refine : Dynamic;
	static public var use_square_samples : Dynamic;
	static public var volume_bounces : Dynamic;
	static public var volume_max_steps : Dynamic;
	static public var volume_samples : Dynamic;
	static public var volume_step_size : Dynamic;
}