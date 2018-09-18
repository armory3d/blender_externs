/* This file is generated, do not edit! */
package bpy_extras.mesh_utils;
@:pythonImport("bpy_extras.mesh_utils") extern class Mesh_utils_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function edge_face_count(mesh:Dynamic):Dynamic;
	static public function edge_face_count_dict(mesh:Dynamic):Dynamic;
	static public function edge_loops_from_edges(mesh:Dynamic, ?edges:Dynamic):Dynamic;
	static public function edge_loops_from_tessfaces(mesh:Dynamic, ?tessfaces:Dynamic, ?seams:Dynamic):Dynamic;
	static public function face_random_points(num_points:Dynamic, tessfaces:Dynamic):Dynamic;
	static public function mesh_linked_tessfaces(mesh:Dynamic):Dynamic;
	static public function mesh_linked_uv_islands(mesh:Dynamic):Dynamic;
	static public function ngon_tessellate(from_data:Dynamic, indices:Dynamic, ?fix_loops:Dynamic):Dynamic;
}