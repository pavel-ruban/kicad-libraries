// Pin_Header_Straight_2x04_export.pov: Exported from Wings 3D 1.5.4 

#include "rad_def.inc"

global_settings{
	 assumed_gamma 2.200000
	 max_trace_level 5
	 ambient_light rgb <0.000000, 0.000000, 0.000000>
}
background { rgb <0.000000, 0.000000, 0.000000> }
#declare camera_location = <20.944510, 45.042409, 65.430630>;
camera{
	 perspective
	 location camera_location
	 right (320 / 240) * x
	 up y
	 angle 57.822402
	 sky <-0.167155, 0.836286, -0.522192>
	 look_at <0.000000, 0.000000, 0.000000>
}
#declare wl_1_Infinite1 = light_source {
	 <20.234510, 45.752409, 65.430630>
	 color rgb <1.000000, 1.000000, 1.000000>
	 fade_distance 1.000000
	 fade_power 0.000000
	 media_interaction on
	 media_attenuation off
	 parallel
	 point_at <0.000000, 0.000000, 0.000000>
}
#declare wl_2_Infinite2 = light_source {
	 <21.654510, 44.332409, 65.430630>
	 color rgb <0.500000, 0.500000, 0.500000>
	 fade_distance 1.000000
	 fade_power 0.000000
	 media_interaction on
	 media_attenuation off
	 parallel
	 point_at <0.000000, 0.000000, 0.000000>
}
#declare wm_default3 = texture{
	 uv_mapping
	 pigment{
		 image_map {
		 jpeg "Roma_RnD.jpg"
		 }
	 }
	 normal{
		 uv_mapping bump_map {
		 jpeg "Roma_RnD.jpg"
		 bump_size 0.500000
		 }
	 }
	 finish {
		 ambient rgb <0.001000, 0.001000, 0.001000>
		 diffuse 0.700000
		 brilliance 1.000000
		 metallic 0.000000
		 specular 1.000000
		 roughness 0.010000
	 }
}
#declare wo_0_STL_object = mesh2{
	 vertex_vectors { 8, <7.150000, -12.400000, 0.000000>, <7.150000, -12.400000, 0.900000>, <7.150000, 12.400000, 0.000000>, <7.150000, 12.400000, 0.900000>, <-7.150000, -12.400000, 0.000000>, <-7.150000, -12.400000, 0.900000>, <-7.150000, 12.400000, 0.000000>, <-7.150000, 12.400000, 0.900000>}
	 //#local average_center = <0.000000, 0.000000, 0.450000>;
	 normal_vectors { 8, <-0.577350, 0.577350, 0.577350>, <-0.577350, 0.577350, -0.577350>, <-0.577350, -0.577350, 0.577350>, <-0.577350, -0.577350, -0.577350>, <0.577350, 0.577350, 0.577350>, <0.577350, 0.577350, -0.577350>, <0.577350, -0.577350, 0.577350>, <0.577350, -0.577350, -0.577350>}
	 uv_vectors { 0}
	 texture_list { 1, texture{wm_default3}}
	 face_indices { 12, <5, 7, 3>, 0, <1, 5, 3>, 0, <0, 6, 4>, 0, <2, 6, 0>, 0, <0, 5, 1>, 0, <4, 5, 0>, 0, <6, 7, 5>, 0, <4, 6, 5>, 0, <3, 7, 6>, 0, <3, 6, 2>, 0, 
			<0, 3, 2>, 0, <1, 3, 0>, 0}
	 normal_indices { 12, <5, 7, 3>, <1, 5, 3>, <0, 6, 4>, <2, 6, 0>, <0, 5, 1>, <4, 5, 0>, <6, 7, 5>, <4, 6, 5>, <3, 7, 6>, <3, 6, 2>, 
			<0, 3, 2>, <1, 3, 0>}
	 uv_indices { 12, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, <0, 0, 0>, 
			<0, 0, 0>, <0, 0, 0>}
}
object{ wo_0_STL_object
	 interior {
		 ior 1.000000
	 }
}
object{ wl_1_Infinite1
}
object{ wl_2_Infinite2
}
