/* This file is generated, do not edit! */
package mathutils.noise;
@:pythonImport("mathutils.noise") extern class Noise_Module {
	static public var STDPERLIN : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function cell(position:Dynamic):Dynamic;
	static public function cell_vector(position:Dynamic):Dynamic;
	static public function fractal(position:Dynamic, H:Dynamic, lacunarity:Dynamic, octaves:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function hetero_terrain(position:Dynamic, H:Dynamic, lacunarity:Dynamic, octaves:Dynamic, offset:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function hybrid_multi_fractal(position:Dynamic, H:Dynamic, lacunarity:Dynamic, octaves:Dynamic, offset:Dynamic, gain:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function multi_fractal(position:Dynamic, H:Dynamic, lacunarity:Dynamic, octaves:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function noise(position:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function noise_vector(position:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function random():Dynamic;
	static public function random_unit_vector(?size:Dynamic):Dynamic;
	static public function random_vector(?size:Dynamic):Dynamic;
	static public function ridged_multi_fractal(position:Dynamic, H:Dynamic, lacunarity:Dynamic, octaves:Dynamic, offset:Dynamic, gain:Dynamic, ?noise_basis:Dynamic):Dynamic;
	static public function seed_set(seed:Dynamic):Dynamic;
	static public function turbulence(position:Dynamic, octaves:Dynamic, hard:Dynamic, ?noise_basis:Dynamic, ?amplitude_scale:Dynamic, ?frequency_scale:Dynamic):Dynamic;
	static public function turbulence_vector(position:Dynamic, octaves:Dynamic, hard:Dynamic, ?noise_basis:Dynamic, ?amplitude_scale:Dynamic, ?frequency_scale:Dynamic):Dynamic;
	static public function variable_lacunarity(position:Dynamic, distortion:Dynamic, ?noise_type1:Dynamic, ?noise_type2:Dynamic):Dynamic;
	static public function voronoi(position:Dynamic, ?distance_metric:Dynamic, ?exponent:Dynamic):Dynamic;
}