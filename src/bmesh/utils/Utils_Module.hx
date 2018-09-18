/* This file is generated, do not edit! */
package bmesh.utils;
@:pythonImport("bmesh.utils") extern class Utils_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function edge_rotate(edge:Dynamic, ?ccw:Dynamic):Dynamic;
	static public function edge_split(edge:Dynamic, vert:Dynamic, fac:Dynamic):Dynamic;
	static public function face_flip(faces:Dynamic):Dynamic;
	static public function face_join(faces:Dynamic, ?remove:Dynamic):Dynamic;
	static public function face_split(face:Dynamic, vert_a:Dynamic, vert_b:Dynamic, ?coords:Dynamic, ?use_exist:Dynamic, ?example:Dynamic):Dynamic;
	static public function face_split_edgenet(face:Dynamic, edgenet:Dynamic):Dynamic;
	static public function face_vert_separate(face:Dynamic, vert:Dynamic):Dynamic;
	static public function loop_separate(loop:Dynamic):Dynamic;
	static public function vert_collapse_edge(vert:Dynamic, edge:Dynamic):Dynamic;
	static public function vert_collapse_faces(vert:Dynamic, edge:Dynamic, fac:Dynamic, join_faces:Dynamic):Dynamic;
	static public function vert_dissolve(vert:Dynamic):Dynamic;
	static public function vert_separate(vert:Dynamic, edges:Dynamic):Dynamic;
	static public function vert_splice(vert:Dynamic, vert_target:Dynamic):Dynamic;
}