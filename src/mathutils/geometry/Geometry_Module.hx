/* This file is generated, do not edit! */
package mathutils.geometry;
@:pythonImport("mathutils.geometry") extern class Geometry_Module {
	static public var STDPERLIN : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function area_tri(v1:Dynamic, v2:Dynamic, v3:Dynamic):Dynamic;
	static public function barycentric_transform(point:Dynamic, tri_a1:Dynamic, tri_a2:Dynamic, tri_a3:Dynamic, tri_b1:Dynamic, tri_b2:Dynamic, tri_b3:Dynamic):Dynamic;
	static public function box_fit_2d(points:Dynamic):Dynamic;
	static public function box_pack_2d(boxes:Dynamic):Dynamic;
	static public function convex_hull_2d(points:Dynamic):Dynamic;
	static public function distance_point_to_plane(pt:Dynamic, plane_co:Dynamic, plane_no:Dynamic):Dynamic;
	static public function interpolate_bezier(knot1:Dynamic, handle1:Dynamic, handle2:Dynamic, knot2:Dynamic, resolution:Dynamic):Dynamic;
	static public function intersect_line_line(v1:Dynamic, v2:Dynamic, v3:Dynamic, v4:Dynamic):Dynamic;
	static public function intersect_line_line_2d(lineA_p1:Dynamic, lineA_p2:Dynamic, lineB_p1:Dynamic, lineB_p2:Dynamic):Dynamic;
	static public function intersect_line_plane(line_a:Dynamic, line_b:Dynamic, plane_co:Dynamic, plane_no:Dynamic, ?no_flip:Dynamic):Dynamic;
	static public function intersect_line_sphere(line_a:Dynamic, line_b:Dynamic, sphere_co:Dynamic, sphere_radius:Dynamic, ?clip:Dynamic):Dynamic;
	static public function intersect_line_sphere_2d(line_a:Dynamic, line_b:Dynamic, sphere_co:Dynamic, sphere_radius:Dynamic, ?clip:Dynamic):Dynamic;
	static public function intersect_plane_plane(plane_a_co:Dynamic, plane_a_no:Dynamic, plane_b_co:Dynamic, plane_b_no:Dynamic):Dynamic;
	static public function intersect_point_line(pt:Dynamic, line_p1:Dynamic, line_p2:Dynamic):Dynamic;
	static public function intersect_point_quad_2d(pt:Dynamic, quad_p1:Dynamic, quad_p2:Dynamic, quad_p3:Dynamic, quad_p4:Dynamic):Dynamic;
	static public function intersect_point_tri(pt:Dynamic, tri_p1:Dynamic, tri_p2:Dynamic, tri_p3:Dynamic):Dynamic;
	static public function intersect_point_tri_2d(pt:Dynamic, tri_p1:Dynamic, tri_p2:Dynamic, tri_p3:Dynamic):Dynamic;
	static public function intersect_ray_tri(v1:Dynamic, v2:Dynamic, v3:Dynamic, ray:Dynamic, orig:Dynamic, ?clip:Dynamic):Dynamic;
	static public function intersect_sphere_sphere_2d(p_a:Dynamic, radius_a:Dynamic, p_b:Dynamic, radius_b:Dynamic):Dynamic;
	static public function normal(vectors:Dynamic):Dynamic;
	static public function points_in_planes(planes:Dynamic):Dynamic;
	static public function tessellate_polygon(veclist_list:Dynamic):Dynamic;
	static public function volume_tetrahedron(v1:Dynamic, v2:Dynamic, v3:Dynamic, v4:Dynamic):Dynamic;
}