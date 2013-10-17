//Maya ASCII 2014 scene
//Name: mtonLevel_Terrain_Ref_Prefabs.ma
//Last modified: Thu, Oct 17, 2013 01:16:19 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.781957798783765 67.140527746366828 221.00030756447165 ;
	setAttr ".r" -type "double3" -16.538352729605467 -12.199999999999891 6.1013331813064687e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 235.864583820326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "mtonLevel_sculpt:Group41700";
createNode mesh -n "mtonLevel_sculpt:Group41700Shape" -p "mtonLevel_sculpt:Group41700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  2.99999714 -0.49999952 -5.19615221 -2.99999714 -0.49999952 -5.19615364
		 -2.99999714 0.49999952 -5.19615364 2.99999714 0.49999952 -5.19615221 -6.00000333786 -0.49999952 -1e-06
		 -6.00000333786 0.49999952 -1e-06 -2.99999714 -0.49999952 5.19615221 -2.99999714 0.49999952 5.19615221
		 2.99999714 -0.49999952 5.19615364 2.99999714 0.49999952 5.19615364 6.00000333786 -0.49999952 0
		 6.00000333786 0.49999952 0 0 -0.49999952 0 0 0.49999952 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41730";
createNode mesh -n "mtonLevel_sculpt:Group41730Shape" -p "mtonLevel_sculpt:Group41730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -2.99999714 0.49999952 5.19615221 -1.99999809 0.49999952 5.19615221
		 -1.99999809 1.50000083 5.19615221 -2.99999714 1.50000083 5.19615221 -1.99999809 1.50000083 4.19615221
		 -2.99999714 1.50000083 4.19615221 -1.99999809 0.49999952 4.19615221 -2.99999714 0.49999952 4.19615221;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 1 0 0 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 -6 7 8 9
		f 4 -9 10 -1 11
		f 4 -11 -8 -5 -2
		f 4 -12 -4 -7 -10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41745";
createNode mesh -n "mtonLevel_sculpt:Group41745Shape" -p "mtonLevel_sculpt:Group41745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -2.99999714 1.50000083 5.19615221 -1.99999809 1.50000083 5.19615221
		 -1.99999809 2.49999976 5.19615221 -2.99999714 2.49999976 5.19615221 -1.99999809 2.49999976 4.19615221
		 -2.99999714 2.49999976 4.19615221 -1.99999809 1.50000083 4.19615221 -2.99999714 1.50000083 4.19615221;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 1 0 0 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 -6 7 8 9
		f 4 -9 10 -1 11
		f 4 -11 -8 -5 -2
		f 4 -12 -4 -7 -10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41760";
createNode mesh -n "mtonLevel_sculpt:Group41760Shape" -p "mtonLevel_sculpt:Group41760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 5 ".vt[0:4]"  -2.49999762 2.000000238419 6.19615269 -1.99999809 2.49999976 5.19615221
		 -2.99999714 2.49999976 5.19615221 -1.99999809 1.50000083 5.19615221 -2.99999714 1.50000083 5.19615221;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 0 0 1 3 0 3 4 0 4 2 0 3 0 0
		 0 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		f 4 -2 3 4 5
		f 3 -5 6 7
		f 3 -7 -4 -1
		f 3 -8 -3 -6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41775";
createNode mesh -n "mtonLevel_sculpt:Group41775Shape" -p "mtonLevel_sculpt:Group41775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  3.000006198883 -0.49999952 -15.58845711 -2.99999714 -0.49999952 -15.58845806
		 -2.99999714 0.49999952 -15.58845806 3.000006198883 0.49999952 -15.58845711 -5.99999428 -0.49999952 -10.39230633
		 -5.99999428 0.49999952 -10.39230633 -2.99999714 -0.49999952 -5.19615221 -2.99999714 0.49999952 -5.19615221
		 2.99999714 -0.49999952 -5.19615221 2.99999714 0.49999952 -5.19615221 6.00000333786 -0.49999952 -10.39230442
		 6.00000333786 0.49999952 -10.39230442 0 -0.49999952 -10.39230442 0 0.49999952 -10.39230442;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41790";
createNode mesh -n "mtonLevel_sculpt:Group41790Shape" -p "mtonLevel_sculpt:Group41790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  3.000006198883 -0.49999952 -25.98076248 -2.99999714 -0.49999952 -25.98076439
		 -2.99999714 0.49999952 -25.98076439 3.000006198883 0.49999952 -25.98076248 -5.99999428 -0.49999952 -20.78461266
		 -5.99999428 0.49999952 -20.78461266 -2.99999714 -0.49999952 -15.58845806 -2.99999714 0.49999952 -15.58845806
		 3.000006198883 -0.49999952 -15.58845711 3.000006198883 0.49999952 -15.58845711 6.00000333786 -0.49999952 -20.78460884
		 6.00000333786 0.49999952 -20.78460884 0 -0.49999952 -20.78460884 0 0.49999952 -20.78460884;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41805";
createNode mesh -n "mtonLevel_sculpt:Group41805Shape" -p "mtonLevel_sculpt:Group41805";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  3.000006198883 -0.49999952 -25.98076248 -2.99999714 -0.49999952 -25.98076439
		 -2.99999714 0.49999952 -25.98076439 3.000006198883 0.49999952 -25.98076248 -5.99999428 -0.49999952 -20.78461266
		 -5.99999428 0.49999952 -20.78461266 -2.99999714 -0.49999952 -15.58845806 -2.99999714 0.49999952 -15.58845806
		 3.000006198883 -0.49999952 -15.58845711 3.000006198883 0.49999952 -15.58845711 6.00000333786 -0.49999952 -20.78460884
		 6.00000333786 0.49999952 -20.78460884 0 -0.49999952 -20.78460884 0 0.49999952 -20.78460884;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41820";
createNode mesh -n "mtonLevel_sculpt:Group41820Shape" -p "mtonLevel_sculpt:Group41820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  3.000006198883 -0.49999952 -36.37306595 -2.99999714 -0.49999952 -36.37306595
		 -2.99999714 0.49999952 -36.37306595 3.000006198883 0.49999952 -36.37306595 -5.99999428 -0.49999952 -31.17691612
		 -5.99999428 0.49999952 -31.17691612 -2.99999714 -0.49999952 -25.98076248 -2.99999714 0.49999952 -25.98076248
		 3.000006198883 -0.49999952 -25.98076248 3.000006198883 0.49999952 -25.98076248 6.00000333786 -0.49999952 -31.17691422
		 6.00000333786 0.49999952 -31.17691422 8.94e-06 -0.49999952 -31.17691422 8.94e-06 0.49999952 -31.17691422;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41835";
createNode mesh -n "mtonLevel_sculpt:Group41835Shape" -p "mtonLevel_sculpt:Group41835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -20.99999809 -0.49999952 -15.58845901 -24.000003814697 -0.49999952 -10.39230728
		 -24.000003814697 0.49999952 -10.39230728 -20.99999809 0.49999952 -15.58845901 -20.99999809 -0.49999952 -5.19615412
		 -20.99999809 0.49999952 -5.19615412 -14.99999428 -0.49999952 -5.19615364 -14.99999428 0.49999952 -5.19615364
		 -11.99999714 -0.49999952 -10.39230728 -11.99999714 0.49999952 -10.39230728 -14.99999428 -0.49999952 -15.58845901
		 -14.99999428 0.49999952 -15.58845901 -18 -0.49999952 -10.39230728 -18 0.49999952 -10.39230728;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41850";
createNode mesh -n "mtonLevel_sculpt:Group41850Shape" -p "mtonLevel_sculpt:Group41850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -5.99999428 -0.49999952 -20.78461266 -11.99999714 -0.49999952 -20.78461266
		 -11.99999714 0.49999952 -20.78461266 -5.99999428 0.49999952 -20.78461266 -14.99999428 -0.49999952 -15.58845901
		 -14.99999428 0.49999952 -15.58845901 -11.99999714 -0.49999952 -10.39230728 -11.99999714 0.49999952 -10.39230728
		 -5.99999428 -0.49999952 -10.39230633 -5.99999428 0.49999952 -10.39230633 -2.99999714 -0.49999952 -15.58845806
		 -2.99999714 0.49999952 -15.58845806 -9 -0.49999952 -15.58845806 -9 0.49999952 -15.58845806;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41865";
createNode mesh -n "mtonLevel_sculpt:Group41865Shape" -p "mtonLevel_sculpt:Group41865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  14.99999905 0.49999952 -5.19615078 12.000001907349 0.49999952 -10.39230442
		 12.000001907349 1.50000083 -10.39230442 14.99999905 1.50000083 -5.19615078 6.00000333786 0.49999952 -10.39230633
		 6.00000333786 1.50000083 -10.39230633 2.99999714 0.49999952 -5.19615364 2.99999714 1.50000083 -5.19615364
		 6.00000333786 0.49999952 0 6.00000333786 1.50000083 0 11.99999714 0.49999952 0 11.99999714 1.50000083 0
		 9 0.49999952 -5.19615221 9 1.50000083 -5.19615221;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41880";
createNode mesh -n "mtonLevel_sculpt:Group41880Shape" -p "mtonLevel_sculpt:Group41880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  5.99999428 0.49999952 10.39230442 11.99999714 0.49999952 10.39230728
		 11.99999714 1.50000083 10.39230728 5.99999428 1.50000083 10.39230442 14.99999905 0.49999952 5.19615412
		 14.99999905 1.50000083 5.19615412 11.99999714 0.49999952 0 11.99999714 1.50000083 0
		 6.00000333786 0.49999952 0 6.00000333786 1.50000083 0 2.99999714 0.49999952 5.19615364
		 2.99999714 1.50000083 5.19615364 9 0.49999952 5.19615364 9 1.50000083 5.19615364;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41895";
createNode mesh -n "mtonLevel_sculpt:Group41895Shape" -p "mtonLevel_sculpt:Group41895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  20.99999809 0.49999952 5.19615412 24.000003814697 0.49999952 2e-06
		 24.000003814697 1.50000083 2e-06 20.99999809 1.50000083 5.19615412 21.000001907349 0.49999952 -5.19615221
		 21.000001907349 1.50000083 -5.19615221 15.000003814697 0.49999952 -5.19615364 15.000003814697 1.50000083 -5.19615364
		 11.99999714 0.49999952 0 11.99999714 1.50000083 0 14.99999905 0.49999952 5.19615364
		 14.99999905 1.50000083 5.19615364 18 0.49999952 0 18 1.50000083 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41910";
createNode mesh -n "mtonLevel_sculpt:Group41910Shape" -p "mtonLevel_sculpt:Group41910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -3.000006198883 -0.49999952 15.58845806 2.99999714 -0.49999952 15.58845806
		 2.99999714 0.49999952 15.58845806 -3.000006198883 0.49999952 15.58845806 6.00000333786 -0.49999952 10.39230728
		 6.00000333786 0.49999952 10.39230728 2.99999714 -0.49999952 5.19615364 2.99999714 0.49999952 5.19615364
		 -2.99999714 -0.49999952 5.19615221 -2.99999714 0.49999952 5.19615221 -6.00000333786 -0.49999952 10.39230633
		 -6.00000333786 0.49999952 10.39230633 0 -0.49999952 10.39230633 0 0.49999952 10.39230633;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41925";
createNode mesh -n "mtonLevel_sculpt:Group41925Shape" -p "mtonLevel_sculpt:Group41925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -15.000003814697 -0.49999952 5.1961503 -11.99999714 -0.49999952 10.39230347
		 -11.99999714 0.49999952 10.39230347 -15.000003814697 0.49999952 5.1961503 -6.00000333786 -0.49999952 10.39230442
		 -6.00000333786 0.49999952 10.39230442 -2.99999714 -0.49999952 5.19615221 -2.99999714 0.49999952 5.19615221
		 -6.00000333786 -0.49999952 -1e-06 -6.00000333786 0.49999952 -1e-06 -11.99999714 -0.49999952 -1e-06
		 -11.99999714 0.49999952 -1e-06 -9 -0.49999952 5.19615078 -9 0.49999952 5.19615078;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41940";
createNode mesh -n "mtonLevel_sculpt:Group41940Shape" -p "mtonLevel_sculpt:Group41940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  5.99999428 0.49999952 20.78460884 11.99999714 0.49999952 20.78461266
		 11.99999714 1.50000083 20.78461266 5.99999428 1.50000083 20.78460884 14.99999905 0.49999952 15.58845806
		 14.99999905 1.50000083 15.58845806 11.99999714 0.49999952 10.39230633 11.99999714 1.50000083 10.39230633
		 5.99999428 0.49999952 10.39230442 5.99999428 1.50000083 10.39230442 2.99999714 0.49999952 15.58845806
		 2.99999714 1.50000083 15.58845806 9 0.49999952 15.58845806 9 1.50000083 15.58845806;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41955";
createNode mesh -n "mtonLevel_sculpt:Group41955Shape" -p "mtonLevel_sculpt:Group41955";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -5.99999428 0.49999952 -10.39230633 -11.99999714 0.49999952 -10.39230728
		 -11.99999714 1.50000083 -10.39230728 -5.99999428 1.50000083 -10.39230633 -15.000003814697 0.49999952 -5.19615412
		 -15.000003814697 1.50000083 -5.19615412 -11.99999714 0.49999952 -1e-06 -11.99999714 1.50000083 -1e-06
		 -6.00000333786 0.49999952 -1e-06 -6.00000333786 1.50000083 -1e-06 -2.99999714 0.49999952 -5.19615412
		 -2.99999714 1.50000083 -5.19615412 -9 0.49999952 -5.19615412 -9 1.50000083 -5.19615412;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41970";
createNode mesh -n "mtonLevel_sculpt:Group41970Shape" -p "mtonLevel_sculpt:Group41970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -14.99999428 0.49999952 -5.19615507 -20.99999809 0.49999952 -5.1961565
		 -20.99999809 1.50000083 -5.1961565 -14.99999428 1.50000083 -5.19615507 -24.000003814697 0.49999952 -4e-06
		 -24.000003814697 1.50000083 -4e-06 -21.000007629395 0.49999952 5.19614887 -21.000007629395 1.50000083 5.19614887
		 -15.000003814697 0.49999952 5.1961503 -15.000003814697 1.50000083 5.1961503 -11.99999714 0.49999952 -3.0000001e-06
		 -11.99999714 1.50000083 -3.0000001e-06 -18 0.49999952 -3.0000001e-06 -18 1.50000083 -3.0000001e-06;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group41985";
createNode mesh -n "mtonLevel_sculpt:Group41985Shape" -p "mtonLevel_sculpt:Group41985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  15.000003814697 -0.49999952 -15.5884552 12.000001907349 -0.49999952 -20.78460884
		 12.000001907349 0.49999952 -20.78460884 15.000003814697 0.49999952 -15.5884552 6.00000333786 -0.49999952 -20.78461266
		 6.00000333786 0.49999952 -20.78461266 3.000006198883 -0.49999952 -15.58845806 3.000006198883 0.49999952 -15.58845806
		 6.00000333786 -0.49999952 -10.39230442 6.00000333786 0.49999952 -10.39230442 12.000001907349 -0.49999952 -10.39230442
		 12.000001907349 0.49999952 -10.39230442 9 -0.49999952 -15.58845806 9 0.49999952 -15.58845806;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42000";
createNode mesh -n "mtonLevel_sculpt:Group42000Shape" -p "mtonLevel_sculpt:Group42000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  -12.00000667572 -1.50000083 20.78460884 -6.00000333786 -1.50000083 20.78460884
		 -6.00000333786 -0.49999952 20.78460884 -12.00000667572 -0.49999952 20.78460884 -3.000006198883 -1.50000083 15.58845806
		 -3.000006198883 -0.49999952 15.58845806 -6.00000333786 -1.50000083 10.39230442 -6.00000333786 -0.49999952 10.39230442
		 -11.99999714 -1.50000083 10.39230347 -11.99999714 -0.49999952 10.39230347 -15.000003814697 -1.50000083 15.58845711
		 -15.000003814697 -0.49999952 15.58845711 -9 -1.50000083 15.58845711 -9 -0.49999952 15.58845711;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42015";
createNode mesh -n "mtonLevel_sculpt:Group42015Shape" -p "mtonLevel_sculpt:Group42015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.49999952 9.5 0.5 0.49999952 9.5 0.5 0.49999952 10.5 0.5
		 -0.49999952 10.5 0.5 0.49999952 10.5 -0.5 -0.49999952 10.5 -0.5 0.49999952 9.5 -0.5
		 -0.49999952 9.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 4 6 0 6 7 0 7 5 0 6 1 0 0 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 -6 7 8 9
		f 4 -9 10 -1 11
		f 4 -11 -8 -5 -2
		f 4 -12 -4 -7 -10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42030";
createNode mesh -n "mtonLevel_sculpt:Group42030Shape" -p "mtonLevel_sculpt:Group42030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  24.000003814697 1.50000083 -10.39230156 21.000001907349 1.50000083 -15.5884552
		 21.000001907349 2.49999976 -15.5884552 24.000003814697 2.49999976 -10.39230156 15.000003814697 1.50000083 -15.58845711
		 15.000003814697 2.49999976 -15.58845711 12.000001907349 1.50000083 -10.39230442 12.000001907349 2.49999976 -10.39230442
		 14.99999905 1.50000083 -5.19615078 14.99999905 2.49999976 -5.19615078 21.000001907349 1.50000083 -5.19615078
		 21.000001907349 2.49999976 -5.19615078 18 1.50000083 -10.39230347 18 2.49999976 -10.39230347;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42045";
createNode mesh -n "mtonLevel_sculpt:Group42045Shape" -p "mtonLevel_sculpt:Group42045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -14.99999428 -0.49999952 -25.98076439 -20.99999809 -0.49999952 -25.9807663
		 -20.99999809 0.49999952 -25.9807663 -14.99999428 0.49999952 -25.98076439 -24.000003814697 -0.49999952 -20.78461266
		 -24.000003814697 0.49999952 -20.78461266 -20.99999809 -0.49999952 -15.58845997 -20.99999809 0.49999952 -15.58845997
		 -14.99999428 -0.49999952 -15.58845901 -14.99999428 0.49999952 -15.58845901 -11.99999714 -0.49999952 -20.78461266
		 -11.99999714 0.49999952 -20.78461266 -18 -0.49999952 -20.78461266 -14.99999428 2.99999928 -25.98076439
		 -20.99999809 2.99999928 -25.9807663 -18 2.99999928 -20.78461266 -24.000003814697 2.99999928 -20.78461266
		 -20.99999809 2.99999928 -15.58845997 -15.000003814697 2.99999928 -15.58845997 -11.99999714 2.99999928 -20.78461266;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42060";
createNode mesh -n "mtonLevel_sculpt:Group42060Shape" -p "mtonLevel_sculpt:Group42060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  20.99999809 0.49999952 15.58845901 24 0.49999952 10.39230728
		 24 1.50000083 10.39230728 20.99999809 1.50000083 15.58845901 20.99999809 0.49999952 5.19615364
		 20.99999809 1.50000083 5.19615364 14.99999905 0.49999952 5.19615364 14.99999905 1.50000083 5.19615364
		 11.99999714 0.49999952 10.39230633 11.99999714 1.50000083 10.39230633 14.99999905 0.49999952 15.58845806
		 14.99999905 1.50000083 15.58845806 18 0.49999952 10.39230633 20.99999809 4.000000476837 15.58845806
		 24 4.000000476837 10.39230728 18 4.000000476837 10.39230633 20.99999809 4.000000476837 5.19615364
		 14.99999905 4.000000476837 5.19615412 11.99999714 4.000000476837 10.39230633 14.99999905 4.000000476837 15.58845806;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42075";
createNode mesh -n "mtonLevel_sculpt:Group42075Shape" -p "mtonLevel_sculpt:Group42075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -6.000011920929 0.49999952 72.7461319 -3.00001502037 0.49999952 77.94228363
		 -3.00001502037 1.50000083 77.94228363 -6.000011920929 1.50000083 72.7461319 2.99998808 0.49999952 77.94228363
		 2.99998808 1.50000083 77.94228363 5.99998522 0.49999952 72.7461319 5.99998522 1.50000083 72.7461319
		 2.99998808 0.49999952 67.54998016 2.99998808 1.50000083 67.54998016 -3.00001502037 0.49999952 67.54998016
		 -3.00001502037 1.50000083 67.54998016 -8.94e-06 0.49999952 72.7461319 -6.000011920929 4.000000476837 72.7461319
		 -3.00001502037 4.000000476837 77.94228363 -8.94e-06 4.000000476837 72.7461319 2.99998808 4.000000476837 77.94228363
		 5.99998522 4.000000476837 72.7461319 2.99998808 4.000000476837 67.54998016 -3.000006198883 4.000000476837 67.54998016;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42090";
createNode mesh -n "mtonLevel_sculpt:Group42090Shape" -p "mtonLevel_sculpt:Group42090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  75 4.5 5.19616938 69 4.5 5.19616699 69 5.50000048 5.19616699
		 75 5.50000048 5.19616938 66 4.5 10.39231968 66 5.50000048 10.39231968 69 4.5 15.58847332
		 69 5.50000048 15.58847332 75 4.5 15.58847332 75 5.50000048 15.58847332 78.000007629395 4.5 10.39232063
		 78.000007629395 5.50000048 10.39232063 72 4.5 10.39232063 72 5.50000048 10.39232063;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42105";
createNode mesh -n "mtonLevel_sculpt:Group42105Shape" -p "mtonLevel_sculpt:Group42105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  87.000007629395 4.5 5.19617271 84 4.5 1.8999999e-05
		 84 5.50000048 1.8999999e-05 87.000007629395 5.50000048 5.19617271 78.000007629395 4.5 1.8000001e-05
		 78.000007629395 5.50000048 1.8000001e-05 75 4.5 5.19616985 75 5.50000048 5.19616985
		 78.000007629395 4.5 10.39232254 78.000007629395 5.50000048 10.39232254 84 4.5 10.39232254
		 84 5.50000048 10.39232254 81 4.5 5.19617081 81 5.50000048 5.19617081;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42120";
createNode mesh -n "mtonLevel_sculpt:Group42120Shape" -p "mtonLevel_sculpt:Group42120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  75 4.5 -5.19613504 69 4.5 -5.19613743 69 5.50000048 -5.19613743
		 75 5.50000048 -5.19613504 66 4.5 1.5e-05 66 5.50000048 1.5e-05 69 4.5 5.19616795
		 69 5.50000048 5.19616795 75 4.5 5.19616938 75 5.50000048 5.19616938 78.000007629395 4.5 1.6e-05
		 78.000007629395 5.50000048 1.6e-05 72 4.5 1.6e-05 72 5.50000048 1.6e-05;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42135";
createNode mesh -n "mtonLevel_sculpt:Group42135Shape" -p "mtonLevel_sculpt:Group42135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  66 4.5 20.78462601 69 4.5 25.98077774 69 5.50000048 25.98077774
		 66 5.50000048 20.78462601 75 4.5 25.98077965 75 5.50000048 25.98077965 78.000007629395 4.5 20.78462601
		 78.000007629395 5.50000048 20.78462601 75 4.5 15.58847332 75 5.50000048 15.58847332
		 69 4.5 15.58847332 69 5.50000048 15.58847332 72 4.5 20.78462601 72 5.50000048 20.78462601;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42150";
createNode mesh -n "mtonLevel_sculpt:Group42150Shape" -p "mtonLevel_sculpt:Group42150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  78 4.5 31.17693138 83.99999237 4.5 31.17693329
		 83.99999237 5.50000048 31.17693329 78 5.50000048 31.17693138 87.000007629395 4.5 25.98077965
		 87.000007629395 5.50000048 25.98077965 84 4.5 20.78462791 84 5.50000048 20.78462791
		 78.000007629395 4.5 20.78462791 78.000007629395 5.50000048 20.78462791 75 4.5 25.98077965
		 75 5.50000048 25.98077965 81 4.5 25.98077965 81 5.50000048 25.98077965;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42165";
createNode mesh -n "mtonLevel_sculpt:Group42165Shape" -p "mtonLevel_sculpt:Group42165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  87.000007629395 4.5 25.98077965 93 4.5 25.98078156
		 93 5.50000048 25.98078156 87.000007629395 5.50000048 25.98077965 96 4.5 20.78462982
		 96 5.50000048 20.78462982 93 4.5 15.58847713 93 5.50000048 15.58847713 87.000007629395 4.5 15.58847713
		 87.000007629395 5.50000048 15.58847713 84 4.5 20.78462791 84 5.50000048 20.78462791
		 90 4.5 20.78462791 90 5.50000048 20.78462791;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42180";
createNode mesh -n "mtonLevel_sculpt:Group42180Shape" -p "mtonLevel_sculpt:Group42180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  87 4.5 36.37308502 92.99999237 4.5 36.37308502
		 92.99999237 5.50000048 36.37308502 87 5.50000048 36.37308502 96 4.5 31.17693329 96 5.50000048 31.17693329
		 93 4.5 25.98078156 93 5.50000048 25.98078156 87.000007629395 4.5 25.98077965 87.000007629395 5.50000048 25.98077965
		 83.99999237 4.5 31.17693329 83.99999237 5.50000048 31.17693329 89.99999237 4.5 31.17693329
		 89.99999237 5.50000048 31.17693329;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42195";
createNode mesh -n "mtonLevel_sculpt:Group42195Shape" -p "mtonLevel_sculpt:Group42195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  38.99998856 -0.49999952 67.54998779 41.99999237 -0.49999952 62.35383224
		 41.99999237 0.49999952 62.35383224 38.99998856 0.49999952 67.54998779 38.99998856 -0.49999952 57.1576767
		 38.99998856 0.49999952 57.1576767 32.99999619 -0.49999952 57.1576767 32.99999619 0.49999952 57.1576767
		 29.99998856 -0.49999952 62.35383224 29.99998856 0.49999952 62.35383224 32.99998474 -0.49999952 67.54998016
		 32.99998474 0.49999952 67.54998016 35.99999237 -0.49999952 62.35383224 38.99998856 2.99999928 67.54998016
		 41.99999237 2.99999928 62.35383224 35.99999237 2.99999928 62.35383224 38.99998856 2.99999928 57.1576767
		 32.99999619 2.99999928 57.1576767 29.99998856 2.99999928 62.35383224 32.99999619 2.99999928 67.54998016;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42210";
createNode mesh -n "mtonLevel_sculpt:Group42210Shape" -p "mtonLevel_sculpt:Group42210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  29.99998856 1.50000083 83.13845062 32.99998474 1.50000083 77.94229126
		 32.99998474 2.49999976 77.94229126 29.99998856 2.49999976 83.13845062 29.99998856 1.50000083 72.7461319
		 29.99998856 2.49999976 72.7461319 23.99998665 1.50000083 72.7461319 23.99998665 2.49999976 72.7461319
		 20.99998856 1.50000083 77.94228363 20.99998856 2.49999976 77.94228363 23.99998665 1.50000083 83.13845062
		 23.99998665 2.49999976 83.13845062 26.99999237 1.50000083 77.94228363 29.99998856 4.99999952 83.13845062
		 32.99998474 4.99999952 77.94229126 26.99999237 4.99999952 77.94228363 29.99998856 4.99999952 72.7461319
		 23.99999046 4.99999952 72.74613953 20.99998856 4.99999952 77.94228363 23.99998665 4.99999952 83.13843536;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42225";
createNode mesh -n "mtonLevel_sculpt:Group42225Shape" -p "mtonLevel_sculpt:Group42225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  96 4.5 10.39232635 93 4.5 5.19617081 93 5.50000048 5.19617081
		 96 5.50000048 10.39232635 87.000007629395 4.5 5.19616985 87.000007629395 5.50000048 5.19616985
		 84 4.5 10.39232254 84 5.50000048 10.39232254 87.000007629395 4.5 15.58847713 87.000007629395 5.50000048 15.58847713
		 93 4.5 15.58847713 93 5.50000048 15.58847713 90 4.5 10.39232254 90 5.50000048 10.39232254;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42240";
createNode mesh -n "mtonLevel_sculpt:Group42240Shape" -p "mtonLevel_sculpt:Group42240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  105 4.5 15.58847904 102 4.5 10.39232635 102 5.50000048 10.39232635
		 105 5.50000048 15.58847904 96 4.5 10.3923254 96 5.50000048 10.3923254 93 4.5 15.58847713
		 93 5.50000048 15.58847713 96 4.5 20.78462982 96 5.50000048 20.78462982 102 4.5 20.78462982
		 102 5.50000048 20.78462982 99.000007629395 4.5 15.58847809 99.000007629395 5.50000048 15.58847809;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42255";
createNode mesh -n "mtonLevel_sculpt:Group42255Shape" -p "mtonLevel_sculpt:Group42255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  96 4.5 2.1e-05 93 4.5 -5.19613218 93 5.50000048 -5.19613218
		 96 5.50000048 2.1e-05 87.000007629395 4.5 -5.19613361 87.000007629395 5.50000048 -5.19613361
		 84 4.5 1.8999999e-05 84 5.50000048 1.8999999e-05 87.000007629395 4.5 5.19617271 87.000007629395 5.50000048 5.19617271
		 93 4.5 5.19617271 93 5.50000048 5.19617271 90 4.5 1.9999999e-05 90 5.50000048 1.9999999e-05;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42270";
createNode mesh -n "mtonLevel_sculpt:Group42270Shape" -p "mtonLevel_sculpt:Group42270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  105 4.5 5.19617414 102 4.5 2.1e-05 102 5.50000048 2.1e-05
		 105 5.50000048 5.19617414 96 4.5 1.9999999e-05 96 5.50000048 1.9999999e-05 93 4.5 5.19617271
		 93 5.50000048 5.19617271 96 4.5 10.39232635 96 5.50000048 10.39232635 102 4.5 10.39232635
		 102 5.50000048 10.39232635 99.000007629395 4.5 5.19617319 99.000007629395 5.50000048 5.19617319;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42285";
createNode mesh -n "mtonLevel_sculpt:Group42285Shape" -p "mtonLevel_sculpt:Group42285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  114 4.5 10.39232826 111 4.5 5.19617414 111 5.50000048 5.19617414
		 114 5.50000048 10.39232826 105 4.5 5.19617319 105 5.50000048 5.19617319 102 4.5 10.39232635
		 102 5.50000048 10.39232635 105 4.5 15.58847904 105 5.50000048 15.58847904 111 4.5 15.58847904
		 111 5.50000048 15.58847904 108.000007629395 4.5 10.39232635 108.000007629395 5.50000048 10.39232635;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42300";
createNode mesh -n "mtonLevel_sculpt:Group42300Shape" -p "mtonLevel_sculpt:Group42300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  105 4.5 -5.19612885 102 4.5 -10.39228344
		 102 5.50000048 -10.39228344 105 5.50000048 -5.19612885 96 4.5 -10.39228439 96 5.50000048 -10.39228439
		 93 4.5 -5.19613218 93 5.50000048 -5.19613218 96 4.5 2.1e-05 96 5.50000048 2.1e-05
		 102 4.5 2.1e-05 102 5.50000048 2.1e-05 99.000007629395 4.5 -5.19613123 99.000007629395 5.50000048 -5.19613123;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42315";
createNode mesh -n "mtonLevel_sculpt:Group42315Shape" -p "mtonLevel_sculpt:Group42315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  114 4.5 2.3000001e-05 111 4.5 -5.19613028
		 111 5.50000048 -5.19613028 114 5.50000048 2.3000001e-05 105 4.5 -5.19613123 105 5.50000048 -5.19613123
		 102 4.5 2.1e-05 102 5.50000048 2.1e-05 105 4.5 5.19617414 105 5.50000048 5.19617414
		 111 4.5 5.19617414 111 5.50000048 5.19617414 108.000007629395 4.5 2.2e-05 108.000007629395 5.50000048 2.2e-05;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42330";
createNode mesh -n "mtonLevel_sculpt:Group42330Shape" -p "mtonLevel_sculpt:Group42330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  129 4.5 5.19617701 132 4.5 2.6e-05 132 5.50000048 2.6e-05
		 129 5.50000048 5.19617701 129 4.5 -5.19612885 129 5.50000048 -5.19612885 123 4.5 -5.19612885
		 123 5.50000048 -5.19612885 120 4.5 2.3000001e-05 120 5.50000048 2.3000001e-05 123 4.5 5.19617605
		 123 5.50000048 5.19617605 126.000007629395 4.5 2.4000001e-05 129 8 5.19617605 132 8 2.6e-05
		 126.000007629395 8 2.4000001e-05 129 8 -5.19612885 123 8 -5.19612789 120 8 2.3000001e-05
		 123 8 5.19617558;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42345";
createNode mesh -n "mtonLevel_sculpt:Group42345Shape" -p "mtonLevel_sculpt:Group42345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  123 4.5 -15.58843231 120 4.5 -20.78458786
		 120 5.50000048 -20.78458786 123 5.50000048 -15.58843231 114 4.5 -20.78458786 114 5.50000048 -20.78458786
		 111 4.5 -15.58843327 111 5.50000048 -15.58843327 114 4.5 -10.39228058 114 5.50000048 -10.39228058
		 120 4.5 -10.39228058 120 5.50000048 -10.39228058 117.000007629395 4.5 -15.58843327
		 123 8 -15.58843231 120 8 -20.78458786 117.000007629395 8 -15.58843327 114 8 -20.78458786
		 111 8 -15.58843422 114 8 -10.39228153 120 8 -10.39228153;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42360";
createNode mesh -n "mtonLevel_sculpt:Group42360Shape" -p "mtonLevel_sculpt:Group42360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  123 4.5 25.98078537 129 4.5 25.98078918 129 5.50000048 25.98078918
		 123 5.50000048 25.98078537 132 4.5 20.78463364 132 5.50000048 20.78463364 129 4.5 15.58848286
		 129 5.50000048 15.58848286 123 4.5 15.58848095 123 5.50000048 15.58848095 120 4.5 20.78463364
		 120 5.50000048 20.78463364 126.000007629395 4.5 20.78463364 123 8 25.98078537 129 8 25.98078918
		 126.000007629395 8 20.78463364 132 8 20.78463364 129 8 15.58848381 123 8 15.58848286
		 120 8 20.78463364;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42375";
createNode mesh -n "mtonLevel_sculpt:Group42375Shape" -p "mtonLevel_sculpt:Group42375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  136.34846497 8 22.93695259 140.59111023 8 18.69431305
		 140.59111023 9 18.69431305 136.34846497 9 22.93695259 139.038192749 8 12.89875793
		 139.038192749 9 12.89875793 133.24264526 8 11.34584332 133.24264526 9 11.34584332
		 129 8 15.58848381 129 9 15.58848381 130.55291748 8 21.38403893 130.55291748 9 21.38403893
		 134.79554749 8 17.14139748 136.34846497 11.5 22.93695259 140.59111023 11.5 18.69431305
		 134.79554749 11.5 17.14139748 139.038192749 11.5 12.89875793 133.24264526 11.5 11.34584427
		 129 11.5 15.58848381 130.55291748 11.5 21.38403702;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42390";
createNode mesh -n "mtonLevel_sculpt:Group42390Shape" -p "mtonLevel_sculpt:Group42390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  114 8 -31.17689133 111.000007629395 8 -36.37304688
		 111.000007629395 9 -36.37304688 114 9 -31.17689133 105 8 -36.37304688 105 9 -36.37304688
		 102.000007629395 8 -31.17689323 102.000007629395 9 -31.17689323 105 8 -25.9807415
		 105 9 -25.9807415 111 8 -25.9807415 111 9 -25.9807415 108.000007629395 8 -31.17689323
		 114 11.5 -31.17689133 111.000007629395 11.5 -36.37304688 108.000007629395 11.5 -31.17689323
		 105 11.5 -36.37304688 102.000007629395 11.5 -31.17689323 105 11.5 -25.9807415 111 11.5 -25.9807415;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42405";
createNode mesh -n "mtonLevel_sculpt:Group42405Shape" -p "mtonLevel_sculpt:Group42405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  141 15 5.19617796 147 15 5.19617987 147 16 5.19617987
		 141 16 5.19617796 150 15 2.6e-05 150 16 2.6e-05 147 15 -5.19612598 147 16 -5.19612598
		 141 15 -5.19612741 141 16 -5.19612741 138 15 2.6e-05 138 16 2.6e-05 144 15 2.6e-05
		 141 18.5 5.19617796 147 18.5 5.19617987 144 18.5 2.6e-05 150 18.5 2.6e-05 147 18.5 -5.19612503
		 141 18.5 -5.19612598 138 18.5 2.6e-05;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42420";
createNode mesh -n "mtonLevel_sculpt:Group42420Shape" -p "mtonLevel_sculpt:Group42420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  129.000015258789 15 -36.37303925 123.000007629395 15 -36.37304306
		 123.000007629395 16 -36.37304306 129.000015258789 16 -36.37303925 120.000007629395 15 -31.17689133
		 120.000007629395 16 -31.17689133 123.000007629395 15 -25.98073959 123.000007629395 16 -25.98073959
		 129 15 -25.98073769 129 16 -25.98073769 132 15 -31.17689133 132 16 -31.17689133 126.000015258789 15 -31.17689133
		 129 18.5 -36.37303925 123.000007629395 18.5 -36.37304306 126.000015258789 18.5 -31.17689133
		 120.000007629395 18.5 -31.17689133 123.000007629395 18.5 -25.98073959 129 18.5 -25.98073959
		 132 18.5 -31.17689133;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42435";
createNode mesh -n "mtonLevel_sculpt:Group42435Shape" -p "mtonLevel_sculpt:Group42435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  129.000015258789 18.5 -46.76534653 123.000007629395 18.5 -46.76534653
		 123.000007629395 19.50000191 -46.76534653 129.000015258789 19.50000191 -46.76534653
		 120.000007629395 18.5 -41.56919861 120.000007629395 19.50000191 -41.56919861 123.000007629395 18.5 -36.37304306
		 123.000007629395 19.50000191 -36.37304306 129 18.5 -36.37303925 129 19.50000191 -36.37303925
		 132 18.5 -41.56919861 132 19.50000191 -41.56919861 126.000015258789 18.5 -41.56919861
		 129.000015258789 22.000001907349 -46.76534653 123.000007629395 22.000001907349 -46.76534653
		 126.000015258789 22.000001907349 -41.56919861 120.000007629395 22.000001907349 -41.56919861
		 123.000007629395 22.000001907349 -36.37304306 129 22.000001907349 -36.37304306 132 22.000001907349 -41.56919861;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42450";
createNode mesh -n "mtonLevel_sculpt:Group42450Shape" -p "mtonLevel_sculpt:Group42450";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  150 18.5 10.39233208 156.000015258789 18.5 10.39233303
		 156.000015258789 19.50000191 10.39233303 150 19.50000191 10.39233208 159.000015258789 18.5 5.19617939
		 159.000015258789 19.50000191 5.19617939 156.000015258789 18.5 2.7e-05 156.000015258789 19.50000191 2.7e-05
		 150 18.5 2.6e-05 150 19.50000191 2.6e-05 147 18.5 5.19617939 147 19.50000191 5.19617939
		 153 18.5 5.19617939 150 22.000001907349 10.39233208 156.000015258789 22.000001907349 10.39233303
		 153 22.000001907349 5.19617939 159.000015258789 22.000001907349 5.19617939 156.000015258789 22.000001907349 2.8e-05
		 150 22.000001907349 2.7e-05 147 22.000001907349 5.19617939;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42465";
createNode mesh -n "mtonLevel_sculpt:Group42465Shape" -p "mtonLevel_sculpt:Group42465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  123 8 -25.98073769 120.000007629395 8 -31.17689133
		 120.000007629395 9 -31.17689133 123 9 -25.98073769 114 8 -31.17689133 114 9 -31.17689133
		 111 8 -25.98073959 111 9 -25.98073959 114 8 -20.78458786 114 9 -20.78458786 120 8 -20.78458786
		 120 9 -20.78458786 117.000007629395 8 -25.98073959 123 11.5 -25.98073959 120.000007629395 11.5 -31.17689133
		 117.000007629395 11.5 -25.98073959 114 11.5 -31.17689133 111 11.5 -25.98073959 114 11.5 -20.78458786
		 120 11.5 -20.78458786;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42480";
createNode mesh -n "mtonLevel_sculpt:Group42480Shape" -p "mtonLevel_sculpt:Group42480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  138 8 10.39233208 141 8 5.19617939 141 9 5.19617939
		 138 9 10.39233208 138 8 2.4000001e-05 138 9 2.4000001e-05 132 8 2.4999999e-05 132 9 2.4999999e-05
		 129 8 5.19617701 129 9 5.19617701 132 8 10.39232922 132 9 10.39232922 135 8 5.19617701
		 138 11.5 10.39233017 141 11.5 5.19617939 135 11.5 5.19617701 138 11.5 2.4000001e-05
		 132 11.5 2.4999999e-05 129 11.5 5.19617605 132 11.5 10.39232826;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42495";
createNode mesh -n "mtonLevel_sculpt:Group42495Shape" -p "mtonLevel_sculpt:Group42495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  102.000007629395 4.5 -31.17689323 96.000007629395 4.5 -31.17689514
		 96.000007629395 5.50000048 -31.17689514 102.000007629395 5.50000048 -31.17689323
		 93.000007629395 4.5 -25.9807415 93.000007629395 5.50000048 -25.9807415 96.000007629395 4.5 -20.78458977
		 96.000007629395 5.50000048 -20.78458977 102.000007629395 4.5 -20.78458786 102.000007629395 5.50000048 -20.78458786
		 105.000007629395 4.5 -25.9807415 105.000007629395 5.50000048 -25.9807415 99.000015258789 4.5 -25.9807415
		 102.000007629395 8 -31.17689323 96.000007629395 8 -31.17689514 99.000015258789 8 -25.9807415
		 93.000007629395 8 -25.9807415 96.000007629395 8 -20.78458977 102 8 -20.78458977 105 8 -25.9807415;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42510";
createNode mesh -n "mtonLevel_sculpt:Group42510Shape" -p "mtonLevel_sculpt:Group42510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".vt[0:17]"  123 4.5 -5.19612741 120 4.5 -10.39228058
		 120 5.50000048 -10.39228058 123 5.50000048 -5.19612741 114 4.5 -10.39228058 114 5.50000048 -10.39228058
		 111 4.5 -5.19612885 111 5.50000048 -5.19613028 114 4.5 2.4000001e-05 114 5.50000048 2.4000001e-05
		 120 4.5 2.3000001e-05 120 5.50000048 2.3000001e-05 117.000007629395 4.5 -5.19612885
		 123 8 -5.19612789 120 8 -10.39228058 117.000007629395 6.89964533 -5.19612885 114 6.89964533 -10.39228058
		 120 6.89964533 2.3000001e-05;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 7 0 7 15 0
		 9 15 0 9 17 0 17 15 0 17 13 0 2 14 0 13 3 0 5 16 0 11 17 0;
	setAttr -s 23 -ch 78 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 -13 31 -31
		f 3 32 33 -32
		f 3 34 -27 -34
		f 4 -3 35 -25 36
		f 4 -7 37 -28 -36
		f 3 -10 -30 -38
		f 3 -16 38 -33
		f 4 -18 -37 -35 -39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42525";
createNode mesh -n "mtonLevel_sculpt:Group42525Shape" -p "mtonLevel_sculpt:Group42525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".vt[0:17]"  132 7 -10.39227962 129 7 -15.58843231 129 8 -15.58843231
		 132 8 -10.39227962 123 7 -15.58843327 123 8 -15.58843327 120 7 -10.39228058 120 8 -10.39228058
		 123 7 -5.19612789 123 8 -5.19612789 129 7 -5.19612789 129 8 -5.19612789 126.000007629395 7 -10.39228058
		 132 10.5 -10.39227962 129 10.5 -15.58843231 126.000007629395 9.39964581 -10.39228058
		 123 9.39964581 -15.58843327 129 9.39964581 -5.19612885;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 7 0 7 15 0
		 9 15 0 9 17 0 17 15 0 17 13 0 2 14 0 13 3 0 5 16 0 11 17 0;
	setAttr -s 23 -ch 78 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 -13 31 -31
		f 3 32 33 -32
		f 3 34 -27 -34
		f 4 -3 35 -25 36
		f 4 -7 37 -28 -36
		f 3 -10 -30 -38
		f 3 -16 38 -33
		f 4 -18 -37 -35 -39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42540";
createNode mesh -n "mtonLevel_sculpt:Group42540Shape" -p "mtonLevel_sculpt:Group42540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".vt[0:17]"  141 9.5 -15.58843136 138 9.5 -20.78458214
		 138 10.5 -20.78458214 141 10.5 -15.58843136 132 9.5 -20.78458595 132 10.5 -20.78458595
		 129 9.5 -15.58843231 129 10.5 -15.58843327 132 9.5 -10.39227962 132 10.5 -10.39227962
		 138 9.5 -10.39228058 138 10.5 -10.39228058 135 9.5 -15.58843231 141 13 -15.58843231
		 138 13 -20.78458214 135 11.89964581 -15.58843231 132 11.89964581 -20.78458595 138 11.89964581 -10.39228058;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 7 0 7 15 0
		 9 15 0 9 17 0 17 15 0 17 13 0 2 14 0 13 3 0 5 16 0 11 17 0;
	setAttr -s 23 -ch 78 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 -13 31 -31
		f 3 32 33 -32
		f 3 34 -27 -34
		f 4 -3 35 -25 36
		f 4 -7 37 -28 -36
		f 3 -10 -30 -38
		f 3 -16 38 -33
		f 4 -18 -37 -35 -39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42555";
createNode mesh -n "mtonLevel_sculpt:Group42555Shape" -p "mtonLevel_sculpt:Group42555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".vt[0:17]"  150 12 -20.78458023 147 12 -25.98073769 147 13 -25.98073769
		 150 13 -20.78458023 141 12 -25.98073769 141 13 -25.98073769 138 12 -20.78458595 138 13 -20.78458595
		 141 12 -15.58843231 141 13 -15.58843231 147 12 -15.58843231 147 13 -15.58843231 144 12 -20.78458214
		 150 15.50000095 -20.78458214 147 15.50000095 -25.98073769 144 14.39964581 -20.78458214
		 141 14.39964581 -25.98073769 147 14.39964581 -15.58843231;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 7 0 7 15 0
		 9 15 0 9 17 0 17 15 0 17 13 0 2 14 0 13 3 0 5 16 0 11 17 0;
	setAttr -s 23 -ch 78 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 -13 31 -31
		f 3 32 33 -32
		f 3 34 -27 -34
		f 4 -3 35 -25 36
		f 4 -7 37 -28 -36
		f 3 -10 -30 -38
		f 3 -16 38 -33
		f 4 -18 -37 -35 -39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42570";
createNode mesh -n "mtonLevel_sculpt:Group42570Shape" -p "mtonLevel_sculpt:Group42570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  131.13398743 46.89230728 -9.89228058 132.63398743 41.69615555 -7.29420328
		 133.50001526 41.69615555 -7.79420328 132 46.89230728 -10.39228058 131.13398743 36.5 -9.89227867
		 132.000015258789 36.5 -10.39227962 128.13398743 36.5 -15.088432312 129.000015258789 36.5 -15.58843231
		 126.6339798 41.69615173 -17.68650818 127.50001526 41.69615173 -18.18650818 128.13398743 46.89230347 -15.088432312
		 129.000015258789 46.89230347 -15.58843231 129.63398743 41.69615173 -12.49035645 130.50001526 41.69615173 -12.99035645;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42585";
createNode mesh -n "mtonLevel_sculpt:Group42585Shape" -p "mtonLevel_sculpt:Group42585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  132 36.5 -10.39228058 138 36.5 -10.39227772
		 138 37.5 -10.39227772 132 37.5 -10.39228058 141.000015258789 36.5 -15.58843231 141.000015258789 37.5 -15.58843231
		 138.000015258789 36.5 -20.78458595 138.000015258789 37.5 -20.78458595 132.000015258789 36.5 -20.78458595
		 132.000015258789 37.5 -20.78458595 129.000015258789 36.5 -15.58843231 129.000015258789 37.5 -15.58843231
		 135.000015258789 36.5 -15.58843231 132 40.000003814697 -10.39228058 138 40.000003814697 -10.39227772
		 135.000015258789 40.000003814697 -15.58843231 141.000015258789 40.000003814697 -15.58843231
		 138.000015258789 40.000003814697 -20.78458214 132.000015258789 40.000003814697 -20.78458595
		 129.000015258789 40.000003814697 -15.58843231;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42600";
createNode mesh -n "mtonLevel_sculpt:Group42600Shape" -p "mtonLevel_sculpt:Group42600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  147 33 -15.5884304 150 33 -20.78458023 150 34 -20.78458023
		 147 34 -15.5884304 147 33 -25.98073769 147 34 -25.98073769 141.000015258789 33 -25.98073769
		 141.000015258789 34 -25.98073769 138 33 -20.78458214 138 34 -20.78458214 141 33 -15.58843231
		 141 34 -15.58843231 144 33 -20.78458214 147 36.5 -15.58843136 150 36.5 -20.78458023
		 144 36.5 -20.78458214 147 36.5 -25.98073769 141.000015258789 36.5 -25.98073769 138.000015258789 36.5 -20.78458595
		 141.000015258789 36.5 -15.58843231;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42615";
createNode mesh -n "mtonLevel_sculpt:Group42615Shape" -p "mtonLevel_sculpt:Group42615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  156.000015258789 15.50000095 -31.17688751
		 150 15.50000095 -31.17688942 150 16.5 -31.17688942 156.000015258789 16.5 -31.17688751
		 147 15.50000095 -25.98073769 147 16.5 -25.98073769 150 15.50000095 -20.78458214 150 16.5 -20.78458214
		 156.000015258789 15.50000095 -20.78458214 156.000015258789 16.5 -20.78458214 159.000015258789 15.50000095 -25.98073387
		 159.000015258789 16.5 -25.98073387 153 15.50000095 -25.98073387 153 16.5 -25.98073387;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42630";
createNode mesh -n "mtonLevel_sculpt:Group42630Shape" -p "mtonLevel_sculpt:Group42630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  150 15.50000095 -41.56919098 147 15.50000095 -36.37303925
		 147 16.5 -36.37303925 150 16.5 -41.56919098 150 15.50000095 -31.17688942 150 16.5 -31.17688942
		 156.000015258789 15.50000095 -31.17688751 156.000015258789 16.5 -31.17688751 159.000015258789 15.50000095 -36.37303925
		 159.000015258789 16.5 -36.37303925 156.000015258789 15.50000095 -41.56919098 156.000015258789 16.5 -41.56919098
		 153 15.50000095 -36.37303925 153 16.5 -36.37303925;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42645";
createNode mesh -n "mtonLevel_sculpt:Group42645Shape" -p "mtonLevel_sculpt:Group42645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  165 15.50000095 -15.58842754 168 15.50000095 -20.78458023
		 168 16.5 -20.78458023 165 16.5 -15.58842754 165 15.50000095 -25.98073387 165 16.5 -25.98073387
		 159.000015258789 15.50000095 -25.98073387 159.000015258789 16.5 -25.98073387 156.000015258789 15.50000095 -20.78458214
		 156.000015258789 16.5 -20.78458214 159.000015258789 15.50000095 -15.5884304 159.000015258789 16.5 -15.5884304
		 162 15.50000095 -20.78458023 162 16.5 -20.78458023;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42660";
createNode mesh -n "mtonLevel_sculpt:Group42660Shape" -p "mtonLevel_sculpt:Group42660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  165 16.5 -25.98073196 168 16.5 -31.17688751
		 168 17.5 -31.17688751 165 17.5 -25.98073196 165 16.5 -36.37303925 165 17.5 -36.37303925
		 159.000015258789 16.5 -36.37303925 159.000015258789 17.5 -36.37303925 156.000015258789 16.5 -31.17688751
		 156.000015258789 17.5 -31.17688751 159.000015258789 16.5 -25.98073387 159.000015258789 17.5 -25.98073387
		 162 16.5 -31.17688751 162 17.5 -31.17688751;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42675";
createNode mesh -n "mtonLevel_sculpt:Group42675Shape" -p "mtonLevel_sculpt:Group42675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  156.000015258789 29.5 -20.78458023 159.000015258789 29.5 -25.98073387
		 159.000015258789 30.5 -25.98073387 156.000015258789 30.5 -20.78458023 156.000015258789 29.5 -31.17688942
		 156.000015258789 30.5 -31.17688942 150 29.5 -31.17688942 150 30.5 -31.17688942 147 29.5 -25.98073769
		 147 30.5 -25.98073769 150 29.5 -20.78458214 150 30.5 -20.78458214 153 29.5 -25.98073769
		 156.000015258789 33 -20.78458214 159.000015258789 33 -25.98073387 153 33 -25.98073769
		 156.000015258789 33 -31.17688942 150 33 -31.17688942 147 33 -25.98073769 150 33 -20.78458214;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42690";
createNode mesh -n "mtonLevel_sculpt:Group42690Shape" -p "mtonLevel_sculpt:Group42690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  165 26 -25.98073387 168 26 -31.17688751 168 27.000001907349 -31.17688751
		 165 27.000001907349 -25.98073387 165 26 -36.37303925 165 27.000001907349 -36.37303925
		 159.000015258789 26 -36.37303925 159.000015258789 27.000001907349 -36.37303925 156.000015258789 26 -31.17688942
		 156.000015258789 27.000001907349 -31.17688942 159.000015258789 26 -25.98073769 159.000015258789 27.000001907349 -25.98073769
		 162 26 -31.17688942 165 29.5 -25.98073387 168 29.5 -31.17688751 162 29.5 -31.17688942
		 165 29.5 -36.37303925 159.000015258789 29.5 -36.37303925 156.000015258789 29.5 -31.17688942
		 159.000015258789 29.5 -25.98073769;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42705";
createNode mesh -n "mtonLevel_sculpt:Group42705Shape" -p "mtonLevel_sculpt:Group42705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  174.000015258789 26 -31.17688751 177.000015258789 26 -36.37303543
		 177.000015258789 27.000001907349 -36.37303543 174.000015258789 27.000001907349 -31.17688751
		 174.000015258789 26 -41.56919098 174.000015258789 27.000001907349 -41.56919098 168 26 -41.56919098
		 168 27.000001907349 -41.56919098 165 26 -36.37303925 165 27.000001907349 -36.37303925
		 168 26 -31.17688942 168 27.000001907349 -31.17688942 171 26 -36.37303925 174.000015258789 29.5 -31.17688751
		 177.000015258789 29.5 -36.37303543 171 29.5 -36.37303925 174.000015258789 29.5 -41.56919098
		 168 29.5 -41.56919098 165 29.5 -36.37303925 168 29.5 -31.17688942;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42720";
createNode mesh -n "mtonLevel_sculpt:Group42720Shape" -p "mtonLevel_sculpt:Group42720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  174.000015258789 17.5 -31.1768837 177.000015258789 17.5 -36.37303543
		 177.000015258789 18.5 -36.37303543 174.000015258789 18.5 -31.1768837 174.000015258789 17.5 -41.56919098
		 174.000015258789 18.5 -41.56919098 168 17.5 -41.56919098 168 18.5 -41.56919098 165 17.5 -36.37303925
		 165 18.5 -36.37303925 168 17.5 -31.17688751 168 18.5 -31.17688751 171 17.5 -36.37303543
		 174.000015258789 21 -31.17688751 177.000015258789 21 -36.37303543 171 21 -36.37303543
		 174.000015258789 21 -41.56919098 168 21 -41.56918716 165 21 -36.37303925 168 21 -31.17688751;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42735";
createNode mesh -n "mtonLevel_sculpt:Group42735Shape" -p "mtonLevel_sculpt:Group42735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  174.000015258789 21 -31.1768837 177.000015258789 21 -36.37303543
		 177.000015258789 22.000001907349 -36.37303543 174.000015258789 22.000001907349 -31.1768837
		 174.000015258789 21 -41.56919098 174.000015258789 22.000001907349 -41.56919098 168 21 -41.56919098
		 168 22.000001907349 -41.56919098 165 21 -36.37303925 165 22.000001907349 -36.37303925
		 168 21 -31.17688751 168 22.000001907349 -31.17688751 171 21 -36.37303925 174.000015258789 24.50000191 -31.17688751
		 177.000015258789 24.50000191 -36.37303543 171 24.50000191 -36.37303925 174.000015258789 24.50000191 -41.56919098
		 168.000015258789 24.50000191 -41.56918716 165.000015258789 24.50000191 -36.37303925
		 168 24.50000191 -31.17688751;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 13 14 0 14 15 0 15 13 0 14 16 0 16 15 0 16 17 0 17 15 0
		 17 18 0 18 15 0 18 19 0 19 15 0 19 13 0 2 14 0 13 3 0 5 16 0 7 17 0 9 18 0 11 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 24 25 26
		f 3 27 28 -26
		f 3 29 30 -29
		f 3 31 32 -31
		f 3 33 34 -33
		f 3 35 -27 -35
		f 4 -3 36 -25 37
		f 4 -7 38 -28 -37
		f 4 -10 39 -30 -39
		f 4 -13 40 -32 -40
		f 4 -16 41 -34 -41
		f 4 -18 -38 -36 -42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42750";
createNode mesh -n "mtonLevel_sculpt:Group42750Shape" -p "mtonLevel_sculpt:Group42750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  123.49947357 28.89230537 -36.15220261 124.79850769 23.69615364 -38.8563652
		 123.89711761 23.69615364 -39.28938293 122.59809113 28.89230537 -36.58521271 123.4994812 18.50000191 -36.15220261
		 122.59809113 18.50000191 -36.58521652 120.90139008 18.5 -30.7438755 120.000007629395 18.5 -31.17689133
		 119.60235596 23.69615364 -28.039714813 118.70097351 23.69615364 -28.47272682 120.90139008 28.89230537 -30.7438755
		 120.000007629395 28.89230537 -31.17688942 122.20043182 23.69615364 -33.44804001 121.29904175 23.69615364 -33.88105011;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42765";
createNode mesh -n "mtonLevel_sculpt:Group42765Shape" -p "mtonLevel_sculpt:Group42765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  147.08253479 28.89230537 5.14363098 150.037353516 23.69615364 4.62488794
		 149.86442566 23.69615364 3.63995099 146.90962219 28.89230537 4.15869379 147.08253479 18.50000191 5.1436305
		 146.90962219 18.50000191 4.15869379 141.1729126 18.5 6.18111563 141 18.5 5.19617796
		 138.21810913 23.69615364 6.69985771 138.045196533 23.69615364 5.71492004 141.1729126 28.89230537 6.18111563
		 141 28.89230537 5.19617796 144.12773132 23.69615364 5.66237354 143.95480347 23.69615364 4.67743587;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42780";
createNode mesh -n "mtonLevel_sculpt:Group42780Shape" -p "mtonLevel_sculpt:Group42780";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".vt[0:16]"  -0.19800065 1.35800016 0.033824999 -0.02804696 1.35800016 0.033824999
		 -0.02804696 1.54775083 0.033824999 -0.19800065 1.54775083 0.033824999 0 1.35800016 0.033824999
		 0 1.54775083 0.033824999 -0.02804696 1.73749924 0.033824999 -0.19800065 1.73749924 0.033824999
		 0 1.73749924 0.033824999 -0.02804696 1.89787972 0.033824999 -0.19800065 1.89787972 0.033824999
		 0 1.89787972 0.033824999 -0.02804696 2.11700058 0.033824999 -0.19800065 2.11700058 0.033824999
		 0 2.11700058 0.033824999 -0.3316462 2.053640127 0.033824999 -0.25904775 1.89787972 0.033824999;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 2 6 0 6 7 0 7 3 0 5 8 0 8 6 0 6 9 0 9 10 0 10 7 0 8 11 0 11 9 0 9 12 0 12 13 0 13 10 0
		 11 14 0 14 12 0 13 15 0 15 16 0 16 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 -3 7 8 9
		f 4 -7 10 11 -8
		f 4 -9 12 13 14
		f 4 -12 15 16 -13
		f 4 -14 17 18 19
		f 4 -17 20 21 -18
		f 4 -20 22 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42795";
createNode mesh -n "mtonLevel_sculpt:Group42795Shape" -p "mtonLevel_sculpt:Group42795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".vt[0:5]"  -0.02804696 1.35800016 0.033824999 -0.19800065 1.35800016 0.033824999
		 -0.19800065 0.59899986 0.033824999 -0.02804696 0.59899986 0.033824999 -0.15041828 0.53960007 0.033824999
		 -0.075638287 0.53960007 0.033824999;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42796";
createNode mesh -n "mtonLevel_sculpt:Group42796Shape" -p "mtonLevel_sculpt:Group42796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.26548505 1.89755106 0.033824999 -0.38444996 1.89755106 0.033824999
		 -0.38444996 1.36625016 0.033824999 -0.26548505 1.36625016 0.033824999 -0.35113692 1.32466924 0.033824999
		 -0.29879808 1.32466924 0.033824999 -0.25904775 1.89787972 0.033824999 -0.3316462 2.053640127 0.033824999;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 7 0 7 1 0 0 6 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 7 8 -1 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42810";
createNode mesh -n "mtonLevel_sculpt:Group42810Shape" -p "mtonLevel_sculpt:Group42810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".vt[0:16]"  0.19800065 1.35800016 0.033824999 0.19800065 1.54775083 0.033824999
		 0.02804696 1.54775083 0.033824999 0.02804696 1.35800016 0.033824999 0 1.54775083 0.033824999
		 0 1.35800016 0.033824999 0.19800065 1.73749924 0.033824999 0.02804696 1.73749924 0.033824999
		 0 1.73749924 0.033824999 0.19800065 1.89787972 0.033824999 0.02804696 1.89787972 0.033824999
		 0 1.89787972 0.033824999 0.19800065 2.11700058 0.033824999 0.02804696 2.11700058 0.033824999
		 0 2.11700058 0.033824999 0.25904775 1.89787972 0.033824999 0.3316462 2.053640127 0.033824999;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 1 6 0 6 7 0 7 2 0 7 8 0 8 4 0 6 9 0 9 10 0 10 7 0 10 11 0 11 8 0 9 12 0 12 13 0 13 10 0
		 13 14 0 14 11 0 9 15 0 15 16 0 16 12 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 7 8 9 -2
		f 4 -10 10 11 -5
		f 4 12 13 14 -9
		f 4 -15 15 16 -11
		f 4 17 18 19 -14
		f 4 -20 20 21 -16
		f 4 22 23 24 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42825";
createNode mesh -n "mtonLevel_sculpt:Group42825Shape" -p "mtonLevel_sculpt:Group42825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".vt[0:5]"  0.02804696 1.35800016 0.033824999 0.02804696 0.59899986 0.033824999
		 0.19800065 0.59899986 0.033824999 0.19800065 1.35800016 0.033824999 0.075638287 0.53960007 0.033824999
		 0.15041828 0.53960007 0.033824999;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42826";
createNode mesh -n "mtonLevel_sculpt:Group42826Shape" -p "mtonLevel_sculpt:Group42826";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.26548505 1.89755106 0.033824999 0.26548505 1.36625016 0.033824999
		 0.38444996 1.36625016 0.033824999 0.38444996 1.89755106 0.033824999 0.29879808 1.32466924 0.033824999
		 0.35113692 1.32466924 0.033824999 0.25904775 1.89787972 0.033824999 0.3316462 2.053640127 0.033824999;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 0 0 3 7 0 7 6 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 -4 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42827";
createNode mesh -n "mtonLevel_sculpt:Group42827Shape" -p "mtonLevel_sculpt:Group42827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".vt[0:16]"  -0.19800065 1.35800016 -0.040424991 -0.19800065 1.54775083 -0.040424991
		 -0.02804696 1.54775083 -0.040424991 -0.02804696 1.35800016 -0.040424991 0 1.54775083 -0.040424991
		 0 1.35800016 -0.040424991 -0.19800065 1.73749924 -0.040424991 -0.02804696 1.73749924 -0.040424991
		 0 1.73749924 -0.040424991 -0.19800065 1.89787972 -0.040424991 -0.02804696 1.89787972 -0.040424991
		 0 1.89787972 -0.040424991 -0.19800065 2.11700058 -0.040424991 -0.02804696 2.11700058 -0.040424991
		 0 2.11700058 -0.040424991 -0.25904775 1.89787972 -0.040424991 -0.3316462 2.053640127 -0.040424991;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 1 6 0 6 7 0 7 2 0 7 8 0 8 4 0 6 9 0 9 10 0 10 7 0 10 11 0 11 8 0 9 12 0 12 13 0 13 10 0
		 13 14 0 14 11 0 9 15 0 15 16 0 16 12 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 7 8 9 -2
		f 4 -10 10 11 -5
		f 4 12 13 14 -9
		f 4 -15 15 16 -11
		f 4 17 18 19 -14
		f 4 -20 20 21 -16
		f 4 22 23 24 -18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42828";
createNode mesh -n "mtonLevel_sculpt:Group42828Shape" -p "mtonLevel_sculpt:Group42828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".vt[0:5]"  -0.02804696 1.35800016 -0.040424991 -0.02804696 0.59899986 -0.040424991
		 -0.19800065 0.59899986 -0.040424991 -0.19800065 1.35800016 -0.040424991 -0.075638287 0.53960007 -0.040424991
		 -0.15041828 0.53960007 -0.040424991;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42829";
createNode mesh -n "mtonLevel_sculpt:Group42829Shape" -p "mtonLevel_sculpt:Group42829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.26548505 1.89755106 -0.040424991 -0.26548505 1.36625016 -0.040424991
		 -0.38444996 1.36625016 -0.040424991 -0.38444996 1.89755106 -0.040424991 -0.29879808 1.32466924 -0.040424991
		 -0.35113692 1.32466924 -0.040424991 -0.25904775 1.89787972 -0.040424991 -0.3316462 2.053640127 -0.040424991;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 0 0 3 7 0 7 6 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 -4 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42830";
createNode mesh -n "mtonLevel_sculpt:Group42830Shape" -p "mtonLevel_sculpt:Group42830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".vt[0:16]"  0.19800065 1.35800016 -0.040424991 0.02804696 1.35800016 -0.040424991
		 0.02804696 1.54775083 -0.040424991 0.19800065 1.54775083 -0.040424991 0 1.35800016 -0.040424991
		 0 1.54775083 -0.040424991 0.02804696 1.73749924 -0.040424991 0.19800065 1.73749924 -0.040424991
		 0 1.73749924 -0.040424991 0.02804696 1.89787972 -0.040424991 0.19800065 1.89787972 -0.040424991
		 0 1.89787972 -0.040424991 0.02804696 2.11700058 -0.040424991 0.19800065 2.11700058 -0.040424991
		 0 2.11700058 -0.040424991 0.3316462 2.053640127 -0.040424991 0.25904775 1.89787972 -0.040424991;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 2 6 0 6 7 0 7 3 0 5 8 0 8 6 0 6 9 0 9 10 0 10 7 0 8 11 0 11 9 0 9 12 0 12 13 0 13 10 0
		 11 14 0 14 12 0 13 15 0 15 16 0 16 10 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 -3 7 8 9
		f 4 -7 10 11 -8
		f 4 -9 12 13 14
		f 4 -12 15 16 -13
		f 4 -14 17 18 19
		f 4 -17 20 21 -18
		f 4 -20 22 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42831";
createNode mesh -n "mtonLevel_sculpt:Group42831Shape" -p "mtonLevel_sculpt:Group42831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".vt[0:5]"  0.02804696 1.35800016 -0.040424991 0.19800065 1.35800016 -0.040424991
		 0.19800065 0.59899986 -0.040424991 0.02804696 0.59899986 -0.040424991 0.15041828 0.53960007 -0.040424991
		 0.075638287 0.53960007 -0.040424991;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42832";
createNode mesh -n "mtonLevel_sculpt:Group42832Shape" -p "mtonLevel_sculpt:Group42832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.26548505 1.89755106 -0.040424991 0.38444996 1.89755106 -0.040424991
		 0.38444996 1.36625016 -0.040424991 0.26548505 1.36625016 -0.040424991 0.35113692 1.32466924 -0.040424991
		 0.29879808 1.32466924 -0.040424991 0.25904775 1.89787972 -0.040424991 0.3316462 2.053640127 -0.040424991;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 7 0 7 1 0 0 6 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 -3 4 5 6
		f 4 7 8 -1 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42833";
createNode mesh -n "mtonLevel_sculpt:Group42833Shape" -p "mtonLevel_sculpt:Group42833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -0.19800065 1.35800016 -0.040424991 -0.02804696 1.35800016 -0.040424991
		 -0.02804696 1.35800016 0.033824999 -0.19800065 1.35800016 0.033824999 -0.19800065 1.54775083 -0.040424991
		 -0.19800065 1.54775083 0.033824999 0 1.35800016 -0.040424991 0 1.35800016 0.033824999
		 0 1.54775083 -0.040424991 0 1.54775083 0.033824999 -0.19800065 1.73749924 -0.040424991
		 -0.19800065 1.73749924 0.033824999 0 1.73749924 -0.040424991 0 1.73749924 0.033824999
		 -0.19800065 1.89787972 -0.040424991 -0.19800065 1.89787972 0.033824999 0 1.89787972 -0.040424991
		 0 1.89787972 0.033824999 -0.02804696 2.11700058 -0.040424991 -0.19800065 2.11700058 -0.040424991
		 -0.19800065 2.11700058 0.033824999 -0.02804696 2.11700058 0.033824999 0 2.11700058 -0.040424991
		 0 2.11700058 0.033824999 -0.3316462 2.053640127 -0.040424991 -0.3316462 2.053640127 0.033824999
		 -0.25904775 1.89787972 -0.040424991 -0.25904775 1.89787972 0.033824999;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 1 6 0 6 7 0 7 2 0 6 8 0 8 9 0 9 7 0 10 4 0 5 11 0 11 10 0 8 12 0 12 13 0 13 9 0 14 10 0
		 11 15 0 15 14 0 12 16 0 16 17 0 17 13 0 18 19 0 19 20 0 20 21 0 21 18 0 16 22 0 22 23 0
		 23 17 0 22 18 0 21 23 0 19 24 0 24 25 0 25 20 0 26 14 0 15 27 0 27 26 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 -4 5 6
		f 4 7 8 9 -2
		f 4 10 11 12 -9
		f 4 13 -7 14 15
		f 4 16 17 18 -12
		f 4 19 -16 20 21
		f 4 22 23 24 -18
		f 4 25 26 27 28
		f 4 29 30 31 -24
		f 4 32 -29 33 -31
		f 4 34 35 36 -27
		f 4 37 -22 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42834";
createNode mesh -n "mtonLevel_sculpt:Group42834Shape" -p "mtonLevel_sculpt:Group42834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  -0.02804696 1.35800016 -0.040424991 -0.19800065 1.35800016 -0.040424991
		 -0.19800065 1.35800016 0.033824999 -0.02804696 1.35800016 0.033824999 -0.19800065 0.59899986 -0.040424991
		 -0.19800065 0.59899986 0.033824999 -0.02804696 0.59899986 -0.040424991 -0.02804696 0.59899986 0.033824999
		 -0.15041828 0.53960007 -0.040424991 -0.15041828 0.53960007 0.033824999 -0.075638287 0.53960007 -0.040424991
		 -0.075638287 0.53960007 0.033824999;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 0 0 3 7 0 7 6 0 4 8 0 8 9 0 9 5 0 8 10 0 10 11 0 11 9 0 10 6 0 7 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 -4 8 9
		f 4 10 11 12 -6
		f 4 13 14 15 -12
		f 4 16 -10 17 -15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42835";
createNode mesh -n "mtonLevel_sculpt:Group42835Shape" -p "mtonLevel_sculpt:Group42835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  -0.38444996 1.89755106 -0.040424991 -0.38444996 1.36625016 -0.040424991
		 -0.38444996 1.36625016 0.033824999 -0.38444996 1.89755106 0.033824999 -0.26548505 1.36625016 -0.040424991
		 -0.26548505 1.89755106 -0.040424991 -0.26548505 1.89755106 0.033824999 -0.26548505 1.36625016 0.033824999
		 -0.35113692 1.32466924 -0.040424991 -0.35113692 1.32466924 0.033824999 -0.29879808 1.32466924 -0.040424991
		 -0.29879808 1.32466924 0.033824999 -0.3316462 2.053640127 -0.040424991 -0.3316462 2.053640127 0.033824999
		 -0.25904775 1.89787972 -0.040424991 -0.25904775 1.89787972 0.033824999;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 1 8 0 8 9 0 9 2 0 8 10 0 10 11 0 11 9 0 10 4 0 7 11 0 12 0 0 3 13 0 13 12 0
		 5 14 0 14 15 0 15 6 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 10 -2
		f 4 11 12 13 -10
		f 4 14 -8 15 -13
		f 4 16 -4 17 18
		f 4 19 20 21 -6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42836";
createNode mesh -n "mtonLevel_sculpt:Group42836Shape" -p "mtonLevel_sculpt:Group42836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  0.19800065 1.35800016 -0.040424991 0.19800065 1.54775083 -0.040424991
		 0.19800065 1.54775083 0.033824999 0.19800065 1.35800016 0.033824999 0.02804696 1.35800016 -0.040424991
		 0.02804696 1.35800016 0.033824999 0 1.54775083 -0.040424991 0 1.35800016 -0.040424991
		 0 1.35800016 0.033824999 0 1.54775083 0.033824999 0.19800065 1.73749924 -0.040424991
		 0.19800065 1.73749924 0.033824999 0 1.73749924 -0.040424991 0 1.73749924 0.033824999
		 0.19800065 1.89787972 -0.040424991 0.19800065 1.89787972 0.033824999 0 1.89787972 -0.040424991
		 0 1.89787972 0.033824999 0.19800065 2.11700058 -0.040424991 0.02804696 2.11700058 -0.040424991
		 0.02804696 2.11700058 0.033824999 0.19800065 2.11700058 0.033824999 0 2.11700058 -0.040424991
		 0 2.11700058 0.033824999 0.25904775 1.89787972 -0.040424991 0.25904775 1.89787972 0.033824999
		 0.3316462 2.053640127 -0.040424991 0.3316462 2.053640127 0.033824999;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0
		 6 7 0 7 8 0 8 9 0 9 6 0 7 4 0 5 8 0 1 10 0 10 11 0 11 2 0 12 6 0 9 13 0 13 12 0 10 14 0
		 14 15 0 15 11 0 16 12 0 13 17 0 17 16 0 18 19 0 19 20 0 20 21 0 21 18 0 19 22 0 22 23 0
		 23 20 0 22 16 0 17 23 0 14 24 0 24 25 0 25 15 0 26 18 0 21 27 0 27 26 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 -4 5 6
		f 4 7 8 9 10
		f 4 11 -7 12 -9
		f 4 13 14 15 -2
		f 4 16 -11 17 18
		f 4 19 20 21 -15
		f 4 22 -19 23 24
		f 4 25 26 27 28
		f 4 29 30 31 -27
		f 4 32 -25 33 -31
		f 4 34 35 36 -21
		f 4 37 -29 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42837";
createNode mesh -n "mtonLevel_sculpt:Group42837Shape" -p "mtonLevel_sculpt:Group42837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 12 ".vt[0:11]"  0.02804696 1.35800016 -0.040424991 0.02804696 0.59899986 -0.040424991
		 0.02804696 0.59899986 0.033824999 0.02804696 1.35800016 0.033824999 0.19800065 0.59899986 -0.040424991
		 0.19800065 1.35800016 -0.040424991 0.19800065 1.35800016 0.033824999 0.19800065 0.59899986 0.033824999
		 0.075638287 0.53960007 -0.040424991 0.075638287 0.53960007 0.033824999 0.15041828 0.53960007 -0.040424991
		 0.15041828 0.53960007 0.033824999;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 5 0 0 3 6 0 1 8 0 8 9 0 9 2 0 8 10 0 10 11 0 11 9 0 10 4 0 7 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 -4 9 -6
		f 4 10 11 12 -2
		f 4 13 14 15 -12
		f 4 16 -8 17 -15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42838";
createNode mesh -n "mtonLevel_sculpt:Group42838Shape" -p "mtonLevel_sculpt:Group42838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  0.26548505 1.89755106 -0.040424991 0.26548505 1.36625016 -0.040424991
		 0.26548505 1.36625016 0.033824999 0.26548505 1.89755106 0.033824999 0.38444996 1.36625016 -0.040424991
		 0.38444996 1.89755106 -0.040424991 0.38444996 1.89755106 0.033824999 0.38444996 1.36625016 0.033824999
		 0.29879808 1.32466924 -0.040424991 0.29879808 1.32466924 0.033824999 0.35113692 1.32466924 -0.040424991
		 0.35113692 1.32466924 0.033824999 0.25904775 1.89787972 -0.040424991 0.25904775 1.89787972 0.033824999
		 0.3316462 2.053640127 -0.040424991 0.3316462 2.053640127 0.033824999;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 1 8 0 8 9 0 9 2 0 8 10 0 10 11 0 11 9 0 10 4 0 7 11 0 12 0 0 3 13 0 13 12 0
		 5 14 0 14 15 0 15 6 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 10 -2
		f 4 11 12 13 -10
		f 4 14 -8 15 -13
		f 4 16 -4 17 18
		f 4 19 20 21 -6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42840";
createNode mesh -n "mtonLevel_sculpt:Group42840Shape" -p "mtonLevel_sculpt:Group42840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.048494332 2.3307569 -0.15692399 0.041252371 2.34497046 -0.15692399
		 0.078463547 2.37200713 -0.13348798 0.092241161 2.34497046 -0.13348798 0.02996921 2.35624909 -0.15692399
		 0.057005879 2.39346242 -0.13348798 0.0157535 2.36349106 -0.15692399 0.02996921 2.40723777 -0.13348798
		 0 2.36598778 -0.15692399 0 2.4119854 -0.13348798 -0.0157535 2.36349106 -0.15692399
		 -0.02996921 2.40723777 -0.13348798 -0.02996921 2.35624909 -0.15692399 -0.057005879 2.39346242 -0.13348798
		 -0.041252371 2.34497046 -0.15692399 -0.078463547 2.37200713 -0.13348798 -0.048494332 2.3307569 -0.15692399
		 -0.092241161 2.34497046 -0.13348798 -0.05098879 2.31500125 -0.15692399 -0.096988671 2.31500125 -0.13348798
		 -0.048494332 2.29924321 -0.15692399 -0.092241161 2.28502965 -0.13348798 -0.041252371 2.28502965 -0.15692399
		 -0.078463547 2.25799298 -0.13348798 -0.02996921 2.27375102 -0.15692399 -0.057005879 2.23653769 -0.13348798
		 -0.0157535 2.26650906 -0.15692399 -0.02996921 2.22276235 -0.13348798 0 2.26401234 -0.15692399
		 0 2.21801472 -0.13348798 0.0157535 2.26650906 -0.15692399 0.02996921 2.22276235 -0.13348798
		 0.02996921 2.27375102 -0.15692399 0.057005879 2.23653769 -0.13348798 0.041252371 2.28502965 -0.15692399
		 0.078463547 2.25799298 -0.13348798 0.048494332 2.29924321 -0.15692399 0.092241161 2.28502965 -0.13348798
		 0.05098879 2.31500125 -0.15692399 0.096988671 2.31500125 -0.13348798 0.10799467 2.39346242 -0.096984997
		 0.12695789 2.35624909 -0.096984997 0.078463547 2.42299366 -0.096984997 0.041252371 2.44195461 -0.096984997
		 0 2.448488 -0.096984997 -0.041252371 2.44195461 -0.096984997 -0.078463547 2.42299366 -0.096984997
		 -0.10799467 2.39346242 -0.096984997 -0.12695789 2.35624909 -0.096984997 -0.1334846 2.31500125 -0.096984997
		 -0.12695789 2.27375102 -0.096984997 -0.10799467 2.23653769 -0.096984997 -0.078463547 2.20700645 -0.096984997
		 -0.041252371 2.1880455 -0.096984997 0 2.18151212 -0.096984997 0.041252371 2.1880455 -0.096984997
		 0.078463547 2.20700645 -0.096984997 0.10799467 2.23653769 -0.096984997 0.12695789 2.27375102 -0.096984997
		 0.1334846 2.31500125 -0.096984997 0.12695789 2.40723777 -0.050988 0.14924705 2.36349106 -0.050988
		 0.092241161 2.44195461 -0.050988 0.048494332 2.46424389 -0.050988 0 2.47192383 -0.050988
		 -0.048494332 2.46424389 -0.050988 -0.092241161 2.44195461 -0.050988 -0.12695789 2.40723777 -0.050988
		 -0.14924705 2.36349106 -0.050988 -0.15692709 2.31500125 -0.050988 -0.14924705 2.26650906 -0.050988
		 -0.12695789 2.22276235 -0.050988 -0.092241161 2.1880455 -0.050988 -0.048494332 2.16575646 -0.050988
		 0 2.15807629 -0.050988 0.048494332 2.16575646 -0.050988 0.092241161 2.1880455 -0.050988
		 0.12695789 2.22276235 -0.050988 0.14924705 2.26650906 -0.050988 0.15692709 2.31500125 -0.050988
		 0.1334846 2.4119854 0 0.15692709 2.36598778 0 0.096988671 2.448488 0 0.05098879 2.47192383 0
		 0 2.47999954 0 -0.05098879 2.47192383 0 -0.096988671 2.448488 0 -0.1334846 2.4119854 0
		 -0.15692709 2.36598778 0 -0.16500054 2.31500125 0 -0.15692709 2.26401234 0 -0.1334846 2.21801472 0
		 -0.096988671 2.18151212 0 -0.05098879 2.15807629 0 0 2.15000057 0 0.05098879 2.15807629 0
		 0.096988671 2.18151212 0 0.1334846 2.21801472 0 0.15692709 2.26401234 0 0.16500054 2.31500125 0
		 0.12695789 2.40723777 0.050988 0.14924705 2.36349106 0.050988 0.092241161 2.44195461 0.050988
		 0.048494332 2.46424389 0.050988 0 2.47192383 0.050988 -0.048494332 2.46424389 0.050988
		 -0.092241161 2.44195461 0.050988 -0.12695789 2.40723777 0.050988 -0.14924705 2.36349106 0.050988
		 -0.15692709 2.31500125 0.050988 -0.14924705 2.26650906 0.050988 -0.12695789 2.22276235 0.050988
		 -0.092241161 2.1880455 0.050988 -0.048494332 2.16575646 0.050988 0 2.15807629 0.050988
		 0.048494332 2.16575646 0.050988 0.092241161 2.1880455 0.050988 0.12695789 2.22276235 0.050988
		 0.14924705 2.26650906 0.050988 0.15692709 2.31500125 0.050988 0.10799467 2.39346242 0.096984997
		 0.12695789 2.35624909 0.096984997 0.078463547 2.42299366 0.096984997 0.041252371 2.44195461 0.096984997
		 0 2.448488 0.096984997 -0.041252371 2.44195461 0.096984997 -0.078463547 2.42299366 0.096984997
		 -0.10799467 2.39346242 0.096984997 -0.12695789 2.35624909 0.096984997 -0.1334846 2.31500125 0.096984997
		 -0.12695789 2.27375102 0.096984997 -0.10799467 2.23653769 0.096984997 -0.078463547 2.20700645 0.096984997
		 -0.041252371 2.1880455 0.096984997 0 2.18151212 0.096984997 0.041252371 2.1880455 0.096984997
		 0.078463547 2.20700645 0.096984997 0.10799467 2.23653769 0.096984997 0.12695789 2.27375102 0.096984997
		 0.1334846 2.31500125 0.096984997 0.078463547 2.37200713 0.13348798 0.092241161 2.34497046 0.13348798
		 0.057005879 2.39346242 0.13348798 0.02996921 2.40723777 0.13348798 0 2.4119854 0.13348798
		 -0.02996921 2.40723777 0.13348798 -0.057005879 2.39346242 0.13348798 -0.078463547 2.37200713 0.13348798
		 -0.092241161 2.34497046 0.13348798 -0.096988671 2.31500125 0.13348798 -0.092241161 2.28502965 0.13348798
		 -0.078463547 2.25799298 0.13348798 -0.057005879 2.23653769 0.13348798 -0.02996921 2.22276235 0.13348798
		 0 2.21801472 0.13348798 0.02996921 2.22276235 0.13348798 0.057005879 2.23653769 0.13348798
		 0.078463547 2.25799298 0.13348798 0.092241161 2.28502965 0.13348798 0.096988671 2.31500125 0.13348798
		 0.041252371 2.34497046 0.15692399 0.048494332 2.3307569 0.15692399 0.02996921 2.35624909 0.15692399
		 0.0157535 2.36349106 0.15692399 0 2.36598778 0.15692399 -0.0157535 2.36349106 0.15692399;
	setAttr ".vt[166:181]" -0.02996921 2.35624909 0.15692399 -0.041252371 2.34497046 0.15692399
		 -0.048494332 2.3307569 0.15692399 -0.05098879 2.31500125 0.15692399 -0.048494332 2.29924321 0.15692399
		 -0.041252371 2.28502965 0.15692399 -0.02996921 2.27375102 0.15692399 -0.0157535 2.26650906 0.15692399
		 0 2.26401234 0.15692399 0.0157535 2.26650906 0.15692399 0.02996921 2.27375102 0.15692399
		 0.041252371 2.28502965 0.15692399 0.048494332 2.29924321 0.15692399 0.05098879 2.31500125 0.15692399
		 0 2.31500125 -0.16500001 0 2.31500125 0.16500001;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0 4 6 0 6 7 0
		 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 12 0 12 13 0 13 11 0 12 14 0 14 15 0
		 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 18 19 0 19 17 0 18 20 0 20 21 0 21 19 0 20 22 0
		 22 23 0 23 21 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 0 27 25 0 26 28 0 28 29 0 29 27 0
		 28 30 0 30 31 0 31 29 0 30 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 33 0 34 36 0 36 37 0
		 37 35 0 36 38 0 38 39 0 39 37 0 38 0 0 3 39 0 2 40 0 40 41 0 41 3 0 5 42 0 42 40 0
		 7 43 0 43 42 0 9 44 0 44 43 0 11 45 0 45 44 0 13 46 0 46 45 0 15 47 0 47 46 0 17 48 0
		 48 47 0 19 49 0 49 48 0 21 50 0 50 49 0 23 51 0 51 50 0 25 52 0 52 51 0 27 53 0 53 52 0
		 29 54 0 54 53 0 31 55 0 55 54 0 33 56 0 56 55 0 35 57 0 57 56 0 37 58 0 58 57 0 39 59 0
		 59 58 0 41 59 0 40 60 0 60 61 0 61 41 0 42 62 0 62 60 0 43 63 0 63 62 0 44 64 0 64 63 0
		 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0
		 70 69 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0
		 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0 59 79 0 79 78 0 61 79 0 60 80 0 80 81 0
		 81 61 0 62 82 0 82 80 0 63 83 0 83 82 0 64 84 0 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0
		 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0
		 92 91 0 73 93 0;
	setAttr ".ed[166:331]" 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0
		 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 81 99 0 80 100 0 100 101 0 101 81 0
		 82 102 0 102 100 0 83 103 0 103 102 0 84 104 0 104 103 0 85 105 0 105 104 0 86 106 0
		 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0 110 109 0
		 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0 95 115 0
		 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0 119 118 0
		 101 119 0 100 120 0 120 121 0 121 101 0 102 122 0 122 120 0 103 123 0 123 122 0 104 124 0
		 124 123 0 105 125 0 125 124 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0 128 127 0
		 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0 113 133 0
		 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0 137 136 0
		 118 138 0 138 137 0 119 139 0 139 138 0 121 139 0 120 140 0 140 141 0 141 121 0 122 142 0
		 142 140 0 123 143 0 143 142 0 124 144 0 144 143 0 125 145 0 145 144 0 126 146 0 146 145 0
		 127 147 0 147 146 0 128 148 0 148 147 0 129 149 0 149 148 0 130 150 0 150 149 0 131 151 0
		 151 150 0 132 152 0 152 151 0 133 153 0 153 152 0 134 154 0 154 153 0 135 155 0 155 154 0
		 136 156 0 156 155 0 137 157 0 157 156 0 138 158 0 158 157 0 139 159 0 159 158 0 141 159 0
		 140 160 0 160 161 0 161 141 0 142 162 0 162 160 0 143 163 0 163 162 0 144 164 0 164 163 0
		 145 165 0 165 164 0 146 166 0 166 165 0 147 167 0 167 166 0 148 168 0 168 167 0 149 169 0
		 169 168 0 150 170 0 170 169 0 151 171 0 171 170 0 152 172 0 172 171 0 153 173 0 173 172 0
		 154 174 0 174 173 0 155 175 0 175 174 0 156 176 0;
	setAttr ".ed[332:379]" 176 175 0 157 177 0 177 176 0 158 178 0 178 177 0 159 179 0
		 179 178 0 161 179 0 0 180 0 180 1 0 180 4 0 180 6 0 180 8 0 180 10 0 180 12 0 180 14 0
		 180 16 0 180 18 0 180 20 0 180 22 0 180 24 0 180 26 0 180 28 0 180 30 0 180 32 0
		 180 34 0 180 36 0 180 38 0 160 181 0 181 161 0 162 181 0 163 181 0 164 181 0 165 181 0
		 166 181 0 167 181 0 168 181 0 169 181 0 170 181 0 171 181 0 172 181 0 173 181 0 174 181 0
		 175 181 0 176 181 0 177 181 0 178 181 0 179 181 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 17 18 -15
		f 4 19 20 21 -18
		f 4 22 23 24 -21
		f 4 25 26 27 -24
		f 4 28 29 30 -27
		f 4 31 32 33 -30
		f 4 34 35 36 -33
		f 4 37 38 39 -36
		f 4 40 41 42 -39
		f 4 43 44 45 -42
		f 4 46 47 48 -45
		f 4 49 50 51 -48
		f 4 52 53 54 -51
		f 4 55 56 57 -54
		f 4 58 -4 59 -57
		f 4 -3 60 61 62
		f 4 -7 63 64 -61
		f 4 -10 65 66 -64
		f 4 -13 67 68 -66
		f 4 -16 69 70 -68
		f 4 -19 71 72 -70
		f 4 -22 73 74 -72
		f 4 -25 75 76 -74
		f 4 -28 77 78 -76
		f 4 -31 79 80 -78
		f 4 -34 81 82 -80
		f 4 -37 83 84 -82
		f 4 -40 85 86 -84
		f 4 -43 87 88 -86
		f 4 -46 89 90 -88
		f 4 -49 91 92 -90
		f 4 -52 93 94 -92
		f 4 -55 95 96 -94
		f 4 -58 97 98 -96
		f 4 -60 -63 99 -98
		f 4 -62 100 101 102
		f 4 -65 103 104 -101
		f 4 -67 105 106 -104
		f 4 -69 107 108 -106
		f 4 -71 109 110 -108
		f 4 -73 111 112 -110
		f 4 -75 113 114 -112
		f 4 -77 115 116 -114
		f 4 -79 117 118 -116
		f 4 -81 119 120 -118
		f 4 -83 121 122 -120
		f 4 -85 123 124 -122
		f 4 -87 125 126 -124
		f 4 -89 127 128 -126
		f 4 -91 129 130 -128
		f 4 -93 131 132 -130
		f 4 -95 133 134 -132
		f 4 -97 135 136 -134
		f 4 -99 137 138 -136
		f 4 -100 -103 139 -138
		f 4 -102 140 141 142
		f 4 -105 143 144 -141
		f 4 -107 145 146 -144
		f 4 -109 147 148 -146
		f 4 -111 149 150 -148
		f 4 -113 151 152 -150
		f 4 -115 153 154 -152
		f 4 -117 155 156 -154
		f 4 -119 157 158 -156
		f 4 -121 159 160 -158
		f 4 -123 161 162 -160
		f 4 -125 163 164 -162
		f 4 -127 165 166 -164
		f 4 -129 167 168 -166
		f 4 -131 169 170 -168
		f 4 -133 171 172 -170
		f 4 -135 173 174 -172
		f 4 -137 175 176 -174
		f 4 -139 177 178 -176
		f 4 -140 -143 179 -178
		f 4 -142 180 181 182
		f 4 -145 183 184 -181
		f 4 -147 185 186 -184
		f 4 -149 187 188 -186
		f 4 -151 189 190 -188
		f 4 -153 191 192 -190
		f 4 -155 193 194 -192
		f 4 -157 195 196 -194
		f 4 -159 197 198 -196
		f 4 -161 199 200 -198
		f 4 -163 201 202 -200
		f 4 -165 203 204 -202
		f 4 -167 205 206 -204
		f 4 -169 207 208 -206
		f 4 -171 209 210 -208
		f 4 -173 211 212 -210
		f 4 -175 213 214 -212
		f 4 -177 215 216 -214
		f 4 -179 217 218 -216
		f 4 -180 -183 219 -218
		f 4 -182 220 221 222
		f 4 -185 223 224 -221
		f 4 -187 225 226 -224
		f 4 -189 227 228 -226
		f 4 -191 229 230 -228
		f 4 -193 231 232 -230
		f 4 -195 233 234 -232
		f 4 -197 235 236 -234
		f 4 -199 237 238 -236
		f 4 -201 239 240 -238
		f 4 -203 241 242 -240
		f 4 -205 243 244 -242
		f 4 -207 245 246 -244
		f 4 -209 247 248 -246
		f 4 -211 249 250 -248
		f 4 -213 251 252 -250
		f 4 -215 253 254 -252
		f 4 -217 255 256 -254
		f 4 -219 257 258 -256
		f 4 -220 -223 259 -258
		f 4 -222 260 261 262
		f 4 -225 263 264 -261
		f 4 -227 265 266 -264
		f 4 -229 267 268 -266
		f 4 -231 269 270 -268
		f 4 -233 271 272 -270
		f 4 -235 273 274 -272
		f 4 -237 275 276 -274
		f 4 -239 277 278 -276
		f 4 -241 279 280 -278
		f 4 -243 281 282 -280
		f 4 -245 283 284 -282
		f 4 -247 285 286 -284
		f 4 -249 287 288 -286
		f 4 -251 289 290 -288
		f 4 -253 291 292 -290
		f 4 -255 293 294 -292
		f 4 -257 295 296 -294
		f 4 -259 297 298 -296
		f 4 -260 -263 299 -298
		f 4 -262 300 301 302
		f 4 -265 303 304 -301
		f 4 -267 305 306 -304
		f 4 -269 307 308 -306
		f 4 -271 309 310 -308
		f 4 -273 311 312 -310
		f 4 -275 313 314 -312
		f 4 -277 315 316 -314
		f 4 -279 317 318 -316
		f 4 -281 319 320 -318
		f 4 -283 321 322 -320
		f 4 -285 323 324 -322
		f 4 -287 325 326 -324
		f 4 -289 327 328 -326
		f 4 -291 329 330 -328
		f 4 -293 331 332 -330
		f 4 -295 333 334 -332
		f 4 -297 335 336 -334
		f 4 -299 337 338 -336
		f 4 -300 -303 339 -338
		f 3 -1 340 341
		f 3 -5 -342 342
		f 3 -8 -343 343
		f 3 -11 -344 344
		f 3 -14 -345 345
		f 3 -17 -346 346
		f 3 -20 -347 347
		f 3 -23 -348 348
		f 3 -26 -349 349
		f 3 -29 -350 350
		f 3 -32 -351 351
		f 3 -35 -352 352
		f 3 -38 -353 353
		f 3 -41 -354 354
		f 3 -44 -355 355
		f 3 -47 -356 356
		f 3 -50 -357 357
		f 3 -53 -358 358
		f 3 -56 -359 359
		f 3 -59 -360 -341
		f 3 -302 360 361
		f 3 -305 362 -361
		f 3 -307 363 -363
		f 3 -309 364 -364
		f 3 -311 365 -365
		f 3 -313 366 -366
		f 3 -315 367 -367
		f 3 -317 368 -368
		f 3 -319 369 -369
		f 3 -321 370 -370
		f 3 -323 371 -371
		f 3 -325 372 -372
		f 3 -327 373 -373
		f 3 -329 374 -374
		f 3 -331 375 -375
		f 3 -333 376 -376
		f 3 -335 377 -377
		f 3 -337 378 -378
		f 3 -339 379 -379
		f 3 -340 -362 -380;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42855";
createNode mesh -n "mtonLevel_sculpt:Group42855Shape" -p "mtonLevel_sculpt:Group42855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.01055002 2.3184278 0.104886 0.0089764604 2.3215189 0.104886
		 0.01706779 2.32739973 0.121591 0.02006292 2.3215189 0.121591 0.00651776 2.32397318 0.104886
		 0.01240074 2.33206677 0.121591 0.0034242801 2.32554674 0.104886 0.00651776 2.33506179 0.121591
		 0 2.32608986 0.104886 0 2.33609462 0.121591 -0.0034242801 2.32554674 0.104886 -0.00651776 2.33506179 0.121591
		 -0.00651776 2.32397318 0.104886 -0.01240074 2.33206677 0.121591 -0.0089764604 2.3215189 0.104886
		 -0.01706779 2.32739973 0.121591 -0.01055002 2.3184278 0.104886 -0.02006292 2.3215189 0.121591
		 -0.01108646 2.31500125 0.104886 -0.0210911 2.31500125 0.121591 -0.01055002 2.31157231 0.104886
		 -0.02006292 2.30848122 0.121591 -0.0089764604 2.30848122 0.104886 -0.01706779 2.30260038 0.121591
		 -0.00651776 2.30602694 0.104886 -0.01240074 2.29793334 0.121591 -0.0034242801 2.30445337 0.104886
		 -0.00651776 2.29493833 0.121591 0 2.30391026 0.104886 0 2.2939055 0.121591 0.0034242801 2.30445337 0.104886
		 0.00651776 2.29493833 0.121591 0.00651776 2.30602694 0.104886 0.01240074 2.29793334 0.121591
		 0.0089764604 2.30848122 0.104886 0.01706779 2.30260038 0.121591 0.01055002 2.31157231 0.104886
		 0.02006292 2.30848122 0.121591 0.01108646 2.31500125 0.104886 0.0210911 2.31500125 0.121591
		 0.02348721 2.33206677 0.147609 0.02761781 2.32397318 0.147609 0.01706779 2.33849072 0.147609
		 0.0089764604 2.34261441 0.147609 0 2.3440361 0.147609 -0.0089764604 2.34261441 0.147609
		 -0.01706779 2.33849072 0.147609 -0.02348721 2.33206677 0.147609 -0.02761781 2.32397318 0.147609
		 -0.029039379 2.31500125 0.147609 -0.02761781 2.30602694 0.147609 -0.02348721 2.29793334 0.147609
		 -0.01706779 2.29150939 0.147609 -0.0089764604 2.2873857 0.147609 0 2.28596401 0.147609
		 0.0089764604 2.2873857 0.147609 0.01706779 2.29150939 0.147609 0.02348721 2.29793334 0.147609
		 0.02761781 2.30602694 0.147609 0.029039379 2.31500125 0.147609 0.02761781 2.33506179 0.18039399
		 0.03246367 2.32554674 0.18039399 0.02006292 2.34261441 0.18039399 0.01055002 2.34746265 0.18039399
		 0 2.3491323 0.18039399 -0.01055002 2.34746265 0.18039399 -0.02006292 2.34261441 0.18039399
		 -0.02761781 2.33506179 0.18039399 -0.03246367 2.32554674 0.18039399 -0.03413558 2.31500125 0.18039399
		 -0.03246367 2.30445337 0.18039399 -0.02761781 2.29493833 0.18039399 -0.02006292 2.2873857 0.18039399
		 -0.01055002 2.28253746 0.18039399 0 2.28086782 0.18039399 0.01055002 2.28253746 0.18039399
		 0.02006292 2.2873857 0.18039399 0.02761781 2.29493833 0.18039399 0.03246367 2.30445337 0.18039399
		 0.03413558 2.31500125 0.18039399 0.029039379 2.33609462 0.216737 0.03413558 2.32608986 0.216737
		 0.0210911 2.3440361 0.216737 0.01108646 2.3491323 0.216737 0 2.35088921 0.216737
		 -0.01108646 2.3491323 0.216737 -0.0210911 2.3440361 0.216737 -0.029039379 2.33609462 0.216737
		 -0.03413558 2.32608986 0.216737 -0.035887949 2.31500125 0.216737 -0.03413558 2.30391026 0.216737
		 -0.029039379 2.2939055 0.216737 -0.0210911 2.28596401 0.216737 -0.01108646 2.28086782 0.216737
		 0 2.27911091 0.216737 0.01108646 2.28086782 0.216737 0.0210911 2.28596401 0.216737
		 0.029039379 2.2939055 0.216737 0.03413558 2.30391026 0.216737 0.035887949 2.31500125 0.216737
		 0.02761781 2.33506179 0.25308001 0.03246367 2.32554674 0.25308001 0.02006292 2.34261441 0.25308001
		 0.01055002 2.34746265 0.25308001 0 2.3491323 0.25308001 -0.01055002 2.34746265 0.25308001
		 -0.02006292 2.34261441 0.25308001 -0.02761781 2.33506179 0.25308001 -0.03246367 2.32554674 0.25308001
		 -0.03413558 2.31500125 0.25308001 -0.03246367 2.30445337 0.25308001 -0.02761781 2.29493833 0.25308001
		 -0.02006292 2.2873857 0.25308001 -0.01055002 2.28253746 0.25308001 0 2.28086782 0.25308001
		 0.01055002 2.28253746 0.25308001 0.02006292 2.2873857 0.25308001 0.02761781 2.29493833 0.25308001
		 0.03246367 2.30445337 0.25308001 0.03413558 2.31500125 0.25308001 0.02348721 2.33206677 0.28586501
		 0.02761781 2.32397318 0.28586501 0.01706779 2.33849072 0.28586501 0.0089764604 2.34261441 0.28586501
		 0 2.3440361 0.28586501 -0.0089764604 2.34261441 0.28586501 -0.01706779 2.33849072 0.28586501
		 -0.02348721 2.33206677 0.28586501 -0.02761781 2.32397318 0.28586501 -0.029039379 2.31500125 0.28586501
		 -0.02761781 2.30602694 0.28586501 -0.02348721 2.29793334 0.28586501 -0.01706779 2.29150939 0.28586501
		 -0.0089764604 2.2873857 0.28586501 0 2.28596401 0.28586501 0.0089764604 2.2873857 0.28586501
		 0.01706779 2.29150939 0.28586501 0.02348721 2.29793334 0.28586501 0.02761781 2.30602694 0.28586501
		 0.029039379 2.31500125 0.28586501 0.01706779 2.32739973 0.311883 0.02006292 2.3215189 0.311883
		 0.01240074 2.33206677 0.311883 0.00651776 2.33506179 0.311883 0 2.33609462 0.311883
		 -0.00651776 2.33506179 0.311883 -0.01240074 2.33206677 0.311883 -0.01706779 2.32739973 0.311883
		 -0.02006292 2.3215189 0.311883 -0.0210911 2.31500125 0.311883 -0.02006292 2.30848122 0.311883
		 -0.01706779 2.30260038 0.311883 -0.01240074 2.29793334 0.311883 -0.00651776 2.29493833 0.311883
		 0 2.2939055 0.311883 0.00651776 2.29493833 0.311883 0.01240074 2.29793334 0.311883
		 0.01706779 2.30260038 0.311883 0.02006292 2.30848122 0.311883 0.0210911 2.31500125 0.311883
		 0.0089764604 2.3215189 0.32858804 0.01055002 2.3184278 0.32858804 0.00651776 2.32397318 0.32858804
		 0.0034242801 2.32554674 0.32858804 0 2.32608986 0.32858804 -0.0034242801 2.32554674 0.32858804;
	setAttr ".vt[166:181]" -0.00651776 2.32397318 0.32858804 -0.0089764604 2.3215189 0.32858804
		 -0.01055002 2.3184278 0.32858804 -0.01108646 2.31500125 0.32858804 -0.01055002 2.31157231 0.32858804
		 -0.0089764604 2.30848122 0.32858804 -0.00651776 2.30602694 0.32858804 -0.0034242801 2.30445337 0.32858804
		 0 2.30391026 0.32858804 0.0034242801 2.30445337 0.32858804 0.00651776 2.30602694 0.32858804
		 0.0089764604 2.30848122 0.32858804 0.01055002 2.31157231 0.32858804 0.01108646 2.31500125 0.32858804
		 0 2.31500125 0.099129997 0 2.31500125 0.33434403;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0 4 6 0 6 7 0
		 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 12 0 12 13 0 13 11 0 12 14 0 14 15 0
		 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 18 19 0 19 17 0 18 20 0 20 21 0 21 19 0 20 22 0
		 22 23 0 23 21 0 22 24 0 24 25 0 25 23 0 24 26 0 26 27 0 27 25 0 26 28 0 28 29 0 29 27 0
		 28 30 0 30 31 0 31 29 0 30 32 0 32 33 0 33 31 0 32 34 0 34 35 0 35 33 0 34 36 0 36 37 0
		 37 35 0 36 38 0 38 39 0 39 37 0 38 0 0 3 39 0 2 40 0 40 41 0 41 3 0 5 42 0 42 40 0
		 7 43 0 43 42 0 9 44 0 44 43 0 11 45 0 45 44 0 13 46 0 46 45 0 15 47 0 47 46 0 17 48 0
		 48 47 0 19 49 0 49 48 0 21 50 0 50 49 0 23 51 0 51 50 0 25 52 0 52 51 0 27 53 0 53 52 0
		 29 54 0 54 53 0 31 55 0 55 54 0 33 56 0 56 55 0 35 57 0 57 56 0 37 58 0 58 57 0 39 59 0
		 59 58 0 41 59 0 40 60 0 60 61 0 61 41 0 42 62 0 62 60 0 43 63 0 63 62 0 44 64 0 64 63 0
		 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0
		 70 69 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0
		 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0 59 79 0 79 78 0 61 79 0 60 80 0 80 81 0
		 81 61 0 62 82 0 82 80 0 63 83 0 83 82 0 64 84 0 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0
		 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0
		 92 91 0 73 93 0;
	setAttr ".ed[166:331]" 93 92 0 74 94 0 94 93 0 75 95 0 95 94 0 76 96 0 96 95 0
		 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 81 99 0 80 100 0 100 101 0 101 81 0
		 82 102 0 102 100 0 83 103 0 103 102 0 84 104 0 104 103 0 85 105 0 105 104 0 86 106 0
		 106 105 0 87 107 0 107 106 0 88 108 0 108 107 0 89 109 0 109 108 0 90 110 0 110 109 0
		 91 111 0 111 110 0 92 112 0 112 111 0 93 113 0 113 112 0 94 114 0 114 113 0 95 115 0
		 115 114 0 96 116 0 116 115 0 97 117 0 117 116 0 98 118 0 118 117 0 99 119 0 119 118 0
		 101 119 0 100 120 0 120 121 0 121 101 0 102 122 0 122 120 0 103 123 0 123 122 0 104 124 0
		 124 123 0 105 125 0 125 124 0 106 126 0 126 125 0 107 127 0 127 126 0 108 128 0 128 127 0
		 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0 132 131 0 113 133 0
		 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0 136 135 0 117 137 0 137 136 0
		 118 138 0 138 137 0 119 139 0 139 138 0 121 139 0 120 140 0 140 141 0 141 121 0 122 142 0
		 142 140 0 123 143 0 143 142 0 124 144 0 144 143 0 125 145 0 145 144 0 126 146 0 146 145 0
		 127 147 0 147 146 0 128 148 0 148 147 0 129 149 0 149 148 0 130 150 0 150 149 0 131 151 0
		 151 150 0 132 152 0 152 151 0 133 153 0 153 152 0 134 154 0 154 153 0 135 155 0 155 154 0
		 136 156 0 156 155 0 137 157 0 157 156 0 138 158 0 158 157 0 139 159 0 159 158 0 141 159 0
		 140 160 0 160 161 0 161 141 0 142 162 0 162 160 0 143 163 0 163 162 0 144 164 0 164 163 0
		 145 165 0 165 164 0 146 166 0 166 165 0 147 167 0 167 166 0 148 168 0 168 167 0 149 169 0
		 169 168 0 150 170 0 170 169 0 151 171 0 171 170 0 152 172 0 172 171 0 153 173 0 173 172 0
		 154 174 0 174 173 0 155 175 0 175 174 0 156 176 0;
	setAttr ".ed[332:379]" 176 175 0 157 177 0 177 176 0 158 178 0 178 177 0 159 179 0
		 179 178 0 161 179 0 0 180 0 180 1 0 180 4 0 180 6 0 180 8 0 180 10 0 180 12 0 180 14 0
		 180 16 0 180 18 0 180 20 0 180 22 0 180 24 0 180 26 0 180 28 0 180 30 0 180 32 0
		 180 34 0 180 36 0 180 38 0 160 181 0 181 161 0 162 181 0 163 181 0 164 181 0 165 181 0
		 166 181 0 167 181 0 168 181 0 169 181 0 170 181 0 171 181 0 172 181 0 173 181 0 174 181 0
		 175 181 0 176 181 0 177 181 0 178 181 0 179 181 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 17 18 -15
		f 4 19 20 21 -18
		f 4 22 23 24 -21
		f 4 25 26 27 -24
		f 4 28 29 30 -27
		f 4 31 32 33 -30
		f 4 34 35 36 -33
		f 4 37 38 39 -36
		f 4 40 41 42 -39
		f 4 43 44 45 -42
		f 4 46 47 48 -45
		f 4 49 50 51 -48
		f 4 52 53 54 -51
		f 4 55 56 57 -54
		f 4 58 -4 59 -57
		f 4 -3 60 61 62
		f 4 -7 63 64 -61
		f 4 -10 65 66 -64
		f 4 -13 67 68 -66
		f 4 -16 69 70 -68
		f 4 -19 71 72 -70
		f 4 -22 73 74 -72
		f 4 -25 75 76 -74
		f 4 -28 77 78 -76
		f 4 -31 79 80 -78
		f 4 -34 81 82 -80
		f 4 -37 83 84 -82
		f 4 -40 85 86 -84
		f 4 -43 87 88 -86
		f 4 -46 89 90 -88
		f 4 -49 91 92 -90
		f 4 -52 93 94 -92
		f 4 -55 95 96 -94
		f 4 -58 97 98 -96
		f 4 -60 -63 99 -98
		f 4 -62 100 101 102
		f 4 -65 103 104 -101
		f 4 -67 105 106 -104
		f 4 -69 107 108 -106
		f 4 -71 109 110 -108
		f 4 -73 111 112 -110
		f 4 -75 113 114 -112
		f 4 -77 115 116 -114
		f 4 -79 117 118 -116
		f 4 -81 119 120 -118
		f 4 -83 121 122 -120
		f 4 -85 123 124 -122
		f 4 -87 125 126 -124
		f 4 -89 127 128 -126
		f 4 -91 129 130 -128
		f 4 -93 131 132 -130
		f 4 -95 133 134 -132
		f 4 -97 135 136 -134
		f 4 -99 137 138 -136
		f 4 -100 -103 139 -138
		f 4 -102 140 141 142
		f 4 -105 143 144 -141
		f 4 -107 145 146 -144
		f 4 -109 147 148 -146
		f 4 -111 149 150 -148
		f 4 -113 151 152 -150
		f 4 -115 153 154 -152
		f 4 -117 155 156 -154
		f 4 -119 157 158 -156
		f 4 -121 159 160 -158
		f 4 -123 161 162 -160
		f 4 -125 163 164 -162
		f 4 -127 165 166 -164
		f 4 -129 167 168 -166
		f 4 -131 169 170 -168
		f 4 -133 171 172 -170
		f 4 -135 173 174 -172
		f 4 -137 175 176 -174
		f 4 -139 177 178 -176
		f 4 -140 -143 179 -178
		f 4 -142 180 181 182
		f 4 -145 183 184 -181
		f 4 -147 185 186 -184
		f 4 -149 187 188 -186
		f 4 -151 189 190 -188
		f 4 -153 191 192 -190
		f 4 -155 193 194 -192
		f 4 -157 195 196 -194
		f 4 -159 197 198 -196
		f 4 -161 199 200 -198
		f 4 -163 201 202 -200
		f 4 -165 203 204 -202
		f 4 -167 205 206 -204
		f 4 -169 207 208 -206
		f 4 -171 209 210 -208
		f 4 -173 211 212 -210
		f 4 -175 213 214 -212
		f 4 -177 215 216 -214
		f 4 -179 217 218 -216
		f 4 -180 -183 219 -218
		f 4 -182 220 221 222
		f 4 -185 223 224 -221
		f 4 -187 225 226 -224
		f 4 -189 227 228 -226
		f 4 -191 229 230 -228
		f 4 -193 231 232 -230
		f 4 -195 233 234 -232
		f 4 -197 235 236 -234
		f 4 -199 237 238 -236
		f 4 -201 239 240 -238
		f 4 -203 241 242 -240
		f 4 -205 243 244 -242
		f 4 -207 245 246 -244
		f 4 -209 247 248 -246
		f 4 -211 249 250 -248
		f 4 -213 251 252 -250
		f 4 -215 253 254 -252
		f 4 -217 255 256 -254
		f 4 -219 257 258 -256
		f 4 -220 -223 259 -258
		f 4 -222 260 261 262
		f 4 -225 263 264 -261
		f 4 -227 265 266 -264
		f 4 -229 267 268 -266
		f 4 -231 269 270 -268
		f 4 -233 271 272 -270
		f 4 -235 273 274 -272
		f 4 -237 275 276 -274
		f 4 -239 277 278 -276
		f 4 -241 279 280 -278
		f 4 -243 281 282 -280
		f 4 -245 283 284 -282
		f 4 -247 285 286 -284
		f 4 -249 287 288 -286
		f 4 -251 289 290 -288
		f 4 -253 291 292 -290
		f 4 -255 293 294 -292
		f 4 -257 295 296 -294
		f 4 -259 297 298 -296
		f 4 -260 -263 299 -298
		f 4 -262 300 301 302
		f 4 -265 303 304 -301
		f 4 -267 305 306 -304
		f 4 -269 307 308 -306
		f 4 -271 309 310 -308
		f 4 -273 311 312 -310
		f 4 -275 313 314 -312
		f 4 -277 315 316 -314
		f 4 -279 317 318 -316
		f 4 -281 319 320 -318
		f 4 -283 321 322 -320
		f 4 -285 323 324 -322
		f 4 -287 325 326 -324
		f 4 -289 327 328 -326
		f 4 -291 329 330 -328
		f 4 -293 331 332 -330
		f 4 -295 333 334 -332
		f 4 -297 335 336 -334
		f 4 -299 337 338 -336
		f 4 -300 -303 339 -338
		f 3 -1 340 341
		f 3 -5 -342 342
		f 3 -8 -343 343
		f 3 -11 -344 344
		f 3 -14 -345 345
		f 3 -17 -346 346
		f 3 -20 -347 347
		f 3 -23 -348 348
		f 3 -26 -349 349
		f 3 -29 -350 350
		f 3 -32 -351 351
		f 3 -35 -352 352
		f 3 -38 -353 353
		f 3 -41 -354 354
		f 3 -44 -355 355
		f 3 -47 -356 356
		f 3 -50 -357 357
		f 3 -53 -358 358
		f 3 -56 -359 359
		f 3 -59 -360 -341
		f 3 -302 360 361
		f 3 -305 362 -361
		f 3 -307 363 -363
		f 3 -309 364 -364
		f 3 -311 365 -365
		f 3 -313 366 -366
		f 3 -315 367 -367
		f 3 -317 368 -368
		f 3 -319 369 -369
		f 3 -321 370 -370
		f 3 -323 371 -371
		f 3 -325 372 -372
		f 3 -327 373 -373
		f 3 -329 374 -374
		f 3 -331 375 -375
		f 3 -333 376 -376
		f 3 -335 377 -377
		f 3 -337 378 -378
		f 3 -339 379 -379
		f 3 -340 -362 -380;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42870";
createNode mesh -n "mtonLevel_sculpt:Group42870Shape" -p "mtonLevel_sculpt:Group42870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  2.99998808 -0.49999952 57.1576767 -3.000006198883 -0.49999952 57.15767288
		 -3.000006198883 0.49999952 57.15767288 2.99998808 0.49999952 57.1576767 -6.000011920929 -0.49999952 62.35383224
		 -6.000011920929 0.49999952 62.35383224 -3.00001502037 -0.49999952 67.54998016 -3.00001502037 0.49999952 67.54998016
		 2.99998808 -0.49999952 67.54998016 2.99998808 0.49999952 67.54998016 5.99999428 -0.49999952 62.35383224
		 5.99999428 0.49999952 62.35383224 -8.94e-06 -0.49999952 62.35383224 -8.94e-06 0.49999952 62.35383224;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42885";
createNode mesh -n "mtonLevel_sculpt:Group42885Shape" -p "mtonLevel_sculpt:Group42885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  2.99999714 -0.49999952 15.58845806 -3.000006198883 -0.49999952 15.58845806
		 -3.000006198883 0.49999952 15.58845806 2.99999714 0.49999952 15.58845806 -6.00000333786 -0.49999952 20.78460884
		 -6.00000333786 0.49999952 20.78460884 -3.000006198883 -0.49999952 25.98076439 -3.000006198883 0.49999952 25.98076439
		 2.99999714 -0.49999952 25.98076439 2.99999714 0.49999952 25.98076439 5.99999428 -0.49999952 20.78461266
		 5.99999428 0.49999952 20.78461266 0 -0.49999952 20.78461266 0 0.49999952 20.78461266;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42900";
createNode mesh -n "mtonLevel_sculpt:Group42900Shape" -p "mtonLevel_sculpt:Group42900";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  2.99999714 -0.49999952 46.76536942 -3.000006198883 -0.49999952 46.76536942
		 -3.000006198883 0.49999952 46.76536942 2.99999714 0.49999952 46.76536942 -6.000011920929 -0.49999952 51.96152496
		 -6.000011920929 0.49999952 51.96152496 -3.000006198883 -0.49999952 57.1576767 -3.000006198883 0.49999952 57.1576767
		 2.99998808 -0.49999952 57.1576767 2.99998808 0.49999952 57.1576767 5.99999428 -0.49999952 51.96152496
		 5.99999428 0.49999952 51.96152496 -8.94e-06 -0.49999952 51.96152496 -8.94e-06 0.49999952 51.96152496;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42915";
createNode mesh -n "mtonLevel_sculpt:Group42915Shape" -p "mtonLevel_sculpt:Group42915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  2.99999714 -0.49999952 36.37306595 -3.000006198883 -0.49999952 36.37306595
		 -3.000006198883 0.49999952 36.37306595 2.99999714 0.49999952 36.37306595 -6.00000333786 -0.49999952 41.56921768
		 -6.00000333786 0.49999952 41.56921768 -3.000006198883 -0.49999952 46.76536942 -3.000006198883 0.49999952 46.76536942
		 2.99999714 -0.49999952 46.76536942 2.99999714 0.49999952 46.76536942 5.99999428 -0.49999952 41.56921768
		 5.99999428 0.49999952 41.56921768 -8.94e-06 -0.49999952 41.56921768 -8.94e-06 0.49999952 41.56921768;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42930";
createNode mesh -n "mtonLevel_sculpt:Group42930Shape" -p "mtonLevel_sculpt:Group42930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  2.99999714 -0.49999952 25.98076439 -3.000006198883 -0.49999952 25.98076248
		 -3.000006198883 0.49999952 25.98076248 2.99999714 0.49999952 25.98076439 -6.00000333786 -0.49999952 31.17691422
		 -6.00000333786 0.49999952 31.17691422 -3.000006198883 -0.49999952 36.37306595 -3.000006198883 0.49999952 36.37306595
		 2.99999714 -0.49999952 36.37306595 2.99999714 0.49999952 36.37306595 5.99999428 -0.49999952 31.17691612
		 5.99999428 0.49999952 31.17691612 -8.94e-06 -0.49999952 31.17691612 -8.94e-06 0.49999952 31.17691612;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42945";
createNode mesh -n "mtonLevel_sculpt:Group42945Shape" -p "mtonLevel_sculpt:Group42945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  14.99999046 -0.49999952 57.1576767 11.99999332 -0.49999952 51.96152496
		 11.99999332 0.49999952 51.96152496 14.99999046 0.49999952 57.1576767 5.99999428 -0.49999952 51.96152496
		 5.99999428 0.49999952 51.96152496 2.99998808 -0.49999952 57.15767288 2.99998808 0.49999952 57.15767288
		 5.99999428 -0.49999952 62.35383224 5.99999428 0.49999952 62.35383224 11.99998856 -0.49999952 62.35383224
		 11.99998856 0.49999952 62.35383224 8.99999142 -0.49999952 57.1576767 8.99999142 0.49999952 57.1576767;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42960";
createNode mesh -n "mtonLevel_sculpt:Group42960Shape" -p "mtonLevel_sculpt:Group42960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  5.99998522 -0.49999952 72.7461319 11.99998856 -0.49999952 72.7461319
		 11.99998856 0.49999952 72.7461319 5.99998522 0.49999952 72.7461319 14.99999046 -0.49999952 67.54998016
		 14.99999046 0.49999952 67.54998016 11.99998856 -0.49999952 62.35383224 11.99998856 0.49999952 62.35383224
		 5.99999428 -0.49999952 62.35383224 5.99999428 0.49999952 62.35383224 2.99998808 -0.49999952 67.54998016
		 2.99998808 0.49999952 67.54998016 8.99999142 -0.49999952 67.54998016 8.99999142 0.49999952 67.54998016;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42975";
createNode mesh -n "mtonLevel_sculpt:Group42975Shape" -p "mtonLevel_sculpt:Group42975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  20.99998856 -0.49999952 67.54998016 23.99999046 -0.49999952 62.35383224
		 23.99999046 0.49999952 62.35383224 20.99998856 0.49999952 67.54998016 20.99998856 -0.49999952 57.1576767
		 20.99998856 0.49999952 57.1576767 14.99999046 -0.49999952 57.1576767 14.99999046 0.49999952 57.1576767
		 11.99998856 -0.49999952 62.35383224 11.99998856 0.49999952 62.35383224 14.99999046 -0.49999952 67.54998016
		 14.99999046 0.49999952 67.54998016 17.99999237 -0.49999952 62.35383224 17.99999237 0.49999952 62.35383224;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group42990";
createNode mesh -n "mtonLevel_sculpt:Group42990Shape" -p "mtonLevel_sculpt:Group42990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  11.99999332 -0.49999952 41.56921768 5.99999428 -0.49999952 41.56921768
		 5.99999428 0.49999952 41.56921768 11.99999332 0.49999952 41.56921768 2.99998808 -0.49999952 46.76536942
		 2.99998808 0.49999952 46.76536942 5.99999428 -0.49999952 51.96152496 5.99999428 0.49999952 51.96152496
		 11.99999332 -0.49999952 51.96152496 11.99999332 0.49999952 51.96152496 14.99999428 -0.49999952 46.76536942
		 14.99999428 0.49999952 46.76536942 8.99999142 -0.49999952 46.76536942 8.99999142 0.49999952 46.76536942;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43005";
createNode mesh -n "mtonLevel_sculpt:Group43005Shape" -p "mtonLevel_sculpt:Group43005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  29.99998856 -0.49999952 62.35383224 32.99999619 -0.49999952 57.1576767
		 32.99999619 0.49999952 57.1576767 29.99998856 0.49999952 62.35383224 29.99999428 -0.49999952 51.96152878
		 29.99999428 0.49999952 51.96152878 23.99999428 -0.49999952 51.96152496 23.99999428 0.49999952 51.96152496
		 20.99998856 -0.49999952 57.1576767 20.99998856 0.49999952 57.1576767 23.99999046 -0.49999952 62.35383224
		 23.99999046 0.49999952 62.35383224 26.99999237 -0.49999952 57.1576767 26.99999237 0.49999952 57.1576767;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43020";
createNode mesh -n "mtonLevel_sculpt:Group43020Shape" -p "mtonLevel_sculpt:Group43020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  23.99999428 -0.49999952 41.56922531 20.99999428 -0.49999952 36.37306595
		 20.99999428 0.49999952 36.37306595 23.99999428 0.49999952 41.56922531 14.99999428 -0.49999952 36.37306595
		 14.99999428 0.49999952 36.37306595 11.99999332 -0.49999952 41.56921768 11.99999332 0.49999952 41.56921768
		 14.99999428 -0.49999952 46.76536942 14.99999428 0.49999952 46.76536942 20.99999428 -0.49999952 46.76536942
		 20.99999428 0.49999952 46.76536942 17.99999237 -0.49999952 41.56921768 17.99999237 0.49999952 41.56921768;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43035";
createNode mesh -n "mtonLevel_sculpt:Group43035Shape" -p "mtonLevel_sculpt:Group43035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  14.99998569 0.49999952 77.94228363 20.99998856 0.49999952 77.94228363
		 20.99998856 1.50000083 77.94228363 14.99998569 1.50000083 77.94228363 23.99999046 0.49999952 72.7461319
		 23.99999046 1.50000083 72.7461319 20.99998856 0.49999952 67.54998016 20.99998856 1.50000083 67.54998016
		 14.99999046 0.49999952 67.54998016 14.99999046 1.50000083 67.54998016 11.99998856 0.49999952 72.7461319
		 11.99998856 1.50000083 72.7461319 17.99999237 0.49999952 72.7461319 17.99999237 1.50000083 72.7461319;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43050";
createNode mesh -n "mtonLevel_sculpt:Group43050Shape" -p "mtonLevel_sculpt:Group43050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  28.49999046 38.32218552 49.3634491 25.49999428 38.32218552 44.16729736
		 25.78867149 37.32218552 44.66730118 28.21131325 37.32218933 48.86344528 23.99999428 33.12603378 41.56921768
		 24.57734871 33.12604141 42.56922913 29.99999428 33.12603378 51.96152878 29.42264366 33.12602234 50.96152496
		 29.71154022 38.32218552 48.66396713 29.42286301 37.32218933 48.16396332 27.0002155304 37.32218552 43.96781158
		 26.71153831 38.32218552 43.46780777 25.78889465 33.12604141 41.86973953 25.21154022 33.12603378 40.8697319
		 31.21153831 33.12603378 51.26203918 30.6341877 33.12602234 50.26203537 25.21154022 -0.49999952 40.8697319
		 25.78889465 -0.49999282 41.86973953 24.57734871 -0.49999282 42.56922913 23.99999428 -0.49999952 41.56921768
		 30.6341877 -0.50000846 50.26203537 31.21153831 -0.49999952 51.26203918 29.99999428 -0.49999952 51.96152878
		 29.42264366 -0.50000846 50.96152496;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 0 0 3 7 0 7 6 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 12 13 0 13 11 0 14 15 0 15 9 0
		 8 14 0 11 1 0 0 8 0 9 3 0 2 10 0 13 4 0 16 17 0 17 18 0 18 19 0 19 16 0 5 12 0 6 14 0
		 15 7 0 20 21 0 21 22 0 22 23 0 23 20 0 12 17 0 16 13 0 5 18 0 4 19 0 14 21 0 20 15 0
		 6 22 0 7 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 -4 8 9
		f 4 10 11 12 13
		f 4 -13 14 15 16
		f 4 17 18 -11 19
		f 4 -14 20 -1 21
		f 4 -12 22 -3 23
		f 4 -17 24 -5 -21
		f 4 25 26 27 28
		f 4 -15 -24 -7 29
		f 4 -20 -22 -8 30
		f 4 -19 31 -9 -23
		f 4 32 33 34 35
		f 4 -16 36 -26 37
		f 4 -30 38 -27 -37
		f 4 -6 39 -28 -39
		f 4 -25 -38 -29 -40
		f 4 -18 40 -33 41
		f 4 -31 42 -34 -41
		f 4 -10 43 -35 -43
		f 4 -32 -42 -36 -44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43065";
createNode mesh -n "mtonLevel_sculpt:Group43065Shape" -p "mtonLevel_sculpt:Group43065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  109.5 16.64492226 2.59809804 106.50000763 16.64492226 -2.59805393
		 106.7886734 15.64492321 -2.098053932 109.2113266 15.64493084 2.098093987 105 11.44877243 -5.19613123
		 105.57735443 11.44877911 -4.19612312 111 11.44877243 5.19617414 110.42264557 11.44876289 4.19617414
		 110.71154785 16.64492226 1.89861214 110.42286682 15.64493084 1.39860797 108.00022888184 15.64492321 -2.79754019
		 107.71154785 16.64492226 -3.2975409 106.78890991 11.44877911 -4.89560986 106.21155548 11.44877243 -5.89561701
		 112.21154785 11.44877243 4.49668789 111.63419342 11.44876289 3.49668694 106.21155548 5.50000048 -5.89561701
		 106.78890991 5.50000811 -4.89560986 105.57735443 5.50000811 -4.19612312 105 5.50000048 -5.19613123
		 111.63419342 5.49999237 3.49668694 112.21154785 5.50000048 4.49668789 111 5.50000048 5.19617414
		 110.42264557 5.49999237 4.19617414;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 0 0 3 7 0 7 6 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 12 13 0 13 11 0 14 15 0 15 9 0
		 8 14 0 11 1 0 0 8 0 9 3 0 2 10 0 13 4 0 16 17 0 17 18 0 18 19 0 19 16 0 5 12 0 6 14 0
		 15 7 0 20 21 0 21 22 0 22 23 0 23 20 0 12 17 0 16 13 0 5 18 0 4 19 0 14 21 0 20 15 0
		 6 22 0 7 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 -4 8 9
		f 4 10 11 12 13
		f 4 -13 14 15 16
		f 4 17 18 -11 19
		f 4 -14 20 -1 21
		f 4 -12 22 -3 23
		f 4 -17 24 -5 -21
		f 4 25 26 27 28
		f 4 -15 -24 -7 29
		f 4 -20 -22 -8 30
		f 4 -19 31 -9 -23
		f 4 32 33 34 35
		f 4 -16 36 -26 37
		f 4 -30 38 -27 -37
		f 4 -6 39 -28 -39
		f 4 -25 -38 -29 -40
		f 4 -18 40 -33 41
		f 4 -31 42 -34 -41
		f 4 -10 43 -35 -43
		f 4 -32 -42 -36 -44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43080";
createNode mesh -n "mtonLevel_sculpt:Group43080Shape" -p "mtonLevel_sculpt:Group43080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  150.073440552 26.64492416 -20.65737534 147.073440552 26.64492416 -25.85352707
		 147.36212158 25.64492226 -25.35352516 149.78477478 25.64493179 -21.15737915 145.57344055 21.44877243 -28.45160294
		 146.15080261 21.44877815 -27.45159531 151.57344055 21.44877243 -18.059297562 150.99609375 21.44876289 -19.059299469
		 151.2849884 26.64492416 -21.35685921 150.99632263 25.64493179 -21.85686302 148.57366943 25.64492226 -26.053012848
		 148.2849884 26.64492416 -26.55301285 147.36235046 21.44877815 -28.15108299 146.7849884 21.44877243 -29.15109062
		 152.7849884 21.44877243 -18.75878334 152.2076416 21.44876289 -19.75878334 146.7849884 15.50000095 -29.15109062
		 147.36235046 15.50000763 -28.15108299 146.15080261 15.50000763 -27.45159531 145.57344055 15.50000095 -28.45160294
		 152.2076416 15.49999332 -19.75878334 152.7849884 15.50000095 -18.75878334 151.57344055 15.50000095 -18.059297562
		 150.99609375 15.49999332 -19.059299469;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 6 0 0 3 7 0 7 6 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 12 13 0 13 11 0 14 15 0 15 9 0
		 8 14 0 11 1 0 0 8 0 9 3 0 2 10 0 13 4 0 16 17 0 17 18 0 18 19 0 19 16 0 5 12 0 6 14 0
		 15 7 0 20 21 0 21 22 0 22 23 0 23 20 0 12 17 0 16 13 0 5 18 0 4 19 0 14 21 0 20 15 0
		 6 22 0 7 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 -4 8 9
		f 4 10 11 12 13
		f 4 -13 14 15 16
		f 4 17 18 -11 19
		f 4 -14 20 -1 21
		f 4 -12 22 -3 23
		f 4 -17 24 -5 -21
		f 4 25 26 27 28
		f 4 -15 -24 -7 29
		f 4 -20 -22 -8 30
		f 4 -19 31 -9 -23
		f 4 32 33 34 35
		f 4 -16 36 -26 37
		f 4 -30 38 -27 -37
		f 4 -6 39 -28 -39
		f 4 -25 -38 -29 -40
		f 4 -18 40 -33 41
		f 4 -31 42 -34 -41
		f 4 -10 43 -35 -43
		f 4 -32 -42 -36 -44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43095";
createNode mesh -n "mtonLevel_sculpt:Group43095Shape" -p "mtonLevel_sculpt:Group43095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 15 ".vt[0:14]"  23.99999046 -0.49999952 51.96152878 20.99999428 -0.49999952 46.76537323
		 20.99999428 0.49999952 46.76537323 23.99999046 0.49999952 51.96152878 14.99999428 -0.49999952 46.76536942
		 14.99999428 0.49999952 46.76536942 11.99999332 -0.49999952 51.96152878 11.99999332 0.49999952 51.96152878
		 14.99999046 -0.49999952 57.1576767 14.99999046 0.49999952 57.1576767 20.99998856 -0.49999952 57.1576767
		 20.99998856 0.49999952 57.1576767 17.99999237 -0.49999952 51.96152878 20.99999428 2.99999928 46.76537323
		 23.99999046 2.99999928 51.96152878;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 9 14 0 13 7 0 7 2 0 3 9 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 4 -13 27 -26 28
		f 3 -10 29 -7
		f 3 -30 -29 -25
		f 3 -16 -18 30
		f 3 -28 -31 -27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43110";
createNode mesh -n "mtonLevel_sculpt:Group43110Shape" -p "mtonLevel_sculpt:Group43110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".vt[0:16]"  32.99999619 -0.49999952 46.76537704 29.99999809 -0.49999952 41.56922913
		 29.99999809 0.49999952 41.56922913 32.99999619 0.49999952 46.76537704 23.99999428 -0.49999952 41.56922531
		 23.99999428 0.49999952 41.56922531 20.99999428 -0.49999952 46.76537323 20.99999428 0.49999952 46.76537323
		 23.99999046 -0.49999952 51.96153259 23.99999046 0.49999952 51.96153259 29.99999428 -0.49999952 51.96152878
		 29.99999428 0.49999952 51.96152878 26.99999237 -0.49999952 46.76537323 29.99999809 2.99999928 41.56922913
		 32.99999619 2.99999928 46.76537704 23.99999046 2.99999928 51.96153259 20.99999428 2.99999928 46.76537323;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 7 2 0 3 9 0 9 15 0 15 16 0 16 7 0
		 15 14 0 13 16 0;
	setAttr -s 19 -ch 68 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 3 -10 27 -7
		f 3 -16 -18 28
		f 4 -13 29 30 31
		f 4 -31 32 -26 33
		f 4 -33 -30 -29 -27
		f 4 -34 -25 -28 -32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43125";
createNode mesh -n "mtonLevel_sculpt:Group43125Shape" -p "mtonLevel_sculpt:Group43125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 15 ".vt[0:14]"  41.99999237 2.000000238419 41.56922913 39 2.000000238419 36.37307358
		 39 2.99999928 36.37307358 41.99999237 2.99999928 41.56922913 32.99999619 2.000000238419 36.37307358
		 32.99999619 2.99999928 36.37307358 29.99999809 2.000000238419 41.56922913 29.99999809 2.99999928 41.56922913
		 32.99999619 2.000000238419 46.76537704 32.99999619 2.99999928 46.76537704 38.99999237 2.000000238419 46.76537704
		 38.99999237 2.99999928 46.76537704 35.99999237 2.000000238419 41.56922913 39 4.5 36.37307358
		 41.99999237 4.5 41.56922913;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 9 14 0 13 7 0 7 2 0 3 9 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 4 -13 27 -26 28
		f 3 -10 29 -7
		f 3 -30 -29 -25
		f 3 -16 -18 30
		f 3 -28 -31 -27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43140";
createNode mesh -n "mtonLevel_sculpt:Group43140Shape" -p "mtonLevel_sculpt:Group43140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 15 ".vt[0:14]"  75 4.5 15.58847332 78.000007629395 4.5 20.78462791
		 78.000007629395 5.50000048 20.78462791 75 5.50000048 15.58847332 84 4.5 20.78462791
		 84 5.50000048 20.78462791 87.000007629395 4.5 15.58847713 87.000007629395 5.50000048 15.58847713
		 84 4.5 10.39232254 84 5.50000048 10.39232254 78.000007629395 4.5 10.39232254 78.000007629395 5.50000048 10.39232254
		 81 4.5 15.58847618 78.000007629395 7 20.78462791 75 7 15.58847332;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 9 14 0 13 7 0 7 2 0 3 9 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 4 -13 27 -26 28
		f 3 -10 29 -7
		f 3 -30 -29 -25
		f 3 -16 -18 30
		f 3 -28 -31 -27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43155";
createNode mesh -n "mtonLevel_sculpt:Group43155Shape" -p "mtonLevel_sculpt:Group43155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 15 ".vt[0:14]"  50.99999237 3.50000119 36.37307739 48 3.50000119 31.17692375
		 48 4.5 31.17692375 50.99999237 4.5 36.37307739 41.99999237 3.50000119 31.17692184
		 41.99999237 4.5 31.17692184 38.99999237 3.50000119 36.37307358 38.99999237 4.5 36.37307358
		 41.99999237 3.50000119 41.56922913 41.99999237 4.5 41.56922913 47.99999619 3.50000119 41.56922913
		 47.99999619 4.5 41.56922913 44.99999237 3.50000119 36.37307358 48 7 31.17692375 50.99999237 7 36.37307739;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 9 14 0 13 7 0 7 2 0 3 9 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 4 -13 27 -26 28
		f 3 -10 29 -7
		f 3 -30 -29 -25
		f 3 -16 -18 30
		f 3 -28 -31 -27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43170";
createNode mesh -n "mtonLevel_sculpt:Group43170Shape" -p "mtonLevel_sculpt:Group43170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 15 ".vt[0:14]"  59.99999619 6 31.17692757 57 6 25.98077583
		 57 7 25.98077583 59.99999619 7 31.17692757 50.99999619 6 25.98077011 50.99999619 7 25.98077011
		 48 6 31.17692375 48 7 31.17692375 50.99999237 6 36.37307739 50.99999237 7 36.37307739
		 56.99999619 6 36.37307739 56.99999619 7 36.37307739 53.99999237 6 31.17692375 57 9.5 25.98077583
		 59.99999619 9.5 31.17692757;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 9 14 0 13 7 0 7 2 0 3 9 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 4 -13 27 -26 28
		f 3 -10 29 -7
		f 3 -30 -29 -25
		f 3 -16 -18 30
		f 3 -28 -31 -27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43185";
createNode mesh -n "mtonLevel_sculpt:Group43185Shape" -p "mtonLevel_sculpt:Group43185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".vt[0:16]"  68.99999237 6 25.98077774 66 6 20.78462601
		 66 7 20.78462601 68.99999237 7 25.98077774 59.99999619 6 20.78462029 59.99999619 7 20.78462029
		 57 6 25.98077583 57 7 25.98077583 59.99999619 6 31.17692757 59.99999619 7 31.17692757
		 65.99999237 6 31.17692757 65.99999237 7 31.17692757 62.99999619 6 25.98077583 66 9.5 20.78462601
		 68.99999237 9.5 25.98077774 59.99999619 9.5 31.17692757 57 9.5 25.98077583;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 7 2 0 3 9 0 9 15 0 15 16 0 16 7 0
		 15 14 0 13 16 0;
	setAttr -s 19 -ch 68 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 3 -10 27 -7
		f 3 -16 -18 28
		f 4 -13 29 30 31
		f 4 -31 32 -26 33
		f 4 -33 -30 -29 -27
		f 4 -34 -25 -28 -32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43200";
createNode mesh -n "mtonLevel_sculpt:Group43200Shape" -p "mtonLevel_sculpt:Group43200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 15 ".vt[0:14]"  66 6 20.78462601 68.99999237 6 25.98077774
		 68.99999237 7 25.98077774 66 7 20.78462601 75 6 25.98077965 75 7 25.98077965 78.000007629395 6 20.78462601
		 78.000007629395 7 20.78462601 75 6 15.58847332 75 7 15.58847332 69 6 15.58847332
		 69 7 15.58847332 72 6 20.78462601 68.99999237 9.5 25.98077774 66 9.5 20.78462601;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 14 0 14 3 0 9 14 0 13 7 0 7 2 0 3 9 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 4 -3 24 25 26
		f 4 -13 27 -26 28
		f 3 -10 29 -7
		f 3 -30 -29 -25
		f 3 -16 -18 30
		f 3 -28 -31 -27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43215";
createNode mesh -n "mtonLevel_sculpt:Group43215Shape" -p "mtonLevel_sculpt:Group43215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  96 4.5 41.56923676 101.99999237 4.5 41.56924057
		 101.99999237 5.50000048 41.56924057 96 5.50000048 41.56923676 105 4.5 36.37308884
		 105 5.50000048 36.37308884 102 4.5 31.17693329 102 5.50000048 31.17693329 96 4.5 31.17693329
		 96 5.50000048 31.17693329 92.99999237 4.5 36.37308884 92.99999237 5.50000048 36.37308884
		 98.99999237 4.5 36.37308884 98.99999237 5.50000048 36.37308884;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43230";
createNode mesh -n "mtonLevel_sculpt:Group43230Shape" -p "mtonLevel_sculpt:Group43230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  83.99999237 4.5 41.56923676 87 4.5 46.7653923
		 87 5.50000048 46.7653923 83.99999237 5.50000048 41.56923676 92.99999237 4.5 46.7653923
		 92.99999237 5.50000048 46.7653923 96 4.5 41.56924057 96 5.50000048 41.56924057 92.99999237 4.5 36.37308502
		 92.99999237 5.50000048 36.37308502 87 4.5 36.37308502 87 5.50000048 36.37308502 89.99999237 4.5 41.56924057
		 89.99999237 5.50000048 41.56924057;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43245";
createNode mesh -n "mtonLevel_sculpt:Group43245Shape" -p "mtonLevel_sculpt:Group43245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  96 4.5 51.96154404 101.99999237 4.5 51.96154404
		 101.99999237 5.50000048 51.96154404 96 5.50000048 51.96154404 105 4.5 46.7653923
		 105 5.50000048 46.7653923 101.99999237 4.5 41.56924057 101.99999237 5.50000048 41.56924057
		 96 4.5 41.56923676 96 5.50000048 41.56923676 92.99999237 4.5 46.7653923 92.99999237 5.50000048 46.7653923
		 98.99999237 4.5 46.7653923 98.99999237 5.50000048 46.7653923;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43260";
createNode mesh -n "mtonLevel_sculpt:Group43260Shape" -p "mtonLevel_sculpt:Group43260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  110.99999237 4.5 46.7653923 114 4.5 41.56924057
		 114 5.50000048 41.56924057 110.99999237 5.50000048 46.7653923 110.99999237 4.5 36.37308884
		 110.99999237 5.50000048 36.37308884 105 4.5 36.37308884 105 5.50000048 36.37308884
		 101.99999237 4.5 41.56924057 101.99999237 5.50000048 41.56924057 105 4.5 46.7653923
		 105 5.50000048 46.7653923 107.99999237 4.5 41.56924057 107.99999237 5.50000048 41.56924057;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43275";
createNode mesh -n "mtonLevel_sculpt:Group43275Shape" -p "mtonLevel_sculpt:Group43275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  83.99999237 4.5 51.96154022 87 4.5 57.15769577
		 87 5.50000048 57.15769577 83.99999237 5.50000048 51.96154022 92.99999237 4.5 57.15769577
		 92.99999237 5.50000048 57.15769577 96 4.5 51.96154404 96 5.50000048 51.96154404 92.99999237 4.5 46.7653923
		 92.99999237 5.50000048 46.7653923 87 4.5 46.7653923 87 5.50000048 46.7653923 89.99999237 4.5 51.96154404
		 89.99999237 5.50000048 51.96154404;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43290";
createNode mesh -n "mtonLevel_sculpt:Group43290Shape" -p "mtonLevel_sculpt:Group43290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  96 4.5 62.3538475 101.99999237 4.5 62.3538475
		 101.99999237 5.50000048 62.3538475 96 5.50000048 62.3538475 105 4.5 57.15769577 105 5.50000048 57.15769577
		 101.99999237 4.5 51.96154404 101.99999237 5.50000048 51.96154404 96 4.5 51.96154404
		 96 5.50000048 51.96154404 92.99999237 4.5 57.15769577 92.99999237 5.50000048 57.15769577
		 98.99999237 4.5 57.15769577 98.99999237 5.50000048 57.15769577;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43305";
createNode mesh -n "mtonLevel_sculpt:Group43305Shape" -p "mtonLevel_sculpt:Group43305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  105 4.5 57.15769577 110.99999237 4.5 57.15769958
		 110.99999237 5.50000048 57.15769958 105 5.50000048 57.15769577 114 4.5 51.96154404
		 114 5.50000048 51.96154404 110.99999237 4.5 46.7653923 110.99999237 5.50000048 46.7653923
		 105 4.5 46.7653923 105 5.50000048 46.7653923 101.99999237 4.5 51.96154404 101.99999237 5.50000048 51.96154404
		 107.99999237 4.5 51.96154404 107.99999237 5.50000048 51.96154404;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43320";
createNode mesh -n "mtonLevel_sculpt:Group43320Shape" -p "mtonLevel_sculpt:Group43320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  66 4.5 -10.39228916 60.000003814697 4.5 -10.39229107
		 60.000003814697 5.50000048 -10.39229107 66 5.50000048 -10.39228916 57 4.5 -5.19613791
		 57 5.50000048 -5.19613791 60 4.5 1.5e-05 60 5.50000048 1.5e-05 66 4.5 1.5e-05 66 5.50000048 1.5e-05
		 69 4.5 -5.19613743 69 5.50000048 -5.19613743 63.000003814697 4.5 -5.19613743 63.000003814697 5.50000048 -5.19613743;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43335";
createNode mesh -n "mtonLevel_sculpt:Group43335Shape" -p "mtonLevel_sculpt:Group43335";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  78.000007629395 4.5 -10.39228821 75 4.5 -15.5884409
		 75 5.50000048 -15.5884409 78.000007629395 5.50000048 -10.39228821 69 4.5 -15.58844185
		 69 5.50000048 -15.58844185 66 4.5 -10.39229012 66 5.50000048 -10.39229012 69 4.5 -5.19613743
		 69 5.50000048 -5.19613743 75 4.5 -5.19613743 75 5.50000048 -5.19613743 72 4.5 -10.39228916
		 72 5.50000048 -10.39228916;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43350";
createNode mesh -n "mtonLevel_sculpt:Group43350Shape" -p "mtonLevel_sculpt:Group43350";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  66.000007629395 4.5 -20.78459358 60.000003814697 4.5 -20.78459549
		 60.000003814697 5.50000048 -20.78459549 66.000007629395 5.50000048 -20.78459358 57.000003814697 4.5 -15.58844376
		 57.000003814697 5.50000048 -15.58844376 60.000003814697 4.5 -10.39229012 60.000003814697 5.50000048 -10.39229012
		 66 4.5 -10.39228916 66 5.50000048 -10.39228916 69 4.5 -15.58844185 69 5.50000048 -15.58844185
		 63.000007629395 4.5 -15.58844185 63.000007629395 5.50000048 -15.58844185;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43365";
createNode mesh -n "mtonLevel_sculpt:Group43365Shape" -p "mtonLevel_sculpt:Group43365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  51.000003814697 4.5 -15.58844471 48 4.5 -10.39229298
		 48 5.50000048 -10.39229298 51.000003814697 5.50000048 -15.58844471 51 4.5 -5.19613886
		 51 5.50000048 -5.19613886 57 4.5 -5.19613791 57 5.50000048 -5.19613791 60.000003814697 4.5 -10.39229107
		 60.000003814697 5.50000048 -10.39229107 57 4.5 -15.58844376 57 5.50000048 -15.58844376
		 54.000003814697 4.5 -10.39229107 54.000003814697 5.50000048 -10.39229107;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43380";
createNode mesh -n "mtonLevel_sculpt:Group43380Shape" -p "mtonLevel_sculpt:Group43380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  78.000007629395 4.5 -20.78459358 75.000007629395 4.5 -25.98074532
		 75.000007629395 5.50000048 -25.98074532 78.000007629395 5.50000048 -20.78459358 69.000007629395 4.5 -25.98074913
		 69.000007629395 5.50000048 -25.98074913 66 4.5 -20.78459549 66 5.50000048 -20.78459549
		 69 4.5 -15.58844185 69 5.50000048 -15.58844185 75 4.5 -15.58844185 75 5.50000048 -15.58844185
		 72 4.5 -20.78459358 72 5.50000048 -20.78459358;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43395";
createNode mesh -n "mtonLevel_sculpt:Group43395Shape" -p "mtonLevel_sculpt:Group43395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  66.000007629395 4.5 -31.17689705 60.000003814697 4.5 -31.17690086
		 60.000003814697 5.50000048 -31.17690086 66.000007629395 5.50000048 -31.17689705 57.000003814697 4.5 -25.98074913
		 57.000003814697 5.50000048 -25.98074913 60.000003814697 4.5 -20.78459358 60.000003814697 5.50000048 -20.78459358
		 66.000007629395 4.5 -20.78459358 66.000007629395 5.50000048 -20.78459358 69.000007629395 4.5 -25.98074532
		 69.000007629395 5.50000048 -25.98074532 63.000007629395 4.5 -25.98074532 63.000007629395 5.50000048 -25.98074532;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group43410";
createNode mesh -n "mtonLevel_sculpt:Group43410Shape" -p "mtonLevel_sculpt:Group43410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".vt[0:13]"  57.000003814697 4.5 -25.98074913 51.000003814697 4.5 -25.98075104
		 51.000003814697 5.50000048 -25.98075104 57.000003814697 5.50000048 -25.98074913 48.000003814697 4.5 -20.78459549
		 48.000003814697 5.50000048 -20.78459549 51.000003814697 4.5 -15.58844376 51.000003814697 5.50000048 -15.58844376
		 57.000003814697 4.5 -15.58844376 57.000003814697 5.50000048 -15.58844376 60.000003814697 4.5 -20.78459549
		 60.000003814697 5.50000048 -20.78459549 54.000007629395 4.5 -20.78459549 54.000007629395 5.50000048 -20.78459549;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 8 0 8 9 0 9 7 0 8 10 0 10 11 0 11 9 0 10 0 0 3 11 0 0 12 0 12 1 0
		 12 4 0 12 6 0 12 8 0 12 10 0 2 13 0 13 3 0 5 13 0 7 13 0 9 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 7 8 9 -6
		f 4 10 11 12 -9
		f 4 13 14 15 -12
		f 4 16 -4 17 -15
		f 3 -1 18 19
		f 3 -5 -20 20
		f 3 -8 -21 21
		f 3 -11 -22 22
		f 3 -14 -23 23
		f 3 -17 -24 -19
		f 3 -3 24 25
		f 3 -7 26 -25
		f 3 -10 27 -27
		f 3 -13 28 -28
		f 3 -16 29 -29
		f 3 -18 -26 -30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode transform -n "mtonLevel_sculpt:Group11680";
createNode mesh -n "mtonLevel_sculpt:Group11680Shape" -p "mtonLevel_sculpt:Group11680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 5600 ".vt";
	setAttr ".vt[0:165]"  242.94747925 57.33939743 -110.72206116 242.26856995 55.66278076 -108.59023285
		 242.21630859 55.83118057 -109.71613312 242.85810852 57.61841965 -111.5311203 239.44218445 51.051422119 -103.42237854
		 239.62437439 51.4152298 -105.56390381 239.075149536 51.46630859 -107.41091919 241.72201538 55.86275482 -110.83242035
		 242.48420715 57.77152252 -112.36585236 232.76457214 42.063335419 -94.49754333 233.37705994 42.78168106 -98.13585663
		 221.44932556 27.38918877 -83.13965607 222.43721008 28.17292786 -88.34393311 222.42407227 28.80280113 -92.72460175
		 233.010101318 43.07837677 -101.15972137 231.865448 42.98451996 -104.20955658 237.88751221 51.20255661 -109.40040588
		 221.70895386 29.26211548 -97.09526062 220.4246521 29.48022079 -101.79358673 230.086761475 42.56899643 -107.54932404
		 236.11514282 50.62670517 -111.68862152 240.77876282 55.69324493 -112.15724182 241.80316162 57.79923248 -113.34078979
		 239.33467102 55.24320984 -113.74761963 240.70985413 57.60851288 -114.49380493 206.64979553 9.76271343 -70.52051544
		 207.57952881 9.53911114 -77.0015335083 191.10571289 -3.45467615 -55.72058868 191.33992004 -5.66737127 -62.45744705
		 191.62094116 -5.72947121 -69.58889008 207.7719574 9.83084106 -82.82524109 180.45002747 -7.39097691 -48.40608215
		 180.12986755 -9.1797266 -52.99025726 173.94538879 -8.5670557 -44.86986542 172.15800476 -9.7202692 -46.91506195
		 170.22537231 -10.79640961 -50.34146118 179.1058197 -10.057997704 -57.60856628 178.12542725 -11.13272285 -63.58145905
		 192.076568604 -4.76185322 -77.13878632 168.35040283 -12.65111923 -55.43198013 166.93371582 -15.29928875 -63.60212326
		 177.46754456 -13.58485222 -72.51068878 192.39909363 -4.05868721 -85.52667236 207.69285583 10.83865452 -88.69557953
		 207.28738403 11.87139702 -95.026786804 206.53285217 13.046935081 -101.54987335 218.68922424 29.61541176 -106.65930939
		 192.65029907 -2.8988533 -94.51805878 192.52876282 -0.95220655 -102.42778015 205.30706787 14.3135519 -107.51863861
		 216.59780884 29.70716286 -111.22382355 178.12051392 -14.3532114 -84.77814484 166.90756226 -16.79473305 -75.41075134
		 168.032394409 -16.2483654 -87.25009918 179.19329834 -12.93334103 -95.40883636 179.33184814 -10.46397209 -103.10404205
		 191.2933197 0.74872077 -108.54231262 169.50846863 -14.089087486 -96.27203369 170.59135437 -11.54758453 -101.39422607
		 177.53800964 -7.64417744 -106.86328125 188.21444702 2.029994011 -111.91503906 203.22859192 15.017834663 -112.29286957
		 214.077972412 29.4893589 -114.88238525 199.77407837 15.22267246 -114.74861145 210.78865051 28.80270386 -116.80438995
		 237.40649414 54.47291183 -115.54640198 239.13635254 57.082904816 -115.81490326 233.8704071 49.7848587 -114.20227051
		 231.37661743 48.78118515 -116.69805908 235.16178894 53.44391251 -117.40498352 237.15313721 56.1775856 -117.26200104
		 227.8384552 41.95868683 -111.092338562 225.33279419 41.26039124 -114.49910736 222.71763611 40.49787521 -117.2432251
		 228.89097595 47.76225281 -118.78755951 219.89923096 39.66975784 -118.6947403 226.52729797 46.90567398 -120.012130737
		 232.89678955 52.35286713 -119.052520752 235.024490356 55.016857147 -118.66329956
		 230.90672302 51.53136826 -120.12033081 233.23826599 53.94762039 -119.62701416 242.7923584 58.21712875 -112.0023880005
		 242.77224731 57.53211975 -110.50325012 242.47920227 58.54048538 -112.932724 242.1375885 59.042552948 -112.98583984
		 242.41964722 58.58076477 -111.81177521 242.1947937 57.66057205 -109.59049225 241.91273499 58.76614761 -113.78359222
		 240.99760437 58.85084915 -114.69270325 240.6439209 59.74886322 -114.65709686 241.55819702 59.43748093 -113.85207367
		 240.84516907 60.1794548 -113.59077454 241.47688293 59.65414429 -112.58358765 239.84269714 60.61870956 -114.40027618
		 238.62754822 61.44308472 -113.77581787 239.72557068 61.013805389 -112.8540802 240.37117004 60.41315842 -111.5581131
		 241.67576599 59.034198761 -110.97796631 241.04119873 57.78744125 -107.73518372 240.36592102 59.57443619 -109.27439117
		 239.059677124 57.80567169 -104.63291931 239.62213135 58.61711884 -115.712677 237.7388916 57.87315369 -116.91660309
		 237.36880493 59.14748764 -116.55528259 239.28819275 59.75011826 -115.50546265 235.4186554 56.53730011 -118.27590179
		 232.74528503 54.57980347 -119.53399658 231.56835938 55.40223312 -119.1787796 234.81417847 57.73625946 -117.87227631
		 233.52516174 58.72509384 -117.37424469 236.34394836 60.16992188 -116.13407898 229.77023315 56.22359848 -118.5537796
		 227.40968323 56.79373169 -117.59832764 231.68870544 59.36316681 -116.65320587 234.80328369 60.85253143 -115.50556946
		 238.39512634 60.72201157 -115.17822266 237.043838501 61.47885513 -114.58017731 235.12986755 61.80101776 -113.4167099
		 236.85296631 61.96701813 -112.44409943 232.69041443 61.011814117 -114.43054962 229.64758301 60.37753677 -112.47898102
		 232.17018127 61.28279877 -111.098182678 233.96012878 61.65255356 -109.66770172 229.29858398 59.47024155 -115.53651428
		 224.53153992 56.89897156 -116.22044373 221.19314575 56.41452408 -114.27581024 226.17558289 58.87251282 -113.75132751
		 221.90028381 57.27617645 -110.86230469 224.8840332 58.43086243 -108.92053223 217.55349731 55.28588486 -111.60697937
		 214.1893158 53.71187592 -108.57876587 215.71768188 54.15278625 -106.42566681 217.27990723 54.39215851 -102.93286133
		 227.11087036 59.17326736 -106.61624146 228.70646667 59.53913879 -104.1875 218.61187744 54.52213669 -98.91477966
		 219.57418823 54.54175568 -94.77772522 238.24880981 59.93103409 -106.34344482 236.040161133 57.50395966 -100.10583496
		 238.6005249 61.045650482 -109.51370239 235.59541321 60.92829514 -105.6330719 234.89083862 59.60122299 -101.64228058
		 231.84246826 56.66122818 -94.20034027 238.015823364 61.67030716 -111.26580811 235.12446594 61.52755356 -107.98638153
		 229.72814941 59.50643158 -101.60530853 230.14321899 59.03301239 -98.6135788 220.22172546 54.4526329 -90.79605865
		 220.74797058 54.25490189 -87.17980957 229.53079224 57.85845184 -94.46520996 226.56840515 55.13159561 -87.43624878
		 221.23750305 53.86978531 -84.01272583 221.26150513 53.087177277 -81.30449677 209.62828064 51.060302734 -109.4391861
		 206.74243164 49.61940765 -105.049758911 213.45162964 52.13000488 -112.84635925 201.97886658 45.46680069 -108.84727478
		 197.45454407 44.26112747 -104.50473785 194.12149048 42.42476273 -98.53882599 217.4831543 52.63306046 -115.38982391
		 221.27766418 52.61846924 -117.3553009 212.21775818 46.11250305 -115.037406921 207.061218262 45.86878586 -112.26354218
		 192.89659119 36.44379425 -107.21935272 186.74850464 36.89683533 -102.73245239 199.55662537 36.73683167 -110.9158783;
	setAttr ".vt[166:331]" 184.031860352 25.92811203 -105.46221161 176.11177063 26.051612854 -100.94031525
		 168.49087524 27.51453209 -95.57652283 181.57104492 35.70398712 -97.7996521 178.17599487 33.45353699 -90.30513
		 162.9670105 26.97217369 -91.18907928 161.37088013 24.39124107 -81.7488327 224.57905579 52.27572632 -118.82958221
		 227.24285889 51.79459 -119.83082581 220.96836853 46.29031372 -119.053192139 216.97085571 46.23440933 -117.31967163
		 229.26617432 51.45373154 -120.30644226 224.072021484 46.44739151 -120.046020508 216.48301697 39.040073395 -118.35353851
		 211.90922546 38.37818909 -116.6051712 206.33952332 28.74552345 -115.86566925 200.075820923 28.0024337769 -113.14965057
		 206.10571289 37.53303528 -114.031539917 192.26416016 26.68113518 -109.57681274 177.096878052 16.60108757 -103.86833954
		 167.47328186 16.70540047 -98.79771423 186.88157654 17.55299759 -108.82273865 174.30502319 8.3421402 -104.66542053
		 165.099105835 9.3465538 -99.93434906 157.68458557 11.68501568 -95.83422852 194.69779968 17.47722816 -112.81960297
		 182.99653625 5.86335707 -110.44543457 172.23204041 -4.15067148 -105.57994843 164.95051575 -0.25436506 -101.71111298
		 165.21009827 -9.052493095 -98.43636322 157.92182922 -5.209373 -93.82234192 157.30778503 3.4594171 -96.66416931
		 150.44825745 6.77957392 -91.15878296 150.79127502 -0.78224391 -88.46581268 144.76741028 3.03267765 -83.34533691
		 152.56164551 20.55911255 -84.46392059 151.8885498 18.89413261 -76.322052 155.5867157 21.4899025 -91.077163696
		 147.20306396 16.29109764 -85.7791748 144.80220032 15.65858746 -79.65071869 144.76904297 14.49172878 -72.46605682
		 160.27217102 18.001750946 -94.94136047 151.93182373 14.59600353 -91.38620758 145.080108643 9.44099808 -85.89118958
		 141.25248718 11.3402977 -80.71929169 140.15255737 5.63609552 -78.84771729 137.10452271 7.23400354 -74.56794739
		 139.010787964 11.41085911 -75.31278992 139.68711853 10.88968372 -69.43763733 136.56315613 8.14377403 -70.2052536
		 137.15725708 8.55287933 -67.26040649 136.67350769 -7.43264055 -17.32981491 139.27351379 -5.04367733 -15.7088213
		 138.0085906982 -3.66861367 -19.47000504 135.44709778 -6.73852491 -20.4935379 146.01701355 -0.18438175 -15.13339615
		 144.11482239 0.98327768 -18.96621513 143.32977295 2.61805058 -24.64401054 136.98553467 -2.08343935 -24.61194229
		 134.73246765 -5.086487293 -25.605896 154.9389801 6.15129995 -15.34812832 152.8444519 6.94319105 -19.46716309
		 166.80799866 14.57193947 -19.71381187 163.77516174 14.64064026 -22.96990967 162.053619385 14.93456459 -28.22150993
		 151.92819214 8.15159607 -25.60425568 151.61495972 9.84411907 -33.26244354 143.35108948 4.65314865 -31.76955795
		 161.2021637 15.57381153 -35.74069214 160.71986389 17.013151169 -44.50856781 151.40220642 11.57667542 -41.359478
		 143.46658325 6.73302746 -39.52328491 137.13565063 0.21074785 -31.36531258 134.31497192 -2.94746161 -32.0011177063
		 137.58789063 2.6554451 -38.96010971 134.67892456 -0.366202 -39.4654808 179.11828613 25.37538147 -26.23923683
		 173.96879578 24.36572456 -28.77763939 197.23162842 37.49694443 -48.9575119 191.61808777 36.18730927 -48.229702
		 188.98103333 35.26673889 -51.35289383 171.69146729 23.52649307 -33.49860764 212.20133972 47.32477188 -68.74011993
		 208.54776001 46.5464592 -68.32458496 206.66311646 46.10591507 -70.88070679 206.089508057 46.041080475 -75.52007294
		 188.61877441 35.048408508 -57.49807739 206.050811768 46.32781219 -81.40376282 189.19155884 35.56473541 -65.50852203
		 170.71780396 22.95009804 -39.90218353 170.92263794 23.31662178 -49.17539597 171.99516296 25.008436203 -59.6238327
		 160.14303589 18.27949333 -53.0060119629 190.035049438 36.7833519 -74.24956512 191.050674438 38.55495834 -83.10852051
		 174.24481201 28.15898705 -71.17180634 159.58283997 19.59637642 -61.65240097 206.032989502 46.90393066 -87.80342865
		 205.91612244 47.68231583 -94.17142487 205.93489075 48.5845108 -100.032089233 192.21339417 40.47142029 -91.30002594
		 175.92868042 30.85465622 -81.22463989 159.70385742 21.56011772 -71.32697296 138.19900513 5.077093124 -47.0031280518
		 135.31173706 2.24696922 -47.35440445 143.52534485 8.75095463 -47.58916855 143.81877136 10.78361988 -56.022319794
		 139.053619385 7.41905499 -55.14793396 136.12165833 4.76173019 -55.15992355 151.082977295 13.21351719 -49.56803513
		 150.50239563 14.77508831 -57.81068802 151.23535156 16.89110756 -67.34583282 144.51423645 12.82325649 -64.57913208
		 139.64303589 9.44513321 -62.78487015 136.76300049 6.96993017 -62.18477249 178.023345947 -5.76522493 -43.20867157
		 170.31974792 -7.93328571 -41.0088272095 189.20251465 -1.50268745 -48.63542175 184.95787048 -0.73229223 -41.71374512
		 173.44392395 -4.86356258 -38.14023972 165.045959473 -7.59641838 -36.34542084 204.10023499 8.95410728 -62.74041748
		 219.056365967 26.16018295 -76.29207611 215.025360107 24.57251358 -67.17716217 199.61824036 7.30509233 -52.43668365
		 193.1053009 6.40316248 -40.14875793 178.61045837 -0.45918077 -35.38123703 209.18850708 22.43411255 -56.48205948
		 201.55674744 18.82718658 -44.97597504 184.99778748 6.21586275 -32.066860199 171.020004272 0.16982628 -29.48833466
		 167.30134583 -4.40462065 -32.95610428 158.69671631 -7.84342957 -31.16291618 159.80516052 -4.88558578 -26.7896347
		 151.38479614 -9.044507027 -25.11114502 230.92416382 40.85984039 -89.51107025 238.36416626 50.37535477 -100.3988266
		 236.18310547 49.29127502 -95.94494629 227.64575195 39.12413406 -82.68225861 241.7931366 55.47140503 -107.18389893
		 240.62976074 55.14452362 -104.84276581 238.52523804 54.58338165 -101.11447144 232.68301392 47.74255753 -89.73509979
		 235.23176575 53.65450287 -95.76113892 227.71359253 45.6823616 -81.75946808 222.75195313 36.66261673 -74.094024658
		 216.25138855 33.68138885 -63.79708862 208.2263031 30.49884224 -52.56244278 192.21081543 14.96686554 -31.89982414
		 221.29226685 43.29444504 -72.50415039 213.64077759 40.89340591 -62.69609833 199.13214111 27.77617836 -41.16584778
		 182.54148865 13.68718529 -24.88409042 230.6401825 52.3205719 -88.9339447 224.84402466 50.66711807 -81.1947937
		 218.29426575 48.91521454 -73.8055954 205.14349365 38.88804245 -53.79886246 188.54360962 25.5440197 -28.41970634
		 173.33436584 13.90769577 -19.59082985 151.88955688 -5.53066111 -20.36881065 144.39118958 -9.94351387 -19.66809273
		 162.53105164 0.32244846 -23.79264069 153.67767334 -0.85295588 -15.59236717 144.76754761 -6.25992489 -15.064539909
		 139.53352356 -10.49710846 -16.35441017 175.98387146 5.87714815 -26.078643799;
	setAttr ".vt[332:497]" 166.970047 5.78437281 -20.67094231 158.15010071 4.44432545 -12.48668289
		 148.70150757 -1.10155201 -13.081604958 141.22052002 -6.36625671 -13.70333099 137.48110962 -8.94051743 -16.67008591
		 165.71237183 -9.43087006 -41.62602997 159.32102966 -9.50496197 -36.5182724 155.22659302 -10.88375378 -38.64680099
		 162.49989319 -10.71812916 -44.2154274 152.49855042 -10.41146374 -31.23239708 145.26968384 -11.75413513 -25.5701313
		 142.4203186 -11.5662756 -30.18468475 147.77012634 -11.99420834 -33.14489365 145.58511353 -11.058397293 -38.90369415
		 152.20419312 -11.56386852 -42.99737549 140.58966064 -10.099502563 -36.44126511 139.75793457 -7.70982647 -44.20661926
		 144.030181885 -9.40787315 -46.086063385 149.92947388 -11.49257278 -49.39995193 160.0069580078 -12.13941193 -48.92660522
		 158.042190552 -13.43190193 -55.89483261 140.31143188 -11.61532402 -22.57014465 137.02557373 -10.68103218 -21.11581993
		 135.58622742 -9.31005955 -26.91218185 138.28729248 -10.69237995 -28.10033417 135.44662476 -8.90546608 -20.810215
		 134.359375 -7.43430758 -26.25443459 133.67358398 -5.31300449 -32.75684738 134.61256409 -7.21828938 -33.60367966
		 133.97659302 -2.62813568 -40.35758591 134.73728943 -4.47845316 -41.45978165 136.95323181 -8.79029846 -34.76443481
		 136.74491882 -6.10951567 -42.76773071 137.029067993 -3.15971375 -51.350811 139.93052673 -4.96301651 -53.24021912
		 135.081314087 -1.60734057 -49.68545532 135.5684967 1.27144527 -58.074813843 137.54344177 -0.33361539 -60.40189362
		 140.4447937 -2.37419295 -63.074745178 134.38304138 0.0951223 -48.29643631 134.95262146 2.8109014 -56.22365189
		 135.75810242 5.50424147 -63.69885254 136.307724 4.078298569 -66.47278595 138.38807678 2.54070449 -69.64386749
		 141.18696594 0.46252683 -73.18550873 157.20578003 -14.033713341 -65.93468475 148.91061401 -10.39785099 -58.60936356
		 150.28591919 -8.9672823 -71.088546753 158.53865051 -13.50992203 -78.6427536 143.5869751 -7.31297827 -55.31606674
		 144.22764587 -5.095647335 -66.083847046 146.2988739 -2.98560715 -77.63980865 153.19509888 -7.51728392 -83.31632996
		 161.15089417 -11.96100044 -89.83105469 117.39645386 30.7653656 -48.40948105 117.63685608 32.10826492 -50.95346451
		 117.27498627 28.57554054 -48.01317215 117.25551605 27.80994415 -45.20970917 116.78549957 23.53739357 -43.62952805
		 115.93885803 22.42942619 -41.079898834 117.8473053 28.70397568 -50.11098862 117.78811646 23.55937195 -45.80546951
		 118.25469971 32.5847168 -52.93802261 114.039573669 16.48393822 -40.44939804 112.61873627 15.274683 -38.29227066
		 111.45319366 8.74503422 -38.95150757 110.4298172 9.30121326 -37.2621994 115.88891602 16.50934982 -42.80222702
		 113.80912018 8.63162613 -41.40519333 118.9654007 22.7772541 -47.034755707 117.62091827 15.94249058 -44.45278931
		 116.28731537 8.77343369 -43.66001129 119.086524963 14.60668373 -45.10523987 117.99992371 9.22498035 -44.79283524
		 120.21940613 21.1156826 -47.018257141 119.0570755 31.62665176 -53.4371109 118.83056641 27.9186554 -50.90598297
		 120.047225952 26.37848282 -50.32536697 119.78948212 29.79488945 -52.62978363 118.017715454 30.28958321 -46.69818115
		 118.35399628 32.62324905 -50.35606384 119.020996094 33.37064743 -52.58229065 119.54935455 30.6872654 -46.86155701
		 120.14780426 31.14186478 -49.10302734 119.25358582 28.64837074 -43.16305923 119.81394196 32.029880524 -52.87415314
		 120.62536621 28.91629219 -51.38490677 121.012123108 29.74074554 -49.45340729 122.085510254 26.64708328 -48.040821075
		 121.87952423 27.59632492 -43.78865814 122.69766235 26.30312347 -44.45347977 123.36493683 23.42715836 -43.79623795
		 123.27057648 20.61888504 -39.63144302 123.69536591 19.91275978 -40.50460052 122.40032959 21.50761604 -38.41376114
		 120.10187531 25.69131851 -39.16802216 121.078094482 27.58867264 -41.94262695 121.30448151 22.26730156 -37.1967926
		 120.36138916 22.51083565 -36.37558746 123.91780853 14.22196198 -38.4837265 123.63549805 17.50713348 -41.9921875
		 122.8321991 21.46342087 -45.52006531 123.78393555 9.14880848 -40.63992691 122.5628891 14.30793476 -43.8091011
		 124.054252625 4.0011363029 -37.6523819 121.48001099 24.49437141 -48.59498978 121.37404633 18.15859985 -45.79486084
		 122.091903687 6.64412212 -43.50709152 120.39765167 11.34490681 -44.6772995 119.23471069 5.95375967 -44.65931702
		 121.12116241 2.26403928 -43.25674057 123.22868347 -0.75364709 -38.77425003 123.3182373 2.27196956 -41.59486008
		 122.40682983 -0.43005869 -41.51846695 122.49900055 -1.45881319 -39.84290695 114.18062592 1.99615359 -32.92318726
		 116.20115662 0.62834096 -34.096229553 117.396698 1.97522569 -31.73581696 115.13316345 4.066063404 -30.94919395
		 119.06275177 5.52366972 -29.971632 117.12834167 8.86079693 -30.15852737 119.69931793 -0.01308471 -33.25201416
		 121.1751709 2.73488975 -31.067873001 118.83892822 -0.97658783 -35.70005417 120.27211761 14.59371471 -32.73108292
		 119.11870575 17.65672302 -33.10800934 121.84632874 12.57526112 -33.75748062 123.10018158 1.50631964 -33.68820572
		 123.21800995 12.17152119 -35.810009 121.08429718 -1.76336241 -37.81033707 121.74839783 -1.23178208 -35.5337944
		 110.17406464 6.71359396 -35.62423325 111.74507904 12.44214535 -35.95324326 115.38101959 20.41127586 -38.42987823
		 111.94661713 8.90251732 -33.038311005 115.11167908 17.37487221 -35.10599136 111.1033783 4.28161144 -33.99221802
		 117.69869995 26.6284008 -42.25879288 118.04927063 24.095758438 -38.7809906 115.60738373 12.9647007 -32.35070801
		 118.47158051 20.86252403 -35.71307755 112.68310547 2.70933056 -33.25864792 113.28806305 6.10101986 -31.26414299
		 111.54310608 4.56011963 -37.58959961 113.096199036 2.1473453 -36.19665909 114.43690491 3.61869335 -40.11159897
		 116.381073 0.60710907 -38.25648117 114.84934998 0.91141015 -35.22203827 117.94929504 -0.74440014 -36.9735527
		 119.27212524 0.25978982 -40.90666199 120.62203217 -1.43104792 -39.31475449 117.28456879 3.85546303 -42.84243011
		 153.96949768 38.85126877 -38.25164795 156.4178772 41.14993668 -36.59566116 152.97737122 35.58722687 -37.7470932
		 149.97369385 33.32563019 -39.76519775 146.52120972 26.41758537 -39.61087036 143.82209778 24.28939438 -41.82499313
		 154.46653748 36.71246719 -35.59138107 148.05708313 27.69148254 -36.9892807 157.71705627 42.21479416 -34.70714188
		 141.57989502 17.17702103 -41.033821106 139.77253723 15.33733463 -43.2982254 138.64245605 8.036093712 -40.63209534
		 137.89445496 8.010629654 -43.085983276 142.67808533 18.31210136 -37.63434219;
	setAttr ".vt[498:663]" 139.35723877 9.32879639 -36.64637756 147.91239929 27.74986076 -34.61120987
		 142.78282166 18.91286469 -34.5646553 139.88058472 10.96224117 -32.83033752 141.71784973 18.53638077 -32.12524033
		 139.94544983 12.46640587 -30.68960571 145.94032288 26.42287064 -32.76684189 157.25212097 41.53234863 -33.19018555
		 154.083572388 36.34986496 -33.759655 151.9382019 34.68658066 -32.51986313 155.46185303 39.61185455 -32.377285
		 151.78768921 38.033321381 -38.91140366 155.49942017 42.14599991 -36.67883682 157.026901245 43.57304764 -34.67964554
		 150.88775635 39.55405045 -37.61842728 152.5995636 41.13512421 -35.47025681 146.64772034 34.88859177 -40.078769684
		 156.31938171 42.43614197 -33.16005325 153.42985535 38.80882645 -32.25553894 151.75263977 39.80903625 -33.83124161
		 148.30303955 35.54216766 -32.73789597 144.69877625 35.19784927 -36.82710648 144.076583862 34.10621262 -35.0072441101
		 141.37124634 30.6138401 -33.65565109 135.92744446 26.95947838 -35.68173981 136.15068054 26.56251144 -34.28613663
		 135.75975037 27.25465202 -37.82014465 140.18644714 30.46145821 -41.22515488 143.35162354 34.034435272 -39.030311584
		 135.65609741 27.31850433 -40.083209991 135.5934906 26.97466087 -41.65327454 131.44416809 20.92148018 -32.88323593
		 136.59098816 24.11346436 -32.014255524 142.53164673 28.27814293 -31.82985497 131.74638367 15.59443378 -28.89702415
		 137.7519989 20.29888535 -29.97264481 126.92504883 9.92476749 -28.58335686 148.25115967 32.21567917 -31.88941956
		 142.30877686 23.74651718 -31.30855942 134.91218567 11.9427824 -26.95389175 138.92948914 16.078687668 -29.72613716
		 137.82225037 9.5817194 -28.19420052 133.89753723 6.51137066 -25.93830681 127.026557922 4.20751524 -26.20087051
		 130.72714233 7.7189045 -25.34363556 130.39767456 4.19229841 -24.9254055 128.352005 3.043647766 -25.66850471
		 128.58444214 1.8867954 -39.82062912 127.85578918 1.56275105 -36.53102875 125.15129852 3.66137171 -37.9666481
		 126.66901398 4.6633625 -41.50255585 123.42930603 8.49634647 -39.56194305 126.081314087 11.10529327 -42.63970566
		 124.35394287 2.82096195 -33.87768936 122.089385986 6.6430459 -35.58936691 127.035385132 1.3430692 -32.26457596
		 128.43708801 19.14297867 -40.65042114 130.93070984 21.47680092 -42.85564423 127.56447601 17.98028755 -37.52946472
		 122.89031219 6.46928453 -31.32163239 128.46763611 18.39508247 -34.5631752 127.258255 1.82579982 -28.32409668
		 124.73951721 2.71739292 -29.77104568 135.61335754 4.93195295 -43.37121964 136.79406738 12.11765575 -44.45497513
		 140.42417908 21.75284958 -43.37713623 132.56130981 8.28848171 -44.87891006 135.73568726 18.77758408 -44.64810944
		 132.55532837 2.70408702 -42.70475006 145.9506073 30.69865036 -41.30494308 140.62457275 27.28133392 -42.57206345
		 130.70979309 14.7970562 -44.17383194 135.58540344 24.052190781 -43.014957428 130.20365906 1.83467567 -41.18148804
		 128.95141602 5.88070202 -43.79576111 135.85803223 3.38972664 -39.65923309 132.60108948 1.54817772 -38.27906036
		 135.97587585 4.085632324 -34.76839828 131.79270935 1.7862283 -33.13143158 130.0030517578 1.14336312 -36.95109177
		 128.98487854 1.1365391 -32.14833069 132.23503113 3.14525223 -28.42074966 129.16600037 1.98292363 -27.70729446
		 136.72143555 6.07175684 -30.30513 177.35862732 55.13912201 -51.32912445 178.42311096 51.57975388 -47.21993637
		 176.90588379 53.42391586 -50.36959076 176.05039978 57.015148163 -54.2780304 179.7988739 45.35720444 -40.53252411
		 178.20884705 47.54040909 -43.90471268 176.46717834 49.43917084 -46.68037033 175.22419739 55.12257004 -53.11374664
		 174.44958496 58.79706192 -57.13411331 180.80900574 37.23438644 -32.7663765 179.31509399 39.72893143 -36.11107254
		 180.97970581 28.020008087 -25.1204567 179.67092896 30.65164948 -28.19558525 178.080734253 32.95543671 -30.66659927
		 177.61624146 41.8811264 -38.81564713 175.81440735 43.62387085 -40.77688217 174.6806488 50.94259644 -48.68613815
		 176.30831909 34.89073181 -32.47804642 174.46546936 36.40143204 -33.56009293 174.018707275 44.89433289 -41.89505005
		 172.95083618 51.97038651 -49.78691864 173.52355957 56.45068741 -55.10310364 172.85160828 60.12720871 -59.1782074
		 171.8939209 57.29372406 -56.14937592 171.32548523 60.89255524 -60.18874741 180.14179993 18.65337372 -18.47208023
		 178.9912262 21.20462227 -21.13271332 178.34117126 10.16355896 -13.30442524 177.3455658 12.28680801 -15.46325684
		 175.88542175 14.28250694 -17.1126194 177.49476624 23.47191811 -23.2393074 176.57591248 3.20862603 -9.20448399
		 175.3821106 4.82949066 -10.91227245 175.2444458 -1.60146427 -6.63252497 173.7991333 -1.49289298 -7.14869595
		 171.56184387 -0.46540126 -7.99348259 173.57106018 6.43445492 -12.28363419 171.37649536 8.21832371 -13.43452358
		 174.010055542 16.29380417 -18.43122482 168.91566467 1.31201816 -8.94927311 166.14820862 3.45454669 -9.88166237
		 169.044555664 10.12341213 -14.33226204 171.93133545 18.18670845 -19.37888718 175.73002625 25.48776054 -24.81394958
		 173.81428528 27.20182037 -25.82391739 171.88070679 28.49442291 -26.18655396 172.66639709 37.41012955 -33.83389282
		 169.82833862 19.78559303 -19.85901833 167.79916382 20.93915749 -19.79052734 170.017425537 29.24357986 -25.82262993
		 170.99743652 37.83979797 -33.23508453 166.74417114 11.96992874 -14.94103527 163.47769165 5.60877609 -10.7281971
		 161.16819763 7.77178431 -11.47918224 164.6072998 13.58695316 -15.20891571 162.70097351 14.74410725 -15.023138046
		 165.85980225 21.47899818 -19.079429626 159.47738647 9.71490383 -12.0080471039 158.65844727 11.15949059 -12.20431519
		 160.90089417 15.081577301 -14.17767334 163.89778137 21.20215797 -17.60516739 168.24417114 29.33197212 -24.66605949
		 169.49317932 37.62179565 -31.7268486 166.49375916 28.65391541 -22.66956139 168.12045288 36.70062637 -29.30608177
		 170.4108429 57.61222839 -56.18420029 169.90612793 61.063072205 -60.12427139 171.37471008 52.48235321 -49.90735245
		 170.047790527 52.47637939 -49.030567169 169.17414856 57.42781448 -55.22192383 168.69718933 60.6664238 -59.015094757
		 172.33604431 45.640522 -42.092384338 170.85678101 45.82629395 -41.32479858 169.63482666 45.42949677 -39.58831406
		 169.048919678 51.98125839 -47.19952774 168.66700745 44.43289566 -36.91368484 168.40977478 51.039710999 -44.50376511
		 168.29846191 56.82162857 -53.37147141 167.86405945 59.79523468 -57.010726929 167.86022949 55.94615555 -50.87231827
		 167.54476929 58.6837616 -54.64949417 176.16600037 58.26567841 -54.66688919;
	setAttr ".vt[664:829]" 177.96520996 54.91674805 -49.97915649 174.40901184 60.62310028 -58.24325943
		 174.98968506 60.95753098 -56.65983963 176.95651245 58.030593872 -52.40270615 179.023971558 53.75268173 -46.71094131
		 172.80097961 62.16902161 -60.57394028 171.31199646 62.96413422 -61.63483429 171.70016479 63.66607666 -60.55435944
		 173.24894714 62.78477859 -59.36869049 174.204422 62.030368805 -55.62418365 176.11187744 59.92738724 -52.61134338
		 172.54627991 63.022201538 -56.93817902 173.98883057 60.91218948 -50.79146194 175.7170105 59.81388855 -49.44258881
		 177.69055176 57.50146103 -46.36686325 178.2237854 56.52923203 -47.93052673 180.34257507 51.61904144 -41.78113174
		 179.776474 53.79998398 -41.65532684 181.71824646 48.54343414 -35.55704498 169.91477966 63.027740479 -61.45705795
		 168.71183777 62.37141037 -60.038192749 169.14567566 62.7834549 -58.49569702 170.30157471 63.66540527 -60.27145004
		 167.90582275 60.98135757 -57.35604858 167.6368103 58.72366333 -53.42049789 168.14811707 57.96950912 -50.2369194
		 168.40863037 60.94701004 -55.1520462 169.38658142 59.74682617 -50.69688797 170.061203003 61.93769073 -54.5036087
		 169.047775269 56.2400589 -45.25214005 170.20524597 53.43838882 -38.77243423 170.77870178 57.29837418 -44.28535843
		 171.50553894 59.72629929 -48.21430206 171.14187622 62.99398804 -56.57320023 172.56970215 60.88946915 -50.38912582
		 174.3747406 57.16697693 -42.10718918 175.82579041 57.1463623 -42.48495102 173.23109436 56.019416809 -40.088832855
		 174.70507813 50.82638931 -30.8993206 175.98358154 51.76498413 -32.49329758 177.48602295 51.65449905 -32.77934265
		 172.31561279 53.56195831 -36.45172882 171.37217712 49.61475754 -31.34134865 172.2464447 45.049835205 -23.72830009
		 173.55630493 48.67272949 -27.97594261 174.025848389 43.00053405762 -19.72929001 175.30938721 44.39144135 -21.5095768
		 172.59777832 40.35523224 -16.90149689 172.40901184 36.67042542 -12.18519402 173.30070496 36.99398804 -12.3657856
		 174.52398682 37.10767746 -12.55891418 176.71635437 44.88128281 -22.43696213 178.2973175 44.63105774 -22.56928825
		 176.036560059 36.94008636 -12.64101791 177.75317383 36.5165329 -12.58034801 181.32646179 49.90507507 -34.13820648
		 182.90365601 44.67192841 -28.57717514 179.44764709 53.63080215 -38.43095779 180.91856384 48.39025879 -29.55004501
		 182.50576782 45.04637146 -26.11619759 183.64321899 40.33266449 -21.55023956 177.55140686 55.99334717 -41.24552917
		 179.17405701 50.5476799 -31.78735161 179.9826355 43.69536209 -21.92995262 181.62052917 42.048709869 -20.53317451
		 179.54711914 35.85845566 -12.35379887 181.24217224 34.97503281 -11.96323967 182.98620605 39.5965271 -18.37941551
		 183.77478027 36.09822464 -15.3376112 182.62081909 33.91931152 -11.47919178 183.39076233 32.9152565 -11.08251667
		 170.29652405 35.43415451 -12.15002823 170.26506042 32.056785583 -7.67631626 170.28356934 39.70786667 -18.21360207
		 167.2775116 32.98926544 -12.024256706 166.70292664 28.83833504 -6.30325651 166.36598206 25.31020546 -1.48690557
		 169.98135376 44.11087418 -25.10803986 169.41264343 48.074810028 -32.086925507 167.96092224 41.39413834 -24.88294601
		 167.7297821 37.32059479 -18.38386917 164.38502502 29.78613281 -11.86548424 163.12376404 25.52580833 -5.79076195
		 165.52020264 33.86358643 -17.91081238 162.01550293 26.12782288 -11.81395054 160.0016021729 22.1431942 -6.094101906
		 158.0365448 18.15612411 0.16581576 161.7827301 21.34043694 -0.17386901 161.17059326 17.47149086 5.85432339
		 156.27275085 13.79875088 5.47488976 155.64607239 9.64738083 10.67595482 168.73936462 51.26628494 -38.50343704
		 168.15911865 53.56637955 -43.87831879 168.00035095215 47.65100861 -36.49982834 168.0076141357 44.89200592 -31.05109024
		 167.83227539 55.042976379 -47.96983337 168.090820313 49.65979385 -40.9935379 167.88699341 42.80792236 -33.33939743
		 167.18553162 40.49660492 -28.88848877 166.78665161 35.047260284 -26.0050029755 165.38316345 32.68070602 -21.89786339
		 166.43518066 37.48809433 -23.67351341 163.81480408 29.66483879 -17.11017799 160.26496887 22.10059547 -11.83411503
		 157.69528198 18.84284592 -6.9629817 162.56272888 24.93269157 -16.17823601 159.052505493 17.87934303 -11.97447109
		 156.24682617 15.39389515 -7.91993523 153.41630554 12.57047462 -3.43882585 164.6307373 27.15704536 -19.81921768
		 161.65109253 19.92546272 -15.22318077 158.5087738 13.91780281 -12.17190552 155.68188477 12.01433754 -9.11296654
		 156.39489746 9.47807598 -10.33915424 154.018371582 7.73797274 -7.2266016 153.043319702 10.015983582 -5.39634562
		 150.76368713 7.91720915 -1.30190027 151.76568604 5.93278265 -3.34187317 149.79508972 4.1888485 0.7450276
		 151.84759521 7.78907919 8.41165733 151.88504028 4.15662384 13.035768509 152.9931488 11.51686192 3.47732353
		 149.67132568 6.89113045 5.41442728 149.086700439 4.031475067 9.48038101 149.75006104 1.37301385 12.92086792
		 155.089813232 15.21520805 -1.45147407 151.17912292 9.75627136 1.0018765926 148.99092102 5.81066608 2.78847456
		 147.92451477 3.78090668 6.47595453 148.3245697 2.64028835 4.4729929 147.62213135 1.3539567 7.48658752
		 147.81144714 1.89061534 9.53377628 148.70722961 0.14749467 11.93943214 147.76042175 0.28458238 9.74596977
		 148.3835907 -0.49375892 11.26488781 168.76048279 -8.81300831 11.66764736 170.37171936 -7.56712866 12.55238628
		 167.96697998 -7.05730772 13.59764385 166.6963501 -8.40122414 12.12798786 172.55516052 -4.83826685 13.70038509
		 170.0045166016 -4.7219305 15.20423603 167.026290894 -4.5430541 16.45866013 165.026138306 -6.49923182 14.57440662
		 163.81950378 -7.66893864 12.87338829 174.7286377 -0.7746309 13.97681904 172.20083618 -1.35028887 16.13622284
		 176.95333862 5.14688396 11.9451437 174.44528198 3.77252245 14.91644478 171.54646301 2.72608328 17.35562897
		 169.2615509 -1.71825886 17.84510803 166.092605591 -1.87071788 19.07065773 163.85549927 -4.28156996 17.40219688
		 168.34411621 2.049627781 19.1346283 164.99682617 1.80572343 20.14863396 162.87554932 -1.76906884 19.77754974
		 160.68652344 -3.86294413 17.94502258 161.85339355 -5.91341496 15.37366962 160.64199829 -6.85363388 13.6434145
		 158.67082214 -5.23038816 15.82995415 157.48771667 -5.9298811 14.17192078 179.063018799 13.36048985 5.84192801
		 176.94949341 11.47632408 9.64257908 181.12773132 21.34478951 -0.77387065 179.3107605 19.83324242 2.23962784
		 177.11053467 18.91150856 4.36645269 174.41397095 9.84780884 13.10023212;
	setAttr ".vt[830:995]" 182.7308197 28.27091026 -6.74491453 181.46153259 27.51800537 -4.8726368
		 179.76045227 27.33882713 -3.83681011 177.77348328 27.45537949 -3.27744007 174.63298035 18.52467346 5.66154814
		 175.6925354 27.79698181 -3.087895632 172.10212708 18.62474632 6.2422924 171.32730103 9.072128296 14.91933537
		 168.14614868 8.90310001 15.8328228 165.16204834 9.55730724 15.44246769 161.65670776 2.14485979 20.17911148
		 169.74824524 19.28930664 5.91021585 167.81809998 20.57667923 4.47416306 162.7335968 11.17912483 13.54135323
		 158.55593872 3.37714934 18.77855301 173.72108459 28.37445641 -3.32319522 172.034072876 29.19791794 -4.075597286
		 170.83372498 30.31723404 -5.41491842 166.60112 22.54147911 1.97545576 161.27938843 13.84740162 10.21844101
		 156.37367249 5.98743916 15.39131451 155.64794922 -4.32500172 15.81961441 154.52510071 -4.80801153 14.19519424
		 157.59213257 -3.20584989 17.96950912 154.55247498 -2.23265958 17.26510429 152.91279602 -3.10441542 15.2122612
		 151.86210632 -3.43089843 13.54379845 159.66920471 -1.34278083 19.85130692 156.45895386 -0.49014017 19.035295486
		 153.51922607 1.20565069 16.79355431 151.72087097 -0.76614392 15.56689835 150.49104309 -1.57022321 13.85302544
		 149.67822266 -1.84175003 12.35831356 176.96115112 0.64411461 -6.55435753 175.067184448 -4.36709881 -4.28572083
		 178.87306213 7.63308382 -10.38399601 179.019546509 4.68885136 -6.70079565 177.036026001 -2.55634189 -2.96533465
		 174.64575195 -6.54896212 -1.26883578 180.85412598 15.81018353 -15.25991726 181.915802 25.11883545 -21.49564362
		 182.45597839 22.011857986 -17.34617043 180.94563293 12.88685989 -11.55315971 180.79223633 9.93734455 -7.17391777
		 178.86012268 1.71725297 -2.43549991 182.65631104 18.7674408 -12.72034836 182.16688538 15.62784481 -7.867836
		 180.34361267 6.94889593 -2.30379963 178.51000977 -1.32547843 2.34396577 176.78871155 -5.1141901 0.90941465
		 173.9901886 -8.34299088 1.97777224 176.11474609 -6.78281689 4.4287529 173.031890869 -9.46630478 4.86912298
		 182.017150879 34.4534874 -28.85317802 181.16571045 42.972435 -36.66292191 182.33326721 40.23021317 -32.10613632
		 182.90670776 31.38915253 -24.37229538 179.67481995 49.93011093 -43.98946762 180.92488098 47.82594681 -39.80071259
		 182.13754272 45.080757141 -34.56292725 183.25488281 37.076816559 -26.86815643 183.17353821 41.7191658 -28.51851845
		 183.82978821 33.59701157 -21.15512085 183.43591309 28.089387894 -19.39535904 183.51287842 24.69660759 -14.1038332
		 183.19538879 21.37623978 -8.69995308 181.40428162 12.69591141 -2.69663334 183.96061707 29.99564362 -15.30696297
		 183.54983521 26.57329369 -9.73029518 182.11936951 18.3319416 -3.53916025 180.29499817 9.92702675 2.47631764
		 183.85716248 37.93120956 -22.11202431 184.030609131 34.072078705 -15.92082024 183.62605286 30.65041351 -10.58865356
		 182.66967773 23.6621666 -4.78201008 180.78962708 15.66072178 1.43935192 178.83876038 7.42729616 7.39355612
		 175.035400391 -7.72697258 7.29395437 171.85322571 -9.90028572 7.2037859 177.60296631 -3.23485589 6.38771772
		 176.25744629 -4.28917408 9.48461056 173.67063904 -8.052174568 9.50179958 170.62101746 -9.79919338 9.087402344
		 179.56741333 4.1956811 2.70707679 178.49650574 1.59657145 7.77151251 176.79774475 0.14772043 11.24118614
		 174.59240723 -4.77292156 11.85524273 172.12870789 -7.9565115 11.22071934 169.50857544 -9.36183453 10.60674572
		 172.70280457 -5.39476728 -4.10433149 171.76010132 -7.77255869 -0.95140004 168.52088928 -7.34553766 -1.070140243
		 169.86784363 -4.87742949 -4.53001547 170.72293091 -9.29424286 2.16173553 169.5821991 -10.015236855 4.8865695
		 166.016159058 -9.24558353 5.15608788 167.23461914 -8.71744537 2.26174259 163.59860229 -7.31565809 2.4877677
		 165.069595337 -5.9111371 -1.29213905 162.31825256 -7.88421011 5.73616934 158.58877563 -6.35611343 6.26858854
		 159.9359436 -5.55581379 2.59654522 161.58654785 -3.93258786 -1.68374872 166.72273254 -3.38639402 -5.1650629
		 163.50778198 -1.30858052 -5.92783117 168.44146729 -10.12508202 7.15474033 167.43429565 -9.79860115 9.073846817
		 164.099227905 -8.88271809 9.56374741 164.94235229 -9.22435856 7.54618025 166.74263 -9.19121075 10.71568203
		 163.63911438 -8.35750198 11.31151485 160.31732178 -7.38336372 12.119627 160.59188843 -7.75174952 10.39054775
		 157.015197754 -6.29963255 12.74386787 157.087142944 -6.52819967 11.10751915 161.29640198 -7.95284128 8.31469059
		 157.63142395 -6.5918951 9.034781456 154.170578 -4.97818232 9.11210251 155.088546753 -4.5276804 6.13414764
		 153.78115845 -5.065917015 11.21007919 150.88237 -3.22096634 10.40267086 151.19410706 -2.87885284 8.15273666
		 152.18431091 -2.12661839 4.92884159 153.90673828 -5.0015888214 12.79730415 151.15237427 -3.40573263 12.068405151
		 148.98417664 -1.54267478 10.81678486 148.69674683 -0.99955648 8.93348503 149.11372375 -0.25981665 6.37630939
		 150.31736755 0.85707754 2.91560864 160.51449585 1.12309897 -6.87076044 158.36419678 -1.55607462 -2.49120259
		 155.77653503 1.21030211 -3.82098198 158.071640015 3.76540351 -7.99536848 156.53681946 -3.41845536 2.097642183
		 153.7973175 -0.74311715 0.7261008 152.10438538 2.41430092 -1.24272537 154.21333313 4.30501127 -5.47830343
		 156.51687622 6.49969435 -9.18782902 170.074645996 46.95621872 -51.0083503723 170.53771973 44.099906921 -51.85408783
		 169.5428009 44.35250473 -52.86357117 169.38511658 47.55173492 -51.39872742 170.57769775 36.60930634 -54.89866257
		 168.96914673 36.63820267 -56.76247787 166.093673706 35.4594841 -59.34233093 167.64317322 44.044490814 -54.43200302
		 168.16186523 47.84543991 -52.17780304 170.74412537 23.25003815 -60.089248657 168.48435974 23.15159416 -62.65228653
		 171.78927612 5.94230318 -67.11696625 168.79185486 5.85578299 -70.050354004 164.077957153 3.54756331 -74.57722473
		 164.7305603 21.15314102 -66.008972168 159.33905029 17.36258316 -70.64472961 161.73921204 32.86453629 -62.95013428
		 157.15849304 -0.8014977 -81.32420349 147.04208374 -7.46170425 -89.30596924 151.97186279 12.14967823 -76.57637024
		 155.95999146 28.85606194 -67.44246674 164.60301208 42.93612289 -56.93664932 166.18066406 47.68508148 -53.55273056
		 160.21737671 40.65949249 -60.49703217 163.094573975 46.68708801 -55.84117508 174.037185669 -11.99206257 -74.71154785
		 170.34266663 -11.98774433 -77.12458038 177.36088562 -24.71909523 -67.70806885;
	setAttr ".vt[996:1161]" 173.23297119 -26.11156464 -72.086738586 167.60728455 -29.46037292 -81.44342041
		 164.80133057 -14.66961765 -83.14279175 179.1675415 -32.60759735 -59.37456512 175.86657715 -34.67075348 -66.72781372
		 179.099212646 -37.68254089 -57.43722153 176.16506958 -40.66722488 -62.74038696 170.20426941 -44.99740982 -71.18856812
		 170.33181763 -38.44000626 -76.80936432 163.11885071 -42.32032394 -88.748703 160.83879089 -32.86077881 -93.32138062
		 162.062667847 -49.57609177 -81.96257019 152.89082336 -52.90000916 -93.95011139 155.095184326 -44.76929474 -101.25540924
		 153.68647766 -34.72054291 -105.55399323 158.026306152 -18.084409714 -92.82952118
		 148.92706299 -23.47989655 -101.809021 140.5413208 -26.2322731 -111.39142609 135.32489014 -13.81982231 -98.89147186
		 145.99362183 -34.91951752 -116.15711975 137.80326843 -34.43279648 -124.12158203 133.25787354 -26.018465042 -119.95925903
		 127.52901459 -15.86003113 -107.85530853 146.43339539 -45.31048584 -112.55441284 143.12934875 -54.17378235 -105.59072113
		 133.81401062 -53.45841217 -115.34178162 137.57295227 -44.60133743 -121.3194809 129.109375 -43.86305618 -126.89604187
		 129.41973877 -34.44216537 -129.14677429 126.02456665 -51.67634201 -122.19221497 120.78437805 -50.14876938 -125.64267731
		 121.18070221 -44.54584885 -129.01890564 120.95980072 -36.079376221 -131.10276794
		 127.30664825 -24.42692184 -126.43475342 122.094558716 -15.86858368 -115.25911713
		 120.57427979 -25.33136368 -129.58375549 118.7933197 -15.93573284 -120.065345764 154.52833557 37.017642975 -64.87596893
		 158.65779114 44.44247818 -59.21832657 149.23791504 24.10898018 -72.60082245 141.9980011 19.33211327 -78.28373718
		 148.24331665 32.48225784 -69.60778046 152.92506409 40.70151901 -63.48682022 142.91929626 6.64519167 -83.42623138
		 133.19358826 1.99186873 -90.98403168 123.94776917 -1.59302199 -98.78557587 135.20773315 15.097783089 -83.78098297
		 119.56996155 -3.74418283 -104.5029068 130.064529419 11.7479105 -88.26924896 142.2951355 27.94851685 -74.24703979
		 146.9331665 36.0081214905 -67.97770691 137.69862366 24.12986565 -77.70752716 142.36618042 31.65798378 -71.64492798
		 169.012527466 48.38185501 -50.89816666 169.92562866 46.97998047 -50.55557632 167.9473877 49.090923309 -51.37463379
		 167.40139771 49.26159286 -50.71980667 168.52099609 48.27489853 -50.27666092 169.50901794 46.35762405 -49.68774796
		 166.45457458 49.40669632 -52.068252563 164.14163208 49.073272705 -53.31555939 163.87030029 49.7494545 -51.71299362
		 165.95927429 49.79959869 -51.083183289 164.94847107 49.53380203 -49.82145691 166.53457642 48.84730911 -49.56232834
		 162.75094604 49.56524277 -50.20285797 160.94969177 48.63332367 -48.54344559 163.4080658 48.66529846 -48.049365997
		 165.18487549 47.86048508 -47.68296814 167.74398804 47.5593338 -49.019813538 168.63104248 45.059516907 -48.11653519
		 166.44044495 46.21694565 -46.96717453 167.060791016 43.019615173 -45.8132515 160.54457092 47.61918259 -55.63542175
		 155.25653076 44.44729996 -59.42779541 155.44386292 45.59170532 -56.6725235 160.61483765 48.61362839 -53.29573059
		 148.55963135 39.099407196 -64.49530792 141.72238159 31.69293213 -70.44217682 139.91053772 30.57541275 -68.68890381
		 148.10421753 39.65702057 -62.0028419495 146.053085327 38.67369843 -59.94715118 154.019058228 45.21201324 -54.64850235
		 136.86650085 28.41651726 -66.49935913 132.88206482 25.23039055 -63.99745941 142.76679993 36.32308578 -58.21406174
		 151.277771 43.47564316 -53.17359924 159.43800354 48.44313049 -51.4777565 157.27035522 47.24498749 -49.95412827
		 153.92434692 44.57862091 -48.78117752 158.32888794 46.60699081 -46.8374176 147.20881653 40.037097931 -52.20576859
		 141.65505981 34.25278854 -51.52696609 148.8368988 39.49550247 -48.021369934 154.20205688 42.46032715 -45.37405014
		 138.38360596 32.33044815 -56.73567963 128.088943481 20.650177 -61.13748932 122.64498901 14.45708179 -57.90458679
		 133.016906738 26.2944622 -55.20445251 126.057662964 16.76764488 -52.6498909 134.21136475 24.64304543 -50.37644958
		 117.28741455 7.63341618 -54.82446289 113.25948334 1.69593835 -52.75801086 117.71136475 4.030297279 -49.57948303
		 124.039039612 8.13472939 -46.610672 141.50068665 30.41834259 -47.36050034 147.64678955 34.31768036 -44.34367752
		 131.19859314 13.58081627 -44.38637924 138.3911438 19.088020325 -42.15735245 164.46910095 44.15074921 -44.27022171
		 164.73942566 40.22718048 -42.98263931 163.20195007 46.11219025 -45.19184494 160.35453796 43.048534393 -42.41115952
		 161.75793457 41.063076019 -41.23554993 161.73521423 36.63508606 -39.89085007 161.20181274 46.92556381 -45.87460327
		 157.88970947 43.5127182 -43.63436127 152.48269653 36.56511307 -41.81780243 155.98760986 37.20273972 -39.86339188
		 144.80297852 23.52242661 -39.75319672 149.87838745 26.33955956 -37.48522186 158.092514038 36.088947296 -38.30439377
		 158.37060547 32.25718307 -36.90752029 153.49237061 27.70359612 -35.73412704 155.36035156 27.59356308 -34.84534073
		 106.51515961 -1.66223419 -59.90414047 104.045959473 -6.48260403 -56.54161453 110.65124512 1.39547515 -63.027805328
		 92.46257019 -18.081449509 -75.55461121 87.70703888 -21.03509903 -72.33132172 86.12156677 -26.35065651 -68.21312714
		 115.71720123 5.39590931 -66.57430267 121.31945038 10.10604286 -70.60438538 106.70602417 -7.66609764 -83.051971436
		 98.97019196 -13.52847195 -79.21569824 85.67346191 -33.47826004 -93.64709473 79.97962189 -36.96796417 -88.3753891
		 93.095275879 -28.14649391 -98.7677002 90.22509766 -42.74080276 -106.24632263 83.096923828 -47.14780807 -99.32247162
		 77.66236115 -49.67121887 -93.02734375 76.32130432 -39.39283371 -83.50537109 76.84358978 -44.45279694 -75.74340057
		 74.84746552 -52.052845001 -86.66755676 76.74617767 -56.48023224 -76.69662476 126.68541718 14.57854652 -74.33402252
		 131.36355591 18.53709602 -77.12921143 121.97158813 4.93639565 -89.39931488 114.72621918 -1.19006038 -86.65437317
		 134.76434326 21.51188278 -78.3972168 126.42197418 8.57257843 -90.14798737 117.49913025 -6.98932505 -106.5582428
		 110.44669342 -13.7143898 -105.66458893 115.075759888 -20.92613792 -120.13523102 107.33167267 -28.70208549 -117.43410492
		 101.72943115 -21.2519207 -102.94012451 98.63165283 -36.35704041 -112.65621185 97.54512024 -46.61282349 -115.6240921
		 89.5198288 -51.79190063 -108.13853455 106.10481262 -39.74837875 -122.24330139 104.57344055 -47.39955902 -123.41176605
		 96.2041626 -53.16922379 -116.24402618 88.64012909 -57.27882385 -108.81323242 113.81547546 -31.91420174 -127.29336548
		 112.51250458 -40.52500534 -129.33003235 112.70615387 -48.32991028 -127.035858154;
	setAttr ".vt[1162:1327]" 103.9143219 -53.47288513 -121.84653473 114.53489685 -54.42054749 -122.2166748
		 106.35548401 -59.59135437 -115.96255493 95.95420074 -58.43507004 -114.45529175 89.45883942 -62.42205811 -106.20793152
		 98.49511719 -64.031684875 -108.2448349 92.079032898 -67.24168396 -100.33769989 76.94327545 -60.21657562 -86.14144897
		 79.34256744 -63.67269897 -76.54049683 77.99183655 -56.8978157 -94.84763336 79.95082092 -62.94804764 -93.4092865
		 79.45262909 -65.49514008 -85.30780029 81.78852081 -68.038543701 -76.36859131 82.85939026 -55.035861969 -101.0083084106
		 82.97434998 -60.20918274 -101.41053009 84.84062195 -65.25383759 -98.28649139 82.36521912 -67.32011414 -91.051750183
		 87.65566254 -69.3600235 -93.06893158 85.45740509 -70.79030609 -86.64745331 82.13382721 -69.12136078 -83.99067688
		 84.085174561 -70.79959869 -76.64632416 85.21638489 -71.7922287 -80.9835434 85.9145813 -72.30571747 -76.55489349
		 150.41456604 -54.32228851 -27.18030357 151.96937561 -50.31573868 -23.25246239 144.24990845 -54.020030975 -25.44949722
		 144.1489563 -57.66478348 -29.83308792 152.81091309 -43.63789368 -18.98145485 144.81277466 -47.7247963 -20.7558136
		 134.93922424 -52.7681427 -24.29164124 134.42686462 -58.69747162 -29.36418915 134.61088562 -62.17443466 -33.97984314
		 152.42651367 -35.56908798 -17.060508728 144.71170044 -40.13804245 -18.039937973 150.15827942 -26.61737442 -18.63007545
		 143.028457642 -31.80998802 -18.80500221 133.58335876 -38.025470734 -21.11113548 135.014877319 -45.65213776 -20.94691658
		 123.65296173 -51.79478836 -25.96764946 123.68488312 -58.3092041 -29.69828606 122.20191956 -44.84962082 -25.71108246
		 109.88250732 -51.37525558 -32.76899338 111.61724854 -57.72288895 -33.20793915 112.14427185 -63.47452927 -36.93015671
		 123.34523773 -63.7070694 -34.96216583 123.58907318 -66.84754181 -39.53744125 112.27610016 -68.20256042 -42.12580109
		 112.68450165 -70.71536255 -46.32452393 148.065658569 -15.80678082 -21.81583023 141.60289001 -22.080158234 -21.68504715
		 150.2620697 1.67856216 -26.51522827 144.14970398 -6.44496584 -25.57184982 135.37173462 -15.12781048 -27.1409111
		 132.18666077 -29.3801136 -24.020593643 152.81192017 17.82422638 -32.17650223 148.78575134 13.38334942 -31.75788307
		 143.2677002 8.094725609 -32.45598984 136.12382507 1.68049777 -33.42501831 124.36696625 -23.23713875 -31.020944595
		 127.80436707 -4.83605623 -35.23653793 113.053726196 -29.15701103 -37.30770493 120.96520996 -36.59246445 -28.65907288
		 108.70162964 -43.20532608 -35.66245651 96.83904266 -47.91854858 -44.77182007 98.053367615 -56.42392349 -42.060184479
		 102.5534668 -32.45965576 -45.4136467 93.77407074 -33.33558273 -54.00094604492 87.030456543 -49.63296509 -55.2551384
		 88.08039093 -59.1154747 -52.99417114 118.78590393 -9.59454346 -39.58135986 111.27835846 -10.90638924 -45.9251709
		 106.22766876 -9.31982708 -52.19379044 88.15841675 -31.11616325 -62.015796661 80.32855988 -48.27325439 -65.97177124
		 80.87852478 -59.1120224 -64.9359436 102.42534637 -71.28594208 -50.34679413 103.040618896 -73.19268036 -54.032657623
		 101.55667114 -67.36035156 -45.65894318 92.787117 -69.50442505 -55.50710297 94.27984619 -72.51069641 -59.037193298
		 95.22035217 -74.093315125 -62.36192703 100.25965118 -62.39799881 -42.40062714 90.76758575 -65.091804504 -53.024978638
		 83.79912567 -65.57631683 -64.66061401 86.066482544 -69.7118454 -66.08669281 88.060035706 -72.18225098 -68.12077332
		 89.38329315 -73.53610992 -70.60289001 180.19473267 -33.25298309 -51.34664917 178.77545166 -39.72264099 -52.0026893616
		 179.81811523 -25.692379 -63.78395462 180.89102173 -28.0013942719 -57.64417267 179.3248291 -35.13372803 -42.30784988
		 176.82777405 -42.43043518 -45.36890793 176.3447876 -14.35444927 -73.078460693 173.31370544 3.98085761 -64.236763
		 173.36108398 0.4107669 -60.083515167 177.8611145 -17.7867794 -69.9487381 178.58735657 -21.81698036 -64.23894501
		 177.22166443 -28.3752594 -35.026737213 170.97528076 -4.54790211 -52.73246765 162.2824707 -11.78272915 -38.6383934
		 171.51449585 -20.80593109 -31.36480522 174.44577026 -31.38121033 -27.93639565 177.053359985 -37.75334167 -35.14858246
		 173.45475769 -45.21085739 -39.50209045 173.36878967 -40.53963852 -29.74954605 169.092376709 -47.80644989 -35.037208557
		 171.62748718 21.62488556 -57.50728226 171.032775879 35.46727753 -53.13970566 170.3299408 33.20746994 -50.86753464
		 171.028182983 18.51396942 -54.033721924 170.71847534 43.44998169 -50.88822556 170.22157288 42.09021759 -49.4774437
		 168.88426208 39.86302948 -47.37976837 168.2766571 29.81302834 -47.71481323 166.58235168 36.69100189 -44.66106415
		 164.87161255 25.1962204 -43.69903564 168.5213623 14.11388779 -48.82579422 163.91291809 8.45229626 -41.49795914
		 160.13354492 2.2836237 -35.14980698 160.46224976 -15.75281048 -31.17811012 161.17306519 19.62805748 -39.37479401
		 157.29335022 13.30839539 -34.78787613 154.23527527 -6.1858983 -30.22193336 158.99371338 -18.51379585 -24.43629265
		 163.44683838 32.57249451 -41.55370331 159.77912903 27.70576286 -38.15806961 156.25654602 22.71354866 -34.70012283
		 154.1423645 7.63294315 -29.97513008 151.85110474 -11.10062122 -24.83126831 155.31617737 -22.35028458 -20.5449276
		 168.55375671 -43.1246109 -26.18749809 164.14328003 -50.11221313 -31.87524223 169.69613647 -34.63364029 -23.33379173
		 164.673172 -37.58782578 -20.35150146 163.42169189 -45.49916077 -24.0086860657 158.96929932 -52.049133301 -29.66013908
		 167.74345398 -24.71606445 -25.16013527 163.39421082 -28.25022316 -20.71751213 158.46733093 -31.7545929 -17.95528603
		 159.21263123 -40.43761063 -18.89924049 157.95565796 -47.79828644 -22.99857903 154.06703186 -53.52164841 -28.12394524
		 174.54585266 -44.91731644 -57.21643829 171.18229675 -48.49988174 -51.10054016 162.37953186 -54.46311188 -58.15416718
		 167.29594421 -50.2118988 -64.78353119 166.60169983 -51.55192184 -45.60253906 161.42088318 -54.1155777 -41.20733261
		 150.72729492 -60.29707718 -47.35800934 156.5647583 -57.79164505 -52.20037842 144.31758118 -63.88697433 -59.49782944
		 151.22915649 -60.37655258 -66.38657379 138.026824951 -66.23042297 -54.0074081421
		 124.94895172 -71.021888733 -61.87599945 131.5241394 -68.84810638 -68.1138916 139.29301453 -65.17158508 -76.045471191
		 157.68121338 -55.56811142 -74.22138977 147.059509277 -59.77804184 -85.10575867 156.11763 -56.17560577 -37.8211937
		 151.034866333 -57.64043808 -35.061115265 140.49935913 -63.11050797 -40.32466125 145.31434631 -62.069149017 -43.54296875
		 146.73461914 -58.30210495 -32.56331253 136.72383118 -63.26146317 -37.28635406 125.25167084 -68.058418274 -42.9248848;
	setAttr ".vt[1328:1493]" 128.39990234 -68.26499176 -46.21138 113.84138489 -71.9236145 -49.69977188
		 116.22483826 -72.37328339 -53.20787811 132.72825623 -67.64227295 -49.75336456 119.9048233 -72.099464417 -57.11307526
		 108.28166962 -74.58673096 -65.72832489 113.0090866089 -73.64659882 -71.19671631 105.28175354 -74.73997498 -61.28959656
		 96.4958725 -75.068977356 -70.32354736 98.99195099 -74.70607758 -75.40892792 103.48722839 -73.58981323 -81.58986664
		 103.69745636 -74.27246094 -57.46405411 95.56307983 -74.87683868 -66.037521362 89.48748779 -73.86756897 -74.49114227
		 89.99364471 -73.5631485 -79.32337952 92.20748901 -72.73631287 -85.05645752 96.60176849 -71.19372559 -91.80496979
		 136.36712646 -61.74384308 -96.52024078 127.87671661 -67.62846375 -86.8755722 118.24010468 -67.17308807 -97.9316864
		 126.82424164 -61.10257339 -107.15036774 119.67397308 -71.50357056 -78.2062912 110.043045044 -71.26315308 -89.13608551
		 103.060722351 -68.49903107 -99.56905365 111.043006897 -64.23918152 -107.91503143
		 119.3273468 -58.44784546 -115.84380341 165.99162292 36.4356575 0.72608149 165.70574951 34.85819626 0.26387465
		 165.27244568 34.86206436 0.91123164 165.82409668 36.68776703 1.18770421 164.59916687 30.58481789 -0.17918845
		 163.79400635 30.36769867 0.86341715 162.86590576 29.36606026 2.50268292 164.71899414 34.46534348 2.0044937134
		 165.54864502 36.71539688 1.92480063 162.32670593 22.96099854 -0.56732702 161.19581604 22.58523941 0.91953099
		 159.0015106201 13.11282825 -1.34378803 157.7605896 12.67629051 0.5650112 155.96965027 10.81220436 3.39154172
		 159.87835693 21.056283951 3.14068508 158.072799683 18.39504242 6.28271961 161.60635376 27.49805069 4.88035631
		 153.33627319 7.54570675 7.47757721 150.51608276 2.73088884 13.23273945 155.85916138 14.71586704 10.54837608
		 159.97912598 24.79582024 8.050228119 163.8830719 33.49492645 3.69127345 165.098312378 36.40683365 3.05562067
		 162.71014404 31.76520538 6.062926769 164.38195801 35.50851822 4.74841738 155.60165405 2.98299408 -3.13618636
		 154.71408081 2.58541703 -0.8999303 159.67172241 -3.26883268 -6.62463331 157.84707642 -4.58623314 -4.058218956
		 153.6109314 -7.39769793 -0.31960586 152.23181152 0.36491901 2.49755263 164.3734436 -6.89455366 -9.065507889
		 160.88937378 -8.72171402 -6.68576336 165.69126892 -9.53469467 -9.61880589 163.31896973 -11.70366669 -7.71975565
		 159.66117859 -15.011009216 -3.97062588 156.27468872 -11.8045826 -2.95288777 150.85247803 -15.18030167 1.86627376
		 148.14692688 -10.47911167 4.29109812 155.0070495605 -18.74977684 1.17294776 149.74835205 -21.95250893 7.09232235
		 145.1399231 -17.86657333 7.28964138 142.45379639 -12.76970387 9.26291084 147.94967651 -2.57891941 6.8830061
		 144.41203308 -6.70526981 12.29214287 140.33111572 -9.38564873 17.5829792 146.99488831 -2.12979698 20.037849426
		 137.61155701 -14.082122803 14.48305511 134.21022034 -14.87761879 19.74887085 136.51783752 -10.31122303 22.40327644
		 143.14390564 -4.34282732 25.0019893646 140.048995972 -19.47450447 13.07653141 144.63465881 -24.053501129 13.44949722
		 140.38452148 -24.9162159 19.52296066 136.2795105 -20.24551392 18.80265045 134.1817627 -20.76273918 23.98642731
		 132.43980408 -15.76025772 24.77509308 137.47047424 -24.90593338 24.55682373 136.11660767 -24.64286613 27.84810638
		 133.95936584 -21.78962135 28.41509056 132.41673279 -17.33037758 29.39878082 133.61050415 -10.26069927 26.39583588
		 139.76287842 -5.19228506 28.69077682 132.71342468 -11.39911366 30.27131653 137.54600525 -5.76259184 30.95890808
		 161.22235107 29.27527046 9.084778786 163.34196472 33.79106522 7.11310673 157.99020386 21.56479645 11.92090988
		 155.77566528 18.099147797 16.28331947 159.4883728 26.26897621 12.54454708 161.97628784 31.25037956 10.083773613
		 153.39393616 10.58424664 15.88026524 150.66175842 6.87205982 21.57249832 147.67990112 3.80096054 27.076673508
		 153.62162781 14.80263519 20.56150818 145.20191956 1.96497738 29.85834694 151.95635986 12.18852901 23.69894028
		 157.7008667 23.19384766 15.98837185 160.40219116 28.21283531 13.2688446 156.38398743 20.56595993 18.72660828
		 159.015594482 25.42314529 15.80590153 166.084106445 37.14868164 1.40824294 166.26753235 36.4705658 0.74135691
		 165.9125061 37.4323616 2.082740545 166.34773254 37.5355072 2.28601766 166.52024841 37.10273743 1.55235744
		 166.88267517 36.16763687 0.74750537 165.72120667 37.46039963 2.94737601 165.4092865 37.045196533 4.20375681
		 166.28671265 37.5056572 4.21060944 166.3119812 37.70999527 3.11142612 167.20809937 37.58937454 3.39992857
		 167.17694092 37.33657074 2.49910831 167.33616638 37.43965912 4.52448845 168.66992188 36.93680191 5.031137466
		 168.54891968 37.14527893 3.78269506 168.55839539 36.8483429 2.76059294 167.423172 36.75366974 1.66654611
		 168.042953491 35.51963043 0.78439695 168.93467712 36.088783264 1.8301599 169.81974792 34.47953033 0.93697375
		 164.80180359 35.86382675 6.090245247 163.7166748 33.61655426 8.7853117 165.1933136 34.43185806 8.41020393
		 166.023788452 36.57114029 5.85638666 162.070251465 30.185009 12.17402363 159.79196167 25.54887009 15.8938942
		 161.091079712 25.099094391 16.32926941 163.58766174 30.68154526 11.97670555 165.17088318 30.30461884 12.414608
		 166.62754822 34.32542801 8.69630718 162.82421875 24.11256027 17.20827675 164.82351685 22.56098557 18.51097679
		 166.79768372 29.17767715 13.33484936 168.066665649 33.44445801 9.46226978 167.26885986 36.53092957 6.1424427
		 168.62147522 35.87232208 6.7761488 170.10926819 34.41569901 7.73455906 170.30090332 35.80712509 5.73552895
		 169.52801514 31.65642738 10.65331841 171.085830688 28.65378189 12.34348774 171.80201721 31.72309303 9.137887
		 172.24093628 33.56352234 6.77453756 168.43182373 27.15930557 14.71842194 166.9705658 20.30045509 20.24680138
		 169.12275696 17.31644249 22.37034988 170.079116821 24.052047729 16.63109779 171.9254303 19.43115425 19.35154533
		 172.86668396 23.75188637 14.89571953 171.14083862 13.79524136 24.6966877 172.67892456 10.37134933 26.62626457
		 173.82862854 12.66711521 23.46619987 175.14181519 15.66470814 19.21951485 173.79031372 26.99502373 11.26589012
		 174.50358582 29.30106735 8.41222954 176.26382446 18.81559372 14.91691303 177.1774292 21.65052795 11.19396496
		 171.0065765381 35.036975861 2.11285496 172.097946167 33.023101807 1.271276 170.48304749 35.95252609 3.12083745;
	setAttr ".vt[1494:1659]" 172.8575592 34.32446289 3.65350366 173.48423767 33.41855621 2.56860542
		 174.65376282 31.14606476 1.81962538 170.33670044 36.21745682 4.28790188 172.52854919 34.36845779 5.020832539
		 175.053482056 30.70057678 6.21283436 175.5375061 31.23505783 4.51109791 177.89457703 23.91641045 8.20349789
		 178.39852905 25.52783585 5.88599634 176.14274597 30.80847168 3.25907922 177.13894653 28.87365913 2.54734898
		 178.75209045 26.39160919 4.23397875 178.94696045 26.41386986 3.3210094 170.17971802 6.16595936 31.82744026
		 172.48745728 3.56186414 32.51522446 167.91122437 7.95109701 30.061313629 164.57537842 -5.67491722 40.31815338
		 166.99778748 -7.37751198 42.31233597 169.67240906 -10.10186958 42.32923508 165.33616638 10.20869064 27.90827942
		 162.49549866 12.72846413 25.60626221 158.39929199 0.42274073 34.24135971 161.63746643 -3.016696215 37.55049133
		 156.39627075 -15.70647907 44.6668396 160.055053711 -17.62555504 46.9113121 152.52919006 -12.6619215 41.61925125
		 149.58778381 -21.29605103 42.82076645 154.34486389 -23.69779968 45.59403229 158.47520447 -25.005563736 47.66685867
		 163.2142334 -18.85941696 48.18531418 167.60289001 -21.065488815 46.71060562 162.3404541 -26.062082291 48.33617783
		 167.7321167 -27.6873703 45.94078064 159.76434326 15.15794277 23.44418144 157.58621216 17.28121376 21.6202774
		 152.61369324 7.85462761 27.66337013 155.22309875 4.23046589 30.80212784 156.40509033 18.92685318 20.22867203
		 151.52249146 10.073967934 25.62829971 144.49645996 -0.073803209 30.93608665 146.11854553 -4.13477516 34.11768723
		 138.18559265 -8.72667694 32.58153152 140.91377258 -13.28464603 35.86647797 148.95541382 -8.62435246 37.94140244
		 144.86097717 -17.70040703 39.4585762 143.9223175 -23.55531693 39.5652771 149.12271118 -26.398386 42.7030983
		 139.040420532 -19.70183182 36.17937088 138.9839325 -24.046884537 36.53761673 144.082504272 -27.25513649 39.84807205
		 149.14572144 -29.48936844 42.82564545 135.047637939 -15.2706337 33.16090012 134.54833984 -20.18144989 33.41313934
		 136.17256165 -24.26805496 32.47291183 140.2197113 -27.29394913 36.26398087 138.8842926 -27.14682579 30.52301979
		 143.43811035 -30.077331543 33.87225342 145.35058594 -30.020936966 39.39320755 150.72790527 -32.064800262 41.72108078
		 148.70631409 -32.49184799 36.95391083 153.85066223 -34.1299324 39.33405304 162.81871033 -30.3386097 46.53007126
		 167.90415955 -31.42699242 43.9785347 157.83750916 -29.042158127 47.12545395 158.71141052 -32.11548233 45.45996094
		 163.26490784 -32.99614716 44.69078445 167.95300293 -33.63545227 42.3119812 153.87762451 -28.12252808 45.29267502
		 153.91989136 -30.96008682 44.87646103 155.65936279 -33.37943268 43.16265869 159.94145203 -34.18392563 43.58279037
		 158.37132263 -35.086723328 40.79338455 162.15098572 -35.5809288 41.19781876 163.86553955 -34.7102356 42.83547974
		 167.69203186 -35.0092773438 40.89528275 165.28152466 -35.76540756 40.66207886 167.61613464 -35.70516586 39.78741837
		 186.066665649 -18.44398308 1.3762064 187.7984314 -15.89921856 0.43949091 187.6714325 -18.56348419 4.53202629
		 185.5128479 -20.84730339 4.76258802 189.65434265 -11.92259979 0.054985229 189.8062439 -14.78522301 4.22403193
		 189.2689209 -18.40760231 9.51057434 186.90516663 -22.0084762573 9.85881901 184.58093262 -24.19787407 9.9732132
		 190.30815125 -7.4240551 0.67994136 190.88195801 -10.47802258 4.5772438 189.24568176 -2.7988739 2.74747872
		 190.22027588 -6.10114717 6.19906902 190.35910034 -10.25247574 11.037841797 190.68838501 -14.30354786 9.66742229
		 189.57510376 -18.72003937 15.82381248 187.90415955 -22.51507568 15.69534016 189.51048279 -15.013477325 17.10879898
		 187.42686462 -19.83621025 23.96203804 187.33016968 -23.21101952 22.58932304 185.56842041 -26.55789757 22.25237083
		 185.39013672 -25.82797813 16.011360168 183.063293457 -27.82750702 16.11520195 183.0033111572 -29.47079849 22.35925102
		 180.82797241 -31.092676163 22.38361931 187.16333008 2.80772734 4.99694633 188.24989319 -0.94875097 7.93839979
		 183.97354126 12.40306377 4.8421545 185.0086517334 7.89514351 7.7723031 185.2346344 2.89694881 11.95428944
		 188.40515137 -5.64744043 12.65891457 180.95259094 21.16801071 3.84654832 181.60871887 18.77506638 5.62545681
		 181.61270142 16.064109802 8.20782185 181.36219788 12.75488091 11.83798122 184.737854 -2.36770654 17.58484459
		 180.74926758 9.057133675 16.44068336 183.16062927 -7.22067642 24.11308289 187.59976196 -10.73675728 18.68338776
		 185.57089233 -15.65458775 25.52297592 182.23599243 -19.59692001 32.48270798 184.0079040527 -23.97121429 30.89700317
		 180.4130249 -10.79297256 30.63405609 176.84065247 -12.46541405 36.20553589 177.77412415 -21.86399078 38.71120071
		 179.37295532 -26.81123161 37.18581772 179.41415405 5.62681389 21.60895729 177.12162781 3.44149756 26.56046295
		 174.53843689 2.85774612 30.45233536 173.033676147 -12.15355206 40.22582245 172.6782074 -22.27064514 43.53004837
		 173.74415588 -28.070671082 42.29674149 179.8367157 -32.3358078 28.27049065 177.88270569 -33.57997513 28.17682457
		 182.25270081 -29.94156265 28.55083656 178.039535522 -32.33310699 34.12211227 176.12922668 -34.10906219 33.45655441
		 174.31642151 -35.13156128 33.17542648 183.89201355 -27.10541725 29.28929329 179.37026978 -29.89490509 35.28734207
		 173.90596008 -31.38465691 40.20366287 173.10186768 -33.5855751 38.81675339 171.91334534 -34.93759537 37.76768494
		 170.49966431 -35.7546196 37.21086121 168.61708069 -6.64530897 -10.50104237 168.76200867 -10.30535984 -10.1657629
		 161.56230164 -3.37869835 -8.42727375 164.87115479 -4.15844297 -9.81860733 173.68196106 -7.12467146 -11.11683655
		 172.69515991 -11.46514511 -10.01587677 156.34779358 1.95422173 -4.72677088 160.48583984 12.33474159 -2.61241245
		 162.90533447 10.66936684 -3.34287477 158.044708252 0.3909342 -6.12963533 161.2510376 -1.37752664 -7.42183113
		 177.48388672 -3.094553947 -10.22564507 167.3921814 8.30275822 -3.2046988 176.34194946 4.73719597 -0.56083995
		 179.69607544 0.90294778 -6.95969296 181.77111816 -4.44002819 -9.70100117 177.92970276 -8.22242165 -10.84083366
		 176.37812805 -12.80787468 -9.026011467 181.39576721 -9.61966228 -9.63537312 179.40666199 -14.20731449 -7.34466839
		 163.75334167 22.3134861 -1.49717164 165.62521362 30.11794662 -0.778377 167.23472595 29.00938797 -1.031852722
		 165.98249817 20.82597923 -1.92848873 166.28337097 34.58483124 -0.035373058;
	setAttr ".vt[1660:1825]" 167.29508972 33.9161911 -0.16545698 168.93125916 32.77486801 -0.11550226
		 169.65782166 27.27004051 -0.89488614 171.17564392 31.10646057 0.1804091 172.77967834 24.90689468 -0.31157628
		 169.50413513 18.6483345 -1.71924484 174.37710571 15.8060894 -0.61713421 178.31288147 12.57770729 0.57889551
		 180.7651825 2.95215774 -0.65327394 175.94068909 22.035600662 0.5427599 179.009552002 18.6745491 1.81870115
		 181.6583252 7.88743925 3.058199644 184.70584106 1.80162418 -0.77616423 173.79081726 28.95038223 0.73188573
		 176.53735352 26.43159676 1.55133617 179.088485718 23.82350349 2.55099392 181.85876465 15.62341022 3.08318758
		 184.90441895 5.39582777 3.61974573 187.41415405 -0.26761517 0.50173169 183.98796082 -11.10272503 -7.61617279
		 181.78363037 -15.57358456 -5.19046545 184.95158386 -6.21321201 -7.87618494 187.27407837 -7.94945717 -5.71331739
		 185.859375 -12.58375835 -5.26678181 183.65628052 -16.81650352 -2.78880787 183.66481018 -1.058509231 -5.87756538
		 186.72918701 -2.9698782 -4.27285862 188.9513092 -5.014268875 -2.1808691 188.81575012 -9.75901413 -3.14832115
		 187.134552 -14.1231041 -2.61072707 185.10850525 -17.83401299 -0.42703474 166.69863892 -13.7562294 -7.74918365
		 170.55685425 -15.5187521 -6.85169125 168.053359985 -19.80701447 -1.84545064 163.71003723 -17.61380768 -3.47278953
		 174.19024658 -17.11222458 -5.19539022 177.27095032 -18.55191422 -3.064587593 175.47642517 -23.021476746 2.84712911
		 172.084579468 -21.60071945 0.4054845 169.84126282 -26.2002964 7.27774429 165.17437744 -24.29866791 4.54853392
		 173.6242981 -27.51905251 9.90803432 171.097564697 -31.50015259 17.38586617 166.88905334 -30.30514336 14.66742229
		 161.55596924 -28.32690811 11.59863377 159.98100281 -21.78264809 2.26397324 155.52496338 -25.48856354 8.77991772
		 179.79530334 -19.79233742 -0.72456819 181.92654419 -20.73590279 1.60761023 180.55487061 -24.74862671 7.39668989
		 178.22894287 -24.083604813 5.22357035 183.78692627 -21.20869637 3.60809016 182.6210022 -24.87323189 9.098169327
		 181.11654663 -28.60488701 15.4810524 179.0055541992 -28.73220253 14.11506367 178.94412231 -31.90058517 22.020145416
		 176.81190491 -32.22460556 21.069498062 176.58158875 -28.34829903 12.20498943 174.28302002 -32.096954346 19.5188446
		 171.070617676 -34.77826309 26.46907425 167.54772949 -34.32380676 24.56906319 173.80464172 -34.76067734 27.60809135
		 169.9365387 -36.11030579 33.24257278 166.89941406 -36.089355469 32.45752716 163.0093688965 -35.6014061 30.76976967
		 176.017700195 -34.35402298 28.097707748 172.33935547 -35.78081131 33.31316376 168.41093445 -36.18720627 37.53349304
		 165.73544312 -36.31017303 37.7869339 162.35656738 -36.097888947 37.25637817 158.14967346 -35.42198944 35.71452332
		 150.67338562 -28.011802673 15.56081676 157.12580872 -31.12567139 18.67018509 152.22218323 -32.2376976 25.031974792
		 145.97898865 -28.98812675 21.84222031 162.91514587 -33.19111633 21.88023758 158.090209961 -34.41145706 28.20939064
		 153.10464478 -34.052333832 33.25701141 147.49388123 -31.77005577 30.16128922 141.99365234 -28.60616684 26.97722054
		 68.4440918 40.63103867 39.0053825378 68.55813599 39.17200851 38.88756943 68.52224731 39.64195251 38.92544937
		 68.4144516 41.040821075 39.038211823 68.9145813 34.67852783 38.5225563 68.86399078 35.39512253 38.58030701
		 68.84417725 35.60310745 38.59756851 68.46231079 40.42118454 38.98828506 68.37333679 41.61396408 39.084026337
		 69.89744568 21.37170219 37.43491745 69.81908417 22.94073105 37.56046677 70.9677124 5.64403057 36.13143921
		 70.88187408 7.83616304 36.30852509 70.79206848 9.52550125 36.44696808 69.76766205 23.74423409 37.62578964
		 69.72641754 24.21232986 37.66494751 68.82880402 35.73139954 38.60851669 69.70407104 11.44690323 36.70274353
		 67.061561584 13.85100079 37.1479454 67.94995117 25.28651047 37.92353821 68.69944763 35.90541458 38.63437653
		 68.36281586 41.78752518 39.097682953 68.29815674 42.7189064 39.17182541 68.34428406 42.0098342896 39.11570358
		 68.26290131 43.14386749 39.20618057 71.97096252 -8.96114445 35.15756607 71.84817505 -6.46164703 35.10283661
		 73.10374451 -22.22525787 36.052021027 72.76914978 -19.41501808 34.6181488 70.90207672 -16.56659698 34.43092346
		 71.45386505 -4.065397263 35.32967377 74.073875427 -32.65625381 37.19549942 72.58577728 -30.13189125 35.9841423
		 73.63816833 -38.52570343 38.22740555 72.26807404 -38.062290192 37.81957245 69.91946411 -36.12044907 37.31958008
		 70.31341553 -27.28212547 35.077724457 67.37450409 -23.73666382 34.23931122 68.13101196 -12.46236515 35.024650574
		 66.87270355 -32.83491898 36.74098587 63.39058685 -27.16126823 36.7490654 64.2013092 -17.78343964 35.025409698
		 65.19651794 -7.99023819 35.65116119 68.9233017 -0.80307126 35.83473206 66.14006805 2.61983871 36.37265396
		 63.3719101 5.8082757 36.88597107 64.3327713 16.15770721 37.58978653 62.38718796 -3.88583684 36.23641586
		 59.88986588 -0.47866702 36.73852158 60.84171677 8.45859241 37.33051682 61.79075623 18.10492897 37.98197556
		 61.34951019 -12.63489914 35.67026138 60.54016495 -20.94853592 37.36141205 58.22093582 -15.57441235 37.69746399
		 58.92580795 -8.36199188 36.22708511 57.034515381 -5.1804719 36.74947739 57.833004 1.99375749 37.12682724
		 56.53527832 -11.24468708 37.95224762 56.18858719 -8.415905 38.042556763 55.78779984 -3.576015 37.64217758
		 56.27489853 3.32385159 37.37903595 58.71303177 10.32417679 37.67328262 59.64459991 19.39120865 38.28281784
		 57.072288513 11.25447369 37.89638901 58.0061798096 19.89216042 38.47394943 67.62459564 41.25112152 39.13345718
		 68.24704742 43.1580162 39.20881653 66.21616364 36.62532425 38.9366188 63.7651329 36.98648071 39.20543289
		 65.48496246 40.97003937 39.32745743 66.86746216 42.59374237 39.30730057 65.27537537 26.71413612 38.29505157
		 62.73817062 27.96963501 38.63608551 60.62445831 28.59780884 38.88591385 61.76689529 36.71020889 39.37965775
		 59.058879852 28.59955406 39.03440094 60.32196045 36.20087051 39.4810257 63.51973724 40.71760559 39.5032959
		 64.99250031 42.15884018 39.46306992 62.038665771 40.55910873 39.6363945 63.5803299 41.82962036 39.57860184
		 68.37892151 41.47871399 39.073616028 68.43557739 40.70196533 39.011432648 68.33685303 42.056232452 39.11983109
		 68.31221771 42.20906067 39.13343048 68.36495209 41.53376007 39.079032898;
	setAttr ".vt[1826:1991]" 68.44191742 40.48675537 38.99511719 68.26738739 43.0066261292 39.19578552
		 68.20339966 43.73268127 39.25484467 68.12506104 44.18464279 39.29550171 68.2337265 43.13368607 39.20841599
		 68.17251587 43.127388 39.21417236 68.27951813 42.22072983 39.1375885 68.013565063 44.39028168 39.32170105
		 68.20864868 43.57676697 41.151577 68.20119476 42.57235336 39.98627472 68.2170639 41.65739441 39.22327042
		 68.35331726 41.36203766 39.067764282 68.44116974 39.71734238 38.93917847 68.31581116 40.33883286 39.13175583
		 68.60764313 37.46964264 39.95520782 68.15235138 43.92965698 39.27428436 67.58494568 43.52541733 39.30252457
		 67.81065369 43.79015732 39.86546707 68.046646118 44.24160385 39.30759048 65.54373169 42.84642792 39.45823669
		 63.46707153 42.12685394 39.61144257 63.18225479 42.37820435 39.66534805 65.68302155 43.09438324 39.9809761
		 65.75430298 42.62903595 42.077030182 67.84590149 43.35036087 41.71321487 63.084518433 41.92654419 41.98853302
		 62.9366951 40.97251129 44.56674194 65.68666077 41.46551132 44.26247406 67.79241943 42.24443054 43.63053894
		 68.1283493 44.013126373 40.55260468 68.33187866 43.23849106 42.44290543 68.51096344 41.62022018 44.38669586
		 68.49967957 42.033306122 43.38811493 67.67935181 40.20366287 45.51306534 67.42869568 37.40502548 47.5112114
		 68.75931549 38.58022308 46.57283401 68.94551086 38.93918991 46.026844025 65.5549469 39.32647705 46.35485077
		 62.81549454 39.1268158 47.052082062 62.7732811 36.51990509 49.32710266 65.36027527 36.63628387 48.42561722
		 65.11586761 33.52956009 50.7131691 67.25974274 33.35017395 50.22811508 62.8865242 33.5329895 51.59951019
		 63.19920349 29.9029808 52.23084259 64.91101837 28.19974899 52.44714737 67.046043396 26.12485123 52.74876022
		 69.10641479 33.31722641 49.77674484 69.65007019 33.29382706 49.38422394 69.10028839 24.45868301 53.0052566528
		 70.74486542 23.032823563 53.0085144043 68.7266922 37.78271866 41.87621689 69.18704987 33.18974304 43.1027832
		 68.5528717 39.85494614 41.77383041 69.042800903 36.74849701 44.98343277 69.30862427 33.70123291 45.26948929
		 69.87126923 27.79546356 46.45633316 68.4977951 41.16532516 42.43844604 68.94419861 38.38418961 45.41677094
		 69.68463898 32.4928093 48.98900986 69.82136536 30.52043724 48.70327759 70.80873108 21.88261986 52.63037491
		 70.88899994 20.50829124 52.23146439 70.086494446 27.29546928 48.7901535 70.56900024 21.95804405 49.51646042
		 70.98968506 18.91930008 51.87525558 71.10048676 17.29617882 51.61722565 61.62889862 30.094255447 51.89687729
		 62.047805786 25.50601578 52.83903122 61.43074799 33.24821854 50.57872772 60.7664032 23.4349823 51.17084885
		 60.82939529 20.12170601 53.3650589 61.38864136 15.58338833 54.28358459 60.66566086 36.49956131 47.70253754
		 60.34793091 38.46772003 44.69285202 60.051120758 29.24555397 44.89735413 60.45548248 26.4979248 48.059127808
		 59.38658524 17.28629875 48.44385147 59.66709137 14.12605762 51.58084106 59.062362671 20.22942352 45.26672363
		 57.9978981 11.52101231 45.55615616 58.29538345 8.58403587 48.64789963 58.56116486 5.4582181 51.71912003
		 59.88504028 10.78622055 54.56114578 60.54885483 5.92745972 55.69573593 58.77918243 2.11418414 54.69880295
		 60.053920746 -2.94535613 57.093383789 60.353302 39.71636581 41.72893143 60.59101868 40.51747131 39.77338791
		 58.84970474 34.64616013 39.50406265 59.48469162 31.9523735 41.90642166 61.19633865 40.64287949 39.72418976
		 59.40339661 35.57148743 39.52202225 58.48776245 27.44827271 38.98967361 58.42316437 25.58729935 39.57791519
		 57.37049866 18.98547554 38.45103073 57.44611359 16.86524773 39.96916962 58.72948456 22.98736191 42.23124695
		 57.70123291 14.29035854 42.5952301 56.69292068 6.022181511 42.92670822 57.019207001 3.80693078 45.7162056
		 56.44901276 8.51805973 40.36630249 55.59573746 1.4090091 40.71691132 56.3733902 -0.76752305 42.9980545
		 57.32017517 -3.46281219 45.5112114 56.27171326 10.73786926 38.28251648 55.38242722 2.99988103 38.73690796
		 55.8557663 -4.25710392 38.91316223 56.52112961 -6.10069799 40.70692825 56.69603729 -10.41708755 39.085552216
		 57.47112274 -13.10424519 40.8803978 57.36256409 -8.51364899 42.93084717 58.2852211 -11.18357754 45.35630035
		 58.36931992 -15.95289898 43.10524368 59.29556274 -18.67630577 45.51659393 59.68156815 -6.33251238 53.88366699
		 60.92022705 -11.26670361 56.40248871 58.51720428 -2.13323236 51.27611923 59.3552742 -9.87508488 50.57520294
		 60.4134407 -13.74071121 52.91794205 61.51283264 -18.24990273 55.082717896 57.40761185 1.49005198 48.58451843
		 58.32409286 -6.4921751 48.082386017 59.2225647 -13.98643684 47.77092361 60.14212036 -16.9070816 50.046394348
		 60.17361832 -21.18883514 47.84025574 60.9740181 -23.44087029 49.9793129 61.030296326 -20.033342361 52.077411652
		 61.91402817 -23.60260773 53.84778595 61.65779114 -25.44343376 51.76373291 62.15511703 -26.85270309 53.087394714
		 71.3323822 -54.65269089 59.39572144 72.058738708 -51.46873093 59.75228119 70.42871857 -50.87851715 61.0059127808
		 69.88947296 -54.52735901 60.038696289 72.90708923 -45.27610016 59.93276978 71.20960999 -44.8771286 61.48961639
		 69.11763763 -43.52149582 62.68216705 68.28464508 -49.33027267 62.038707733 67.68935394 -53.069347382 60.84090424
		 73.76029205 -36.59589005 59.66945267 72.10155487 -36.6313324 61.3783493 74.68460083 -26.01376152 58.82842636
		 73.15110779 -26.53366852 60.58379745 71.28182983 -26.34638214 60.8179245 70.10126495 -35.75649643 62.33963776
		 67.82699585 -34.24735641 62.10118866 66.96961212 -41.22742462 63.234272 69.15898895 -25.12314224 60.62608719
		 66.86360168 -22.87571144 60.27080154 65.59575653 -31.65139008 61.6884346 65.8396759 -37.83817291 62.26366425
		 66.89227295 -46.61186218 61.67689896 66.8130722 -50.15808105 59.96475601 66.013702393 -43.0015068054 60.5089035
		 66.014976501 -46.27353287 58.72706604 74.038314819 -13.8019104 57.3953743 74.18508148 -15.2174015 59.027194977
		 72.88786316 -1.36926317 55.48931122 73.11871338 -2.80519271 57.026973724 73.20475006 -3.40054035 57.16846085
		 72.50189209 -15.37812328 59.054229736 71.83988953 9.69852829 53.35145187 71.99461365 8.90955448 54.5701828
		 72.028800964 9.18501663 55.29447937 71.99176788 9.80422688 55.20791626;
	setAttr ".vt[1992:2157]" 71.72999573 -2.56525564 57.024486542 70.61592865 11.28375149 54.97026825
		 69.74510956 -0.74871182 56.73007965 70.55156708 -14.37591648 58.89504242 68.40951538 -12.3476963 58.57370758
		 66.13626099 -9.30016613 58.08997345 64.50672913 -19.60825348 59.75176239 67.59708405 1.91488707 56.30823898
		 65.35610962 5.45764589 55.75661087 63.87867355 -5.16409254 57.43307877 62.6554718 -14.84470844 58.99094772
		 68.59811401 13.45133877 54.62748718 66.42552948 16.32813835 54.1857872 64.20042419 20.18492889 53.60448456
		 63.14443207 10.1234827 55.050971985 61.99706268 0.13124941 56.59584045 61.33825302 -9.032061577 58.06137085
		 65.11466217 -38.73161697 59.056770325 65.074043274 -41.65678787 57.28803635 64.901474 -33.81562042 60.84449387
		 63.86189651 -28.99938202 59.099262238 64.083328247 -33.90221786 57.35338593 64.016487122 -36.51921463 55.64260864
		 64.39743042 -27.56614304 61.033008575 63.36730957 -22.37854958 60.20080566 62.19664383 -16.80153084 58.75221634
		 62.68616486 -23.55089569 57.12620544 62.93447113 -28.3823719 55.53244781 62.92422867 -30.96722984 54.077476501
		 74.58837891 -36.010452271 39.25374603 73.85140228 -42.078361511 40.077838898 73.55423737 -25.72748947 38.21406937
		 74.11384583 -29.73611259 41.16026688 75.19450378 -39.88931274 42.13397217 73.88571167 -45.96818924 42.93159866
		 72.4204483 -12.59470177 37.2646637 71.16175842 2.44953179 36.56785202 71.73191071 -2.046695232 39.36105347
		 72.98085022 -16.83758545 40.19855881 73.61217499 -21.37069321 43.76210403 74.74053192 -33.88224411 44.68442535
		 72.38896179 -7.0025010109 42.82122421 73.074172974 -12.0032606125 46.60826874 74.26753235 -25.82626724 47.59280014
		 75.41579437 -37.81014252 48.43074799 75.28446198 -43.55710602 45.55435944 73.72698212 -49.45140076 46.28739548
		 75.079521179 -46.72041702 49.14637375 73.39239502 -52.22205353 49.74962616 70.025062561 18.13772583 37.1785965
		 69.0054092407 32.8598671 38.37953949 69.15727234 29.12999916 38.088493347 70.41053009 13.64440441 38.52029037
		 68.58108521 38.81448746 38.85916519 68.60800934 38.019775391 38.79841232 68.69422913 35.3717308 38.86697769
		 69.77945709 23.33984375 40.47128677 69.33464813 30.12337112 41.79278564 70.52700043 17.067615509 43.73062134
		 71.087280273 8.20040512 41.72114944 71.80216217 2.63344646 45.29870605 72.49687195 -2.64416194 48.91664505
		 73.72868347 -16.68992424 50.31906509 71.25466156 11.18197918 47.1379776 71.91851807 5.95072412 50.39422226
		 73.12404633 -7.30909538 52.28928375 74.31854248 -20.75951576 53.68288422 70.09072113 23.81015396 45.12184143
		 70.80161285 17.9687233 48.35311127 71.40748596 13.078659058 51.20130539 72.47809601 1.65374279 53.25934219
		 73.64280701 -11.11617374 55.12505341 74.82090759 -23.9806881 56.53727341 74.63796997 -49.16430283 52.56370163
		 72.9160614 -54.14248276 52.99835968 75.79042053 -41.12690353 52.03565979 75.1328125 -43.40539169 55.2310257
		 73.98680115 -50.76992416 55.55394363 72.35388947 -55.16466904 55.80885696 74.90262604 -29.87597275 51.31406403
		 75.48487091 -33.26631927 54.64535141 75.050987244 -35.51837158 57.44135284 74.1866684 -44.79485321 57.87249374
		 73.14324188 -51.51198959 57.97097397 71.78665924 -55.29872894 58.018505096 72.085792542 -43.84588242 40.30552673
		 71.84737396 -48.44867706 43.41967392 69.16275024 -47.99920273 43.70422745 69.55899048 -42.90066528 40.25573349
		 71.51195526 -52.010509491 46.86569977 71.090438843 -54.55207062 50.31369019 68.27470398 -54.10216904 50.92443466
		 68.72653961 -51.67090225 47.36502075 65.51379395 -49.030815125 47.82863998 65.97278595 -45.29296875 43.86723328
		 65.087295532 -51.4370079 51.59495544 64.37697601 -47.1913414 51.33088303 63.21654129 -44.69222641 47.81124115
		 62.43823624 -40.89439011 43.90314102 66.42904663 -39.97340012 40.051067352 62.8926239 -35.06042099 39.84616089
		 70.62522125 -56.096862793 53.49433517 70.19011688 -56.6656456 56.23566818 67.55601501 -55.77594757 56.88843155
		 67.85861206 -55.44124222 54.14230728 69.89361572 -56.21638107 58.4414978 67.46576691 -55.06685257 59.12220001
		 66.67285919 -52.14718628 58.28808594 66.38629913 -52.97507477 56.62968063 65.82925415 -47.9740448 57.016452789
		 65.49636841 -48.54957581 55.30089188 65.86667633 -52.77293777 54.55279541 65.02305603 -48.28735352 53.45180511
		 63.91087723 -42.52429581 51.91807175 63.22237778 -41.27598572 49.70179749 64.44269562 -43.090511322 53.84739304
		 63.22084427 -36.72307205 52.18216705 62.59411621 -35.61418533 50.14972305 61.79921722 -33.84106445 47.77225113
		 64.83432007 -42.92549515 55.58601761 63.70293045 -37.18281555 53.960289 62.55853271 -31.035814285 52.50066376
		 61.99504852 -29.97876358 50.70617294 61.29053116 -28.36849976 48.62012863 60.44684601 -26.2055397 46.25020981
		 59.65016556 -28.30866051 39.88751602 60.74837112 -34.24047089 43.13072586 59.52240372 -26.98861504 41.93120193
		 58.28652573 -21.72271919 39.60526276 62.21601105 -38.72828293 46.85720825 60.78435516 -31.1183815 44.98747253
		 59.46658707 -23.41216278 43.64974594 58.43492508 -19.88309097 41.23472977 57.44879532 -15.84223461 39.29089355
		 132.041046143 49.25259399 18.9371376 131.76126099 48.37012482 18.75431824 131.8523407 48.65436554 18.81245232
		 132.12239075 49.50046158 18.98628998 130.90550232 45.65235519 18.18533325 131.049209595 46.08581543 18.27052307
		 131.084976196 46.21158218 18.29989433 132.0028991699 49.12567902 18.90921593 132.23654175 49.84714127 19.054695129
		 128.28651428 37.60357666 16.55579948 128.63874817 38.55287933 16.71472168 125.083953857 28.089952469 14.69239902
		 125.60359955 29.41639328 14.89602661 125.97671509 30.43844414 15.074093819 128.80607605 39.038936615 16.80626869
		 128.89050293 39.3220253 16.86980438 131.10342407 46.28914261 18.32085419 125.26200104 31.59417152 16.16976547
		 122.88731384 33.031517029 18.69945335 127.14112091 39.96018982 18.54003143 131.0030517578 46.39360046 18.44773102
		 132.27334595 49.95214081 19.073646545 132.46134949 50.51552963 19.18277931 132.31463623 50.086593628 19.10251427
		 132.54046631 50.77254486 19.23775101 122.13411713 19.25497818 13.13088322 122.68328094 20.76768112 13.19209957
		 119.81247711 11.22965908 12.85702324 120.12459564 12.93147182 12.064341545 118.73815155 14.64409256 13.47694588
		 122.90433502 22.21558189 13.68936634 118.10353851 4.91826725 12.90437698;
	setAttr ".vt[2158:2323]" 117.0094528198 6.43893671 13.23700237 116.024116516 1.35969663 14.037343979
		 114.53929901 1.6318872 14.87194824 112.32421112 2.79291487 16.45135117 115.1124115 8.15091228 14.44946861
		 112.63871765 10.27958298 16.26694107 116.69515228 17.10974503 16.22444534 109.66764069 4.76303864 18.55254936
		 107.20243835 8.17524815 21.45388985 110.65361786 13.86178684 19.49247932 114.56651306 19.79701614 19.1323204
		 120.90154266 24.17322159 16.17068863 118.65188599 26.22635841 18.8866272 116.35316467 28.13766479 21.57166862
		 120.38517761 34.40933228 21.29838371 112.47865295 22.262537 21.90531921 110.55455017 24.30810356 24.35679054
		 114.17727661 29.72484207 24.0074729919 117.99719238 35.57080078 23.70491219 108.81004333 16.95913696 22.34530067
		 105.65446472 11.91702557 24.28129005 104.47455597 15.1550293 26.46066284 107.21514893 19.52929497 24.77642441
		 105.93306732 21.44222069 26.73913383 108.87560272 25.79080963 26.3570385 103.73536682 17.76501083 28.052536011
		 104.12424469 19.47535706 28.4082489 104.98179626 22.40389633 28.44247055 107.45052338 26.58539009 27.84092903
		 112.24369049 30.83971405 26.033432007 115.87992859 36.33486557 25.71407318 110.60990143 31.39172363 27.56430244
		 114.12768555 36.62697601 27.21914673 131.26916504 49.62238693 19.71417618 132.52613831 50.78100204 19.25290298
		 128.33702087 46.81249619 20.73825455 125.60684204 47.014427185 22.97700119 128.71777344 49.43765259 21.63812637
		 130.77311707 50.43000793 20.4735508 124.45363617 40.80620575 21.041343689 121.87606812 41.54896545 23.40567589
		 119.610672 41.91485214 25.3497715 123.21985626 46.83358383 24.76860619 117.80182648 41.90525436 26.76241493
		 121.40637207 46.51541138 26.045747757 126.3758316 49.27145386 23.40349579 128.48410034 50.15396118 22.14888191
		 124.6197052 49.16542053 24.73438454 126.75953674 49.94504166 23.40934944 132.20484924 49.76530457 19.042289734
		 132.051208496 49.29547501 18.94872856 132.31913757 50.11462402 19.11177635 132.33377075 50.20697784 19.14241409
		 132.20423889 49.79853058 19.057947159 131.99784851 49.16523743 18.9312706 132.50694275 50.68949127 19.22625732
		 132.63780212 51.12858582 19.32357216 132.67477417 51.40165329 19.4190712 132.50389099 50.76618195 19.26367569
		 132.43139648 50.76195145 19.31887817 132.29930115 50.2138176 19.17270088 132.60395813 51.52538681 19.53134918
		 132.70716858 51.030963898 20.73578262 132.35380554 50.42475128 19.87166786 132.075012207 49.87216187 19.28862572
		 132.1423645 49.69449615 19.05919075 131.77993774 48.69945145 18.89011765 131.81797791 49.074596405 19.13817978
		 131.40553284 47.33785248 19.51051712 132.63438416 51.2474823 19.38054085 131.86483765 50.99890137 19.8734169
		 132.2321167 51.159729 20.10616493 132.60023499 51.4356041 19.49331093 129.31495667 50.57395554 21.68693542
		 126.71250916 50.12421036 23.52805519 126.4547348 50.27441406 23.8051281 129.57498169 50.72412109 21.96151924
		 129.64620972 50.43923187 23.46768761 132.25465393 50.89050293 21.45684433 126.34629059 49.99629974 25.62146187
		 126.054397583 49.41323853 27.66991043 129.36709595 49.73052979 25.15613365 131.99290466 50.21722794 22.93327141
		 132.7015686 51.29566956 20.35520363 132.82879639 50.82474136 21.5977459 132.69613647 49.84274673 22.90056038
		 132.74172974 50.09450531 22.16414452 131.40016174 48.97758102 24.43323898 130.44351196 47.27793503 26.13397408
		 132.26231384 47.99995422 24.3267765 132.54759216 48.21947861 23.76418495 128.73718262 48.43089676 26.82833099
		 125.54032135 48.29061508 29.62685776 124.89453125 46.70796967 31.36104584 127.87975311 46.7971611 28.53674507
		 126.8609848 44.91052246 30.44841385 129.2729187 44.81697464 28.3035717 124.32344818 44.89627075 32.96404648
		 123.71290588 42.69932556 33.17556 125.23905945 41.67903137 31.91376305 127.15804291 40.43636322 30.36380196
		 131.38241577 44.81006241 26.43099594 131.98503113 44.80018234 25.68580818 129.094314575 39.44071198 28.84729195
		 130.60752869 38.58827972 27.48229408 131.73875427 47.52490997 20.84623146 131.065444946 44.74485779 21.37952232
		 132.10722351 48.77864838 20.9142971 131.99291992 46.89546585 22.9040184 131.4705658 45.051651001 22.89662361
		 130.5488739 41.47745895 23.31519127 132.44488525 49.57056808 21.45645523 132.35749817 47.88446808 23.30964088
		 131.78030396 44.31607819 25.36189079 131.37471008 43.12321854 25.03481102 130.34069824 37.89291382 27.14678574
		 130.029449463 37.061988831 26.78211594 130.79095459 41.17214203 24.87924957 129.90830994 37.94233704 25.020494461
		 129.68461609 36.10115051 26.43235207 129.3475647 35.11954117 26.14753151 121.92416382 42.80528259 34.23180389
		 121.1880722 40.028312683 34.58714676 122.49674225 44.71593475 33.41210938 119.03086853 38.76867294 34.40673065
		 118.30632782 36.75916672 35.99309158 117.74571991 34.013393402 36.21408081 122.35058594 46.68444443 31.90018654
		 122.35961914 47.87919998 29.91659737 119.46296692 42.29293442 30.31612396 119.3463974 40.62653351 32.34126282
		 115.56641388 35.041213989 33.5173645 115.18995667 33.1241951 35.62698364 115.82949829 36.82654572 31.41412354
		 112.18920135 31.54611206 32.51535416 111.89196014 29.76447296 34.57707214 111.50427246 27.86831093 36.64980316
		 114.68212128 31.098287582 37.67160797 114.16598511 28.15881157 37.96701813 110.99532318 25.83986092 38.69390488
		 111.20349121 22.78071022 39.42237854 122.54634094 48.6403656 27.6985302 122.93509674 49.13036346 26.040382385
		 119.26618195 45.56423187 27.28710556 119.38964081 43.93326187 28.55331802 123.66999054 49.21040344 25.50033379
		 120.16725922 46.12815475 26.84012794 116.81620789 41.20445251 27.20388031 116.2569809 40.076213837 27.69691467
		 113.13633728 36.073802948 27.73058128 112.72008514 34.78792572 28.80152512 116.039047241 38.49945068 29.42385483
		 112.44814301 33.22603989 30.55066872 108.99775696 28.21246338 31.63661957 108.91759491 26.86852837 33.44865417
		 109.26445007 29.72646904 29.92718887 106.31735229 25.41573334 30.89852524 106.74341583 24.099111557 31.95559692
		 107.23469543 22.4691124 33.045303345 109.55851746 31.072944641 28.51834679 106.40061951 26.38097191 29.59712791
		 104.94281006 21.9897728 29.33519173 105.30367279 20.87483406 30.12162971 104.21575928 18.26523781 28.76527977
		 104.46957397 16.64025688 29.46127892 105.73486328 19.41558647 31.08291626;
	setAttr ".vt[2324:2489]" 106.20023346 17.80093002 32.12718964 104.84558868 14.91756535 30.37607574
		 105.29948425 13.2705822 31.40683556 109.64923096 20.73285103 37.33480835 109.85733032 17.74914169 38.18605804
		 109.31809998 23.27222061 36.35551071 108.09967041 18.59136391 35.13518906 108.38536072 16.25376892 36.005027771
		 108.53000641 13.52707863 36.70765305 108.88572693 25.46333694 35.26789856 107.70269775 20.63711357 34.13085175
		 106.64511108 16.10590935 33.15117264 107.028762817 14.33968353 34.086006165 105.75111389 11.75111675 32.41217041
		 106.17461395 10.38916779 33.34420013 107.30509186 12.44917107 34.86436844 107.43846893 10.29084492 35.45177078
		 106.51212311 9.17811203 34.10835648 106.77219391 8.32584763 34.68340683 110.054031372 -8.45668793 31.7640686
		 111.80245209 -6.52460289 31.42641068 110.14450073 -6.18022537 33.71801758 108.44978333 -8.39148521 33.44401932
		 114.51894379 -2.7697072 30.85581779 112.74655914 -2.54207468 33.4299736 110.76160431 -1.73719072 36.060054779
		 108.14362335 -5.25878382 36.27209854 106.34578705 -7.52465582 35.87249756 117.9076004 2.49220347 29.94974709
		 116.067993164 2.45680523 32.60522461 121.87503815 8.90718174 28.5530777 120.048774719 8.57917786 31.13913918
		 117.94373322 8.67976665 32.86827087 114.04283905 2.97157025 34.9863739 111.80847168 3.87064672 36.6992836
		 108.93643951 -0.36335886 38.25843048 115.80832672 9.40665531 34.49009323 113.74810791 10.75282383 36.13330841
		 109.91638184 5.42837429 38.2462616 108.51213074 1.68296099 38.47305679 107.26237488 -3.62143373 37.15961838
		 106.088417053 -5.76623058 35.94675446 107.18027496 -1.43921971 37.017810822 106.17205048 -3.4173398 35.68599701
		 124.43872833 16.29951668 28.020174026 124.30738068 15.44062138 29.11686897 126.45185852 23.82300377 27.55322075
		 126.4071579 22.95245552 28.50967216 126.34951782 22.59230423 28.54380989 122.31002045 15.3320837 30.53660011
		 128.19154358 30.52116585 26.82793808 128.22036743 30.042385101 27.60948753 128.37734985 30.2081604 28.12200546
		 128.50161743 30.58298683 28.08814621 124.86139679 23.088518143 29.66250229 127.30215454 31.47009659 29.054645538
		 123.045318604 24.1757431 31.093021393 120.31529236 15.92623329 32.039363861 118.37407684 17.14062691 33.58044434
		 116.55473328 18.97161102 35.10933304 111.89083099 12.71648026 37.70536804 121.26812744 25.77498627 32.56401062
		 119.62010956 27.90616226 34.015350342 115.046440125 21.46210289 36.49586868 111.022880554 15.58978081 38.67642975
		 125.54271698 32.76974106 30.4764061 123.79515076 34.49794769 31.95298004 122.25118256 36.81942368 33.36896896
		 118.30963135 30.71780968 35.32731247 114.28675842 24.65732956 37.43510818 111.0570755 19.1021328 39.077419281
		 107.24177551 1.1426791 36.68082809 106.28206635 -0.62572134 35.39362717 108.46125793 4.11479044 38.19325256
		 108.49499512 7.027070045 37.75421143 107.29108429 4.062912941 36.26618958 106.38985443 2.48083091 35.044075012
		 109.62385559 7.89511919 38.75314713 109.82311249 11.030752182 38.98813248 109.93280029 14.40230083 38.87963867
		 108.53359222 10.32166004 37.25823593 107.38925934 7.40062571 35.86147308 106.57706451 5.83794641 34.78334808
		 117.88419342 2.88721251 14.013776779 115.38815308 -0.7931605 15.24203396 119.48350525 9.10836697 14.097164154
		 119.18453979 6.67984486 15.83221722 117.67159271 0.53767335 15.66088581 114.5071106 -3.15308857 17.34482956
		 121.76438141 17.054262161 14.33082962 124.44577026 26.15624809 14.85698509 124.014900208 23.43282127 16.46901703
		 121.40052032 14.48391819 16.056035995 121.07371521 11.73723888 18.19252586 118.95770264 4.16751814 17.94315147
		 123.5946579 20.43054962 18.50690842 123.21297455 17.40068054 20.76552773 120.81138611 9.037211418 20.50855064
		 118.8604126 1.78726089 20.17962265 116.9487381 -1.68841028 18.14059448 113.54321289 -5.26895809 19.983078
		 116.03338623 -3.6112926 20.99369431 112.57919312 -6.9547286 22.84704208 127.52131653 35.64672089 16.25824928
		 130.49737549 44.55202103 18.0030040741 129.62051392 42.29512405 17.65935707 126.79523468 32.92631149 16.93978119
		 131.68692017 48.15384674 18.71402359 131.49385071 47.6729393 18.64626503 130.86170959 46.070030212 18.62578773
		 128.86729431 38.78927994 18.92161942 130.31079102 42.89142609 20.27842331 128.17489624 34.99087143 20.734272
		 126.24757385 29.62902069 18.7676487 125.73118591 26.25688553 20.84512329 125.27407074 23.059741974 22.96953964
		 122.87869263 14.5609293 22.99270439 127.57518768 31.42615509 22.67401314 127.074813843 28.25749969 24.55394745
		 124.89508057 20.23354912 24.96691322 122.62135315 12.09497261 25.014520645 129.62081909 39.068134308 22.13606834
		 129.0040435791 35.53037643 23.95823669 128.508255 32.56862259 25.58162689 126.69108582 25.6545105 26.22847748
		 124.59849548 17.92696953 26.65345383 122.4696579 10.14302349 26.72860146 115.033485413 -5.099838257 23.91305161
		 111.67494202 -8.12626839 25.66940689 118.57601166 -0.22470206 22.56045151 117.35876465 -1.6141578 25.49368668
		 113.9992218 -6.081484318 26.68774986 110.89608765 -8.75375366 28.2358551 120.63219452 6.58298349 22.75971031
		 120.5530014 4.52830553 24.7635498 119.58041382 3.15702939 27.21250153 116.022521973 -2.46628213 28.25317383
		 112.94942474 -6.5405488 29.19430733 110.32447052 -8.84247875 30.35777283 112.85971069 -1.8755033 16.8801384
		 111.47849274 -4.66937733 19.40418053 108.50254059 -4.41554165 21.84891319 110.18600464 -1.31987703 18.9439373
		 110.29266357 -6.83418369 22.25672913 109.29060364 -8.38178921 25.18233681 106.18087769 -8.12911606 27.97969627
		 107.18122101 -6.64789534 24.94565964 104.21110535 -5.071482658 27.96324921 105.56036377 -2.79840899 24.62303162
		 103.25878143 -6.53771019 31.1307354 103.5994339 -3.97125626 31.52412987 102.74899292 -2.45973539 29.86038017
		 102.68141174 -0.15864149 27.58875847 107.35430145 0.43212399 21.39356995 104.60262299 3.3837564 24.18099022
		 108.49983978 -9.32569218 27.94460869 107.99066925 -9.67767143 30.35375404 105.21643066 -9.15758705 33.031471252
		 105.50643158 -8.94819832 30.72893333 107.89530945 -9.41140175 32.24770355 105.43432617 -8.73267555 34.77479172
		 105.27845764 -6.96866512 34.81111908 104.62240601 -7.46900654 33.81082153 105.38757324 -4.4452877 34.56285477
		 104.74467468 -4.79303169 33.55836868 103.95855713 -7.34649897 32.69176483;
	setAttr ".vt[2490:2655]" 104.16410065 -4.63422441 32.5709343 104.38861847 -1.14950311 32.35022354
		 103.81168365 -0.39442778 31.26747322 104.9571228 -1.49212182 33.34893799 105.21492004 2.35805297 33.12120819
		 104.68128204 3.028804064 32.12439728 104.11763763 4.10121059 31.0097312927 105.55540466 -1.3925873 34.32179642
		 105.7467804 2.079833984 34.048347473 106.044784546 5.79669619 33.90977859 105.58353424 6.43606424 33.038085938
		 105.095924377 7.40996361 32.065921783 104.58443451 8.71808243 30.9974556 102.71720886 7.45028687 26.90791702
		 102.52565765 3.86035585 28.41695976 103.050697327 8.24520779 28.54047203 102.9488678 11.42944336 27.83094788
		 103.19156647 1.14637613 29.97977448 103.53965759 5.74780941 29.77375603 104.076660156 10.40740395 29.87037468
		 103.72412872 12.54151726 28.92453575 103.59320068 14.98500824 28.29272461 61.34263611 26.75757027 37.52214432
		 61.37304306 26.17014885 37.55375671 61.36271667 26.35939217 37.54298401 61.33252716 26.92264938 37.51160812
		 61.46241379 24.36104012 37.64806366 61.44421005 24.64983749 37.62858963 61.44223785 24.73343468 37.62653732
		 61.34584808 26.67315674 37.52541733 61.31814194 27.15354919 37.4966507 61.76613998 18.99887085 37.98322296
		 61.70667648 19.63286018 37.91705704 62.1688652 12.65406799 38.45308304 62.072788239 13.5413084 38.34264755
		 62.013816833 14.22399807 38.27422714 61.68346786 19.95702744 37.8911171 61.67722321 20.145401 37.88390732
		 61.44305038 24.78486633 37.62746811 62.58359909 14.95855713 38.88637543 64.12268829 15.82287216 40.54986954
		 62.74990845 20.50628853 39.04404068 61.51435471 24.85003471 37.70461655 61.31253052 27.22355461 37.49076843
		 61.28770828 27.59885788 37.46498871 61.30861664 27.31300163 37.48678207 61.28007507 27.76984406 37.45726395
		 62.67106247 6.79085922 38.79732132 62.4311142 7.77049685 38.78215027 64.0021209717 1.69057393 38.30622101
		 63.072414398 2.61737323 38.92799377 63.74674225 3.62485123 40.22645187 62.52206802 8.72796917 38.87053299
		 65.25089264 -2.26344252 37.70318985 65.15929413 -1.48639977 39.10786057 66.75196075 -4.49537325 37.94618607
		 67.2770462 -4.43458557 39.077922821 68.16055298 -3.85078478 40.88871765 65.66586304 -0.58635992 40.96345139
		 66.52555847 0.56187809 43.25010681 65.25418854 5.17523718 41.84587479 69.25998688 -2.78063488 43.17418671
		 70.67891693 -0.71549487 45.4490509 68.17069244 2.84781528 45.0034980774 66.83511353 6.86678362 43.55530548
		 63.93238068 9.94643974 40.38710403 65.49215698 11.21885967 42.069713593 67.055541992 12.39603233 43.76183701
		 65.72173309 16.64340591 42.28293228 68.36032104 8.41414452 45.20592499 69.73304749 9.69160557 46.69184875
		 68.50031281 13.36418724 45.33059692 67.22302246 17.32538033 43.91446304 69.63707733 4.81473732 46.61159515
		 72.0063171387 1.67034566 47.014522552 72.95870972 3.71897006 48.33068848 70.89987183 6.44662476 47.9802742
		 71.95214081 7.66985703 49.02431488 70.88697815 10.60813999 47.94150925 73.60919189 5.37752056 49.26226425
		 73.54618835 6.4930892 49.3431282 73.011268616 8.34595966 49.53973007 71.79850006 11.081803322 48.93044662
		 69.73916626 14.030324936 46.67990494 68.51369476 17.75544357 45.320755 70.72797394 14.33721066 47.76014709
		 69.53139496 17.88809586 46.43231201 61.82840347 26.97457314 38.047927856 61.2893219 27.77491188 37.46727371
		 63.068347931 25.036949158 39.38682175 64.62482452 25.079118729 41.07529068 63.23128891 26.76964569 39.56640625
		 62.22195053 27.48745537 38.47511292 64.37618256 20.97218323 40.80657196 65.92360687 21.37354088 42.48764038
		 67.24040222 21.53786659 43.92139053 65.93261719 24.88143349 42.49662018 68.24723816 21.4710865 45.019733429
		 66.89922333 24.61258316 43.54875946 64.51784515 26.58341789 40.96166229 63.46448135 27.2312603 39.82034302
		 65.48419952 26.45575523 42.011386871 64.39949799 27.03742981 40.8342514 61.32420349 27.09888649 37.50305939
		 61.34307861 26.78600502 37.522686 61.31010818 27.33151627 37.48844528 61.31510925 27.39251328 37.49401855
		 61.32930374 27.12063789 37.50863266 61.35434723 26.69891167 37.53466797 61.28700638 27.71432686 37.46458054
		 61.27637863 28.0063076019 37.45401382 61.2946701 28.18642235 37.47437668 61.29968643 27.76447487 37.47843552
		 61.33974075 27.75933456 37.52171707 61.33542633 27.39585876 37.51599121 61.35207748 28.26517105 37.53667068
		 62.36311722 28.17121887 36.77490234 61.82180786 27.63264656 37.25036621 61.48411179 27.17893219 37.5593071
		 61.34911346 27.050447464 37.52985764 61.40979385 26.38656616 37.59391785 61.5226059 26.64961624 37.58566666
		 62.13907242 25.62415695 37.2181282 61.29529953 28.084096909 37.47471237 61.69132233 27.89601326 37.90226746
		 61.84667587 28.080696106 37.52021027 61.34133148 28.20622826 37.52486801 63.059329987 27.53380585 39.38205338
		 64.45137787 27.15325356 40.89086533 64.62148285 27.24403381 41.068416595 63.24479294 27.70232391 39.078895569
		 64.44010925 27.7717247 38.29492188 62.91998291 28.12862587 36.85088348 66.043319702 27.33680534 40.32632065
		 67.69541931 27.257761 39.55437469 65.84648132 27.56691742 37.61592484 64.15994263 27.91544151 36.25514984
		 62.022716522 28.2686348 37.027835846 63.058559418 28.1978054 36.23613739 64.23403931 27.79691505 35.48542786
		 63.6296463 27.84111214 35.83265686 65.52059937 27.32351112 35.76262665 67.11307526 26.43686676 35.36767197
		 65.66574097 26.86401558 34.66769409 65.20687866 26.95152092 34.70935059 67.34783173 26.96000481 37.066478729
		 69.37969971 26.81488228 38.84097672 70.98419952 26.048809052 38.18333817 68.93614197 26.12815666 36.59873581
		 70.7232132 25.1540432 36.11038589 69.20513916 25.14152908 34.71667099 72.53836823 25.13994598 37.43128967
		 73.11959076 23.79045868 37.15571976 72.42430878 23.23290253 35.90365601 71.56957245 22.56093788 34.32811356
		 67.86484528 25.17503357 33.52215576 67.32502747 25.14844131 33.2646904 70.69093323 22.041542053 32.80776978
		 69.88362885 21.56505203 31.66801071 63.11962891 25.98445511 36.42303848 64.058700562 24.33159065 35.87270355
		 62.93094635 26.78589249 36.48400116 64.80627441 25.96199036 35.12327957 65.15431976 24.80018806 34.9773407
		 66.15840912 22.626688 34.43180847 63.19161224 27.38279533 36.21952057;
	setAttr ".vt[2656:2821]" 64.92523956 26.65811729 34.95782471 67.17140198 24.78493118 33.42171097
		 67.15130615 23.97478104 33.52282333 69.76169586 21.066476822 31.81482506 69.64357758 20.47728539 31.96826553
		 67.40718079 22.71855927 33.45801926 68.13417816 20.71144295 33.1088295 69.5617218 19.80903625 32.10207367
		 69.53327179 19.1395092 32.19478226 73.83512115 23.74107933 38.42178726 74.63731384 22.053873062 38.0041160583
		 72.8516922 24.82567024 38.8842659 74.68294525 20.96221733 39.65143967 76.25926208 19.91163635 38.98088455
		 76.9597168 18.24907494 38.46597672 71.31077576 25.73197174 40.32011032 69.57508087 26.13697433 41.53915787
		 70.90395355 22.48200989 42.14590073 72.76229095 21.79026985 40.84738922 74.64710236 18.1190033 41.95675659
		 76.61091614 17.25366402 40.77896118 72.71081543 18.89092445 43.19205093 74.48247528 15.40840244 44.30725861
		 76.38556671 14.62726784 43.1220932 78.31700134 13.76694298 41.977108 78.54327393 16.29486275 39.71262741
		 79.34028625 14.53651714 39.059028625 80.24943542 12.80640316 40.91115189 81.42116547 11.15205288 39.36434555
		 67.75576019 26.27922058 42.54004669 66.41988373 26.37678719 43.029262543 67.95534515 23.9176445 44.70158005
		 69.24233246 23.16912651 43.50417709 66.0210495 26.45367432 42.59531784 67.53485107 24.31748009 44.24137115
		 68.68830872 20.97734833 45.51372528 69.26844788 20.30488205 45.44263458 69.99532318 17.49060249 46.95369339
		 71.047676086 16.8338604 46.45755768 70.8805542 19.60573959 44.39196396 72.67173004 16.13862419 45.45312119
		 74.38448334 12.83904648 46.48983002 76.018478394 12.3100605 45.35615921 72.79984283 13.51135254 47.46632385
		 74.30151367 10.68292904 48.32400894 75.37762451 10.13316727 47.039375305 76.5435791 9.41426277 45.57273102
		 71.47645569 14.13455677 48.23600769 73.12882996 11.066742897 49.11431503 73.76639557 8.23093128 49.066131592
		 74.59570313 7.74909163 48.022945404 74.061920166 5.8503828 48.69439316 74.92211151 5.039559841 47.61235809
		 75.62847137 7.10205603 46.72383499 76.75621033 6.3814292 45.30526352 75.97099304 4.22265291 46.29298019
		 77.094673157 3.47930121 44.87951279 80.20750427 9.40294838 40.96389389 81.45662689 7.81126308 39.39263535
		 78.94715118 10.69615364 42.54928589 78.92835999 7.58281708 42.57292938 80.064064026 6.38473701 41.14432526
		 81.14729309 4.91200304 39.7817421 77.67183685 11.75350094 44.15349579 77.7462616 8.57269669 44.059886932
		 77.88414764 5.6075201 43.88643265 78.95714569 4.76921797 42.53671646 78.17344666 2.80662107 43.5225296
		 79.1643219 2.2111237 42.27611542 79.93361664 3.81834126 41.30841446 80.81523132 2.66011882 40.19944382
		 79.99539185 1.66602957 41.23072052 80.6091156 1.29140759 40.45871353 81.894104 -8.49833584 32.8272934
		 81.30893707 -7.15146208 32.0049591064 82.91230011 -6.85600328 32.72322083 83.094238281 -8.45027256 33.65109253
		 80.2135849 -4.62390947 31.0055484772 82.049667358 -4.37185097 31.67383003 83.8046875 -3.80477166 32.71564484
		 84.58602905 -6.23433876 33.85125732 84.68082428 -7.89504194 34.90792084 78.58443451 -1.16096067 30.037771225
		 80.53250885 -1.06118691 30.64455986 76.37261963 2.9923327 29.1304493 78.32769012 2.91202283 29.6526165
		 79.54112244 2.91265106 30.93426895 82.15688324 -0.70773214 31.72628212 83.19311523 -0.2605319 33.40988541
		 85.12503815 -2.94447994 33.98233032 80.54662323 3.26009321 32.50398254 81.44613647 3.98545408 34.20820236
		 83.98309326 0.59990507 35.070133209 84.86099243 -1.77563131 34.99345398 84.89641571 -5.27351809 34.86982727
		 84.3744278 -6.89097929 35.72234726 84.34767151 -4.026742458 35.75600815 83.70796967 -5.53922415 36.5606842
		 74.5687027 7.63678455 29.51027298 75.56404114 7.27742529 28.88552856 72.76979065 12.2850008 30.42032433
		 73.66461945 11.91085243 29.76865387 73.76091003 11.6959486 29.68421936 76.58985901 7.12520123 30.12226868
		 70.93306732 16.36896133 31.40682983 71.61964417 16.20955658 30.89362144 71.97794342 16.40735435 30.59381676
		 71.8811264 16.64095688 30.62122536 74.45500946 11.93028259 30.77929115 72.39143372 17.1253891 31.64498329
		 75.2543869 12.50865841 32.2547226 77.53697968 7.39814138 31.5643692 78.38996887 8.048826218 33.15452576
		 79.11374664 9.077865601 34.84864044 82.17451477 5.09308815 35.9655304 75.98255157 13.39939785 33.85363388
		 76.59316254 14.61880112 35.52363968 79.60784912 10.51946068 36.53905487 82.29963684 6.79363537 37.36297226
		 73.14334869 17.83563423 33.14446259 73.85075378 18.80735779 34.75792694 74.39988708 20.14881706 36.41121674
		 76.97299957 16.26750755 37.17129517 79.64781189 12.42047215 37.95971298 81.89637756 8.91981316 38.37570953
		 83.57611847 -2.55303836 36.7265358 82.92948151 -3.92845273 37.53993225 84.15901947 -0.39836615 35.99331284
		 83.24311066 1.2497015 37.14542389 82.67753601 -0.89429539 37.85685349 82.044433594 -2.14181089 38.65323257
		 83.85919952 2.079143286 35.98319626 83.41207123 3.98429179 36.78094482 82.65551758 5.96285677 37.88456345
		 82.20752716 3.11428833 38.44808197 81.70405579 1.0182693 39.081394196 81.17857361 -0.18283501 39.74239349
		 66.48873901 -3.32194948 36.75144196 68.072296143 -5.67391825 37.30087662 65.35305023 0.58218241 37.37159729
		 67.13995361 -0.62775314 36.099662781 68.19631195 -4.48569059 35.46253586 70.10329437 -6.87630558 36.44279099
		 64.0063095093 5.62368917 37.88980103 62.66080856 11.4478302 38.31318283 64.40990448 10.026515961 37.11301422
		 65.81216431 4.31927538 36.63344955 67.96483612 2.9786489 35.11270142 69.22953033 -1.81961501 34.57712936
		 66.53655243 8.50703526 35.63173676 68.83646393 7.010270596 34.014286041 70.24562836 1.70203817 33.47418594
		 71.39149475 -2.89562345 32.92791367 70.48983765 -5.52916384 34.34831619 72.48615265 -7.86770344 35.52555084
		 72.99746704 -6.36778784 33.36398315 74.95264435 -8.57291698 34.66367722 61.91007614 17.69059944 38.14365005
		 61.53276443 23.62649345 37.72383881 61.69859314 22.11841393 37.90377808 62.94715881 16.087001801 37.60195541
		 61.38370895 26.025985718 37.56502533 61.42295456 25.70452309 37.60689926 61.70900726 24.66554451 37.65143204
		 63.33067322 20.13692474 36.87796021 63.57631302 22.96512032 36.38949966;
	setAttr ".vt[2822:2987]" 65.43862915 18.075471878 35.46837997 64.97057343 14.34370136 36.2240181
		 67.19828796 12.59862709 34.68854904 69.42816162 10.97221279 33.13887024 71.07598877 5.62750006 32.4311409
		 67.59848022 16.18417931 34.00075531006 69.63684082 14.53129292 32.6017189 71.49020386 9.55619621 31.6965313
		 73.088020325 4.44487619 30.98961639 65.72328186 20.89618111 34.95057678 67.78848267 19.00050163269 33.55648804
		 69.59194183 17.43125343 32.32997513 71.41039276 13.19713116 31.37345505 73.21607208 8.41090202 30.48432922
		 74.76812744 3.53365612 29.75340843 75.46484375 -6.95439577 32.58061981 77.28629303 -8.97362995 33.94039536
		 73.58196259 -3.76211786 31.52020645 76.03263855 -4.32130003 30.96746254 77.72002411 -7.27044058 32.063293457
		 79.32168579 -9.074552536 33.39308548 72.43083191 0.57247055 31.86964035 74.35248566 -0.34464151 30.41140938
		 76.44250488 -0.92884451 29.83654213 78.24023438 -4.60919523 30.7819252 79.66735077 -7.32241249 31.85068703
		 80.92041016 -8.89473724 33.021385193 69.44103241 -6.44491911 38.60651016 71.86031342 -7.9142375 37.89101791
		 73.55347443 -7.847826 39.74126434 70.79631042 -6.2129302 40.43621063 74.40720367 -8.93571663 37.07522583
		 76.89111328 -9.55636024 36.27095795 78.84593201 -9.45794296 38.10019302 76.2935791 -8.892766 38.92780304
		 78.15273285 -7.96355009 40.99239731 75.22180176 -6.92699718 41.89405441 80.8042984 -8.49267387 40.07037735
		 80.59584045 -6.87640619 40.47542191 79.0089569092 -6.36727381 42.47154999 76.83093262 -5.3678689 44.26135254
		 72.19652557 -5.24494791 42.6661644 73.61269379 -3.51036334 45.095806122 79.13742828 -9.81538296 35.54520798
		 81.0077590942 -9.73754501 34.90659332 82.82972717 -9.44953156 36.56503296 81.061180115 -9.6281271 37.31457901
		 82.37900543 -9.31173992 34.30785751 84.065917969 -8.90596676 35.79145813 83.73316956 -7.88899565 36.52898407
		 83.057807922 -8.43153763 37.37852859 83.041885376 -6.42914343 37.39855576 82.33308411 -6.88079166 38.29013824
		 82.16731262 -8.62760258 38.49866867 81.53730011 -7.023256779 39.29116058 80.67718506 -4.97778654 40.37308884
		 79.68967438 -4.78412867 41.61526871 81.51806641 -4.94329786 39.31535339 80.58022308 -2.67942619 40.49505615
		 79.67592621 -2.515836 41.63256836 78.60093689 -2.13875771 42.9847908 82.25145721 -4.64876461 38.39281845
		 81.35295868 -2.62341952 39.52304459 80.51050568 -0.41833743 40.58275604 79.70925903 -0.24346633 41.59063339
		 78.76407623 0.10864287 42.77957535 77.67823792 0.63881499 44.14544678 74.78775787 -0.99995208 47.12835693
		 76.64151764 -2.90902781 45.44952774 75.86982727 -0.23844615 46.42023849 74.69075012 1.50819051 47.90338898
		 78.3881073 -4.16668224 43.25250626 77.31848145 -1.44512725 44.59798431 76.47162628 1.3844378 45.66324234
		 75.31732941 2.44163942 47.11521912 74.34493256 3.76089954 48.33838654 63.77706528 6.31372786 32.16381073
		 63.66227722 5.75961924 32.20833588 63.70081711 5.93793011 32.19322205 63.81381607 6.46886015 32.14900589
		 63.31863403 4.051568508 32.33934402 63.38521957 4.32274199 32.31263351 63.3948555 4.40248394 32.3097496
		 63.76396179 6.23366833 32.16851425 63.8658638 6.68575239 32.12793732 62.1650238 -0.99587518 32.7857933
		 62.37171555 -0.40800646 32.69834137 60.63121796 -6.95081949 33.3799324 60.96427155 -6.13313484 33.23833466
		 61.17637253 -5.49832296 33.15136337 62.45627975 -0.10470673 32.66420364 62.48426819 0.074263662 32.65499115
		 63.39487839 4.45230389 32.31095123 59.55935287 -4.57690334 33.98747635 55.12144089 -3.1656146 36.24682999
		 59.37837601 0.82541627 34.22974014 63.19036865 4.54187632 32.4156189 63.88527298 6.75104189 32.11972046
		 63.97392273 7.10304165 32.083362579 63.90058136 6.83568811 32.11399078 64.0035324097 7.26479673 32.072208405
		 59.20723343 -12.41476536 34.10025787 59.55893326 -11.55147362 33.76877594 58.20040131 -16.90693855 35.89015198
		 58.32689667 -16.29450989 34.66366577 55.49386597 -15.046298027 35.70199585 59.35636902 -10.59592819 33.90145493
		 57.52542496 -20.32758141 37.55729675 55.40370941 -19.54919624 37.55067444 55.27421188 -21.97074318 39.6435585
		 52.83865356 -21.69028282 40.46235275 48.91458893 -20.75888062 41.83208466 51.86247253 -18.43572617 38.40552139
		 47.22571564 -16.94829369 39.78295135 51.19703674 -12.98688507 37.91405106 43.99623108 -19.26761627 43.53931046
		 38.77012253 -16.71360016 45.68528366 42.58755112 -14.12959099 42.19587326 46.67607117 -10.76346302 40.23487473
		 55.32281113 -8.89250183 35.97110367 50.84958267 -7.080696583 38.26054001 46.35220718 -5.35898638 40.55575943
		 50.49921799 -1.77371132 38.59458542 42.30804825 -8.69975853 42.47402573 38.3706131 -6.95325565 44.48935699
		 42.18218613 -3.88292217 42.67726517 46.1481781 -0.55180192 40.79920959 38.37698364 -11.68321514 44.35047531
		 34.81071091 -13.91160297 47.64499664 31.67481422 -11.56864929 49.067485809 34.77407837 -9.63683319 46.2045517
		 31.92087173 -8.067257881 47.74132156 35.052280426 -5.63654613 46.18351364 29.49287224 -9.71735668 50.041797638
		 29.48971748 -8.66070938 49.9619751 29.88605881 -7.044911385 49.24259186 32.41604996 -4.83735514 47.52191925
		 38.59192276 -2.77496648 44.49675369 42.39412689 0.3484346 42.69485474 35.71017075 -2.10690188 45.9492836
		 39.41975403 0.85964125 44.18980026 62.37246704 6.70548248 32.8769722 63.97684097 7.27315855 32.085788727
		 58.67220688 5.30676603 34.69707489 54.13405991 5.93339968 36.9824791 58.27588654 7.03626585 34.9365654
		 61.24880981 7.34740877 33.45484924 54.65974426 1.88616741 36.61748123 50.16142654 2.85528302 38.88979721
		 46.3197937 3.50949621 40.82370758 50.30552673 6.23560858 38.90294647 43.36980057 3.82455969 42.30258179
		 47.46727753 6.34088755 40.32253647 54.51473236 7.3413806 36.8256073 57.6163559 7.56849623 35.27905273
		 51.68748093 7.58239031 38.24464035 54.88027573 7.7339282 36.65190887 63.84582901 6.63540506 32.13682175
		 63.77705002 6.34127188 32.16446304 63.89704895 6.85407686 32.11618805 63.88516235 6.91468573 32.1235466
		 63.83191681 6.6582675 32.14431381 63.7403717 6.26166391 32.18099213 63.98096848 7.21395302 32.082363129
		 64.024482727 7.49107695 32.066848755 63.97898102 7.67137814 32.093746185;
	setAttr ".vt[2988:3153]" 63.94623184 7.2670083 32.10099411 63.82941437 7.27713346 32.15979385
		 63.82617188 6.92555428 32.15337753 63.81529236 7.76880169 32.17803955 63.85988235 7.9789238 33.50454712
		 63.69853592 7.3024435 32.80009079 63.57233047 6.76762009 32.36165237 63.77117538 6.59814692 32.17338562
		 63.56502914 5.98180866 32.26232147 63.45937729 6.27188778 32.4168663 63.28350449 5.47214651 33.23393631
		 63.97278214 7.57309437 32.09463501 62.81183243 7.54104853 32.67595673 63.25579834 7.75360346 32.85725403
		 63.84403229 7.70800686 32.1622467 58.8107872 7.70725489 34.68426132 54.73397446 7.86497784 36.7281189
		 54.2534256 8.01611805 36.97729874 59.091556549 7.91757488 34.91370392 58.9648056 8.34476566 36.49191666
		 63.08543396 8.12482929 34.27731323 53.79592514 8.54230404 38.87076569 53.10958099 8.97773457 41.07856369
		 58.40920639 8.58210087 38.36946869 62.58929825 8.30281162 35.93294907 63.85374832 7.97135639 33.05764389
		 63.91879654 8.2106266 34.41574478 63.73886871 8.17996788 35.96947098 63.88609314 8.038180351 35.16730881
		 61.76755524 8.16043758 37.76345825 60.50369263 7.81499386 39.92126083 63.3424263 7.71875811 37.87009048
		 63.81490326 7.65347767 37.24219131 57.51440048 8.46924019 40.38873291 52.27371597 9.076043129 43.33562469
		 51.42539978 8.83932018 45.48764801 56.37546158 8.17203808 42.53461838 55.030963898 7.80253839 44.95227051
		 59.05021286 7.22982073 42.74477768 50.78123856 8.44446373 47.56238174 50.48252106 7.32512617 48.33875656
		 53.28684616 6.50513792 47.2755394 56.79357147 5.50848818 45.96539688 62.5428772 6.76861477 40.79885483
		 63.58686066 6.55390596 40.034130096 60.24650574 4.65320778 44.62705231 63.0042800903 3.87916255 43.41923904
		 63.4393158 6.10807848 34.51567078 63.15166092 4.80284595 35.76111221 63.59979248 6.82000923 34.26119614
		 63.56690216 6.58661556 36.72612762 63.34018326 5.5766592 37.19266129 62.94380188 3.79187012 38.52799225
		 63.75106049 7.46919346 34.59741974 63.72854996 7.28886032 36.87575912 63.49529266 6.1600709 39.83607483
		 63.3165741 5.37788963 39.81702042 62.8856926 3.36531401 43.26392746 62.74758911 2.7657733 43.11442947
		 63.061985016 4.25013447 40.16361237 62.68020248 2.54261112 41.13433456 62.59502411 2.10124254 43.013168335
		 62.4464035 1.45131195 42.981884 47.60271835 7.56811428 49.43104172 47.25909805 6.19040442 50.49941254
		 48.056484222 8.30786324 48.11707306 44.49568939 5.22554207 50.70225906 43.68738937 4.70507288 52.81439972
		 43.62055206 3.31335282 53.73451233 47.58193207 8.73409271 46.11870956 47.66023254 8.60416317 43.83389664
		 44.95455933 5.54996443 45.71411896 44.84750366 5.44088316 48.16096115 40.68143845 2.57598019 50.84893036
		 40.24819946 2.33976245 53.45118332 40.98530579 2.73382807 48.28946686 36.9509697 0.0135675 50.82223129
		 36.60452652 -0.16192941 53.3402977 36.15637589 -0.4025884 55.90077209 39.66733932 2.0079977512 56.019603729
		 39.7069397 0.54992884 57.060798645 35.57472992 -0.73598248 58.46933746 36.62303543 -2.0088694096 59.95022964
		 48.17541122 8.18430042 41.41543961 48.94974899 7.85879183 39.61876297 44.34160995 6.069841385 41.87386322
		 44.73542023 5.7220459 43.54306793 50.1189003 7.78258944 39.033039093 45.5939827 6.2962575 41.25610733
		 42.034381866 3.5159893 42.95153046 41.43968201 3.056862116 43.74381256 38.018123627 0.65244061 44.87252808
		 37.55884933 0.3458485 46.2784729 41.21977615 2.8701334 45.87287903 37.25060654 0.16881153 48.42790604
		 33.4204483 -2.39813614 50.87296295 33.31711197 -2.4174192 53.02507782 33.72667694 -2.23138547 48.77537537
		 30.45437431 -4.42209101 50.91472244 31.24456024 -4.6518445 52.28632355 32.21538544 -5.022646427 53.76608276
		 34.059314728 -2.034667969 47.01971817 30.56632805 -4.40524006 49.36820602 29.76339149 -6.92705059 50.24144363
		 30.4553299 -7.16239643 51.29396057 29.90348244 -9.13731575 50.61651611 30.60620499 -9.68086529 51.70820999
		 31.31476402 -7.50071049 52.60468674 32.25255203 -7.88370085 54.035949707 31.47134209 -10.17826748 53.039390564
		 32.40452576 -10.58425617 54.46550369 35.37450027 -4.02396822 58.41612244 36.37498474 -5.21206427 60.0014228821
		 34.34996796 -3.1263113 56.81655121 34.18366241 -6.12862873 56.79270554 35.10531616 -6.9690609 58.23407745
		 35.96846008 -8.088353157 59.60884476 33.30114365 -2.45982695 55.19799805 33.21197128 -5.50141191 55.29245758
		 33.18795395 -8.31792831 55.46744156 34.072860718 -8.82929134 56.82923508 33.30241394 -10.93457508 55.83460999
		 34.12820435 -11.23482609 57.092163086 34.86911011 -9.47561455 58.068515778 35.57354736 -10.34768486 59.18740845
		 34.81861496 -11.53057957 58.14690781 35.32982635 -11.72211647 58.92581177 45.66970825 -21.051675797 60.04524231
		 47.74409103 -19.98347282 59.17008972 44.72862625 -19.13935852 61.43752289 42.94258118 -20.57414818 61.76678085
		 50.75639343 -17.95452881 57.57782364 47.54790878 -17.077611923 60.16123581 43.84659958 -15.90805626 62.66487503
		 40.98571396 -17.94034386 63.83662415 39.090389252 -19.4622612 64.056915283 54.38565063 -15.19976997 55.25368881
		 51.13834381 -14.43516636 57.98600006 58.63056946 -11.9699564 52.13290405 55.50293732 -11.38005829 54.86763763
		 52.019390106 -10.9240694 56.64640045 47.51480865 -13.51262474 60.31324768 43.61112595 -12.66784477 61.8823204
		 40.3038826 -14.58987617 64.5894928 48.33049393 -10.19036961 58.16350937 44.56651306 -9.12199879 59.54620743
		 40.052398682 -11.50745487 63.11055756 39.037166595 -13.50814056 64.3121109 39.026649475 -16.86914063 64.3503418
		 38.18246078 -18.56160545 63.70452499 38.29745483 -15.81164932 63.67056656 37.67288589 -17.44393921 62.85870743
		 60.34672546 -8.077329636 49.68284988 60.17579651 -8.12198353 50.99940109 61.20183945 -4.15657473 47.28476715
		 61.19091797 -4.24977684 48.46071625 61.20441437 -4.42853928 48.58604813 56.97626495 -7.87694168 52.51617432
		 61.95054245 -0.78819841 44.84114838 61.96960831 -0.73737055 45.74229813 62.044692993 -0.44172183 46.20986176
		 62.12471771 -0.2475813 46.078968048 58.6391449 -3.92687011 49.6342926 59.90103531 0.4311718 46.86822891
		 55.35400772 -3.042883396 50.8597374 53.55778122 -7.23971558 53.94208908;
	setAttr ".vt[3154:3319]" 50.028491974 -6.26349878 55.25106812 46.50049591 -4.96117258 56.39109802
		 40.93497086 -7.73977566 60.69792938 51.96782303 -1.87635267 51.99770355 48.61996841 -0.42912886 52.97993469
		 43.26639175 -3.33759117 57.21473312 38.61653137 -6.0012011528 60.98892212 56.63883209 1.42749393 48.030418396
		 53.25730133 2.66576695 49.14105225 50.014034271 4.20950127 50.037265778 45.59815598 1.35431659 53.64270782
		 41.019542694 -1.43311763 57.39050674 37.55579758 -4.043702602 60.52010727 37.70314026 -14.60553074 62.69136429
		 37.079204559 -16.10779572 61.87068939 38.30967712 -12.37067413 63.43113708 37.5992775 -11.036476135 62.26873016
		 37.0081977844 -13.25630379 61.55092621 36.40208054 -14.63170052 60.74743271 38.79529572 -10.084931374 63.017700195
		 38.12194061 -8.3639431 62.47024536 37.31975555 -6.66113663 61.52298737 36.79611588 -9.52683544 60.95442963
		 36.26089096 -11.68334961 60.31544495 35.74983215 -12.98442173 59.64853287 57.56533813 -20.97941589 39.17975998
		 54.71771622 -22.69771576 41.40558624 58.078327179 -17.56876373 37.66968918 57.98677826 -18.19911003 40.020477295
		 57.59595871 -21.59218025 41.41995621 53.67406082 -23.22247696 44.12746429 59.056903839 -13.13717842 35.86051559
		 60.22470474 -7.95584774 34.04499054 60.051315308 -8.79906273 36.34985733 58.91353226 -13.8515625 38.23871231
		 58.79027176 -14.49783993 41.071670532 57.9471817 -18.72305679 42.76646805 59.88611603 -9.62439632 39.15036774
		 59.73949814 -10.37659454 42.17772293 58.7105484 -15.045310974 44.070941925 58.033061981 -19.11706543 45.6013031
		 56.66683197 -21.88842583 44.48130417 52.32540131 -23.43064308 47.32850266 55.28816986 -21.9112606 47.8483429
		 50.80364609 -23.33332253 50.64933777 61.67519379 -2.20093799 32.997509 63.07888031 3.37089968 32.44259262
		 62.52239227 1.98154449 32.68608475 61.26159286 -3.42604828 34.37855911 63.62469482 5.62484026 32.22397614
		 63.49584961 5.3301239 32.28154373 63.040111542 4.42617226 32.67897034 62.17726517 0.56798905 34.84475708
		 62.81497192 3.35057974 35.14125061 61.89209747 -0.78216565 37.62564087 61.039344788 -4.49643517 37.04580307
		 60.83275986 -5.50794744 39.98077774 60.65229034 -6.40513754 42.91751099 59.61351395 -11.037490845 45.12490845
		 61.64819717 -1.95389533 40.47299576 61.44689941 -2.93322349 43.15900803 60.50465012 -7.15049219 45.63243484
		 59.53414917 -11.5746212 47.7710762 62.5312233 2.0048215389 37.97332382 62.27895355 0.80082488 40.69668961
		 62.077476501 -0.16801132 43.074127197 61.29449463 -3.68568373 45.49515152 60.3910675 -7.73616362 47.90431976
		 59.52399063 -11.95108318 49.97794342 53.64443588 -21.69608879 51.17706299 49.22799301 -22.98071098 53.79914474
		 57.70617294 -19.28955841 48.4958992 55.71121216 -19.043563843 51.82123947 51.83218765 -21.27897453 54.23639679
		 47.73094559 -22.43028069 56.55348587 58.69468689 -15.48128128 46.94153976 58.76054382 -15.79333878 49.46193314
		 57.2209053 -15.69131184 52.28909683 53.42057419 -18.60074043 54.84331131 49.90031433 -20.69602394 56.89800644
		 46.47369385 -21.74599075 58.72185516 50.97706604 -22.93232346 43.40009689 49.23741531 -23.57985306 46.66840363
		 44.279953 -22.87784004 49.15565109 46.45501328 -22.18320465 45.42064667 47.53224182 -23.75850677 50.1037941
		 45.90129471 -23.57156563 53.45347977 40.67394638 -22.75335693 56.29900742 42.34443665 -23.015275955 52.85710907
		 36.88907242 -21.41866875 55.59100342 38.90461731 -21.3484478 51.63443375 35.2568779 -21.093406677 59.16139984
		 34.92461395 -19.58874512 58.90897751 33.58066559 -19.53587341 56.89500427 33.28303909 -19.21484375 54.050010681
		 41.27031708 -20.69351006 47.53704453 35.78180313 -18.45194435 49.69238663 44.43836212 -23.11145973 56.48290253
		 43.28985214 -22.44729614 59.0023345947 38.50221252 -21.49773598 61.65052414 39.34813309 -22.22055435 59.28057861
		 42.67616272 -21.61100006 60.83839798 38.33384323 -20.60015106 63.2858696 37.58134842 -19.69906807 62.89068985
		 36.97277451 -20.40745735 62.033554077 37.055568695 -18.48418808 62.013339996 36.42255783 -19.11427879 61.1137886
		 36.19540024 -20.84156799 60.90338516 35.72941971 -19.47070122 60.10381317 35.086296082 -17.73856544 59.012214661
		 34.24404144 -17.82423592 57.75892639 35.81311417 -17.47366714 60.079395294 35.1134758 -15.55270386 58.88915634
		 34.34153748 -15.64439487 57.74146652 33.43266296 -15.57759476 56.37715912 36.45976639 -16.98804855 61.010192871
		 35.78256226 -15.28586864 59.86985016 35.16234589 -13.39520645 58.80067062 34.4798317 -13.44765282 57.78377151
		 33.68169785 -13.36911774 56.58420944 32.77085495 -13.15793419 55.20612335 31.25264359 -15.56012917 51.48218155
		 31.70578384 -16.85902405 53.89038467 31.16903877 -14.50074577 52.91100311 30.23644447 -13.14418316 51.4145813
		 33.151371 -17.5884819 56.10705185 32.36014557 -15.26322174 54.74954987 31.76625061 -12.77261257 53.67476273
		 30.8217907 -12.072926521 52.20980072 30.046819687 -11.070835114 50.97570038 34.96204758 18.46732521 29.20467377
		 35.044403076 17.86496162 29.16944313 35.01638031 18.059015274 29.18139267 34.93463135 18.6366024 29.2163868
		 35.28868103 16.0098342896 29.066003799 35.23851013 16.30597496 29.087049484 35.23316956 16.39170074 29.089330673
		 34.97065353 18.38076401 29.20094109 34.8956604 18.87337685 29.23305702 36.14201355 10.51126385 28.71594429
		 35.97408295 11.16137886 28.78442192 37.31368637 4.0050654411 28.254282 37.036773682 4.91487741 28.36458015
		 36.86581039 5.61492968 28.43222046 35.90835571 11.49379349 28.81113625 35.89031219 11.68695927 28.81831169
		 35.23550797 16.44444084 29.088396072 38.44040298 6.36817455 27.77388573 42.70940018 7.25447702 25.99656868
		 38.86681366 12.057025909 27.57965851 35.43340683 16.5112648 29.0060691833 34.88038635 18.94516182 29.23954773
		 34.81319046 19.33001328 29.26832199 34.86991501 19.036884308 29.24409294 34.79285049 19.50534821 29.27718353
		 38.39304733 -2.0072891712 27.6548214 38.11312485 -1.0027348995 27.95593643 39.037277222 -7.23731518 25.92787361
		 39.027549744 -6.28693914 27.16152382 41.79758453 -5.2538352 26.43886566 38.34973907 -0.02090558 27.84992218
		 39.41694641 -11.29191208 24.29368401 41.53770828 -10.49509907 24.54740715 41.40193176 -13.58061409 22.42455482
		 43.74945831 -13.51827335 21.87369537 47.5517807 -12.91962147 20.9376545;
	setAttr ".vt[3320:3485]" 45.0087013245 -9.5721674 24.09113121 49.53718567 -8.39472198 23.23193169
		 45.96323395 -3.66400933 24.69712257 52.33412552 -11.82225418 19.77599907 57.44052887 -9.70458126 18.21037483
		 54.06129837 -6.050630093 21.32972717 50.34941101 -1.92943358 22.87157249 42.24933243 1.22856343 26.22056389
		 46.57059479 2.53335094 24.41904449 50.91073227 3.7404635 22.61390495 47.15223312 8.095881462 24.15049744
		 54.58327484 -0.34271255 21.11050034 58.39438629 0.9672448 19.52551079 54.92950439 4.7332449 20.94621658
		 51.33044052 8.79520226 22.41770172 58.1652565 -4.033675671 19.63864708 61.3289032 -7.2580533 16.69038582
		 64.42353058 -5.15732002 15.61878872 61.67392349 -2.36028576 18.18076706 64.44528198 -1.10593736 16.95644951
		 61.59894562 1.90709078 18.19321251 66.58868408 -3.45658731 14.89011383 66.64919281 -2.31263638 14.97752571
		 66.38909912 -0.41263327 15.67147541 64.13315582 2.39280534 17.14097595 58.38202667 5.41632986 19.51662827
		 54.92824173 9.23620701 20.92836571 61.14288712 5.73102331 18.37590027 57.76937485 9.37223244 19.75428581
		 36.31061935 18.68984795 28.64378929 34.81851959 19.51054573 29.26650429 39.74786377 16.70293427 27.21179771
		 44.074871063 16.74617577 25.41501236 40.20530319 18.47970772 27.023975372 37.40509415 19.21577263 28.18950272
		 43.38523102 12.53477192 25.7021389 47.69088364 12.94633865 23.91604233 51.35991669 13.11484432 22.39647293
		 47.71467972 16.54346085 23.90557289 54.16858673 13.046364784 21.23478889 50.40746307 16.26777267 22.79007721
		 43.78128815 18.28874207 25.53874779 40.85511398 18.95306396 26.75487328 46.46998978 18.15783119 24.42333221
		 43.45381165 18.75430298 25.67546272 34.91223145 18.81732178 29.22604179 34.96337128 18.49648285 29.20416832
		 34.87413406 19.055870056 29.24237633 34.88827133 19.11841774 29.23661423 34.9264946 18.83962822 29.22015572
		 34.99431992 18.40717506 29.1911335 34.8117981 19.44841957 29.26916313 34.78377151 19.74782562 29.28152466
		 34.83544159 19.93252373 29.26046371 34.84720612 19.4998436 29.25453568 34.95829391 19.49457169 29.20827675
		 34.94464111 19.12184906 29.21315002 34.99506378 20.013275146 29.19419098 34.87044907 19.91693306 27.84419441
		 35.043952942 19.36465836 28.57363129 35.17166519 18.89940453 29.029911041 34.98115158 18.76765442 29.197258
		 35.14704514 18.086881638 29.12704277 35.25435257 18.3566227 28.98395538 35.33147049 17.30508041 28.17034721
		 34.83663177 19.82759666 29.25970459 35.93434525 19.63472557 28.80233383 35.49666214 19.82410622 28.56881523
		 34.96495819 19.95283318 29.20658684 39.73071671 19.26330566 27.22270393 43.59857559 18.87307167 25.61560631
		 44.060436249 18.96616173 25.41854858 39.44975662 19.43610764 26.95897675 39.48664474 19.50727654 25.37438965
		 35.58446503 19.87325478 27.14938736 44.40508652 19.061292648 23.55242348 44.94823456 18.98023987 21.39296341
		 39.91445923 19.29726028 23.53397369 35.96626663 19.65464973 25.52703094 34.90681839 20.016824722 28.29836464
		 34.76138306 19.94419289 26.91413498 34.82964325 19.53310776 25.35784912 34.7333374 19.57842827 26.1542244
		 36.63982391 19.047662735 23.76260567 37.71475983 18.13846207 21.71543694 35.065364838 18.57647705 23.47183609
		 34.64167404 18.66621208 24.05462265 40.64818954 18.67490768 21.58653069 45.61815643 18.52609253 19.19867897
		 46.29104996 17.74053574 17.11049461 41.60372543 17.82189941 19.53744698 42.73874283 16.82300758 17.23566818
		 38.91822815 16.81017494 19.013021469 46.76115417 16.80855179 15.076491356 46.94591904 15.42473698 14.31639194
		 44.22680664 14.85299778 15.070034027 40.82671738 14.16394138 15.99294662 35.6019516 16.84453201 20.58577538
		 34.61949921 16.81726456 21.24122238 37.48830032 13.6313324 16.95143318 34.8270607 13.14272404 17.8574028
		 35.12171173 17.67454338 26.85551071 35.25424576 15.97963333 25.61708069 35.016712189 18.49636841 27.099475861
		 34.86808777 17.65150642 24.60055923 35.0088615417 16.46015358 24.1472702 35.21834946 14.2313633 22.82730675
		 34.87706375 19.10845375 26.74470901 34.73368073 18.36534309 24.43425369 34.7036171 16.4445076 21.45041656
		 34.84187317 15.6137476 21.48570633 34.92886734 12.631464 18.025619507 35.045200348 12.027285576 18.18967628
		 35.012462616 14.32557297 21.15664291 35.23646545 12.26739788 20.20544624 35.16921234 11.34203911 18.30607605
		 35.28527832 10.65547943 18.35108566 49.70874405 15.37410259 13.53857994 49.90480423 13.64397717 12.48582172
		 49.3901329 16.48628044 14.82431221 52.55519485 12.52455139 12.59035587 53.17761993 11.44724655 10.53644085
		 53.1115799 9.7423954 9.60241413 50.014129639 17.41563606 16.90887833 50.08795929 17.83094215 19.21774864
		 52.46372604 14.083003044 17.60157585 52.39523315 13.37366772 15.13020992 56.15786743 9.60901356 12.86238289
		 56.3925209 8.72166157 10.26987743 56.043373108 10.40056896 15.42581844 59.69452286 6.82946062 13.30126858
		 59.85277939 6.028458118 10.78461361 60.10471344 5.14624691 8.23617363 56.76966858 7.73847151 7.72801638
		 56.58758926 5.93539762 6.65856695 60.48254013 4.16127539 5.69425154 59.28948212 2.4648428 4.064360142
		 49.72802353 17.97680664 21.61063004 49.07567215 18.076852798 23.34346581 53.35474396 15.55515671 21.57159805
		 52.83646774 14.78759861 19.83073425 47.96488953 18.15569878 23.80375099 52.17937088 15.96516228 22.056610107
		 55.41926956 12.54006767 20.72714996 55.92582703 11.85049534 19.98852348 59.087688446 8.96462631 19.22051811
		 59.42667389 8.29117966 17.84455299 55.98609543 11.13356781 17.85207939 59.57269669 7.57825756 15.69759274
		 63.037044525 4.19474936 13.6395874 62.98957825 3.65230584 11.4673748 62.88892365 4.88415527 15.73410225
		 65.84535217 1.98378193 13.9246912 64.96435547 1.42003739 12.44118404 63.89174652 0.68284571 10.82646465
		 62.69285583 5.52321148 17.47878838 65.84262085 2.37735796 15.48134899 66.4466095 -0.53058565 14.67256355
		 65.6836853 -1.02468431 13.52405739 66.17474365 -2.97169089 14.26328754 65.38340759 -3.80314445 13.072020531
		 64.7335968 -1.68817782 12.093791008 63.69613647 -2.42713308 10.53198719 64.41849518 -4.64082527 11.6194334
		 63.38476944 -5.40308666 10.063260078 60.52111816 0.67124516 5.75231886;
	setAttr ".vt[3486:3651]" 59.37198257 -0.9609282 4.022425652 61.68057251 1.99734712 7.49777555
		 61.69787216 -1.19518781 7.5238018 60.65306854 -2.42374682 5.9509635 59.65655899 -3.93393779 4.45081282
		 62.85379791 3.081589937 9.26394749 62.78533936 -0.18012375 9.16088295 62.65848541 -3.22072506 8.96992493
		 61.67138672 -4.080357552 7.48393297 62.39234924 -6.092874527 8.56927204 61.48078918 -6.70352221 7.19702148
		 60.77307129 -5.055418491 6.13163042 59.96203613 -6.24310303 4.91068649 60.71625519 -7.26248121 6.04608345
		 60.15164566 -7.64663601 5.19613981 49.46964645 -17.68540382 2.82474709 47.54669189 -16.30426407 3.48180151
		 50.39140701 -16.0012893677 1.53043246 52.050926208 -17.63613129 1.39226854 44.79985046 -13.7124176 4.76484823
		 47.81386566 -13.45395374 2.51506972 51.33135986 -12.87244415 0.40427512 53.95835876 -15.36380959 -0.46936506
		 55.7283287 -17.066761017 -0.4849526 41.53356552 -10.16138363 6.7241931 44.56991959 -10.059070587 4.3271203
		 37.74123001 -5.90244246 9.42429161 40.65139771 -5.98479271 7.010081768 43.96996307 -5.98414707 5.60589409
		 48.011081696 -9.6966238 2.38501501 51.77544022 -9.23804855 1.24385071 54.74033356 -11.99026966 -1.13622928
		 47.52166748 -5.62787151 4.49227381 51.17274094 -4.88405657 3.52555609 55.24023438 -8.35572243 0.41093481
		 56.055591583 -10.7916851 -0.70375103 55.89812851 -14.37856483 -0.76058757 56.6877594 -16.037151337 -0.018419789
		 56.71237564 -13.10006523 0.01864275 57.30086899 -14.65101242 0.90455848 36.41684723 -1.13984489 11.73663139
		 36.49188995 -1.50834477 10.41991806 35.93522644 3.62661266 14.094827652 35.86052704 3.24294257 12.90221882
		 35.82988739 3.022576809 12.7724762 39.53939056 -1.66444027 9.24791241 35.53401184 7.81445503 16.50823021
		 35.45585251 7.6509943 15.59187794 35.36455917 7.85382557 15.11052132 35.30456543 8.093371391 15.23531342
		 38.29979324 3.26286697 12.0048732758 37.46578217 8.59012413 14.6924839 41.48272705 3.85595942 11.14192772
		 42.82727051 -1.3845607 8.19536972 46.24857712 -0.71732551 7.27609873 49.69625473 0.33788905 6.53000307
		 54.72515488 -3.74824858 2.77988076 44.78470993 4.76935673 10.38093948 48.073581696 6.019777775 9.77519703
		 52.89306641 1.81615722 6.073199749 57.065673828 -2.0044438839 2.75958204 40.63607788 9.31843758 13.8917532
		 43.93889618 10.31487942 13.15837383 47.13578796 11.69046116 12.62851524 51.080986023 7.71042109 9.45828438
		 55.17941666 3.76552629 6.1625843 58.23500061 0.1758188 3.36777973 57.42215729 -11.58886814 1.087153196
		 58.017024994 -12.99927044 1.98267519 56.88592529 -9.37939453 0.27990779 57.72851563 -7.68939686 1.54833508
		 58.248806 -9.88793182 2.33160257 58.83123016 -11.16718006 3.2083776 56.55012894 -6.83886194 0.65702081
		 57.33309555 -4.8852458 1.29939246 58.26907349 -2.85635138 2.36209321 58.68119049 -5.77738428 2.98250651
		 59.1443634 -7.92671442 3.67976141 59.6277771 -9.15837574 4.40749884 39.23422241 -12.37734604 22.63896179
		 41.79117584 -14.78913021 20.69595146 39.0022201538 -8.37390327 24.13221931 38.89949036 -9.61461067 21.75356483
		 39.020076752 -13.57068539 20.35866737 42.60243225 -16.0221138 18.050172806 38.38406372 -3.20414686 25.88161469
		 37.61750031 2.76814485 27.62011528 37.58777618 1.31067479 25.2961998 38.3261795 -4.54174423 23.48058891
		 38.22063828 -5.91647482 20.61617851 38.72384262 -10.83679295 18.9685421 37.51682663 -0.2474606 22.46848488
		 37.41564178 -1.78229654 19.40886688 38.065799713 -7.22556019 17.57858467 38.42534256 -11.94017506 16.079761505
		 39.70684052 -14.64070129 17.35661888 43.69561386 -17.038732529 14.95484257 40.82715988 -15.50065994 14.097326279
		 44.96543884 -17.76187325 11.75948048 36.54891968 9.16971302 28.55020142 35.48340607 15.25660038 28.98474121
		 35.94448853 13.7101593 28.79331779 36.79965591 7.52532387 27.18901634 35.07358551 17.71713066 29.15709686
		 35.18157959 17.38749123 29.11171722 35.55706024 16.32208443 28.7553463 36.065319061 11.67826653 26.63412094
		 35.5558815 14.57840347 26.27627754 36.087650299 9.56437492 23.83703232 36.78180695 5.73767757 24.5016613
		 36.73307419 3.9482162 21.54115677 36.66421509 2.28042746 18.57653427 37.30420685 -3.20024419 16.42877388
		 36.073692322 7.62497377 20.96879387 36.038463593 5.93004322 18.26050758 36.58584595 0.82839352 15.83411884
		 37.17379761 -4.4129467 13.74951458 35.57352066 12.4568367 23.42710114 35.57471466 10.51293564 20.68545532
		 35.56138992 8.9037714 18.29039383 35.99046326 4.56194353 15.9029808 36.5123558 -0.34603402 13.53831577
		 37.013568878 -5.34734583 11.509058 42.22192001 -16.1021862 10.90857601 46.31244278 -18.17277908 8.74528885
		 38.5386734 -12.82870388 13.17879009 40.27984619 -13.40210915 10.033800125 43.81048965 -16.42626762 8.013613701
		 47.61922073 -18.27627754 6.12455034 37.86261749 -8.38385487 14.66490269 37.60940552 -9.32430363 12.097974777
		 38.93093872 -9.92336655 9.40563869 42.34168625 -13.69733334 7.23149014 45.55194092 -16.4795723 5.53687191
		 48.7375412 -18.091884613 4.071796417 45.31327057 -15.57975388 19.098262787 46.76392365 -17.08644104 15.97684574
		 51.49222946 -17.018339157 14.023596764 49.64871216 -15.34185982 17.56910324 48.19229126 -18.13390541 12.68462276
		 49.57168579 -18.77033997 9.47296906 54.54591751 -18.66941833 7.18767071 53.13037872 -18.08987236 10.48794556
		 58.37428665 -17.13700867 8.3464489 56.67185211 -16.074094772 12.13144588 59.74653625 -17.67959213 4.91177511
		 60.16387939 -16.022211075 5.21452045 61.62373352 -15.50013733 7.41217709 62.12714005 -14.47530079 10.33504391
		 54.66420746 -14.34926128 16.022672653 60.012115479 -12.57054615 14.47575092 50.82163239 -19.035949707 6.56867504
		 51.80812836 -18.9561367 4.14712334 56.37089157 -18.66078949 2.012565613 55.66817856 -18.8439312 4.31667376
		 52.32523346 -18.51949501 2.35889196 56.46780777 -18.10339928 0.3774558 57.27768326 -17.060556412 0.869654
		 57.89898682 -17.6169014 1.80496097 57.91363907 -15.56357574 1.82701886 58.56568909 -16.026708603 2.80861855
		 58.71818542 -17.8179493 3.038198709 59.29778671 -16.17280006 3.91070342 60.089035034 -14.075294495 5.10186195
		 60.99749374 -13.87671185 6.46945667 59.31547165 -14.039926529 3.93734241;
	setAttr ".vt[3652:3817]" 60.1782341 -11.71847725 5.23614693 61.010135651 -11.55072308 6.48850489
		 61.99908066 -11.16405106 7.97724152 58.64077759 -13.7379055 2.92166352 59.46735764 -11.66104031 4.16599894
		 60.24237061 -9.3998642 5.33270216 60.9794693 -9.22055149 6.44233656 61.84899521 -8.85948372 7.7513113
		 62.84791565 -8.31583118 9.25508213 64.47567749 -9.99627972 13.19384003 63.80164337 -11.95391941 10.69082546
		 64.51156616 -9.21540642 11.7595377 65.59625244 -7.42433643 13.39243507 62.19486618 -13.24356079 8.27199078
		 63.17887115 -10.45277596 9.75330448 63.95793915 -7.55123854 10.92611217 65.019828796 -6.46714544 12.52468109
		 65.91438293 -5.11432648 13.87134457 -1.62459612 -42.54171753 -33.40393066 -1.67916119 -42.63542557 -33.27173996
		 -1.66533887 -42.6015625 -33.31363297 -1.60687566 -42.52212906 -33.43771362 -2.63067484 -43.94419098 -33.68359756
		 -2.34678984 -43.58381271 -33.47683716 -2.25980568 -43.4819603 -33.42414093 -1.63592398 -42.55316544 -33.3829155
		 -1.5787214 -42.49999619 -33.48431015 -8.32616711 -48.99855423 -37.31039429 -7.71147585 -48.44975281 -36.88404465
		 -14.15786171 -53.72554016 -40.28519058 -13.43717003 -53.11009979 -39.85781479 -12.85621262 -52.6308403 -39.54713058
		 -7.38482761 -48.16690445 -36.67573547 -7.18582582 -48.0043411255 -36.56945038 -2.20387292 -43.42052078 -33.39616776
		 -11.48997498 -52.35820389 -40.61756897 -8.76066685 -52.2345314 -43.63061523 -5.57050085 -48.16065979 -38.84835434
		 -2.051711082 -43.37891388 -33.52463913 -1.57140791 -42.49477386 -33.49591827 -1.51607394 -42.47500229 -33.56768417
		 -1.55594945 -42.4882164 -33.51686478 -1.48341358 -42.46688843 -33.60693359 -19.063541412 -57.43235397 -42.055740356
		 -18.30520058 -56.81515884 -41.71562958 -24.48899651 -58.94964218 -43.60297394 -22.6869278 -60.13093185 -42.87336731
		 -20.48578262 -59.76449966 -44.86903381 -17.32901955 -56.27449799 -41.78416824 -30.26357841 -58.80755615 -45.28933716
		 -27.4070797 -60.25189209 -46.11671448 -33.18779373 -58.77542496 -47.83097458 -31.69939232 -59.39401245 -49.29895782
		 -28.61367989 -60.025726318 -51.5075531 -23.85512924 -61.59070587 -47.92660522 -19.60084152 -62.72512054 -50.35841751
		 -17.087755203 -59.12021255 -47.78112793 -24.28220749 -60.65960693 -54.11013412 -18.68768311 -60.4257164 -56.69989014
		 -15.14753437 -61.18362045 -53.21582794 -13.36477661 -58.30054092 -50.58084869 -14.47409344 -55.96393204 -44.58137894
		 -11.25205421 -55.48694611 -47.43729782 -7.99009514 -54.8910675 -50.063495636 -5.83636141 -51.94009399 -46.49961853
		 -9.75919056 -57.42341232 -53.033466339 -6.54045057 -56.58215714 -55.039207458 -4.98577929 -54.26348495 -52.28987122
		 -3.041321039 -51.5343132 -48.96239471 -11.15300083 -59.87729263 -55.53536606 -13.8181324 -59.1270256 -58.58224869
		 -9.83313942 -58.077800751 -59.89198685 -7.70274115 -58.75917816 -57.30095291 -4.96785355 -57.85358429 -58.56124878
		 -3.90960574 -55.88297653 -56.59002686 -7.78134775 -57.48932266 -59.4910965 -6.59561443 -57.096317291 -59.087615967
		 -4.37663174 -57.048423767 -58.36032104 -2.11738062 -55.44905472 -57.66464233 -2.47978258 -53.71450806 -54.063102722
		 -0.69627464 -51.15936279 -50.93745041 -0.6349504 -53.35582352 -55.42661667 1.0037988424 -50.93563461 -52.45079041
		 -0.78638792 -42.41785431 -34.33853531 -1.46744549 -42.4642868 -33.62506104 0.01608431 -43.84534836 -36.89941025
		 2.051862955 -44.2460556 -40.099807739 1.52309239 -42.2052803 -36.706604 -0.04195869 -42.25865555 -35.1904068
		 -3.06146431 -48.26276779 -42.073154449 -0.55584311 -48.16872787 -44.86209869 1.49452686 -48.080116272 -47.10523224
		 3.59316754 -44.67606735 -42.72462463 2.91152883 -48.089878082 -48.79278946 4.6415267 -45.022491455 -44.62207794
		 3.49011707 -42.18071365 -38.96636963 1.96686387 -42.035224915 -37.24430847 4.6110034 -42.44146347 -40.93543243
		 3.51089525 -41.87794113 -38.73667145 -1.58157349 -42.50415802 -33.47820663 -1.61806941 -42.5377655 -33.41384888
		 -1.5491277 -42.48642731 -33.52513885 -1.52588189 -42.48078537 -33.55321503 -1.56834126 -42.50085831 -33.49421692
		 -1.61702335 -42.54790497 -33.40638733 -1.4870435 -42.46840668 -33.60211945 -1.42695308 -42.45396042 -33.67404938
		 -1.35022402 -42.43877792 -33.76324844 -1.45371258 -42.46233368 -33.64054871 -1.39153898 -42.45248413 -33.71066666
		 -1.4927119 -42.47562027 -33.59069061 -1.23822391 -42.41958237 -33.89035797 -2.23723936 -40.4778595 -34.44042969
		 -1.76101327 -41.61935425 -34.015213013 -1.469028 -42.35389709 -33.71377182 -1.55223906 -42.50391006 -33.50752258
		 -1.58251226 -42.58957672 -33.40683365 -1.53462589 -42.40356445 -33.60729218 -2.12097478 -41.54774857 -33.71192169
		 -1.37640238 -42.44461823 -33.73210144 -0.79751909 -42.35331345 -34.379879 -1.26804113 -41.80620956 -34.35549545
		 -1.2710005 -42.42582321 -33.85264587 1.33939683 -42.059047699 -36.65059662 3.6072402 -41.82872009 -38.85710526
		 3.8885324 -41.7507782 -39.15763092 0.96107125 -41.5218544 -36.71389771 -0.00426471 -39.27321243 -37.49232864
		 -2.096557617 -39.84113312 -35.069355011 3.018468618 -39.23910522 -40.21125412 2.090549469 -36.32677841 -41.36141586
		 -0.84924996 -36.82793045 -38.42522812 -2.87296772 -37.69126511 -35.89637375 -1.88882947 -41.13048935 -34.27647781
		 -2.92029071 -39.095180511 -34.81687164 -3.96584272 -36.8784256 -35.39860153 -3.52423477 -37.99674988 -35.029914856
		 -3.55773568 -35.48229599 -36.77322006 -4.091772556 -33.092746735 -37.83163834 -5.17713737 -34.26485443 -36.0020103455
		 -5.14768648 -34.91056824 -35.59336853 -1.55047774 -34.40660858 -39.3751297 1.18465126 -33.39139938 -42.40751266
		 -0.13624728 -29.75867462 -43.36523438 -2.36231089 -31.52370834 -40.41065216 -3.99565983 -26.72150803 -41.64283371
		 -5.80948591 -28.13667679 -39.18449402 -2.24954176 -24.78094673 -44.17261505 -4.15175533 -21.083692551 -44.34206009
		 -6.7055316 -19.64735031 -42.78268051 -9.67158031 -18.27404213 -40.72837067 -7.28993988 -29.49663734 -36.94665146
		 -7.59350348 -30.2302742 -36.19171143 -12.066936493 -17.92119217 -38.61317825 -13.68459415 -18.30602264 -36.81162262
		 -3.087302923 -39.49416351 -34.34701538 -4.5280962 -38.88902283 -35.057373047 -2.9065311 -39.62055969 -34.43199158
		 -4.75250769 -36.045413971 -35.20160294 -5.044045925 -35.73539352 -35.12568665 -8.074540138 -33.8045578 -36.52170181
		 -3.13411641 -38.9588356 -34.70578003 -4.87723064 -35.57697296 -35.40413666 -7.51475382 -30.5237484 -36.087532043
		 -7.79401684 -30.20359039 -36.0060653687 -13.95926189 -17.91243935 -36.74184036;
	setAttr ".vt[3818:3983]" -14.31305408 -17.37811279 -36.66519928 -8.96044636 -28.59506989 -36.17085648
		 -12.040606499 -23.99021339 -36.72902679 -14.78273582 -16.61488152 -36.59005737 -15.32466698 -15.68954182 -36.52669525
		 -2.091720581 -21.71743011 -45.78440094 -4.9339056 -16.070455551 -45.97807312 -0.057783719 -26.11417389 -45.33592987
		 -3.21556616 -17.92320442 -47.29867554 -5.66156197 -10.84114933 -47.67684174 -8.30571079 -5.7644248 -47.72405624
		 3.0065863132 -32.059547424 -44.98433685 4.41243029 -36.69337463 -44.57398605 1.011952758 -37.95097733 -48.4001503
		 -1.21677518 -28.77326775 -48.27851868 -4.12385178 -23.15141487 -51.26171112 -6.36162758 -12.15447903 -50.028152466
		 -1.95837021 -35.19818115 -52.11758041 -4.40391016 -33.026485443 -55.14559937 -7.33405352 -21.78307343 -53.24779129
		 -10.20924759 -13.10561275 -51.81507874 -9.27456951 -5.37506437 -49.23332596 -12.62418365 -2.42327976 -49.95916367
		 -12.99181557 -8.32772732 -51.58685303 -16.96531105 -4.81340075 -52.40892029 5.29640627 -40.37718201 -43.72093582
		 5.77661085 -42.53607178 -42.72047424 5.38134289 -45.75898361 -46.82991028 3.43393373 -43.65296936 -47.65947723
		 5.32245922 -42.44876099 -41.94282532 5.22744656 -45.35014343 -45.88394547 3.030332804 -48.48705292 -49.75823212
		 2.72761869 -48.95173264 -50.3693428 1.33304894 -51.16748047 -53.29981232 0.57259798 -49.96856308 -54.028110504
		 0.54056346 -44.27604675 -51.60260391 -1.89876258 -43.26140213 -55.19742203 -4.60486984 -43.5132103 -57.193367
		 -7.30623913 -34.60510635 -56.44632721 -1.67065859 -50.10832214 -56.99135971 -4.39686489 -50.96240616 -57.98763275
		 -7.074675083 -45.01386261 -58.18265152 -10.024264336 -36.84672165 -57.73538208 0.14122725 -53.34547043 -56.2557373
		 -2.3317337 -54.64324951 -57.54078674 -5.40705633 -55.2363739 -58.61499405 -7.50831652 -51.75808334 -59.04592514
		 -8.12637806 -55.59861755 -59.51369476 -10.47869301 -52.45662308 -60.013046265 -10.16628742 -46.30466843 -59.27707672
		 -12.95860958 -39.45449448 -59.068019867 -13.16786671 -47.82581329 -60.33553696 -15.84868145 -42.35202789 -60.36465454
		 -16.63489914 -11.97994804 -53.98145294 -20.26478577 -9.96663761 -54.98684311 -13.15594006 -16.79913139 -53.93195343
		 -16.0078430176 -21.70713043 -56.18408585 -18.99734497 -18.38014984 -56.42346573 -21.93743896 -17.67817116 -57.36098862
		 -9.85115433 -25.22845078 -55.039455414 -12.99753761 -28.26263237 -56.79478836 -15.67162895 -32.81481552 -58.60627747
		 -18.25623131 -27.89229965 -58.35297775 -18.3021698 -37.32794571 -60.2461319 -20.47084236 -33.44258499 -60.18491745
		 -20.64932632 -25.38306618 -58.58877945 -22.90067291 -25.073612213 -59.30267715 -22.26046562 -31.10149574 -60.30526733
		 -23.51414871 -29.77596664 -60.46863937 -44.3208313 -39.041858673 -62.74065018 -43.27798843 -37.07408905 -60.23230743
		 -41.86904907 -35.49536896 -62.35342026 -43.20837402 -38.43894577 -64.74446106 -40.92375946 -33.24943924 -56.39996338
		 -39.51541138 -31.40722275 -58.66094971 -37.2483902 -29.58798409 -60.91824722 -39.49367523 -33.86345291 -64.59830475
		 -40.82722473 -37.20010376 -67.075553894 -39.080516815 -24.86652756 -52.23161316 -37.82915115 -23.10622025 -54.58207321
		 -37.78974915 -14.42171955 -47.50939178 -37.089317322 -12.40237141 -50.031158447 -35.45800018 -11.66926289 -52.3008194
		 -35.7652626 -21.71320534 -56.83298874 -32.98801422 -21.41321945 -58.89824677 -34.39189911 -28.033021927 -62.699646
		 -33.083751678 -10.86711693 -54.34988785 -29.98893929 -9.95406628 -56.11684036 -29.81764412 -20.59763527 -60.47336197
		 -31.86306 -26.68639183 -62.49879456 -36.77926254 -33.26932526 -64.87168121 -38.35622406 -37.057086945 -66.32002258
		 -33.89002228 -32.93427277 -63.97265625 -35.30103683 -36.93582916 -65.028404236 -34.14181137 -5.4036541 -43.82439041
		 -35.15390015 -4.70648575 -44.63539886 -27.27764511 -2.30306983 -39.73608017 -28.76044273 -0.70144683 -40.42805099
		 -29.16978264 -0.72682947 -40.61369705 -34.29760361 -3.38140273 -47.014591217 -19.86583519 -7.45597553 -36.88468933
		 -20.69604111 -5.023869038 -36.88742828 -20.91818237 -4.17698622 -36.93352127 -20.6448288 -4.71093798 -36.8969841
		 -28.048208237 0.94241422 -42.22302628 -19.34227562 -4.31494331 -38.36588669 -25.74947548 2.48946548 -43.93537903
		 -32.56062317 -1.90636885 -49.16454697 -29.89603615 -0.58473498 -50.94508743 -26.18281174 0.30156747 -52.18766022
		 -26.20779228 -9.086497307 -57.4558754 -22.32041359 3.15644813 -45.24998856 -17.83735085 2.41597295 -46.15937042
		 -21.42721176 0.51276684 -52.68888474 -23.61103821 -7.58509493 -56.015510559 -17.11253738 -4.42670202 -40.44491959
		 -14.034649849 -6.072453976 -42.50494003 -10.027080536 -9.75416183 -44.40149307 -12.61283779 -0.42889863 -46.79166412
		 -16.85641479 -0.25286078 -51.46667862 -20.59026337 -5.49366045 -54.19681931 -30.99828911 -31.66721916 -63.037700653
		 -31.85656929 -36.37287903 -63.84339142 -29.46733856 -24.65953255 -61.82797623 -27.30196381 -22.027078629 -60.40006256
		 -28.078678131 -29.58041954 -62.13471222 -28.48529243 -34.70226669 -62.87704086 -27.81460571 -17.67399979 -59.81803894
		 -26.0044364929 -13.6935997 -58.25872421 -23.60331345 -10.65295601 -56.58919144 -24.78168869 -19.28528786 -58.82063293
		 -25.38608932 -26.88010597 -60.5740242 -25.47795486 -32.035400391 -61.59269333 -32.94585037 -56.91227341 -46.21636963
		 -35.63054657 -57.52590179 -49.21089935 -27.24291039 -56.12822723 -44.71187973 -30.56657982 -51.94060135 -45.92367554
		 -36.16151428 -54.29348755 -47.4332962 -38.29754639 -55.39571762 -51.28697586 -21.40773773 -55.10900497 -43.029220581
		 -15.067622185 -54.48841476 -40.79174042 -18.97095108 -48.20516968 -42.36223221 -25.14158821 -48.74494553 -44.35118484
		 -29.041725159 -40.46107101 -45.21150208 -34.11795807 -47.21435928 -47.10024261 -23.32760048 -36.6628418 -43.0049781799
		 -27.49170303 -25.030311584 -42.89310074 -32.77336502 -33.59174347 -45.9391861 -37.5136795 -43.36844254 -48.23648071
		 -38.87077713 -51.28547668 -49.42655945 -40.71459198 -52.58731842 -53.69293213 -41.092273712 -47.99340057 -51.71722794
		 -42.64153671 -49.45912552 -56.18523407 -9.53702354 -50.096755981 -38.1835556 -3.36948037 -44.7794342 -34.28252792
		 -4.9453764 -46.26969147 -35.57097244 -11.34187317 -50.2693634 -39.26506042 -1.68332756 -42.66320801 -33.24464035
		 -1.66090429 -42.73078918 -33.21121979 -2.31673121 -43.36006165 -33.83408737 -7.93253469 -45.67658997 -37.45707321
		 -5.42051172 -41.91138077 -35.82715225 -12.73087215 -37.6703186 -39.18319702 -16.093790054 -41.40030289 -40.93367386
		 -20.56690216 -26.9408493 -40.63331223 -24.75904274 -15.084475517 -40.2283783;
	setAttr ".vt[3984:4149]" -31.33071327 -18.80440331 -43.68440628 -17.12298012 -23.8237648 -38.76227951
		 -21.020292282 -12.1582346 -38.14744568 -28.72677231 -9.016522408 -41.1941185 -34.5941124 -16.1721611 -44.9685936
		 -9.74216747 -35.99360275 -37.6247406 -13.9167223 -24.41004753 -37.59368515 -17.35230064 -13.55198383 -36.86641312
		 -24.54797935 -5.6032443 -38.73728561 -32.021312714 -6.41935968 -42.64440536 -36.82600403 -15.31193542 -46.11087799
		 -42.71392822 -44.71899414 -54.078197479 -43.96279907 -46.33446503 -58.55656433 -40.10327148 -40.39903259 -49.62482834
		 -41.19200516 -37.62830353 -51.92695999 -43.6413002 -41.72292328 -56.34640884 -44.64981079 -43.43653488 -60.59568024
		 -36.0081176758 -30.071783066 -46.97387695 -38.50419235 -28.37183952 -47.99199677
		 -39.46365356 -26.67478371 -49.83834839 -41.4676857 -35.291996 -54.18535995 -43.83581543 -39.14841843 -58.3940239
		 -44.73677063 -40.91671753 -62.072727203 -35.10639572 -58.0418396 -52.061637878 -37.96828842 -55.89596558 -54.85835648
		 -35.63912964 -55.7912178 -58.11104965 -32.57751083 -58.16071701 -54.87286377 -40.30530548 -53.081863403 -57.6480217
		 -42.048175812 -49.96676254 -60.28369522 -39.67821121 -49.501194 -63.83484268 -37.99518967 -52.77448273 -61.14163208
		 -34.21271133 -51.76350403 -64.18182373 -31.77753448 -55.15074921 -61.087409973 -35.94257355 -48.20196915 -66.84729004
		 -33.10154343 -46.93181992 -65.70801544 -30.17978668 -50.55503464 -65.256073 -26.79857635 -54.14831924 -63.81805801
		 -28.5441227 -57.99676132 -57.69434357 -23.18125153 -57.460392 -60.33813477 -43.17972946 -46.8464241 -62.58023834
		 -43.73277283 -43.88468552 -64.30990601 -41.2873497 -43.18708038 -67.49311066 -40.74913025 -46.26322937 -66.023948669
		 -43.75021744 -41.11165237 -65.17294312 -41.33772278 -40.22696304 -67.95726013 -38.9797287 -40.043960571 -67.069107056
		 -38.84370804 -42.48390579 -67.39138794 -35.77277374 -39.8793869 -65.6446991 -35.49062347 -42.33587265 -65.90357971
		 -37.8843689 -45.015319824 -67.347435 -34.6128273 -44.61803436 -65.91212463 -30.29977989 -44.35081482 -64.45685577
		 -28.69106293 -46.82629395 -64.33917999 -31.3788681 -41.98382568 -64.44746399 -27.045160294 -40.44368744 -63.23703003
		 -25.5417099 -43.0057029724 -63.21060944 -23.47842216 -45.96105957 -63.10527039 -31.93958473 -39.51307678 -64.2773819
		 -28.073554993 -37.92881012 -63.16461563 -24.66433334 -34.95912933 -61.84023666 -23.27203369 -37.47933197 -61.81562424
		 -21.44929504 -40.63936615 -61.76167297 -19.19360161 -44.5974884 -61.67610168 -17.23142242 -56.35478592 -62.13106918
		 -21.84143448 -53.24186707 -63.41556549 -17.19261169 -53.40042114 -62.14616013 -13.49409485 -56.10492706 -61.22742844
		 -26.040119171 -49.67621231 -64.009727478 -20.70628738 -49.51438141 -62.81451035 -16.49113274 -49.13725281 -61.46299362
		 -13.53516006 -53.08713913 -60.98996735 -10.6028347 -55.89500046 -60.310215 24.1014576 6.81158161 -26.115839
		 24.053947449 6.79865551 -25.95210266 24.064632416 6.80091953 -26.0066318512 24.11825371 6.81692266 -26.15493584
		 24.6320343 5.44895458 -25.15716743 24.42866516 5.88092899 -25.31604004 24.37802124 6.0062127113 -25.3656044
		 24.090402603 6.80819654 -26.092020035 24.14634514 6.8261323 -26.20572281 27.043998718 -2.39595699 -23.21325302
		 26.7609272 -1.53281987 -23.40205002 28.79580307 -9.97742844 -21.055742264 28.52436829 -9.0053625107 -21.30521011
		 28.33613396 -8.24144745 -21.51664734 26.62681198 -1.084647298 -23.50818443 26.56341743 -0.82347167 -23.57954025
		 24.3514843 6.083039761 -25.39844894 29.49464798 -7.4800148 -22.59592628 32.59031296 -6.4632163 -25.030223846
		 28.83269691 -0.50501299 -25.18454742 24.47896957 6.16675186 -25.53310394 24.15367699 6.82858896 -26.21819687
		 24.2119751 6.8491168 -26.28736115 24.1698494 6.83421469 -26.23888016 24.24678421 6.86166286 -26.32348442
		 29.66728783 -15.95545101 -18.94745255 29.4656086 -14.98973942 -19.26117897 28.7741127 -21.68442154 -18.23129845
		 29.99597549 -20.14150238 -17.090377808 32.068584442 -19.055437088 -18.95766258 29.66464233 -14.041319847 -19.81870461
		 26.74907684 -27.32403946 -18.78230667 29.59396935 -25.6478138 -18.61769485 26.74857521 -30.9438858 -20.16386986
		 28.76164055 -30.49692154 -20.8715477 32.033786774 -29.021608353 -22.25540543 33.30867767 -23.78829193 -19.27160072
		 37.62125397 -21.55192566 -20.57541466 35.11907959 -17.28224564 -21.78473473 36.17404175 -26.66012001 -24.049417496
		 40.40657425 -22.98065758 -26.61992073 40.6152153 -18.61133957 -24.1478157 38.15860748 -15.1342659 -24.70333672
		 32.57949829 -12.77044868 -22.26000977 35.61179352 -11.16761208 -24.90600777 38.45394897 -9.39599228 -27.48979568
		 35.59307098 -5.16957569 -27.51606941 40.89686203 -12.9159584 -27.41737938 43.19605637 -10.83789444 -29.759655
		 40.9084053 -7.65712547 -29.79815483 38.21979904 -3.77475309 -29.79574394 43.20414352 -15.88567352 -27.13299751
		 43.18604279 -19.3156147 -29.40997696 45.33238602 -16.21704292 -31.52857208 45.30574417 -13.42801189 -29.54440308
		 46.87703323 -11.4125576 -31.37661934 45.015583038 -9.096698761 -31.62322426 45.77017212 -14.12872601 -31.93369865
		 45.88829422 -12.83087444 -32.091377258 46.55543137 -10.60061073 -31.90154076 46.29236221 -7.93012524 -32.87385178
		 42.89011383 -6.16235733 -31.68606377 40.34802628 -2.55444646 -31.67248726 44.4118309 -5.10020256 -33.081569672
		 41.96926117 -1.71915734 -33.052497864 25.0040035248 7.14296961 -26.9325428 24.26400566 6.86788893 -26.33943367
		 27.82142258 6.29812717 -27.6994648 31.0032157898 6.49780798 -29.79323769 27.44850731 8.1135931 -28.94971466
		 25.78776741 7.44085026 -27.70853424 32.082942963 0.16828401 -27.56941223 34.95062256 1.08627224 -29.80523872
		 37.26682663 1.85807347 -31.61714745 33.6108551 6.52464199 -31.42101479 38.99328232 2.31095767 -32.90946579
		 35.48464966 6.47827816 -32.56388092 29.7722168 8.78954124 -30.71601105 27.88648033 8.29817009 -29.48737907
		 31.67178345 8.79625988 -31.97822571 29.45747185 8.99173832 -30.78617668 24.1438694 6.82529211 -26.19824409
		 24.10818672 6.81378317 -26.12615585 24.17711067 6.83681679 -26.24654388 24.2020359 6.8456502 -26.27225494
		 24.15802193 6.83033037 -26.21296692 24.11063576 6.81526613 -26.11384201 24.24302483 6.86030626 -26.31870651
		 24.30716515 6.88336658 -26.38464355 24.38954544 6.91311884 -26.46466637 24.27894974 6.8732233 -26.35288048
		 24.3459549 6.8976326 -26.41447639 24.23787117 6.85862303 -26.30510521 24.50982094 6.95711708 -26.57722092;
	setAttr ".vt[4150:4315]" 23.11466408 6.38516188 -28.24973869 23.81801224 6.67210674 -27.18506622
		 24.24680328 6.85684824 -26.47958565 24.17600632 6.83729172 -26.2215538 24.15448189 6.83322716 -26.087718964
		 24.18138885 6.83496714 -26.36403656 23.41057587 6.51980734 -26.9914856 24.36142731 6.90310097 -26.43640137
		 24.98251915 7.13250208 -27.0062046051 24.38702965 6.89013672 -27.33479691 24.47470093 6.94430399 -26.54349136
		 27.23057747 8.021485329 -28.99749756 29.54707527 9.033493042 -30.91437912 29.81945419 9.16040325 -31.20630836
		 26.74009514 7.81595707 -29.38852882 25.30561829 7.25390339 -31.44293976 23.161026 6.39684629 -29.15443993
		 28.43212128 8.627985 -33.64915848 26.82225037 8.11162376 -36.44330215 23.9009819 6.77879047 -33.75917816
		 21.91308403 5.94750881 -31.19146919 23.60241127 6.57883167 -27.70313263 22.1265564 6.0088477135 -29.43385124
		 20.55465698 5.45753193 -31.32350922 21.25944328 5.69599152 -30.30959511 20.70434189 5.57009745 -33.31604385
		 19.56700516 5.28913069 -35.71247482 18.663414 4.86257458 -33.49866104 18.83969307 4.89526749 -32.75524902
		 22.59448624 6.41222763 -36.086299896 25.14751625 7.66671991 -39.18714523 22.77369881 7.096053123 -42.3332634
		 20.99407959 6.038070679 -38.79577637 17.89334679 5.39501524 -42.94536591 16.39875412 4.56189203 -40.045677185
		 19.067583084 6.28071213 -46.26970291 15.89081478 5.58347511 -48.86562729 12.77104282 4.48996782 -48.56935883
		 9.18778133 3.24862885 -47.84621048 15.16979218 3.92967749 -37.37376022 15.026508331 3.80906987 -36.29430008
		 6.49618483 2.24496865 -46.4025116 4.84672499 1.56500638 -44.72102356 22.012531281 5.96808147 -28.80681038
		 21.32291794 4.58594131 -29.55569458 22.23375511 6.050126076 -28.79263496 19.51752281 5.099963188 -31.70825958
		 19.13061905 4.96909618 -31.84986496 17.21084023 2.28388095 -33.84109116 21.86683464 5.91295767 -29.43388748
		 19.2814312 5.029993534 -32.17236328 15.18816948 3.84327912 -36.018844604 14.79788971 3.72811174 -36.16561127
		 4.41981554 1.4684155 -44.92992783 3.86068225 1.3455056 -45.22793579 13.29751587 3.095090389 -37.31592941
		 9.18518448 1.46533322 -40.69767761 3.10049057 1.18502223 -45.68085098 2.20927286 1.0015524626 -46.25182343
		 18.18873024 6.52535057 -49.61270523 13.3302393 5.54337168 -53.54138184 21.70419312 7.27010965 -46.33302307
		 16.14399338 5.91810846 -53.27364349 10.69954205 5.58019972 -58.4239006 6.211236 4.6781168 -61.86021423
		 26.76850891 8.43131733 -42.10623169 30.13538742 8.55914116 -38.60410309 31.4598217 3.6106534 -39.84615326
		 24.5202179 4.24845266 -46.22168732 21.29745102 1.95939171 -51.9948616 12.55761051 3.578192 -58.95594788
		 30.43268776 0.163275 -44.0031242371 29.62686729 -2.68612957 -47.33440781 19.98743248 -1.29472458 -53.94855881
		 12.25483894 -0.75864267 -59.0019989014 6.36979055 3.28356028 -63.042701721 3.25273275 0.90163124 -65.29438782
		 7.71966553 -1.73677504 -62.018363953 3.99099278 -4.54151201 -64.67266083 32.38102341 8.69657803 -35.43901443
		 33.38122559 8.96822739 -33.24399948 37.62924576 5.92461395 -33.59267807 35.81494141 4.4634552 -35.46061325
		 32.63497162 8.95153713 -32.73267365 36.7349968 6.32619667 -33.2395134 39.87395096 1.87390292 -33.28007889
		 40.37254333 1.2171663 -33.31372833 42.78462601 -1.88000047 -33.49103546 42.080490112 -2.52909517 -34.76735306
		 37.070014954 0.06707757 -37.30582428 37.32620239 -3.34319925 -40.170578 37.29063416 -6.61032867 -41.0041313171
		 29.90860176 -6.16955662 -46.70685959 42.78340149 -5.80278921 -36.38641739 42.5215416 -8.80397511 -36.10615921
		 37.55896759 -9.56473923 -40.27605057 30.69138718 -9.67005157 -45.60777664 45.29125595 -4.80538321 -33.73706818
		 45.6064949 -7.83953571 -33.35552979 45.050281525 -11.10263348 -33.27729034 42.064105988 -12.14561939 -35.86463547
		 44.42678833 -13.92125511 -33.29259872 41.56365204 -15.29996395 -35.64982224 37.44239426 -13.039626122 -39.69851303
		 31.61880112 -13.47362137 -44.24416351 37.49419785 -16.48402596 -38.93883133 32.72843933 -17.30181313 -42.64945221
		 9.56870937 -6.90156507 -60.51807404 7.061210155 -9.90138817 -62.23677063 14.31912899 -5.21666861 -57.3677063
		 17.27058792 -9.98298931 -54.94593048 13.81388569 -11.73909855 -57.18881607 12.43620491 -14.47524738 -57.98338699
		 21.9223423 -5.17402124 -52.32878113 23.25887299 -9.46253586 -50.91122818 25.81728935 -13.78420258 -48.47560501
		 21.27754402 -14.5431385 -51.60452271 28.27173424 -17.98156548 -45.95864868 24.70529556 -18.75222206 -48.50610352
		 18.63286781 -16.010314941 -53.31679916 17.71805573 -18.16544914 -53.75550461 22.40404892 -19.69865227 -50.089279175
		 21.035299301 -20.48206329 -51.021072388 17.59402084 -41.7517395 -43.29481125 15.4082222 -39.21009445 -43.1773262
		 16.3949852 -38.52757263 -45.92269135 18.97024536 -41.53390884 -45.21181107 11.94428825 -34.4563179 -43.68713379
		 12.84897041 -33.76539993 -46.71919632 14.20235062 -32.34660339 -49.83364487 17.91313362 -37.061538696 -48.90447617
		 20.78802681 -40.20784378 -47.96422577 5.17329264 -28.75447845 -47.24922562 6.10237408 -28.25954437 -50.26271057
		 -3.49508834 -22.71848106 -51.88444519 -2.90641475 -22.69979477 -55.13726044 -1.19024813 -22.12280655 -57.38932037
		 7.61503267 -27.1265564 -53.036701202 10.063272476 -25.59815407 -54.9702301 15.73849583 -30.28419685 -52.50525284
		 0.72976649 -20.79497337 -59.6320076 2.77961779 -18.69659233 -61.85206223 12.098747253 -23.37610435 -56.9991951
		 16.063619614 -27.67299461 -53.65624619 19.083795547 -34.70740891 -49.8443718 21.50711441 -37.72426987 -47.85497665
		 19.81046104 -31.75107765 -49.82904816 22.21908951 -34.50904083 -47.43946457 -9.45907784 -15.52105808 -56.44953537
		 -9.92861652 -16.55753136 -57.38408279 -10.32962513 -7.0022730827 -56.79157257 -11.67410946 -8.14226532 -58.2528801
		 -11.75634575 -8.58114624 -58.31030273 -8.91139793 -16.53023148 -60.051315308 -5.031743526 -0.80271363 -51.9836998
		 -6.97182131 -0.85365325 -53.66830063 -7.58660126 -0.83444864 -54.29309464 -7.13565063 -0.72952729 -53.90994263
		 -11.2755146 -7.89081287 -60.74475479 -5.85046101 -0.16684681 -55.33922195 -10.05887413 -6.27547932 -63.29821014
		 -7.67600822 -15.60882473 -62.77893066 -6.092119217 -13.77288151 -65.25636292 -4.021936417 -10.92024994 -67.17843628
		 4.9531908 -15.83416653 -63.83313751 -7.9534111 -3.75673771 -65.074317932;
	setAttr ".vt[4316:4481]" -4.67284632 -0.53915757 -65.67279816 -1.43933594 -7.030418396 -68.23243713
		 4.4816227 -12.5699625 -64.27432251 -3.41514063 0.77694207 -56.91559982 0.3985852 2.037376881 -57.45630646
		 5.86019754 3.61258459 -56.50653839 0.13532639 2.86482263 -64.63220215 0.63841045 -2.79351616 -67.39350128
		 3.63273907 -8.61552143 -64.94410706 19.93477249 -28.52427292 -50.47246933 22.91614532 -30.88980293 -47.46503067
		 15.61754608 -24.78146172 -54.97444153 14.22733498 -21.58459473 -56.20118332 19.57997322 -25.066038132 -51.74092102
		 23.013479233 -27.13070488 -48.43971252 10.90188789 -20.58366585 -58.93803024 8.41099644 -17.26621056 -61.021709442
		 6.74239397 -13.64991379 -62.41326141 12.85943985 -17.98777008 -57.44840622 18.33671188 -21.34183693 -52.99074173
		 22.11484909 -23.2704258 -49.88762283 24.7506237 -29.51255989 -20.47423363 25.54375839 -33.30503082 -21.71497917
		 26.26834869 -23.76448822 -20.71494102 22.68024063 -26.0065994263 -24.20061684 22.20074272 -32.089553833 -22.82723236
		 24.087198257 -35.92972565 -24.35127068 27.60074425 -17.76045227 -21.024057388 29.11014938 -11.18601608 -20.72900772
		 24.13051987 -13.51532936 -25.92123413 22.50950432 -19.81241417 -26.12888718 15.8606081 -21.28046799 -32.31036758
		 18.61897469 -28.28141785 -28.030134201 15.084627151 -14.39355564 -34.28899002 5.63307714 -14.74636269 -42.23956299
		 10.10262108 -22.92854118 -37.38695526 15.16297436 -30.64378738 -31.20636368 20.12513351 -34.47569275 -26.045850754
		 22.52942848 -38.30484772 -27.73504257 18.29621887 -36.50162888 -29.72969055 21.072132111 -40.21388245 -31.46896744
		 27.6320591 -4.11575365 -22.85113335 25.13327217 4.3253727 -24.85962105 26.026819229 2.0027518272 -24.44564629
		 27.46328545 -6.18460417 -23.23621178 24.053134918 6.799685 -25.91308784 24.086952209 6.81542397 -25.84384918
		 24.51583672 5.80770016 -25.72302818 25.25535011 -1.22635508 -25.79098892 23.21387482 2.6630156 -27.75285339
		 18.83635902 -3.92209816 -32.24337769 20.49471474 -8.58150864 -30.28738213 9.008020401 -8.34847832 -40.14519882
		 -0.77130497 -8.53380966 -48.059864044 0.2602458 -16.6885891 -46.87491608 7.70237875 -3.73208594 -41.58110428
		 -1.93220079 -3.62393045 -49.25017548 -6.0075044632 -10.70644188 -52.68125534 -2.28247046 -19.33268356 -49.27722168
		 18.38451767 -0.22341907 -32.78017426 9.0061511993 -0.63446087 -40.74784851 0.04419386 -0.3008768 -47.80487823
		 -7.47178507 -5.12162447 -54.028289795 -8.44569492 -13.46071053 -55.16556931 -3.27765942 -21.51330948 -50.40884781
		 16.82496071 -38.052070618 -33.51877213 19.85327339 -41.55327225 -35.19091415 12.81386471 -32.66833878 -34.00522995
		 11.89335251 -33.87432861 -37.44911575 15.82556057 -39.044273376 -37.1240387 18.90165138 -42.26478195 -38.5991478
		 6.87194443 -25.19652748 -40.27544403 5.14419079 -27.31975174 -41.90745926 4.69017315 -28.50272179 -44.27474976
		 11.63169479 -34.48487473 -40.6418457 15.33141708 -39.42705154 -40.359478 18.15824127 -42.31598663 -41.42466354
		 27.82188416 -34.26985931 -23.31086922 26.68349075 -37.37817001 -26.41881561 29.72957802 -36.81473541 -28.95256042
		 30.84763908 -33.39960861 -25.40846062 25.39020538 -39.85471725 -30.073560715 24.11963463 -41.67428207 -33.91583633
		 27.13788414 -41.11156845 -36.91878128 28.44277 -39.36021423 -32.91499329 31.53549957 -37.21700287 -36.14201355
		 33.056209564 -34.67588043 -31.87481308 30.010248184 -38.9179039 -40.33273315 29.98576546 -35.64231873 -40.83539581
		 33.46716309 -33.92933655 -38.2250061 36.57910538 -31.37628365 -35.029708862 34.46756744 -31.17409134 -27.89822006
		 38.42534256 -27.63443375 -30.69903946 22.95560074 -42.81964111 -37.60694122 21.8488369 -43.26150894 -40.87025452
		 24.54241371 -42.40740585 -43.80533981 25.86750031 -42.12543106 -40.63115311 20.61870384 -42.91082764 -43.47766876
		 22.94226646 -41.85617447 -46.27837753 23.50032616 -39.39898682 -46.096099854 25.28501511 -40.087329865 -44.54148102
		 24.18370819 -35.98332596 -45.64122391 26.01543808 -36.52320099 -44.049301147 27.32837105 -39.93472672 -42.77182007
		 27.89270782 -36.39611053 -42.48772812 29.055963516 -31.99544525 -42.21834564 31.35079384 -31.24090385 -40.51712036
		 27.022861481 -32.27088165 -43.81764221 27.54632759 -27.61727142 -44.6470871 29.8957901 -27.016675949 -42.93120575
		 32.72887039 -26.009809494 -40.9406662 25.09321022 -32.0043907166 -45.44656372 25.40923691 -27.7813282 -46.31844711
		 24.50201035 -23.47840309 -48.0088768005 26.76991272 -22.96209717 -46.31166077 29.63902664 -22.23875809 -44.17718887
		 33.20819473 -21.34806442 -41.48832703 41.82164764 -23.060314178 -33.41566086 38.29421234 -26.72302246 -36.010700226
		 40.0043296814 -22.23416328 -35.59392548 43.029956818 -19.40158844 -33.43530273 34.2839241 -29.60422897 -38.52308273
		 36.18605804 -24.47745514 -38.4718132 37.29232407 -20.17683601 -38.34091187 40.98274612 -18.51369667 -35.48119354
		 43.82505035 -16.46929169 -33.31639862 37.87442398 6.014075756 -28.92682648 38.02223587 5.97882271 -29.0052032471
		 37.9767952 5.98991346 -28.97512245 37.83510971 6.023266792 -28.91235733 38.19996262 4.39054585 -29.48850822
		 38.22229767 4.88310242 -29.38806152 38.22034454 5.024626732 -29.36189842 37.89897537 6.0085549355 -28.93506241
		 37.7794342 6.035797119 -28.89834976 38.070545197 -4.035718918 -29.83536148 38.11488724 -3.10956097 -29.80313301
		 38.55654144 -12.094402313 -29.98991013 38.54681778 -11.055287361 -29.9586792 38.51042938 -10.24163914 -29.93966675
		 38.12302017 -2.6301384 -29.78909302 38.11052704 -2.35239553 -29.78385735 38.21418762 5.11081076 -29.34707069
		 36.90177536 -9.5804348 -30.1882515 32.94892502 -8.87109756 -30.83221817 35.3515625 -2.27400804 -30.24108696
		 38.026199341 5.1868782 -29.36341667 37.76544189 6.03895092 -28.89525223 37.67485428 6.058576107 -28.89170456
		 37.7392807 6.044647694 -28.89321136 37.6243248 6.069465637 -28.89325333 39.58919907 -18.40859985 -30.064487457
		 39.48492813 -17.37915421 -30.031732559 40.92756271 -23.75248146 -28.11938095 40.77864456 -22.8411026 -30.19842339
		 37.95415878 -21.93266869 -30.5972538 38.92337418 -16.41378784 -30.08319664 42.20610046 -28.46086693 -24.59713745
		 40.20565414 -27.61920738 -27.091146469 41.37819672 -31.58721733 -22.46347237 39.41937256 -31.51468658 -23.4178009
		 36.048213959 -30.63952637 -25.051183701 37.0052337646 -26.64637375 -29.6397419 32.91104507 -25.32774734 -32.24712753
		 33.73662567 -20.41376114 -31.18662453 31.73584366 -29.05550766 -27.24917412;
	setAttr ".vt[4482:4647]" 26.77510262 -26.083759308 -29.39861298 28.17941666 -22.53305054 -32.66452408
		 29.45083809 -18.51850319 -31.82758522 35.087558746 -15.41793156 -30.68838501 31.014064789 -14.094011307 -31.33579826
		 27.11508942 -12.57658291 -31.95852661 29.018054962 -7.86610079 -31.47070694 25.52155876 -16.52543449 -32.43860245
		 22.17106819 -14.63485622 -32.97790909 23.68755722 -11.052341461 -32.5110321 25.49774551 -6.71588469 -32.042186737
		 24.15330505 -19.96572495 -33.15684128 22.71343231 -22.71767616 -30.45444107 19.59245872 -19.87240219 -31.38193703
		 20.88474274 -17.65261841 -33.64443588 18.41457176 -15.74880886 -34.046649933 19.50935555 -13.045236588 -33.42927551
		 18.92405319 -17.92168045 -32.063697815 18.68487549 -16.69110489 -32.45317841 18.25650406 -14.7899065 -33.7404747
		 17.6829052 -11.99413204 -33.76748276 20.90037537 -9.7307148 -32.9699707 22.62188911 -5.6924119 -32.51402283
		 18.80051422 -8.80833435 -33.33198166 20.46866989 -5.012440681 -32.8771019 36.64690399 6.27666759 -29.051963806
		 37.6006546 6.074462414 -28.89535904 34.11064148 4.94117117 -30.063680649 30.35892677 4.78449869 -30.7327652
		 33.45419693 7.015468597 -29.54940987 35.53450012 6.52846098 -29.11775017 31.33302879 -1.93820894 -30.90714645
		 27.68537712 -1.30780935 -31.50917053 24.73397255 -0.76867193 -32.0011177063 27.34981918 4.50804901 -31.29756165
		 22.57849121 -0.49486756 -32.36824417 25.20832634 4.24165869 -31.70059967 30.53217125 7.45245743 -30.046543121
		 32.76012802 7.19543695 -29.52012634 28.28782845 7.25521898 -30.40094185 30.70419502 7.73669767 -29.86083984
		 37.7864151 6.034026146 -28.90165329 37.86236191 6.01667738 -28.92474556 37.72864914 6.046932697 -28.89344215
		 37.69258118 6.054554939 -28.89461136 37.76585007 6.038401127 -28.90223694 37.86904144 6.01485014 -28.93532181
		 37.63038635 6.068099976 -28.89369392 37.53771591 6.087980747 -28.89696693 37.42191315 6.11264706 -28.90443802
		 37.58038712 6.078649044 -28.89743423 37.48859787 6.098165512 -28.90599251 37.64355469 6.064898014 -28.89922714
		 37.25576782 6.14827681 -28.91849327 37.12932205 6.31061554 -26.67604637 37.34601974 6.18031263 -27.9592514
		 37.51672363 6.098134995 -28.78375244 37.74668121 6.042337418 -28.91016579 37.85476303 6.015362263 -28.98750877
		 37.64451599 6.069126129 -28.81435204 37.77937317 6.096486568 -27.78079605 37.46208954 6.10415316 -28.90258598
		 36.61194611 6.28779411 -28.98376465 36.82387924 6.27674818 -28.29362869 37.30487823 6.13772249 -28.91499329
		 33.58190155 6.99278021 -29.34584618 30.54949379 7.78116417 -29.84355927 30.14672852 7.89550447 -29.85864449
		 33.67356491 7.0037260056 -28.69224167 33.31157303 7.26647615 -26.16357613 36.47089767 6.50268269 -26.084133148
		 29.48151016 8.25721169 -27.10141563 28.73405457 8.76418018 -23.96296692 32.74427032 7.659688 -23.50138855
		 35.98220062 6.82187128 -23.72446251 37.14744186 6.25603342 -27.4316082 37.039073944 6.45268297 -25.097513199
		 36.88975906 6.72467899 -22.5976429 37.072052002 6.55900478 -23.83090019 35.40224075 7.21791267 -21.35294151
		 34.57967377 7.74519682 -18.87086487 36.77566528 7.095584869 -19.68020058 37.16031647 6.92443419 -20.31859779
		 32.094764709 8.13339138 -20.93029022 28.065727234 9.34409237 -20.84072876 27.62929153 10.064573288 -16.94853401
		 31.39398766 8.7543602 -17.9027729 30.79270744 9.80072021 -12.82431412 33.90335846 8.76787281 -13.59449959
		 27.61862183 11.053263664 -11.57098961 28.14665794 11.73665619 -7.50024557 30.64370537 11.41587353 -5.33729172
		 33.7755127 10.97976685 -3.12251759 36.65784454 7.90731525 -14.44385052 37.51072311 7.59922218 -15.0586586
		 36.75207901 10.39323044 -2.058408737 39.1284256 9.80288124 -1.93614507 37.55573654 6.3090539 -25.44431686
		 37.5850563 5.33384514 -24.031934738 37.40280151 6.32856703 -25.62348938 37.38608932 6.72651625 -21.54636192
		 37.57248688 6.72917604 -21.15633392 37.67840576 5.092875481 -17.6674633 37.23007584 6.42664671 -24.89878273
		 37.23876572 6.81786776 -21.050397873 37.58285522 7.53273582 -15.36453152 37.76758575 7.55216742 -14.97386646
		 39.29608154 9.86220074 -1.48493516 39.49871445 9.94848347 -0.87827224 38.079769135 7.57181787 -13.0048036575
		 38.77379608 7.77386665 -7.48383474 39.7410202 10.082213402 -0.02259272 39.99731445 10.25192356 1.0066980124
		 25.93762207 12.2144165 -8.77208519 26.77090836 13.33046913 -2.60250664 25.63516426 11.34620571 -13.5495472
		 24.90925407 12.92809772 -4.72421408 25.30044174 15.05841732 2.45841551 26.20329475 16.053152084 8.022787094
		 24.85270882 10.28489208 -20.11634445 24.83256149 8.8233099 -24.75105286 23.18947601 4.082415104 -23.13596344
		 23.7815876 7.76718426 -14.45931911 22.20477867 7.63406754 -7.64378071 23.65971565 12.81798077 2.2795341
		 21.1816864 1.96495056 -18.47710991 19.5632019 0.18178672 -14.72654152 21.9156456 5.3006196 -4.38898182
		 23.99700928 8.8050251 3.91792655 25.320755 14.94764233 9.19204617 26.10164452 13.95100212 13.53448009
		 25.22626495 9.65016556 9.24687672 26.18588448 8.49173546 14.39973259 25.3897419 7.72128391 -28.43271637
		 26.17270088 7.26215601 -30.68404388 22.96744347 3.40430427 -32.19207001 23.039831161 2.87219429 -29.25481033
		 27.065559387 7.32307196 -30.55093575 23.84358597 3.93091822 -31.99025917 21.70134163 -1.047909975 -32.53768921
		 21.34054375 -1.78526711 -32.62225342 19.58225822 -5.27379084 -33.047348022 19.23259163 -5.44044971 -31.49941635
		 21.011379242 -1.2013793 -27.35756111 18.96686554 -3.87783933 -24.43199921 18.53037643 -6.77880955 -22.76945305
		 19.9134922 -3.31342673 -14.2086153 17.72039413 -8.36403084 -29.76780128 18.20709038 -11.19450283 -28.81608391
		 18.94141579 -9.7922039 -22.48456383 20.22776222 -7.049683571 -14.33434391 17.70225334 -8.60886288 -33.54178619
		 17.84294319 -11.63550758 -33.021549225 18.4119873 -14.59730148 -31.65506935 18.82018471 -14.28982639 -27.6006546
		 18.94968605 -17.10245323 -30.32515144 19.43943977 -17.19178391 -26.39997482 19.54473877 -13.16968155 -21.67795944
		 20.63061333 -11.16458321 -14.63765049 20.15105629 -16.59897995 -21.11582184 21.062152863 -15.39723396 -15.21026325
		 25.10456848 3.99080062 8.69765854 25.83425522 2.14531803 12.47947788 23.78776932 3.7314713 2.90723658
		 23.49165916 -2.021549702 0.8801772 24.50238991 -2.34426856 5.23189783;
	setAttr ".vt[4648:4813]" 25.04434967 -4.41815233 7.56024218 21.76984024 0.80918223 -5.49452543
		 21.93105888 -3.87714195 -5.94115448 21.91314697 -9.11523724 -7.86901665 23.060417175 -8.037867546 -2.5306251
		 22.02221489 -14.22732162 -9.82652378 22.86787033 -13.52675533 -5.51409769 23.84056854 -8.40237331 0.83646828
		 24.2735405 -10.11803913 2.43113327 23.47090149 -13.51203442 -2.62722158 23.84401512 -13.71371937 -0.8452186
		 32.40141678 -34.60108948 2.95285559 33.97412109 -31.68102837 3.45415902 31.34222984 -30.69708252 4.49413252
		 30.075984955 -34.32936859 3.32005835 35.96085358 -26.21938896 4.49365711 33.19007874 -25.14609909 5.78208733
		 30.012945175 -23.47900772 6.60126495 28.135952 -29.054563522 5.099930763 26.8163414 -32.94241333 3.61956525
		 38.19775391 -18.39014626 9.4680891 35.42896271 -17.51205254 10.7917223 41.053531647 -9.54505634 16.29950905
		 38.38204956 -8.98143005 18.16315651 35.56719589 -8.38353443 18.42594337 32.38163757 -16.22710037 11.36575127
		 29.22462463 -14.9799633 10.62653542 26.98710823 -21.34344101 6.78688192 32.58547592 -7.12881517 18.3064537
		 29.49886322 -5.18306255 17.83683395 26.27602386 -12.9544611 9.99378967 25.86714363 -18.71188545 6.52340746
		 26.5595417 -26.92105484 4.22882128 26.28602409 -30.79762077 2.27206469 25.94252205 -24.31141663 2.78755116
		 25.94690323 -28.024864197 0.47926661 41.96303558 -0.28973222 20.96040154 41.69316101 -0.95349622 22.24674034
		 42.060894012 8.049178123 18.98616028 42.063304901 7.61720991 21.23473549 42.098308563 7.23516178 21.47028542
		 39.11588287 -0.61290264 23.42626762 41.33618164 11.56704235 10.22733307 41.57715988 12.35974407 12.66000843
		 41.58950043 12.66369915 13.4822979 41.52444839 12.56919003 12.89236832 40.046405792 8.28608322 22.61900902
		 39.58953476 13.085593224 12.86879826 37.34851837 10.053473473 23.074462891 36.30827713 0.5311802 24.21589661
		 33.3898468 2.39955783 24.31015968 30.46808434 4.98954916 23.37592125 26.46131516 -2.59696841 16.87350655
		 34.51359558 12.28812218 22.12517548 31.61812592 14.64036274 19.37629318 27.73929405 8.24748611 21.17339134
		 26.38446999 0.69862825 16.42048836 36.70866013 13.70750427 12.081195831 33.53557587 14.065531731 9.58540726
		 30.18952751 13.99411774 4.89377975 28.74365616 16.44013023 14.44815063 26.67002296 11.55600548 17.8745327
		 26.39857292 4.78889418 16.14425659 25.29672623 -21.15625954 2.10224986 25.30008316 -24.77276993 -1.13036072
		 25.17938423 -15.5881319 6.78166819 25.22649384 -11.9605999 7.48622084 24.55770302 -17.53027916 2.08284235
		 24.4266758 -21.037424088 -1.74241221 25.70586205 -9.60559845 11.19767761 25.95271111 -5.40811777 13.16540909
		 26.072715759 -1.27997696 14.026978493 25.22948456 -7.95633268 8.060387611 24.46441078 -13.43607903 2.53697252
		 23.94286919 -16.85814857 -1.41783547 42.5582695 -29.67196465 -21.42613411 41.26000214 -33.18869781 -19.84549713
		 41.096092224 -24.56648254 -24.1090126 41.36073685 -25.051269531 -18.65498161 42.86608124 -30.97236061 -17.31595421
		 40.58377075 -34.74567795 -16.22898293 39.71175385 -19.15850449 -26.70836258 38.5967865 -13.38411999 -30.025278091
		 38.69207382 -13.24216843 -22.46536064 39.93842316 -18.7453289 -19.22716141 40.52735901 -17.16401863 -10.18689728
		 41.73111343 -25.37615204 -12.64738846 39.48368835 -10.042315483 -10.55934906 40.83826065 -6.33392048 1.14879966
		 41.24137878 -16.20944786 -2.42666388 42.11805725 -26.073284149 -7.45341301 42.22698975 -32.026088715 -12.97515106
		 39.45605087 -35.88256836 -12.11152458 41.075996399 -32.70175934 -8.58895779 37.99785995 -36.52949905 -7.96840143
		 37.95511627 -5.88407373 -29.90536499 38.082042694 3.14089799 -29.65188599 37.80252457 0.63593388 -29.75858688
		 37.88295746 -7.71508789 -28.85698891 38.049716949 5.97169495 -29.031991959 38.072525024 5.96342325 -29.10680389
		 37.88089752 4.87885666 -29.13901138 37.54326248 -1.93724334 -27.27991867 37.52959824 2.66301322 -25.87236977
		 37.82158279 -1.51551294 -17.80107498 38.134758 -6.74691772 -18.70689964 39.62324524 -1.57308877 -4.55802345
		 41.23368073 2.36740708 7.28218746 41.58870697 -5.84696531 8.45124245 39.41566849 3.41928887 -4.22531033
		 41.080856323 7.54885578 7.25621033 41.90299988 2.59969974 14.5618372 41.85961914 -7.20206213 12.61274338
		 37.64942169 2.2060678 -18.34209824 38.94129944 5.8448844 -6.65036726 40.53505707 9.88998604 3.90076756
		 41.83786392 8.52769661 14.62025452 42.045589447 1.13196814 18.74848938 41.87323761 -8.77435493 14.74670506
		 39.57739258 -32.99463272 -4.51537943 36.35588455 -36.69997787 -4.17270756 41.95385361 -26.80667686 -3.34416103
		 40.28358459 -26.98444366 0.02343189 37.8453331 -32.91642761 -1.054881692 34.71557999 -36.41034698 -0.97061032
		 41.66084671 -16.93465042 2.3923161 41.85647964 -18.1640892 5.32606363 40.59144974 -18.66522026 7.6408391
		 38.28990936 -26.81681061 2.59868693 35.98229599 -32.46667099 1.62571394 33.30416107 -35.67255783 1.47936118
		 38.54540253 -34.32707977 -19.89712906 37.33041 -36.31974792 -16.0022754669 33.36045456 -36.0053215027 -16.39796638
		 34.88058472 -33.8105011 -20.68115616 35.82801056 -37.56056976 -11.83500004 34.15697861 -38.1463089 -7.76647806
		 29.88327789 -37.72577667 -7.81953001 31.64336967 -37.24739456 -11.99965954 27.10639572 -35.30422592 -12.46011162
		 28.8649807 -34.18928146 -17.21859169 25.37478828 -35.6403656 -8.025012016 24.93199539 -32.43208694 -8.72756386
		 24.15859413 -32.234478 -13.33531189 24.026853561 -31.27569771 -18.38264847 30.46869278 -32.077533722 -22.018217087
		 25.5523777 -29.12056923 -23.78569603 32.4899559 -38.1536293 -4.090610981 31.052465439 -37.60147858 -0.97642905
		 27.050144196 -36.83934402 -0.96182936 28.27387619 -37.57787704 -4.10314894 30.12942886 -36.40937042 1.50584102
		 26.48033714 -35.39432907 1.60087276 26.11771584 -33.24997711 0.31531477 25.92492294 -34.67495346 -1.68668985
		 25.81948853 -30.28909492 -1.55148864 25.61330795 -31.59342194 -3.65793276 25.66450691 -35.41537094 -4.27788067
		 25.33015633 -32.27236938 -5.98981237 24.52295494 -28.46054077 -8.35836124 24.012695313 -28.68011475 -11.26028919
		 24.89781952 -27.875 -5.8516202 23.78570366 -23.43124962 -7.13001347 23.25141716 -23.81298637 -10.027208328
		 22.54314423 -23.98950768 -13.55843735 25.15869522 -26.79679298 -3.56746602;
	setAttr ".vt[4814:4979]" 24.18212128 -22.69927025 -4.54262066 23.52177429 -18.04797554 -4.18884611
		 23.036470413 -18.48511887 -6.99310541 22.41132164 -18.96915436 -10.55483246 21.65715599 -19.58706856 -15.005865097
		 21.064121246 -25.064447403 -25.58593559 21.948946 -27.096246719 -20.32463074 20.84520721 -23.36840248 -23.17647362
		 20.050548553 -21.90339661 -27.54222488 23.21269989 -28.28713417 -15.063401222 21.69578934 -23.92644501 -17.99391747
		 20.83763885 -20.16551399 -20.1973896 20.087022781 -20.12003136 -25.096134186 19.45641327 -19.35553169 -29.091445923
		 46.85774612 23.53203392 31.31007767 46.80657578 22.50432014 31.25290108 46.82393646 22.83540535 31.27238655
		 46.87475967 23.82084656 31.32912636 46.6562233 19.33922195 31.082410812 46.68683624 19.84448051 31.11759567
		 46.69014359 19.99073792 31.12130737 46.85233307 23.38434982 31.30414581 46.89896774 24.22481346 31.35618591
		 46.1462059 9.95791531 30.47735596 46.24602127 11.067098618 30.59677124 45.4715538 -1.14254498 29.63058281
		 45.63260269 0.40971637 29.82970238 45.73141861 1.60410404 29.95302582 46.28496933 11.63424206 30.64358139
		 46.29544449 11.96380901 30.65657425 46.68878174 20.080718994 31.11963081 44.77360916 2.88924193 28.84699249
		 42.1870079 4.40139103 25.84197426 44.49272537 12.59519291 28.56089973 46.56895828 20.19473076 30.98027229
		 46.90840912 24.34728813 31.36681747 46.95019913 25.0038967133 31.41345024 46.91500473 24.50378036 31.3740387
		 46.96305084 25.30304337 31.42744064 44.61510468 -11.4004364 28.99721146 45.033679962 -9.68652916 29.038789749
		 42.25705719 -20.32357216 29.77235985 43.92157364 -18.70209503 28.74356461 42.8240242 -16.93947792 26.43103027
		 44.88019943 -8.011393547 28.87855911 40.035865784 -27.24126053 30.74836731 40.28414154 -25.88179207 28.2981739
		 37.42662811 -31.146101 30.22934341 36.5795517 -31.039747238 28.21766663 35.14842224 -30.018367767 24.99622726
		 39.51485825 -24.30714417 25.022062302 38.15520477 -22.29826355 20.97011566 40.28998947 -14.22702694 23.50504112
		 33.36953735 -28.14609909 20.93131065 31.031373978 -24.5330658 16.86489487 35.38882828 -18.29893303 17.80125809
		 37.63312149 -11.26760483 20.4170742 42.50953674 -5.87963676 26.13849258 39.88796997 -3.65349054 23.098743439
		 37.26068115 -1.59398985 20.042146683 39.49995422 5.83694267 22.71155167 35.069984436 -8.56044197 17.43543816
		 32.76309967 -6.32548046 14.75130939 34.83303833 0.09983182 17.20867729 36.97742081 7.030082226 19.76478767
		 32.92586517 -14.85773468 14.89765358 28.80874443 -20.3589592 14.044545174 27.22613335 -16.77482033 11.6835947
		 30.80384254 -12.0026931763 12.42541409 29.029542923 -9.86260319 10.5340004 30.82394981 -4.72197104 12.49400806
		 26.1472683 -13.87312698 10.014014244 26.26249695 -11.92140198 9.87657738 27.21009445 -8.67973995 9.56638908
		 29.29228401 -3.89328003 10.70775127 32.75166321 1.26526284 14.77182007 34.80901718 7.78249311 17.22504616
		 31.090589523 1.80217171 12.82107735 33.099391937 8.014573097 15.21774197 46.041408539 23.91168976 30.36031914
		 46.94750977 25.31191063 31.40936279 43.95746994 20.52174568 27.94159317 41.34203339 20.59552383 24.89180756
		 43.68384171 23.55316162 27.61738777 45.38011932 24.80899239 29.5887394 41.75990295 13.41029358 25.37724304
		 39.15982056 14.11248398 22.34097481 36.94747925 14.39997578 19.75157928 39.14464951 20.2496624 22.32470131
		 35.25601578 14.28314114 17.76807213 37.52062225 19.77930069 20.42449379 41.52194595 23.22734833 25.097200394
		 43.29206085 24.36077309 27.1587677 39.89820862 23.0039958954 23.20123291 41.72087479 24.021659851 25.32739639
		 46.88877869 24.12917709 31.34460831 46.85700989 23.58178329 31.3091011 46.91249847 24.53617287 31.37103844
		 46.90410233 24.64288902 31.36097527 46.88019943 24.16723251 31.3345356 46.83805466 23.42941093 31.28744507
		 46.95139694 25.20591545 31.41421318 46.96930695 25.71674347 31.43335533 46.93861008 26.031864166 31.39660645
		 46.93009567 25.29365158 31.38919067 46.86276627 25.28465462 31.31100082 46.86996078 24.64874268 31.32128716
		 46.84214783 26.16963768 31.28409004 45.02664566 26.0052623749 32.55254364 46.0029029846 25.063007355 31.75519753
		 46.61271286 24.26922226 31.23622322 46.84690094 24.044435501 31.29617882 46.74483109 22.88294601 31.18036842
		 46.54706573 23.34316254 31.18772125 45.44617081 21.54908752 31.7916584 46.93753433 25.85284042 31.39597893
		 46.27193832 25.52378082 30.62359238 45.97634888 25.8468895 31.28183746 46.86019516 26.066514969 31.30539894
		 43.97293854 24.89008904 27.95049858 41.6337204 24.22429466 25.22514534 41.34744263 24.38312149 24.90405083
		 43.62965393 25.18491364 28.46891022 41.49055481 25.30633545 29.76462936 44.057777405 25.93074608 32.38476181
		 38.81494141 24.54542732 26.11234093 35.87796402 24.40713692 27.35836601 38.989048 24.94801903 30.86356926
		 41.85244751 25.55777359 33.34856033 45.63767242 26.17569542 32.13166428 43.77692413 26.051774979 33.4508934
		 41.67461777 25.35040665 34.68970108 42.75311661 25.42773056 34.12051773 39.4425621 24.52216911 34.12433624
		 36.63349152 22.97095299 34.71498108 39.12010956 23.71826553 36.029624939 39.92501068 23.87136269 35.98558044
		 36.32961273 23.88619995 31.7300415 32.8883934 23.63230324 28.50002861 30.041809082 22.29203415 29.54919243
		 33.52325439 22.43085098 32.44820404 30.36807251 20.72660828 33.18992996 32.93485641 20.70471382 35.72195435
		 27.27730179 20.70194435 30.76658249 26.24381065 18.34096909 31.21192932 27.38089752 17.36550331 33.44466782
		 28.77648544 16.18987846 36.25297928 35.20330811 20.76333046 37.89454269 36.13097763 20.71680832 38.37855911
		 30.21733284 15.28117561 38.96629333 31.55732918 14.44754219 41.0097045898 43.68187332 22.17944145 33.12028503
		 42.0054779053 19.28769684 34.023590088 44.015613556 23.58158684 33.025539398 40.65139771 22.14013863 35.28699112
		 40.033714294 20.10752678 35.52031708 38.24392319 16.30490875 36.41114426 43.54325867 24.62588692 33.47160721
		 40.43301392 23.35803986 35.56880951 36.40943527 20.080833435 38.11365891 36.45091248 18.66344643 37.93812943
		 31.77972794 13.57526493 40.76065826 31.99587059 12.54445362 40.49979019 35.99947739 16.46564484 38.035392761
		 34.7064743 12.95411968 38.60030746 32.14738846 11.37532997 40.27097702;
	setAttr ".vt[4980:5145]" 32.20295334 10.20396709 40.11066818 25.072185516 18.25457764 28.95344543
		 23.6434269 15.30274963 29.63337517 26.82063675 20.15210533 28.20653152 23.66698456 13.39285755 26.75030708
		 20.86886978 11.55482769 27.82382965 19.61187935 8.64612007 28.68016052 29.60486794 21.73771286 25.79275131
		 32.71604156 22.44628143 23.77023888 30.43070221 16.051786423 22.62604904 27.10009575 14.84156513 24.77980232
		 23.87427521 8.41855431 22.72191811 20.36683083 6.90461159 24.65800095 27.33718681 9.76905441 20.68359184
		 24.30957031 3.67626023 18.62260818 20.90782356 2.30963898 20.5753727 17.45905685 0.80447048 22.45612144
		 16.92139053 5.22715378 26.40116501 15.48687363 2.15086794 27.49392319 14.013500214 -0.87602735 24.19862175
		 11.86779594 -3.77037454 26.82956696 35.95976257 22.69514465 22.13440895 38.32610703 22.865839 21.36286736
		 35.74640274 18.56348228 18.34264374 33.42110825 17.25392342 20.35545158 38.99620819 23.00035858154 22.14659691
		 36.45272827 19.26300621 19.17365265 34.51583099 13.4193306 16.87669563 33.49704742 12.24282455 16.96460342
		 32.32097244 7.31914043 14.27705193 30.44989777 6.17015028 15.078482628 30.61252022 11.019650459 18.70047379
		 27.54738235 4.95380974 16.73277283 24.6178112 -0.81891865 14.81272697 21.68980408 -1.74440145 16.69234085
		 27.44967842 0.35730153 13.20482159 24.87794876 -4.59112835 11.6110363 22.91586876 -5.55295038 13.78960133
		 20.78530121 -6.81070089 16.28075027 29.81178284 1.44761944 11.94212532 26.97784996 -3.91962814 10.30282116
		 25.86011124 -8.88098145 10.34707069 24.34469032 -9.72397804 12.11896324 25.32008362 -13.045833588 10.97848892
		 23.74823761 -14.46440029 12.81636143 22.45749664 -10.8559885 14.32555008 20.39674759 -12.11674976 16.73505783
		 21.83159447 -15.89360428 15.057377815 19.77827454 -17.19412613 17.45820618 14.090122223 -6.83049107 24.10903168
		 11.80757999 -9.6152029 26.77787971 16.39319229 -4.56798506 21.41618729 16.4275341 -10.014876366 21.37602806
		 14.35222816 -12.11096478 23.80256653 12.3728199 -14.68756199 26.11697006 18.72360229 -2.71811938 18.69137383
		 18.58761406 -8.28305054 18.85037041 18.33564758 -13.47073078 19.1449852 16.37492561 -14.93737411 21.43754005
		 17.80700302 -18.3710041 19.76309967 15.99635887 -19.41284561 21.88018227 14.59060478 -16.60095978 23.52385521
		 12.97960758 -18.62731171 25.40748596 14.47772789 -20.36650467 23.65582085 13.35625172 -21.021928787 24.96710777
		 10.63082409 -38.14942551 38.22935486 11.60234642 -35.79302597 39.70383835 8.84407043 -35.27610397 38.347435
		 8.58416367 -38.065341949 36.71372223 13.45476913 -31.3709774 41.51992798 10.28647232 -30.92999077 40.23631668
		 7.28333759 -29.93787003 38.30469513 5.9884696 -34.18848038 36.27016449 5.88901329 -37.09394455 34.4167366
		 16.24248695 -25.3124218 43.31420135 12.87450981 -25.13786888 42.13108444 20.052717209 -18.046094894 45.039325714
		 16.66721535 -18.1865921 44.0037193298 14.62604523 -18.18549728 41.68673706 10.1023035 -24.51948547 40.13788223
		 8.39616776 -23.73709297 37.12924576 5.054274082 -28.43276024 36.0071792603 12.9664917 -17.57763863 38.87915039
		 11.50068188 -16.30858994 35.84306335 7.11911011 -22.23173141 34.17689133 5.57936144 -26.38781357 34.25589371
		 5.50967741 -32.50749588 34.46982193 6.4758091 -35.33729553 33.012004852 6.52471495 -30.32621384 32.95483017
		 7.69364405 -32.97235489 31.58805656 23.23053551 -9.92045593 44.48840332 21.45108795 -10.54916859 45.5182724
		 26.43286133 -1.78823769 43.010112762 24.82745171 -2.44282627 44.093364716 24.65380669 -2.81880498 44.23495102
		 19.73511696 -10.81548882 43.29159164 29.70609474 5.35679483 41.40051651 28.47348595 5.077908993 42.2547493
		 27.82822609 5.42396402 42.75644684 27.99921799 5.83266115 42.71460342 23.50893211 -2.40882921 42.27676773
		 27.17122078 6.68019152 40.89264297 22.20384979 -1.39693916 39.64696121 18.16963768 -10.33797359 40.71079254
		 16.77801704 -9.19957447 37.87703323 15.61882973 -7.39923573 34.86961746 10.33741665 -14.37074852 32.72483063
		 21.03102684 0.16143993 36.80572891 20.068193436 2.29482865 33.84756851 14.86098003 -4.87711668 31.88309479
		 10.20631981 -11.39557934 30.27368355 25.95062637 7.92279148 38.2237587 24.81500626 9.62285614 35.35838699
		 23.95861244 11.96978569 32.43331528 19.50744247 5.17929888 30.94296265 14.88023853 -1.55122876 29.39668846
		 10.97490597 -7.67575359 28.52828979 7.93457794 -27.74791336 31.30635643 9.116189 -30.1542511 29.92476845
		 6.86943245 -23.97824287 32.55175781 8.54309082 -21.094884872 30.59485245 9.576581 -24.84588242 29.38645554
		 10.73346329 -27.028463364 28.033781052 7.39300394 -19.64375305 32.58825302 8.2248106 -16.31061935 31.22151375
		 9.61681461 -12.84905529 29.33940315 10.43543339 -17.83272934 28.38224411 11.35544014 -21.49978256 27.30653572
		 12.31567097 -23.60116386 26.18379784 37.81190109 -29.093156815 32.33476257 35.077655792 -33.20800018 31.27477455
		 39.83644485 -22.26273727 31.32171631 36.63241577 -24.37956238 33.43348312 34.74549103 -31.12915421 34.48117065
		 31.47280312 -35.31163025 32.6476593 42.22360992 -13.44244003 30.50017738 44.60264969 -3.25290036 29.84431839
		 41.46922302 -5.73954058 31.83298492 38.98741913 -15.72456169 32.58349609 35.1282692 -18.070034027 35.1073494
		 32.88346863 -26.46476555 35.96440887 37.65805054 -8.39792728 34.28945923 33.53539658 -11.016565323 36.97314072
		 31.037714005 -20.30350876 37.8290596 29.000003814697 -28.34728432 38.71228409 30.66557503 -32.95475006 36.28541183
		 27.24904823 -37.046112061 34.10187912 26.21945572 -34.42196274 37.84910583 22.88253784 -38.2798996 35.4540596
		 45.90460587 7.66904449 30.18784142 46.53797531 18.054103851 30.94550514 46.25932312 15.41566467 30.62049294
		 44.057384491 4.86349535 31.069879532 46.78862762 22.2521019 31.23252869 46.72263336 21.68969154 31.15685463
		 46.22528076 19.87196159 31.061038971 43.34142303 11.94897938 32.31166077 42.88130569 16.8970089 33.15028
		 39.56742859 8.34239578 34.64395523 40.43318176 1.81353092 33.35213852 36.44189835 -1.23953819 35.89702606
		 32.44595337 -4.08500433 38.46660614 29.52046776 -13.4357729 39.60063934 35.69906235 5.033509254 37.074466705
		 32.047393799 2.14173055 39.39267731 28.75017357 -6.56237745 40.85905075;
	setAttr ".vt[5146:5311]" 25.91218185 -15.50481319 41.99478912 39.037254333 13.27732563 35.53141403
		 35.338974 9.96076679 37.83930969 32.10885239 7.21531439 39.87061691 28.86944199 -0.19243285 41.42893219
		 25.65660286 -8.5661087 42.87021255 22.89711952 -17.099029541 44.050788879 21.85632515 -35.448246 39.063964844
		 18.75698662 -38.98096848 36.572258 25.081850052 -29.8632412 41.036121368 20.76239395 -30.84155083 41.84880829
		 17.88089752 -36.0011787415 39.82699585 15.16395378 -39.15753937 37.40149307 27.11643219 -22.27972412 40.49738312
		 23.66510773 -23.88424873 42.9264183 19.97483444 -24.90633202 43.80040741 16.89097404 -31.34523773 42.034706116
		 14.4628334 -36.09210968 40.076553345 12.34541702 -38.84293747 37.95108032 32.76645279 -34.55690002 28.90612984
		 28.49167061 -37.12752533 30.0053386688 25.64739418 -37.011333466 26.66413116 30.51164246 -34.15102386 25.62203789
		 23.98747444 -38.91463852 31.27190399 19.59413147 -40.00047683716 32.52226639 16.29105377 -39.82829285 29.20137787
		 20.80554199 -38.83950043 27.91449547 17.6844883 -37.21379471 24.18810272 22.86553192 -35.40031815 22.79551315
		 12.9906311 -38.13951874 25.63383293 13.38050842 -35.31180191 24.93873024 16.28025246 -34.42106247 21.5482254
		 20.20061493 -32.67256546 18.55555153 28.20339584 -32.45750809 21.63532639 25.87976265 -29.42279053 17.29846954
		 15.62111855 -40.4536438 33.6502533 12.31095982 -40.31746674 34.64948273 9.22945023 -39.81357574 31.63555717
		 12.36861801 -40.12603378 30.43597794 9.87588882 -39.57250214 35.61030197 7.019546509 -38.86259079 32.91053391
		 7.64759016 -37.083366394 31.64190483 8.88170147 -38.032558441 30.19892883 8.91080379 -34.52930069 30.16490173
		 10.20599747 -35.31946945 28.6505146 10.50891685 -38.37557983 28.29632759 11.6601572 -35.56872559 26.95023537
		 13.23186016 -31.99009895 25.11254311 15.036360741 -31.65128708 23.0026493073 11.69531155 -31.92975807 26.90914345
		 13.40904713 -27.96903801 24.90537453 15.06149292 -27.6828289 22.97326851 17.025835037 -27.02312088 20.6764679
		 10.35515499 -31.41446495 28.47610855 11.99701595 -27.87104797 26.55637932 13.53644276 -24.013181686 24.75641632
		 15.00057125092 -23.70724106 23.044498444 16.72772598 -23.091213226 21.025032043 18.71190834 -22.16366005 18.7050457
		 23.95278358 -25.030740738 13.67102337 20.60632515 -28.37073898 16.49001122 22.016460419 -23.698452 14.84122086
		 24.17101669 -20.64265633 12.32202911 17.41474724 -30.57104874 20.22173882 19.36929893 -25.80959129 17.93639374
		 20.91678238 -20.85916328 16.12701797 23.026044846 -19.009557724 13.66077805 24.80292702 -16.7014637 11.58317089
		 214.29695129 32.57420349 -0.05953816 215.22958374 31.46115875 0.063058361 214.95332336 31.81798553 0.01291916
		 214.04850769 32.8867569 -0.13574187 216.60093689 28.17280388 -0.0025311201 215.96379089 28.72935295 -0.23600994
		 214.57411194 28.9946003 -0.49416178 214.43753052 32.41441727 -0.075656518 213.68336487 33.32556915 -0.25162786
		 215.76977539 18.78730965 -0.11560139 214.71842957 20.0096702576 -1.11585653 213.092819214 7.80159807 1.063397765
		 211.99891663 9.48475456 -0.733441 209.93554688 10.84762573 -2.093365669 212.81559753 20.74796867 -1.74461281
		 209.97721863 21.40046501 -2.40138721 212.25021362 29.28305626 -0.95381355 206.90162659 12.13785934 -3.3842752
		 202.99497986 13.5599184 -4.79410601 206.28198242 22.21159363 -3.2156179 209.030334473 29.65703392 -1.60057271
		 213.50257874 33.46540833 -0.34102675 212.98490906 34.1728363 -0.54121816 211.57995605 33.7878952 -0.78204024
		 212.058731079 34.55239105 -0.69731355 209.92152405 -2.29899955 2.43504429 208.74925232 -0.4487738 0.23395285
		 206.5644989 -11.043928146 4.046820164 205.30661011 -9.26273632 1.72605431 202.87733459 -7.478477 -0.36260501
		 206.50352478 1.25330234 -1.61173081 203.44404602 -17.78359032 5.72279596 202.0082397461 -16.42136383 3.69150138
		 201.091827393 -21.6856823 7.016405106 199.14056396 -21.57932281 6.038164139 195.95913696 -20.55794716 4.5201683
		 199.29426575 -14.84671974 1.70177686 195.62736511 -12.83783722 -0.49384144 199.45198059 -5.50518703 -2.53057027
		 191.9651947 -18.68567657 2.587183 187.44639587 -16.11017036 0.28858608 191.2572937 -10.37966347 -3.0021297932
		 195.21644592 -3.25665092 -4.96708393 203.27101135 2.98688102 -3.44741011 199.19067383 4.89114761 -5.48895168
		 194.4491272 7.0097856522 -7.90116882 198.42749023 15.22677612 -6.36666012 190.35531616 -0.76431334 -7.81839848
		 185.029251099 1.82379258 -11.31146336 189.19447327 9.4105072 -10.70351219 193.42411804 17.13686943 -7.95178938
		 186.39105225 -7.59144068 -5.88516665 182.63468933 -13.04421711 -2.36110616 177.75132751 -9.79435921 -5.35445213
		 181.20094299 -4.75090504 -9.21982861 175.83990479 -2.10688853 -12.67191792 179.47741699 4.58256626 -14.47454548
		 173.041091919 -6.82829618 -8.66406727 170.055267334 -4.056244373 -10.17582035 171.60218811 0.05543232 -12.34318829
		 174.79342651 6.30682802 -13.64811325 183.80993652 12.11468315 -13.45051289 188.50538635 19.086883545 -9.46785069
		 179.34164429 13.67149734 -13.61202526 184.8941803 20.15665245 -10.62559032 208.19261169 33.37386322 -1.51018155
		 210.44711304 34.69454193 -0.83107984 205.11668396 30.13212013 -2.43932652 201.062911987 30.7741375 -3.49527717
		 204.66828918 33.015522003 -2.38618541 207.15800476 34.2710495 -1.46939516 201.96520996 23.31721878 -4.19335508
		 197.37608337 24.7085228 -5.31422853 193.046783447 26.012504578 -6.56665802 197.41957092 31.2234745 -4.77463436
		 190.109375 26.29694939 -7.45720196 194.54469299 31.42162704 -5.6088171 201.46734619 32.78250122 -3.29269052
		 204.022293091 33.82294464 -2.15618181 198.99110413 32.70221329 -3.83294797 201.69065857 33.49926758 -2.72229981
		 213.70513916 33.22562027 -0.16106574 214.1930542 32.63195038 -0.02216066 213.32351685 33.66862488 -0.26655892
		 213.077346802 33.79198837 -0.069624059 213.54673767 33.27364349 -0.0085529899 214.20373535 32.47373962 0.16757394
		 212.67887878 34.39883041 -0.43031874 211.74795532 34.98927307 -0.45316041 211.28465271 35.3286171 0.30297178
		 212.37194824 34.50400162 -0.040114529 211.88937378 34.51202011 1.026895165 212.78564453 33.81034088 0.47288555
		 210.56143188 35.49144363 1.97506309 209.70718384 35.35115814 4.16995144 211.15536499 34.30342484 3.23129296
		 212.21354675 33.42935562 2.67028546 213.420578 33.15112686 0.43225726;
	setAttr ".vt[5312:5477]" 214.21051025 31.89967346 1.29609144 213.049041748 32.42431259 2.90210581
		 214.087463379 30.50253487 4.44205284 210.55540466 35.21485901 -0.066992603 208.29290771 34.98503494 0.12870131
		 208.27340698 35.30731201 2.25924802 210.0028991699 35.44473267 1.39309871 204.82667542 34.35141373 -0.52691495
		 201.38909912 33.69787216 -1.65017152 200.63787842 33.8572998 0.39061525 204.66169739 34.64533615 1.6467936
		 203.87823486 34.76675797 4.02182436 207.53222656 35.39116669 4.34443188 199.48600769 34.032054901 2.98521113
		 198.052032471 33.89250565 5.84337378 202.69143677 34.40843964 6.48287201 206.48268127 35.018196106 6.51027346
		 209.18487549 35.58301163 3.27717829 208.2106781 35.49505997 5.38624334 207.21922302 34.81082916 7.64507675
		 208.79937744 34.79077148 6.79018497 205.15548706 33.98258972 8.66617203 203.40457153 32.43137741 10.94083881
		 206.14878845 33.17868805 10.3237133 208.0063018799 33.22200394 10.081216812 201.23353577 33.34662247 8.8699007
		 196.5177002 33.10958862 8.65149403 195.038909912 31.7639637 11.29046249 199.56758118 31.89127541 11.23971462
		 197.65185547 30.18703079 13.85414791 201.24824524 30.16513634 14.1100769 193.72789001 30.16236687 14.021383286
		 192.85122681 28.48758698 16.54229546 195.23176575 27.39463425 17.24136734 198.22468567 26.02611351 18.043827057
		 204.3842926 30.22375298 14.2867651 206.8740387 30.050596237 14.41403008 201.20899963 24.89069557 18.67021751
		 203.91070557 23.88449287 19.091100693 212.65589905 31.21509171 6.36325932 213.85952759 28.17268562 8.63968849
		 211.54785156 32.72922516 5.7538681 211.029464722 31.2388134 9.79922581 212.36326599 29.063940048 10.78512478
		 213.20553589 25.16227913 13.14064026 210.30361938 33.87475586 6.11020327 209.58810425 32.58235168 9.79581165
		 208.81057739 29.25121117 14.49934101 210.42797852 27.68738747 14.75802135 206.24743652 22.81155014 19.33150482
		 208.24165344 21.60850525 19.48563004 211.65013123 25.37887764 15.54824734 211.98565674 21.815979 17.13852119
		 209.78746033 20.31647491 19.63961029 210.61349487 19.094776154 19.77433395 188.91514587 29.38619614 15.53471947
		 189.50749207 26.065004349 18.38819313 190.12924194 30.97501373 12.18224907 185.6290741 24.52498245 14.5324297
		 184.45207214 22.76853752 17.94839478 185.14715576 19.45211601 20.74669647 191.8608551 32.25887299 8.56675434
		 193.16926575 32.9026413 4.83671761 189.31098938 27.31406021 5.70683432 187.54025269 25.89103889 10.42007256
		 181.61463928 18.50999451 11.88600922 179.76676941 17.10960007 16.075824738 183.79011536 19.9083786 7.085777283
		 177.21495056 12.94136333 7.93831539 174.87283325 11.65652466 12.82637119 173.12533569 10.23310947 17.11691093
		 178.99285889 15.12820053 19.65031242 179.69442749 12.24513721 22.69925499 172.68745422 8.14151573 20.85000038
		 173.68908691 5.31932545 24.05519104 194.4859314 33.11671066 1.24837565 196.054214478 32.98275757 -1.61218464
		 192.41989136 29.92232704 -3.049789906 190.96673584 28.8086319 0.95296526 197.50248718 32.9355278 -3.73373199
		 193.48809814 30.83605576 -5.3394804 189.18199158 25.22380257 -7.058225632 187.66700745 23.56357574 -3.28825021
		 183.6353302 18.46621132 -8.35991573 181.8184967 16.26208687 -3.13234568 185.90138245 21.61575127 1.83947933
		 179.63102722 14.43067741 2.52622628 172.87561035 7.95368052 2.78873062 170.26599121 6.69898796 8.40722847
		 175.33094788 9.49797058 -3.26949215 168.94639587 4.033930779 -3.60915613 166.18399048 2.42067361 2.84250855
		 163.61216736 1.45475864 8.65036678 177.22647095 11.8255434 -9.29872131 171.25245667 6.13352156 -9.86533165
		 168.013671875 0.23919269 -8.65076637 164.7339325 -0.60245544 -2.98636866 167.4329071 -5.055494785 -6.28865099
		 164.36109924 -6.2583046 -0.36573946 161.87295532 -1.89434814 3.39224291 159.50082397 -3.21436596 9.41869068
		 161.62826538 -7.31541014 5.87603617 159.31343079 -8.23182011 11.47328568 166.5514679 1.97143257 21.49017906
		 168.014511108 -0.85148513 24.74586678 166.43945313 4.15406227 17.7125721 160.90815735 -1.10999417 18.033937454
		 161.71160889 -3.25549102 21.70968437 163.54562378 -5.92438269 24.84964752 167.89785767 5.55255604 13.39276791
		 161.5052948 0.40997788 13.70187187 157.83934021 -4.43445587 14.49480724 157.40266418 -5.77605438 18.54357529
		 157.59197998 -9.088656425 16.10611916 157.39639282 -10.084169388 19.69878578 158.83979797 -7.54280519 21.86080742
		 160.72612 -9.6744709 24.59195137 158.3059082 -11.15075684 22.46965408 159.56826782 -11.91915989 24.32367897
		 185.92767334 -28.68900681 30.51244354 187.62435913 -26.33259964 31.001543045 184.64654541 -25.81568146 31.76349831
		 183.38717651 -28.60491943 30.69087029 190.21252441 -21.91055489 31.17769623 186.97042847 -21.46957207 32.26148224
		 183.43267822 -20.47744942 32.74544144 181.12623596 -24.72805786 32.04088974 179.84599304 -27.63352013 30.69699478
		 193.49731445 -15.85199356 30.72936249 190.16877747 -15.67744446 32.019302368 197.51422119 -8.5856638 29.56388283
		 194.26824951 -8.72617149 30.97730827 190.92164612 -8.20336628 31.691782 186.68022156 -14.90356445 32.64870453
		 183.11657715 -13.55960846 32.70751953 179.72401428 -18.94058037 32.72678375 187.54188538 -7.066064835 31.80237389
		 184.22335815 -5.38022947 31.36538315 179.59254456 -11.70891094 32.23768234 175.99855042 -16.92738914 32.22890472
		 177.30317688 -23.04706955 31.93203545 175.8704071 -25.87686539 30.49185562 173.40649414 -20.86578369 31.42429543
		 171.78210449 -23.51193047 29.9901104 201.84429932 -0.6558314 27.64004707 198.86865234 -1.053475618 29.096611023
		 205.85568237 7.25771761 25.060930252 203.34526062 6.77688837 26.44083214 200.66905212 7.067516804 27.09081459
		 195.78749084 -0.72526932 29.82868385 208.93460083 14.28367519 22.17584419 207.090591431 14.10878563 23.20370293
		 204.94413757 14.65711975 23.59323883 202.51087952 15.59756947 23.59458351 197.84851074 7.94699764 27.18934441
		 199.85464478 16.81509209 23.27071762 194.94998169 9.314744 26.8225193 192.650177 0.23924632 29.95702934
		 189.53742981 1.76217556 29.55457497 186.54602051 3.78877449 28.64111137 181.065307617 -3.21172619 30.38972092
		 192.064529419 11.13891602 26.010725021 189.32124329 13.43251133 24.74116516 183.78999329 6.27570629 27.20279121
		 178.16456604 -0.62767714 28.85342598 197.046066284 18.3214016 22.61637688;
	setAttr ".vt[5478:5599]" 194.21105957 20.21895981 21.6117115 191.58354187 22.70202827 20.24510574
		 186.91697693 16.21584129 22.99345207 181.42398071 9.15302944 25.22177315 175.63822937 2.27643538 26.73694801
		 169.63226318 -18.28748512 30.44631958 167.82749939 -20.69382858 29.064008713 172.39831543 -14.51781654 31.2205143
		 169.046051025 -11.78989601 29.65312576 166.15422058 -15.41275501 28.93390465 164.24517822 -17.56803894 27.6326828
		 176.21844482 -9.42333603 31.23221397 173.088150024 -6.7761364 29.65641594 170.29821777 -3.86483741 27.48656654
		 166.048751831 -8.86005878 27.51287651 163.13075256 -12.42504311 26.92798424 161.3165741 -14.41802025 25.85454559
		 203.18055725 -19.66955566 8.47140217 199.9861908 -23.74758148 9.33764267 206.55032349 -13.05358696 6.99931526
		 205.50115967 -15.17155361 10.68994617 201.86761475 -21.67302704 12.0025682449 198.13894653 -25.85121155 12.72401142
		 210.0034637451 -4.42045498 5.35902214 213.1965332 5.61304855 3.76078963 212.45391846 3.098617554 7.3997345
		 209.12457275 -6.72208977 9.10148525 207.45774841 -9.035306931 13.43554592 203.68530273 -17.20405579 14.89924526
		 210.98222351 0.45799389 11.70964241 208.91439819 -2.10712337 16.24731445 205.19946289 -11.18965054 17.93622398
		 201.35600281 -18.98630714 19.22472191 199.88989258 -23.49432755 16.013242722 195.87423706 -27.58568382 16.57445335
		 197.52734375 -24.96154976 20.091417313 193.43470764 -28.81947708 20.44013596 215.79345703 16.46070671 2.14312196
		 216.82131958 26.85942459 0.96557945 216.59516907 24.19331741 3.40901947 215.097503662 13.64078999 5.53987932
		 215.37435913 31.19322968 0.17028891 215.53671265 30.60000801 0.83688092 215.56355286 28.72153854 3.75253582
		 215.72241211 20.71583939 7.096642971 215.16732788 25.71109772 7.79891443 214.26161194 17.12270164 11.30683231
		 213.84124756 10.59752655 9.6559639 212.070785522 7.57448578 14.077377319 209.89144897 4.78207922 18.37928009
		 206.40861511 -4.42620373 20.56716347 212.5164032 13.84289646 15.56175137 210.49725342 10.99976063 19.46671295
		 207.4044342 2.38158035 22.21271324 203.61346436 -6.35665655 24.33526039 214.028060913 22.086528778 12.20795059
		 212.49186707 18.78979301 16.31106377 210.77626038 16.082468033 19.77737617 208.25617981 8.73438263 22.71118927
		 204.70091248 0.52066815 25.34233856 200.63322449 -7.77640772 27.3582325 195.0011291504 -25.98782539 23.85054398
		 191.0262146 -29.52054024 23.97139359 198.73423767 -20.40281677 23.25283241 195.97982788 -21.3811264 26.67793846
		 192.47589111 -26.54075241 27.014299393 188.83460999 -29.69710922 26.93692017 202.54862976 -13.044834137 22.16640282
		 199.66873169 -14.49122906 25.80311584 196.64978027 -15.44590759 28.67296791 193.1585083 -21.88481331 29.33550072
		 190.040481567 -26.63167953 29.42557335 187.049835205 -29.38250542 29.1865387 196.69021606 -25.096481323 9.039757729
		 194.15597534 -27.66710281 12.65356255 189.82276917 -27.55090523 11.96304131 192.84210205 -24.69060135 8.0095033646
		 191.5561676 -29.4542141 16.54367638 189.030075073 -30.54005241 20.34941673 184.36138916 -30.3678627 19.9725399
		 186.95581055 -29.37907219 16.060308456 182.16189575 -27.75336647 15.25695038 185.19418335 -25.93988991 10.83114243
		 179.53440857 -28.67909431 19.40649033 174.68685913 -25.8513813 18.62483025 177.31161499 -24.96063232 14.16343594
		 180.41311646 -23.21214104 9.34101486 188.49668884 -22.99708557 6.48001957 183.8314209 -20.34287834 4.56008434
		 186.74388123 -30.99321938 23.78896713 184.87773132 -30.85704422 26.69983292 180.57695007 -30.35315514 26.41222572
		 182.18292236 -30.66560555 23.4602375 183.6516571 -30.1120739 29.012735367 179.72619629 -29.40215683 28.81751442
		 175.48356628 -27.62294388 28.53992844 176.056671143 -28.5721283 26.078027725 171.15716553 -25.068868637 28.055011749
		 171.48860168 -25.85904694 25.58312416 177.45332336 -28.91516113 23.042924881 172.70002747 -26.10830116 22.46016502
		 168.086730957 -22.52968025 21.53804207 169.97679138 -22.19085884 17.50250244 167.061355591 -22.46933365 24.73242378
		 163.0045013428 -18.58405113 23.35792923 163.82524109 -18.3805294 20.10595894 165.6133728 -17.91992378 15.9022274
		 166.97354126 -21.95404243 27.18445969 163.18292236 -18.44247627 25.79950905 160.10336304 -14.74933147 24.041646957
		 159.62446594 -14.38656902 21.52888107 160.21678162 -13.83498573 18.17163467 161.91697693 -13.20949459 13.80474377
		 179.063095093 -17.010997772 2.2842257 175.66664124 -19.68059158 7.4897995 171.18882751 -15.59475231 5.24836493
		 174.44668579 -13.26934814 -0.3334744 172.57154846 -21.3181572 12.71692371 168.15653992 -17.064491272 10.83403873
		 164.37728882 -12.36422539 8.50211048 167.28987122 -11.12199211 2.61827993 170.3167572 -9.34932232 -3.25596809;
	setAttr -s 11136 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0 5 6 0 6 7 0
		 7 2 0 7 8 0 8 3 0 4 9 0 9 10 0 10 5 0 9 11 0 11 12 0 12 10 0 12 13 0 13 14 0 14 10 0
		 14 6 0 14 15 0 15 16 0 16 6 0 13 17 0 17 15 0 17 18 0 18 19 0 19 15 0 19 20 0 20 16 0
		 7 21 0 21 22 0 22 8 0 16 21 0 20 23 0 23 21 0 23 24 0 24 22 0 11 25 0 25 26 0 26 12 0
		 25 27 0 27 28 0 28 26 0 28 29 0 29 30 0 30 26 0 30 13 0 27 31 0 31 32 0 32 28 0 31 33 0
		 33 34 0 34 32 0 34 35 0 35 36 0 36 32 0 36 29 0 36 37 0 37 38 0 38 29 0 35 39 0 39 37 0
		 39 40 0 40 41 0 41 37 0 41 42 0 42 38 0 30 43 0 43 17 0 38 43 0 42 44 0 44 43 0 44 18 0
		 44 45 0 45 46 0 46 18 0 42 47 0 47 45 0 47 48 0 48 49 0 49 45 0 49 50 0 50 46 0 41 51 0
		 51 47 0 40 52 0 52 51 0 52 53 0 53 54 0 54 51 0 54 48 0 54 55 0 55 56 0 56 48 0 53 57 0
		 57 55 0 57 58 0 58 59 0 59 55 0 59 60 0 60 56 0 49 61 0 61 62 0 62 50 0 56 61 0 60 63 0
		 63 61 0 63 64 0 64 62 0 23 65 0 65 66 0 66 24 0 20 67 0 67 65 0 67 68 0 68 69 0 69 65 0
		 69 70 0 70 66 0 19 71 0 71 67 0 46 71 0 50 72 0 72 71 0 72 68 0 72 73 0 73 74 0 74 68 0
		 62 73 0 64 75 0 75 73 0 75 76 0 76 74 0 69 77 0 77 78 0 78 70 0 74 77 0 76 79 0 79 77 0
		 79 80 0 80 78 0 3 81 0 81 82 0 82 0 0 8 83 0 83 81 0 83 84 0 84 85 0 85 81 0 85 86 0
		 86 82 0 22 87 0 87 83 0 24 88 0 88 87 0 88 89 0 89 90 0 90 87 0 90 84 0 90 91 0 91 92 0
		 92 84 0 89 93 0;
	setAttr ".ed[166:331]" 93 91 0 93 94 0 94 95 0 95 91 0 95 96 0 96 92 0 85 97 0
		 97 98 0 98 86 0 92 97 0 96 99 0 99 97 0 99 100 0 100 98 0 66 101 0 101 88 0 70 102 0
		 102 101 0 102 103 0 103 104 0 104 101 0 104 89 0 78 105 0 105 102 0 80 106 0 106 105 0
		 106 107 0 107 108 0 108 105 0 108 103 0 108 109 0 109 110 0 110 103 0 107 111 0 111 109 0
		 111 112 0 112 113 0 113 109 0 113 114 0 114 110 0 104 115 0 115 93 0 110 115 0 114 116 0
		 116 115 0 116 94 0 116 117 0 117 118 0 118 94 0 114 119 0 119 117 0 119 120 0 120 121 0
		 121 117 0 121 122 0 122 118 0 113 123 0 123 119 0 112 124 0 124 123 0 124 125 0 125 126 0
		 126 123 0 126 120 0 126 127 0 127 128 0 128 120 0 125 129 0 129 127 0 129 130 0 130 131 0
		 131 127 0 131 132 0 132 128 0 121 133 0 133 134 0 134 122 0 128 133 0 132 135 0 135 133 0
		 135 136 0 136 134 0 99 137 0 137 138 0 138 100 0 96 139 0 139 137 0 139 140 0 140 141 0
		 141 137 0 141 142 0 142 138 0 95 143 0 143 139 0 118 143 0 122 144 0 144 143 0 144 140 0
		 144 145 0 145 146 0 146 140 0 134 145 0 136 147 0 147 145 0 147 148 0 148 146 0 141 149 0
		 149 150 0 150 142 0 146 149 0 148 151 0 151 149 0 151 152 0 152 150 0 129 153 0 153 154 0
		 154 130 0 125 155 0 155 153 0 155 156 0 156 157 0 157 153 0 157 158 0 158 154 0 124 159 0
		 159 155 0 112 160 0 160 159 0 160 161 0 161 162 0 162 159 0 162 156 0 162 163 0 163 164 0
		 164 156 0 161 165 0 165 163 0 165 166 0 166 167 0 167 163 0 167 168 0 168 164 0 157 169 0
		 169 170 0 170 158 0 164 169 0 168 171 0 171 169 0 171 172 0 172 170 0 111 173 0 173 160 0
		 107 174 0 174 173 0 174 175 0 175 176 0 176 173 0 176 161 0 106 177 0 177 174 0 79 177 0
		 76 178 0 178 177 0 178 175 0 178 179 0 179 180 0;
	setAttr ".ed[332:497]" 180 175 0 75 179 0 64 181 0 181 179 0 181 182 0 182 180 0
		 176 183 0 183 165 0 180 183 0 182 184 0 184 183 0 184 166 0 184 185 0 185 186 0 186 166 0
		 182 187 0 187 185 0 187 188 0 188 189 0 189 185 0 189 190 0 190 186 0 181 191 0 191 187 0
		 63 191 0 60 192 0 192 191 0 192 188 0 192 193 0 193 194 0 194 188 0 59 193 0 58 195 0
		 195 193 0 195 196 0 196 194 0 189 197 0 197 198 0 198 190 0 194 197 0 196 199 0 199 197 0
		 199 200 0 200 198 0 171 201 0 201 202 0 202 172 0 168 203 0 203 201 0 203 204 0 204 205 0
		 205 201 0 205 206 0 206 202 0 167 207 0 207 203 0 186 207 0 190 208 0 208 207 0 208 204 0
		 208 209 0 209 210 0 210 204 0 198 209 0 200 211 0 211 209 0 211 212 0 212 210 0 205 213 0
		 213 214 0 214 206 0 210 213 0 212 215 0 215 213 0 215 216 0 216 214 0 217 218 0 218 219 0
		 219 220 0 220 217 0 218 221 0 221 222 0 222 219 0 222 223 0 223 224 0 224 219 0 224 225 0
		 225 220 0 221 226 0 226 227 0 227 222 0 226 228 0 228 229 0 229 227 0 229 230 0 230 231 0
		 231 227 0 231 223 0 231 232 0 232 233 0 233 223 0 230 234 0 234 232 0 234 235 0 235 236 0
		 236 232 0 236 237 0 237 233 0 224 238 0 238 239 0 239 225 0 233 238 0 237 240 0 240 238 0
		 240 241 0 241 239 0 228 242 0 242 243 0 243 229 0 242 244 0 244 245 0 245 243 0 245 246 0
		 246 247 0 247 243 0 247 230 0 244 248 0 248 249 0 249 245 0 248 152 0 151 249 0 148 250 0
		 250 249 0 250 246 0 250 251 0 251 252 0 252 246 0 147 251 0 136 253 0 253 251 0 253 254 0
		 254 252 0 247 255 0 255 234 0 252 255 0 254 256 0 256 255 0 256 235 0 256 257 0 257 258 0
		 258 235 0 254 259 0 259 257 0 259 260 0 260 261 0 261 257 0 261 262 0 262 258 0 253 263 0
		 263 259 0 135 263 0 132 264 0 264 263 0 264 260 0 264 265 0 265 266 0;
	setAttr ".ed[498:663]" 266 260 0 131 265 0 154 265 0 158 266 0 261 267 0 267 268 0
		 268 262 0 266 267 0 170 267 0 172 268 0 240 269 0 269 270 0 270 241 0 237 271 0 271 269 0
		 271 272 0 272 273 0 273 269 0 273 274 0 274 270 0 236 275 0 275 271 0 258 275 0 262 276 0
		 276 275 0 276 272 0 276 277 0 277 278 0 278 272 0 268 277 0 202 277 0 206 278 0 273 279 0
		 279 280 0 280 274 0 278 279 0 214 279 0 216 280 0 31 281 0 281 282 0 282 33 0 27 283 0
		 283 281 0 283 284 0 284 285 0 285 281 0 285 286 0 286 282 0 25 287 0 287 283 0 11 288 0
		 288 287 0 288 289 0 289 290 0 290 287 0 290 284 0 290 291 0 291 292 0 292 284 0 289 293 0
		 293 291 0 293 294 0 294 295 0 295 291 0 295 296 0 296 292 0 285 297 0 297 298 0 298 286 0
		 292 297 0 296 299 0 299 297 0 299 300 0 300 298 0 9 301 0 301 288 0 4 302 0 302 301 0
		 302 303 0 303 304 0 304 301 0 304 289 0 1 305 0 305 302 0 82 305 0 86 306 0 306 305 0
		 306 303 0 306 307 0 307 308 0 308 303 0 98 307 0 100 309 0 309 307 0 309 310 0 310 308 0
		 304 311 0 311 293 0 308 311 0 310 312 0 312 311 0 312 294 0 312 313 0 313 314 0 314 294 0
		 310 315 0 315 313 0 315 316 0 316 317 0 317 313 0 317 318 0 318 314 0 309 319 0 319 315 0
		 138 319 0 142 320 0 320 319 0 320 316 0 320 321 0 321 322 0 322 316 0 150 321 0 248 321 0
		 244 322 0 317 323 0 323 324 0 324 318 0 322 323 0 242 323 0 228 324 0 299 325 0 325 326 0
		 326 300 0 296 327 0 327 325 0 327 328 0 328 329 0 329 325 0 329 330 0 330 326 0 295 331 0
		 331 327 0 314 331 0 318 332 0 332 331 0 332 328 0 332 333 0 333 334 0 334 328 0 324 333 0
		 226 333 0 221 334 0 329 335 0 335 336 0 336 330 0 334 335 0 218 335 0 217 336 0 282 337 0
		 337 34 0 286 338 0 338 337 0 338 339 0 339 340 0 340 337 0 340 35 0;
	setAttr ".ed[664:829]" 298 341 0 341 338 0 300 342 0 342 341 0 342 343 0 343 344 0
		 344 341 0 344 339 0 344 345 0 345 346 0 346 339 0 343 347 0 347 345 0 347 348 0 348 349 0
		 349 345 0 349 350 0 350 346 0 340 351 0 351 39 0 346 351 0 350 352 0 352 351 0 352 40 0
		 326 353 0 353 342 0 330 354 0 354 353 0 354 355 0 355 356 0 356 353 0 356 343 0 336 357 0
		 357 354 0 220 357 0 225 358 0 358 357 0 358 355 0 358 359 0 359 360 0 360 355 0 239 359 0
		 241 361 0 361 359 0 361 362 0 362 360 0 356 363 0 363 347 0 360 363 0 362 364 0 364 363 0
		 364 348 0 364 365 0 365 366 0 366 348 0 362 367 0 367 365 0 367 368 0 368 369 0 369 365 0
		 369 370 0 370 366 0 361 371 0 371 367 0 270 371 0 274 372 0 372 371 0 372 368 0 372 373 0
		 373 374 0 374 368 0 280 373 0 215 373 0 212 374 0 369 375 0 375 376 0 376 370 0 374 375 0
		 211 375 0 200 376 0 352 377 0 377 52 0 350 378 0 378 377 0 378 379 0 379 380 0 380 377 0
		 380 53 0 349 381 0 381 378 0 366 381 0 370 382 0 382 381 0 382 379 0 382 383 0 383 384 0
		 384 379 0 376 383 0 199 383 0 196 384 0 380 385 0 385 57 0 384 385 0 195 385 0 386 387 0
		 387 388 0 388 389 0 389 386 0 388 390 0 390 391 0 391 389 0 388 392 0 392 393 0 393 390 0
		 387 394 0 394 392 0 390 395 0 395 396 0 396 391 0 395 397 0 397 398 0 398 396 0 395 399 0
		 399 400 0 400 397 0 393 399 0 393 401 0 401 402 0 402 399 0 402 403 0 403 400 0 402 404 0
		 404 405 0 405 403 0 401 406 0 406 404 0 394 407 0 407 408 0 408 392 0 408 401 0 408 409 0
		 409 406 0 407 410 0 410 409 0 386 411 0 411 412 0 412 387 0 412 413 0 413 394 0 412 414 0
		 414 415 0 415 413 0 411 416 0 416 414 0 413 417 0 417 407 0 417 418 0 418 410 0 417 419 0
		 419 420 0 420 418 0 415 419 0 415 421 0 421 422 0 422 419 0 422 423 0;
	setAttr ".ed[830:995]" 423 420 0 422 424 0 424 425 0 425 423 0 421 426 0 426 424 0
		 416 427 0 427 428 0 428 414 0 428 421 0 428 429 0 429 426 0 427 430 0 430 429 0 425 431 0
		 431 432 0 432 423 0 432 433 0 433 420 0 432 434 0 434 435 0 435 433 0 431 436 0 436 434 0
		 433 437 0 437 418 0 437 409 0 437 438 0 438 406 0 435 438 0 435 439 0 439 440 0 440 438 0
		 440 404 0 440 441 0 441 405 0 439 442 0 442 441 0 436 443 0 443 444 0 444 434 0 444 439 0
		 444 445 0 445 442 0 443 446 0 446 445 0 447 448 0 448 449 0 449 450 0 450 447 0 449 451 0
		 451 452 0 452 450 0 449 453 0 453 454 0 454 451 0 448 455 0 455 453 0 451 456 0 456 457 0
		 457 452 0 456 429 0 430 457 0 456 458 0 458 426 0 454 458 0 454 459 0 459 460 0 460 458 0
		 460 424 0 460 431 0 459 436 0 455 461 0 461 462 0 462 453 0 462 459 0 462 443 0 461 446 0
		 398 463 0 463 464 0 464 396 0 464 465 0 465 391 0 464 466 0 466 467 0 467 465 0 463 468 0
		 468 466 0 465 469 0 469 389 0 469 411 0 469 470 0 470 416 0 467 470 0 467 471 0 471 472 0
		 472 470 0 472 427 0 472 457 0 471 452 0 468 473 0 473 474 0 474 466 0 474 471 0 474 450 0
		 473 447 0 397 475 0 475 463 0 475 476 0 476 468 0 475 477 0 477 478 0 478 476 0 400 477 0
		 476 479 0 479 473 0 479 448 0 479 480 0 480 455 0 478 480 0 478 481 0 481 482 0 482 480 0
		 482 461 0 482 445 0 481 442 0 403 483 0 483 477 0 483 481 0 483 441 0 484 485 0 485 486 0
		 486 487 0 487 484 0 486 488 0 488 489 0 489 487 0 486 490 0 490 491 0 491 488 0 485 492 0
		 492 490 0 488 493 0 493 494 0 494 489 0 493 495 0 495 496 0 496 494 0 493 497 0 497 498 0
		 498 495 0 491 497 0 491 499 0 499 500 0 500 497 0 500 501 0 501 498 0 500 502 0 502 503 0
		 503 501 0 499 504 0 504 502 0 492 505 0 505 506 0 506 490 0 506 499 0;
	setAttr ".ed[996:1161]" 506 507 0 507 504 0 505 508 0 508 507 0 484 509 0 509 510 0
		 510 485 0 510 511 0 511 492 0 510 512 0 512 513 0 513 511 0 509 514 0 514 512 0 511 515 0
		 515 505 0 515 516 0 516 508 0 515 517 0 517 518 0 518 516 0 513 517 0 513 519 0 519 520 0
		 520 517 0 520 521 0 521 518 0 520 522 0 522 523 0 523 521 0 519 524 0 524 522 0 514 525 0
		 525 526 0 526 512 0 526 519 0 526 527 0 527 524 0 525 528 0 528 527 0 523 529 0 529 530 0
		 530 521 0 530 531 0 531 518 0 530 532 0 532 533 0 533 531 0 529 534 0 534 532 0 531 535 0
		 535 516 0 535 507 0 535 536 0 536 504 0 533 536 0 533 537 0 537 538 0 538 536 0 538 502 0
		 538 539 0 539 503 0 537 540 0 540 539 0 534 541 0 541 542 0 542 532 0 542 537 0 542 543 0
		 543 540 0 541 544 0 544 543 0 545 546 0 546 547 0 547 548 0 548 545 0 547 549 0 549 550 0
		 550 548 0 547 551 0 551 552 0 552 549 0 546 553 0 553 551 0 549 554 0 554 555 0 555 550 0
		 554 527 0 528 555 0 554 556 0 556 524 0 552 556 0 552 557 0 557 558 0 558 556 0 558 522 0
		 558 529 0 557 534 0 553 559 0 559 560 0 560 551 0 560 557 0 560 541 0 559 544 0 496 561 0
		 561 562 0 562 494 0 562 563 0 563 489 0 562 564 0 564 565 0 565 563 0 561 566 0 566 564 0
		 563 567 0 567 487 0 567 509 0 567 568 0 568 514 0 565 568 0 565 569 0 569 570 0 570 568 0
		 570 525 0 570 555 0 569 550 0 566 571 0 571 572 0 572 564 0 572 569 0 572 548 0 571 545 0
		 495 573 0 573 561 0 573 574 0 574 566 0 573 575 0 575 576 0 576 574 0 498 575 0 574 577 0
		 577 571 0 577 546 0 577 578 0 578 553 0 576 578 0 576 579 0 579 580 0 580 578 0 580 559 0
		 580 543 0 579 540 0 501 581 0 581 575 0 581 579 0 581 539 0 582 583 0 583 584 0 584 585 0
		 585 582 0 583 586 0 586 587 0 587 584 0 587 588 0 588 589 0 589 584 0;
	setAttr ".ed[1162:1327]" 589 590 0 590 585 0 586 591 0 591 592 0 592 587 0 591 593 0
		 593 594 0 594 592 0 594 595 0 595 596 0 596 592 0 596 588 0 596 597 0 597 598 0 598 588 0
		 595 599 0 599 597 0 599 600 0 600 601 0 601 597 0 601 602 0 602 598 0 589 603 0 603 604 0
		 604 590 0 598 603 0 602 605 0 605 603 0 605 606 0 606 604 0 593 607 0 607 608 0 608 594 0
		 607 609 0 609 610 0 610 608 0 610 611 0 611 612 0 612 608 0 612 595 0 609 613 0 613 614 0
		 614 610 0 613 615 0 615 616 0 616 614 0 616 617 0 617 618 0 618 614 0 618 611 0 618 619 0
		 619 620 0 620 611 0 617 621 0 621 619 0 621 622 0 622 623 0 623 619 0 623 624 0 624 620 0
		 612 625 0 625 599 0 620 625 0 624 626 0 626 625 0 626 600 0 626 627 0 627 628 0 628 600 0
		 624 629 0 629 627 0 629 630 0 630 631 0 631 627 0 631 632 0 632 628 0 623 633 0 633 629 0
		 622 634 0 634 633 0 634 635 0 635 636 0 636 633 0 636 630 0 636 637 0 637 638 0 638 630 0
		 635 639 0 639 637 0 639 640 0 640 641 0 641 637 0 641 642 0 642 638 0 631 643 0 643 644 0
		 644 632 0 638 643 0 642 645 0 645 643 0 645 646 0 646 644 0 605 647 0 647 648 0 648 606 0
		 602 649 0 649 647 0 649 650 0 650 651 0 651 647 0 651 652 0 652 648 0 601 653 0 653 649 0
		 628 653 0 632 654 0 654 653 0 654 650 0 654 655 0 655 656 0 656 650 0 644 655 0 646 657 0
		 657 655 0 657 658 0 658 656 0 651 659 0 659 660 0 660 652 0 656 659 0 658 661 0 661 659 0
		 661 662 0 662 660 0 585 663 0 663 664 0 664 582 0 590 665 0 665 663 0 665 666 0 666 667 0
		 667 663 0 667 668 0 668 664 0 604 669 0 669 665 0 606 670 0 670 669 0 670 671 0 671 672 0
		 672 669 0 672 666 0 672 673 0 673 674 0 674 666 0 671 675 0 675 673 0 675 676 0 676 677 0
		 677 673 0 677 678 0 678 674 0 667 679 0 679 680 0 680 668 0 674 679 0;
	setAttr ".ed[1328:1493]" 678 681 0 681 679 0 681 682 0 682 680 0 648 683 0 683 670 0
		 652 684 0 684 683 0 684 685 0 685 686 0 686 683 0 686 671 0 660 687 0 687 684 0 662 688 0
		 688 687 0 688 689 0 689 690 0 690 687 0 690 685 0 690 691 0 691 692 0 692 685 0 689 693 0
		 693 691 0 693 694 0 694 695 0 695 691 0 695 696 0 696 692 0 686 697 0 697 675 0 692 697 0
		 696 698 0 698 697 0 698 676 0 698 699 0 699 700 0 700 676 0 696 701 0 701 699 0 701 702 0
		 702 703 0 703 699 0 703 704 0 704 700 0 695 705 0 705 701 0 694 706 0 706 705 0 706 707 0
		 707 708 0 708 705 0 708 702 0 708 709 0 709 710 0 710 702 0 707 711 0 711 709 0 711 712 0
		 712 713 0 713 709 0 713 714 0 714 710 0 703 715 0 715 716 0 716 704 0 710 715 0 714 717 0
		 717 715 0 717 718 0 718 716 0 681 719 0 719 720 0 720 682 0 678 721 0 721 719 0 721 722 0
		 722 723 0 723 719 0 723 724 0 724 720 0 677 725 0 725 721 0 700 725 0 704 726 0 726 725 0
		 726 722 0 726 727 0 727 728 0 728 722 0 716 727 0 718 729 0 729 727 0 729 730 0 730 728 0
		 723 731 0 731 732 0 732 724 0 728 731 0 730 733 0 733 731 0 733 734 0 734 732 0 711 735 0
		 735 736 0 736 712 0 707 737 0 737 735 0 737 738 0 738 739 0 739 735 0 739 740 0 740 736 0
		 706 741 0 741 737 0 694 742 0 742 741 0 742 743 0 743 744 0 744 741 0 744 738 0 744 745 0
		 745 746 0 746 738 0 743 747 0 747 745 0 747 748 0 748 749 0 749 745 0 749 750 0 750 746 0
		 739 751 0 751 752 0 752 740 0 746 751 0 750 753 0 753 751 0 753 754 0 754 752 0 693 755 0
		 755 742 0 689 756 0 756 755 0 756 757 0 757 758 0 758 755 0 758 743 0 688 759 0 759 756 0
		 661 759 0 658 760 0 760 759 0 760 757 0 760 761 0 761 762 0 762 757 0 657 761 0 646 763 0
		 763 761 0 763 764 0 764 762 0 758 765 0 765 747 0 762 765 0 764 766 0;
	setAttr ".ed[1494:1659]" 766 765 0 766 748 0 766 767 0 767 768 0 768 748 0 764 769 0
		 769 767 0 769 770 0 770 771 0 771 767 0 771 772 0 772 768 0 763 773 0 773 769 0 645 773 0
		 642 774 0 774 773 0 774 770 0 774 775 0 775 776 0 776 770 0 641 775 0 640 777 0 777 775 0
		 777 778 0 778 776 0 771 779 0 779 780 0 780 772 0 776 779 0 778 781 0 781 779 0 781 782 0
		 782 780 0 753 783 0 783 784 0 784 754 0 750 785 0 785 783 0 785 786 0 786 787 0 787 783 0
		 787 788 0 788 784 0 749 789 0 789 785 0 768 789 0 772 790 0 790 789 0 790 786 0 790 791 0
		 791 792 0 792 786 0 780 791 0 782 793 0 793 791 0 793 794 0 794 792 0 787 795 0 795 796 0
		 796 788 0 792 795 0 794 797 0 797 795 0 797 798 0 798 796 0 799 800 0 800 801 0 801 802 0
		 802 799 0 800 803 0 803 804 0 804 801 0 804 805 0 805 806 0 806 801 0 806 807 0 807 802 0
		 803 808 0 808 809 0 809 804 0 808 810 0 810 811 0 811 809 0 811 812 0 812 813 0 813 809 0
		 813 805 0 813 814 0 814 815 0 815 805 0 812 816 0 816 814 0 816 817 0 817 818 0 818 814 0
		 818 819 0 819 815 0 806 820 0 820 821 0 821 807 0 815 820 0 819 822 0 822 820 0 822 823 0
		 823 821 0 810 824 0 824 825 0 825 811 0 824 826 0 826 827 0 827 825 0 827 828 0 828 829 0
		 829 825 0 829 812 0 826 830 0 830 831 0 831 827 0 830 734 0 733 831 0 730 832 0 832 831 0
		 832 828 0 832 833 0 833 834 0 834 828 0 729 833 0 718 835 0 835 833 0 835 836 0 836 834 0
		 829 837 0 837 816 0 834 837 0 836 838 0 838 837 0 838 817 0 838 839 0 839 840 0 840 817 0
		 836 841 0 841 839 0 841 842 0 842 843 0 843 839 0 843 844 0 844 840 0 835 845 0 845 841 0
		 717 845 0 714 846 0 846 845 0 846 842 0 846 847 0 847 848 0 848 842 0 713 847 0 736 847 0
		 740 848 0 843 849 0 849 850 0 850 844 0 848 849 0 752 849 0 754 850 0;
	setAttr ".ed[1660:1825]" 822 851 0 851 852 0 852 823 0 819 853 0 853 851 0 853 854 0
		 854 855 0 855 851 0 855 856 0 856 852 0 818 857 0 857 853 0 840 857 0 844 858 0 858 857 0
		 858 854 0 858 859 0 859 860 0 860 854 0 850 859 0 784 859 0 788 860 0 855 861 0 861 862 0
		 862 856 0 860 861 0 796 861 0 798 862 0 613 863 0 863 864 0 864 615 0 609 865 0 865 863 0
		 865 866 0 866 867 0 867 863 0 867 868 0 868 864 0 607 869 0 869 865 0 593 870 0 870 869 0
		 870 871 0 871 872 0 872 869 0 872 866 0 872 873 0 873 874 0 874 866 0 871 875 0 875 873 0
		 875 876 0 876 877 0 877 873 0 877 878 0 878 874 0 867 879 0 879 880 0 880 868 0 874 879 0
		 878 881 0 881 879 0 881 882 0 882 880 0 591 883 0 883 870 0 586 884 0 884 883 0 884 885 0
		 885 886 0 886 883 0 886 871 0 583 887 0 887 884 0 664 887 0 668 888 0 888 887 0 888 885 0
		 888 889 0 889 890 0 890 885 0 680 889 0 682 891 0 891 889 0 891 892 0 892 890 0 886 893 0
		 893 875 0 890 893 0 892 894 0 894 893 0 894 876 0 894 895 0 895 896 0 896 876 0 892 897 0
		 897 895 0 897 898 0 898 899 0 899 895 0 899 900 0 900 896 0 891 901 0 901 897 0 720 901 0
		 724 902 0 902 901 0 902 898 0 902 903 0 903 904 0 904 898 0 732 903 0 830 903 0 826 904 0
		 899 905 0 905 906 0 906 900 0 904 905 0 824 905 0 810 906 0 881 907 0 907 908 0 908 882 0
		 878 909 0 909 907 0 909 910 0 910 911 0 911 907 0 911 912 0 912 908 0 877 913 0 913 909 0
		 896 913 0 900 914 0 914 913 0 914 910 0 914 915 0 915 916 0 916 910 0 906 915 0 808 915 0
		 803 916 0 911 917 0 917 918 0 918 912 0 916 917 0 800 917 0 799 918 0 864 919 0 919 616 0
		 868 920 0 920 919 0 920 921 0 921 922 0 922 919 0 922 617 0 880 923 0 923 920 0 882 924 0
		 924 923 0 924 925 0 925 926 0 926 923 0 926 921 0 926 927 0 927 928 0;
	setAttr ".ed[1826:1991]" 928 921 0 925 929 0 929 927 0 929 930 0 930 931 0 931 927 0
		 931 932 0 932 928 0 922 933 0 933 621 0 928 933 0 932 934 0 934 933 0 934 622 0 908 935 0
		 935 924 0 912 936 0 936 935 0 936 937 0 937 938 0 938 935 0 938 925 0 918 939 0 939 936 0
		 802 939 0 807 940 0 940 939 0 940 937 0 940 941 0 941 942 0 942 937 0 821 941 0 823 943 0
		 943 941 0 943 944 0 944 942 0 938 945 0 945 929 0 942 945 0 944 946 0 946 945 0 946 930 0
		 946 947 0 947 948 0 948 930 0 944 949 0 949 947 0 949 950 0 950 951 0 951 947 0 951 952 0
		 952 948 0 943 953 0 953 949 0 852 953 0 856 954 0 954 953 0 954 950 0 954 955 0 955 956 0
		 956 950 0 862 955 0 797 955 0 794 956 0 951 957 0 957 958 0 958 952 0 956 957 0 793 957 0
		 782 958 0 934 959 0 959 634 0 932 960 0 960 959 0 960 961 0 961 962 0 962 959 0 962 635 0
		 931 963 0 963 960 0 948 963 0 952 964 0 964 963 0 964 961 0 964 965 0 965 966 0 966 961 0
		 958 965 0 781 965 0 778 966 0 962 967 0 967 639 0 966 967 0 777 967 0 968 969 0 969 970 0
		 970 971 0 971 968 0 969 972 0 972 973 0 973 970 0 973 974 0 974 975 0 975 970 0 975 976 0
		 976 971 0 972 977 0 977 978 0 978 973 0 977 979 0 979 980 0 980 978 0 980 981 0 981 982 0
		 982 978 0 982 974 0 982 983 0 983 984 0 984 974 0 981 985 0 985 983 0 985 986 0 986 987 0
		 987 983 0 987 988 0 988 984 0 975 989 0 989 990 0 990 976 0 984 989 0 988 991 0 991 989 0
		 991 992 0 992 990 0 979 993 0 993 994 0 994 980 0 993 995 0 995 996 0 996 994 0 996 997 0
		 997 998 0 998 994 0 998 981 0 995 999 0 999 1000 0 1000 996 0 999 1001 0 1001 1002 0
		 1002 1000 0 1002 1003 0 1003 1004 0 1004 1000 0 1004 997 0 1004 1005 0 1005 1006 0
		 1006 997 0 1003 1007 0 1007 1005 0 1007 1008 0 1008 1009 0 1009 1005 0 1009 1010 0
		 1010 1006 0 998 1011 0 1011 985 0;
	setAttr ".ed[1992:2157]" 1006 1011 0 1010 1012 0 1012 1011 0 1012 986 0 1012 1013 0
		 1013 1014 0 1014 986 0 1010 1015 0 1015 1013 0 1015 1016 0 1016 1017 0 1017 1013 0
		 1017 1018 0 1018 1014 0 1009 1019 0 1019 1015 0 1008 1020 0 1020 1019 0 1020 1021 0
		 1021 1022 0 1022 1019 0 1022 1016 0 1022 1023 0 1023 1024 0 1024 1016 0 1021 1025 0
		 1025 1023 0 1025 1026 0 1026 1027 0 1027 1023 0 1027 1028 0 1028 1024 0 1017 1029 0
		 1029 1030 0 1030 1018 0 1024 1029 0 1028 1031 0 1031 1029 0 1031 1032 0 1032 1030 0
		 991 1033 0 1033 1034 0 1034 992 0 988 1035 0 1035 1033 0 1035 1036 0 1036 1037 0
		 1037 1033 0 1037 1038 0 1038 1034 0 987 1039 0 1039 1035 0 1014 1039 0 1018 1040 0
		 1040 1039 0 1040 1036 0 1040 1041 0 1041 1042 0 1042 1036 0 1030 1041 0 1032 1043 0
		 1043 1041 0 1043 1044 0 1044 1042 0 1037 1045 0 1045 1046 0 1046 1038 0 1042 1045 0
		 1044 1047 0 1047 1045 0 1047 1048 0 1048 1046 0 971 1049 0 1049 1050 0 1050 968 0
		 976 1051 0 1051 1049 0 1051 1052 0 1052 1053 0 1053 1049 0 1053 1054 0 1054 1050 0
		 990 1055 0 1055 1051 0 992 1056 0 1056 1055 0 1056 1057 0 1057 1058 0 1058 1055 0
		 1058 1052 0 1058 1059 0 1059 1060 0 1060 1052 0 1057 1061 0 1061 1059 0 1061 1062 0
		 1062 1063 0 1063 1059 0 1063 1064 0 1064 1060 0 1053 1065 0 1065 1066 0 1066 1054 0
		 1060 1065 0 1064 1067 0 1067 1065 0 1067 1068 0 1068 1066 0 1034 1069 0 1069 1056 0
		 1038 1070 0 1070 1069 0 1070 1071 0 1071 1072 0 1072 1069 0 1072 1057 0 1046 1073 0
		 1073 1070 0 1048 1074 0 1074 1073 0 1074 1075 0 1075 1076 0 1076 1073 0 1076 1071 0
		 1076 1077 0 1077 1078 0 1078 1071 0 1075 1079 0 1079 1077 0 1079 1080 0 1080 1081 0
		 1081 1077 0 1081 1082 0 1082 1078 0 1072 1083 0 1083 1061 0 1078 1083 0 1082 1084 0
		 1084 1083 0 1084 1062 0 1084 1085 0 1085 1086 0 1086 1062 0 1082 1087 0 1087 1085 0
		 1087 1088 0 1088 1089 0 1089 1085 0 1089 1090 0 1090 1086 0 1081 1091 0 1091 1087 0
		 1080 1092 0 1092 1091 0 1092 1093 0 1093 1094 0 1094 1091 0 1094 1088 0 1094 1095 0
		 1095 1096 0 1096 1088 0 1093 1097 0 1097 1095 0 1097 1098 0 1098 1099 0 1099 1095 0;
	setAttr ".ed[2158:2323]" 1099 1100 0 1100 1096 0 1089 1101 0 1101 1102 0 1102 1090 0
		 1096 1101 0 1100 1103 0 1103 1101 0 1103 1104 0 1104 1102 0 1067 1105 0 1105 1106 0
		 1106 1068 0 1064 1107 0 1107 1105 0 1107 1108 0 1108 1109 0 1109 1105 0 1109 1110 0
		 1110 1106 0 1063 1111 0 1111 1107 0 1086 1111 0 1090 1112 0 1112 1111 0 1112 1108 0
		 1112 1113 0 1113 1114 0 1114 1108 0 1102 1113 0 1104 1115 0 1115 1113 0 1115 1116 0
		 1116 1114 0 1109 1117 0 1117 1118 0 1118 1110 0 1114 1117 0 1116 1119 0 1119 1117 0
		 1119 1120 0 1120 1118 0 1097 1121 0 1121 1122 0 1122 1098 0 1093 1123 0 1123 1121 0
		 1123 1124 0 1124 1125 0 1125 1121 0 1125 1126 0 1126 1122 0 1092 1127 0 1127 1123 0
		 1080 1128 0 1128 1127 0 1128 1129 0 1129 1130 0 1130 1127 0 1130 1124 0 1130 1131 0
		 1131 1132 0 1132 1124 0 1129 1133 0 1133 1131 0 1133 1134 0 1134 1135 0 1135 1131 0
		 1135 1136 0 1136 1132 0 1125 1137 0 1137 1138 0 1138 1126 0 1132 1137 0 1136 1139 0
		 1139 1137 0 1139 1140 0 1140 1138 0 1079 1141 0 1141 1128 0 1075 1142 0 1142 1141 0
		 1142 1143 0 1143 1144 0 1144 1141 0 1144 1129 0 1074 1145 0 1145 1142 0 1047 1145 0
		 1044 1146 0 1146 1145 0 1146 1143 0 1146 1147 0 1147 1148 0 1148 1143 0 1043 1147 0
		 1032 1149 0 1149 1147 0 1149 1150 0 1150 1148 0 1144 1151 0 1151 1133 0 1148 1151 0
		 1150 1152 0 1152 1151 0 1152 1134 0 1152 1153 0 1153 1154 0 1154 1134 0 1150 1155 0
		 1155 1153 0 1155 1156 0 1156 1157 0 1157 1153 0 1157 1158 0 1158 1154 0 1149 1159 0
		 1159 1155 0 1031 1159 0 1028 1160 0 1160 1159 0 1160 1156 0 1160 1161 0 1161 1162 0
		 1162 1156 0 1027 1161 0 1026 1163 0 1163 1161 0 1163 1164 0 1164 1162 0 1157 1165 0
		 1165 1166 0 1166 1158 0 1162 1165 0 1164 1167 0 1167 1165 0 1167 1168 0 1168 1166 0
		 1139 1169 0 1169 1170 0 1170 1140 0 1136 1171 0 1171 1169 0 1171 1172 0 1172 1173 0
		 1173 1169 0 1173 1174 0 1174 1170 0 1135 1175 0 1175 1171 0 1154 1175 0 1158 1176 0
		 1176 1175 0 1176 1172 0 1176 1177 0 1177 1178 0 1178 1172 0 1166 1177 0 1168 1179 0
		 1179 1177 0 1179 1180 0 1180 1178 0 1173 1181 0 1181 1182 0 1182 1174 0 1178 1181 0;
	setAttr ".ed[2324:2489]" 1180 1183 0 1183 1181 0 1183 1184 0 1184 1182 0 1185 1186 0
		 1186 1187 0 1187 1188 0 1188 1185 0 1186 1189 0 1189 1190 0 1190 1187 0 1190 1191 0
		 1191 1192 0 1192 1187 0 1192 1193 0 1193 1188 0 1189 1194 0 1194 1195 0 1195 1190 0
		 1194 1196 0 1196 1197 0 1197 1195 0 1197 1198 0 1198 1199 0 1199 1195 0 1199 1191 0
		 1199 1200 0 1200 1201 0 1201 1191 0 1198 1202 0 1202 1200 0 1202 1203 0 1203 1204 0
		 1204 1200 0 1204 1205 0 1205 1201 0 1192 1206 0 1206 1207 0 1207 1193 0 1201 1206 0
		 1205 1208 0 1208 1206 0 1208 1209 0 1209 1207 0 1196 1210 0 1210 1211 0 1211 1197 0
		 1210 1212 0 1212 1213 0 1213 1211 0 1213 1214 0 1214 1215 0 1215 1211 0 1215 1198 0
		 1212 1216 0 1216 1217 0 1217 1213 0 1216 1120 0 1119 1217 0 1116 1218 0 1218 1217 0
		 1218 1214 0 1218 1219 0 1219 1220 0 1220 1214 0 1115 1219 0 1104 1221 0 1221 1219 0
		 1221 1222 0 1222 1220 0 1215 1223 0 1223 1202 0 1220 1223 0 1222 1224 0 1224 1223 0
		 1224 1203 0 1224 1225 0 1225 1226 0 1226 1203 0 1222 1227 0 1227 1225 0 1227 1228 0
		 1228 1229 0 1229 1225 0 1229 1230 0 1230 1226 0 1221 1231 0 1231 1227 0 1103 1231 0
		 1100 1232 0 1232 1231 0 1232 1228 0 1232 1233 0 1233 1234 0 1234 1228 0 1099 1233 0
		 1122 1233 0 1126 1234 0 1229 1235 0 1235 1236 0 1236 1230 0 1234 1235 0 1138 1235 0
		 1140 1236 0 1208 1237 0 1237 1238 0 1238 1209 0 1205 1239 0 1239 1237 0 1239 1240 0
		 1240 1241 0 1241 1237 0 1241 1242 0 1242 1238 0 1204 1243 0 1243 1239 0 1226 1243 0
		 1230 1244 0 1244 1243 0 1244 1240 0 1244 1245 0 1245 1246 0 1246 1240 0 1236 1245 0
		 1170 1245 0 1174 1246 0 1241 1247 0 1247 1248 0 1248 1242 0 1246 1247 0 1182 1247 0
		 1184 1248 0 999 1249 0 1249 1250 0 1250 1001 0 995 1251 0 1251 1249 0 1251 1252 0
		 1252 1253 0 1253 1249 0 1253 1254 0 1254 1250 0 993 1255 0 1255 1251 0 979 1256 0
		 1256 1255 0 1256 1257 0 1257 1258 0 1258 1255 0 1258 1252 0 1258 1259 0 1259 1260 0
		 1260 1252 0 1257 1261 0 1261 1259 0 1261 1262 0 1262 1263 0 1263 1259 0 1263 1264 0
		 1264 1260 0 1253 1265 0 1265 1266 0 1266 1254 0 1260 1265 0 1264 1267 0 1267 1265 0;
	setAttr ".ed[2490:2655]" 1267 1268 0 1268 1266 0 977 1269 0 1269 1256 0 972 1270 0
		 1270 1269 0 1270 1271 0 1271 1272 0 1272 1269 0 1272 1257 0 969 1273 0 1273 1270 0
		 1050 1273 0 1054 1274 0 1274 1273 0 1274 1271 0 1274 1275 0 1275 1276 0 1276 1271 0
		 1066 1275 0 1068 1277 0 1277 1275 0 1277 1278 0 1278 1276 0 1272 1279 0 1279 1261 0
		 1276 1279 0 1278 1280 0 1280 1279 0 1280 1262 0 1280 1281 0 1281 1282 0 1282 1262 0
		 1278 1283 0 1283 1281 0 1283 1284 0 1284 1285 0 1285 1281 0 1285 1286 0 1286 1282 0
		 1277 1287 0 1287 1283 0 1106 1287 0 1110 1288 0 1288 1287 0 1288 1284 0 1288 1289 0
		 1289 1290 0 1290 1284 0 1118 1289 0 1216 1289 0 1212 1290 0 1285 1291 0 1291 1292 0
		 1292 1286 0 1290 1291 0 1210 1291 0 1196 1292 0 1267 1293 0 1293 1294 0 1294 1268 0
		 1264 1295 0 1295 1293 0 1295 1296 0 1296 1297 0 1297 1293 0 1297 1298 0 1298 1294 0
		 1263 1299 0 1299 1295 0 1282 1299 0 1286 1300 0 1300 1299 0 1300 1296 0 1300 1301 0
		 1301 1302 0 1302 1296 0 1292 1301 0 1194 1301 0 1189 1302 0 1297 1303 0 1303 1304 0
		 1304 1298 0 1302 1303 0 1186 1303 0 1185 1304 0 1250 1305 0 1305 1002 0 1254 1306 0
		 1306 1305 0 1306 1307 0 1307 1308 0 1308 1305 0 1308 1003 0 1266 1309 0 1309 1306 0
		 1268 1310 0 1310 1309 0 1310 1311 0 1311 1312 0 1312 1309 0 1312 1307 0 1312 1313 0
		 1313 1314 0 1314 1307 0 1311 1315 0 1315 1313 0 1315 1316 0 1316 1317 0 1317 1313 0
		 1317 1318 0 1318 1314 0 1308 1319 0 1319 1007 0 1314 1319 0 1318 1320 0 1320 1319 0
		 1320 1008 0 1294 1321 0 1321 1310 0 1298 1322 0 1322 1321 0 1322 1323 0 1323 1324 0
		 1324 1321 0 1324 1311 0 1304 1325 0 1325 1322 0 1188 1325 0 1193 1326 0 1326 1325 0
		 1326 1323 0 1326 1327 0 1327 1328 0 1328 1323 0 1207 1327 0 1209 1329 0 1329 1327 0
		 1329 1330 0 1330 1328 0 1324 1331 0 1331 1315 0 1328 1331 0 1330 1332 0 1332 1331 0
		 1332 1316 0 1332 1333 0 1333 1334 0 1334 1316 0 1330 1335 0 1335 1333 0 1335 1336 0
		 1336 1337 0 1337 1333 0 1337 1338 0 1338 1334 0 1329 1339 0 1339 1335 0 1238 1339 0
		 1242 1340 0 1340 1339 0 1340 1336 0 1340 1341 0 1341 1342 0 1342 1336 0 1248 1341 0;
	setAttr ".ed[2656:2821]" 1183 1341 0 1180 1342 0 1337 1343 0 1343 1344 0 1344 1338 0
		 1342 1343 0 1179 1343 0 1168 1344 0 1320 1345 0 1345 1020 0 1318 1346 0 1346 1345 0
		 1346 1347 0 1347 1348 0 1348 1345 0 1348 1021 0 1317 1349 0 1349 1346 0 1334 1349 0
		 1338 1350 0 1350 1349 0 1350 1347 0 1350 1351 0 1351 1352 0 1352 1347 0 1344 1351 0
		 1167 1351 0 1164 1352 0 1348 1353 0 1353 1025 0 1352 1353 0 1163 1353 0 1354 1355 0
		 1355 1356 0 1356 1357 0 1357 1354 0 1355 1358 0 1358 1359 0 1359 1356 0 1359 1360 0
		 1360 1361 0 1361 1356 0 1361 1362 0 1362 1357 0 1358 1363 0 1363 1364 0 1364 1359 0
		 1363 1365 0 1365 1366 0 1366 1364 0 1366 1367 0 1367 1368 0 1368 1364 0 1368 1360 0
		 1368 1369 0 1369 1370 0 1370 1360 0 1367 1371 0 1371 1369 0 1371 1372 0 1372 1373 0
		 1373 1369 0 1373 1374 0 1374 1370 0 1361 1375 0 1375 1376 0 1376 1362 0 1370 1375 0
		 1374 1377 0 1377 1375 0 1377 1378 0 1378 1376 0 1365 1379 0 1379 1380 0 1380 1366 0
		 1379 1381 0 1381 1382 0 1382 1380 0 1382 1383 0 1383 1384 0 1384 1380 0 1384 1367 0
		 1381 1385 0 1385 1386 0 1386 1382 0 1385 1387 0 1387 1388 0 1388 1386 0 1388 1389 0
		 1389 1390 0 1390 1386 0 1390 1383 0 1390 1391 0 1391 1392 0 1392 1383 0 1389 1393 0
		 1393 1391 0 1393 1394 0 1394 1395 0 1395 1391 0 1395 1396 0 1396 1392 0 1384 1397 0
		 1397 1371 0 1392 1397 0 1396 1398 0 1398 1397 0 1398 1372 0 1398 1399 0 1399 1400 0
		 1400 1372 0 1396 1401 0 1401 1399 0 1401 1402 0 1402 1403 0 1403 1399 0 1403 1404 0
		 1404 1400 0 1395 1405 0 1405 1401 0 1394 1406 0 1406 1405 0 1406 1407 0 1407 1408 0
		 1408 1405 0 1408 1402 0 1408 1409 0 1409 1410 0 1410 1402 0 1407 1411 0 1411 1409 0
		 1411 1412 0 1412 1413 0 1413 1409 0 1413 1414 0 1414 1410 0 1403 1415 0 1415 1416 0
		 1416 1404 0 1410 1415 0 1414 1417 0 1417 1415 0 1417 1418 0 1418 1416 0 1377 1419 0
		 1419 1420 0 1420 1378 0 1374 1421 0 1421 1419 0 1421 1422 0 1422 1423 0 1423 1419 0
		 1423 1424 0 1424 1420 0 1373 1425 0 1425 1421 0 1400 1425 0 1404 1426 0 1426 1425 0
		 1426 1422 0 1426 1427 0 1427 1428 0 1428 1422 0 1416 1427 0 1418 1429 0 1429 1427 0;
	setAttr ".ed[2822:2987]" 1429 1430 0 1430 1428 0 1423 1431 0 1431 1432 0 1432 1424 0
		 1428 1431 0 1430 1433 0 1433 1431 0 1433 1434 0 1434 1432 0 1357 1435 0 1435 1436 0
		 1436 1354 0 1362 1437 0 1437 1435 0 1437 1438 0 1438 1439 0 1439 1435 0 1439 1440 0
		 1440 1436 0 1376 1441 0 1441 1437 0 1378 1442 0 1442 1441 0 1442 1443 0 1443 1444 0
		 1444 1441 0 1444 1438 0 1444 1445 0 1445 1446 0 1446 1438 0 1443 1447 0 1447 1445 0
		 1447 1448 0 1448 1449 0 1449 1445 0 1449 1450 0 1450 1446 0 1439 1451 0 1451 1452 0
		 1452 1440 0 1446 1451 0 1450 1453 0 1453 1451 0 1453 1454 0 1454 1452 0 1420 1455 0
		 1455 1442 0 1424 1456 0 1456 1455 0 1456 1457 0 1457 1458 0 1458 1455 0 1458 1443 0
		 1432 1459 0 1459 1456 0 1434 1460 0 1460 1459 0 1460 1461 0 1461 1462 0 1462 1459 0
		 1462 1457 0 1462 1463 0 1463 1464 0 1464 1457 0 1461 1465 0 1465 1463 0 1465 1466 0
		 1466 1467 0 1467 1463 0 1467 1468 0 1468 1464 0 1458 1469 0 1469 1447 0 1464 1469 0
		 1468 1470 0 1470 1469 0 1470 1448 0 1470 1471 0 1471 1472 0 1472 1448 0 1468 1473 0
		 1473 1471 0 1473 1474 0 1474 1475 0 1475 1471 0 1475 1476 0 1476 1472 0 1467 1477 0
		 1477 1473 0 1466 1478 0 1478 1477 0 1478 1479 0 1479 1480 0 1480 1477 0 1480 1474 0
		 1480 1481 0 1481 1482 0 1482 1474 0 1479 1483 0 1483 1481 0 1483 1484 0 1484 1485 0
		 1485 1481 0 1485 1486 0 1486 1482 0 1475 1487 0 1487 1488 0 1488 1476 0 1482 1487 0
		 1486 1489 0 1489 1487 0 1489 1490 0 1490 1488 0 1453 1491 0 1491 1492 0 1492 1454 0
		 1450 1493 0 1493 1491 0 1493 1494 0 1494 1495 0 1495 1491 0 1495 1496 0 1496 1492 0
		 1449 1497 0 1497 1493 0 1472 1497 0 1476 1498 0 1498 1497 0 1498 1494 0 1498 1499 0
		 1499 1500 0 1500 1494 0 1488 1499 0 1490 1501 0 1501 1499 0 1501 1502 0 1502 1500 0
		 1495 1503 0 1503 1504 0 1504 1496 0 1500 1503 0 1502 1505 0 1505 1503 0 1505 1506 0
		 1506 1504 0 1483 1507 0 1507 1508 0 1508 1484 0 1479 1509 0 1509 1507 0 1509 1510 0
		 1510 1511 0 1511 1507 0 1511 1512 0 1512 1508 0 1478 1513 0 1513 1509 0 1466 1514 0
		 1514 1513 0 1514 1515 0 1515 1516 0 1516 1513 0 1516 1510 0 1516 1517 0 1517 1518 0;
	setAttr ".ed[2988:3153]" 1518 1510 0 1515 1519 0 1519 1517 0 1519 1520 0 1520 1521 0
		 1521 1517 0 1521 1522 0 1522 1518 0 1511 1523 0 1523 1524 0 1524 1512 0 1518 1523 0
		 1522 1525 0 1525 1523 0 1525 1526 0 1526 1524 0 1465 1527 0 1527 1514 0 1461 1528 0
		 1528 1527 0 1528 1529 0 1529 1530 0 1530 1527 0 1530 1515 0 1460 1531 0 1531 1528 0
		 1433 1531 0 1430 1532 0 1532 1531 0 1532 1529 0 1532 1533 0 1533 1534 0 1534 1529 0
		 1429 1533 0 1418 1535 0 1535 1533 0 1535 1536 0 1536 1534 0 1530 1537 0 1537 1519 0
		 1534 1537 0 1536 1538 0 1538 1537 0 1538 1520 0 1538 1539 0 1539 1540 0 1540 1520 0
		 1536 1541 0 1541 1539 0 1541 1542 0 1542 1543 0 1543 1539 0 1543 1544 0 1544 1540 0
		 1535 1545 0 1545 1541 0 1417 1545 0 1414 1546 0 1546 1545 0 1546 1542 0 1546 1547 0
		 1547 1548 0 1548 1542 0 1413 1547 0 1412 1549 0 1549 1547 0 1549 1550 0 1550 1548 0
		 1543 1551 0 1551 1552 0 1552 1544 0 1548 1551 0 1550 1553 0 1553 1551 0 1553 1554 0
		 1554 1552 0 1525 1555 0 1555 1556 0 1556 1526 0 1522 1557 0 1557 1555 0 1557 1558 0
		 1558 1559 0 1559 1555 0 1559 1560 0 1560 1556 0 1521 1561 0 1561 1557 0 1540 1561 0
		 1544 1562 0 1562 1561 0 1562 1558 0 1562 1563 0 1563 1564 0 1564 1558 0 1552 1563 0
		 1554 1565 0 1565 1563 0 1565 1566 0 1566 1564 0 1559 1567 0 1567 1568 0 1568 1560 0
		 1564 1567 0 1566 1569 0 1569 1567 0 1569 1570 0 1570 1568 0 1571 1572 0 1572 1573 0
		 1573 1574 0 1574 1571 0 1572 1575 0 1575 1576 0 1576 1573 0 1576 1577 0 1577 1578 0
		 1578 1573 0 1578 1579 0 1579 1574 0 1575 1580 0 1580 1581 0 1581 1576 0 1580 1582 0
		 1582 1583 0 1583 1581 0 1583 1584 0 1584 1585 0 1585 1581 0 1585 1577 0 1585 1586 0
		 1586 1587 0 1587 1577 0 1584 1588 0 1588 1586 0 1588 1589 0 1589 1590 0 1590 1586 0
		 1590 1591 0 1591 1587 0 1578 1592 0 1592 1593 0 1593 1579 0 1587 1592 0 1591 1594 0
		 1594 1592 0 1594 1595 0 1595 1593 0 1582 1596 0 1596 1597 0 1597 1583 0 1596 1598 0
		 1598 1599 0 1599 1597 0 1599 1600 0 1600 1601 0 1601 1597 0 1601 1584 0 1598 1602 0
		 1602 1603 0 1603 1599 0 1602 1506 0 1505 1603 0 1502 1604 0 1604 1603 0 1604 1600 0;
	setAttr ".ed[3154:3319]" 1604 1605 0 1605 1606 0 1606 1600 0 1501 1605 0 1490 1607 0
		 1607 1605 0 1607 1608 0 1608 1606 0 1601 1609 0 1609 1588 0 1606 1609 0 1608 1610 0
		 1610 1609 0 1610 1589 0 1610 1611 0 1611 1612 0 1612 1589 0 1608 1613 0 1613 1611 0
		 1613 1614 0 1614 1615 0 1615 1611 0 1615 1616 0 1616 1612 0 1607 1617 0 1617 1613 0
		 1489 1617 0 1486 1618 0 1618 1617 0 1618 1614 0 1618 1619 0 1619 1620 0 1620 1614 0
		 1485 1619 0 1508 1619 0 1512 1620 0 1615 1621 0 1621 1622 0 1622 1616 0 1620 1621 0
		 1524 1621 0 1526 1622 0 1594 1623 0 1623 1624 0 1624 1595 0 1591 1625 0 1625 1623 0
		 1625 1626 0 1626 1627 0 1627 1623 0 1627 1628 0 1628 1624 0 1590 1629 0 1629 1625 0
		 1612 1629 0 1616 1630 0 1630 1629 0 1630 1626 0 1630 1631 0 1631 1632 0 1632 1626 0
		 1622 1631 0 1556 1631 0 1560 1632 0 1627 1633 0 1633 1634 0 1634 1628 0 1632 1633 0
		 1568 1633 0 1570 1634 0 1385 1635 0 1635 1636 0 1636 1387 0 1381 1637 0 1637 1635 0
		 1637 1638 0 1638 1639 0 1639 1635 0 1639 1640 0 1640 1636 0 1379 1641 0 1641 1637 0
		 1365 1642 0 1642 1641 0 1642 1643 0 1643 1644 0 1644 1641 0 1644 1638 0 1644 1645 0
		 1645 1646 0 1646 1638 0 1643 1647 0 1647 1645 0 1647 1648 0 1648 1649 0 1649 1645 0
		 1649 1650 0 1650 1646 0 1639 1651 0 1651 1652 0 1652 1640 0 1646 1651 0 1650 1653 0
		 1653 1651 0 1653 1654 0 1654 1652 0 1363 1655 0 1655 1642 0 1358 1656 0 1656 1655 0
		 1656 1657 0 1657 1658 0 1658 1655 0 1658 1643 0 1355 1659 0 1659 1656 0 1436 1659 0
		 1440 1660 0 1660 1659 0 1660 1657 0 1660 1661 0 1661 1662 0 1662 1657 0 1452 1661 0
		 1454 1663 0 1663 1661 0 1663 1664 0 1664 1662 0 1658 1665 0 1665 1647 0 1662 1665 0
		 1664 1666 0 1666 1665 0 1666 1648 0 1666 1667 0 1667 1668 0 1668 1648 0 1664 1669 0
		 1669 1667 0 1669 1670 0 1670 1671 0 1671 1667 0 1671 1672 0 1672 1668 0 1663 1673 0
		 1673 1669 0 1492 1673 0 1496 1674 0 1674 1673 0 1674 1670 0 1674 1675 0 1675 1676 0
		 1676 1670 0 1504 1675 0 1602 1675 0 1598 1676 0 1671 1677 0 1677 1678 0 1678 1672 0
		 1676 1677 0 1596 1677 0 1582 1678 0 1653 1679 0 1679 1680 0 1680 1654 0 1650 1681 0;
	setAttr ".ed[3320:3485]" 1681 1679 0 1681 1682 0 1682 1683 0 1683 1679 0 1683 1684 0
		 1684 1680 0 1649 1685 0 1685 1681 0 1668 1685 0 1672 1686 0 1686 1685 0 1686 1682 0
		 1686 1687 0 1687 1688 0 1688 1682 0 1678 1687 0 1580 1687 0 1575 1688 0 1683 1689 0
		 1689 1690 0 1690 1684 0 1688 1689 0 1572 1689 0 1571 1690 0 1636 1691 0 1691 1388 0
		 1640 1692 0 1692 1691 0 1692 1693 0 1693 1694 0 1694 1691 0 1694 1389 0 1652 1695 0
		 1695 1692 0 1654 1696 0 1696 1695 0 1696 1697 0 1697 1698 0 1698 1695 0 1698 1693 0
		 1698 1699 0 1699 1700 0 1700 1693 0 1697 1701 0 1701 1699 0 1701 1702 0 1702 1703 0
		 1703 1699 0 1703 1704 0 1704 1700 0 1694 1705 0 1705 1393 0 1700 1705 0 1704 1706 0
		 1706 1705 0 1706 1394 0 1680 1707 0 1707 1696 0 1684 1708 0 1708 1707 0 1708 1709 0
		 1709 1710 0 1710 1707 0 1710 1697 0 1690 1711 0 1711 1708 0 1574 1711 0 1579 1712 0
		 1712 1711 0 1712 1709 0 1712 1713 0 1713 1714 0 1714 1709 0 1593 1713 0 1595 1715 0
		 1715 1713 0 1715 1716 0 1716 1714 0 1710 1717 0 1717 1701 0 1714 1717 0 1716 1718 0
		 1718 1717 0 1718 1702 0 1718 1719 0 1719 1720 0 1720 1702 0 1716 1721 0 1721 1719 0
		 1721 1722 0 1722 1723 0 1723 1719 0 1723 1724 0 1724 1720 0 1715 1725 0 1725 1721 0
		 1624 1725 0 1628 1726 0 1726 1725 0 1726 1722 0 1726 1727 0 1727 1728 0 1728 1722 0
		 1634 1727 0 1569 1727 0 1566 1728 0 1723 1729 0 1729 1730 0 1730 1724 0 1728 1729 0
		 1565 1729 0 1554 1730 0 1706 1731 0 1731 1406 0 1704 1732 0 1732 1731 0 1732 1733 0
		 1733 1734 0 1734 1731 0 1734 1407 0 1703 1735 0 1735 1732 0 1720 1735 0 1724 1736 0
		 1736 1735 0 1736 1733 0 1736 1737 0 1737 1738 0 1738 1733 0 1730 1737 0 1553 1737 0
		 1550 1738 0 1734 1739 0 1739 1411 0 1738 1739 0 1549 1739 0 1740 1741 0 1741 1742 0
		 1742 1743 0 1743 1740 0 1741 1744 0 1744 1745 0 1745 1742 0 1745 1746 0 1746 1747 0
		 1747 1742 0 1747 1748 0 1748 1743 0 1744 1749 0 1749 1750 0 1750 1745 0 1749 1751 0
		 1751 1752 0 1752 1750 0 1752 1753 0 1753 1754 0 1754 1750 0 1754 1746 0 1754 1755 0
		 1755 1756 0 1756 1746 0 1753 1757 0 1757 1755 0 1757 1758 0 1758 1759 0 1759 1755 0;
	setAttr ".ed[3486:3651]" 1759 1760 0 1760 1756 0 1747 1761 0 1761 1762 0 1762 1748 0
		 1756 1761 0 1760 1763 0 1763 1761 0 1763 1764 0 1764 1762 0 1751 1765 0 1765 1766 0
		 1766 1752 0 1765 1767 0 1767 1768 0 1768 1766 0 1768 1769 0 1769 1770 0 1770 1766 0
		 1770 1753 0 1767 1771 0 1771 1772 0 1772 1768 0 1771 1773 0 1773 1774 0 1774 1772 0
		 1774 1775 0 1775 1776 0 1776 1772 0 1776 1769 0 1776 1777 0 1777 1778 0 1778 1769 0
		 1775 1779 0 1779 1777 0 1779 1780 0 1780 1781 0 1781 1777 0 1781 1782 0 1782 1778 0
		 1770 1783 0 1783 1757 0 1778 1783 0 1782 1784 0 1784 1783 0 1784 1758 0 1784 1785 0
		 1785 1786 0 1786 1758 0 1782 1787 0 1787 1785 0 1787 1788 0 1788 1789 0 1789 1785 0
		 1789 1790 0 1790 1786 0 1781 1791 0 1791 1787 0 1780 1792 0 1792 1791 0 1792 1793 0
		 1793 1794 0 1794 1791 0 1794 1788 0 1794 1795 0 1795 1796 0 1796 1788 0 1793 1797 0
		 1797 1795 0 1797 1798 0 1798 1799 0 1799 1795 0 1799 1800 0 1800 1796 0 1789 1801 0
		 1801 1802 0 1802 1790 0 1796 1801 0 1800 1803 0 1803 1801 0 1803 1804 0 1804 1802 0
		 1763 1805 0 1805 1806 0 1806 1764 0 1760 1807 0 1807 1805 0 1807 1808 0 1808 1809 0
		 1809 1805 0 1809 1810 0 1810 1806 0 1759 1811 0 1811 1807 0 1786 1811 0 1790 1812 0
		 1812 1811 0 1812 1808 0 1812 1813 0 1813 1814 0 1814 1808 0 1802 1813 0 1804 1815 0
		 1815 1813 0 1815 1816 0 1816 1814 0 1809 1817 0 1817 1818 0 1818 1810 0 1814 1817 0
		 1816 1819 0 1819 1817 0 1819 1820 0 1820 1818 0 1743 1821 0 1821 1822 0 1822 1740 0
		 1748 1823 0 1823 1821 0 1823 1824 0 1824 1825 0 1825 1821 0 1825 1826 0 1826 1822 0
		 1762 1827 0 1827 1823 0 1764 1828 0 1828 1827 0 1828 1829 0 1829 1830 0 1830 1827 0
		 1830 1824 0 1830 1831 0 1831 1832 0 1832 1824 0 1829 1833 0 1833 1831 0 1833 1834 0
		 1834 1835 0 1835 1831 0 1835 1836 0 1836 1832 0 1825 1837 0 1837 1838 0 1838 1826 0
		 1832 1837 0 1836 1839 0 1839 1837 0 1839 1840 0 1840 1838 0 1806 1841 0 1841 1828 0
		 1810 1842 0 1842 1841 0 1842 1843 0 1843 1844 0 1844 1841 0 1844 1829 0 1818 1845 0
		 1845 1842 0 1820 1846 0 1846 1845 0 1846 1847 0 1847 1848 0 1848 1845 0 1848 1843 0;
	setAttr ".ed[3652:3817]" 1848 1849 0 1849 1850 0 1850 1843 0 1847 1851 0 1851 1849 0
		 1851 1852 0 1852 1853 0 1853 1849 0 1853 1854 0 1854 1850 0 1844 1855 0 1855 1833 0
		 1850 1855 0 1854 1856 0 1856 1855 0 1856 1834 0 1856 1857 0 1857 1858 0 1858 1834 0
		 1854 1859 0 1859 1857 0 1859 1860 0 1860 1861 0 1861 1857 0 1861 1862 0 1862 1858 0
		 1853 1863 0 1863 1859 0 1852 1864 0 1864 1863 0 1864 1865 0 1865 1866 0 1866 1863 0
		 1866 1860 0 1866 1867 0 1867 1868 0 1868 1860 0 1865 1869 0 1869 1867 0 1869 1870 0
		 1870 1871 0 1871 1867 0 1871 1872 0 1872 1868 0 1861 1873 0 1873 1874 0 1874 1862 0
		 1868 1873 0 1872 1875 0 1875 1873 0 1875 1876 0 1876 1874 0 1839 1877 0 1877 1878 0
		 1878 1840 0 1836 1879 0 1879 1877 0 1879 1880 0 1880 1881 0 1881 1877 0 1881 1882 0
		 1882 1878 0 1835 1883 0 1883 1879 0 1858 1883 0 1862 1884 0 1884 1883 0 1884 1880 0
		 1884 1885 0 1885 1886 0 1886 1880 0 1874 1885 0 1876 1887 0 1887 1885 0 1887 1888 0
		 1888 1886 0 1881 1889 0 1889 1890 0 1890 1882 0 1886 1889 0 1888 1891 0 1891 1889 0
		 1891 1892 0 1892 1890 0 1869 1893 0 1893 1894 0 1894 1870 0 1865 1895 0 1895 1893 0
		 1895 1896 0 1896 1897 0 1897 1893 0 1897 1898 0 1898 1894 0 1864 1899 0 1899 1895 0
		 1852 1900 0 1900 1899 0 1900 1901 0 1901 1902 0 1902 1899 0 1902 1896 0 1902 1903 0
		 1903 1904 0 1904 1896 0 1901 1905 0 1905 1903 0 1905 1906 0 1906 1907 0 1907 1903 0
		 1907 1908 0 1908 1904 0 1897 1909 0 1909 1910 0 1910 1898 0 1904 1909 0 1908 1911 0
		 1911 1909 0 1911 1912 0 1912 1910 0 1851 1913 0 1913 1900 0 1847 1914 0 1914 1913 0
		 1914 1915 0 1915 1916 0 1916 1913 0 1916 1901 0 1846 1917 0 1917 1914 0 1819 1917 0
		 1816 1918 0 1918 1917 0 1918 1915 0 1918 1919 0 1919 1920 0 1920 1915 0 1815 1919 0
		 1804 1921 0 1921 1919 0 1921 1922 0 1922 1920 0 1916 1923 0 1923 1905 0 1920 1923 0
		 1922 1924 0 1924 1923 0 1924 1906 0 1924 1925 0 1925 1926 0 1926 1906 0 1922 1927 0
		 1927 1925 0 1927 1928 0 1928 1929 0 1929 1925 0 1929 1930 0 1930 1926 0 1921 1931 0
		 1931 1927 0 1803 1931 0 1800 1932 0 1932 1931 0 1932 1928 0 1932 1933 0 1933 1934 0;
	setAttr ".ed[3818:3983]" 1934 1928 0 1799 1933 0 1798 1935 0 1935 1933 0 1935 1936 0
		 1936 1934 0 1929 1937 0 1937 1938 0 1938 1930 0 1934 1937 0 1936 1939 0 1939 1937 0
		 1939 1940 0 1940 1938 0 1911 1941 0 1941 1942 0 1942 1912 0 1908 1943 0 1943 1941 0
		 1943 1944 0 1944 1945 0 1945 1941 0 1945 1946 0 1946 1942 0 1907 1947 0 1947 1943 0
		 1926 1947 0 1930 1948 0 1948 1947 0 1948 1944 0 1948 1949 0 1949 1950 0 1950 1944 0
		 1938 1949 0 1940 1951 0 1951 1949 0 1951 1952 0 1952 1950 0 1945 1953 0 1953 1954 0
		 1954 1946 0 1950 1953 0 1952 1955 0 1955 1953 0 1955 1956 0 1956 1954 0 1957 1958 0
		 1958 1959 0 1959 1960 0 1960 1957 0 1958 1961 0 1961 1962 0 1962 1959 0 1962 1963 0
		 1963 1964 0 1964 1959 0 1964 1965 0 1965 1960 0 1961 1966 0 1966 1967 0 1967 1962 0
		 1966 1968 0 1968 1969 0 1969 1967 0 1969 1970 0 1970 1971 0 1971 1967 0 1971 1963 0
		 1971 1972 0 1972 1973 0 1973 1963 0 1970 1974 0 1974 1972 0 1974 1975 0 1975 1976 0
		 1976 1972 0 1976 1977 0 1977 1973 0 1964 1978 0 1978 1979 0 1979 1965 0 1973 1978 0
		 1977 1980 0 1980 1978 0 1980 1981 0 1981 1979 0 1968 1982 0 1982 1983 0 1983 1969 0
		 1982 1984 0 1984 1985 0 1985 1983 0 1985 1986 0 1986 1987 0 1987 1983 0 1987 1970 0
		 1984 1988 0 1988 1989 0 1989 1985 0 1988 1892 0 1891 1989 0 1888 1990 0 1990 1989 0
		 1990 1986 0 1990 1991 0 1991 1992 0 1992 1986 0 1887 1991 0 1876 1993 0 1993 1991 0
		 1993 1994 0 1994 1992 0 1987 1995 0 1995 1974 0 1992 1995 0 1994 1996 0 1996 1995 0
		 1996 1975 0 1996 1997 0 1997 1998 0 1998 1975 0 1994 1999 0 1999 1997 0 1999 2000 0
		 2000 2001 0 2001 1997 0 2001 2002 0 2002 1998 0 1993 2003 0 2003 1999 0 1875 2003 0
		 1872 2004 0 2004 2003 0 2004 2000 0 2004 2005 0 2005 2006 0 2006 2000 0 1871 2005 0
		 1894 2005 0 1898 2006 0 2001 2007 0 2007 2008 0 2008 2002 0 2006 2007 0 1910 2007 0
		 1912 2008 0 1980 2009 0 2009 2010 0 2010 1981 0 1977 2011 0 2011 2009 0 2011 2012 0
		 2012 2013 0 2013 2009 0 2013 2014 0 2014 2010 0 1976 2015 0 2015 2011 0 1998 2015 0
		 2002 2016 0 2016 2015 0 2016 2012 0 2016 2017 0 2017 2018 0 2018 2012 0 2008 2017 0;
	setAttr ".ed[3984:4149]" 1942 2017 0 1946 2018 0 2013 2019 0 2019 2020 0 2020 2014 0
		 2018 2019 0 1954 2019 0 1956 2020 0 1771 2021 0 2021 2022 0 2022 1773 0 1767 2023 0
		 2023 2021 0 2023 2024 0 2024 2025 0 2025 2021 0 2025 2026 0 2026 2022 0 1765 2027 0
		 2027 2023 0 1751 2028 0 2028 2027 0 2028 2029 0 2029 2030 0 2030 2027 0 2030 2024 0
		 2030 2031 0 2031 2032 0 2032 2024 0 2029 2033 0 2033 2031 0 2033 2034 0 2034 2035 0
		 2035 2031 0 2035 2036 0 2036 2032 0 2025 2037 0 2037 2038 0 2038 2026 0 2032 2037 0
		 2036 2039 0 2039 2037 0 2039 2040 0 2040 2038 0 1749 2041 0 2041 2028 0 1744 2042 0
		 2042 2041 0 2042 2043 0 2043 2044 0 2044 2041 0 2044 2029 0 1741 2045 0 2045 2042 0
		 1822 2045 0 1826 2046 0 2046 2045 0 2046 2043 0 2046 2047 0 2047 2048 0 2048 2043 0
		 1838 2047 0 1840 2049 0 2049 2047 0 2049 2050 0 2050 2048 0 2044 2051 0 2051 2033 0
		 2048 2051 0 2050 2052 0 2052 2051 0 2052 2034 0 2052 2053 0 2053 2054 0 2054 2034 0
		 2050 2055 0 2055 2053 0 2055 2056 0 2056 2057 0 2057 2053 0 2057 2058 0 2058 2054 0
		 2049 2059 0 2059 2055 0 1878 2059 0 1882 2060 0 2060 2059 0 2060 2056 0 2060 2061 0
		 2061 2062 0 2062 2056 0 1890 2061 0 1988 2061 0 1984 2062 0 2057 2063 0 2063 2064 0
		 2064 2058 0 2062 2063 0 1982 2063 0 1968 2064 0 2039 2065 0 2065 2066 0 2066 2040 0
		 2036 2067 0 2067 2065 0 2067 2068 0 2068 2069 0 2069 2065 0 2069 2070 0 2070 2066 0
		 2035 2071 0 2071 2067 0 2054 2071 0 2058 2072 0 2072 2071 0 2072 2068 0 2072 2073 0
		 2073 2074 0 2074 2068 0 2064 2073 0 1966 2073 0 1961 2074 0 2069 2075 0 2075 2076 0
		 2076 2070 0 2074 2075 0 1958 2075 0 1957 2076 0 2022 2077 0 2077 1774 0 2026 2078 0
		 2078 2077 0 2078 2079 0 2079 2080 0 2080 2077 0 2080 1775 0 2038 2081 0 2081 2078 0
		 2040 2082 0 2082 2081 0 2082 2083 0 2083 2084 0 2084 2081 0 2084 2079 0 2084 2085 0
		 2085 2086 0 2086 2079 0 2083 2087 0 2087 2085 0 2087 2088 0 2088 2089 0 2089 2085 0
		 2089 2090 0 2090 2086 0 2080 2091 0 2091 1779 0 2086 2091 0 2090 2092 0 2092 2091 0
		 2092 1780 0 2066 2093 0 2093 2082 0 2070 2094 0 2094 2093 0 2094 2095 0 2095 2096 0;
	setAttr ".ed[4150:4315]" 2096 2093 0 2096 2083 0 2076 2097 0 2097 2094 0 1960 2097 0
		 1965 2098 0 2098 2097 0 2098 2095 0 2098 2099 0 2099 2100 0 2100 2095 0 1979 2099 0
		 1981 2101 0 2101 2099 0 2101 2102 0 2102 2100 0 2096 2103 0 2103 2087 0 2100 2103 0
		 2102 2104 0 2104 2103 0 2104 2088 0 2104 2105 0 2105 2106 0 2106 2088 0 2102 2107 0
		 2107 2105 0 2107 2108 0 2108 2109 0 2109 2105 0 2109 2110 0 2110 2106 0 2101 2111 0
		 2111 2107 0 2010 2111 0 2014 2112 0 2112 2111 0 2112 2108 0 2112 2113 0 2113 2114 0
		 2114 2108 0 2020 2113 0 1955 2113 0 1952 2114 0 2109 2115 0 2115 2116 0 2116 2110 0
		 2114 2115 0 1951 2115 0 1940 2116 0 2092 2117 0 2117 1792 0 2090 2118 0 2118 2117 0
		 2118 2119 0 2119 2120 0 2120 2117 0 2120 1793 0 2089 2121 0 2121 2118 0 2106 2121 0
		 2110 2122 0 2122 2121 0 2122 2119 0 2122 2123 0 2123 2124 0 2124 2119 0 2116 2123 0
		 1939 2123 0 1936 2124 0 2120 2125 0 2125 1797 0 2124 2125 0 1935 2125 0 2126 2127 0
		 2127 2128 0 2128 2129 0 2129 2126 0 2127 2130 0 2130 2131 0 2131 2128 0 2131 2132 0
		 2132 2133 0 2133 2128 0 2133 2134 0 2134 2129 0 2130 2135 0 2135 2136 0 2136 2131 0
		 2135 2137 0 2137 2138 0 2138 2136 0 2138 2139 0 2139 2140 0 2140 2136 0 2140 2132 0
		 2140 2141 0 2141 2142 0 2142 2132 0 2139 2143 0 2143 2141 0 2143 2144 0 2144 2145 0
		 2145 2141 0 2145 2146 0 2146 2142 0 2133 2147 0 2147 2148 0 2148 2134 0 2142 2147 0
		 2146 2149 0 2149 2147 0 2149 2150 0 2150 2148 0 2137 2151 0 2151 2152 0 2152 2138 0
		 2151 2153 0 2153 2154 0 2154 2152 0 2154 2155 0 2155 2156 0 2156 2152 0 2156 2139 0
		 2153 2157 0 2157 2158 0 2158 2154 0 2157 2159 0 2159 2160 0 2160 2158 0 2160 2161 0
		 2161 2162 0 2162 2158 0 2162 2155 0 2162 2163 0 2163 2164 0 2164 2155 0 2161 2165 0
		 2165 2163 0 2165 2166 0 2166 2167 0 2167 2163 0 2167 2168 0 2168 2164 0 2156 2169 0
		 2169 2143 0 2164 2169 0 2168 2170 0 2170 2169 0 2170 2144 0 2170 2171 0 2171 2172 0
		 2172 2144 0 2168 2173 0 2173 2171 0 2173 2174 0 2174 2175 0 2175 2171 0 2175 2176 0
		 2176 2172 0 2167 2177 0 2177 2173 0 2166 2178 0 2178 2177 0 2178 2179 0 2179 2180 0;
	setAttr ".ed[4316:4481]" 2180 2177 0 2180 2174 0 2180 2181 0 2181 2182 0 2182 2174 0
		 2179 2183 0 2183 2181 0 2183 2184 0 2184 2185 0 2185 2181 0 2185 2186 0 2186 2182 0
		 2175 2187 0 2187 2188 0 2188 2176 0 2182 2187 0 2186 2189 0 2189 2187 0 2189 2190 0
		 2190 2188 0 2149 2191 0 2191 2192 0 2192 2150 0 2146 2193 0 2193 2191 0 2193 2194 0
		 2194 2195 0 2195 2191 0 2195 2196 0 2196 2192 0 2145 2197 0 2197 2193 0 2172 2197 0
		 2176 2198 0 2198 2197 0 2198 2194 0 2198 2199 0 2199 2200 0 2200 2194 0 2188 2199 0
		 2190 2201 0 2201 2199 0 2201 2202 0 2202 2200 0 2195 2203 0 2203 2204 0 2204 2196 0
		 2200 2203 0 2202 2205 0 2205 2203 0 2205 2206 0 2206 2204 0 2129 2207 0 2207 2208 0
		 2208 2126 0 2134 2209 0 2209 2207 0 2209 2210 0 2210 2211 0 2211 2207 0 2211 2212 0
		 2212 2208 0 2148 2213 0 2213 2209 0 2150 2214 0 2214 2213 0 2214 2215 0 2215 2216 0
		 2216 2213 0 2216 2210 0 2216 2217 0 2217 2218 0 2218 2210 0 2215 2219 0 2219 2217 0
		 2219 2220 0 2220 2221 0 2221 2217 0 2221 2222 0 2222 2218 0 2211 2223 0 2223 2224 0
		 2224 2212 0 2218 2223 0 2222 2225 0 2225 2223 0 2225 2226 0 2226 2224 0 2192 2227 0
		 2227 2214 0 2196 2228 0 2228 2227 0 2228 2229 0 2229 2230 0 2230 2227 0 2230 2215 0
		 2204 2231 0 2231 2228 0 2206 2232 0 2232 2231 0 2232 2233 0 2233 2234 0 2234 2231 0
		 2234 2229 0 2234 2235 0 2235 2236 0 2236 2229 0 2233 2237 0 2237 2235 0 2237 2238 0
		 2238 2239 0 2239 2235 0 2239 2240 0 2240 2236 0 2230 2241 0 2241 2219 0 2236 2241 0
		 2240 2242 0 2242 2241 0 2242 2220 0 2242 2243 0 2243 2244 0 2244 2220 0 2240 2245 0
		 2245 2243 0 2245 2246 0 2246 2247 0 2247 2243 0 2247 2248 0 2248 2244 0 2239 2249 0
		 2249 2245 0 2238 2250 0 2250 2249 0 2250 2251 0 2251 2252 0 2252 2249 0 2252 2246 0
		 2252 2253 0 2253 2254 0 2254 2246 0 2251 2255 0 2255 2253 0 2255 2256 0 2256 2257 0
		 2257 2253 0 2257 2258 0 2258 2254 0 2247 2259 0 2259 2260 0 2260 2248 0 2254 2259 0
		 2258 2261 0 2261 2259 0 2261 2262 0 2262 2260 0 2225 2263 0 2263 2264 0 2264 2226 0
		 2222 2265 0 2265 2263 0 2265 2266 0 2266 2267 0 2267 2263 0 2267 2268 0 2268 2264 0;
	setAttr ".ed[4482:4647]" 2221 2269 0 2269 2265 0 2244 2269 0 2248 2270 0 2270 2269 0
		 2270 2266 0 2270 2271 0 2271 2272 0 2272 2266 0 2260 2271 0 2262 2273 0 2273 2271 0
		 2273 2274 0 2274 2272 0 2267 2275 0 2275 2276 0 2276 2268 0 2272 2275 0 2274 2277 0
		 2277 2275 0 2277 2278 0 2278 2276 0 2255 2279 0 2279 2280 0 2280 2256 0 2251 2281 0
		 2281 2279 0 2281 2282 0 2282 2283 0 2283 2279 0 2283 2284 0 2284 2280 0 2250 2285 0
		 2285 2281 0 2238 2286 0 2286 2285 0 2286 2287 0 2287 2288 0 2288 2285 0 2288 2282 0
		 2288 2289 0 2289 2290 0 2290 2282 0 2287 2291 0 2291 2289 0 2291 2292 0 2292 2293 0
		 2293 2289 0 2293 2294 0 2294 2290 0 2283 2295 0 2295 2296 0 2296 2284 0 2290 2295 0
		 2294 2297 0 2297 2295 0 2297 2298 0 2298 2296 0 2237 2299 0 2299 2286 0 2233 2300 0
		 2300 2299 0 2300 2301 0 2301 2302 0 2302 2299 0 2302 2287 0 2232 2303 0 2303 2300 0
		 2205 2303 0 2202 2304 0 2304 2303 0 2304 2301 0 2304 2305 0 2305 2306 0 2306 2301 0
		 2201 2305 0 2190 2307 0 2307 2305 0 2307 2308 0 2308 2306 0 2302 2309 0 2309 2291 0
		 2306 2309 0 2308 2310 0 2310 2309 0 2310 2292 0 2310 2311 0 2311 2312 0 2312 2292 0
		 2308 2313 0 2313 2311 0 2313 2314 0 2314 2315 0 2315 2311 0 2315 2316 0 2316 2312 0
		 2307 2317 0 2317 2313 0 2189 2317 0 2186 2318 0 2318 2317 0 2318 2314 0 2318 2319 0
		 2319 2320 0 2320 2314 0 2185 2319 0 2184 2321 0 2321 2319 0 2321 2322 0 2322 2320 0
		 2315 2323 0 2323 2324 0 2324 2316 0 2320 2323 0 2322 2325 0 2325 2323 0 2325 2326 0
		 2326 2324 0 2297 2327 0 2327 2328 0 2328 2298 0 2294 2329 0 2329 2327 0 2329 2330 0
		 2330 2331 0 2331 2327 0 2331 2332 0 2332 2328 0 2293 2333 0 2333 2329 0 2312 2333 0
		 2316 2334 0 2334 2333 0 2334 2330 0 2334 2335 0 2335 2336 0 2336 2330 0 2324 2335 0
		 2326 2337 0 2337 2335 0 2337 2338 0 2338 2336 0 2331 2339 0 2339 2340 0 2340 2332 0
		 2336 2339 0 2338 2341 0 2341 2339 0 2341 2342 0 2342 2340 0 2343 2344 0 2344 2345 0
		 2345 2346 0 2346 2343 0 2344 2347 0 2347 2348 0 2348 2345 0 2348 2349 0 2349 2350 0
		 2350 2345 0 2350 2351 0 2351 2346 0 2347 2352 0 2352 2353 0 2353 2348 0 2352 2354 0;
	setAttr ".ed[4648:4813]" 2354 2355 0 2355 2353 0 2355 2356 0 2356 2357 0 2357 2353 0
		 2357 2349 0 2357 2358 0 2358 2359 0 2359 2349 0 2356 2360 0 2360 2358 0 2360 2361 0
		 2361 2362 0 2362 2358 0 2362 2363 0 2363 2359 0 2350 2364 0 2364 2365 0 2365 2351 0
		 2359 2364 0 2363 2366 0 2366 2364 0 2366 2367 0 2367 2365 0 2354 2368 0 2368 2369 0
		 2369 2355 0 2368 2370 0 2370 2371 0 2371 2369 0 2371 2372 0 2372 2373 0 2373 2369 0
		 2373 2356 0 2370 2374 0 2374 2375 0 2375 2371 0 2374 2278 0 2277 2375 0 2274 2376 0
		 2376 2375 0 2376 2372 0 2376 2377 0 2377 2378 0 2378 2372 0 2273 2377 0 2262 2379 0
		 2379 2377 0 2379 2380 0 2380 2378 0 2373 2381 0 2381 2360 0 2378 2381 0 2380 2382 0
		 2382 2381 0 2382 2361 0 2382 2383 0 2383 2384 0 2384 2361 0 2380 2385 0 2385 2383 0
		 2385 2386 0 2386 2387 0 2387 2383 0 2387 2388 0 2388 2384 0 2379 2389 0 2389 2385 0
		 2261 2389 0 2258 2390 0 2390 2389 0 2390 2386 0 2390 2391 0 2391 2392 0 2392 2386 0
		 2257 2391 0 2280 2391 0 2284 2392 0 2387 2393 0 2393 2394 0 2394 2388 0 2392 2393 0
		 2296 2393 0 2298 2394 0 2366 2395 0 2395 2396 0 2396 2367 0 2363 2397 0 2397 2395 0
		 2397 2398 0 2398 2399 0 2399 2395 0 2399 2400 0 2400 2396 0 2362 2401 0 2401 2397 0
		 2384 2401 0 2388 2402 0 2402 2401 0 2402 2398 0 2402 2403 0 2403 2404 0 2404 2398 0
		 2394 2403 0 2328 2403 0 2332 2404 0 2399 2405 0 2405 2406 0 2406 2400 0 2404 2405 0
		 2340 2405 0 2342 2406 0 2157 2407 0 2407 2408 0 2408 2159 0 2153 2409 0 2409 2407 0
		 2409 2410 0 2410 2411 0 2411 2407 0 2411 2412 0 2412 2408 0 2151 2413 0 2413 2409 0
		 2137 2414 0 2414 2413 0 2414 2415 0 2415 2416 0 2416 2413 0 2416 2410 0 2416 2417 0
		 2417 2418 0 2418 2410 0 2415 2419 0 2419 2417 0 2419 2420 0 2420 2421 0 2421 2417 0
		 2421 2422 0 2422 2418 0 2411 2423 0 2423 2424 0 2424 2412 0 2418 2423 0 2422 2425 0
		 2425 2423 0 2425 2426 0 2426 2424 0 2135 2427 0 2427 2414 0 2130 2428 0 2428 2427 0
		 2428 2429 0 2429 2430 0 2430 2427 0 2430 2415 0 2127 2431 0 2431 2428 0 2208 2431 0
		 2212 2432 0 2432 2431 0 2432 2429 0 2432 2433 0 2433 2434 0 2434 2429 0 2224 2433 0;
	setAttr ".ed[4814:4979]" 2226 2435 0 2435 2433 0 2435 2436 0 2436 2434 0 2430 2437 0
		 2437 2419 0 2434 2437 0 2436 2438 0 2438 2437 0 2438 2420 0 2438 2439 0 2439 2440 0
		 2440 2420 0 2436 2441 0 2441 2439 0 2441 2442 0 2442 2443 0 2443 2439 0 2443 2444 0
		 2444 2440 0 2435 2445 0 2445 2441 0 2264 2445 0 2268 2446 0 2446 2445 0 2446 2442 0
		 2446 2447 0 2447 2448 0 2448 2442 0 2276 2447 0 2374 2447 0 2370 2448 0 2443 2449 0
		 2449 2450 0 2450 2444 0 2448 2449 0 2368 2449 0 2354 2450 0 2425 2451 0 2451 2452 0
		 2452 2426 0 2422 2453 0 2453 2451 0 2453 2454 0 2454 2455 0 2455 2451 0 2455 2456 0
		 2456 2452 0 2421 2457 0 2457 2453 0 2440 2457 0 2444 2458 0 2458 2457 0 2458 2454 0
		 2458 2459 0 2459 2460 0 2460 2454 0 2450 2459 0 2352 2459 0 2347 2460 0 2455 2461 0
		 2461 2462 0 2462 2456 0 2460 2461 0 2344 2461 0 2343 2462 0 2408 2463 0 2463 2160 0
		 2412 2464 0 2464 2463 0 2464 2465 0 2465 2466 0 2466 2463 0 2466 2161 0 2424 2467 0
		 2467 2464 0 2426 2468 0 2468 2467 0 2468 2469 0 2469 2470 0 2470 2467 0 2470 2465 0
		 2470 2471 0 2471 2472 0 2472 2465 0 2469 2473 0 2473 2471 0 2473 2474 0 2474 2475 0
		 2475 2471 0 2475 2476 0 2476 2472 0 2466 2477 0 2477 2165 0 2472 2477 0 2476 2478 0
		 2478 2477 0 2478 2166 0 2452 2479 0 2479 2468 0 2456 2480 0 2480 2479 0 2480 2481 0
		 2481 2482 0 2482 2479 0 2482 2469 0 2462 2483 0 2483 2480 0 2346 2483 0 2351 2484 0
		 2484 2483 0 2484 2481 0 2484 2485 0 2485 2486 0 2486 2481 0 2365 2485 0 2367 2487 0
		 2487 2485 0 2487 2488 0 2488 2486 0 2482 2489 0 2489 2473 0 2486 2489 0 2488 2490 0
		 2490 2489 0 2490 2474 0 2490 2491 0 2491 2492 0 2492 2474 0 2488 2493 0 2493 2491 0
		 2493 2494 0 2494 2495 0 2495 2491 0 2495 2496 0 2496 2492 0 2487 2497 0 2497 2493 0
		 2396 2497 0 2400 2498 0 2498 2497 0 2498 2494 0 2498 2499 0 2499 2500 0 2500 2494 0
		 2406 2499 0 2341 2499 0 2338 2500 0 2495 2501 0 2501 2502 0 2502 2496 0 2500 2501 0
		 2337 2501 0 2326 2502 0 2478 2503 0 2503 2178 0 2476 2504 0 2504 2503 0 2504 2505 0
		 2505 2506 0 2506 2503 0 2506 2179 0 2475 2507 0 2507 2504 0 2492 2507 0 2496 2508 0;
	setAttr ".ed[4980:5145]" 2508 2507 0 2508 2505 0 2508 2509 0 2509 2510 0 2510 2505 0
		 2502 2509 0 2325 2509 0 2322 2510 0 2506 2511 0 2511 2183 0 2510 2511 0 2321 2511 0
		 2512 2513 0 2513 2514 0 2514 2515 0 2515 2512 0 2513 2516 0 2516 2517 0 2517 2514 0
		 2517 2518 0 2518 2519 0 2519 2514 0 2519 2520 0 2520 2515 0 2516 2521 0 2521 2522 0
		 2522 2517 0 2521 2523 0 2523 2524 0 2524 2522 0 2524 2525 0 2525 2526 0 2526 2522 0
		 2526 2518 0 2526 2527 0 2527 2528 0 2528 2518 0 2525 2529 0 2529 2527 0 2529 2530 0
		 2530 2531 0 2531 2527 0 2531 2532 0 2532 2528 0 2519 2533 0 2533 2534 0 2534 2520 0
		 2528 2533 0 2532 2535 0 2535 2533 0 2535 2536 0 2536 2534 0 2523 2537 0 2537 2538 0
		 2538 2524 0 2537 2539 0 2539 2540 0 2540 2538 0 2540 2541 0 2541 2542 0 2542 2538 0
		 2542 2525 0 2539 2543 0 2543 2544 0 2544 2540 0 2543 2545 0 2545 2546 0 2546 2544 0
		 2546 2547 0 2547 2548 0 2548 2544 0 2548 2541 0 2548 2549 0 2549 2550 0 2550 2541 0
		 2547 2551 0 2551 2549 0 2551 2552 0 2552 2553 0 2553 2549 0 2553 2554 0 2554 2550 0
		 2542 2555 0 2555 2529 0 2550 2555 0 2554 2556 0 2556 2555 0 2556 2530 0 2556 2557 0
		 2557 2558 0 2558 2530 0 2554 2559 0 2559 2557 0 2559 2560 0 2560 2561 0 2561 2557 0
		 2561 2562 0 2562 2558 0 2553 2563 0 2563 2559 0 2552 2564 0 2564 2563 0 2564 2565 0
		 2565 2566 0 2566 2563 0 2566 2560 0 2566 2567 0 2567 2568 0 2568 2560 0 2565 2569 0
		 2569 2567 0 2569 2570 0 2570 2571 0 2571 2567 0 2571 2572 0 2572 2568 0 2561 2573 0
		 2573 2574 0 2574 2562 0 2568 2573 0 2572 2575 0 2575 2573 0 2575 2576 0 2576 2574 0
		 2535 2577 0 2577 2578 0 2578 2536 0 2532 2579 0 2579 2577 0 2579 2580 0 2580 2581 0
		 2581 2577 0 2581 2582 0 2582 2578 0 2531 2583 0 2583 2579 0 2558 2583 0 2562 2584 0
		 2584 2583 0 2584 2580 0 2584 2585 0 2585 2586 0 2586 2580 0 2574 2585 0 2576 2587 0
		 2587 2585 0 2587 2588 0 2588 2586 0 2581 2589 0 2589 2590 0 2590 2582 0 2586 2589 0
		 2588 2591 0 2591 2589 0 2591 2592 0 2592 2590 0 2515 2593 0 2593 2594 0 2594 2512 0
		 2520 2595 0 2595 2593 0 2595 2596 0 2596 2597 0 2597 2593 0 2597 2598 0 2598 2594 0;
	setAttr ".ed[5146:5311]" 2534 2599 0 2599 2595 0 2536 2600 0 2600 2599 0 2600 2601 0
		 2601 2602 0 2602 2599 0 2602 2596 0 2602 2603 0 2603 2604 0 2604 2596 0 2601 2605 0
		 2605 2603 0 2605 2606 0 2606 2607 0 2607 2603 0 2607 2608 0 2608 2604 0 2597 2609 0
		 2609 2610 0 2610 2598 0 2604 2609 0 2608 2611 0 2611 2609 0 2611 2612 0 2612 2610 0
		 2578 2613 0 2613 2600 0 2582 2614 0 2614 2613 0 2614 2615 0 2615 2616 0 2616 2613 0
		 2616 2601 0 2590 2617 0 2617 2614 0 2592 2618 0 2618 2617 0 2618 2619 0 2619 2620 0
		 2620 2617 0 2620 2615 0 2620 2621 0 2621 2622 0 2622 2615 0 2619 2623 0 2623 2621 0
		 2623 2624 0 2624 2625 0 2625 2621 0 2625 2626 0 2626 2622 0 2616 2627 0 2627 2605 0
		 2622 2627 0 2626 2628 0 2628 2627 0 2628 2606 0 2628 2629 0 2629 2630 0 2630 2606 0
		 2626 2631 0 2631 2629 0 2631 2632 0 2632 2633 0 2633 2629 0 2633 2634 0 2634 2630 0
		 2625 2635 0 2635 2631 0 2624 2636 0 2636 2635 0 2636 2637 0 2637 2638 0 2638 2635 0
		 2638 2632 0 2638 2639 0 2639 2640 0 2640 2632 0 2637 2641 0 2641 2639 0 2641 2642 0
		 2642 2643 0 2643 2639 0 2643 2644 0 2644 2640 0 2633 2645 0 2645 2646 0 2646 2634 0
		 2640 2645 0 2644 2647 0 2647 2645 0 2647 2648 0 2648 2646 0 2611 2649 0 2649 2650 0
		 2650 2612 0 2608 2651 0 2651 2649 0 2651 2652 0 2652 2653 0 2653 2649 0 2653 2654 0
		 2654 2650 0 2607 2655 0 2655 2651 0 2630 2655 0 2634 2656 0 2656 2655 0 2656 2652 0
		 2656 2657 0 2657 2658 0 2658 2652 0 2646 2657 0 2648 2659 0 2659 2657 0 2659 2660 0
		 2660 2658 0 2653 2661 0 2661 2662 0 2662 2654 0 2658 2661 0 2660 2663 0 2663 2661 0
		 2663 2664 0 2664 2662 0 2641 2665 0 2665 2666 0 2666 2642 0 2637 2667 0 2667 2665 0
		 2667 2668 0 2668 2669 0 2669 2665 0 2669 2670 0 2670 2666 0 2636 2671 0 2671 2667 0
		 2624 2672 0 2672 2671 0 2672 2673 0 2673 2674 0 2674 2671 0 2674 2668 0 2674 2675 0
		 2675 2676 0 2676 2668 0 2673 2677 0 2677 2675 0 2677 2678 0 2678 2679 0 2679 2675 0
		 2679 2680 0 2680 2676 0 2669 2681 0 2681 2682 0 2682 2670 0 2676 2681 0 2680 2683 0
		 2683 2681 0 2683 2684 0 2684 2682 0 2623 2685 0 2685 2672 0 2619 2686 0 2686 2685 0;
	setAttr ".ed[5312:5477]" 2686 2687 0 2687 2688 0 2688 2685 0 2688 2673 0 2618 2689 0
		 2689 2686 0 2591 2689 0 2588 2690 0 2690 2689 0 2690 2687 0 2690 2691 0 2691 2692 0
		 2692 2687 0 2587 2691 0 2576 2693 0 2693 2691 0 2693 2694 0 2694 2692 0 2688 2695 0
		 2695 2677 0 2692 2695 0 2694 2696 0 2696 2695 0 2696 2678 0 2696 2697 0 2697 2698 0
		 2698 2678 0 2694 2699 0 2699 2697 0 2699 2700 0 2700 2701 0 2701 2697 0 2701 2702 0
		 2702 2698 0 2693 2703 0 2703 2699 0 2575 2703 0 2572 2704 0 2704 2703 0 2704 2700 0
		 2704 2705 0 2705 2706 0 2706 2700 0 2571 2705 0 2570 2707 0 2707 2705 0 2707 2708 0
		 2708 2706 0 2701 2709 0 2709 2710 0 2710 2702 0 2706 2709 0 2708 2711 0 2711 2709 0
		 2711 2712 0 2712 2710 0 2683 2713 0 2713 2714 0 2714 2684 0 2680 2715 0 2715 2713 0
		 2715 2716 0 2716 2717 0 2717 2713 0 2717 2718 0 2718 2714 0 2679 2719 0 2719 2715 0
		 2698 2719 0 2702 2720 0 2720 2719 0 2720 2716 0 2720 2721 0 2721 2722 0 2722 2716 0
		 2710 2721 0 2712 2723 0 2723 2721 0 2723 2724 0 2724 2722 0 2717 2725 0 2725 2726 0
		 2726 2718 0 2722 2725 0 2724 2727 0 2727 2725 0 2727 2728 0 2728 2726 0 2729 2730 0
		 2730 2731 0 2731 2732 0 2732 2729 0 2730 2733 0 2733 2734 0 2734 2731 0 2734 2735 0
		 2735 2736 0 2736 2731 0 2736 2737 0 2737 2732 0 2733 2738 0 2738 2739 0 2739 2734 0
		 2738 2740 0 2740 2741 0 2741 2739 0 2741 2742 0 2742 2743 0 2743 2739 0 2743 2735 0
		 2743 2744 0 2744 2745 0 2745 2735 0 2742 2746 0 2746 2744 0 2746 2747 0 2747 2748 0
		 2748 2744 0 2748 2749 0 2749 2745 0 2736 2750 0 2750 2751 0 2751 2737 0 2745 2750 0
		 2749 2752 0 2752 2750 0 2752 2753 0 2753 2751 0 2740 2754 0 2754 2755 0 2755 2741 0
		 2754 2756 0 2756 2757 0 2757 2755 0 2757 2758 0 2758 2759 0 2759 2755 0 2759 2742 0
		 2756 2760 0 2760 2761 0 2761 2757 0 2760 2664 0 2663 2761 0 2660 2762 0 2762 2761 0
		 2762 2758 0 2762 2763 0 2763 2764 0 2764 2758 0 2659 2763 0 2648 2765 0 2765 2763 0
		 2765 2766 0 2766 2764 0 2759 2767 0 2767 2746 0 2764 2767 0 2766 2768 0 2768 2767 0
		 2768 2747 0 2768 2769 0 2769 2770 0 2770 2747 0 2766 2771 0 2771 2769 0 2771 2772 0;
	setAttr ".ed[5478:5643]" 2772 2773 0 2773 2769 0 2773 2774 0 2774 2770 0 2765 2775 0
		 2775 2771 0 2647 2775 0 2644 2776 0 2776 2775 0 2776 2772 0 2776 2777 0 2777 2778 0
		 2778 2772 0 2643 2777 0 2666 2777 0 2670 2778 0 2773 2779 0 2779 2780 0 2780 2774 0
		 2778 2779 0 2682 2779 0 2684 2780 0 2752 2781 0 2781 2782 0 2782 2753 0 2749 2783 0
		 2783 2781 0 2783 2784 0 2784 2785 0 2785 2781 0 2785 2786 0 2786 2782 0 2748 2787 0
		 2787 2783 0 2770 2787 0 2774 2788 0 2788 2787 0 2788 2784 0 2788 2789 0 2789 2790 0
		 2790 2784 0 2780 2789 0 2714 2789 0 2718 2790 0 2785 2791 0 2791 2792 0 2792 2786 0
		 2790 2791 0 2726 2791 0 2728 2792 0 2543 2793 0 2793 2794 0 2794 2545 0 2539 2795 0
		 2795 2793 0 2795 2796 0 2796 2797 0 2797 2793 0 2797 2798 0 2798 2794 0 2537 2799 0
		 2799 2795 0 2523 2800 0 2800 2799 0 2800 2801 0 2801 2802 0 2802 2799 0 2802 2796 0
		 2802 2803 0 2803 2804 0 2804 2796 0 2801 2805 0 2805 2803 0 2805 2806 0 2806 2807 0
		 2807 2803 0 2807 2808 0 2808 2804 0 2797 2809 0 2809 2810 0 2810 2798 0 2804 2809 0
		 2808 2811 0 2811 2809 0 2811 2812 0 2812 2810 0 2521 2813 0 2813 2800 0 2516 2814 0
		 2814 2813 0 2814 2815 0 2815 2816 0 2816 2813 0 2816 2801 0 2513 2817 0 2817 2814 0
		 2594 2817 0 2598 2818 0 2818 2817 0 2818 2815 0 2818 2819 0 2819 2820 0 2820 2815 0
		 2610 2819 0 2612 2821 0 2821 2819 0 2821 2822 0 2822 2820 0 2816 2823 0 2823 2805 0
		 2820 2823 0 2822 2824 0 2824 2823 0 2824 2806 0 2824 2825 0 2825 2826 0 2826 2806 0
		 2822 2827 0 2827 2825 0 2827 2828 0 2828 2829 0 2829 2825 0 2829 2830 0 2830 2826 0
		 2821 2831 0 2831 2827 0 2650 2831 0 2654 2832 0 2832 2831 0 2832 2828 0 2832 2833 0
		 2833 2834 0 2834 2828 0 2662 2833 0 2760 2833 0 2756 2834 0 2829 2835 0 2835 2836 0
		 2836 2830 0 2834 2835 0 2754 2835 0 2740 2836 0 2811 2837 0 2837 2838 0 2838 2812 0
		 2808 2839 0 2839 2837 0 2839 2840 0 2840 2841 0 2841 2837 0 2841 2842 0 2842 2838 0
		 2807 2843 0 2843 2839 0 2826 2843 0 2830 2844 0 2844 2843 0 2844 2840 0 2844 2845 0
		 2845 2846 0 2846 2840 0 2836 2845 0 2738 2845 0 2733 2846 0 2841 2847 0 2847 2848 0;
	setAttr ".ed[5644:5809]" 2848 2842 0 2846 2847 0 2730 2847 0 2729 2848 0 2794 2849 0
		 2849 2546 0 2798 2850 0 2850 2849 0 2850 2851 0 2851 2852 0 2852 2849 0 2852 2547 0
		 2810 2853 0 2853 2850 0 2812 2854 0 2854 2853 0 2854 2855 0 2855 2856 0 2856 2853 0
		 2856 2851 0 2856 2857 0 2857 2858 0 2858 2851 0 2855 2859 0 2859 2857 0 2859 2860 0
		 2860 2861 0 2861 2857 0 2861 2862 0 2862 2858 0 2852 2863 0 2863 2551 0 2858 2863 0
		 2862 2864 0 2864 2863 0 2864 2552 0 2838 2865 0 2865 2854 0 2842 2866 0 2866 2865 0
		 2866 2867 0 2867 2868 0 2868 2865 0 2868 2855 0 2848 2869 0 2869 2866 0 2732 2869 0
		 2737 2870 0 2870 2869 0 2870 2867 0 2870 2871 0 2871 2872 0 2872 2867 0 2751 2871 0
		 2753 2873 0 2873 2871 0 2873 2874 0 2874 2872 0 2868 2875 0 2875 2859 0 2872 2875 0
		 2874 2876 0 2876 2875 0 2876 2860 0 2876 2877 0 2877 2878 0 2878 2860 0 2874 2879 0
		 2879 2877 0 2879 2880 0 2880 2881 0 2881 2877 0 2881 2882 0 2882 2878 0 2873 2883 0
		 2883 2879 0 2782 2883 0 2786 2884 0 2884 2883 0 2884 2880 0 2884 2885 0 2885 2886 0
		 2886 2880 0 2792 2885 0 2727 2885 0 2724 2886 0 2881 2887 0 2887 2888 0 2888 2882 0
		 2886 2887 0 2723 2887 0 2712 2888 0 2864 2889 0 2889 2564 0 2862 2890 0 2890 2889 0
		 2890 2891 0 2891 2892 0 2892 2889 0 2892 2565 0 2861 2893 0 2893 2890 0 2878 2893 0
		 2882 2894 0 2894 2893 0 2894 2891 0 2894 2895 0 2895 2896 0 2896 2891 0 2888 2895 0
		 2711 2895 0 2708 2896 0 2892 2897 0 2897 2569 0 2896 2897 0 2707 2897 0 2898 2899 0
		 2899 2900 0 2900 2901 0 2901 2898 0 2899 2902 0 2902 2903 0 2903 2900 0 2903 2904 0
		 2904 2905 0 2905 2900 0 2905 2906 0 2906 2901 0 2902 2907 0 2907 2908 0 2908 2903 0
		 2907 2909 0 2909 2910 0 2910 2908 0 2910 2911 0 2911 2912 0 2912 2908 0 2912 2904 0
		 2912 2913 0 2913 2914 0 2914 2904 0 2911 2915 0 2915 2913 0 2915 2916 0 2916 2917 0
		 2917 2913 0 2917 2918 0 2918 2914 0 2905 2919 0 2919 2920 0 2920 2906 0 2914 2919 0
		 2918 2921 0 2921 2919 0 2921 2922 0 2922 2920 0 2909 2923 0 2923 2924 0 2924 2910 0
		 2923 2925 0 2925 2926 0 2926 2924 0 2926 2927 0 2927 2928 0 2928 2924 0 2928 2911 0;
	setAttr ".ed[5810:5975]" 2925 2929 0 2929 2930 0 2930 2926 0 2929 2931 0 2931 2932 0
		 2932 2930 0 2932 2933 0 2933 2934 0 2934 2930 0 2934 2927 0 2934 2935 0 2935 2936 0
		 2936 2927 0 2933 2937 0 2937 2935 0 2937 2938 0 2938 2939 0 2939 2935 0 2939 2940 0
		 2940 2936 0 2928 2941 0 2941 2915 0 2936 2941 0 2940 2942 0 2942 2941 0 2942 2916 0
		 2942 2943 0 2943 2944 0 2944 2916 0 2940 2945 0 2945 2943 0 2945 2946 0 2946 2947 0
		 2947 2943 0 2947 2948 0 2948 2944 0 2939 2949 0 2949 2945 0 2938 2950 0 2950 2949 0
		 2950 2951 0 2951 2952 0 2952 2949 0 2952 2946 0 2952 2953 0 2953 2954 0 2954 2946 0
		 2951 2955 0 2955 2953 0 2955 2956 0 2956 2957 0 2957 2953 0 2957 2958 0 2958 2954 0
		 2947 2959 0 2959 2960 0 2960 2948 0 2954 2959 0 2958 2961 0 2961 2959 0 2961 2962 0
		 2962 2960 0 2921 2963 0 2963 2964 0 2964 2922 0 2918 2965 0 2965 2963 0 2965 2966 0
		 2966 2967 0 2967 2963 0 2967 2968 0 2968 2964 0 2917 2969 0 2969 2965 0 2944 2969 0
		 2948 2970 0 2970 2969 0 2970 2966 0 2970 2971 0 2971 2972 0 2972 2966 0 2960 2971 0
		 2962 2973 0 2973 2971 0 2973 2974 0 2974 2972 0 2967 2975 0 2975 2976 0 2976 2968 0
		 2972 2975 0 2974 2977 0 2977 2975 0 2977 2978 0 2978 2976 0 2901 2979 0 2979 2980 0
		 2980 2898 0 2906 2981 0 2981 2979 0 2981 2982 0 2982 2983 0 2983 2979 0 2983 2984 0
		 2984 2980 0 2920 2985 0 2985 2981 0 2922 2986 0 2986 2985 0 2986 2987 0 2987 2988 0
		 2988 2985 0 2988 2982 0 2988 2989 0 2989 2990 0 2990 2982 0 2987 2991 0 2991 2989 0
		 2991 2992 0 2992 2993 0 2993 2989 0 2993 2994 0 2994 2990 0 2983 2995 0 2995 2996 0
		 2996 2984 0 2990 2995 0 2994 2997 0 2997 2995 0 2997 2998 0 2998 2996 0 2964 2999 0
		 2999 2986 0 2968 3000 0 3000 2999 0 3000 3001 0 3001 3002 0 3002 2999 0 3002 2987 0
		 2976 3003 0 3003 3000 0 2978 3004 0 3004 3003 0 3004 3005 0 3005 3006 0 3006 3003 0
		 3006 3001 0 3006 3007 0 3007 3008 0 3008 3001 0 3005 3009 0 3009 3007 0 3009 3010 0
		 3010 3011 0 3011 3007 0 3011 3012 0 3012 3008 0 3002 3013 0 3013 2991 0 3008 3013 0
		 3012 3014 0 3014 3013 0 3014 2992 0 3014 3015 0 3015 3016 0 3016 2992 0 3012 3017 0;
	setAttr ".ed[5976:6141]" 3017 3015 0 3017 3018 0 3018 3019 0 3019 3015 0 3019 3020 0
		 3020 3016 0 3011 3021 0 3021 3017 0 3010 3022 0 3022 3021 0 3022 3023 0 3023 3024 0
		 3024 3021 0 3024 3018 0 3024 3025 0 3025 3026 0 3026 3018 0 3023 3027 0 3027 3025 0
		 3027 3028 0 3028 3029 0 3029 3025 0 3029 3030 0 3030 3026 0 3019 3031 0 3031 3032 0
		 3032 3020 0 3026 3031 0 3030 3033 0 3033 3031 0 3033 3034 0 3034 3032 0 2997 3035 0
		 3035 3036 0 3036 2998 0 2994 3037 0 3037 3035 0 3037 3038 0 3038 3039 0 3039 3035 0
		 3039 3040 0 3040 3036 0 2993 3041 0 3041 3037 0 3016 3041 0 3020 3042 0 3042 3041 0
		 3042 3038 0 3042 3043 0 3043 3044 0 3044 3038 0 3032 3043 0 3034 3045 0 3045 3043 0
		 3045 3046 0 3046 3044 0 3039 3047 0 3047 3048 0 3048 3040 0 3044 3047 0 3046 3049 0
		 3049 3047 0 3049 3050 0 3050 3048 0 3027 3051 0 3051 3052 0 3052 3028 0 3023 3053 0
		 3053 3051 0 3053 3054 0 3054 3055 0 3055 3051 0 3055 3056 0 3056 3052 0 3022 3057 0
		 3057 3053 0 3010 3058 0 3058 3057 0 3058 3059 0 3059 3060 0 3060 3057 0 3060 3054 0
		 3060 3061 0 3061 3062 0 3062 3054 0 3059 3063 0 3063 3061 0 3063 3064 0 3064 3065 0
		 3065 3061 0 3065 3066 0 3066 3062 0 3055 3067 0 3067 3068 0 3068 3056 0 3062 3067 0
		 3066 3069 0 3069 3067 0 3069 3070 0 3070 3068 0 3009 3071 0 3071 3058 0 3005 3072 0
		 3072 3071 0 3072 3073 0 3073 3074 0 3074 3071 0 3074 3059 0 3004 3075 0 3075 3072 0
		 2977 3075 0 2974 3076 0 3076 3075 0 3076 3073 0 3076 3077 0 3077 3078 0 3078 3073 0
		 2973 3077 0 2962 3079 0 3079 3077 0 3079 3080 0 3080 3078 0 3074 3081 0 3081 3063 0
		 3078 3081 0 3080 3082 0 3082 3081 0 3082 3064 0 3082 3083 0 3083 3084 0 3084 3064 0
		 3080 3085 0 3085 3083 0 3085 3086 0 3086 3087 0 3087 3083 0 3087 3088 0 3088 3084 0
		 3079 3089 0 3089 3085 0 2961 3089 0 2958 3090 0 3090 3089 0 3090 3086 0 3090 3091 0
		 3091 3092 0 3092 3086 0 2957 3091 0 2956 3093 0 3093 3091 0 3093 3094 0 3094 3092 0
		 3087 3095 0 3095 3096 0 3096 3088 0 3092 3095 0 3094 3097 0 3097 3095 0 3097 3098 0
		 3098 3096 0 3069 3099 0 3099 3100 0 3100 3070 0 3066 3101 0 3101 3099 0 3101 3102 0;
	setAttr ".ed[6142:6307]" 3102 3103 0 3103 3099 0 3103 3104 0 3104 3100 0 3065 3105 0
		 3105 3101 0 3084 3105 0 3088 3106 0 3106 3105 0 3106 3102 0 3106 3107 0 3107 3108 0
		 3108 3102 0 3096 3107 0 3098 3109 0 3109 3107 0 3109 3110 0 3110 3108 0 3103 3111 0
		 3111 3112 0 3112 3104 0 3108 3111 0 3110 3113 0 3113 3111 0 3113 3114 0 3114 3112 0
		 3115 3116 0 3116 3117 0 3117 3118 0 3118 3115 0 3116 3119 0 3119 3120 0 3120 3117 0
		 3120 3121 0 3121 3122 0 3122 3117 0 3122 3123 0 3123 3118 0 3119 3124 0 3124 3125 0
		 3125 3120 0 3124 3126 0 3126 3127 0 3127 3125 0 3127 3128 0 3128 3129 0 3129 3125 0
		 3129 3121 0 3129 3130 0 3130 3131 0 3131 3121 0 3128 3132 0 3132 3130 0 3132 3133 0
		 3133 3134 0 3134 3130 0 3134 3135 0 3135 3131 0 3122 3136 0 3136 3137 0 3137 3123 0
		 3131 3136 0 3135 3138 0 3138 3136 0 3138 3139 0 3139 3137 0 3126 3140 0 3140 3141 0
		 3141 3127 0 3140 3142 0 3142 3143 0 3143 3141 0 3143 3144 0 3144 3145 0 3145 3141 0
		 3145 3128 0 3142 3146 0 3146 3147 0 3147 3143 0 3146 3050 0 3049 3147 0 3046 3148 0
		 3148 3147 0 3148 3144 0 3148 3149 0 3149 3150 0 3150 3144 0 3045 3149 0 3034 3151 0
		 3151 3149 0 3151 3152 0 3152 3150 0 3145 3153 0 3153 3132 0 3150 3153 0 3152 3154 0
		 3154 3153 0 3154 3133 0 3154 3155 0 3155 3156 0 3156 3133 0 3152 3157 0 3157 3155 0
		 3157 3158 0 3158 3159 0 3159 3155 0 3159 3160 0 3160 3156 0 3151 3161 0 3161 3157 0
		 3033 3161 0 3030 3162 0 3162 3161 0 3162 3158 0 3162 3163 0 3163 3164 0 3164 3158 0
		 3029 3163 0 3052 3163 0 3056 3164 0 3159 3165 0 3165 3166 0 3166 3160 0 3164 3165 0
		 3068 3165 0 3070 3166 0 3138 3167 0 3167 3168 0 3168 3139 0 3135 3169 0 3169 3167 0
		 3169 3170 0 3170 3171 0 3171 3167 0 3171 3172 0 3172 3168 0 3134 3173 0 3173 3169 0
		 3156 3173 0 3160 3174 0 3174 3173 0 3174 3170 0 3174 3175 0 3175 3176 0 3176 3170 0
		 3166 3175 0 3100 3175 0 3104 3176 0 3171 3177 0 3177 3178 0 3178 3172 0 3176 3177 0
		 3112 3177 0 3114 3178 0 2929 3179 0 3179 3180 0 3180 2931 0 2925 3181 0 3181 3179 0
		 3181 3182 0 3182 3183 0 3183 3179 0 3183 3184 0 3184 3180 0 2923 3185 0 3185 3181 0;
	setAttr ".ed[6308:6473]" 2909 3186 0 3186 3185 0 3186 3187 0 3187 3188 0 3188 3185 0
		 3188 3182 0 3188 3189 0 3189 3190 0 3190 3182 0 3187 3191 0 3191 3189 0 3191 3192 0
		 3192 3193 0 3193 3189 0 3193 3194 0 3194 3190 0 3183 3195 0 3195 3196 0 3196 3184 0
		 3190 3195 0 3194 3197 0 3197 3195 0 3197 3198 0 3198 3196 0 2907 3199 0 3199 3186 0
		 2902 3200 0 3200 3199 0 3200 3201 0 3201 3202 0 3202 3199 0 3202 3187 0 2899 3203 0
		 3203 3200 0 2980 3203 0 2984 3204 0 3204 3203 0 3204 3201 0 3204 3205 0 3205 3206 0
		 3206 3201 0 2996 3205 0 2998 3207 0 3207 3205 0 3207 3208 0 3208 3206 0 3202 3209 0
		 3209 3191 0 3206 3209 0 3208 3210 0 3210 3209 0 3210 3192 0 3210 3211 0 3211 3212 0
		 3212 3192 0 3208 3213 0 3213 3211 0 3213 3214 0 3214 3215 0 3215 3211 0 3215 3216 0
		 3216 3212 0 3207 3217 0 3217 3213 0 3036 3217 0 3040 3218 0 3218 3217 0 3218 3214 0
		 3218 3219 0 3219 3220 0 3220 3214 0 3048 3219 0 3146 3219 0 3142 3220 0 3215 3221 0
		 3221 3222 0 3222 3216 0 3220 3221 0 3140 3221 0 3126 3222 0 3197 3223 0 3223 3224 0
		 3224 3198 0 3194 3225 0 3225 3223 0 3225 3226 0 3226 3227 0 3227 3223 0 3227 3228 0
		 3228 3224 0 3193 3229 0 3229 3225 0 3212 3229 0 3216 3230 0 3230 3229 0 3230 3226 0
		 3230 3231 0 3231 3232 0 3232 3226 0 3222 3231 0 3124 3231 0 3119 3232 0 3227 3233 0
		 3233 3234 0 3234 3228 0 3232 3233 0 3116 3233 0 3115 3234 0 3180 3235 0 3235 2932 0
		 3184 3236 0 3236 3235 0 3236 3237 0 3237 3238 0 3238 3235 0 3238 2933 0 3196 3239 0
		 3239 3236 0 3198 3240 0 3240 3239 0 3240 3241 0 3241 3242 0 3242 3239 0 3242 3237 0
		 3242 3243 0 3243 3244 0 3244 3237 0 3241 3245 0 3245 3243 0 3245 3246 0 3246 3247 0
		 3247 3243 0 3247 3248 0 3248 3244 0 3238 3249 0 3249 2937 0 3244 3249 0 3248 3250 0
		 3250 3249 0 3250 2938 0 3224 3251 0 3251 3240 0 3228 3252 0 3252 3251 0 3252 3253 0
		 3253 3254 0 3254 3251 0 3254 3241 0 3234 3255 0 3255 3252 0 3118 3255 0 3123 3256 0
		 3256 3255 0 3256 3253 0 3256 3257 0 3257 3258 0 3258 3253 0 3137 3257 0 3139 3259 0
		 3259 3257 0 3259 3260 0 3260 3258 0 3254 3261 0 3261 3245 0 3258 3261 0 3260 3262 0;
	setAttr ".ed[6474:6639]" 3262 3261 0 3262 3246 0 3262 3263 0 3263 3264 0 3264 3246 0
		 3260 3265 0 3265 3263 0 3265 3266 0 3266 3267 0 3267 3263 0 3267 3268 0 3268 3264 0
		 3259 3269 0 3269 3265 0 3168 3269 0 3172 3270 0 3270 3269 0 3270 3266 0 3270 3271 0
		 3271 3272 0 3272 3266 0 3178 3271 0 3113 3271 0 3110 3272 0 3267 3273 0 3273 3274 0
		 3274 3268 0 3272 3273 0 3109 3273 0 3098 3274 0 3250 3275 0 3275 2950 0 3248 3276 0
		 3276 3275 0 3276 3277 0 3277 3278 0 3278 3275 0 3278 2951 0 3247 3279 0 3279 3276 0
		 3264 3279 0 3268 3280 0 3280 3279 0 3280 3277 0 3280 3281 0 3281 3282 0 3282 3277 0
		 3274 3281 0 3097 3281 0 3094 3282 0 3278 3283 0 3283 2955 0 3282 3283 0 3093 3283 0
		 3284 3285 0 3285 3286 0 3286 3287 0 3287 3284 0 3285 3288 0 3288 3289 0 3289 3286 0
		 3289 3290 0 3290 3291 0 3291 3286 0 3291 3292 0 3292 3287 0 3288 3293 0 3293 3294 0
		 3294 3289 0 3293 3295 0 3295 3296 0 3296 3294 0 3296 3297 0 3297 3298 0 3298 3294 0
		 3298 3290 0 3298 3299 0 3299 3300 0 3300 3290 0 3297 3301 0 3301 3299 0 3301 3302 0
		 3302 3303 0 3303 3299 0 3303 3304 0 3304 3300 0 3291 3305 0 3305 3306 0 3306 3292 0
		 3300 3305 0 3304 3307 0 3307 3305 0 3307 3308 0 3308 3306 0 3295 3309 0 3309 3310 0
		 3310 3296 0 3309 3311 0 3311 3312 0 3312 3310 0 3312 3313 0 3313 3314 0 3314 3310 0
		 3314 3297 0 3311 3315 0 3315 3316 0 3316 3312 0 3315 3317 0 3317 3318 0 3318 3316 0
		 3318 3319 0 3319 3320 0 3320 3316 0 3320 3313 0 3320 3321 0 3321 3322 0 3322 3313 0
		 3319 3323 0 3323 3321 0 3323 3324 0 3324 3325 0 3325 3321 0 3325 3326 0 3326 3322 0
		 3314 3327 0 3327 3301 0 3322 3327 0 3326 3328 0 3328 3327 0 3328 3302 0 3328 3329 0
		 3329 3330 0 3330 3302 0 3326 3331 0 3331 3329 0 3331 3332 0 3332 3333 0 3333 3329 0
		 3333 3334 0 3334 3330 0 3325 3335 0 3335 3331 0 3324 3336 0 3336 3335 0 3336 3337 0
		 3337 3338 0 3338 3335 0 3338 3332 0 3338 3339 0 3339 3340 0 3340 3332 0 3337 3341 0
		 3341 3339 0 3341 3342 0 3342 3343 0 3343 3339 0 3343 3344 0 3344 3340 0 3333 3345 0
		 3345 3346 0 3346 3334 0 3340 3345 0 3344 3347 0 3347 3345 0 3347 3348 0 3348 3346 0;
	setAttr ".ed[6640:6805]" 3307 3349 0 3349 3350 0 3350 3308 0 3304 3351 0 3351 3349 0
		 3351 3352 0 3352 3353 0 3353 3349 0 3353 3354 0 3354 3350 0 3303 3355 0 3355 3351 0
		 3330 3355 0 3334 3356 0 3356 3355 0 3356 3352 0 3356 3357 0 3357 3358 0 3358 3352 0
		 3346 3357 0 3348 3359 0 3359 3357 0 3359 3360 0 3360 3358 0 3353 3361 0 3361 3362 0
		 3362 3354 0 3358 3361 0 3360 3363 0 3363 3361 0 3363 3364 0 3364 3362 0 3287 3365 0
		 3365 3366 0 3366 3284 0 3292 3367 0 3367 3365 0 3367 3368 0 3368 3369 0 3369 3365 0
		 3369 3370 0 3370 3366 0 3306 3371 0 3371 3367 0 3308 3372 0 3372 3371 0 3372 3373 0
		 3373 3374 0 3374 3371 0 3374 3368 0 3374 3375 0 3375 3376 0 3376 3368 0 3373 3377 0
		 3377 3375 0 3377 3378 0 3378 3379 0 3379 3375 0 3379 3380 0 3380 3376 0 3369 3381 0
		 3381 3382 0 3382 3370 0 3376 3381 0 3380 3383 0 3383 3381 0 3383 3384 0 3384 3382 0
		 3350 3385 0 3385 3372 0 3354 3386 0 3386 3385 0 3386 3387 0 3387 3388 0 3388 3385 0
		 3388 3373 0 3362 3389 0 3389 3386 0 3364 3390 0 3390 3389 0 3390 3391 0 3391 3392 0
		 3392 3389 0 3392 3387 0 3392 3393 0 3393 3394 0 3394 3387 0 3391 3395 0 3395 3393 0
		 3395 3396 0 3396 3397 0 3397 3393 0 3397 3398 0 3398 3394 0 3388 3399 0 3399 3377 0
		 3394 3399 0 3398 3400 0 3400 3399 0 3400 3378 0 3400 3401 0 3401 3402 0 3402 3378 0
		 3398 3403 0 3403 3401 0 3403 3404 0 3404 3405 0 3405 3401 0 3405 3406 0 3406 3402 0
		 3397 3407 0 3407 3403 0 3396 3408 0 3408 3407 0 3408 3409 0 3409 3410 0 3410 3407 0
		 3410 3404 0 3410 3411 0 3411 3412 0 3412 3404 0 3409 3413 0 3413 3411 0 3413 3414 0
		 3414 3415 0 3415 3411 0 3415 3416 0 3416 3412 0 3405 3417 0 3417 3418 0 3418 3406 0
		 3412 3417 0 3416 3419 0 3419 3417 0 3419 3420 0 3420 3418 0 3383 3421 0 3421 3422 0
		 3422 3384 0 3380 3423 0 3423 3421 0 3423 3424 0 3424 3425 0 3425 3421 0 3425 3426 0
		 3426 3422 0 3379 3427 0 3427 3423 0 3402 3427 0 3406 3428 0 3428 3427 0 3428 3424 0
		 3428 3429 0 3429 3430 0 3430 3424 0 3418 3429 0 3420 3431 0 3431 3429 0 3431 3432 0
		 3432 3430 0 3425 3433 0 3433 3434 0 3434 3426 0 3430 3433 0 3432 3435 0 3435 3433 0;
	setAttr ".ed[6806:6971]" 3435 3436 0 3436 3434 0 3413 3437 0 3437 3438 0 3438 3414 0
		 3409 3439 0 3439 3437 0 3439 3440 0 3440 3441 0 3441 3437 0 3441 3442 0 3442 3438 0
		 3408 3443 0 3443 3439 0 3396 3444 0 3444 3443 0 3444 3445 0 3445 3446 0 3446 3443 0
		 3446 3440 0 3446 3447 0 3447 3448 0 3448 3440 0 3445 3449 0 3449 3447 0 3449 3450 0
		 3450 3451 0 3451 3447 0 3451 3452 0 3452 3448 0 3441 3453 0 3453 3454 0 3454 3442 0
		 3448 3453 0 3452 3455 0 3455 3453 0 3455 3456 0 3456 3454 0 3395 3457 0 3457 3444 0
		 3391 3458 0 3458 3457 0 3458 3459 0 3459 3460 0 3460 3457 0 3460 3445 0 3390 3461 0
		 3461 3458 0 3363 3461 0 3360 3462 0 3462 3461 0 3462 3459 0 3462 3463 0 3463 3464 0
		 3464 3459 0 3359 3463 0 3348 3465 0 3465 3463 0 3465 3466 0 3466 3464 0 3460 3467 0
		 3467 3449 0 3464 3467 0 3466 3468 0 3468 3467 0 3468 3450 0 3468 3469 0 3469 3470 0
		 3470 3450 0 3466 3471 0 3471 3469 0 3471 3472 0 3472 3473 0 3473 3469 0 3473 3474 0
		 3474 3470 0 3465 3475 0 3475 3471 0 3347 3475 0 3344 3476 0 3476 3475 0 3476 3472 0
		 3476 3477 0 3477 3478 0 3478 3472 0 3343 3477 0 3342 3479 0 3479 3477 0 3479 3480 0
		 3480 3478 0 3473 3481 0 3481 3482 0 3482 3474 0 3478 3481 0 3480 3483 0 3483 3481 0
		 3483 3484 0 3484 3482 0 3455 3485 0 3485 3486 0 3486 3456 0 3452 3487 0 3487 3485 0
		 3487 3488 0 3488 3489 0 3489 3485 0 3489 3490 0 3490 3486 0 3451 3491 0 3491 3487 0
		 3470 3491 0 3474 3492 0 3492 3491 0 3492 3488 0 3492 3493 0 3493 3494 0 3494 3488 0
		 3482 3493 0 3484 3495 0 3495 3493 0 3495 3496 0 3496 3494 0 3489 3497 0 3497 3498 0
		 3498 3490 0 3494 3497 0 3496 3499 0 3499 3497 0 3499 3500 0 3500 3498 0 3501 3502 0
		 3502 3503 0 3503 3504 0 3504 3501 0 3502 3505 0 3505 3506 0 3506 3503 0 3506 3507 0
		 3507 3508 0 3508 3503 0 3508 3509 0 3509 3504 0 3505 3510 0 3510 3511 0 3511 3506 0
		 3510 3512 0 3512 3513 0 3513 3511 0 3513 3514 0 3514 3515 0 3515 3511 0 3515 3507 0
		 3515 3516 0 3516 3517 0 3517 3507 0 3514 3518 0 3518 3516 0 3518 3519 0 3519 3520 0
		 3520 3516 0 3520 3521 0 3521 3517 0 3508 3522 0 3522 3523 0 3523 3509 0 3517 3522 0;
	setAttr ".ed[6972:7137]" 3521 3524 0 3524 3522 0 3524 3525 0 3525 3523 0 3512 3526 0
		 3526 3527 0 3527 3513 0 3526 3528 0 3528 3529 0 3529 3527 0 3529 3530 0 3530 3531 0
		 3531 3527 0 3531 3514 0 3528 3532 0 3532 3533 0 3533 3529 0 3532 3436 0 3435 3533 0
		 3432 3534 0 3534 3533 0 3534 3530 0 3534 3535 0 3535 3536 0 3536 3530 0 3431 3535 0
		 3420 3537 0 3537 3535 0 3537 3538 0 3538 3536 0 3531 3539 0 3539 3518 0 3536 3539 0
		 3538 3540 0 3540 3539 0 3540 3519 0 3540 3541 0 3541 3542 0 3542 3519 0 3538 3543 0
		 3543 3541 0 3543 3544 0 3544 3545 0 3545 3541 0 3545 3546 0 3546 3542 0 3537 3547 0
		 3547 3543 0 3419 3547 0 3416 3548 0 3548 3547 0 3548 3544 0 3548 3549 0 3549 3550 0
		 3550 3544 0 3415 3549 0 3438 3549 0 3442 3550 0 3545 3551 0 3551 3552 0 3552 3546 0
		 3550 3551 0 3454 3551 0 3456 3552 0 3524 3553 0 3553 3554 0 3554 3525 0 3521 3555 0
		 3555 3553 0 3555 3556 0 3556 3557 0 3557 3553 0 3557 3558 0 3558 3554 0 3520 3559 0
		 3559 3555 0 3542 3559 0 3546 3560 0 3560 3559 0 3560 3556 0 3560 3561 0 3561 3562 0
		 3562 3556 0 3552 3561 0 3486 3561 0 3490 3562 0 3557 3563 0 3563 3564 0 3564 3558 0
		 3562 3563 0 3498 3563 0 3500 3564 0 3315 3565 0 3565 3566 0 3566 3317 0 3311 3567 0
		 3567 3565 0 3567 3568 0 3568 3569 0 3569 3565 0 3569 3570 0 3570 3566 0 3309 3571 0
		 3571 3567 0 3295 3572 0 3572 3571 0 3572 3573 0 3573 3574 0 3574 3571 0 3574 3568 0
		 3574 3575 0 3575 3576 0 3576 3568 0 3573 3577 0 3577 3575 0 3577 3578 0 3578 3579 0
		 3579 3575 0 3579 3580 0 3580 3576 0 3569 3581 0 3581 3582 0 3582 3570 0 3576 3581 0
		 3580 3583 0 3583 3581 0 3583 3584 0 3584 3582 0 3293 3585 0 3585 3572 0 3288 3586 0
		 3586 3585 0 3586 3587 0 3587 3588 0 3588 3585 0 3588 3573 0 3285 3589 0 3589 3586 0
		 3366 3589 0 3370 3590 0 3590 3589 0 3590 3587 0 3590 3591 0 3591 3592 0 3592 3587 0
		 3382 3591 0 3384 3593 0 3593 3591 0 3593 3594 0 3594 3592 0 3588 3595 0 3595 3577 0
		 3592 3595 0 3594 3596 0 3596 3595 0 3596 3578 0 3596 3597 0 3597 3598 0 3598 3578 0
		 3594 3599 0 3599 3597 0 3599 3600 0 3600 3601 0 3601 3597 0 3601 3602 0 3602 3598 0;
	setAttr ".ed[7138:7303]" 3593 3603 0 3603 3599 0 3422 3603 0 3426 3604 0 3604 3603 0
		 3604 3600 0 3604 3605 0 3605 3606 0 3606 3600 0 3434 3605 0 3532 3605 0 3528 3606 0
		 3601 3607 0 3607 3608 0 3608 3602 0 3606 3607 0 3526 3607 0 3512 3608 0 3583 3609 0
		 3609 3610 0 3610 3584 0 3580 3611 0 3611 3609 0 3611 3612 0 3612 3613 0 3613 3609 0
		 3613 3614 0 3614 3610 0 3579 3615 0 3615 3611 0 3598 3615 0 3602 3616 0 3616 3615 0
		 3616 3612 0 3616 3617 0 3617 3618 0 3618 3612 0 3608 3617 0 3510 3617 0 3505 3618 0
		 3613 3619 0 3619 3620 0 3620 3614 0 3618 3619 0 3502 3619 0 3501 3620 0 3566 3621 0
		 3621 3318 0 3570 3622 0 3622 3621 0 3622 3623 0 3623 3624 0 3624 3621 0 3624 3319 0
		 3582 3625 0 3625 3622 0 3584 3626 0 3626 3625 0 3626 3627 0 3627 3628 0 3628 3625 0
		 3628 3623 0 3628 3629 0 3629 3630 0 3630 3623 0 3627 3631 0 3631 3629 0 3631 3632 0
		 3632 3633 0 3633 3629 0 3633 3634 0 3634 3630 0 3624 3635 0 3635 3323 0 3630 3635 0
		 3634 3636 0 3636 3635 0 3636 3324 0 3610 3637 0 3637 3626 0 3614 3638 0 3638 3637 0
		 3638 3639 0 3639 3640 0 3640 3637 0 3640 3627 0 3620 3641 0 3641 3638 0 3504 3641 0
		 3509 3642 0 3642 3641 0 3642 3639 0 3642 3643 0 3643 3644 0 3644 3639 0 3523 3643 0
		 3525 3645 0 3645 3643 0 3645 3646 0 3646 3644 0 3640 3647 0 3647 3631 0 3644 3647 0
		 3646 3648 0 3648 3647 0 3648 3632 0 3648 3649 0 3649 3650 0 3650 3632 0 3646 3651 0
		 3651 3649 0 3651 3652 0 3652 3653 0 3653 3649 0 3653 3654 0 3654 3650 0 3645 3655 0
		 3655 3651 0 3554 3655 0 3558 3656 0 3656 3655 0 3656 3652 0 3656 3657 0 3657 3658 0
		 3658 3652 0 3564 3657 0 3499 3657 0 3496 3658 0 3653 3659 0 3659 3660 0 3660 3654 0
		 3658 3659 0 3495 3659 0 3484 3660 0 3636 3661 0 3661 3336 0 3634 3662 0 3662 3661 0
		 3662 3663 0 3663 3664 0 3664 3661 0 3664 3337 0 3633 3665 0 3665 3662 0 3650 3665 0
		 3654 3666 0 3666 3665 0 3666 3663 0 3666 3667 0 3667 3668 0 3668 3663 0 3660 3667 0
		 3483 3667 0 3480 3668 0 3664 3669 0 3669 3341 0 3668 3669 0 3479 3669 0 3670 3671 0
		 3671 3672 0 3672 3673 0 3673 3670 0 3671 3674 0 3674 3675 0 3675 3672 0 3675 3676 0;
	setAttr ".ed[7304:7469]" 3676 3677 0 3677 3672 0 3677 3678 0 3678 3673 0 3674 3679 0
		 3679 3680 0 3680 3675 0 3679 3681 0 3681 3682 0 3682 3680 0 3682 3683 0 3683 3684 0
		 3684 3680 0 3684 3676 0 3684 3685 0 3685 3686 0 3686 3676 0 3683 3687 0 3687 3685 0
		 3687 3688 0 3688 3689 0 3689 3685 0 3689 3690 0 3690 3686 0 3677 3691 0 3691 3692 0
		 3692 3678 0 3686 3691 0 3690 3693 0 3693 3691 0 3693 3694 0 3694 3692 0 3681 3695 0
		 3695 3696 0 3696 3682 0 3695 3697 0 3697 3698 0 3698 3696 0 3698 3699 0 3699 3700 0
		 3700 3696 0 3700 3683 0 3697 3701 0 3701 3702 0 3702 3698 0 3701 3703 0 3703 3704 0
		 3704 3702 0 3704 3705 0 3705 3706 0 3706 3702 0 3706 3699 0 3706 3707 0 3707 3708 0
		 3708 3699 0 3705 3709 0 3709 3707 0 3709 3710 0 3710 3711 0 3711 3707 0 3711 3712 0
		 3712 3708 0 3700 3713 0 3713 3687 0 3708 3713 0 3712 3714 0 3714 3713 0 3714 3688 0
		 3714 3715 0 3715 3716 0 3716 3688 0 3712 3717 0 3717 3715 0 3717 3718 0 3718 3719 0
		 3719 3715 0 3719 3720 0 3720 3716 0 3711 3721 0 3721 3717 0 3710 3722 0 3722 3721 0
		 3722 3723 0 3723 3724 0 3724 3721 0 3724 3718 0 3724 3725 0 3725 3726 0 3726 3718 0
		 3723 3727 0 3727 3725 0 3727 3728 0 3728 3729 0 3729 3725 0 3729 3730 0 3730 3726 0
		 3719 3731 0 3731 3732 0 3732 3720 0 3726 3731 0 3730 3733 0 3733 3731 0 3733 3734 0
		 3734 3732 0 3693 3735 0 3735 3736 0 3736 3694 0 3690 3737 0 3737 3735 0 3737 3738 0
		 3738 3739 0 3739 3735 0 3739 3740 0 3740 3736 0 3689 3741 0 3741 3737 0 3716 3741 0
		 3720 3742 0 3742 3741 0 3742 3738 0 3742 3743 0 3743 3744 0 3744 3738 0 3732 3743 0
		 3734 3745 0 3745 3743 0 3745 3746 0 3746 3744 0 3739 3747 0 3747 3748 0 3748 3740 0
		 3744 3747 0 3746 3749 0 3749 3747 0 3749 3750 0 3750 3748 0 3673 3751 0 3751 3752 0
		 3752 3670 0 3678 3753 0 3753 3751 0 3753 3754 0 3754 3755 0 3755 3751 0 3755 3756 0
		 3756 3752 0 3692 3757 0 3757 3753 0 3694 3758 0 3758 3757 0 3758 3759 0 3759 3760 0
		 3760 3757 0 3760 3754 0 3760 3761 0 3761 3762 0 3762 3754 0 3759 3763 0 3763 3761 0
		 3763 3764 0 3764 3765 0 3765 3761 0 3765 3766 0 3766 3762 0 3755 3767 0 3767 3768 0;
	setAttr ".ed[7470:7635]" 3768 3756 0 3762 3767 0 3766 3769 0 3769 3767 0 3769 3770 0
		 3770 3768 0 3736 3771 0 3771 3758 0 3740 3772 0 3772 3771 0 3772 3773 0 3773 3774 0
		 3774 3771 0 3774 3759 0 3748 3775 0 3775 3772 0 3750 3776 0 3776 3775 0 3776 3777 0
		 3777 3778 0 3778 3775 0 3778 3773 0 3778 3779 0 3779 3780 0 3780 3773 0 3777 3781 0
		 3781 3779 0 3781 3782 0 3782 3783 0 3783 3779 0 3783 3784 0 3784 3780 0 3774 3785 0
		 3785 3763 0 3780 3785 0 3784 3786 0 3786 3785 0 3786 3764 0 3786 3787 0 3787 3788 0
		 3788 3764 0 3784 3789 0 3789 3787 0 3789 3790 0 3790 3791 0 3791 3787 0 3791 3792 0
		 3792 3788 0 3783 3793 0 3793 3789 0 3782 3794 0 3794 3793 0 3794 3795 0 3795 3796 0
		 3796 3793 0 3796 3790 0 3796 3797 0 3797 3798 0 3798 3790 0 3795 3799 0 3799 3797 0
		 3799 3800 0 3800 3801 0 3801 3797 0 3801 3802 0 3802 3798 0 3791 3803 0 3803 3804 0
		 3804 3792 0 3798 3803 0 3802 3805 0 3805 3803 0 3805 3806 0 3806 3804 0 3769 3807 0
		 3807 3808 0 3808 3770 0 3766 3809 0 3809 3807 0 3809 3810 0 3810 3811 0 3811 3807 0
		 3811 3812 0 3812 3808 0 3765 3813 0 3813 3809 0 3788 3813 0 3792 3814 0 3814 3813 0
		 3814 3810 0 3814 3815 0 3815 3816 0 3816 3810 0 3804 3815 0 3806 3817 0 3817 3815 0
		 3817 3818 0 3818 3816 0 3811 3819 0 3819 3820 0 3820 3812 0 3816 3819 0 3818 3821 0
		 3821 3819 0 3821 3822 0 3822 3820 0 3799 3823 0 3823 3824 0 3824 3800 0 3795 3825 0
		 3825 3823 0 3825 3826 0 3826 3827 0 3827 3823 0 3827 3828 0 3828 3824 0 3794 3829 0
		 3829 3825 0 3782 3830 0 3830 3829 0 3830 3831 0 3831 3832 0 3832 3829 0 3832 3826 0
		 3832 3833 0 3833 3834 0 3834 3826 0 3831 3835 0 3835 3833 0 3835 3836 0 3836 3837 0
		 3837 3833 0 3837 3838 0 3838 3834 0 3827 3839 0 3839 3840 0 3840 3828 0 3834 3839 0
		 3838 3841 0 3841 3839 0 3841 3842 0 3842 3840 0 3781 3843 0 3843 3830 0 3777 3844 0
		 3844 3843 0 3844 3845 0 3845 3846 0 3846 3843 0 3846 3831 0 3776 3847 0 3847 3844 0
		 3749 3847 0 3746 3848 0 3848 3847 0 3848 3845 0 3848 3849 0 3849 3850 0 3850 3845 0
		 3745 3849 0 3734 3851 0 3851 3849 0 3851 3852 0 3852 3850 0 3846 3853 0 3853 3835 0;
	setAttr ".ed[7636:7801]" 3850 3853 0 3852 3854 0 3854 3853 0 3854 3836 0 3854 3855 0
		 3855 3856 0 3856 3836 0 3852 3857 0 3857 3855 0 3857 3858 0 3858 3859 0 3859 3855 0
		 3859 3860 0 3860 3856 0 3851 3861 0 3861 3857 0 3733 3861 0 3730 3862 0 3862 3861 0
		 3862 3858 0 3862 3863 0 3863 3864 0 3864 3858 0 3729 3863 0 3728 3865 0 3865 3863 0
		 3865 3866 0 3866 3864 0 3859 3867 0 3867 3868 0 3868 3860 0 3864 3867 0 3866 3869 0
		 3869 3867 0 3869 3870 0 3870 3868 0 3841 3871 0 3871 3872 0 3872 3842 0 3838 3873 0
		 3873 3871 0 3873 3874 0 3874 3875 0 3875 3871 0 3875 3876 0 3876 3872 0 3837 3877 0
		 3877 3873 0 3856 3877 0 3860 3878 0 3878 3877 0 3878 3874 0 3878 3879 0 3879 3880 0
		 3880 3874 0 3868 3879 0 3870 3881 0 3881 3879 0 3881 3882 0 3882 3880 0 3875 3883 0
		 3883 3884 0 3884 3876 0 3880 3883 0 3882 3885 0 3885 3883 0 3885 3886 0 3886 3884 0
		 3887 3888 0 3888 3889 0 3889 3890 0 3890 3887 0 3888 3891 0 3891 3892 0 3892 3889 0
		 3892 3893 0 3893 3894 0 3894 3889 0 3894 3895 0 3895 3890 0 3891 3896 0 3896 3897 0
		 3897 3892 0 3896 3898 0 3898 3899 0 3899 3897 0 3899 3900 0 3900 3901 0 3901 3897 0
		 3901 3893 0 3901 3902 0 3902 3903 0 3903 3893 0 3900 3904 0 3904 3902 0 3904 3905 0
		 3905 3906 0 3906 3902 0 3906 3907 0 3907 3903 0 3894 3908 0 3908 3909 0 3909 3895 0
		 3903 3908 0 3907 3910 0 3910 3908 0 3910 3911 0 3911 3909 0 3898 3912 0 3912 3913 0
		 3913 3899 0 3912 3914 0 3914 3915 0 3915 3913 0 3915 3916 0 3916 3917 0 3917 3913 0
		 3917 3900 0 3914 3918 0 3918 3919 0 3919 3915 0 3918 3822 0 3821 3919 0 3818 3920 0
		 3920 3919 0 3920 3916 0 3920 3921 0 3921 3922 0 3922 3916 0 3817 3921 0 3806 3923 0
		 3923 3921 0 3923 3924 0 3924 3922 0 3917 3925 0 3925 3904 0 3922 3925 0 3924 3926 0
		 3926 3925 0 3926 3905 0 3926 3927 0 3927 3928 0 3928 3905 0 3924 3929 0 3929 3927 0
		 3929 3930 0 3930 3931 0 3931 3927 0 3931 3932 0 3932 3928 0 3923 3933 0 3933 3929 0
		 3805 3933 0 3802 3934 0 3934 3933 0 3934 3930 0 3934 3935 0 3935 3936 0 3936 3930 0
		 3801 3935 0 3824 3935 0 3828 3936 0 3931 3937 0 3937 3938 0 3938 3932 0 3936 3937 0;
	setAttr ".ed[7802:7967]" 3840 3937 0 3842 3938 0 3910 3939 0 3939 3940 0 3940 3911 0
		 3907 3941 0 3941 3939 0 3941 3942 0 3942 3943 0 3943 3939 0 3943 3944 0 3944 3940 0
		 3906 3945 0 3945 3941 0 3928 3945 0 3932 3946 0 3946 3945 0 3946 3942 0 3946 3947 0
		 3947 3948 0 3948 3942 0 3938 3947 0 3872 3947 0 3876 3948 0 3943 3949 0 3949 3950 0
		 3950 3944 0 3948 3949 0 3884 3949 0 3886 3950 0 3701 3951 0 3951 3952 0 3952 3703 0
		 3697 3953 0 3953 3951 0 3953 3954 0 3954 3955 0 3955 3951 0 3955 3956 0 3956 3952 0
		 3695 3957 0 3957 3953 0 3681 3958 0 3958 3957 0 3958 3959 0 3959 3960 0 3960 3957 0
		 3960 3954 0 3960 3961 0 3961 3962 0 3962 3954 0 3959 3963 0 3963 3961 0 3963 3964 0
		 3964 3965 0 3965 3961 0 3965 3966 0 3966 3962 0 3955 3967 0 3967 3968 0 3968 3956 0
		 3962 3967 0 3966 3969 0 3969 3967 0 3969 3970 0 3970 3968 0 3679 3971 0 3971 3958 0
		 3674 3972 0 3972 3971 0 3972 3973 0 3973 3974 0 3974 3971 0 3974 3959 0 3671 3975 0
		 3975 3972 0 3752 3975 0 3756 3976 0 3976 3975 0 3976 3973 0 3976 3977 0 3977 3978 0
		 3978 3973 0 3768 3977 0 3770 3979 0 3979 3977 0 3979 3980 0 3980 3978 0 3974 3981 0
		 3981 3963 0 3978 3981 0 3980 3982 0 3982 3981 0 3982 3964 0 3982 3983 0 3983 3984 0
		 3984 3964 0 3980 3985 0 3985 3983 0 3985 3986 0 3986 3987 0 3987 3983 0 3987 3988 0
		 3988 3984 0 3979 3989 0 3989 3985 0 3808 3989 0 3812 3990 0 3990 3989 0 3990 3986 0
		 3990 3991 0 3991 3992 0 3992 3986 0 3820 3991 0 3918 3991 0 3914 3992 0 3987 3993 0
		 3993 3994 0 3994 3988 0 3992 3993 0 3912 3993 0 3898 3994 0 3969 3995 0 3995 3996 0
		 3996 3970 0 3966 3997 0 3997 3995 0 3997 3998 0 3998 3999 0 3999 3995 0 3999 4000 0
		 4000 3996 0 3965 4001 0 4001 3997 0 3984 4001 0 3988 4002 0 4002 4001 0 4002 3998 0
		 4002 4003 0 4003 4004 0 4004 3998 0 3994 4003 0 3896 4003 0 3891 4004 0 3999 4005 0
		 4005 4006 0 4006 4000 0 4004 4005 0 3888 4005 0 3887 4006 0 3952 4007 0 4007 3704 0
		 3956 4008 0 4008 4007 0 4008 4009 0 4009 4010 0 4010 4007 0 4010 3705 0 3968 4011 0
		 4011 4008 0 3970 4012 0 4012 4011 0 4012 4013 0 4013 4014 0 4014 4011 0 4014 4009 0;
	setAttr ".ed[7968:8133]" 4014 4015 0 4015 4016 0 4016 4009 0 4013 4017 0 4017 4015 0
		 4017 4018 0 4018 4019 0 4019 4015 0 4019 4020 0 4020 4016 0 4010 4021 0 4021 3709 0
		 4016 4021 0 4020 4022 0 4022 4021 0 4022 3710 0 3996 4023 0 4023 4012 0 4000 4024 0
		 4024 4023 0 4024 4025 0 4025 4026 0 4026 4023 0 4026 4013 0 4006 4027 0 4027 4024 0
		 3890 4027 0 3895 4028 0 4028 4027 0 4028 4025 0 4028 4029 0 4029 4030 0 4030 4025 0
		 3909 4029 0 3911 4031 0 4031 4029 0 4031 4032 0 4032 4030 0 4026 4033 0 4033 4017 0
		 4030 4033 0 4032 4034 0 4034 4033 0 4034 4018 0 4034 4035 0 4035 4036 0 4036 4018 0
		 4032 4037 0 4037 4035 0 4037 4038 0 4038 4039 0 4039 4035 0 4039 4040 0 4040 4036 0
		 4031 4041 0 4041 4037 0 3940 4041 0 3944 4042 0 4042 4041 0 4042 4038 0 4042 4043 0
		 4043 4044 0 4044 4038 0 3950 4043 0 3885 4043 0 3882 4044 0 4039 4045 0 4045 4046 0
		 4046 4040 0 4044 4045 0 3881 4045 0 3870 4046 0 4022 4047 0 4047 3722 0 4020 4048 0
		 4048 4047 0 4048 4049 0 4049 4050 0 4050 4047 0 4050 3723 0 4019 4051 0 4051 4048 0
		 4036 4051 0 4040 4052 0 4052 4051 0 4052 4049 0 4052 4053 0 4053 4054 0 4054 4049 0
		 4046 4053 0 3869 4053 0 3866 4054 0 4050 4055 0 4055 3727 0 4054 4055 0 3865 4055 0
		 4056 4057 0 4057 4058 0 4058 4059 0 4059 4056 0 4057 4060 0 4060 4061 0 4061 4058 0
		 4061 4062 0 4062 4063 0 4063 4058 0 4063 4064 0 4064 4059 0 4060 4065 0 4065 4066 0
		 4066 4061 0 4065 4067 0 4067 4068 0 4068 4066 0 4068 4069 0 4069 4070 0 4070 4066 0
		 4070 4062 0 4070 4071 0 4071 4072 0 4072 4062 0 4069 4073 0 4073 4071 0 4073 4074 0
		 4074 4075 0 4075 4071 0 4075 4076 0 4076 4072 0 4063 4077 0 4077 4078 0 4078 4064 0
		 4072 4077 0 4076 4079 0 4079 4077 0 4079 4080 0 4080 4078 0 4067 4081 0 4081 4082 0
		 4082 4068 0 4081 4083 0 4083 4084 0 4084 4082 0 4084 4085 0 4085 4086 0 4086 4082 0
		 4086 4069 0 4083 4087 0 4087 4088 0 4088 4084 0 4087 4089 0 4089 4090 0 4090 4088 0
		 4090 4091 0 4091 4092 0 4092 4088 0 4092 4085 0 4092 4093 0 4093 4094 0 4094 4085 0
		 4091 4095 0 4095 4093 0 4095 4096 0 4096 4097 0 4097 4093 0 4097 4098 0 4098 4094 0;
	setAttr ".ed[8134:8299]" 4086 4099 0 4099 4073 0 4094 4099 0 4098 4100 0 4100 4099 0
		 4100 4074 0 4100 4101 0 4101 4102 0 4102 4074 0 4098 4103 0 4103 4101 0 4103 4104 0
		 4104 4105 0 4105 4101 0 4105 4106 0 4106 4102 0 4097 4107 0 4107 4103 0 4096 4108 0
		 4108 4107 0 4108 4109 0 4109 4110 0 4110 4107 0 4110 4104 0 4110 4111 0 4111 4112 0
		 4112 4104 0 4109 4113 0 4113 4111 0 4113 4114 0 4114 4115 0 4115 4111 0 4115 4116 0
		 4116 4112 0 4105 4117 0 4117 4118 0 4118 4106 0 4112 4117 0 4116 4119 0 4119 4117 0
		 4119 4120 0 4120 4118 0 4079 4121 0 4121 4122 0 4122 4080 0 4076 4123 0 4123 4121 0
		 4123 4124 0 4124 4125 0 4125 4121 0 4125 4126 0 4126 4122 0 4075 4127 0 4127 4123 0
		 4102 4127 0 4106 4128 0 4128 4127 0 4128 4124 0 4128 4129 0 4129 4130 0 4130 4124 0
		 4118 4129 0 4120 4131 0 4131 4129 0 4131 4132 0 4132 4130 0 4125 4133 0 4133 4134 0
		 4134 4126 0 4130 4133 0 4132 4135 0 4135 4133 0 4135 4136 0 4136 4134 0 4059 4137 0
		 4137 4138 0 4138 4056 0 4064 4139 0 4139 4137 0 4139 4140 0 4140 4141 0 4141 4137 0
		 4141 4142 0 4142 4138 0 4078 4143 0 4143 4139 0 4080 4144 0 4144 4143 0 4144 4145 0
		 4145 4146 0 4146 4143 0 4146 4140 0 4146 4147 0 4147 4148 0 4148 4140 0 4145 4149 0
		 4149 4147 0 4149 4150 0 4150 4151 0 4151 4147 0 4151 4152 0 4152 4148 0 4141 4153 0
		 4153 4154 0 4154 4142 0 4148 4153 0 4152 4155 0 4155 4153 0 4155 4156 0 4156 4154 0
		 4122 4157 0 4157 4144 0 4126 4158 0 4158 4157 0 4158 4159 0 4159 4160 0 4160 4157 0
		 4160 4145 0 4134 4161 0 4161 4158 0 4136 4162 0 4162 4161 0 4162 4163 0 4163 4164 0
		 4164 4161 0 4164 4159 0 4164 4165 0 4165 4166 0 4166 4159 0 4163 4167 0 4167 4165 0
		 4167 4168 0 4168 4169 0 4169 4165 0 4169 4170 0 4170 4166 0 4160 4171 0 4171 4149 0
		 4166 4171 0 4170 4172 0 4172 4171 0 4172 4150 0 4172 4173 0 4173 4174 0 4174 4150 0
		 4170 4175 0 4175 4173 0 4175 4176 0 4176 4177 0 4177 4173 0 4177 4178 0 4178 4174 0
		 4169 4179 0 4179 4175 0 4168 4180 0 4180 4179 0 4180 4181 0 4181 4182 0 4182 4179 0
		 4182 4176 0 4182 4183 0 4183 4184 0 4184 4176 0 4181 4185 0 4185 4183 0 4185 4186 0;
	setAttr ".ed[8300:8465]" 4186 4187 0 4187 4183 0 4187 4188 0 4188 4184 0 4177 4189 0
		 4189 4190 0 4190 4178 0 4184 4189 0 4188 4191 0 4191 4189 0 4191 4192 0 4192 4190 0
		 4155 4193 0 4193 4194 0 4194 4156 0 4152 4195 0 4195 4193 0 4195 4196 0 4196 4197 0
		 4197 4193 0 4197 4198 0 4198 4194 0 4151 4199 0 4199 4195 0 4174 4199 0 4178 4200 0
		 4200 4199 0 4200 4196 0 4200 4201 0 4201 4202 0 4202 4196 0 4190 4201 0 4192 4203 0
		 4203 4201 0 4203 4204 0 4204 4202 0 4197 4205 0 4205 4206 0 4206 4198 0 4202 4205 0
		 4204 4207 0 4207 4205 0 4207 4208 0 4208 4206 0 4185 4209 0 4209 4210 0 4210 4186 0
		 4181 4211 0 4211 4209 0 4211 4212 0 4212 4213 0 4213 4209 0 4213 4214 0 4214 4210 0
		 4180 4215 0 4215 4211 0 4168 4216 0 4216 4215 0 4216 4217 0 4217 4218 0 4218 4215 0
		 4218 4212 0 4218 4219 0 4219 4220 0 4220 4212 0 4217 4221 0 4221 4219 0 4221 4222 0
		 4222 4223 0 4223 4219 0 4223 4224 0 4224 4220 0 4213 4225 0 4225 4226 0 4226 4214 0
		 4220 4225 0 4224 4227 0 4227 4225 0 4227 4228 0 4228 4226 0 4167 4229 0 4229 4216 0
		 4163 4230 0 4230 4229 0 4230 4231 0 4231 4232 0 4232 4229 0 4232 4217 0 4162 4233 0
		 4233 4230 0 4135 4233 0 4132 4234 0 4234 4233 0 4234 4231 0 4234 4235 0 4235 4236 0
		 4236 4231 0 4131 4235 0 4120 4237 0 4237 4235 0 4237 4238 0 4238 4236 0 4232 4239 0
		 4239 4221 0 4236 4239 0 4238 4240 0 4240 4239 0 4240 4222 0 4240 4241 0 4241 4242 0
		 4242 4222 0 4238 4243 0 4243 4241 0 4243 4244 0 4244 4245 0 4245 4241 0 4245 4246 0
		 4246 4242 0 4237 4247 0 4247 4243 0 4119 4247 0 4116 4248 0 4248 4247 0 4248 4244 0
		 4248 4249 0 4249 4250 0 4250 4244 0 4115 4249 0 4114 4251 0 4251 4249 0 4251 4252 0
		 4252 4250 0 4245 4253 0 4253 4254 0 4254 4246 0 4250 4253 0 4252 4255 0 4255 4253 0
		 4255 4256 0 4256 4254 0 4227 4257 0 4257 4258 0 4258 4228 0 4224 4259 0 4259 4257 0
		 4259 4260 0 4260 4261 0 4261 4257 0 4261 4262 0 4262 4258 0 4223 4263 0 4263 4259 0
		 4242 4263 0 4246 4264 0 4264 4263 0 4264 4260 0 4264 4265 0 4265 4266 0 4266 4260 0
		 4254 4265 0 4256 4267 0 4267 4265 0 4267 4268 0 4268 4266 0 4261 4269 0 4269 4270 0;
	setAttr ".ed[8466:8631]" 4270 4262 0 4266 4269 0 4268 4271 0 4271 4269 0 4271 4272 0
		 4272 4270 0 4273 4274 0 4274 4275 0 4275 4276 0 4276 4273 0 4274 4277 0 4277 4278 0
		 4278 4275 0 4278 4279 0 4279 4280 0 4280 4275 0 4280 4281 0 4281 4276 0 4277 4282 0
		 4282 4283 0 4283 4278 0 4282 4284 0 4284 4285 0 4285 4283 0 4285 4286 0 4286 4287 0
		 4287 4283 0 4287 4279 0 4287 4288 0 4288 4289 0 4289 4279 0 4286 4290 0 4290 4288 0
		 4290 4291 0 4291 4292 0 4292 4288 0 4292 4293 0 4293 4289 0 4280 4294 0 4294 4295 0
		 4295 4281 0 4289 4294 0 4293 4296 0 4296 4294 0 4296 4297 0 4297 4295 0 4284 4298 0
		 4298 4299 0 4299 4285 0 4298 4300 0 4300 4301 0 4301 4299 0 4301 4302 0 4302 4303 0
		 4303 4299 0 4303 4286 0 4300 4304 0 4304 4305 0 4305 4301 0 4304 4208 0 4207 4305 0
		 4204 4306 0 4306 4305 0 4306 4302 0 4306 4307 0 4307 4308 0 4308 4302 0 4203 4307 0
		 4192 4309 0 4309 4307 0 4309 4310 0 4310 4308 0 4303 4311 0 4311 4290 0 4308 4311 0
		 4310 4312 0 4312 4311 0 4312 4291 0 4312 4313 0 4313 4314 0 4314 4291 0 4310 4315 0
		 4315 4313 0 4315 4316 0 4316 4317 0 4317 4313 0 4317 4318 0 4318 4314 0 4309 4319 0
		 4319 4315 0 4191 4319 0 4188 4320 0 4320 4319 0 4320 4316 0 4320 4321 0 4321 4322 0
		 4322 4316 0 4187 4321 0 4210 4321 0 4214 4322 0 4317 4323 0 4323 4324 0 4324 4318 0
		 4322 4323 0 4226 4323 0 4228 4324 0 4296 4325 0 4325 4326 0 4326 4297 0 4293 4327 0
		 4327 4325 0 4327 4328 0 4328 4329 0 4329 4325 0 4329 4330 0 4330 4326 0 4292 4331 0
		 4331 4327 0 4314 4331 0 4318 4332 0 4332 4331 0 4332 4328 0 4332 4333 0 4333 4334 0
		 4334 4328 0 4324 4333 0 4258 4333 0 4262 4334 0 4329 4335 0 4335 4336 0 4336 4330 0
		 4334 4335 0 4270 4335 0 4272 4336 0 4087 4337 0 4337 4338 0 4338 4089 0 4083 4339 0
		 4339 4337 0 4339 4340 0 4340 4341 0 4341 4337 0 4341 4342 0 4342 4338 0 4081 4343 0
		 4343 4339 0 4067 4344 0 4344 4343 0 4344 4345 0 4345 4346 0 4346 4343 0 4346 4340 0
		 4346 4347 0 4347 4348 0 4348 4340 0 4345 4349 0 4349 4347 0 4349 4350 0 4350 4351 0
		 4351 4347 0 4351 4352 0 4352 4348 0 4341 4353 0 4353 4354 0 4354 4342 0 4348 4353 0;
	setAttr ".ed[8632:8797]" 4352 4355 0 4355 4353 0 4355 4356 0 4356 4354 0 4065 4357 0
		 4357 4344 0 4060 4358 0 4358 4357 0 4358 4359 0 4359 4360 0 4360 4357 0 4360 4345 0
		 4057 4361 0 4361 4358 0 4138 4361 0 4142 4362 0 4362 4361 0 4362 4359 0 4362 4363 0
		 4363 4364 0 4364 4359 0 4154 4363 0 4156 4365 0 4365 4363 0 4365 4366 0 4366 4364 0
		 4360 4367 0 4367 4349 0 4364 4367 0 4366 4368 0 4368 4367 0 4368 4350 0 4368 4369 0
		 4369 4370 0 4370 4350 0 4366 4371 0 4371 4369 0 4371 4372 0 4372 4373 0 4373 4369 0
		 4373 4374 0 4374 4370 0 4365 4375 0 4375 4371 0 4194 4375 0 4198 4376 0 4376 4375 0
		 4376 4372 0 4376 4377 0 4377 4378 0 4378 4372 0 4206 4377 0 4304 4377 0 4300 4378 0
		 4373 4379 0 4379 4380 0 4380 4374 0 4378 4379 0 4298 4379 0 4284 4380 0 4355 4381 0
		 4381 4382 0 4382 4356 0 4352 4383 0 4383 4381 0 4383 4384 0 4384 4385 0 4385 4381 0
		 4385 4386 0 4386 4382 0 4351 4387 0 4387 4383 0 4370 4387 0 4374 4388 0 4388 4387 0
		 4388 4384 0 4388 4389 0 4389 4390 0 4390 4384 0 4380 4389 0 4282 4389 0 4277 4390 0
		 4385 4391 0 4391 4392 0 4392 4386 0 4390 4391 0 4274 4391 0 4273 4392 0 4338 4393 0
		 4393 4090 0 4342 4394 0 4394 4393 0 4394 4395 0 4395 4396 0 4396 4393 0 4396 4091 0
		 4354 4397 0 4397 4394 0 4356 4398 0 4398 4397 0 4398 4399 0 4399 4400 0 4400 4397 0
		 4400 4395 0 4400 4401 0 4401 4402 0 4402 4395 0 4399 4403 0 4403 4401 0 4403 4404 0
		 4404 4405 0 4405 4401 0 4405 4406 0 4406 4402 0 4396 4407 0 4407 4095 0 4402 4407 0
		 4406 4408 0 4408 4407 0 4408 4096 0 4382 4409 0 4409 4398 0 4386 4410 0 4410 4409 0
		 4410 4411 0 4411 4412 0 4412 4409 0 4412 4399 0 4392 4413 0 4413 4410 0 4276 4413 0
		 4281 4414 0 4414 4413 0 4414 4411 0 4414 4415 0 4415 4416 0 4416 4411 0 4295 4415 0
		 4297 4417 0 4417 4415 0 4417 4418 0 4418 4416 0 4412 4419 0 4419 4403 0 4416 4419 0
		 4418 4420 0 4420 4419 0 4420 4404 0 4420 4421 0 4421 4422 0 4422 4404 0 4418 4423 0
		 4423 4421 0 4423 4424 0 4424 4425 0 4425 4421 0 4425 4426 0 4426 4422 0 4417 4427 0
		 4427 4423 0 4326 4427 0 4330 4428 0 4428 4427 0 4428 4424 0 4428 4429 0 4429 4430 0;
	setAttr ".ed[8798:8963]" 4430 4424 0 4336 4429 0 4271 4429 0 4268 4430 0 4425 4431 0
		 4431 4432 0 4432 4426 0 4430 4431 0 4267 4431 0 4256 4432 0 4408 4433 0 4433 4108 0
		 4406 4434 0 4434 4433 0 4434 4435 0 4435 4436 0 4436 4433 0 4436 4109 0 4405 4437 0
		 4437 4434 0 4422 4437 0 4426 4438 0 4438 4437 0 4438 4435 0 4438 4439 0 4439 4440 0
		 4440 4435 0 4432 4439 0 4255 4439 0 4252 4440 0 4436 4441 0 4441 4113 0 4440 4441 0
		 4251 4441 0 4442 4443 0 4443 4444 0 4444 4445 0 4445 4442 0 4443 4446 0 4446 4447 0
		 4447 4444 0 4447 4448 0 4448 4449 0 4449 4444 0 4449 4450 0 4450 4445 0 4446 4451 0
		 4451 4452 0 4452 4447 0 4451 4453 0 4453 4454 0 4454 4452 0 4454 4455 0 4455 4456 0
		 4456 4452 0 4456 4448 0 4456 4457 0 4457 4458 0 4458 4448 0 4455 4459 0 4459 4457 0
		 4459 4460 0 4460 4461 0 4461 4457 0 4461 4462 0 4462 4458 0 4449 4463 0 4463 4464 0
		 4464 4450 0 4458 4463 0 4462 4465 0 4465 4463 0 4465 4466 0 4466 4464 0 4453 4467 0
		 4467 4468 0 4468 4454 0 4467 4469 0 4469 4470 0 4470 4468 0 4470 4471 0 4471 4472 0
		 4472 4468 0 4472 4455 0 4469 4473 0 4473 4474 0 4474 4470 0 4473 4475 0 4475 4476 0
		 4476 4474 0 4476 4477 0 4477 4478 0 4478 4474 0 4478 4471 0 4478 4479 0 4479 4480 0
		 4480 4471 0 4477 4481 0 4481 4479 0 4481 4482 0 4482 4483 0 4483 4479 0 4483 4484 0
		 4484 4480 0 4472 4485 0 4485 4459 0 4480 4485 0 4484 4486 0 4486 4485 0 4486 4460 0
		 4486 4487 0 4487 4488 0 4488 4460 0 4484 4489 0 4489 4487 0 4489 4490 0 4490 4491 0
		 4491 4487 0 4491 4492 0 4492 4488 0 4483 4493 0 4493 4489 0 4482 4494 0 4494 4493 0
		 4494 4495 0 4495 4496 0 4496 4493 0 4496 4490 0 4496 4497 0 4497 4498 0 4498 4490 0
		 4495 4499 0 4499 4497 0 4499 4500 0 4500 4501 0 4501 4497 0 4501 4502 0 4502 4498 0
		 4491 4503 0 4503 4504 0 4504 4492 0 4498 4503 0 4502 4505 0 4505 4503 0 4505 4506 0
		 4506 4504 0 4465 4507 0 4507 4508 0 4508 4466 0 4462 4509 0 4509 4507 0 4509 4510 0
		 4510 4511 0 4511 4507 0 4511 4512 0 4512 4508 0 4461 4513 0 4513 4509 0 4488 4513 0
		 4492 4514 0 4514 4513 0 4514 4510 0 4514 4515 0 4515 4516 0 4516 4510 0 4504 4515 0;
	setAttr ".ed[8964:9129]" 4506 4517 0 4517 4515 0 4517 4518 0 4518 4516 0 4511 4519 0
		 4519 4520 0 4520 4512 0 4516 4519 0 4518 4521 0 4521 4519 0 4521 4522 0 4522 4520 0
		 4445 4523 0 4523 4524 0 4524 4442 0 4450 4525 0 4525 4523 0 4525 4526 0 4526 4527 0
		 4527 4523 0 4527 4528 0 4528 4524 0 4464 4529 0 4529 4525 0 4466 4530 0 4530 4529 0
		 4530 4531 0 4531 4532 0 4532 4529 0 4532 4526 0 4532 4533 0 4533 4534 0 4534 4526 0
		 4531 4535 0 4535 4533 0 4535 4536 0 4536 4537 0 4537 4533 0 4537 4538 0 4538 4534 0
		 4527 4539 0 4539 4540 0 4540 4528 0 4534 4539 0 4538 4541 0 4541 4539 0 4541 4542 0
		 4542 4540 0 4508 4543 0 4543 4530 0 4512 4544 0 4544 4543 0 4544 4545 0 4545 4546 0
		 4546 4543 0 4546 4531 0 4520 4547 0 4547 4544 0 4522 4548 0 4548 4547 0 4548 4549 0
		 4549 4550 0 4550 4547 0 4550 4545 0 4550 4551 0 4551 4552 0 4552 4545 0 4549 4553 0
		 4553 4551 0 4553 4554 0 4554 4555 0 4555 4551 0 4555 4556 0 4556 4552 0 4546 4557 0
		 4557 4535 0 4552 4557 0 4556 4558 0 4558 4557 0 4558 4536 0 4558 4559 0 4559 4560 0
		 4560 4536 0 4556 4561 0 4561 4559 0 4561 4562 0 4562 4563 0 4563 4559 0 4563 4564 0
		 4564 4560 0 4555 4565 0 4565 4561 0 4554 4566 0 4566 4565 0 4566 4567 0 4567 4568 0
		 4568 4565 0 4568 4562 0 4568 4569 0 4569 4570 0 4570 4562 0 4567 4571 0 4571 4569 0
		 4571 4572 0 4572 4573 0 4573 4569 0 4573 4574 0 4574 4570 0 4563 4575 0 4575 4576 0
		 4576 4564 0 4570 4575 0 4574 4577 0 4577 4575 0 4577 4578 0 4578 4576 0 4541 4579 0
		 4579 4580 0 4580 4542 0 4538 4581 0 4581 4579 0 4581 4582 0 4582 4583 0 4583 4579 0
		 4583 4584 0 4584 4580 0 4537 4585 0 4585 4581 0 4560 4585 0 4564 4586 0 4586 4585 0
		 4586 4582 0 4586 4587 0 4587 4588 0 4588 4582 0 4576 4587 0 4578 4589 0 4589 4587 0
		 4589 4590 0 4590 4588 0 4583 4591 0 4591 4592 0 4592 4584 0 4588 4591 0 4590 4593 0
		 4593 4591 0 4593 4594 0 4594 4592 0 4571 4595 0 4595 4596 0 4596 4572 0 4567 4597 0
		 4597 4595 0 4597 4598 0 4598 4599 0 4599 4595 0 4599 4600 0 4600 4596 0 4566 4601 0
		 4601 4597 0 4554 4602 0 4602 4601 0 4602 4603 0 4603 4604 0 4604 4601 0 4604 4598 0;
	setAttr ".ed[9130:9295]" 4604 4605 0 4605 4606 0 4606 4598 0 4603 4607 0 4607 4605 0
		 4607 4608 0 4608 4609 0 4609 4605 0 4609 4610 0 4610 4606 0 4599 4611 0 4611 4612 0
		 4612 4600 0 4606 4611 0 4610 4613 0 4613 4611 0 4613 4614 0 4614 4612 0 4553 4615 0
		 4615 4602 0 4549 4616 0 4616 4615 0 4616 4617 0 4617 4618 0 4618 4615 0 4618 4603 0
		 4548 4619 0 4619 4616 0 4521 4619 0 4518 4620 0 4620 4619 0 4620 4617 0 4620 4621 0
		 4621 4622 0 4622 4617 0 4517 4621 0 4506 4623 0 4623 4621 0 4623 4624 0 4624 4622 0
		 4618 4625 0 4625 4607 0 4622 4625 0 4624 4626 0 4626 4625 0 4626 4608 0 4626 4627 0
		 4627 4628 0 4628 4608 0 4624 4629 0 4629 4627 0 4629 4630 0 4630 4631 0 4631 4627 0
		 4631 4632 0 4632 4628 0 4623 4633 0 4633 4629 0 4505 4633 0 4502 4634 0 4634 4633 0
		 4634 4630 0 4634 4635 0 4635 4636 0 4636 4630 0 4501 4635 0 4500 4637 0 4637 4635 0
		 4637 4638 0 4638 4636 0 4631 4639 0 4639 4640 0 4640 4632 0 4636 4639 0 4638 4641 0
		 4641 4639 0 4641 4642 0 4642 4640 0 4613 4643 0 4643 4644 0 4644 4614 0 4610 4645 0
		 4645 4643 0 4645 4646 0 4646 4647 0 4647 4643 0 4647 4648 0 4648 4644 0 4609 4649 0
		 4649 4645 0 4628 4649 0 4632 4650 0 4650 4649 0 4650 4646 0 4650 4651 0 4651 4652 0
		 4652 4646 0 4640 4651 0 4642 4653 0 4653 4651 0 4653 4654 0 4654 4652 0 4647 4655 0
		 4655 4656 0 4656 4648 0 4652 4655 0 4654 4657 0 4657 4655 0 4657 4658 0 4658 4656 0
		 4659 4660 0 4660 4661 0 4661 4662 0 4662 4659 0 4660 4663 0 4663 4664 0 4664 4661 0
		 4664 4665 0 4665 4666 0 4666 4661 0 4666 4667 0 4667 4662 0 4663 4668 0 4668 4669 0
		 4669 4664 0 4668 4670 0 4670 4671 0 4671 4669 0 4671 4672 0 4672 4673 0 4673 4669 0
		 4673 4665 0 4673 4674 0 4674 4675 0 4675 4665 0 4672 4676 0 4676 4674 0 4676 4677 0
		 4677 4678 0 4678 4674 0 4678 4679 0 4679 4675 0 4666 4680 0 4680 4681 0 4681 4667 0
		 4675 4680 0 4679 4682 0 4682 4680 0 4682 4683 0 4683 4681 0 4670 4684 0 4684 4685 0
		 4685 4671 0 4684 4686 0 4686 4687 0 4687 4685 0 4687 4688 0 4688 4689 0 4689 4685 0
		 4689 4672 0 4686 4690 0 4690 4691 0 4691 4687 0 4690 4594 0 4593 4691 0 4590 4692 0;
	setAttr ".ed[9296:9461]" 4692 4691 0 4692 4688 0 4692 4693 0 4693 4694 0 4694 4688 0
		 4589 4693 0 4578 4695 0 4695 4693 0 4695 4696 0 4696 4694 0 4689 4697 0 4697 4676 0
		 4694 4697 0 4696 4698 0 4698 4697 0 4698 4677 0 4698 4699 0 4699 4700 0 4700 4677 0
		 4696 4701 0 4701 4699 0 4701 4702 0 4702 4703 0 4703 4699 0 4703 4704 0 4704 4700 0
		 4695 4705 0 4705 4701 0 4577 4705 0 4574 4706 0 4706 4705 0 4706 4702 0 4706 4707 0
		 4707 4708 0 4708 4702 0 4573 4707 0 4596 4707 0 4600 4708 0 4703 4709 0 4709 4710 0
		 4710 4704 0 4708 4709 0 4612 4709 0 4614 4710 0 4682 4711 0 4711 4712 0 4712 4683 0
		 4679 4713 0 4713 4711 0 4713 4714 0 4714 4715 0 4715 4711 0 4715 4716 0 4716 4712 0
		 4678 4717 0 4717 4713 0 4700 4717 0 4704 4718 0 4718 4717 0 4718 4714 0 4718 4719 0
		 4719 4720 0 4720 4714 0 4710 4719 0 4644 4719 0 4648 4720 0 4715 4721 0 4721 4722 0
		 4722 4716 0 4720 4721 0 4656 4721 0 4658 4722 0 4473 4723 0 4723 4724 0 4724 4475 0
		 4469 4725 0 4725 4723 0 4725 4726 0 4726 4727 0 4727 4723 0 4727 4728 0 4728 4724 0
		 4467 4729 0 4729 4725 0 4453 4730 0 4730 4729 0 4730 4731 0 4731 4732 0 4732 4729 0
		 4732 4726 0 4732 4733 0 4733 4734 0 4734 4726 0 4731 4735 0 4735 4733 0 4735 4736 0
		 4736 4737 0 4737 4733 0 4737 4738 0 4738 4734 0 4727 4739 0 4739 4740 0 4740 4728 0
		 4734 4739 0 4738 4741 0 4741 4739 0 4741 4742 0 4742 4740 0 4451 4743 0 4743 4730 0
		 4446 4744 0 4744 4743 0 4744 4745 0 4745 4746 0 4746 4743 0 4746 4731 0 4443 4747 0
		 4747 4744 0 4524 4747 0 4528 4748 0 4748 4747 0 4748 4745 0 4748 4749 0 4749 4750 0
		 4750 4745 0 4540 4749 0 4542 4751 0 4751 4749 0 4751 4752 0 4752 4750 0 4746 4753 0
		 4753 4735 0 4750 4753 0 4752 4754 0 4754 4753 0 4754 4736 0 4754 4755 0 4755 4756 0
		 4756 4736 0 4752 4757 0 4757 4755 0 4757 4758 0 4758 4759 0 4759 4755 0 4759 4760 0
		 4760 4756 0 4751 4761 0 4761 4757 0 4580 4761 0 4584 4762 0 4762 4761 0 4762 4758 0
		 4762 4763 0 4763 4764 0 4764 4758 0 4592 4763 0 4690 4763 0 4686 4764 0 4759 4765 0
		 4765 4766 0 4766 4760 0 4764 4765 0 4684 4765 0 4670 4766 0 4741 4767 0 4767 4768 0;
	setAttr ".ed[9462:9627]" 4768 4742 0 4738 4769 0 4769 4767 0 4769 4770 0 4770 4771 0
		 4771 4767 0 4771 4772 0 4772 4768 0 4737 4773 0 4773 4769 0 4756 4773 0 4760 4774 0
		 4774 4773 0 4774 4770 0 4774 4775 0 4775 4776 0 4776 4770 0 4766 4775 0 4668 4775 0
		 4663 4776 0 4771 4777 0 4777 4778 0 4778 4772 0 4776 4777 0 4660 4777 0 4659 4778 0
		 4724 4779 0 4779 4476 0 4728 4780 0 4780 4779 0 4780 4781 0 4781 4782 0 4782 4779 0
		 4782 4477 0 4740 4783 0 4783 4780 0 4742 4784 0 4784 4783 0 4784 4785 0 4785 4786 0
		 4786 4783 0 4786 4781 0 4786 4787 0 4787 4788 0 4788 4781 0 4785 4789 0 4789 4787 0
		 4789 4790 0 4790 4791 0 4791 4787 0 4791 4792 0 4792 4788 0 4782 4793 0 4793 4481 0
		 4788 4793 0 4792 4794 0 4794 4793 0 4794 4482 0 4768 4795 0 4795 4784 0 4772 4796 0
		 4796 4795 0 4796 4797 0 4797 4798 0 4798 4795 0 4798 4785 0 4778 4799 0 4799 4796 0
		 4662 4799 0 4667 4800 0 4800 4799 0 4800 4797 0 4800 4801 0 4801 4802 0 4802 4797 0
		 4681 4801 0 4683 4803 0 4803 4801 0 4803 4804 0 4804 4802 0 4798 4805 0 4805 4789 0
		 4802 4805 0 4804 4806 0 4806 4805 0 4806 4790 0 4806 4807 0 4807 4808 0 4808 4790 0
		 4804 4809 0 4809 4807 0 4809 4810 0 4810 4811 0 4811 4807 0 4811 4812 0 4812 4808 0
		 4803 4813 0 4813 4809 0 4712 4813 0 4716 4814 0 4814 4813 0 4814 4810 0 4814 4815 0
		 4815 4816 0 4816 4810 0 4722 4815 0 4657 4815 0 4654 4816 0 4811 4817 0 4817 4818 0
		 4818 4812 0 4816 4817 0 4653 4817 0 4642 4818 0 4794 4819 0 4819 4494 0 4792 4820 0
		 4820 4819 0 4820 4821 0 4821 4822 0 4822 4819 0 4822 4495 0 4791 4823 0 4823 4820 0
		 4808 4823 0 4812 4824 0 4824 4823 0 4824 4821 0 4824 4825 0 4825 4826 0 4826 4821 0
		 4818 4825 0 4641 4825 0 4638 4826 0 4822 4827 0 4827 4499 0 4826 4827 0 4637 4827 0
		 4828 4829 0 4829 4830 0 4830 4831 0 4831 4828 0 4829 4832 0 4832 4833 0 4833 4830 0
		 4833 4834 0 4834 4835 0 4835 4830 0 4835 4836 0 4836 4831 0 4832 4837 0 4837 4838 0
		 4838 4833 0 4837 4839 0 4839 4840 0 4840 4838 0 4840 4841 0 4841 4842 0 4842 4838 0
		 4842 4834 0 4842 4843 0 4843 4844 0 4844 4834 0 4841 4845 0 4845 4843 0 4845 4846 0;
	setAttr ".ed[9628:9793]" 4846 4847 0 4847 4843 0 4847 4848 0 4848 4844 0 4835 4849 0
		 4849 4850 0 4850 4836 0 4844 4849 0 4848 4851 0 4851 4849 0 4851 4852 0 4852 4850 0
		 4839 4853 0 4853 4854 0 4854 4840 0 4853 4855 0 4855 4856 0 4856 4854 0 4856 4857 0
		 4857 4858 0 4858 4854 0 4858 4841 0 4855 4859 0 4859 4860 0 4860 4856 0 4859 4861 0
		 4861 4862 0 4862 4860 0 4862 4863 0 4863 4864 0 4864 4860 0 4864 4857 0 4864 4865 0
		 4865 4866 0 4866 4857 0 4863 4867 0 4867 4865 0 4867 4868 0 4868 4869 0 4869 4865 0
		 4869 4870 0 4870 4866 0 4858 4871 0 4871 4845 0 4866 4871 0 4870 4872 0 4872 4871 0
		 4872 4846 0 4872 4873 0 4873 4874 0 4874 4846 0 4870 4875 0 4875 4873 0 4875 4876 0
		 4876 4877 0 4877 4873 0 4877 4878 0 4878 4874 0 4869 4879 0 4879 4875 0 4868 4880 0
		 4880 4879 0 4880 4881 0 4881 4882 0 4882 4879 0 4882 4876 0 4882 4883 0 4883 4884 0
		 4884 4876 0 4881 4885 0 4885 4883 0 4885 4886 0 4886 4887 0 4887 4883 0 4887 4888 0
		 4888 4884 0 4877 4889 0 4889 4890 0 4890 4878 0 4884 4889 0 4888 4891 0 4891 4889 0
		 4891 4892 0 4892 4890 0 4851 4893 0 4893 4894 0 4894 4852 0 4848 4895 0 4895 4893 0
		 4895 4896 0 4896 4897 0 4897 4893 0 4897 4898 0 4898 4894 0 4847 4899 0 4899 4895 0
		 4874 4899 0 4878 4900 0 4900 4899 0 4900 4896 0 4900 4901 0 4901 4902 0 4902 4896 0
		 4890 4901 0 4892 4903 0 4903 4901 0 4903 4904 0 4904 4902 0 4897 4905 0 4905 4906 0
		 4906 4898 0 4902 4905 0 4904 4907 0 4907 4905 0 4907 4908 0 4908 4906 0 4831 4909 0
		 4909 4910 0 4910 4828 0 4836 4911 0 4911 4909 0 4911 4912 0 4912 4913 0 4913 4909 0
		 4913 4914 0 4914 4910 0 4850 4915 0 4915 4911 0 4852 4916 0 4916 4915 0 4916 4917 0
		 4917 4918 0 4918 4915 0 4918 4912 0 4918 4919 0 4919 4920 0 4920 4912 0 4917 4921 0
		 4921 4919 0 4921 4922 0 4922 4923 0 4923 4919 0 4923 4924 0 4924 4920 0 4913 4925 0
		 4925 4926 0 4926 4914 0 4920 4925 0 4924 4927 0 4927 4925 0 4927 4928 0 4928 4926 0
		 4894 4929 0 4929 4916 0 4898 4930 0 4930 4929 0 4930 4931 0 4931 4932 0 4932 4929 0
		 4932 4917 0 4906 4933 0 4933 4930 0 4908 4934 0 4934 4933 0 4934 4935 0 4935 4936 0;
	setAttr ".ed[9794:9959]" 4936 4933 0 4936 4931 0 4936 4937 0 4937 4938 0 4938 4931 0
		 4935 4939 0 4939 4937 0 4939 4940 0 4940 4941 0 4941 4937 0 4941 4942 0 4942 4938 0
		 4932 4943 0 4943 4921 0 4938 4943 0 4942 4944 0 4944 4943 0 4944 4922 0 4944 4945 0
		 4945 4946 0 4946 4922 0 4942 4947 0 4947 4945 0 4947 4948 0 4948 4949 0 4949 4945 0
		 4949 4950 0 4950 4946 0 4941 4951 0 4951 4947 0 4940 4952 0 4952 4951 0 4952 4953 0
		 4953 4954 0 4954 4951 0 4954 4948 0 4954 4955 0 4955 4956 0 4956 4948 0 4953 4957 0
		 4957 4955 0 4957 4958 0 4958 4959 0 4959 4955 0 4959 4960 0 4960 4956 0 4949 4961 0
		 4961 4962 0 4962 4950 0 4956 4961 0 4960 4963 0 4963 4961 0 4963 4964 0 4964 4962 0
		 4927 4965 0 4965 4966 0 4966 4928 0 4924 4967 0 4967 4965 0 4967 4968 0 4968 4969 0
		 4969 4965 0 4969 4970 0 4970 4966 0 4923 4971 0 4971 4967 0 4946 4971 0 4950 4972 0
		 4972 4971 0 4972 4968 0 4972 4973 0 4973 4974 0 4974 4968 0 4962 4973 0 4964 4975 0
		 4975 4973 0 4975 4976 0 4976 4974 0 4969 4977 0 4977 4978 0 4978 4970 0 4974 4977 0
		 4976 4979 0 4979 4977 0 4979 4980 0 4980 4978 0 4957 4981 0 4981 4982 0 4982 4958 0
		 4953 4983 0 4983 4981 0 4983 4984 0 4984 4985 0 4985 4981 0 4985 4986 0 4986 4982 0
		 4952 4987 0 4987 4983 0 4940 4988 0 4988 4987 0 4988 4989 0 4989 4990 0 4990 4987 0
		 4990 4984 0 4990 4991 0 4991 4992 0 4992 4984 0 4989 4993 0 4993 4991 0 4993 4994 0
		 4994 4995 0 4995 4991 0 4995 4996 0 4996 4992 0 4985 4997 0 4997 4998 0 4998 4986 0
		 4992 4997 0 4996 4999 0 4999 4997 0 4999 5000 0 5000 4998 0 4939 5001 0 5001 4988 0
		 4935 5002 0 5002 5001 0 5002 5003 0 5003 5004 0 5004 5001 0 5004 4989 0 4934 5005 0
		 5005 5002 0 4907 5005 0 4904 5006 0 5006 5005 0 5006 5003 0 5006 5007 0 5007 5008 0
		 5008 5003 0 4903 5007 0 4892 5009 0 5009 5007 0 5009 5010 0 5010 5008 0 5004 5011 0
		 5011 4993 0 5008 5011 0 5010 5012 0 5012 5011 0 5012 4994 0 5012 5013 0 5013 5014 0
		 5014 4994 0 5010 5015 0 5015 5013 0 5015 5016 0 5016 5017 0 5017 5013 0 5017 5018 0
		 5018 5014 0 5009 5019 0 5019 5015 0 4891 5019 0 4888 5020 0 5020 5019 0 5020 5016 0;
	setAttr ".ed[9960:10125]" 5020 5021 0 5021 5022 0 5022 5016 0 4887 5021 0 4886 5023 0
		 5023 5021 0 5023 5024 0 5024 5022 0 5017 5025 0 5025 5026 0 5026 5018 0 5022 5025 0
		 5024 5027 0 5027 5025 0 5027 5028 0 5028 5026 0 4999 5029 0 5029 5030 0 5030 5000 0
		 4996 5031 0 5031 5029 0 5031 5032 0 5032 5033 0 5033 5029 0 5033 5034 0 5034 5030 0
		 4995 5035 0 5035 5031 0 5014 5035 0 5018 5036 0 5036 5035 0 5036 5032 0 5036 5037 0
		 5037 5038 0 5038 5032 0 5026 5037 0 5028 5039 0 5039 5037 0 5039 5040 0 5040 5038 0
		 5033 5041 0 5041 5042 0 5042 5034 0 5038 5041 0 5040 5043 0 5043 5041 0 5043 5044 0
		 5044 5042 0 5045 5046 0 5046 5047 0 5047 5048 0 5048 5045 0 5046 5049 0 5049 5050 0
		 5050 5047 0 5050 5051 0 5051 5052 0 5052 5047 0 5052 5053 0 5053 5048 0 5049 5054 0
		 5054 5055 0 5055 5050 0 5054 5056 0 5056 5057 0 5057 5055 0 5057 5058 0 5058 5059 0
		 5059 5055 0 5059 5051 0 5059 5060 0 5060 5061 0 5061 5051 0 5058 5062 0 5062 5060 0
		 5062 5063 0 5063 5064 0 5064 5060 0 5064 5065 0 5065 5061 0 5052 5066 0 5066 5067 0
		 5067 5053 0 5061 5066 0 5065 5068 0 5068 5066 0 5068 5069 0 5069 5067 0 5056 5070 0
		 5070 5071 0 5071 5057 0 5070 5072 0 5072 5073 0 5073 5071 0 5073 5074 0 5074 5075 0
		 5075 5071 0 5075 5058 0 5072 5076 0 5076 5077 0 5077 5073 0 5076 4980 0 4979 5077 0
		 4976 5078 0 5078 5077 0 5078 5074 0 5078 5079 0 5079 5080 0 5080 5074 0 4975 5079 0
		 4964 5081 0 5081 5079 0 5081 5082 0 5082 5080 0 5075 5083 0 5083 5062 0 5080 5083 0
		 5082 5084 0 5084 5083 0 5084 5063 0 5084 5085 0 5085 5086 0 5086 5063 0 5082 5087 0
		 5087 5085 0 5087 5088 0 5088 5089 0 5089 5085 0 5089 5090 0 5090 5086 0 5081 5091 0
		 5091 5087 0 4963 5091 0 4960 5092 0 5092 5091 0 5092 5088 0 5092 5093 0 5093 5094 0
		 5094 5088 0 4959 5093 0 4982 5093 0 4986 5094 0 5089 5095 0 5095 5096 0 5096 5090 0
		 5094 5095 0 4998 5095 0 5000 5096 0 5068 5097 0 5097 5098 0 5098 5069 0 5065 5099 0
		 5099 5097 0 5099 5100 0 5100 5101 0 5101 5097 0 5101 5102 0 5102 5098 0 5064 5103 0
		 5103 5099 0 5086 5103 0 5090 5104 0 5104 5103 0 5104 5100 0 5104 5105 0 5105 5106 0;
	setAttr ".ed[10126:10291]" 5106 5100 0 5096 5105 0 5030 5105 0 5034 5106 0 5101 5107 0
		 5107 5108 0 5108 5102 0 5106 5107 0 5042 5107 0 5044 5108 0 4859 5109 0 5109 5110 0
		 5110 4861 0 4855 5111 0 5111 5109 0 5111 5112 0 5112 5113 0 5113 5109 0 5113 5114 0
		 5114 5110 0 4853 5115 0 5115 5111 0 4839 5116 0 5116 5115 0 5116 5117 0 5117 5118 0
		 5118 5115 0 5118 5112 0 5118 5119 0 5119 5120 0 5120 5112 0 5117 5121 0 5121 5119 0
		 5121 5122 0 5122 5123 0 5123 5119 0 5123 5124 0 5124 5120 0 5113 5125 0 5125 5126 0
		 5126 5114 0 5120 5125 0 5124 5127 0 5127 5125 0 5127 5128 0 5128 5126 0 4837 5129 0
		 5129 5116 0 4832 5130 0 5130 5129 0 5130 5131 0 5131 5132 0 5132 5129 0 5132 5117 0
		 4829 5133 0 5133 5130 0 4910 5133 0 4914 5134 0 5134 5133 0 5134 5131 0 5134 5135 0
		 5135 5136 0 5136 5131 0 4926 5135 0 4928 5137 0 5137 5135 0 5137 5138 0 5138 5136 0
		 5132 5139 0 5139 5121 0 5136 5139 0 5138 5140 0 5140 5139 0 5140 5122 0 5140 5141 0
		 5141 5142 0 5142 5122 0 5138 5143 0 5143 5141 0 5143 5144 0 5144 5145 0 5145 5141 0
		 5145 5146 0 5146 5142 0 5137 5147 0 5147 5143 0 4966 5147 0 4970 5148 0 5148 5147 0
		 5148 5144 0 5148 5149 0 5149 5150 0 5150 5144 0 4978 5149 0 5076 5149 0 5072 5150 0
		 5145 5151 0 5151 5152 0 5152 5146 0 5150 5151 0 5070 5151 0 5056 5152 0 5127 5153 0
		 5153 5154 0 5154 5128 0 5124 5155 0 5155 5153 0 5155 5156 0 5156 5157 0 5157 5153 0
		 5157 5158 0 5158 5154 0 5123 5159 0 5159 5155 0 5142 5159 0 5146 5160 0 5160 5159 0
		 5160 5156 0 5160 5161 0 5161 5162 0 5162 5156 0 5152 5161 0 5054 5161 0 5049 5162 0
		 5157 5163 0 5163 5164 0 5164 5158 0 5162 5163 0 5046 5163 0 5045 5164 0 5110 5165 0
		 5165 4862 0 5114 5166 0 5166 5165 0 5166 5167 0 5167 5168 0 5168 5165 0 5168 4863 0
		 5126 5169 0 5169 5166 0 5128 5170 0 5170 5169 0 5170 5171 0 5171 5172 0 5172 5169 0
		 5172 5167 0 5172 5173 0 5173 5174 0 5174 5167 0 5171 5175 0 5175 5173 0 5175 5176 0
		 5176 5177 0 5177 5173 0 5177 5178 0 5178 5174 0 5168 5179 0 5179 4867 0 5174 5179 0
		 5178 5180 0 5180 5179 0 5180 4868 0 5154 5181 0 5181 5170 0 5158 5182 0 5182 5181 0;
	setAttr ".ed[10292:10457]" 5182 5183 0 5183 5184 0 5184 5181 0 5184 5171 0 5164 5185 0
		 5185 5182 0 5048 5185 0 5053 5186 0 5186 5185 0 5186 5183 0 5186 5187 0 5187 5188 0
		 5188 5183 0 5067 5187 0 5069 5189 0 5189 5187 0 5189 5190 0 5190 5188 0 5184 5191 0
		 5191 5175 0 5188 5191 0 5190 5192 0 5192 5191 0 5192 5176 0 5192 5193 0 5193 5194 0
		 5194 5176 0 5190 5195 0 5195 5193 0 5195 5196 0 5196 5197 0 5197 5193 0 5197 5198 0
		 5198 5194 0 5189 5199 0 5199 5195 0 5098 5199 0 5102 5200 0 5200 5199 0 5200 5196 0
		 5200 5201 0 5201 5202 0 5202 5196 0 5108 5201 0 5043 5201 0 5040 5202 0 5197 5203 0
		 5203 5204 0 5204 5198 0 5202 5203 0 5039 5203 0 5028 5204 0 5180 5205 0 5205 4880 0
		 5178 5206 0 5206 5205 0 5206 5207 0 5207 5208 0 5208 5205 0 5208 4881 0 5177 5209 0
		 5209 5206 0 5194 5209 0 5198 5210 0 5210 5209 0 5210 5207 0 5210 5211 0 5211 5212 0
		 5212 5207 0 5204 5211 0 5027 5211 0 5024 5212 0 5208 5213 0 5213 4885 0 5212 5213 0
		 5023 5213 0 5214 5215 0 5215 5216 0 5216 5217 0 5217 5214 0 5215 5218 0 5218 5219 0
		 5219 5216 0 5219 5220 0 5220 5221 0 5221 5216 0 5221 5222 0 5222 5217 0 5218 5223 0
		 5223 5224 0 5224 5219 0 5223 5225 0 5225 5226 0 5226 5224 0 5226 5227 0 5227 5228 0
		 5228 5224 0 5228 5220 0 5228 5229 0 5229 5230 0 5230 5220 0 5227 5231 0 5231 5229 0
		 5231 5232 0 5232 5233 0 5233 5229 0 5233 5234 0 5234 5230 0 5221 5235 0 5235 5236 0
		 5236 5222 0 5230 5235 0 5234 5237 0 5237 5235 0 5237 5238 0 5238 5236 0 5225 5239 0
		 5239 5240 0 5240 5226 0 5239 5241 0 5241 5242 0 5242 5240 0 5242 5243 0 5243 5244 0
		 5244 5240 0 5244 5227 0 5241 5245 0 5245 5246 0 5246 5242 0 5245 5247 0 5247 5248 0
		 5248 5246 0 5248 5249 0 5249 5250 0 5250 5246 0 5250 5243 0 5250 5251 0 5251 5252 0
		 5252 5243 0 5249 5253 0 5253 5251 0 5253 5254 0 5254 5255 0 5255 5251 0 5255 5256 0
		 5256 5252 0 5244 5257 0 5257 5231 0 5252 5257 0 5256 5258 0 5258 5257 0 5258 5232 0
		 5258 5259 0 5259 5260 0 5260 5232 0 5256 5261 0 5261 5259 0 5261 5262 0 5262 5263 0
		 5263 5259 0 5263 5264 0 5264 5260 0 5255 5265 0 5265 5261 0 5254 5266 0 5266 5265 0;
	setAttr ".ed[10458:10623]" 5266 5267 0 5267 5268 0 5268 5265 0 5268 5262 0 5268 5269 0
		 5269 5270 0 5270 5262 0 5267 5271 0 5271 5269 0 5271 5272 0 5272 5273 0 5273 5269 0
		 5273 5274 0 5274 5270 0 5263 5275 0 5275 5276 0 5276 5264 0 5270 5275 0 5274 5277 0
		 5277 5275 0 5277 5278 0 5278 5276 0 5237 5279 0 5279 5280 0 5280 5238 0 5234 5281 0
		 5281 5279 0 5281 5282 0 5282 5283 0 5283 5279 0 5283 5284 0 5284 5280 0 5233 5285 0
		 5285 5281 0 5260 5285 0 5264 5286 0 5286 5285 0 5286 5282 0 5286 5287 0 5287 5288 0
		 5288 5282 0 5276 5287 0 5278 5289 0 5289 5287 0 5289 5290 0 5290 5288 0 5283 5291 0
		 5291 5292 0 5292 5284 0 5288 5291 0 5290 5293 0 5293 5291 0 5293 5294 0 5294 5292 0
		 5217 5295 0 5295 5296 0 5296 5214 0 5222 5297 0 5297 5295 0 5297 5298 0 5298 5299 0
		 5299 5295 0 5299 5300 0 5300 5296 0 5236 5301 0 5301 5297 0 5238 5302 0 5302 5301 0
		 5302 5303 0 5303 5304 0 5304 5301 0 5304 5298 0 5304 5305 0 5305 5306 0 5306 5298 0
		 5303 5307 0 5307 5305 0 5307 5308 0 5308 5309 0 5309 5305 0 5309 5310 0 5310 5306 0
		 5299 5311 0 5311 5312 0 5312 5300 0 5306 5311 0 5310 5313 0 5313 5311 0 5313 5314 0
		 5314 5312 0 5280 5315 0 5315 5302 0 5284 5316 0 5316 5315 0 5316 5317 0 5317 5318 0
		 5318 5315 0 5318 5303 0 5292 5319 0 5319 5316 0 5294 5320 0 5320 5319 0 5320 5321 0
		 5321 5322 0 5322 5319 0 5322 5317 0 5322 5323 0 5323 5324 0 5324 5317 0 5321 5325 0
		 5325 5323 0 5325 5326 0 5326 5327 0 5327 5323 0 5327 5328 0 5328 5324 0 5318 5329 0
		 5329 5307 0 5324 5329 0 5328 5330 0 5330 5329 0 5330 5308 0 5330 5331 0 5331 5332 0
		 5332 5308 0 5328 5333 0 5333 5331 0 5333 5334 0 5334 5335 0 5335 5331 0 5335 5336 0
		 5336 5332 0 5327 5337 0 5337 5333 0 5326 5338 0 5338 5337 0 5338 5339 0 5339 5340 0
		 5340 5337 0 5340 5334 0 5340 5341 0 5341 5342 0 5342 5334 0 5339 5343 0 5343 5341 0
		 5343 5344 0 5344 5345 0 5345 5341 0 5345 5346 0 5346 5342 0 5335 5347 0 5347 5348 0
		 5348 5336 0 5342 5347 0 5346 5349 0 5349 5347 0 5349 5350 0 5350 5348 0 5313 5351 0
		 5351 5352 0 5352 5314 0 5310 5353 0 5353 5351 0 5353 5354 0 5354 5355 0 5355 5351 0;
	setAttr ".ed[10624:10789]" 5355 5356 0 5356 5352 0 5309 5357 0 5357 5353 0 5332 5357 0
		 5336 5358 0 5358 5357 0 5358 5354 0 5358 5359 0 5359 5360 0 5360 5354 0 5348 5359 0
		 5350 5361 0 5361 5359 0 5361 5362 0 5362 5360 0 5355 5363 0 5363 5364 0 5364 5356 0
		 5360 5363 0 5362 5365 0 5365 5363 0 5365 5366 0 5366 5364 0 5343 5367 0 5367 5368 0
		 5368 5344 0 5339 5369 0 5369 5367 0 5369 5370 0 5370 5371 0 5371 5367 0 5371 5372 0
		 5372 5368 0 5338 5373 0 5373 5369 0 5326 5374 0 5374 5373 0 5374 5375 0 5375 5376 0
		 5376 5373 0 5376 5370 0 5376 5377 0 5377 5378 0 5378 5370 0 5375 5379 0 5379 5377 0
		 5379 5380 0 5380 5381 0 5381 5377 0 5381 5382 0 5382 5378 0 5371 5383 0 5383 5384 0
		 5384 5372 0 5378 5383 0 5382 5385 0 5385 5383 0 5385 5386 0 5386 5384 0 5325 5387 0
		 5387 5374 0 5321 5388 0 5388 5387 0 5388 5389 0 5389 5390 0 5390 5387 0 5390 5375 0
		 5320 5391 0 5391 5388 0 5293 5391 0 5290 5392 0 5392 5391 0 5392 5389 0 5392 5393 0
		 5393 5394 0 5394 5389 0 5289 5393 0 5278 5395 0 5395 5393 0 5395 5396 0 5396 5394 0
		 5390 5397 0 5397 5379 0 5394 5397 0 5396 5398 0 5398 5397 0 5398 5380 0 5398 5399 0
		 5399 5400 0 5400 5380 0 5396 5401 0 5401 5399 0 5401 5402 0 5402 5403 0 5403 5399 0
		 5403 5404 0 5404 5400 0 5395 5405 0 5405 5401 0 5277 5405 0 5274 5406 0 5406 5405 0
		 5406 5402 0 5406 5407 0 5407 5408 0 5408 5402 0 5273 5407 0 5272 5409 0 5409 5407 0
		 5409 5410 0 5410 5408 0 5403 5411 0 5411 5412 0 5412 5404 0 5408 5411 0 5410 5413 0
		 5413 5411 0 5413 5414 0 5414 5412 0 5385 5415 0 5415 5416 0 5416 5386 0 5382 5417 0
		 5417 5415 0 5417 5418 0 5418 5419 0 5419 5415 0 5419 5420 0 5420 5416 0 5381 5421 0
		 5421 5417 0 5400 5421 0 5404 5422 0 5422 5421 0 5422 5418 0 5422 5423 0 5423 5424 0
		 5424 5418 0 5412 5423 0 5414 5425 0 5425 5423 0 5425 5426 0 5426 5424 0 5419 5427 0
		 5427 5428 0 5428 5420 0 5424 5427 0 5426 5429 0 5429 5427 0 5429 5430 0 5430 5428 0
		 5431 5432 0 5432 5433 0 5433 5434 0 5434 5431 0 5432 5435 0 5435 5436 0 5436 5433 0
		 5436 5437 0 5437 5438 0 5438 5433 0 5438 5439 0 5439 5434 0 5435 5440 0 5440 5441 0;
	setAttr ".ed[10790:10955]" 5441 5436 0 5440 5442 0 5442 5443 0 5443 5441 0 5443 5444 0
		 5444 5445 0 5445 5441 0 5445 5437 0 5445 5446 0 5446 5447 0 5447 5437 0 5444 5448 0
		 5448 5446 0 5448 5449 0 5449 5450 0 5450 5446 0 5450 5451 0 5451 5447 0 5438 5452 0
		 5452 5453 0 5453 5439 0 5447 5452 0 5451 5454 0 5454 5452 0 5454 5455 0 5455 5453 0
		 5442 5456 0 5456 5457 0 5457 5443 0 5456 5458 0 5458 5459 0 5459 5457 0 5459 5460 0
		 5460 5461 0 5461 5457 0 5461 5444 0 5458 5462 0 5462 5463 0 5463 5459 0 5462 5366 0
		 5365 5463 0 5362 5464 0 5464 5463 0 5464 5460 0 5464 5465 0 5465 5466 0 5466 5460 0
		 5361 5465 0 5350 5467 0 5467 5465 0 5467 5468 0 5468 5466 0 5461 5469 0 5469 5448 0
		 5466 5469 0 5468 5470 0 5470 5469 0 5470 5449 0 5470 5471 0 5471 5472 0 5472 5449 0
		 5468 5473 0 5473 5471 0 5473 5474 0 5474 5475 0 5475 5471 0 5475 5476 0 5476 5472 0
		 5467 5477 0 5477 5473 0 5349 5477 0 5346 5478 0 5478 5477 0 5478 5474 0 5478 5479 0
		 5479 5480 0 5480 5474 0 5345 5479 0 5368 5479 0 5372 5480 0 5475 5481 0 5481 5482 0
		 5482 5476 0 5480 5481 0 5384 5481 0 5386 5482 0 5454 5483 0 5483 5484 0 5484 5455 0
		 5451 5485 0 5485 5483 0 5485 5486 0 5486 5487 0 5487 5483 0 5487 5488 0 5488 5484 0
		 5450 5489 0 5489 5485 0 5472 5489 0 5476 5490 0 5490 5489 0 5490 5486 0 5490 5491 0
		 5491 5492 0 5492 5486 0 5482 5491 0 5416 5491 0 5420 5492 0 5487 5493 0 5493 5494 0
		 5494 5488 0 5492 5493 0 5428 5493 0 5430 5494 0 5245 5495 0 5495 5496 0 5496 5247 0
		 5241 5497 0 5497 5495 0 5497 5498 0 5498 5499 0 5499 5495 0 5499 5500 0 5500 5496 0
		 5239 5501 0 5501 5497 0 5225 5502 0 5502 5501 0 5502 5503 0 5503 5504 0 5504 5501 0
		 5504 5498 0 5504 5505 0 5505 5506 0 5506 5498 0 5503 5507 0 5507 5505 0 5507 5508 0
		 5508 5509 0 5509 5505 0 5509 5510 0 5510 5506 0 5499 5511 0 5511 5512 0 5512 5500 0
		 5506 5511 0 5510 5513 0 5513 5511 0 5513 5514 0 5514 5512 0 5223 5515 0 5515 5502 0
		 5218 5516 0 5516 5515 0 5516 5517 0 5517 5518 0 5518 5515 0 5518 5503 0 5215 5519 0
		 5519 5516 0 5296 5519 0 5300 5520 0 5520 5519 0 5520 5517 0 5520 5521 0 5521 5522 0;
	setAttr ".ed[10956:11121]" 5522 5517 0 5312 5521 0 5314 5523 0 5523 5521 0 5523 5524 0
		 5524 5522 0 5518 5525 0 5525 5507 0 5522 5525 0 5524 5526 0 5526 5525 0 5526 5508 0
		 5526 5527 0 5527 5528 0 5528 5508 0 5524 5529 0 5529 5527 0 5529 5530 0 5530 5531 0
		 5531 5527 0 5531 5532 0 5532 5528 0 5523 5533 0 5533 5529 0 5352 5533 0 5356 5534 0
		 5534 5533 0 5534 5530 0 5534 5535 0 5535 5536 0 5536 5530 0 5364 5535 0 5462 5535 0
		 5458 5536 0 5531 5537 0 5537 5538 0 5538 5532 0 5536 5537 0 5456 5537 0 5442 5538 0
		 5513 5539 0 5539 5540 0 5540 5514 0 5510 5541 0 5541 5539 0 5541 5542 0 5542 5543 0
		 5543 5539 0 5543 5544 0 5544 5540 0 5509 5545 0 5545 5541 0 5528 5545 0 5532 5546 0
		 5546 5545 0 5546 5542 0 5546 5547 0 5547 5548 0 5548 5542 0 5538 5547 0 5440 5547 0
		 5435 5548 0 5543 5549 0 5549 5550 0 5550 5544 0 5548 5549 0 5432 5549 0 5431 5550 0
		 5496 5551 0 5551 5248 0 5500 5552 0 5552 5551 0 5552 5553 0 5553 5554 0 5554 5551 0
		 5554 5249 0 5512 5555 0 5555 5552 0 5514 5556 0 5556 5555 0 5556 5557 0 5557 5558 0
		 5558 5555 0 5558 5553 0 5558 5559 0 5559 5560 0 5560 5553 0 5557 5561 0 5561 5559 0
		 5561 5562 0 5562 5563 0 5563 5559 0 5563 5564 0 5564 5560 0 5554 5565 0 5565 5253 0
		 5560 5565 0 5564 5566 0 5566 5565 0 5566 5254 0 5540 5567 0 5567 5556 0 5544 5568 0
		 5568 5567 0 5568 5569 0 5569 5570 0 5570 5567 0 5570 5557 0 5550 5571 0 5571 5568 0
		 5434 5571 0 5439 5572 0 5572 5571 0 5572 5569 0 5572 5573 0 5573 5574 0 5574 5569 0
		 5453 5573 0 5455 5575 0 5575 5573 0 5575 5576 0 5576 5574 0 5570 5577 0 5577 5561 0
		 5574 5577 0 5576 5578 0 5578 5577 0 5578 5562 0 5578 5579 0 5579 5580 0 5580 5562 0
		 5576 5581 0 5581 5579 0 5581 5582 0 5582 5583 0 5583 5579 0 5583 5584 0 5584 5580 0
		 5575 5585 0 5585 5581 0 5484 5585 0 5488 5586 0 5586 5585 0 5586 5582 0 5586 5587 0
		 5587 5588 0 5588 5582 0 5494 5587 0 5429 5587 0 5426 5588 0 5583 5589 0 5589 5590 0
		 5590 5584 0 5588 5589 0 5425 5589 0 5414 5590 0 5566 5591 0 5591 5266 0 5564 5592 0
		 5592 5591 0 5592 5593 0 5593 5594 0 5594 5591 0 5594 5267 0 5563 5595 0 5595 5592 0;
	setAttr ".ed[11122:11135]" 5580 5595 0 5584 5596 0 5596 5595 0 5596 5593 0 5596 5597 0
		 5597 5598 0 5598 5593 0 5590 5597 0 5413 5597 0 5410 5598 0 5594 5599 0 5599 5271 0
		 5598 5599 0 5409 5599 0;
	setAttr -s 5568 -ch 22272 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -2
		f 4 -7 7 8 9
		f 4 -3 -10 10 11
		f 4 12 13 14 -6
		f 4 15 16 17 -14
		f 4 -18 18 19 20
		f 4 -15 -21 21 -8
		f 4 -22 22 23 24
		f 4 -20 25 26 -23
		f 4 -27 27 28 29
		f 4 -24 -30 30 31
		f 4 -11 32 33 34
		f 4 -9 -25 35 -33
		f 4 -36 -32 36 37
		f 4 -34 -38 38 39
		f 4 40 41 42 -17
		f 4 43 44 45 -42
		f 4 -46 46 47 48
		f 4 -43 -49 49 -19
		f 4 50 51 52 -45
		f 4 53 54 55 -52
		f 4 -56 56 57 58
		f 4 -53 -59 59 -47
		f 4 -60 60 61 62
		f 4 -58 63 64 -61
		f 4 -65 65 66 67
		f 4 -62 -68 68 69
		f 4 -50 70 71 -26
		f 4 -48 -63 72 -71
		f 4 -73 -70 73 74
		f 4 -72 -75 75 -28
		f 4 -76 76 77 78
		f 4 -74 79 80 -77
		f 4 -81 81 82 83
		f 4 -78 -84 84 85
		f 4 -69 86 87 -80
		f 4 -67 88 89 -87
		f 4 -90 90 91 92
		f 4 -88 -93 93 -82
		f 4 -94 94 95 96
		f 4 -92 97 98 -95
		f 4 -99 99 100 101
		f 4 -96 -102 102 103
		f 4 -85 104 105 106
		f 4 -83 -97 107 -105
		f 4 -108 -104 108 109
		f 4 -106 -110 110 111
		f 4 -39 112 113 114
		f 4 -37 115 116 -113
		f 4 -117 117 118 119
		f 4 -114 -120 120 121
		f 4 -31 122 123 -116
		f 4 -29 -79 124 -123
		f 4 -125 -86 125 126
		f 4 -124 -127 127 -118
		f 4 -128 128 129 130
		f 4 -126 -107 131 -129
		f 4 -132 -112 132 133
		f 4 -130 -134 134 135
		f 4 -121 136 137 138
		f 4 -119 -131 139 -137
		f 4 -140 -136 140 141
		f 4 -138 -142 142 143
		f 4 -4 144 145 146
		f 4 -12 147 148 -145
		f 4 -149 149 150 151
		f 4 -146 -152 152 153
		f 4 -35 154 155 -148
		f 4 -40 156 157 -155
		f 4 -158 158 159 160
		f 4 -156 -161 161 -150
		f 4 -162 162 163 164
		f 4 -160 165 166 -163
		f 4 -167 167 168 169
		f 4 -164 -170 170 171
		f 4 -153 172 173 174
		f 4 -151 -165 175 -173
		f 4 -176 -172 176 177
		f 4 -174 -178 178 179
		f 4 -115 180 181 -157
		f 4 -122 182 183 -181
		f 4 -184 184 185 186
		f 4 -182 -187 187 -159
		f 4 -139 188 189 -183
		f 4 -144 190 191 -189
		f 4 -192 192 193 194
		f 4 -190 -195 195 -185
		f 4 -196 196 197 198
		f 4 -194 199 200 -197
		f 4 -201 201 202 203
		f 4 -198 -204 204 205
		f 4 -188 206 207 -166
		f 4 -186 -199 208 -207
		f 4 -209 -206 209 210
		f 4 -208 -211 211 -168
		f 4 -212 212 213 214
		f 4 -210 215 216 -213
		f 4 -217 217 218 219
		f 4 -214 -220 220 221
		f 4 -205 222 223 -216
		f 4 -203 224 225 -223
		f 4 -226 226 227 228
		f 4 -224 -229 229 -218
		f 4 -230 230 231 232
		f 4 -228 233 234 -231
		f 4 -235 235 236 237
		f 4 -232 -238 238 239
		f 4 -221 240 241 242
		f 4 -219 -233 243 -241
		f 4 -244 -240 244 245
		f 4 -242 -246 246 247
		f 4 -179 248 249 250
		f 4 -177 251 252 -249
		f 4 -253 253 254 255
		f 4 -250 -256 256 257
		f 4 -171 258 259 -252
		f 4 -169 -215 260 -259
		f 4 -261 -222 261 262
		f 4 -260 -263 263 -254
		f 4 -264 264 265 266
		f 4 -262 -243 267 -265
		f 4 -268 -248 268 269
		f 4 -266 -270 270 271
		f 4 -257 272 273 274
		f 4 -255 -267 275 -273
		f 4 -276 -272 276 277
		f 4 -274 -278 278 279
		f 4 -236 280 281 282
		f 4 -234 283 284 -281
		f 4 -285 285 286 287
		f 4 -282 -288 288 289
		f 4 -227 290 291 -284
		f 4 -225 292 293 -291
		f 4 -294 294 295 296
		f 4 -292 -297 297 -286
		f 4 -298 298 299 300
		f 4 -296 301 302 -299
		f 4 -303 303 304 305
		f 4 -300 -306 306 307
		f 4 -289 308 309 310
		f 4 -287 -301 311 -309
		f 4 -312 -308 312 313
		f 4 -310 -314 314 315
		f 4 -202 316 317 -293
		f 4 -200 318 319 -317
		f 4 -320 320 321 322
		f 4 -318 -323 323 -295
		f 4 -193 324 325 -319
		f 4 -191 -143 326 -325
		f 4 -327 -141 327 328
		f 4 -326 -329 329 -321
		f 4 -330 330 331 332
		f 4 -328 -135 333 -331
		f 4 -334 -133 334 335
		f 4 -332 -336 336 337
		f 4 -324 338 339 -302
		f 4 -322 -333 340 -339
		f 4 -341 -338 341 342
		f 4 -340 -343 343 -304
		f 4 -344 344 345 346
		f 4 -342 347 348 -345
		f 4 -349 349 350 351
		f 4 -346 -352 352 353
		f 4 -337 354 355 -348
		f 4 -335 -111 356 -355
		f 4 -357 -109 357 358
		f 4 -356 -359 359 -350
		f 4 -360 360 361 362
		f 4 -358 -103 363 -361
		f 4 -364 -101 364 365
		f 4 -362 -366 366 367
		f 4 -353 368 369 370
		f 4 -351 -363 371 -369
		f 4 -372 -368 372 373
		f 4 -370 -374 374 375
		f 4 -315 376 377 378
		f 4 -313 379 380 -377
		f 4 -381 381 382 383
		f 4 -378 -384 384 385
		f 4 -307 386 387 -380
		f 4 -305 -347 388 -387
		f 4 -389 -354 389 390
		f 4 -388 -391 391 -382
		f 4 -392 392 393 394
		f 4 -390 -371 395 -393
		f 4 -396 -376 396 397
		f 4 -394 -398 398 399
		f 4 -385 400 401 402
		f 4 -383 -395 403 -401
		f 4 -404 -400 404 405
		f 4 -402 -406 406 407
		f 4 408 409 410 411
		f 4 412 413 414 -410
		f 4 -415 415 416 417
		f 4 -411 -418 418 419
		f 4 420 421 422 -414
		f 4 423 424 425 -422
		f 4 -426 426 427 428
		f 4 -423 -429 429 -416
		f 4 -430 430 431 432
		f 4 -428 433 434 -431
		f 4 -435 435 436 437
		f 4 -432 -438 438 439
		f 4 -419 440 441 442
		f 4 -417 -433 443 -441
		f 4 -444 -440 444 445
		f 4 -442 -446 446 447
		f 4 448 449 450 -425
		f 4 451 452 453 -450
		f 4 -454 454 455 456
		f 4 -451 -457 457 -427
		f 4 458 459 460 -453
		f 4 461 -279 462 -460
		f 4 -463 -277 463 464
		f 4 -461 -465 465 -455
		f 4 -466 466 467 468
		f 4 -464 -271 469 -467
		f 4 -470 -269 470 471
		f 4 -468 -472 472 473
		f 4 -458 474 475 -434
		f 4 -456 -469 476 -475
		f 4 -477 -474 477 478
		f 4 -476 -479 479 -436
		f 4 -480 480 481 482
		f 4 -478 483 484 -481
		f 4 -485 485 486 487
		f 4 -482 -488 488 489
		f 4 -473 490 491 -484
		f 4 -471 -247 492 -491
		f 4 -493 -245 493 494
		f 4 -492 -495 495 -486
		f 4 -496 496 497 498
		f 4 -494 -239 499 -497
		f 4 -500 -237 -283 500
		f 4 -498 -501 -290 501
		f 4 -489 502 503 504
		f 4 -487 -499 505 -503
		f 4 -506 -502 -311 506
		f 4 -504 -507 -316 507
		f 4 -447 508 509 510
		f 4 -445 511 512 -509
		f 4 -513 513 514 515
		f 4 -510 -516 516 517
		f 4 -439 518 519 -512
		f 4 -437 -483 520 -519
		f 4 -521 -490 521 522
		f 4 -520 -523 523 -514
		f 4 -524 524 525 526
		f 4 -522 -505 527 -525
		f 4 -528 -508 -379 528
		f 4 -526 -529 -386 529
		f 4 -517 530 531 532
		f 4 -515 -527 533 -531
		f 4 -534 -530 -403 534
		f 4 -532 -535 -408 535
		f 4 -54 536 537 538
		f 4 -51 539 540 -537
		f 4 -541 541 542 543
		f 4 -538 -544 544 545
		f 4 -44 546 547 -540
		f 4 -41 548 549 -547
		f 4 -550 550 551 552
		f 4 -548 -553 553 -542
		f 4 -554 554 555 556
		f 4 -552 557 558 -555
		f 4 -559 559 560 561
		f 4 -556 -562 562 563
		f 4 -545 564 565 566
		f 4 -543 -557 567 -565
		f 4 -568 -564 568 569
		f 4 -566 -570 570 571
		f 4 -16 572 573 -549
		f 4 -13 574 575 -573
		f 4 -576 576 577 578
		f 4 -574 -579 579 -551
		f 4 -5 580 581 -575
		f 4 -1 -147 582 -581
		f 4 -583 -154 583 584
		f 4 -582 -585 585 -577
		f 4 -586 586 587 588
		f 4 -584 -175 589 -587
		f 4 -590 -180 590 591
		f 4 -588 -592 592 593
		f 4 -580 594 595 -558
		f 4 -578 -589 596 -595
		f 4 -597 -594 597 598
		f 4 -596 -599 599 -560
		f 4 -600 600 601 602
		f 4 -598 603 604 -601
		f 4 -605 605 606 607
		f 4 -602 -608 608 609
		f 4 -593 610 611 -604
		f 4 -591 -251 612 -611
		f 4 -613 -258 613 614
		f 4 -612 -615 615 -606
		f 4 -616 616 617 618
		f 4 -614 -275 619 -617
		f 4 -620 -280 -462 620
		f 4 -618 -621 -459 621
		f 4 -609 622 623 624
		f 4 -607 -619 625 -623
		f 4 -626 -622 -452 626
		f 4 -624 -627 -449 627
		f 4 -571 628 629 630
		f 4 -569 631 632 -629
		f 4 -633 633 634 635
		f 4 -630 -636 636 637
		f 4 -563 638 639 -632
		f 4 -561 -603 640 -639
		f 4 -641 -610 641 642
		f 4 -640 -643 643 -634
		f 4 -644 644 645 646
		f 4 -642 -625 647 -645
		f 4 -648 -628 -424 648
		f 4 -646 -649 -421 649
		f 4 -637 650 651 652
		f 4 -635 -647 653 -651
		f 4 -654 -650 -413 654
		f 4 -652 -655 -409 655
		f 4 -539 656 657 -55
		f 4 -546 658 659 -657
		f 4 -660 660 661 662
		f 4 -658 -663 663 -57
		f 4 -567 664 665 -659
		f 4 -572 666 667 -665
		f 4 -668 668 669 670
		f 4 -666 -671 671 -661
		f 4 -672 672 673 674
		f 4 -670 675 676 -673
		f 4 -677 677 678 679
		f 4 -674 -680 680 681
		f 4 -664 682 683 -64
		f 4 -662 -675 684 -683
		f 4 -685 -682 685 686
		f 4 -684 -687 687 -66
		f 4 -631 688 689 -667
		f 4 -638 690 691 -689
		f 4 -692 692 693 694
		f 4 -690 -695 695 -669
		f 4 -653 696 697 -691
		f 4 -656 -412 698 -697
		f 4 -699 -420 699 700
		f 4 -698 -701 701 -693
		f 4 -702 702 703 704
		f 4 -700 -443 705 -703
		f 4 -706 -448 706 707
		f 4 -704 -708 708 709
		f 4 -696 710 711 -676
		f 4 -694 -705 712 -711
		f 4 -713 -710 713 714
		f 4 -712 -715 715 -678
		f 4 -716 716 717 718
		f 4 -714 719 720 -717
		f 4 -721 721 722 723
		f 4 -718 -724 724 725
		f 4 -709 726 727 -720
		f 4 -707 -511 728 -727
		f 4 -729 -518 729 730
		f 4 -728 -731 731 -722
		f 4 -732 732 733 734
		f 4 -730 -533 735 -733
		f 4 -736 -536 -407 736
		f 4 -734 -737 -405 737
		f 4 -725 738 739 740
		f 4 -723 -735 741 -739
		f 4 -742 -738 -399 742
		f 4 -740 -743 -397 743
		f 4 -688 744 745 -89
		f 4 -686 746 747 -745
		f 4 -748 748 749 750
		f 4 -746 -751 751 -91
		f 4 -681 752 753 -747
		f 4 -679 -719 754 -753
		f 4 -755 -726 755 756
		f 4 -754 -757 757 -749
		f 4 -758 758 759 760
		f 4 -756 -741 761 -759
		f 4 -762 -744 -375 762
		f 4 -760 -763 -373 763
		f 4 -752 764 765 -98
		f 4 -750 -761 766 -765
		f 4 -767 -764 -367 767
		f 4 -766 -768 -365 -100
		f 4 768 769 770 771
		f 4 -771 772 773 774
		f 4 775 776 777 -773
		f 4 778 779 -776 -770
		f 4 -774 780 781 782
		f 4 -782 783 784 785
		f 4 786 787 788 -784
		f 4 -778 789 -787 -781
		f 4 790 791 792 -790
		f 4 -793 793 794 -788
		f 4 795 796 797 -794
		f 4 798 799 -796 -792
		f 4 800 801 802 -780
		f 4 -803 803 -791 -777
		f 4 804 805 -799 -804
		f 4 806 807 -805 -802
		f 4 808 809 810 -769
		f 4 -811 811 812 -779
		f 4 813 814 815 -812
		f 4 816 817 -814 -810
		f 4 -813 818 819 -801
		f 4 -820 820 821 -807
		f 4 822 823 824 -821
		f 4 -816 825 -823 -819
		f 4 826 827 828 -826
		f 4 -829 829 830 -824
		f 4 831 832 833 -830
		f 4 834 835 -832 -828
		f 4 836 837 838 -818
		f 4 -839 839 -827 -815
		f 4 840 841 -835 -840
		f 4 842 843 -841 -838
		f 4 844 845 846 -834
		f 4 -847 847 848 -831
		f 4 849 850 851 -848
		f 4 852 853 -850 -846
		f 4 -849 854 855 -825
		f 4 -856 856 -808 -822
		f 4 857 858 -806 -857
		f 4 -852 859 -858 -855
		f 4 860 861 862 -860
		f 4 -863 863 -800 -859
		f 4 864 865 -797 -864
		f 4 866 867 -865 -862
		f 4 868 869 870 -854
		f 4 -871 871 -861 -851
		f 4 872 873 -867 -872
		f 4 874 875 -873 -870
		f 4 876 877 878 879
		f 4 -879 880 881 882
		f 4 883 884 885 -881
		f 4 886 887 -884 -878
		f 4 -882 888 889 890
		f 4 -890 891 -844 892
		f 4 893 894 -842 -892
		f 4 -886 895 -894 -889
		f 4 896 897 898 -896
		f 4 -899 899 -836 -895
		f 4 900 -845 -833 -900
		f 4 901 -853 -901 -898
		f 4 902 903 904 -888
		f 4 -905 905 -897 -885
		f 4 906 -869 -902 -906
		f 4 907 -875 -907 -904
		f 4 908 909 910 -786
		f 4 -911 911 912 -783
		f 4 913 914 915 -912
		f 4 916 917 -914 -910
		f 4 -913 918 919 -775
		f 4 -920 920 -809 -772
		f 4 921 922 -817 -921
		f 4 -916 923 -922 -919
		f 4 924 925 926 -924
		f 4 -927 927 -837 -923
		f 4 928 -893 -843 -928
		f 4 929 -891 -929 -926
		f 4 930 931 932 -918
		f 4 -933 933 -925 -915
		f 4 934 -883 -930 -934
		f 4 935 -880 -935 -932
		f 4 -785 936 937 -909
		f 4 -938 938 939 -917
		f 4 940 941 942 -939
		f 4 -789 943 -941 -937
		f 4 -940 944 945 -931
		f 4 -946 946 -877 -936
		f 4 947 948 -887 -947
		f 4 -943 949 -948 -945
		f 4 950 951 952 -950
		f 4 -953 953 -903 -949
		f 4 954 -876 -908 -954
		f 4 955 -874 -955 -952
		f 4 -795 956 957 -944
		f 4 -958 958 -951 -942
		f 4 959 -868 -956 -959
		f 4 -798 -866 -960 -957
		f 4 960 961 962 963
		f 4 -963 964 965 966
		f 4 967 968 969 -965
		f 4 970 971 -968 -962
		f 4 -966 972 973 974
		f 4 -974 975 976 977
		f 4 978 979 980 -976
		f 4 -970 981 -979 -973
		f 4 982 983 984 -982
		f 4 -985 985 986 -980
		f 4 987 988 989 -986
		f 4 990 991 -988 -984
		f 4 992 993 994 -972
		f 4 -995 995 -983 -969
		f 4 996 997 -991 -996
		f 4 998 999 -997 -994
		f 4 1000 1001 1002 -961
		f 4 -1003 1003 1004 -971
		f 4 1005 1006 1007 -1004
		f 4 1008 1009 -1006 -1002;
	setAttr ".fc[500:999]"
		f 4 -1005 1010 1011 -993
		f 4 -1012 1012 1013 -999
		f 4 1014 1015 1016 -1013
		f 4 -1008 1017 -1015 -1011
		f 4 1018 1019 1020 -1018
		f 4 -1021 1021 1022 -1016
		f 4 1023 1024 1025 -1022
		f 4 1026 1027 -1024 -1020
		f 4 1028 1029 1030 -1010
		f 4 -1031 1031 -1019 -1007
		f 4 1032 1033 -1027 -1032
		f 4 1034 1035 -1033 -1030
		f 4 1036 1037 1038 -1026
		f 4 -1039 1039 1040 -1023
		f 4 1041 1042 1043 -1040
		f 4 1044 1045 -1042 -1038
		f 4 -1041 1046 1047 -1017
		f 4 -1048 1048 -1000 -1014
		f 4 1049 1050 -998 -1049
		f 4 -1044 1051 -1050 -1047
		f 4 1052 1053 1054 -1052
		f 4 -1055 1055 -992 -1051
		f 4 1056 1057 -989 -1056
		f 4 1058 1059 -1057 -1054
		f 4 1060 1061 1062 -1046
		f 4 -1063 1063 -1053 -1043
		f 4 1064 1065 -1059 -1064
		f 4 1066 1067 -1065 -1062
		f 4 1068 1069 1070 1071
		f 4 -1071 1072 1073 1074
		f 4 1075 1076 1077 -1073
		f 4 1078 1079 -1076 -1070
		f 4 -1074 1080 1081 1082
		f 4 -1082 1083 -1036 1084
		f 4 1085 1086 -1034 -1084
		f 4 -1078 1087 -1086 -1081
		f 4 1088 1089 1090 -1088
		f 4 -1091 1091 -1028 -1087
		f 4 1092 -1037 -1025 -1092
		f 4 1093 -1045 -1093 -1090
		f 4 1094 1095 1096 -1080
		f 4 -1097 1097 -1089 -1077
		f 4 1098 -1061 -1094 -1098
		f 4 1099 -1067 -1099 -1096
		f 4 1100 1101 1102 -978
		f 4 -1103 1103 1104 -975
		f 4 1105 1106 1107 -1104
		f 4 1108 1109 -1106 -1102
		f 4 -1105 1110 1111 -967
		f 4 -1112 1112 -1001 -964
		f 4 1113 1114 -1009 -1113
		f 4 -1108 1115 -1114 -1111
		f 4 1116 1117 1118 -1116
		f 4 -1119 1119 -1029 -1115
		f 4 1120 -1085 -1035 -1120
		f 4 1121 -1083 -1121 -1118
		f 4 1122 1123 1124 -1110
		f 4 -1125 1125 -1117 -1107
		f 4 1126 -1075 -1122 -1126
		f 4 1127 -1072 -1127 -1124
		f 4 -977 1128 1129 -1101
		f 4 -1130 1130 1131 -1109
		f 4 1132 1133 1134 -1131
		f 4 -981 1135 -1133 -1129
		f 4 -1132 1136 1137 -1123
		f 4 -1138 1138 -1069 -1128
		f 4 1139 1140 -1079 -1139
		f 4 -1135 1141 -1140 -1137
		f 4 1142 1143 1144 -1142
		f 4 -1145 1145 -1095 -1141
		f 4 1146 -1068 -1100 -1146
		f 4 1147 -1066 -1147 -1144
		f 4 -987 1148 1149 -1136
		f 4 -1150 1150 -1143 -1134
		f 4 1151 -1060 -1148 -1151
		f 4 -990 -1058 -1152 -1149
		f 4 1152 1153 1154 1155
		f 4 1156 1157 1158 -1154
		f 4 -1159 1159 1160 1161
		f 4 -1155 -1162 1162 1163
		f 4 1164 1165 1166 -1158
		f 4 1167 1168 1169 -1166
		f 4 -1170 1170 1171 1172
		f 4 -1167 -1173 1173 -1160
		f 4 -1174 1174 1175 1176
		f 4 -1172 1177 1178 -1175
		f 4 -1179 1179 1180 1181
		f 4 -1176 -1182 1182 1183
		f 4 -1163 1184 1185 1186
		f 4 -1161 -1177 1187 -1185
		f 4 -1188 -1184 1188 1189
		f 4 -1186 -1190 1190 1191
		f 4 1192 1193 1194 -1169
		f 4 1195 1196 1197 -1194
		f 4 -1198 1198 1199 1200
		f 4 -1195 -1201 1201 -1171
		f 4 1202 1203 1204 -1197
		f 4 1205 1206 1207 -1204
		f 4 -1208 1208 1209 1210
		f 4 -1205 -1211 1211 -1199
		f 4 -1212 1212 1213 1214
		f 4 -1210 1215 1216 -1213
		f 4 -1217 1217 1218 1219
		f 4 -1214 -1220 1220 1221
		f 4 -1202 1222 1223 -1178
		f 4 -1200 -1215 1224 -1223
		f 4 -1225 -1222 1225 1226
		f 4 -1224 -1227 1227 -1180
		f 4 -1228 1228 1229 1230
		f 4 -1226 1231 1232 -1229
		f 4 -1233 1233 1234 1235
		f 4 -1230 -1236 1236 1237
		f 4 -1221 1238 1239 -1232
		f 4 -1219 1240 1241 -1239
		f 4 -1242 1242 1243 1244
		f 4 -1240 -1245 1245 -1234
		f 4 -1246 1246 1247 1248
		f 4 -1244 1249 1250 -1247
		f 4 -1251 1251 1252 1253
		f 4 -1248 -1254 1254 1255
		f 4 -1237 1256 1257 1258
		f 4 -1235 -1249 1259 -1257
		f 4 -1260 -1256 1260 1261
		f 4 -1258 -1262 1262 1263
		f 4 -1191 1264 1265 1266
		f 4 -1189 1267 1268 -1265
		f 4 -1269 1269 1270 1271
		f 4 -1266 -1272 1272 1273
		f 4 -1183 1274 1275 -1268
		f 4 -1181 -1231 1276 -1275
		f 4 -1277 -1238 1277 1278
		f 4 -1276 -1279 1279 -1270
		f 4 -1280 1280 1281 1282
		f 4 -1278 -1259 1283 -1281
		f 4 -1284 -1264 1284 1285
		f 4 -1282 -1286 1286 1287
		f 4 -1273 1288 1289 1290
		f 4 -1271 -1283 1291 -1289
		f 4 -1292 -1288 1292 1293
		f 4 -1290 -1294 1294 1295
		f 4 -1156 1296 1297 1298
		f 4 -1164 1299 1300 -1297
		f 4 -1301 1301 1302 1303
		f 4 -1298 -1304 1304 1305
		f 4 -1187 1306 1307 -1300
		f 4 -1192 1308 1309 -1307
		f 4 -1310 1310 1311 1312
		f 4 -1308 -1313 1313 -1302
		f 4 -1314 1314 1315 1316
		f 4 -1312 1317 1318 -1315
		f 4 -1319 1319 1320 1321
		f 4 -1316 -1322 1322 1323
		f 4 -1305 1324 1325 1326
		f 4 -1303 -1317 1327 -1325
		f 4 -1328 -1324 1328 1329
		f 4 -1326 -1330 1330 1331
		f 4 -1267 1332 1333 -1309
		f 4 -1274 1334 1335 -1333
		f 4 -1336 1336 1337 1338
		f 4 -1334 -1339 1339 -1311
		f 4 -1291 1340 1341 -1335
		f 4 -1296 1342 1343 -1341
		f 4 -1344 1344 1345 1346
		f 4 -1342 -1347 1347 -1337
		f 4 -1348 1348 1349 1350
		f 4 -1346 1351 1352 -1349
		f 4 -1353 1353 1354 1355
		f 4 -1350 -1356 1356 1357
		f 4 -1340 1358 1359 -1318
		f 4 -1338 -1351 1360 -1359
		f 4 -1361 -1358 1361 1362
		f 4 -1360 -1363 1363 -1320
		f 4 -1364 1364 1365 1366
		f 4 -1362 1367 1368 -1365
		f 4 -1369 1369 1370 1371
		f 4 -1366 -1372 1372 1373
		f 4 -1357 1374 1375 -1368
		f 4 -1355 1376 1377 -1375
		f 4 -1378 1378 1379 1380
		f 4 -1376 -1381 1381 -1370
		f 4 -1382 1382 1383 1384
		f 4 -1380 1385 1386 -1383
		f 4 -1387 1387 1388 1389
		f 4 -1384 -1390 1390 1391
		f 4 -1373 1392 1393 1394
		f 4 -1371 -1385 1395 -1393
		f 4 -1396 -1392 1396 1397
		f 4 -1394 -1398 1398 1399
		f 4 -1331 1400 1401 1402
		f 4 -1329 1403 1404 -1401
		f 4 -1405 1405 1406 1407
		f 4 -1402 -1408 1408 1409
		f 4 -1323 1410 1411 -1404
		f 4 -1321 -1367 1412 -1411
		f 4 -1413 -1374 1413 1414
		f 4 -1412 -1415 1415 -1406
		f 4 -1416 1416 1417 1418
		f 4 -1414 -1395 1419 -1417
		f 4 -1420 -1400 1420 1421
		f 4 -1418 -1422 1422 1423
		f 4 -1409 1424 1425 1426
		f 4 -1407 -1419 1427 -1425
		f 4 -1428 -1424 1428 1429
		f 4 -1426 -1430 1430 1431
		f 4 -1388 1432 1433 1434
		f 4 -1386 1435 1436 -1433
		f 4 -1437 1437 1438 1439
		f 4 -1434 -1440 1440 1441
		f 4 -1379 1442 1443 -1436
		f 4 -1377 1444 1445 -1443
		f 4 -1446 1446 1447 1448
		f 4 -1444 -1449 1449 -1438
		f 4 -1450 1450 1451 1452
		f 4 -1448 1453 1454 -1451
		f 4 -1455 1455 1456 1457
		f 4 -1452 -1458 1458 1459
		f 4 -1441 1460 1461 1462
		f 4 -1439 -1453 1463 -1461
		f 4 -1464 -1460 1464 1465
		f 4 -1462 -1466 1466 1467
		f 4 -1354 1468 1469 -1445
		f 4 -1352 1470 1471 -1469
		f 4 -1472 1472 1473 1474
		f 4 -1470 -1475 1475 -1447
		f 4 -1345 1476 1477 -1471
		f 4 -1343 -1295 1478 -1477
		f 4 -1479 -1293 1479 1480
		f 4 -1478 -1481 1481 -1473
		f 4 -1482 1482 1483 1484
		f 4 -1480 -1287 1485 -1483
		f 4 -1486 -1285 1486 1487
		f 4 -1484 -1488 1488 1489
		f 4 -1476 1490 1491 -1454
		f 4 -1474 -1485 1492 -1491
		f 4 -1493 -1490 1493 1494
		f 4 -1492 -1495 1495 -1456
		f 4 -1496 1496 1497 1498
		f 4 -1494 1499 1500 -1497
		f 4 -1501 1501 1502 1503
		f 4 -1498 -1504 1504 1505
		f 4 -1489 1506 1507 -1500
		f 4 -1487 -1263 1508 -1507
		f 4 -1509 -1261 1509 1510
		f 4 -1508 -1511 1511 -1502
		f 4 -1512 1512 1513 1514
		f 4 -1510 -1255 1515 -1513
		f 4 -1516 -1253 1516 1517
		f 4 -1514 -1518 1518 1519
		f 4 -1505 1520 1521 1522
		f 4 -1503 -1515 1523 -1521
		f 4 -1524 -1520 1524 1525
		f 4 -1522 -1526 1526 1527
		f 4 -1467 1528 1529 1530
		f 4 -1465 1531 1532 -1529
		f 4 -1533 1533 1534 1535
		f 4 -1530 -1536 1536 1537
		f 4 -1459 1538 1539 -1532
		f 4 -1457 -1499 1540 -1539
		f 4 -1541 -1506 1541 1542
		f 4 -1540 -1543 1543 -1534
		f 4 -1544 1544 1545 1546
		f 4 -1542 -1523 1547 -1545
		f 4 -1548 -1528 1548 1549
		f 4 -1546 -1550 1550 1551
		f 4 -1537 1552 1553 1554
		f 4 -1535 -1547 1555 -1553
		f 4 -1556 -1552 1556 1557
		f 4 -1554 -1558 1558 1559
		f 4 1560 1561 1562 1563
		f 4 1564 1565 1566 -1562
		f 4 -1567 1567 1568 1569
		f 4 -1563 -1570 1570 1571
		f 4 1572 1573 1574 -1566
		f 4 1575 1576 1577 -1574
		f 4 -1578 1578 1579 1580
		f 4 -1575 -1581 1581 -1568
		f 4 -1582 1582 1583 1584
		f 4 -1580 1585 1586 -1583
		f 4 -1587 1587 1588 1589
		f 4 -1584 -1590 1590 1591
		f 4 -1571 1592 1593 1594
		f 4 -1569 -1585 1595 -1593
		f 4 -1596 -1592 1596 1597
		f 4 -1594 -1598 1598 1599
		f 4 1600 1601 1602 -1577
		f 4 1603 1604 1605 -1602
		f 4 -1606 1606 1607 1608
		f 4 -1603 -1609 1609 -1579
		f 4 1610 1611 1612 -1605
		f 4 1613 -1431 1614 -1612
		f 4 -1615 -1429 1615 1616
		f 4 -1613 -1617 1617 -1607
		f 4 -1618 1618 1619 1620
		f 4 -1616 -1423 1621 -1619
		f 4 -1622 -1421 1622 1623
		f 4 -1620 -1624 1624 1625
		f 4 -1610 1626 1627 -1586
		f 4 -1608 -1621 1628 -1627
		f 4 -1629 -1626 1629 1630
		f 4 -1628 -1631 1631 -1588
		f 4 -1632 1632 1633 1634
		f 4 -1630 1635 1636 -1633
		f 4 -1637 1637 1638 1639
		f 4 -1634 -1640 1640 1641
		f 4 -1625 1642 1643 -1636
		f 4 -1623 -1399 1644 -1643
		f 4 -1645 -1397 1645 1646
		f 4 -1644 -1647 1647 -1638
		f 4 -1648 1648 1649 1650
		f 4 -1646 -1391 1651 -1649
		f 4 -1652 -1389 -1435 1652
		f 4 -1650 -1653 -1442 1653
		f 4 -1641 1654 1655 1656
		f 4 -1639 -1651 1657 -1655
		f 4 -1658 -1654 -1463 1658
		f 4 -1656 -1659 -1468 1659
		f 4 -1599 1660 1661 1662
		f 4 -1597 1663 1664 -1661
		f 4 -1665 1665 1666 1667
		f 4 -1662 -1668 1668 1669
		f 4 -1591 1670 1671 -1664
		f 4 -1589 -1635 1672 -1671
		f 4 -1673 -1642 1673 1674
		f 4 -1672 -1675 1675 -1666
		f 4 -1676 1676 1677 1678
		f 4 -1674 -1657 1679 -1677
		f 4 -1680 -1660 -1531 1680
		f 4 -1678 -1681 -1538 1681
		f 4 -1669 1682 1683 1684
		f 4 -1667 -1679 1685 -1683
		f 4 -1686 -1682 -1555 1686
		f 4 -1684 -1687 -1560 1687
		f 4 -1206 1688 1689 1690
		f 4 -1203 1691 1692 -1689
		f 4 -1693 1693 1694 1695
		f 4 -1690 -1696 1696 1697
		f 4 -1196 1698 1699 -1692
		f 4 -1193 1700 1701 -1699
		f 4 -1702 1702 1703 1704
		f 4 -1700 -1705 1705 -1694
		f 4 -1706 1706 1707 1708
		f 4 -1704 1709 1710 -1707
		f 4 -1711 1711 1712 1713
		f 4 -1708 -1714 1714 1715
		f 4 -1697 1716 1717 1718
		f 4 -1695 -1709 1719 -1717
		f 4 -1720 -1716 1720 1721
		f 4 -1718 -1722 1722 1723
		f 4 -1168 1724 1725 -1701
		f 4 -1165 1726 1727 -1725
		f 4 -1728 1728 1729 1730
		f 4 -1726 -1731 1731 -1703
		f 4 -1157 1732 1733 -1727
		f 4 -1153 -1299 1734 -1733
		f 4 -1735 -1306 1735 1736
		f 4 -1734 -1737 1737 -1729
		f 4 -1738 1738 1739 1740
		f 4 -1736 -1327 1741 -1739
		f 4 -1742 -1332 1742 1743
		f 4 -1740 -1744 1744 1745
		f 4 -1732 1746 1747 -1710
		f 4 -1730 -1741 1748 -1747
		f 4 -1749 -1746 1749 1750
		f 4 -1748 -1751 1751 -1712
		f 4 -1752 1752 1753 1754
		f 4 -1750 1755 1756 -1753
		f 4 -1757 1757 1758 1759
		f 4 -1754 -1760 1760 1761
		f 4 -1745 1762 1763 -1756
		f 4 -1743 -1403 1764 -1763
		f 4 -1765 -1410 1765 1766
		f 4 -1764 -1767 1767 -1758
		f 4 -1768 1768 1769 1770
		f 4 -1766 -1427 1771 -1769
		f 4 -1772 -1432 -1614 1772
		f 4 -1770 -1773 -1611 1773
		f 4 -1761 1774 1775 1776
		f 4 -1759 -1771 1777 -1775
		f 4 -1778 -1774 -1604 1778
		f 4 -1776 -1779 -1601 1779
		f 4 -1723 1780 1781 1782
		f 4 -1721 1783 1784 -1781
		f 4 -1785 1785 1786 1787
		f 4 -1782 -1788 1788 1789
		f 4 -1715 1790 1791 -1784
		f 4 -1713 -1755 1792 -1791
		f 4 -1793 -1762 1793 1794
		f 4 -1792 -1795 1795 -1786
		f 4 -1796 1796 1797 1798
		f 4 -1794 -1777 1799 -1797
		f 4 -1800 -1780 -1576 1800
		f 4 -1798 -1801 -1573 1801
		f 4 -1789 1802 1803 1804
		f 4 -1787 -1799 1805 -1803
		f 4 -1806 -1802 -1565 1806
		f 4 -1804 -1807 -1561 1807
		f 4 -1691 1808 1809 -1207
		f 4 -1698 1810 1811 -1809
		f 4 -1812 1812 1813 1814
		f 4 -1810 -1815 1815 -1209
		f 4 -1719 1816 1817 -1811
		f 4 -1724 1818 1819 -1817
		f 4 -1820 1820 1821 1822
		f 4 -1818 -1823 1823 -1813
		f 4 -1824 1824 1825 1826
		f 4 -1822 1827 1828 -1825
		f 4 -1829 1829 1830 1831
		f 4 -1826 -1832 1832 1833
		f 4 -1816 1834 1835 -1216
		f 4 -1814 -1827 1836 -1835
		f 4 -1837 -1834 1837 1838
		f 4 -1836 -1839 1839 -1218
		f 4 -1783 1840 1841 -1819
		f 4 -1790 1842 1843 -1841
		f 4 -1844 1844 1845 1846
		f 4 -1842 -1847 1847 -1821
		f 4 -1805 1848 1849 -1843
		f 4 -1808 -1564 1850 -1849
		f 4 -1851 -1572 1851 1852
		f 4 -1850 -1853 1853 -1845
		f 4 -1854 1854 1855 1856
		f 4 -1852 -1595 1857 -1855
		f 4 -1858 -1600 1858 1859
		f 4 -1856 -1860 1860 1861
		f 4 -1848 1862 1863 -1828
		f 4 -1846 -1857 1864 -1863
		f 4 -1865 -1862 1865 1866
		f 4 -1864 -1867 1867 -1830
		f 4 -1868 1868 1869 1870
		f 4 -1866 1871 1872 -1869
		f 4 -1873 1873 1874 1875
		f 4 -1870 -1876 1876 1877
		f 4 -1861 1878 1879 -1872
		f 4 -1859 -1663 1880 -1879
		f 4 -1881 -1670 1881 1882
		f 4 -1880 -1883 1883 -1874
		f 4 -1884 1884 1885 1886
		f 4 -1882 -1685 1887 -1885
		f 4 -1888 -1688 -1559 1888
		f 4 -1886 -1889 -1557 1889
		f 4 -1877 1890 1891 1892
		f 4 -1875 -1887 1893 -1891
		f 4 -1894 -1890 -1551 1894
		f 4 -1892 -1895 -1549 1895
		f 4 -1840 1896 1897 -1241
		f 4 -1838 1898 1899 -1897
		f 4 -1900 1900 1901 1902
		f 4 -1898 -1903 1903 -1243
		f 4 -1833 1904 1905 -1899
		f 4 -1831 -1871 1906 -1905
		f 4 -1907 -1878 1907 1908
		f 4 -1906 -1909 1909 -1901
		f 4 -1910 1910 1911 1912
		f 4 -1908 -1893 1913 -1911
		f 4 -1914 -1896 -1527 1914
		f 4 -1912 -1915 -1525 1915
		f 4 -1904 1916 1917 -1250
		f 4 -1902 -1913 1918 -1917
		f 4 -1919 -1916 -1519 1919
		f 4 -1918 -1920 -1517 -1252
		f 4 1920 1921 1922 1923
		f 4 1924 1925 1926 -1922
		f 4 -1927 1927 1928 1929
		f 4 -1923 -1930 1930 1931
		f 4 1932 1933 1934 -1926
		f 4 1935 1936 1937 -1934
		f 4 -1938 1938 1939 1940
		f 4 -1935 -1941 1941 -1928
		f 4 -1942 1942 1943 1944
		f 4 -1940 1945 1946 -1943
		f 4 -1947 1947 1948 1949
		f 4 -1944 -1950 1950 1951
		f 4 -1931 1952 1953 1954
		f 4 -1929 -1945 1955 -1953
		f 4 -1956 -1952 1956 1957
		f 4 -1954 -1958 1958 1959
		f 4 1960 1961 1962 -1937
		f 4 1963 1964 1965 -1962
		f 4 -1966 1966 1967 1968
		f 4 -1963 -1969 1969 -1939
		f 4 1970 1971 1972 -1965
		f 4 1973 1974 1975 -1972
		f 4 -1976 1976 1977 1978
		f 4 -1973 -1979 1979 -1967
		f 4 -1980 1980 1981 1982
		f 4 -1978 1983 1984 -1981
		f 4 -1985 1985 1986 1987
		f 4 -1982 -1988 1988 1989
		f 4 -1970 1990 1991 -1946
		f 4 -1968 -1983 1992 -1991
		f 4 -1993 -1990 1993 1994
		f 4 -1992 -1995 1995 -1948
		f 4 -1996 1996 1997 1998
		f 4 -1994 1999 2000 -1997
		f 4 -2001 2001 2002 2003
		f 4 -1998 -2004 2004 2005
		f 4 -1989 2006 2007 -2000
		f 4 -1987 2008 2009 -2007
		f 4 -2010 2010 2011 2012
		f 4 -2008 -2013 2013 -2002;
	setAttr ".fc[1000:1499]"
		f 4 -2014 2014 2015 2016
		f 4 -2012 2017 2018 -2015
		f 4 -2019 2019 2020 2021
		f 4 -2016 -2022 2022 2023
		f 4 -2005 2024 2025 2026
		f 4 -2003 -2017 2027 -2025
		f 4 -2028 -2024 2028 2029
		f 4 -2026 -2030 2030 2031
		f 4 -1959 2032 2033 2034
		f 4 -1957 2035 2036 -2033
		f 4 -2037 2037 2038 2039
		f 4 -2034 -2040 2040 2041
		f 4 -1951 2042 2043 -2036
		f 4 -1949 -1999 2044 -2043
		f 4 -2045 -2006 2045 2046
		f 4 -2044 -2047 2047 -2038
		f 4 -2048 2048 2049 2050
		f 4 -2046 -2027 2051 -2049
		f 4 -2052 -2032 2052 2053
		f 4 -2050 -2054 2054 2055
		f 4 -2041 2056 2057 2058
		f 4 -2039 -2051 2059 -2057
		f 4 -2060 -2056 2060 2061
		f 4 -2058 -2062 2062 2063
		f 4 -1924 2064 2065 2066
		f 4 -1932 2067 2068 -2065
		f 4 -2069 2069 2070 2071
		f 4 -2066 -2072 2072 2073
		f 4 -1955 2074 2075 -2068
		f 4 -1960 2076 2077 -2075
		f 4 -2078 2078 2079 2080
		f 4 -2076 -2081 2081 -2070
		f 4 -2082 2082 2083 2084
		f 4 -2080 2085 2086 -2083
		f 4 -2087 2087 2088 2089
		f 4 -2084 -2090 2090 2091
		f 4 -2073 2092 2093 2094
		f 4 -2071 -2085 2095 -2093
		f 4 -2096 -2092 2096 2097
		f 4 -2094 -2098 2098 2099
		f 4 -2035 2100 2101 -2077
		f 4 -2042 2102 2103 -2101
		f 4 -2104 2104 2105 2106
		f 4 -2102 -2107 2107 -2079
		f 4 -2059 2108 2109 -2103
		f 4 -2064 2110 2111 -2109
		f 4 -2112 2112 2113 2114
		f 4 -2110 -2115 2115 -2105
		f 4 -2116 2116 2117 2118
		f 4 -2114 2119 2120 -2117
		f 4 -2121 2121 2122 2123
		f 4 -2118 -2124 2124 2125
		f 4 -2108 2126 2127 -2086
		f 4 -2106 -2119 2128 -2127
		f 4 -2129 -2126 2129 2130
		f 4 -2128 -2131 2131 -2088
		f 4 -2132 2132 2133 2134
		f 4 -2130 2135 2136 -2133
		f 4 -2137 2137 2138 2139
		f 4 -2134 -2140 2140 2141
		f 4 -2125 2142 2143 -2136
		f 4 -2123 2144 2145 -2143
		f 4 -2146 2146 2147 2148
		f 4 -2144 -2149 2149 -2138
		f 4 -2150 2150 2151 2152
		f 4 -2148 2153 2154 -2151
		f 4 -2155 2155 2156 2157
		f 4 -2152 -2158 2158 2159
		f 4 -2141 2160 2161 2162
		f 4 -2139 -2153 2163 -2161
		f 4 -2164 -2160 2164 2165
		f 4 -2162 -2166 2166 2167
		f 4 -2099 2168 2169 2170
		f 4 -2097 2171 2172 -2169
		f 4 -2173 2173 2174 2175
		f 4 -2170 -2176 2176 2177
		f 4 -2091 2178 2179 -2172
		f 4 -2089 -2135 2180 -2179
		f 4 -2181 -2142 2181 2182
		f 4 -2180 -2183 2183 -2174
		f 4 -2184 2184 2185 2186
		f 4 -2182 -2163 2187 -2185
		f 4 -2188 -2168 2188 2189
		f 4 -2186 -2190 2190 2191
		f 4 -2177 2192 2193 2194
		f 4 -2175 -2187 2195 -2193
		f 4 -2196 -2192 2196 2197
		f 4 -2194 -2198 2198 2199
		f 4 -2156 2200 2201 2202
		f 4 -2154 2203 2204 -2201
		f 4 -2205 2205 2206 2207
		f 4 -2202 -2208 2208 2209
		f 4 -2147 2210 2211 -2204
		f 4 -2145 2212 2213 -2211
		f 4 -2214 2214 2215 2216
		f 4 -2212 -2217 2217 -2206
		f 4 -2218 2218 2219 2220
		f 4 -2216 2221 2222 -2219
		f 4 -2223 2223 2224 2225
		f 4 -2220 -2226 2226 2227
		f 4 -2209 2228 2229 2230
		f 4 -2207 -2221 2231 -2229
		f 4 -2232 -2228 2232 2233
		f 4 -2230 -2234 2234 2235
		f 4 -2122 2236 2237 -2213
		f 4 -2120 2238 2239 -2237
		f 4 -2240 2240 2241 2242
		f 4 -2238 -2243 2243 -2215
		f 4 -2113 2244 2245 -2239
		f 4 -2111 -2063 2246 -2245
		f 4 -2247 -2061 2247 2248
		f 4 -2246 -2249 2249 -2241
		f 4 -2250 2250 2251 2252
		f 4 -2248 -2055 2253 -2251
		f 4 -2254 -2053 2254 2255
		f 4 -2252 -2256 2256 2257
		f 4 -2244 2258 2259 -2222
		f 4 -2242 -2253 2260 -2259
		f 4 -2261 -2258 2261 2262
		f 4 -2260 -2263 2263 -2224
		f 4 -2264 2264 2265 2266
		f 4 -2262 2267 2268 -2265
		f 4 -2269 2269 2270 2271
		f 4 -2266 -2272 2272 2273
		f 4 -2257 2274 2275 -2268
		f 4 -2255 -2031 2276 -2275
		f 4 -2277 -2029 2277 2278
		f 4 -2276 -2279 2279 -2270
		f 4 -2280 2280 2281 2282
		f 4 -2278 -2023 2283 -2281
		f 4 -2284 -2021 2284 2285
		f 4 -2282 -2286 2286 2287
		f 4 -2273 2288 2289 2290
		f 4 -2271 -2283 2291 -2289
		f 4 -2292 -2288 2292 2293
		f 4 -2290 -2294 2294 2295
		f 4 -2235 2296 2297 2298
		f 4 -2233 2299 2300 -2297
		f 4 -2301 2301 2302 2303
		f 4 -2298 -2304 2304 2305
		f 4 -2227 2306 2307 -2300
		f 4 -2225 -2267 2308 -2307
		f 4 -2309 -2274 2309 2310
		f 4 -2308 -2311 2311 -2302
		f 4 -2312 2312 2313 2314
		f 4 -2310 -2291 2315 -2313
		f 4 -2316 -2296 2316 2317
		f 4 -2314 -2318 2318 2319
		f 4 -2305 2320 2321 2322
		f 4 -2303 -2315 2323 -2321
		f 4 -2324 -2320 2324 2325
		f 4 -2322 -2326 2326 2327
		f 4 2328 2329 2330 2331
		f 4 2332 2333 2334 -2330
		f 4 -2335 2335 2336 2337
		f 4 -2331 -2338 2338 2339
		f 4 2340 2341 2342 -2334
		f 4 2343 2344 2345 -2342
		f 4 -2346 2346 2347 2348
		f 4 -2343 -2349 2349 -2336
		f 4 -2350 2350 2351 2352
		f 4 -2348 2353 2354 -2351
		f 4 -2355 2355 2356 2357
		f 4 -2352 -2358 2358 2359
		f 4 -2339 2360 2361 2362
		f 4 -2337 -2353 2363 -2361
		f 4 -2364 -2360 2364 2365
		f 4 -2362 -2366 2366 2367
		f 4 2368 2369 2370 -2345
		f 4 2371 2372 2373 -2370
		f 4 -2374 2374 2375 2376
		f 4 -2371 -2377 2377 -2347
		f 4 2378 2379 2380 -2373
		f 4 2381 -2199 2382 -2380
		f 4 -2383 -2197 2383 2384
		f 4 -2381 -2385 2385 -2375
		f 4 -2386 2386 2387 2388
		f 4 -2384 -2191 2389 -2387
		f 4 -2390 -2189 2390 2391
		f 4 -2388 -2392 2392 2393
		f 4 -2378 2394 2395 -2354
		f 4 -2376 -2389 2396 -2395
		f 4 -2397 -2394 2397 2398
		f 4 -2396 -2399 2399 -2356
		f 4 -2400 2400 2401 2402
		f 4 -2398 2403 2404 -2401
		f 4 -2405 2405 2406 2407
		f 4 -2402 -2408 2408 2409
		f 4 -2393 2410 2411 -2404
		f 4 -2391 -2167 2412 -2411
		f 4 -2413 -2165 2413 2414
		f 4 -2412 -2415 2415 -2406
		f 4 -2416 2416 2417 2418
		f 4 -2414 -2159 2419 -2417
		f 4 -2420 -2157 -2203 2420
		f 4 -2418 -2421 -2210 2421
		f 4 -2409 2422 2423 2424
		f 4 -2407 -2419 2425 -2423
		f 4 -2426 -2422 -2231 2426
		f 4 -2424 -2427 -2236 2427
		f 4 -2367 2428 2429 2430
		f 4 -2365 2431 2432 -2429
		f 4 -2433 2433 2434 2435
		f 4 -2430 -2436 2436 2437
		f 4 -2359 2438 2439 -2432
		f 4 -2357 -2403 2440 -2439
		f 4 -2441 -2410 2441 2442
		f 4 -2440 -2443 2443 -2434
		f 4 -2444 2444 2445 2446
		f 4 -2442 -2425 2447 -2445
		f 4 -2448 -2428 -2299 2448
		f 4 -2446 -2449 -2306 2449
		f 4 -2437 2450 2451 2452
		f 4 -2435 -2447 2453 -2451
		f 4 -2454 -2450 -2323 2454
		f 4 -2452 -2455 -2328 2455
		f 4 -1974 2456 2457 2458
		f 4 -1971 2459 2460 -2457
		f 4 -2461 2461 2462 2463
		f 4 -2458 -2464 2464 2465
		f 4 -1964 2466 2467 -2460
		f 4 -1961 2468 2469 -2467
		f 4 -2470 2470 2471 2472
		f 4 -2468 -2473 2473 -2462
		f 4 -2474 2474 2475 2476
		f 4 -2472 2477 2478 -2475
		f 4 -2479 2479 2480 2481
		f 4 -2476 -2482 2482 2483
		f 4 -2465 2484 2485 2486
		f 4 -2463 -2477 2487 -2485
		f 4 -2488 -2484 2488 2489
		f 4 -2486 -2490 2490 2491
		f 4 -1936 2492 2493 -2469
		f 4 -1933 2494 2495 -2493
		f 4 -2496 2496 2497 2498
		f 4 -2494 -2499 2499 -2471
		f 4 -1925 2500 2501 -2495
		f 4 -1921 -2067 2502 -2501
		f 4 -2503 -2074 2503 2504
		f 4 -2502 -2505 2505 -2497
		f 4 -2506 2506 2507 2508
		f 4 -2504 -2095 2509 -2507
		f 4 -2510 -2100 2510 2511
		f 4 -2508 -2512 2512 2513
		f 4 -2500 2514 2515 -2478
		f 4 -2498 -2509 2516 -2515
		f 4 -2517 -2514 2517 2518
		f 4 -2516 -2519 2519 -2480
		f 4 -2520 2520 2521 2522
		f 4 -2518 2523 2524 -2521
		f 4 -2525 2525 2526 2527
		f 4 -2522 -2528 2528 2529
		f 4 -2513 2530 2531 -2524
		f 4 -2511 -2171 2532 -2531
		f 4 -2533 -2178 2533 2534
		f 4 -2532 -2535 2535 -2526
		f 4 -2536 2536 2537 2538
		f 4 -2534 -2195 2539 -2537
		f 4 -2540 -2200 -2382 2540
		f 4 -2538 -2541 -2379 2541
		f 4 -2529 2542 2543 2544
		f 4 -2527 -2539 2545 -2543
		f 4 -2546 -2542 -2372 2546
		f 4 -2544 -2547 -2369 2547
		f 4 -2491 2548 2549 2550
		f 4 -2489 2551 2552 -2549
		f 4 -2553 2553 2554 2555
		f 4 -2550 -2556 2556 2557
		f 4 -2483 2558 2559 -2552
		f 4 -2481 -2523 2560 -2559
		f 4 -2561 -2530 2561 2562
		f 4 -2560 -2563 2563 -2554
		f 4 -2564 2564 2565 2566
		f 4 -2562 -2545 2567 -2565
		f 4 -2568 -2548 -2344 2568
		f 4 -2566 -2569 -2341 2569
		f 4 -2557 2570 2571 2572
		f 4 -2555 -2567 2573 -2571
		f 4 -2574 -2570 -2333 2574
		f 4 -2572 -2575 -2329 2575
		f 4 -2459 2576 2577 -1975
		f 4 -2466 2578 2579 -2577
		f 4 -2580 2580 2581 2582
		f 4 -2578 -2583 2583 -1977
		f 4 -2487 2584 2585 -2579
		f 4 -2492 2586 2587 -2585
		f 4 -2588 2588 2589 2590
		f 4 -2586 -2591 2591 -2581
		f 4 -2592 2592 2593 2594
		f 4 -2590 2595 2596 -2593
		f 4 -2597 2597 2598 2599
		f 4 -2594 -2600 2600 2601
		f 4 -2584 2602 2603 -1984
		f 4 -2582 -2595 2604 -2603
		f 4 -2605 -2602 2605 2606
		f 4 -2604 -2607 2607 -1986
		f 4 -2551 2608 2609 -2587
		f 4 -2558 2610 2611 -2609
		f 4 -2612 2612 2613 2614
		f 4 -2610 -2615 2615 -2589
		f 4 -2573 2616 2617 -2611
		f 4 -2576 -2332 2618 -2617
		f 4 -2619 -2340 2619 2620
		f 4 -2618 -2621 2621 -2613
		f 4 -2622 2622 2623 2624
		f 4 -2620 -2363 2625 -2623
		f 4 -2626 -2368 2626 2627
		f 4 -2624 -2628 2628 2629
		f 4 -2616 2630 2631 -2596
		f 4 -2614 -2625 2632 -2631
		f 4 -2633 -2630 2633 2634
		f 4 -2632 -2635 2635 -2598
		f 4 -2636 2636 2637 2638
		f 4 -2634 2639 2640 -2637
		f 4 -2641 2641 2642 2643
		f 4 -2638 -2644 2644 2645
		f 4 -2629 2646 2647 -2640
		f 4 -2627 -2431 2648 -2647
		f 4 -2649 -2438 2649 2650
		f 4 -2648 -2651 2651 -2642
		f 4 -2652 2652 2653 2654
		f 4 -2650 -2453 2655 -2653
		f 4 -2656 -2456 -2327 2656
		f 4 -2654 -2657 -2325 2657
		f 4 -2645 2658 2659 2660
		f 4 -2643 -2655 2661 -2659
		f 4 -2662 -2658 -2319 2662
		f 4 -2660 -2663 -2317 2663
		f 4 -2608 2664 2665 -2009
		f 4 -2606 2666 2667 -2665
		f 4 -2668 2668 2669 2670
		f 4 -2666 -2671 2671 -2011
		f 4 -2601 2672 2673 -2667
		f 4 -2599 -2639 2674 -2673
		f 4 -2675 -2646 2675 2676
		f 4 -2674 -2677 2677 -2669
		f 4 -2678 2678 2679 2680
		f 4 -2676 -2661 2681 -2679
		f 4 -2682 -2664 -2295 2682
		f 4 -2680 -2683 -2293 2683
		f 4 -2672 2684 2685 -2018
		f 4 -2670 -2681 2686 -2685
		f 4 -2687 -2684 -2287 2687
		f 4 -2686 -2688 -2285 -2020
		f 4 2688 2689 2690 2691
		f 4 2692 2693 2694 -2690
		f 4 -2695 2695 2696 2697
		f 4 -2691 -2698 2698 2699
		f 4 2700 2701 2702 -2694
		f 4 2703 2704 2705 -2702
		f 4 -2706 2706 2707 2708
		f 4 -2703 -2709 2709 -2696
		f 4 -2710 2710 2711 2712
		f 4 -2708 2713 2714 -2711
		f 4 -2715 2715 2716 2717
		f 4 -2712 -2718 2718 2719
		f 4 -2699 2720 2721 2722
		f 4 -2697 -2713 2723 -2721
		f 4 -2724 -2720 2724 2725
		f 4 -2722 -2726 2726 2727
		f 4 2728 2729 2730 -2705
		f 4 2731 2732 2733 -2730
		f 4 -2734 2734 2735 2736
		f 4 -2731 -2737 2737 -2707
		f 4 2738 2739 2740 -2733
		f 4 2741 2742 2743 -2740
		f 4 -2744 2744 2745 2746
		f 4 -2741 -2747 2747 -2735
		f 4 -2748 2748 2749 2750
		f 4 -2746 2751 2752 -2749
		f 4 -2753 2753 2754 2755
		f 4 -2750 -2756 2756 2757
		f 4 -2738 2758 2759 -2714
		f 4 -2736 -2751 2760 -2759
		f 4 -2761 -2758 2761 2762
		f 4 -2760 -2763 2763 -2716
		f 4 -2764 2764 2765 2766
		f 4 -2762 2767 2768 -2765
		f 4 -2769 2769 2770 2771
		f 4 -2766 -2772 2772 2773
		f 4 -2757 2774 2775 -2768
		f 4 -2755 2776 2777 -2775
		f 4 -2778 2778 2779 2780
		f 4 -2776 -2781 2781 -2770
		f 4 -2782 2782 2783 2784
		f 4 -2780 2785 2786 -2783
		f 4 -2787 2787 2788 2789
		f 4 -2784 -2790 2790 2791
		f 4 -2773 2792 2793 2794
		f 4 -2771 -2785 2795 -2793
		f 4 -2796 -2792 2796 2797
		f 4 -2794 -2798 2798 2799
		f 4 -2727 2800 2801 2802
		f 4 -2725 2803 2804 -2801
		f 4 -2805 2805 2806 2807
		f 4 -2802 -2808 2808 2809
		f 4 -2719 2810 2811 -2804
		f 4 -2717 -2767 2812 -2811
		f 4 -2813 -2774 2813 2814
		f 4 -2812 -2815 2815 -2806
		f 4 -2816 2816 2817 2818
		f 4 -2814 -2795 2819 -2817
		f 4 -2820 -2800 2820 2821
		f 4 -2818 -2822 2822 2823
		f 4 -2809 2824 2825 2826
		f 4 -2807 -2819 2827 -2825
		f 4 -2828 -2824 2828 2829
		f 4 -2826 -2830 2830 2831
		f 4 -2692 2832 2833 2834
		f 4 -2700 2835 2836 -2833
		f 4 -2837 2837 2838 2839
		f 4 -2834 -2840 2840 2841
		f 4 -2723 2842 2843 -2836
		f 4 -2728 2844 2845 -2843
		f 4 -2846 2846 2847 2848
		f 4 -2844 -2849 2849 -2838
		f 4 -2850 2850 2851 2852
		f 4 -2848 2853 2854 -2851
		f 4 -2855 2855 2856 2857
		f 4 -2852 -2858 2858 2859
		f 4 -2841 2860 2861 2862
		f 4 -2839 -2853 2863 -2861
		f 4 -2864 -2860 2864 2865
		f 4 -2862 -2866 2866 2867
		f 4 -2803 2868 2869 -2845
		f 4 -2810 2870 2871 -2869
		f 4 -2872 2872 2873 2874
		f 4 -2870 -2875 2875 -2847
		f 4 -2827 2876 2877 -2871
		f 4 -2832 2878 2879 -2877
		f 4 -2880 2880 2881 2882
		f 4 -2878 -2883 2883 -2873
		f 4 -2884 2884 2885 2886
		f 4 -2882 2887 2888 -2885
		f 4 -2889 2889 2890 2891
		f 4 -2886 -2892 2892 2893
		f 4 -2876 2894 2895 -2854
		f 4 -2874 -2887 2896 -2895
		f 4 -2897 -2894 2897 2898
		f 4 -2896 -2899 2899 -2856
		f 4 -2900 2900 2901 2902
		f 4 -2898 2903 2904 -2901
		f 4 -2905 2905 2906 2907
		f 4 -2902 -2908 2908 2909
		f 4 -2893 2910 2911 -2904
		f 4 -2891 2912 2913 -2911
		f 4 -2914 2914 2915 2916
		f 4 -2912 -2917 2917 -2906
		f 4 -2918 2918 2919 2920
		f 4 -2916 2921 2922 -2919
		f 4 -2923 2923 2924 2925
		f 4 -2920 -2926 2926 2927
		f 4 -2909 2928 2929 2930
		f 4 -2907 -2921 2931 -2929
		f 4 -2932 -2928 2932 2933
		f 4 -2930 -2934 2934 2935
		f 4 -2867 2936 2937 2938
		f 4 -2865 2939 2940 -2937
		f 4 -2941 2941 2942 2943
		f 4 -2938 -2944 2944 2945
		f 4 -2859 2946 2947 -2940
		f 4 -2857 -2903 2948 -2947
		f 4 -2949 -2910 2949 2950
		f 4 -2948 -2951 2951 -2942
		f 4 -2952 2952 2953 2954
		f 4 -2950 -2931 2955 -2953
		f 4 -2956 -2936 2956 2957
		f 4 -2954 -2958 2958 2959
		f 4 -2945 2960 2961 2962
		f 4 -2943 -2955 2963 -2961
		f 4 -2964 -2960 2964 2965
		f 4 -2962 -2966 2966 2967
		f 4 -2924 2968 2969 2970
		f 4 -2922 2971 2972 -2969
		f 4 -2973 2973 2974 2975
		f 4 -2970 -2976 2976 2977
		f 4 -2915 2978 2979 -2972
		f 4 -2913 2980 2981 -2979
		f 4 -2982 2982 2983 2984
		f 4 -2980 -2985 2985 -2974
		f 4 -2986 2986 2987 2988
		f 4 -2984 2989 2990 -2987
		f 4 -2991 2991 2992 2993
		f 4 -2988 -2994 2994 2995
		f 4 -2977 2996 2997 2998
		f 4 -2975 -2989 2999 -2997
		f 4 -3000 -2996 3000 3001
		f 4 -2998 -3002 3002 3003
		f 4 -2890 3004 3005 -2981
		f 4 -2888 3006 3007 -3005
		f 4 -3008 3008 3009 3010
		f 4 -3006 -3011 3011 -2983
		f 4 -2881 3012 3013 -3007
		f 4 -2879 -2831 3014 -3013
		f 4 -3015 -2829 3015 3016
		f 4 -3014 -3017 3017 -3009
		f 4 -3018 3018 3019 3020
		f 4 -3016 -2823 3021 -3019
		f 4 -3022 -2821 3022 3023
		f 4 -3020 -3024 3024 3025;
	setAttr ".fc[1500:1999]"
		f 4 -3012 3026 3027 -2990
		f 4 -3010 -3021 3028 -3027
		f 4 -3029 -3026 3029 3030
		f 4 -3028 -3031 3031 -2992
		f 4 -3032 3032 3033 3034
		f 4 -3030 3035 3036 -3033
		f 4 -3037 3037 3038 3039
		f 4 -3034 -3040 3040 3041
		f 4 -3025 3042 3043 -3036
		f 4 -3023 -2799 3044 -3043
		f 4 -3045 -2797 3045 3046
		f 4 -3044 -3047 3047 -3038
		f 4 -3048 3048 3049 3050
		f 4 -3046 -2791 3051 -3049
		f 4 -3052 -2789 3052 3053
		f 4 -3050 -3054 3054 3055
		f 4 -3041 3056 3057 3058
		f 4 -3039 -3051 3059 -3057
		f 4 -3060 -3056 3060 3061
		f 4 -3058 -3062 3062 3063
		f 4 -3003 3064 3065 3066
		f 4 -3001 3067 3068 -3065
		f 4 -3069 3069 3070 3071
		f 4 -3066 -3072 3072 3073
		f 4 -2995 3074 3075 -3068
		f 4 -2993 -3035 3076 -3075
		f 4 -3077 -3042 3077 3078
		f 4 -3076 -3079 3079 -3070
		f 4 -3080 3080 3081 3082
		f 4 -3078 -3059 3083 -3081
		f 4 -3084 -3064 3084 3085
		f 4 -3082 -3086 3086 3087
		f 4 -3073 3088 3089 3090
		f 4 -3071 -3083 3091 -3089
		f 4 -3092 -3088 3092 3093
		f 4 -3090 -3094 3094 3095
		f 4 3096 3097 3098 3099
		f 4 3100 3101 3102 -3098
		f 4 -3103 3103 3104 3105
		f 4 -3099 -3106 3106 3107
		f 4 3108 3109 3110 -3102
		f 4 3111 3112 3113 -3110
		f 4 -3114 3114 3115 3116
		f 4 -3111 -3117 3117 -3104
		f 4 -3118 3118 3119 3120
		f 4 -3116 3121 3122 -3119
		f 4 -3123 3123 3124 3125
		f 4 -3120 -3126 3126 3127
		f 4 -3107 3128 3129 3130
		f 4 -3105 -3121 3131 -3129
		f 4 -3132 -3128 3132 3133
		f 4 -3130 -3134 3134 3135
		f 4 3136 3137 3138 -3113
		f 4 3139 3140 3141 -3138
		f 4 -3142 3142 3143 3144
		f 4 -3139 -3145 3145 -3115
		f 4 3146 3147 3148 -3141
		f 4 3149 -2967 3150 -3148
		f 4 -3151 -2965 3151 3152
		f 4 -3149 -3153 3153 -3143
		f 4 -3154 3154 3155 3156
		f 4 -3152 -2959 3157 -3155
		f 4 -3158 -2957 3158 3159
		f 4 -3156 -3160 3160 3161
		f 4 -3146 3162 3163 -3122
		f 4 -3144 -3157 3164 -3163
		f 4 -3165 -3162 3165 3166
		f 4 -3164 -3167 3167 -3124
		f 4 -3168 3168 3169 3170
		f 4 -3166 3171 3172 -3169
		f 4 -3173 3173 3174 3175
		f 4 -3170 -3176 3176 3177
		f 4 -3161 3178 3179 -3172
		f 4 -3159 -2935 3180 -3179
		f 4 -3181 -2933 3181 3182
		f 4 -3180 -3183 3183 -3174
		f 4 -3184 3184 3185 3186
		f 4 -3182 -2927 3187 -3185
		f 4 -3188 -2925 -2971 3188
		f 4 -3186 -3189 -2978 3189
		f 4 -3177 3190 3191 3192
		f 4 -3175 -3187 3193 -3191
		f 4 -3194 -3190 -2999 3194
		f 4 -3192 -3195 -3004 3195
		f 4 -3135 3196 3197 3198
		f 4 -3133 3199 3200 -3197
		f 4 -3201 3201 3202 3203
		f 4 -3198 -3204 3204 3205
		f 4 -3127 3206 3207 -3200
		f 4 -3125 -3171 3208 -3207
		f 4 -3209 -3178 3209 3210
		f 4 -3208 -3211 3211 -3202
		f 4 -3212 3212 3213 3214
		f 4 -3210 -3193 3215 -3213
		f 4 -3216 -3196 -3067 3216
		f 4 -3214 -3217 -3074 3217
		f 4 -3205 3218 3219 3220
		f 4 -3203 -3215 3221 -3219
		f 4 -3222 -3218 -3091 3222
		f 4 -3220 -3223 -3096 3223
		f 4 -2742 3224 3225 3226
		f 4 -2739 3227 3228 -3225
		f 4 -3229 3229 3230 3231
		f 4 -3226 -3232 3232 3233
		f 4 -2732 3234 3235 -3228
		f 4 -2729 3236 3237 -3235
		f 4 -3238 3238 3239 3240
		f 4 -3236 -3241 3241 -3230
		f 4 -3242 3242 3243 3244
		f 4 -3240 3245 3246 -3243
		f 4 -3247 3247 3248 3249
		f 4 -3244 -3250 3250 3251
		f 4 -3233 3252 3253 3254
		f 4 -3231 -3245 3255 -3253
		f 4 -3256 -3252 3256 3257
		f 4 -3254 -3258 3258 3259
		f 4 -2704 3260 3261 -3237
		f 4 -2701 3262 3263 -3261
		f 4 -3264 3264 3265 3266
		f 4 -3262 -3267 3267 -3239
		f 4 -2693 3268 3269 -3263
		f 4 -2689 -2835 3270 -3269
		f 4 -3271 -2842 3271 3272
		f 4 -3270 -3273 3273 -3265
		f 4 -3274 3274 3275 3276
		f 4 -3272 -2863 3277 -3275
		f 4 -3278 -2868 3278 3279
		f 4 -3276 -3280 3280 3281
		f 4 -3268 3282 3283 -3246
		f 4 -3266 -3277 3284 -3283
		f 4 -3285 -3282 3285 3286
		f 4 -3284 -3287 3287 -3248
		f 4 -3288 3288 3289 3290
		f 4 -3286 3291 3292 -3289
		f 4 -3293 3293 3294 3295
		f 4 -3290 -3296 3296 3297
		f 4 -3281 3298 3299 -3292
		f 4 -3279 -2939 3300 -3299
		f 4 -3301 -2946 3301 3302
		f 4 -3300 -3303 3303 -3294
		f 4 -3304 3304 3305 3306
		f 4 -3302 -2963 3307 -3305
		f 4 -3308 -2968 -3150 3308
		f 4 -3306 -3309 -3147 3309
		f 4 -3297 3310 3311 3312
		f 4 -3295 -3307 3313 -3311
		f 4 -3314 -3310 -3140 3314
		f 4 -3312 -3315 -3137 3315
		f 4 -3259 3316 3317 3318
		f 4 -3257 3319 3320 -3317
		f 4 -3321 3321 3322 3323
		f 4 -3318 -3324 3324 3325
		f 4 -3251 3326 3327 -3320
		f 4 -3249 -3291 3328 -3327
		f 4 -3329 -3298 3329 3330
		f 4 -3328 -3331 3331 -3322
		f 4 -3332 3332 3333 3334
		f 4 -3330 -3313 3335 -3333
		f 4 -3336 -3316 -3112 3336
		f 4 -3334 -3337 -3109 3337
		f 4 -3325 3338 3339 3340
		f 4 -3323 -3335 3341 -3339
		f 4 -3342 -3338 -3101 3342
		f 4 -3340 -3343 -3097 3343
		f 4 -3227 3344 3345 -2743
		f 4 -3234 3346 3347 -3345
		f 4 -3348 3348 3349 3350
		f 4 -3346 -3351 3351 -2745
		f 4 -3255 3352 3353 -3347
		f 4 -3260 3354 3355 -3353
		f 4 -3356 3356 3357 3358
		f 4 -3354 -3359 3359 -3349
		f 4 -3360 3360 3361 3362
		f 4 -3358 3363 3364 -3361
		f 4 -3365 3365 3366 3367
		f 4 -3362 -3368 3368 3369
		f 4 -3352 3370 3371 -2752
		f 4 -3350 -3363 3372 -3371
		f 4 -3373 -3370 3373 3374
		f 4 -3372 -3375 3375 -2754
		f 4 -3319 3376 3377 -3355
		f 4 -3326 3378 3379 -3377
		f 4 -3380 3380 3381 3382
		f 4 -3378 -3383 3383 -3357
		f 4 -3341 3384 3385 -3379
		f 4 -3344 -3100 3386 -3385
		f 4 -3387 -3108 3387 3388
		f 4 -3386 -3389 3389 -3381
		f 4 -3390 3390 3391 3392
		f 4 -3388 -3131 3393 -3391
		f 4 -3394 -3136 3394 3395
		f 4 -3392 -3396 3396 3397
		f 4 -3384 3398 3399 -3364
		f 4 -3382 -3393 3400 -3399
		f 4 -3401 -3398 3401 3402
		f 4 -3400 -3403 3403 -3366
		f 4 -3404 3404 3405 3406
		f 4 -3402 3407 3408 -3405
		f 4 -3409 3409 3410 3411
		f 4 -3406 -3412 3412 3413
		f 4 -3397 3414 3415 -3408
		f 4 -3395 -3199 3416 -3415
		f 4 -3417 -3206 3417 3418
		f 4 -3416 -3419 3419 -3410
		f 4 -3420 3420 3421 3422
		f 4 -3418 -3221 3423 -3421
		f 4 -3424 -3224 -3095 3424
		f 4 -3422 -3425 -3093 3425
		f 4 -3413 3426 3427 3428
		f 4 -3411 -3423 3429 -3427
		f 4 -3430 -3426 -3087 3430
		f 4 -3428 -3431 -3085 3431
		f 4 -3376 3432 3433 -2777
		f 4 -3374 3434 3435 -3433
		f 4 -3436 3436 3437 3438
		f 4 -3434 -3439 3439 -2779
		f 4 -3369 3440 3441 -3435
		f 4 -3367 -3407 3442 -3441
		f 4 -3443 -3414 3443 3444
		f 4 -3442 -3445 3445 -3437
		f 4 -3446 3446 3447 3448
		f 4 -3444 -3429 3449 -3447
		f 4 -3450 -3432 -3063 3450
		f 4 -3448 -3451 -3061 3451
		f 4 -3440 3452 3453 -2786
		f 4 -3438 -3449 3454 -3453
		f 4 -3455 -3452 -3055 3455
		f 4 -3454 -3456 -3053 -2788
		f 4 3456 3457 3458 3459
		f 4 3460 3461 3462 -3458
		f 4 -3463 3463 3464 3465
		f 4 -3459 -3466 3466 3467
		f 4 3468 3469 3470 -3462
		f 4 3471 3472 3473 -3470
		f 4 -3474 3474 3475 3476
		f 4 -3471 -3477 3477 -3464
		f 4 -3478 3478 3479 3480
		f 4 -3476 3481 3482 -3479
		f 4 -3483 3483 3484 3485
		f 4 -3480 -3486 3486 3487
		f 4 -3467 3488 3489 3490
		f 4 -3465 -3481 3491 -3489
		f 4 -3492 -3488 3492 3493
		f 4 -3490 -3494 3494 3495
		f 4 3496 3497 3498 -3473
		f 4 3499 3500 3501 -3498
		f 4 -3502 3502 3503 3504
		f 4 -3499 -3505 3505 -3475
		f 4 3506 3507 3508 -3501
		f 4 3509 3510 3511 -3508
		f 4 -3512 3512 3513 3514
		f 4 -3509 -3515 3515 -3503
		f 4 -3516 3516 3517 3518
		f 4 -3514 3519 3520 -3517
		f 4 -3521 3521 3522 3523
		f 4 -3518 -3524 3524 3525
		f 4 -3506 3526 3527 -3482
		f 4 -3504 -3519 3528 -3527
		f 4 -3529 -3526 3529 3530
		f 4 -3528 -3531 3531 -3484
		f 4 -3532 3532 3533 3534
		f 4 -3530 3535 3536 -3533
		f 4 -3537 3537 3538 3539
		f 4 -3534 -3540 3540 3541
		f 4 -3525 3542 3543 -3536
		f 4 -3523 3544 3545 -3543
		f 4 -3546 3546 3547 3548
		f 4 -3544 -3549 3549 -3538
		f 4 -3550 3550 3551 3552
		f 4 -3548 3553 3554 -3551
		f 4 -3555 3555 3556 3557
		f 4 -3552 -3558 3558 3559
		f 4 -3541 3560 3561 3562
		f 4 -3539 -3553 3563 -3561
		f 4 -3564 -3560 3564 3565
		f 4 -3562 -3566 3566 3567
		f 4 -3495 3568 3569 3570
		f 4 -3493 3571 3572 -3569
		f 4 -3573 3573 3574 3575
		f 4 -3570 -3576 3576 3577
		f 4 -3487 3578 3579 -3572
		f 4 -3485 -3535 3580 -3579
		f 4 -3581 -3542 3581 3582
		f 4 -3580 -3583 3583 -3574
		f 4 -3584 3584 3585 3586
		f 4 -3582 -3563 3587 -3585
		f 4 -3588 -3568 3588 3589
		f 4 -3586 -3590 3590 3591
		f 4 -3577 3592 3593 3594
		f 4 -3575 -3587 3595 -3593
		f 4 -3596 -3592 3596 3597
		f 4 -3594 -3598 3598 3599
		f 4 -3460 3600 3601 3602
		f 4 -3468 3603 3604 -3601
		f 4 -3605 3605 3606 3607
		f 4 -3602 -3608 3608 3609
		f 4 -3491 3610 3611 -3604
		f 4 -3496 3612 3613 -3611
		f 4 -3614 3614 3615 3616
		f 4 -3612 -3617 3617 -3606
		f 4 -3618 3618 3619 3620
		f 4 -3616 3621 3622 -3619
		f 4 -3623 3623 3624 3625
		f 4 -3620 -3626 3626 3627
		f 4 -3609 3628 3629 3630
		f 4 -3607 -3621 3631 -3629
		f 4 -3632 -3628 3632 3633
		f 4 -3630 -3634 3634 3635
		f 4 -3571 3636 3637 -3613
		f 4 -3578 3638 3639 -3637
		f 4 -3640 3640 3641 3642
		f 4 -3638 -3643 3643 -3615
		f 4 -3595 3644 3645 -3639
		f 4 -3600 3646 3647 -3645
		f 4 -3648 3648 3649 3650
		f 4 -3646 -3651 3651 -3641
		f 4 -3652 3652 3653 3654
		f 4 -3650 3655 3656 -3653
		f 4 -3657 3657 3658 3659
		f 4 -3654 -3660 3660 3661
		f 4 -3644 3662 3663 -3622
		f 4 -3642 -3655 3664 -3663
		f 4 -3665 -3662 3665 3666
		f 4 -3664 -3667 3667 -3624
		f 4 -3668 3668 3669 3670
		f 4 -3666 3671 3672 -3669
		f 4 -3673 3673 3674 3675
		f 4 -3670 -3676 3676 3677
		f 4 -3661 3678 3679 -3672
		f 4 -3659 3680 3681 -3679
		f 4 -3682 3682 3683 3684
		f 4 -3680 -3685 3685 -3674
		f 4 -3686 3686 3687 3688
		f 4 -3684 3689 3690 -3687
		f 4 -3691 3691 3692 3693
		f 4 -3688 -3694 3694 3695
		f 4 -3677 3696 3697 3698
		f 4 -3675 -3689 3699 -3697
		f 4 -3700 -3696 3700 3701
		f 4 -3698 -3702 3702 3703
		f 4 -3635 3704 3705 3706
		f 4 -3633 3707 3708 -3705
		f 4 -3709 3709 3710 3711
		f 4 -3706 -3712 3712 3713
		f 4 -3627 3714 3715 -3708
		f 4 -3625 -3671 3716 -3715
		f 4 -3717 -3678 3717 3718
		f 4 -3716 -3719 3719 -3710
		f 4 -3720 3720 3721 3722
		f 4 -3718 -3699 3723 -3721
		f 4 -3724 -3704 3724 3725
		f 4 -3722 -3726 3726 3727
		f 4 -3713 3728 3729 3730
		f 4 -3711 -3723 3731 -3729
		f 4 -3732 -3728 3732 3733
		f 4 -3730 -3734 3734 3735
		f 4 -3692 3736 3737 3738
		f 4 -3690 3739 3740 -3737
		f 4 -3741 3741 3742 3743
		f 4 -3738 -3744 3744 3745
		f 4 -3683 3746 3747 -3740
		f 4 -3681 3748 3749 -3747
		f 4 -3750 3750 3751 3752
		f 4 -3748 -3753 3753 -3742
		f 4 -3754 3754 3755 3756
		f 4 -3752 3757 3758 -3755
		f 4 -3759 3759 3760 3761
		f 4 -3756 -3762 3762 3763
		f 4 -3745 3764 3765 3766
		f 4 -3743 -3757 3767 -3765
		f 4 -3768 -3764 3768 3769
		f 4 -3766 -3770 3770 3771
		f 4 -3658 3772 3773 -3749
		f 4 -3656 3774 3775 -3773
		f 4 -3776 3776 3777 3778
		f 4 -3774 -3779 3779 -3751
		f 4 -3649 3780 3781 -3775
		f 4 -3647 -3599 3782 -3781
		f 4 -3783 -3597 3783 3784
		f 4 -3782 -3785 3785 -3777
		f 4 -3786 3786 3787 3788
		f 4 -3784 -3591 3789 -3787
		f 4 -3790 -3589 3790 3791
		f 4 -3788 -3792 3792 3793
		f 4 -3780 3794 3795 -3758
		f 4 -3778 -3789 3796 -3795
		f 4 -3797 -3794 3797 3798
		f 4 -3796 -3799 3799 -3760
		f 4 -3800 3800 3801 3802
		f 4 -3798 3803 3804 -3801
		f 4 -3805 3805 3806 3807
		f 4 -3802 -3808 3808 3809
		f 4 -3793 3810 3811 -3804
		f 4 -3791 -3567 3812 -3811
		f 4 -3813 -3565 3813 3814
		f 4 -3812 -3815 3815 -3806
		f 4 -3816 3816 3817 3818
		f 4 -3814 -3559 3819 -3817
		f 4 -3820 -3557 3820 3821
		f 4 -3818 -3822 3822 3823
		f 4 -3809 3824 3825 3826
		f 4 -3807 -3819 3827 -3825
		f 4 -3828 -3824 3828 3829
		f 4 -3826 -3830 3830 3831
		f 4 -3771 3832 3833 3834
		f 4 -3769 3835 3836 -3833
		f 4 -3837 3837 3838 3839
		f 4 -3834 -3840 3840 3841
		f 4 -3763 3842 3843 -3836
		f 4 -3761 -3803 3844 -3843
		f 4 -3845 -3810 3845 3846
		f 4 -3844 -3847 3847 -3838
		f 4 -3848 3848 3849 3850
		f 4 -3846 -3827 3851 -3849
		f 4 -3852 -3832 3852 3853
		f 4 -3850 -3854 3854 3855
		f 4 -3841 3856 3857 3858
		f 4 -3839 -3851 3859 -3857
		f 4 -3860 -3856 3860 3861
		f 4 -3858 -3862 3862 3863
		f 4 3864 3865 3866 3867
		f 4 3868 3869 3870 -3866
		f 4 -3871 3871 3872 3873
		f 4 -3867 -3874 3874 3875
		f 4 3876 3877 3878 -3870
		f 4 3879 3880 3881 -3878
		f 4 -3882 3882 3883 3884
		f 4 -3879 -3885 3885 -3872
		f 4 -3886 3886 3887 3888
		f 4 -3884 3889 3890 -3887
		f 4 -3891 3891 3892 3893
		f 4 -3888 -3894 3894 3895
		f 4 -3875 3896 3897 3898
		f 4 -3873 -3889 3899 -3897
		f 4 -3900 -3896 3900 3901
		f 4 -3898 -3902 3902 3903
		f 4 3904 3905 3906 -3881
		f 4 3907 3908 3909 -3906
		f 4 -3910 3910 3911 3912
		f 4 -3907 -3913 3913 -3883
		f 4 3914 3915 3916 -3909
		f 4 3917 -3735 3918 -3916
		f 4 -3919 -3733 3919 3920
		f 4 -3917 -3921 3921 -3911
		f 4 -3922 3922 3923 3924
		f 4 -3920 -3727 3925 -3923
		f 4 -3926 -3725 3926 3927
		f 4 -3924 -3928 3928 3929
		f 4 -3914 3930 3931 -3890
		f 4 -3912 -3925 3932 -3931
		f 4 -3933 -3930 3933 3934
		f 4 -3932 -3935 3935 -3892
		f 4 -3936 3936 3937 3938
		f 4 -3934 3939 3940 -3937
		f 4 -3941 3941 3942 3943
		f 4 -3938 -3944 3944 3945
		f 4 -3929 3946 3947 -3940
		f 4 -3927 -3703 3948 -3947
		f 4 -3949 -3701 3949 3950
		f 4 -3948 -3951 3951 -3942
		f 4 -3952 3952 3953 3954
		f 4 -3950 -3695 3955 -3953
		f 4 -3956 -3693 -3739 3956
		f 4 -3954 -3957 -3746 3957
		f 4 -3945 3958 3959 3960
		f 4 -3943 -3955 3961 -3959
		f 4 -3962 -3958 -3767 3962
		f 4 -3960 -3963 -3772 3963
		f 4 -3903 3964 3965 3966
		f 4 -3901 3967 3968 -3965
		f 4 -3969 3969 3970 3971
		f 4 -3966 -3972 3972 3973
		f 4 -3895 3974 3975 -3968
		f 4 -3893 -3939 3976 -3975
		f 4 -3977 -3946 3977 3978
		f 4 -3976 -3979 3979 -3970
		f 4 -3980 3980 3981 3982
		f 4 -3978 -3961 3983 -3981
		f 4 -3984 -3964 -3835 3984
		f 4 -3982 -3985 -3842 3985
		f 4 -3973 3986 3987 3988
		f 4 -3971 -3983 3989 -3987
		f 4 -3990 -3986 -3859 3990
		f 4 -3988 -3991 -3864 3991
		f 4 -3510 3992 3993 3994
		f 4 -3507 3995 3996 -3993
		f 4 -3997 3997 3998 3999
		f 4 -3994 -4000 4000 4001
		f 4 -3500 4002 4003 -3996
		f 4 -3497 4004 4005 -4003
		f 4 -4006 4006 4007 4008
		f 4 -4004 -4009 4009 -3998
		f 4 -4010 4010 4011 4012
		f 4 -4008 4013 4014 -4011
		f 4 -4015 4015 4016 4017
		f 4 -4012 -4018 4018 4019
		f 4 -4001 4020 4021 4022
		f 4 -3999 -4013 4023 -4021
		f 4 -4024 -4020 4024 4025
		f 4 -4022 -4026 4026 4027;
	setAttr ".fc[2000:2499]"
		f 4 -3472 4028 4029 -4005
		f 4 -3469 4030 4031 -4029
		f 4 -4032 4032 4033 4034
		f 4 -4030 -4035 4035 -4007
		f 4 -3461 4036 4037 -4031
		f 4 -3457 -3603 4038 -4037
		f 4 -4039 -3610 4039 4040
		f 4 -4038 -4041 4041 -4033
		f 4 -4042 4042 4043 4044
		f 4 -4040 -3631 4045 -4043
		f 4 -4046 -3636 4046 4047
		f 4 -4044 -4048 4048 4049
		f 4 -4036 4050 4051 -4014
		f 4 -4034 -4045 4052 -4051
		f 4 -4053 -4050 4053 4054
		f 4 -4052 -4055 4055 -4016
		f 4 -4056 4056 4057 4058
		f 4 -4054 4059 4060 -4057
		f 4 -4061 4061 4062 4063
		f 4 -4058 -4064 4064 4065
		f 4 -4049 4066 4067 -4060
		f 4 -4047 -3707 4068 -4067
		f 4 -4069 -3714 4069 4070
		f 4 -4068 -4071 4071 -4062
		f 4 -4072 4072 4073 4074
		f 4 -4070 -3731 4075 -4073
		f 4 -4076 -3736 -3918 4076
		f 4 -4074 -4077 -3915 4077
		f 4 -4065 4078 4079 4080
		f 4 -4063 -4075 4081 -4079
		f 4 -4082 -4078 -3908 4082
		f 4 -4080 -4083 -3905 4083
		f 4 -4027 4084 4085 4086
		f 4 -4025 4087 4088 -4085
		f 4 -4089 4089 4090 4091
		f 4 -4086 -4092 4092 4093
		f 4 -4019 4094 4095 -4088
		f 4 -4017 -4059 4096 -4095
		f 4 -4097 -4066 4097 4098
		f 4 -4096 -4099 4099 -4090
		f 4 -4100 4100 4101 4102
		f 4 -4098 -4081 4103 -4101
		f 4 -4104 -4084 -3880 4104
		f 4 -4102 -4105 -3877 4105
		f 4 -4093 4106 4107 4108
		f 4 -4091 -4103 4109 -4107
		f 4 -4110 -4106 -3869 4110
		f 4 -4108 -4111 -3865 4111
		f 4 -3995 4112 4113 -3511
		f 4 -4002 4114 4115 -4113
		f 4 -4116 4116 4117 4118
		f 4 -4114 -4119 4119 -3513
		f 4 -4023 4120 4121 -4115
		f 4 -4028 4122 4123 -4121
		f 4 -4124 4124 4125 4126
		f 4 -4122 -4127 4127 -4117
		f 4 -4128 4128 4129 4130
		f 4 -4126 4131 4132 -4129
		f 4 -4133 4133 4134 4135
		f 4 -4130 -4136 4136 4137
		f 4 -4120 4138 4139 -3520
		f 4 -4118 -4131 4140 -4139
		f 4 -4141 -4138 4141 4142
		f 4 -4140 -4143 4143 -3522
		f 4 -4087 4144 4145 -4123
		f 4 -4094 4146 4147 -4145
		f 4 -4148 4148 4149 4150
		f 4 -4146 -4151 4151 -4125
		f 4 -4109 4152 4153 -4147
		f 4 -4112 -3868 4154 -4153
		f 4 -4155 -3876 4155 4156
		f 4 -4154 -4157 4157 -4149
		f 4 -4158 4158 4159 4160
		f 4 -4156 -3899 4161 -4159
		f 4 -4162 -3904 4162 4163
		f 4 -4160 -4164 4164 4165
		f 4 -4152 4166 4167 -4132
		f 4 -4150 -4161 4168 -4167
		f 4 -4169 -4166 4169 4170
		f 4 -4168 -4171 4171 -4134
		f 4 -4172 4172 4173 4174
		f 4 -4170 4175 4176 -4173
		f 4 -4177 4177 4178 4179
		f 4 -4174 -4180 4180 4181
		f 4 -4165 4182 4183 -4176
		f 4 -4163 -3967 4184 -4183
		f 4 -4185 -3974 4185 4186
		f 4 -4184 -4187 4187 -4178
		f 4 -4188 4188 4189 4190
		f 4 -4186 -3989 4191 -4189
		f 4 -4192 -3992 -3863 4192
		f 4 -4190 -4193 -3861 4193
		f 4 -4181 4194 4195 4196
		f 4 -4179 -4191 4197 -4195
		f 4 -4198 -4194 -3855 4198
		f 4 -4196 -4199 -3853 4199
		f 4 -4144 4200 4201 -3545
		f 4 -4142 4202 4203 -4201
		f 4 -4204 4204 4205 4206
		f 4 -4202 -4207 4207 -3547
		f 4 -4137 4208 4209 -4203
		f 4 -4135 -4175 4210 -4209
		f 4 -4211 -4182 4211 4212
		f 4 -4210 -4213 4213 -4205
		f 4 -4214 4214 4215 4216
		f 4 -4212 -4197 4217 -4215
		f 4 -4218 -4200 -3831 4218
		f 4 -4216 -4219 -3829 4219
		f 4 -4208 4220 4221 -3554
		f 4 -4206 -4217 4222 -4221
		f 4 -4223 -4220 -3823 4223
		f 4 -4222 -4224 -3821 -3556
		f 4 4224 4225 4226 4227
		f 4 4228 4229 4230 -4226
		f 4 -4231 4231 4232 4233
		f 4 -4227 -4234 4234 4235
		f 4 4236 4237 4238 -4230
		f 4 4239 4240 4241 -4238
		f 4 -4242 4242 4243 4244
		f 4 -4239 -4245 4245 -4232
		f 4 -4246 4246 4247 4248
		f 4 -4244 4249 4250 -4247
		f 4 -4251 4251 4252 4253
		f 4 -4248 -4254 4254 4255
		f 4 -4235 4256 4257 4258
		f 4 -4233 -4249 4259 -4257
		f 4 -4260 -4256 4260 4261
		f 4 -4258 -4262 4262 4263
		f 4 4264 4265 4266 -4241
		f 4 4267 4268 4269 -4266
		f 4 -4270 4270 4271 4272
		f 4 -4267 -4273 4273 -4243
		f 4 4274 4275 4276 -4269
		f 4 4277 4278 4279 -4276
		f 4 -4280 4280 4281 4282
		f 4 -4277 -4283 4283 -4271
		f 4 -4284 4284 4285 4286
		f 4 -4282 4287 4288 -4285
		f 4 -4289 4289 4290 4291
		f 4 -4286 -4292 4292 4293
		f 4 -4274 4294 4295 -4250
		f 4 -4272 -4287 4296 -4295
		f 4 -4297 -4294 4297 4298
		f 4 -4296 -4299 4299 -4252
		f 4 -4300 4300 4301 4302
		f 4 -4298 4303 4304 -4301
		f 4 -4305 4305 4306 4307
		f 4 -4302 -4308 4308 4309
		f 4 -4293 4310 4311 -4304
		f 4 -4291 4312 4313 -4311
		f 4 -4314 4314 4315 4316
		f 4 -4312 -4317 4317 -4306
		f 4 -4318 4318 4319 4320
		f 4 -4316 4321 4322 -4319
		f 4 -4323 4323 4324 4325
		f 4 -4320 -4326 4326 4327
		f 4 -4309 4328 4329 4330
		f 4 -4307 -4321 4331 -4329
		f 4 -4332 -4328 4332 4333
		f 4 -4330 -4334 4334 4335
		f 4 -4263 4336 4337 4338
		f 4 -4261 4339 4340 -4337
		f 4 -4341 4341 4342 4343
		f 4 -4338 -4344 4344 4345
		f 4 -4255 4346 4347 -4340
		f 4 -4253 -4303 4348 -4347
		f 4 -4349 -4310 4349 4350
		f 4 -4348 -4351 4351 -4342
		f 4 -4352 4352 4353 4354
		f 4 -4350 -4331 4355 -4353
		f 4 -4356 -4336 4356 4357
		f 4 -4354 -4358 4358 4359
		f 4 -4345 4360 4361 4362
		f 4 -4343 -4355 4363 -4361
		f 4 -4364 -4360 4364 4365
		f 4 -4362 -4366 4366 4367
		f 4 -4228 4368 4369 4370
		f 4 -4236 4371 4372 -4369
		f 4 -4373 4373 4374 4375
		f 4 -4370 -4376 4376 4377
		f 4 -4259 4378 4379 -4372
		f 4 -4264 4380 4381 -4379
		f 4 -4382 4382 4383 4384
		f 4 -4380 -4385 4385 -4374
		f 4 -4386 4386 4387 4388
		f 4 -4384 4389 4390 -4387
		f 4 -4391 4391 4392 4393
		f 4 -4388 -4394 4394 4395
		f 4 -4377 4396 4397 4398
		f 4 -4375 -4389 4399 -4397
		f 4 -4400 -4396 4400 4401
		f 4 -4398 -4402 4402 4403
		f 4 -4339 4404 4405 -4381
		f 4 -4346 4406 4407 -4405
		f 4 -4408 4408 4409 4410
		f 4 -4406 -4411 4411 -4383
		f 4 -4363 4412 4413 -4407
		f 4 -4368 4414 4415 -4413
		f 4 -4416 4416 4417 4418
		f 4 -4414 -4419 4419 -4409
		f 4 -4420 4420 4421 4422
		f 4 -4418 4423 4424 -4421
		f 4 -4425 4425 4426 4427
		f 4 -4422 -4428 4428 4429
		f 4 -4412 4430 4431 -4390
		f 4 -4410 -4423 4432 -4431
		f 4 -4433 -4430 4433 4434
		f 4 -4432 -4435 4435 -4392
		f 4 -4436 4436 4437 4438
		f 4 -4434 4439 4440 -4437
		f 4 -4441 4441 4442 4443
		f 4 -4438 -4444 4444 4445
		f 4 -4429 4446 4447 -4440
		f 4 -4427 4448 4449 -4447
		f 4 -4450 4450 4451 4452
		f 4 -4448 -4453 4453 -4442
		f 4 -4454 4454 4455 4456
		f 4 -4452 4457 4458 -4455
		f 4 -4459 4459 4460 4461
		f 4 -4456 -4462 4462 4463
		f 4 -4445 4464 4465 4466
		f 4 -4443 -4457 4467 -4465
		f 4 -4468 -4464 4468 4469
		f 4 -4466 -4470 4470 4471
		f 4 -4403 4472 4473 4474
		f 4 -4401 4475 4476 -4473
		f 4 -4477 4477 4478 4479
		f 4 -4474 -4480 4480 4481
		f 4 -4395 4482 4483 -4476
		f 4 -4393 -4439 4484 -4483
		f 4 -4485 -4446 4485 4486
		f 4 -4484 -4487 4487 -4478
		f 4 -4488 4488 4489 4490
		f 4 -4486 -4467 4491 -4489
		f 4 -4492 -4472 4492 4493
		f 4 -4490 -4494 4494 4495
		f 4 -4481 4496 4497 4498
		f 4 -4479 -4491 4499 -4497
		f 4 -4500 -4496 4500 4501
		f 4 -4498 -4502 4502 4503
		f 4 -4460 4504 4505 4506
		f 4 -4458 4507 4508 -4505
		f 4 -4509 4509 4510 4511
		f 4 -4506 -4512 4512 4513
		f 4 -4451 4514 4515 -4508
		f 4 -4449 4516 4517 -4515
		f 4 -4518 4518 4519 4520
		f 4 -4516 -4521 4521 -4510
		f 4 -4522 4522 4523 4524
		f 4 -4520 4525 4526 -4523
		f 4 -4527 4527 4528 4529
		f 4 -4524 -4530 4530 4531
		f 4 -4513 4532 4533 4534
		f 4 -4511 -4525 4535 -4533
		f 4 -4536 -4532 4536 4537
		f 4 -4534 -4538 4538 4539
		f 4 -4426 4540 4541 -4517
		f 4 -4424 4542 4543 -4541
		f 4 -4544 4544 4545 4546
		f 4 -4542 -4547 4547 -4519
		f 4 -4417 4548 4549 -4543
		f 4 -4415 -4367 4550 -4549
		f 4 -4551 -4365 4551 4552
		f 4 -4550 -4553 4553 -4545
		f 4 -4554 4554 4555 4556
		f 4 -4552 -4359 4557 -4555
		f 4 -4558 -4357 4558 4559
		f 4 -4556 -4560 4560 4561
		f 4 -4548 4562 4563 -4526
		f 4 -4546 -4557 4564 -4563
		f 4 -4565 -4562 4565 4566
		f 4 -4564 -4567 4567 -4528
		f 4 -4568 4568 4569 4570
		f 4 -4566 4571 4572 -4569
		f 4 -4573 4573 4574 4575
		f 4 -4570 -4576 4576 4577
		f 4 -4561 4578 4579 -4572
		f 4 -4559 -4335 4580 -4579
		f 4 -4581 -4333 4581 4582
		f 4 -4580 -4583 4583 -4574
		f 4 -4584 4584 4585 4586
		f 4 -4582 -4327 4587 -4585
		f 4 -4588 -4325 4588 4589
		f 4 -4586 -4590 4590 4591
		f 4 -4577 4592 4593 4594
		f 4 -4575 -4587 4595 -4593
		f 4 -4596 -4592 4596 4597
		f 4 -4594 -4598 4598 4599
		f 4 -4539 4600 4601 4602
		f 4 -4537 4603 4604 -4601
		f 4 -4605 4605 4606 4607
		f 4 -4602 -4608 4608 4609
		f 4 -4531 4610 4611 -4604
		f 4 -4529 -4571 4612 -4611
		f 4 -4613 -4578 4613 4614
		f 4 -4612 -4615 4615 -4606
		f 4 -4616 4616 4617 4618
		f 4 -4614 -4595 4619 -4617
		f 4 -4620 -4600 4620 4621
		f 4 -4618 -4622 4622 4623
		f 4 -4609 4624 4625 4626
		f 4 -4607 -4619 4627 -4625
		f 4 -4628 -4624 4628 4629
		f 4 -4626 -4630 4630 4631
		f 4 4632 4633 4634 4635
		f 4 4636 4637 4638 -4634
		f 4 -4639 4639 4640 4641
		f 4 -4635 -4642 4642 4643
		f 4 4644 4645 4646 -4638
		f 4 4647 4648 4649 -4646
		f 4 -4650 4650 4651 4652
		f 4 -4647 -4653 4653 -4640
		f 4 -4654 4654 4655 4656
		f 4 -4652 4657 4658 -4655
		f 4 -4659 4659 4660 4661
		f 4 -4656 -4662 4662 4663
		f 4 -4643 4664 4665 4666
		f 4 -4641 -4657 4667 -4665
		f 4 -4668 -4664 4668 4669
		f 4 -4666 -4670 4670 4671
		f 4 4672 4673 4674 -4649
		f 4 4675 4676 4677 -4674
		f 4 -4678 4678 4679 4680
		f 4 -4675 -4681 4681 -4651
		f 4 4682 4683 4684 -4677
		f 4 4685 -4503 4686 -4684
		f 4 -4687 -4501 4687 4688
		f 4 -4685 -4689 4689 -4679
		f 4 -4690 4690 4691 4692
		f 4 -4688 -4495 4693 -4691
		f 4 -4694 -4493 4694 4695
		f 4 -4692 -4696 4696 4697
		f 4 -4682 4698 4699 -4658
		f 4 -4680 -4693 4700 -4699
		f 4 -4701 -4698 4701 4702
		f 4 -4700 -4703 4703 -4660
		f 4 -4704 4704 4705 4706
		f 4 -4702 4707 4708 -4705
		f 4 -4709 4709 4710 4711
		f 4 -4706 -4712 4712 4713
		f 4 -4697 4714 4715 -4708
		f 4 -4695 -4471 4716 -4715
		f 4 -4717 -4469 4717 4718
		f 4 -4716 -4719 4719 -4710
		f 4 -4720 4720 4721 4722
		f 4 -4718 -4463 4723 -4721
		f 4 -4724 -4461 -4507 4724
		f 4 -4722 -4725 -4514 4725
		f 4 -4713 4726 4727 4728
		f 4 -4711 -4723 4729 -4727
		f 4 -4730 -4726 -4535 4730
		f 4 -4728 -4731 -4540 4731
		f 4 -4671 4732 4733 4734
		f 4 -4669 4735 4736 -4733
		f 4 -4737 4737 4738 4739
		f 4 -4734 -4740 4740 4741
		f 4 -4663 4742 4743 -4736
		f 4 -4661 -4707 4744 -4743
		f 4 -4745 -4714 4745 4746
		f 4 -4744 -4747 4747 -4738
		f 4 -4748 4748 4749 4750
		f 4 -4746 -4729 4751 -4749
		f 4 -4752 -4732 -4603 4752
		f 4 -4750 -4753 -4610 4753
		f 4 -4741 4754 4755 4756
		f 4 -4739 -4751 4757 -4755
		f 4 -4758 -4754 -4627 4758
		f 4 -4756 -4759 -4632 4759
		f 4 -4278 4760 4761 4762
		f 4 -4275 4763 4764 -4761
		f 4 -4765 4765 4766 4767
		f 4 -4762 -4768 4768 4769
		f 4 -4268 4770 4771 -4764
		f 4 -4265 4772 4773 -4771
		f 4 -4774 4774 4775 4776
		f 4 -4772 -4777 4777 -4766
		f 4 -4778 4778 4779 4780
		f 4 -4776 4781 4782 -4779
		f 4 -4783 4783 4784 4785
		f 4 -4780 -4786 4786 4787
		f 4 -4769 4788 4789 4790
		f 4 -4767 -4781 4791 -4789
		f 4 -4792 -4788 4792 4793
		f 4 -4790 -4794 4794 4795
		f 4 -4240 4796 4797 -4773
		f 4 -4237 4798 4799 -4797
		f 4 -4800 4800 4801 4802
		f 4 -4798 -4803 4803 -4775
		f 4 -4229 4804 4805 -4799
		f 4 -4225 -4371 4806 -4805
		f 4 -4807 -4378 4807 4808
		f 4 -4806 -4809 4809 -4801
		f 4 -4810 4810 4811 4812
		f 4 -4808 -4399 4813 -4811
		f 4 -4814 -4404 4814 4815
		f 4 -4812 -4816 4816 4817
		f 4 -4804 4818 4819 -4782
		f 4 -4802 -4813 4820 -4819
		f 4 -4821 -4818 4821 4822
		f 4 -4820 -4823 4823 -4784
		f 4 -4824 4824 4825 4826
		f 4 -4822 4827 4828 -4825
		f 4 -4829 4829 4830 4831
		f 4 -4826 -4832 4832 4833
		f 4 -4817 4834 4835 -4828
		f 4 -4815 -4475 4836 -4835
		f 4 -4837 -4482 4837 4838
		f 4 -4836 -4839 4839 -4830
		f 4 -4840 4840 4841 4842
		f 4 -4838 -4499 4843 -4841
		f 4 -4844 -4504 -4686 4844
		f 4 -4842 -4845 -4683 4845
		f 4 -4833 4846 4847 4848
		f 4 -4831 -4843 4849 -4847
		f 4 -4850 -4846 -4676 4850
		f 4 -4848 -4851 -4673 4851
		f 4 -4795 4852 4853 4854
		f 4 -4793 4855 4856 -4853
		f 4 -4857 4857 4858 4859
		f 4 -4854 -4860 4860 4861
		f 4 -4787 4862 4863 -4856
		f 4 -4785 -4827 4864 -4863
		f 4 -4865 -4834 4865 4866
		f 4 -4864 -4867 4867 -4858
		f 4 -4868 4868 4869 4870
		f 4 -4866 -4849 4871 -4869
		f 4 -4872 -4852 -4648 4872
		f 4 -4870 -4873 -4645 4873
		f 4 -4861 4874 4875 4876
		f 4 -4859 -4871 4877 -4875
		f 4 -4878 -4874 -4637 4878
		f 4 -4876 -4879 -4633 4879
		f 4 -4763 4880 4881 -4279
		f 4 -4770 4882 4883 -4881
		f 4 -4884 4884 4885 4886
		f 4 -4882 -4887 4887 -4281
		f 4 -4791 4888 4889 -4883
		f 4 -4796 4890 4891 -4889
		f 4 -4892 4892 4893 4894
		f 4 -4890 -4895 4895 -4885
		f 4 -4896 4896 4897 4898
		f 4 -4894 4899 4900 -4897
		f 4 -4901 4901 4902 4903
		f 4 -4898 -4904 4904 4905
		f 4 -4888 4906 4907 -4288
		f 4 -4886 -4899 4908 -4907
		f 4 -4909 -4906 4909 4910
		f 4 -4908 -4911 4911 -4290
		f 4 -4855 4912 4913 -4891
		f 4 -4862 4914 4915 -4913
		f 4 -4916 4916 4917 4918
		f 4 -4914 -4919 4919 -4893
		f 4 -4877 4920 4921 -4915
		f 4 -4880 -4636 4922 -4921
		f 4 -4923 -4644 4923 4924
		f 4 -4922 -4925 4925 -4917
		f 4 -4926 4926 4927 4928
		f 4 -4924 -4667 4929 -4927
		f 4 -4930 -4672 4930 4931
		f 4 -4928 -4932 4932 4933
		f 4 -4920 4934 4935 -4900
		f 4 -4918 -4929 4936 -4935
		f 4 -4937 -4934 4937 4938
		f 4 -4936 -4939 4939 -4902
		f 4 -4940 4940 4941 4942
		f 4 -4938 4943 4944 -4941
		f 4 -4945 4945 4946 4947
		f 4 -4942 -4948 4948 4949
		f 4 -4933 4950 4951 -4944
		f 4 -4931 -4735 4952 -4951
		f 4 -4953 -4742 4953 4954
		f 4 -4952 -4955 4955 -4946
		f 4 -4956 4956 4957 4958
		f 4 -4954 -4757 4959 -4957
		f 4 -4960 -4760 -4631 4960
		f 4 -4958 -4961 -4629 4961
		f 4 -4949 4962 4963 4964
		f 4 -4947 -4959 4965 -4963
		f 4 -4966 -4962 -4623 4966
		f 4 -4964 -4967 -4621 4967
		f 4 -4912 4968 4969 -4313
		f 4 -4910 4970 4971 -4969
		f 4 -4972 4972 4973 4974
		f 4 -4970 -4975 4975 -4315
		f 4 -4905 4976 4977 -4971
		f 4 -4903 -4943 4978 -4977
		f 4 -4979 -4950 4979 4980
		f 4 -4978 -4981 4981 -4973
		f 4 -4982 4982 4983 4984
		f 4 -4980 -4965 4985 -4983
		f 4 -4986 -4968 -4599 4986
		f 4 -4984 -4987 -4597 4987
		f 4 -4976 4988 4989 -4322
		f 4 -4974 -4985 4990 -4989
		f 4 -4991 -4988 -4591 4991
		f 4 -4990 -4992 -4589 -4324
		f 4 4992 4993 4994 4995
		f 4 4996 4997 4998 -4994
		f 4 -4999 4999 5000 5001
		f 4 -4995 -5002 5002 5003;
	setAttr ".fc[2500:2999]"
		f 4 5004 5005 5006 -4998
		f 4 5007 5008 5009 -5006
		f 4 -5010 5010 5011 5012
		f 4 -5007 -5013 5013 -5000
		f 4 -5014 5014 5015 5016
		f 4 -5012 5017 5018 -5015
		f 4 -5019 5019 5020 5021
		f 4 -5016 -5022 5022 5023
		f 4 -5003 5024 5025 5026
		f 4 -5001 -5017 5027 -5025
		f 4 -5028 -5024 5028 5029
		f 4 -5026 -5030 5030 5031
		f 4 5032 5033 5034 -5009
		f 4 5035 5036 5037 -5034
		f 4 -5038 5038 5039 5040
		f 4 -5035 -5041 5041 -5011
		f 4 5042 5043 5044 -5037
		f 4 5045 5046 5047 -5044
		f 4 -5048 5048 5049 5050
		f 4 -5045 -5051 5051 -5039
		f 4 -5052 5052 5053 5054
		f 4 -5050 5055 5056 -5053
		f 4 -5057 5057 5058 5059
		f 4 -5054 -5060 5060 5061
		f 4 -5042 5062 5063 -5018
		f 4 -5040 -5055 5064 -5063
		f 4 -5065 -5062 5065 5066
		f 4 -5064 -5067 5067 -5020
		f 4 -5068 5068 5069 5070
		f 4 -5066 5071 5072 -5069
		f 4 -5073 5073 5074 5075
		f 4 -5070 -5076 5076 5077
		f 4 -5061 5078 5079 -5072
		f 4 -5059 5080 5081 -5079
		f 4 -5082 5082 5083 5084
		f 4 -5080 -5085 5085 -5074
		f 4 -5086 5086 5087 5088
		f 4 -5084 5089 5090 -5087
		f 4 -5091 5091 5092 5093
		f 4 -5088 -5094 5094 5095
		f 4 -5077 5096 5097 5098
		f 4 -5075 -5089 5099 -5097
		f 4 -5100 -5096 5100 5101
		f 4 -5098 -5102 5102 5103
		f 4 -5031 5104 5105 5106
		f 4 -5029 5107 5108 -5105
		f 4 -5109 5109 5110 5111
		f 4 -5106 -5112 5112 5113
		f 4 -5023 5114 5115 -5108
		f 4 -5021 -5071 5116 -5115
		f 4 -5117 -5078 5117 5118
		f 4 -5116 -5119 5119 -5110
		f 4 -5120 5120 5121 5122
		f 4 -5118 -5099 5123 -5121
		f 4 -5124 -5104 5124 5125
		f 4 -5122 -5126 5126 5127
		f 4 -5113 5128 5129 5130
		f 4 -5111 -5123 5131 -5129
		f 4 -5132 -5128 5132 5133
		f 4 -5130 -5134 5134 5135
		f 4 -4996 5136 5137 5138
		f 4 -5004 5139 5140 -5137
		f 4 -5141 5141 5142 5143
		f 4 -5138 -5144 5144 5145
		f 4 -5027 5146 5147 -5140
		f 4 -5032 5148 5149 -5147
		f 4 -5150 5150 5151 5152
		f 4 -5148 -5153 5153 -5142
		f 4 -5154 5154 5155 5156
		f 4 -5152 5157 5158 -5155
		f 4 -5159 5159 5160 5161
		f 4 -5156 -5162 5162 5163
		f 4 -5145 5164 5165 5166
		f 4 -5143 -5157 5167 -5165
		f 4 -5168 -5164 5168 5169
		f 4 -5166 -5170 5170 5171
		f 4 -5107 5172 5173 -5149
		f 4 -5114 5174 5175 -5173
		f 4 -5176 5176 5177 5178
		f 4 -5174 -5179 5179 -5151
		f 4 -5131 5180 5181 -5175
		f 4 -5136 5182 5183 -5181
		f 4 -5184 5184 5185 5186
		f 4 -5182 -5187 5187 -5177
		f 4 -5188 5188 5189 5190
		f 4 -5186 5191 5192 -5189
		f 4 -5193 5193 5194 5195
		f 4 -5190 -5196 5196 5197
		f 4 -5180 5198 5199 -5158
		f 4 -5178 -5191 5200 -5199
		f 4 -5201 -5198 5201 5202
		f 4 -5200 -5203 5203 -5160
		f 4 -5204 5204 5205 5206
		f 4 -5202 5207 5208 -5205
		f 4 -5209 5209 5210 5211
		f 4 -5206 -5212 5212 5213
		f 4 -5197 5214 5215 -5208
		f 4 -5195 5216 5217 -5215
		f 4 -5218 5218 5219 5220
		f 4 -5216 -5221 5221 -5210
		f 4 -5222 5222 5223 5224
		f 4 -5220 5225 5226 -5223
		f 4 -5227 5227 5228 5229
		f 4 -5224 -5230 5230 5231
		f 4 -5213 5232 5233 5234
		f 4 -5211 -5225 5235 -5233
		f 4 -5236 -5232 5236 5237
		f 4 -5234 -5238 5238 5239
		f 4 -5171 5240 5241 5242
		f 4 -5169 5243 5244 -5241
		f 4 -5245 5245 5246 5247
		f 4 -5242 -5248 5248 5249
		f 4 -5163 5250 5251 -5244
		f 4 -5161 -5207 5252 -5251
		f 4 -5253 -5214 5253 5254
		f 4 -5252 -5255 5255 -5246
		f 4 -5256 5256 5257 5258
		f 4 -5254 -5235 5259 -5257
		f 4 -5260 -5240 5260 5261
		f 4 -5258 -5262 5262 5263
		f 4 -5249 5264 5265 5266
		f 4 -5247 -5259 5267 -5265
		f 4 -5268 -5264 5268 5269
		f 4 -5266 -5270 5270 5271
		f 4 -5228 5272 5273 5274
		f 4 -5226 5275 5276 -5273
		f 4 -5277 5277 5278 5279
		f 4 -5274 -5280 5280 5281
		f 4 -5219 5282 5283 -5276
		f 4 -5217 5284 5285 -5283
		f 4 -5286 5286 5287 5288
		f 4 -5284 -5289 5289 -5278
		f 4 -5290 5290 5291 5292
		f 4 -5288 5293 5294 -5291
		f 4 -5295 5295 5296 5297
		f 4 -5292 -5298 5298 5299
		f 4 -5281 5300 5301 5302
		f 4 -5279 -5293 5303 -5301
		f 4 -5304 -5300 5304 5305
		f 4 -5302 -5306 5306 5307
		f 4 -5194 5308 5309 -5285
		f 4 -5192 5310 5311 -5309
		f 4 -5312 5312 5313 5314
		f 4 -5310 -5315 5315 -5287
		f 4 -5185 5316 5317 -5311
		f 4 -5183 -5135 5318 -5317
		f 4 -5319 -5133 5319 5320
		f 4 -5318 -5321 5321 -5313
		f 4 -5322 5322 5323 5324
		f 4 -5320 -5127 5325 -5323
		f 4 -5326 -5125 5326 5327
		f 4 -5324 -5328 5328 5329
		f 4 -5316 5330 5331 -5294
		f 4 -5314 -5325 5332 -5331
		f 4 -5333 -5330 5333 5334
		f 4 -5332 -5335 5335 -5296
		f 4 -5336 5336 5337 5338
		f 4 -5334 5339 5340 -5337
		f 4 -5341 5341 5342 5343
		f 4 -5338 -5344 5344 5345
		f 4 -5329 5346 5347 -5340
		f 4 -5327 -5103 5348 -5347
		f 4 -5349 -5101 5349 5350
		f 4 -5348 -5351 5351 -5342
		f 4 -5352 5352 5353 5354
		f 4 -5350 -5095 5355 -5353
		f 4 -5356 -5093 5356 5357
		f 4 -5354 -5358 5358 5359
		f 4 -5345 5360 5361 5362
		f 4 -5343 -5355 5363 -5361
		f 4 -5364 -5360 5364 5365
		f 4 -5362 -5366 5366 5367
		f 4 -5307 5368 5369 5370
		f 4 -5305 5371 5372 -5369
		f 4 -5373 5373 5374 5375
		f 4 -5370 -5376 5376 5377
		f 4 -5299 5378 5379 -5372
		f 4 -5297 -5339 5380 -5379
		f 4 -5381 -5346 5381 5382
		f 4 -5380 -5383 5383 -5374
		f 4 -5384 5384 5385 5386
		f 4 -5382 -5363 5387 -5385
		f 4 -5388 -5368 5388 5389
		f 4 -5386 -5390 5390 5391
		f 4 -5377 5392 5393 5394
		f 4 -5375 -5387 5395 -5393
		f 4 -5396 -5392 5396 5397
		f 4 -5394 -5398 5398 5399
		f 4 5400 5401 5402 5403
		f 4 5404 5405 5406 -5402
		f 4 -5407 5407 5408 5409
		f 4 -5403 -5410 5410 5411
		f 4 5412 5413 5414 -5406
		f 4 5415 5416 5417 -5414
		f 4 -5418 5418 5419 5420
		f 4 -5415 -5421 5421 -5408
		f 4 -5422 5422 5423 5424
		f 4 -5420 5425 5426 -5423
		f 4 -5427 5427 5428 5429
		f 4 -5424 -5430 5430 5431
		f 4 -5411 5432 5433 5434
		f 4 -5409 -5425 5435 -5433
		f 4 -5436 -5432 5436 5437
		f 4 -5434 -5438 5438 5439
		f 4 5440 5441 5442 -5417
		f 4 5443 5444 5445 -5442
		f 4 -5446 5446 5447 5448
		f 4 -5443 -5449 5449 -5419
		f 4 5450 5451 5452 -5445
		f 4 5453 -5271 5454 -5452
		f 4 -5455 -5269 5455 5456
		f 4 -5453 -5457 5457 -5447
		f 4 -5458 5458 5459 5460
		f 4 -5456 -5263 5461 -5459
		f 4 -5462 -5261 5462 5463
		f 4 -5460 -5464 5464 5465
		f 4 -5450 5466 5467 -5426
		f 4 -5448 -5461 5468 -5467
		f 4 -5469 -5466 5469 5470
		f 4 -5468 -5471 5471 -5428
		f 4 -5472 5472 5473 5474
		f 4 -5470 5475 5476 -5473
		f 4 -5477 5477 5478 5479
		f 4 -5474 -5480 5480 5481
		f 4 -5465 5482 5483 -5476
		f 4 -5463 -5239 5484 -5483
		f 4 -5485 -5237 5485 5486
		f 4 -5484 -5487 5487 -5478
		f 4 -5488 5488 5489 5490
		f 4 -5486 -5231 5491 -5489
		f 4 -5492 -5229 -5275 5492
		f 4 -5490 -5493 -5282 5493
		f 4 -5481 5494 5495 5496
		f 4 -5479 -5491 5497 -5495
		f 4 -5498 -5494 -5303 5498
		f 4 -5496 -5499 -5308 5499
		f 4 -5439 5500 5501 5502
		f 4 -5437 5503 5504 -5501
		f 4 -5505 5505 5506 5507
		f 4 -5502 -5508 5508 5509
		f 4 -5431 5510 5511 -5504
		f 4 -5429 -5475 5512 -5511
		f 4 -5513 -5482 5513 5514
		f 4 -5512 -5515 5515 -5506
		f 4 -5516 5516 5517 5518
		f 4 -5514 -5497 5519 -5517
		f 4 -5520 -5500 -5371 5520
		f 4 -5518 -5521 -5378 5521
		f 4 -5509 5522 5523 5524
		f 4 -5507 -5519 5525 -5523
		f 4 -5526 -5522 -5395 5526
		f 4 -5524 -5527 -5400 5527
		f 4 -5046 5528 5529 5530
		f 4 -5043 5531 5532 -5529
		f 4 -5533 5533 5534 5535
		f 4 -5530 -5536 5536 5537
		f 4 -5036 5538 5539 -5532
		f 4 -5033 5540 5541 -5539
		f 4 -5542 5542 5543 5544
		f 4 -5540 -5545 5545 -5534
		f 4 -5546 5546 5547 5548
		f 4 -5544 5549 5550 -5547
		f 4 -5551 5551 5552 5553
		f 4 -5548 -5554 5554 5555
		f 4 -5537 5556 5557 5558
		f 4 -5535 -5549 5559 -5557
		f 4 -5560 -5556 5560 5561
		f 4 -5558 -5562 5562 5563
		f 4 -5008 5564 5565 -5541
		f 4 -5005 5566 5567 -5565
		f 4 -5568 5568 5569 5570
		f 4 -5566 -5571 5571 -5543
		f 4 -4997 5572 5573 -5567
		f 4 -4993 -5139 5574 -5573
		f 4 -5575 -5146 5575 5576
		f 4 -5574 -5577 5577 -5569
		f 4 -5578 5578 5579 5580
		f 4 -5576 -5167 5581 -5579
		f 4 -5582 -5172 5582 5583
		f 4 -5580 -5584 5584 5585
		f 4 -5572 5586 5587 -5550
		f 4 -5570 -5581 5588 -5587
		f 4 -5589 -5586 5589 5590
		f 4 -5588 -5591 5591 -5552
		f 4 -5592 5592 5593 5594
		f 4 -5590 5595 5596 -5593
		f 4 -5597 5597 5598 5599
		f 4 -5594 -5600 5600 5601
		f 4 -5585 5602 5603 -5596
		f 4 -5583 -5243 5604 -5603
		f 4 -5605 -5250 5605 5606
		f 4 -5604 -5607 5607 -5598
		f 4 -5608 5608 5609 5610
		f 4 -5606 -5267 5611 -5609
		f 4 -5612 -5272 -5454 5612
		f 4 -5610 -5613 -5451 5613
		f 4 -5601 5614 5615 5616
		f 4 -5599 -5611 5617 -5615
		f 4 -5618 -5614 -5444 5618
		f 4 -5616 -5619 -5441 5619
		f 4 -5563 5620 5621 5622
		f 4 -5561 5623 5624 -5621
		f 4 -5625 5625 5626 5627
		f 4 -5622 -5628 5628 5629
		f 4 -5555 5630 5631 -5624
		f 4 -5553 -5595 5632 -5631
		f 4 -5633 -5602 5633 5634
		f 4 -5632 -5635 5635 -5626
		f 4 -5636 5636 5637 5638
		f 4 -5634 -5617 5639 -5637
		f 4 -5640 -5620 -5416 5640
		f 4 -5638 -5641 -5413 5641
		f 4 -5629 5642 5643 5644
		f 4 -5627 -5639 5645 -5643
		f 4 -5646 -5642 -5405 5646
		f 4 -5644 -5647 -5401 5647
		f 4 -5531 5648 5649 -5047
		f 4 -5538 5650 5651 -5649
		f 4 -5652 5652 5653 5654
		f 4 -5650 -5655 5655 -5049
		f 4 -5559 5656 5657 -5651
		f 4 -5564 5658 5659 -5657
		f 4 -5660 5660 5661 5662
		f 4 -5658 -5663 5663 -5653
		f 4 -5664 5664 5665 5666
		f 4 -5662 5667 5668 -5665
		f 4 -5669 5669 5670 5671
		f 4 -5666 -5672 5672 5673
		f 4 -5656 5674 5675 -5056
		f 4 -5654 -5667 5676 -5675
		f 4 -5677 -5674 5677 5678
		f 4 -5676 -5679 5679 -5058
		f 4 -5623 5680 5681 -5659
		f 4 -5630 5682 5683 -5681
		f 4 -5684 5684 5685 5686
		f 4 -5682 -5687 5687 -5661
		f 4 -5645 5688 5689 -5683
		f 4 -5648 -5404 5690 -5689
		f 4 -5691 -5412 5691 5692
		f 4 -5690 -5693 5693 -5685
		f 4 -5694 5694 5695 5696
		f 4 -5692 -5435 5697 -5695
		f 4 -5698 -5440 5698 5699
		f 4 -5696 -5700 5700 5701
		f 4 -5688 5702 5703 -5668
		f 4 -5686 -5697 5704 -5703
		f 4 -5705 -5702 5705 5706
		f 4 -5704 -5707 5707 -5670
		f 4 -5708 5708 5709 5710
		f 4 -5706 5711 5712 -5709
		f 4 -5713 5713 5714 5715
		f 4 -5710 -5716 5716 5717
		f 4 -5701 5718 5719 -5712
		f 4 -5699 -5503 5720 -5719
		f 4 -5721 -5510 5721 5722
		f 4 -5720 -5723 5723 -5714
		f 4 -5724 5724 5725 5726
		f 4 -5722 -5525 5727 -5725
		f 4 -5728 -5528 -5399 5728
		f 4 -5726 -5729 -5397 5729
		f 4 -5717 5730 5731 5732
		f 4 -5715 -5727 5733 -5731
		f 4 -5734 -5730 -5391 5734
		f 4 -5732 -5735 -5389 5735
		f 4 -5680 5736 5737 -5081
		f 4 -5678 5738 5739 -5737
		f 4 -5740 5740 5741 5742
		f 4 -5738 -5743 5743 -5083
		f 4 -5673 5744 5745 -5739
		f 4 -5671 -5711 5746 -5745
		f 4 -5747 -5718 5747 5748
		f 4 -5746 -5749 5749 -5741
		f 4 -5750 5750 5751 5752
		f 4 -5748 -5733 5753 -5751
		f 4 -5754 -5736 -5367 5754
		f 4 -5752 -5755 -5365 5755
		f 4 -5744 5756 5757 -5090
		f 4 -5742 -5753 5758 -5757
		f 4 -5759 -5756 -5359 5759
		f 4 -5758 -5760 -5357 -5092
		f 4 5760 5761 5762 5763
		f 4 5764 5765 5766 -5762
		f 4 -5767 5767 5768 5769
		f 4 -5763 -5770 5770 5771
		f 4 5772 5773 5774 -5766
		f 4 5775 5776 5777 -5774
		f 4 -5778 5778 5779 5780
		f 4 -5775 -5781 5781 -5768
		f 4 -5782 5782 5783 5784
		f 4 -5780 5785 5786 -5783
		f 4 -5787 5787 5788 5789
		f 4 -5784 -5790 5790 5791
		f 4 -5771 5792 5793 5794
		f 4 -5769 -5785 5795 -5793
		f 4 -5796 -5792 5796 5797
		f 4 -5794 -5798 5798 5799
		f 4 5800 5801 5802 -5777
		f 4 5803 5804 5805 -5802
		f 4 -5806 5806 5807 5808
		f 4 -5803 -5809 5809 -5779
		f 4 5810 5811 5812 -5805
		f 4 5813 5814 5815 -5812
		f 4 -5816 5816 5817 5818
		f 4 -5813 -5819 5819 -5807
		f 4 -5820 5820 5821 5822
		f 4 -5818 5823 5824 -5821
		f 4 -5825 5825 5826 5827
		f 4 -5822 -5828 5828 5829
		f 4 -5810 5830 5831 -5786
		f 4 -5808 -5823 5832 -5831
		f 4 -5833 -5830 5833 5834
		f 4 -5832 -5835 5835 -5788
		f 4 -5836 5836 5837 5838
		f 4 -5834 5839 5840 -5837
		f 4 -5841 5841 5842 5843
		f 4 -5838 -5844 5844 5845
		f 4 -5829 5846 5847 -5840
		f 4 -5827 5848 5849 -5847
		f 4 -5850 5850 5851 5852
		f 4 -5848 -5853 5853 -5842
		f 4 -5854 5854 5855 5856
		f 4 -5852 5857 5858 -5855
		f 4 -5859 5859 5860 5861
		f 4 -5856 -5862 5862 5863
		f 4 -5845 5864 5865 5866
		f 4 -5843 -5857 5867 -5865
		f 4 -5868 -5864 5868 5869
		f 4 -5866 -5870 5870 5871
		f 4 -5799 5872 5873 5874
		f 4 -5797 5875 5876 -5873
		f 4 -5877 5877 5878 5879
		f 4 -5874 -5880 5880 5881
		f 4 -5791 5882 5883 -5876
		f 4 -5789 -5839 5884 -5883
		f 4 -5885 -5846 5885 5886
		f 4 -5884 -5887 5887 -5878
		f 4 -5888 5888 5889 5890
		f 4 -5886 -5867 5891 -5889
		f 4 -5892 -5872 5892 5893
		f 4 -5890 -5894 5894 5895
		f 4 -5881 5896 5897 5898
		f 4 -5879 -5891 5899 -5897
		f 4 -5900 -5896 5900 5901
		f 4 -5898 -5902 5902 5903
		f 4 -5764 5904 5905 5906
		f 4 -5772 5907 5908 -5905
		f 4 -5909 5909 5910 5911
		f 4 -5906 -5912 5912 5913
		f 4 -5795 5914 5915 -5908
		f 4 -5800 5916 5917 -5915
		f 4 -5918 5918 5919 5920
		f 4 -5916 -5921 5921 -5910
		f 4 -5922 5922 5923 5924
		f 4 -5920 5925 5926 -5923
		f 4 -5927 5927 5928 5929
		f 4 -5924 -5930 5930 5931
		f 4 -5913 5932 5933 5934
		f 4 -5911 -5925 5935 -5933
		f 4 -5936 -5932 5936 5937
		f 4 -5934 -5938 5938 5939
		f 4 -5875 5940 5941 -5917
		f 4 -5882 5942 5943 -5941
		f 4 -5944 5944 5945 5946
		f 4 -5942 -5947 5947 -5919
		f 4 -5899 5948 5949 -5943
		f 4 -5904 5950 5951 -5949
		f 4 -5952 5952 5953 5954
		f 4 -5950 -5955 5955 -5945
		f 4 -5956 5956 5957 5958
		f 4 -5954 5959 5960 -5957
		f 4 -5961 5961 5962 5963
		f 4 -5958 -5964 5964 5965
		f 4 -5948 5966 5967 -5926
		f 4 -5946 -5959 5968 -5967
		f 4 -5969 -5966 5969 5970
		f 4 -5968 -5971 5971 -5928
		f 4 -5972 5972 5973 5974
		f 4 -5970 5975 5976 -5973
		f 4 -5977 5977 5978 5979
		f 4 -5974 -5980 5980 5981
		f 4 -5965 5982 5983 -5976
		f 4 -5963 5984 5985 -5983
		f 4 -5986 5986 5987 5988
		f 4 -5984 -5989 5989 -5978
		f 4 -5990 5990 5991 5992
		f 4 -5988 5993 5994 -5991
		f 4 -5995 5995 5996 5997
		f 4 -5992 -5998 5998 5999
		f 4 -5981 6000 6001 6002
		f 4 -5979 -5993 6003 -6001
		f 4 -6004 -6000 6004 6005
		f 4 -6002 -6006 6006 6007
		f 4 -5939 6008 6009 6010
		f 4 -5937 6011 6012 -6009
		f 4 -6013 6013 6014 6015
		f 4 -6010 -6016 6016 6017
		f 4 -5931 6018 6019 -6012
		f 4 -5929 -5975 6020 -6019
		f 4 -6021 -5982 6021 6022
		f 4 -6020 -6023 6023 -6014;
	setAttr ".fc[3000:3499]"
		f 4 -6024 6024 6025 6026
		f 4 -6022 -6003 6027 -6025
		f 4 -6028 -6008 6028 6029
		f 4 -6026 -6030 6030 6031
		f 4 -6017 6032 6033 6034
		f 4 -6015 -6027 6035 -6033
		f 4 -6036 -6032 6036 6037
		f 4 -6034 -6038 6038 6039
		f 4 -5996 6040 6041 6042
		f 4 -5994 6043 6044 -6041
		f 4 -6045 6045 6046 6047
		f 4 -6042 -6048 6048 6049
		f 4 -5987 6050 6051 -6044
		f 4 -5985 6052 6053 -6051
		f 4 -6054 6054 6055 6056
		f 4 -6052 -6057 6057 -6046
		f 4 -6058 6058 6059 6060
		f 4 -6056 6061 6062 -6059
		f 4 -6063 6063 6064 6065
		f 4 -6060 -6066 6066 6067
		f 4 -6049 6068 6069 6070
		f 4 -6047 -6061 6071 -6069
		f 4 -6072 -6068 6072 6073
		f 4 -6070 -6074 6074 6075
		f 4 -5962 6076 6077 -6053
		f 4 -5960 6078 6079 -6077
		f 4 -6080 6080 6081 6082
		f 4 -6078 -6083 6083 -6055
		f 4 -5953 6084 6085 -6079
		f 4 -5951 -5903 6086 -6085
		f 4 -6087 -5901 6087 6088
		f 4 -6086 -6089 6089 -6081
		f 4 -6090 6090 6091 6092
		f 4 -6088 -5895 6093 -6091
		f 4 -6094 -5893 6094 6095
		f 4 -6092 -6096 6096 6097
		f 4 -6084 6098 6099 -6062
		f 4 -6082 -6093 6100 -6099
		f 4 -6101 -6098 6101 6102
		f 4 -6100 -6103 6103 -6064
		f 4 -6104 6104 6105 6106
		f 4 -6102 6107 6108 -6105
		f 4 -6109 6109 6110 6111
		f 4 -6106 -6112 6112 6113
		f 4 -6097 6114 6115 -6108
		f 4 -6095 -5871 6116 -6115
		f 4 -6117 -5869 6117 6118
		f 4 -6116 -6119 6119 -6110
		f 4 -6120 6120 6121 6122
		f 4 -6118 -5863 6123 -6121
		f 4 -6124 -5861 6124 6125
		f 4 -6122 -6126 6126 6127
		f 4 -6113 6128 6129 6130
		f 4 -6111 -6123 6131 -6129
		f 4 -6132 -6128 6132 6133
		f 4 -6130 -6134 6134 6135
		f 4 -6075 6136 6137 6138
		f 4 -6073 6139 6140 -6137
		f 4 -6141 6141 6142 6143
		f 4 -6138 -6144 6144 6145
		f 4 -6067 6146 6147 -6140
		f 4 -6065 -6107 6148 -6147
		f 4 -6149 -6114 6149 6150
		f 4 -6148 -6151 6151 -6142
		f 4 -6152 6152 6153 6154
		f 4 -6150 -6131 6155 -6153
		f 4 -6156 -6136 6156 6157
		f 4 -6154 -6158 6158 6159
		f 4 -6145 6160 6161 6162
		f 4 -6143 -6155 6163 -6161
		f 4 -6164 -6160 6164 6165
		f 4 -6162 -6166 6166 6167
		f 4 6168 6169 6170 6171
		f 4 6172 6173 6174 -6170
		f 4 -6175 6175 6176 6177
		f 4 -6171 -6178 6178 6179
		f 4 6180 6181 6182 -6174
		f 4 6183 6184 6185 -6182
		f 4 -6186 6186 6187 6188
		f 4 -6183 -6189 6189 -6176
		f 4 -6190 6190 6191 6192
		f 4 -6188 6193 6194 -6191
		f 4 -6195 6195 6196 6197
		f 4 -6192 -6198 6198 6199
		f 4 -6179 6200 6201 6202
		f 4 -6177 -6193 6203 -6201
		f 4 -6204 -6200 6204 6205
		f 4 -6202 -6206 6206 6207
		f 4 6208 6209 6210 -6185
		f 4 6211 6212 6213 -6210
		f 4 -6214 6214 6215 6216
		f 4 -6211 -6217 6217 -6187
		f 4 6218 6219 6220 -6213
		f 4 6221 -6039 6222 -6220
		f 4 -6223 -6037 6223 6224
		f 4 -6221 -6225 6225 -6215
		f 4 -6226 6226 6227 6228
		f 4 -6224 -6031 6229 -6227
		f 4 -6230 -6029 6230 6231
		f 4 -6228 -6232 6232 6233
		f 4 -6218 6234 6235 -6194
		f 4 -6216 -6229 6236 -6235
		f 4 -6237 -6234 6237 6238
		f 4 -6236 -6239 6239 -6196
		f 4 -6240 6240 6241 6242
		f 4 -6238 6243 6244 -6241
		f 4 -6245 6245 6246 6247
		f 4 -6242 -6248 6248 6249
		f 4 -6233 6250 6251 -6244
		f 4 -6231 -6007 6252 -6251
		f 4 -6253 -6005 6253 6254
		f 4 -6252 -6255 6255 -6246
		f 4 -6256 6256 6257 6258
		f 4 -6254 -5999 6259 -6257
		f 4 -6260 -5997 -6043 6260
		f 4 -6258 -6261 -6050 6261
		f 4 -6249 6262 6263 6264
		f 4 -6247 -6259 6265 -6263
		f 4 -6266 -6262 -6071 6266
		f 4 -6264 -6267 -6076 6267
		f 4 -6207 6268 6269 6270
		f 4 -6205 6271 6272 -6269
		f 4 -6273 6273 6274 6275
		f 4 -6270 -6276 6276 6277
		f 4 -6199 6278 6279 -6272
		f 4 -6197 -6243 6280 -6279
		f 4 -6281 -6250 6281 6282
		f 4 -6280 -6283 6283 -6274
		f 4 -6284 6284 6285 6286
		f 4 -6282 -6265 6287 -6285
		f 4 -6288 -6268 -6139 6288
		f 4 -6286 -6289 -6146 6289
		f 4 -6277 6290 6291 6292
		f 4 -6275 -6287 6293 -6291
		f 4 -6294 -6290 -6163 6294
		f 4 -6292 -6295 -6168 6295
		f 4 -5814 6296 6297 6298
		f 4 -5811 6299 6300 -6297
		f 4 -6301 6301 6302 6303
		f 4 -6298 -6304 6304 6305
		f 4 -5804 6306 6307 -6300
		f 4 -5801 6308 6309 -6307
		f 4 -6310 6310 6311 6312
		f 4 -6308 -6313 6313 -6302
		f 4 -6314 6314 6315 6316
		f 4 -6312 6317 6318 -6315
		f 4 -6319 6319 6320 6321
		f 4 -6316 -6322 6322 6323
		f 4 -6305 6324 6325 6326
		f 4 -6303 -6317 6327 -6325
		f 4 -6328 -6324 6328 6329
		f 4 -6326 -6330 6330 6331
		f 4 -5776 6332 6333 -6309
		f 4 -5773 6334 6335 -6333
		f 4 -6336 6336 6337 6338
		f 4 -6334 -6339 6339 -6311
		f 4 -5765 6340 6341 -6335
		f 4 -5761 -5907 6342 -6341
		f 4 -6343 -5914 6343 6344
		f 4 -6342 -6345 6345 -6337
		f 4 -6346 6346 6347 6348
		f 4 -6344 -5935 6349 -6347
		f 4 -6350 -5940 6350 6351
		f 4 -6348 -6352 6352 6353
		f 4 -6340 6354 6355 -6318
		f 4 -6338 -6349 6356 -6355
		f 4 -6357 -6354 6357 6358
		f 4 -6356 -6359 6359 -6320
		f 4 -6360 6360 6361 6362
		f 4 -6358 6363 6364 -6361
		f 4 -6365 6365 6366 6367
		f 4 -6362 -6368 6368 6369
		f 4 -6353 6370 6371 -6364
		f 4 -6351 -6011 6372 -6371
		f 4 -6373 -6018 6373 6374
		f 4 -6372 -6375 6375 -6366
		f 4 -6376 6376 6377 6378
		f 4 -6374 -6035 6379 -6377
		f 4 -6380 -6040 -6222 6380
		f 4 -6378 -6381 -6219 6381
		f 4 -6369 6382 6383 6384
		f 4 -6367 -6379 6385 -6383
		f 4 -6386 -6382 -6212 6386
		f 4 -6384 -6387 -6209 6387
		f 4 -6331 6388 6389 6390
		f 4 -6329 6391 6392 -6389
		f 4 -6393 6393 6394 6395
		f 4 -6390 -6396 6396 6397
		f 4 -6323 6398 6399 -6392
		f 4 -6321 -6363 6400 -6399
		f 4 -6401 -6370 6401 6402
		f 4 -6400 -6403 6403 -6394
		f 4 -6404 6404 6405 6406
		f 4 -6402 -6385 6407 -6405
		f 4 -6408 -6388 -6184 6408
		f 4 -6406 -6409 -6181 6409
		f 4 -6397 6410 6411 6412
		f 4 -6395 -6407 6413 -6411
		f 4 -6414 -6410 -6173 6414
		f 4 -6412 -6415 -6169 6415
		f 4 -6299 6416 6417 -5815
		f 4 -6306 6418 6419 -6417
		f 4 -6420 6420 6421 6422
		f 4 -6418 -6423 6423 -5817
		f 4 -6327 6424 6425 -6419
		f 4 -6332 6426 6427 -6425
		f 4 -6428 6428 6429 6430
		f 4 -6426 -6431 6431 -6421
		f 4 -6432 6432 6433 6434
		f 4 -6430 6435 6436 -6433
		f 4 -6437 6437 6438 6439
		f 4 -6434 -6440 6440 6441
		f 4 -6424 6442 6443 -5824
		f 4 -6422 -6435 6444 -6443
		f 4 -6445 -6442 6445 6446
		f 4 -6444 -6447 6447 -5826
		f 4 -6391 6448 6449 -6427
		f 4 -6398 6450 6451 -6449
		f 4 -6452 6452 6453 6454
		f 4 -6450 -6455 6455 -6429
		f 4 -6413 6456 6457 -6451
		f 4 -6416 -6172 6458 -6457
		f 4 -6459 -6180 6459 6460
		f 4 -6458 -6461 6461 -6453
		f 4 -6462 6462 6463 6464
		f 4 -6460 -6203 6465 -6463
		f 4 -6466 -6208 6466 6467
		f 4 -6464 -6468 6468 6469
		f 4 -6456 6470 6471 -6436
		f 4 -6454 -6465 6472 -6471
		f 4 -6473 -6470 6473 6474
		f 4 -6472 -6475 6475 -6438
		f 4 -6476 6476 6477 6478
		f 4 -6474 6479 6480 -6477
		f 4 -6481 6481 6482 6483
		f 4 -6478 -6484 6484 6485
		f 4 -6469 6486 6487 -6480
		f 4 -6467 -6271 6488 -6487
		f 4 -6489 -6278 6489 6490
		f 4 -6488 -6491 6491 -6482
		f 4 -6492 6492 6493 6494
		f 4 -6490 -6293 6495 -6493
		f 4 -6496 -6296 -6167 6496
		f 4 -6494 -6497 -6165 6497
		f 4 -6485 6498 6499 6500
		f 4 -6483 -6495 6501 -6499
		f 4 -6502 -6498 -6159 6502
		f 4 -6500 -6503 -6157 6503
		f 4 -6448 6504 6505 -5849
		f 4 -6446 6506 6507 -6505
		f 4 -6508 6508 6509 6510
		f 4 -6506 -6511 6511 -5851
		f 4 -6441 6512 6513 -6507
		f 4 -6439 -6479 6514 -6513
		f 4 -6515 -6486 6515 6516
		f 4 -6514 -6517 6517 -6509
		f 4 -6518 6518 6519 6520
		f 4 -6516 -6501 6521 -6519
		f 4 -6522 -6504 -6135 6522
		f 4 -6520 -6523 -6133 6523
		f 4 -6512 6524 6525 -5858
		f 4 -6510 -6521 6526 -6525
		f 4 -6527 -6524 -6127 6527
		f 4 -6526 -6528 -6125 -5860
		f 4 6528 6529 6530 6531
		f 4 6532 6533 6534 -6530
		f 4 -6535 6535 6536 6537
		f 4 -6531 -6538 6538 6539
		f 4 6540 6541 6542 -6534
		f 4 6543 6544 6545 -6542
		f 4 -6546 6546 6547 6548
		f 4 -6543 -6549 6549 -6536
		f 4 -6550 6550 6551 6552
		f 4 -6548 6553 6554 -6551
		f 4 -6555 6555 6556 6557
		f 4 -6552 -6558 6558 6559
		f 4 -6539 6560 6561 6562
		f 4 -6537 -6553 6563 -6561
		f 4 -6564 -6560 6564 6565
		f 4 -6562 -6566 6566 6567
		f 4 6568 6569 6570 -6545
		f 4 6571 6572 6573 -6570
		f 4 -6574 6574 6575 6576
		f 4 -6571 -6577 6577 -6547
		f 4 6578 6579 6580 -6573
		f 4 6581 6582 6583 -6580
		f 4 -6584 6584 6585 6586
		f 4 -6581 -6587 6587 -6575
		f 4 -6588 6588 6589 6590
		f 4 -6586 6591 6592 -6589
		f 4 -6593 6593 6594 6595
		f 4 -6590 -6596 6596 6597
		f 4 -6578 6598 6599 -6554
		f 4 -6576 -6591 6600 -6599
		f 4 -6601 -6598 6601 6602
		f 4 -6600 -6603 6603 -6556
		f 4 -6604 6604 6605 6606
		f 4 -6602 6607 6608 -6605
		f 4 -6609 6609 6610 6611
		f 4 -6606 -6612 6612 6613
		f 4 -6597 6614 6615 -6608
		f 4 -6595 6616 6617 -6615
		f 4 -6618 6618 6619 6620
		f 4 -6616 -6621 6621 -6610
		f 4 -6622 6622 6623 6624
		f 4 -6620 6625 6626 -6623
		f 4 -6627 6627 6628 6629
		f 4 -6624 -6630 6630 6631
		f 4 -6613 6632 6633 6634
		f 4 -6611 -6625 6635 -6633
		f 4 -6636 -6632 6636 6637
		f 4 -6634 -6638 6638 6639
		f 4 -6567 6640 6641 6642
		f 4 -6565 6643 6644 -6641
		f 4 -6645 6645 6646 6647
		f 4 -6642 -6648 6648 6649
		f 4 -6559 6650 6651 -6644
		f 4 -6557 -6607 6652 -6651
		f 4 -6653 -6614 6653 6654
		f 4 -6652 -6655 6655 -6646
		f 4 -6656 6656 6657 6658
		f 4 -6654 -6635 6659 -6657
		f 4 -6660 -6640 6660 6661
		f 4 -6658 -6662 6662 6663
		f 4 -6649 6664 6665 6666
		f 4 -6647 -6659 6667 -6665
		f 4 -6668 -6664 6668 6669
		f 4 -6666 -6670 6670 6671
		f 4 -6532 6672 6673 6674
		f 4 -6540 6675 6676 -6673
		f 4 -6677 6677 6678 6679
		f 4 -6674 -6680 6680 6681
		f 4 -6563 6682 6683 -6676
		f 4 -6568 6684 6685 -6683
		f 4 -6686 6686 6687 6688
		f 4 -6684 -6689 6689 -6678
		f 4 -6690 6690 6691 6692
		f 4 -6688 6693 6694 -6691
		f 4 -6695 6695 6696 6697
		f 4 -6692 -6698 6698 6699
		f 4 -6681 6700 6701 6702
		f 4 -6679 -6693 6703 -6701
		f 4 -6704 -6700 6704 6705
		f 4 -6702 -6706 6706 6707
		f 4 -6643 6708 6709 -6685
		f 4 -6650 6710 6711 -6709
		f 4 -6712 6712 6713 6714
		f 4 -6710 -6715 6715 -6687
		f 4 -6667 6716 6717 -6711
		f 4 -6672 6718 6719 -6717
		f 4 -6720 6720 6721 6722
		f 4 -6718 -6723 6723 -6713
		f 4 -6724 6724 6725 6726
		f 4 -6722 6727 6728 -6725
		f 4 -6729 6729 6730 6731
		f 4 -6726 -6732 6732 6733
		f 4 -6716 6734 6735 -6694
		f 4 -6714 -6727 6736 -6735
		f 4 -6737 -6734 6737 6738
		f 4 -6736 -6739 6739 -6696
		f 4 -6740 6740 6741 6742
		f 4 -6738 6743 6744 -6741
		f 4 -6745 6745 6746 6747
		f 4 -6742 -6748 6748 6749
		f 4 -6733 6750 6751 -6744
		f 4 -6731 6752 6753 -6751
		f 4 -6754 6754 6755 6756
		f 4 -6752 -6757 6757 -6746
		f 4 -6758 6758 6759 6760
		f 4 -6756 6761 6762 -6759
		f 4 -6763 6763 6764 6765
		f 4 -6760 -6766 6766 6767
		f 4 -6749 6768 6769 6770
		f 4 -6747 -6761 6771 -6769
		f 4 -6772 -6768 6772 6773
		f 4 -6770 -6774 6774 6775
		f 4 -6707 6776 6777 6778
		f 4 -6705 6779 6780 -6777
		f 4 -6781 6781 6782 6783
		f 4 -6778 -6784 6784 6785
		f 4 -6699 6786 6787 -6780
		f 4 -6697 -6743 6788 -6787
		f 4 -6789 -6750 6789 6790
		f 4 -6788 -6791 6791 -6782
		f 4 -6792 6792 6793 6794
		f 4 -6790 -6771 6795 -6793
		f 4 -6796 -6776 6796 6797
		f 4 -6794 -6798 6798 6799
		f 4 -6785 6800 6801 6802
		f 4 -6783 -6795 6803 -6801
		f 4 -6804 -6800 6804 6805
		f 4 -6802 -6806 6806 6807
		f 4 -6764 6808 6809 6810
		f 4 -6762 6811 6812 -6809
		f 4 -6813 6813 6814 6815
		f 4 -6810 -6816 6816 6817
		f 4 -6755 6818 6819 -6812
		f 4 -6753 6820 6821 -6819
		f 4 -6822 6822 6823 6824
		f 4 -6820 -6825 6825 -6814
		f 4 -6826 6826 6827 6828
		f 4 -6824 6829 6830 -6827
		f 4 -6831 6831 6832 6833
		f 4 -6828 -6834 6834 6835
		f 4 -6817 6836 6837 6838
		f 4 -6815 -6829 6839 -6837
		f 4 -6840 -6836 6840 6841
		f 4 -6838 -6842 6842 6843
		f 4 -6730 6844 6845 -6821
		f 4 -6728 6846 6847 -6845
		f 4 -6848 6848 6849 6850
		f 4 -6846 -6851 6851 -6823
		f 4 -6721 6852 6853 -6847
		f 4 -6719 -6671 6854 -6853
		f 4 -6855 -6669 6855 6856
		f 4 -6854 -6857 6857 -6849
		f 4 -6858 6858 6859 6860
		f 4 -6856 -6663 6861 -6859
		f 4 -6862 -6661 6862 6863
		f 4 -6860 -6864 6864 6865
		f 4 -6852 6866 6867 -6830
		f 4 -6850 -6861 6868 -6867
		f 4 -6869 -6866 6869 6870
		f 4 -6868 -6871 6871 -6832
		f 4 -6872 6872 6873 6874
		f 4 -6870 6875 6876 -6873
		f 4 -6877 6877 6878 6879
		f 4 -6874 -6880 6880 6881
		f 4 -6865 6882 6883 -6876
		f 4 -6863 -6639 6884 -6883
		f 4 -6885 -6637 6885 6886
		f 4 -6884 -6887 6887 -6878
		f 4 -6888 6888 6889 6890
		f 4 -6886 -6631 6891 -6889
		f 4 -6892 -6629 6892 6893
		f 4 -6890 -6894 6894 6895
		f 4 -6881 6896 6897 6898
		f 4 -6879 -6891 6899 -6897
		f 4 -6900 -6896 6900 6901
		f 4 -6898 -6902 6902 6903
		f 4 -6843 6904 6905 6906
		f 4 -6841 6907 6908 -6905
		f 4 -6909 6909 6910 6911
		f 4 -6906 -6912 6912 6913
		f 4 -6835 6914 6915 -6908
		f 4 -6833 -6875 6916 -6915
		f 4 -6917 -6882 6917 6918
		f 4 -6916 -6919 6919 -6910
		f 4 -6920 6920 6921 6922
		f 4 -6918 -6899 6923 -6921
		f 4 -6924 -6904 6924 6925
		f 4 -6922 -6926 6926 6927
		f 4 -6913 6928 6929 6930
		f 4 -6911 -6923 6931 -6929
		f 4 -6932 -6928 6932 6933
		f 4 -6930 -6934 6934 6935
		f 4 6936 6937 6938 6939
		f 4 6940 6941 6942 -6938
		f 4 -6943 6943 6944 6945
		f 4 -6939 -6946 6946 6947
		f 4 6948 6949 6950 -6942
		f 4 6951 6952 6953 -6950
		f 4 -6954 6954 6955 6956
		f 4 -6951 -6957 6957 -6944
		f 4 -6958 6958 6959 6960
		f 4 -6956 6961 6962 -6959
		f 4 -6963 6963 6964 6965
		f 4 -6960 -6966 6966 6967
		f 4 -6947 6968 6969 6970
		f 4 -6945 -6961 6971 -6969
		f 4 -6972 -6968 6972 6973
		f 4 -6970 -6974 6974 6975
		f 4 6976 6977 6978 -6953
		f 4 6979 6980 6981 -6978
		f 4 -6982 6982 6983 6984
		f 4 -6979 -6985 6985 -6955
		f 4 6986 6987 6988 -6981
		f 4 6989 -6807 6990 -6988
		f 4 -6991 -6805 6991 6992
		f 4 -6989 -6993 6993 -6983
		f 4 -6994 6994 6995 6996
		f 4 -6992 -6799 6997 -6995
		f 4 -6998 -6797 6998 6999
		f 4 -6996 -7000 7000 7001
		f 4 -6986 7002 7003 -6962
		f 4 -6984 -6997 7004 -7003
		f 4 -7005 -7002 7005 7006
		f 4 -7004 -7007 7007 -6964
		f 4 -7008 7008 7009 7010
		f 4 -7006 7011 7012 -7009
		f 4 -7013 7013 7014 7015
		f 4 -7010 -7016 7016 7017
		f 4 -7001 7018 7019 -7012
		f 4 -6999 -6775 7020 -7019
		f 4 -7021 -6773 7021 7022
		f 4 -7020 -7023 7023 -7014
		f 4 -7024 7024 7025 7026
		f 4 -7022 -6767 7027 -7025
		f 4 -7028 -6765 -6811 7028
		f 4 -7026 -7029 -6818 7029;
	setAttr ".fc[3500:3999]"
		f 4 -7017 7030 7031 7032
		f 4 -7015 -7027 7033 -7031
		f 4 -7034 -7030 -6839 7034
		f 4 -7032 -7035 -6844 7035
		f 4 -6975 7036 7037 7038
		f 4 -6973 7039 7040 -7037
		f 4 -7041 7041 7042 7043
		f 4 -7038 -7044 7044 7045
		f 4 -6967 7046 7047 -7040
		f 4 -6965 -7011 7048 -7047
		f 4 -7049 -7018 7049 7050
		f 4 -7048 -7051 7051 -7042
		f 4 -7052 7052 7053 7054
		f 4 -7050 -7033 7055 -7053
		f 4 -7056 -7036 -6907 7056
		f 4 -7054 -7057 -6914 7057
		f 4 -7045 7058 7059 7060
		f 4 -7043 -7055 7061 -7059
		f 4 -7062 -7058 -6931 7062
		f 4 -7060 -7063 -6936 7063
		f 4 -6582 7064 7065 7066
		f 4 -6579 7067 7068 -7065
		f 4 -7069 7069 7070 7071
		f 4 -7066 -7072 7072 7073
		f 4 -6572 7074 7075 -7068
		f 4 -6569 7076 7077 -7075
		f 4 -7078 7078 7079 7080
		f 4 -7076 -7081 7081 -7070
		f 4 -7082 7082 7083 7084
		f 4 -7080 7085 7086 -7083
		f 4 -7087 7087 7088 7089
		f 4 -7084 -7090 7090 7091
		f 4 -7073 7092 7093 7094
		f 4 -7071 -7085 7095 -7093
		f 4 -7096 -7092 7096 7097
		f 4 -7094 -7098 7098 7099
		f 4 -6544 7100 7101 -7077
		f 4 -6541 7102 7103 -7101
		f 4 -7104 7104 7105 7106
		f 4 -7102 -7107 7107 -7079
		f 4 -6533 7108 7109 -7103
		f 4 -6529 -6675 7110 -7109
		f 4 -7111 -6682 7111 7112
		f 4 -7110 -7113 7113 -7105
		f 4 -7114 7114 7115 7116
		f 4 -7112 -6703 7117 -7115
		f 4 -7118 -6708 7118 7119
		f 4 -7116 -7120 7120 7121
		f 4 -7108 7122 7123 -7086
		f 4 -7106 -7117 7124 -7123
		f 4 -7125 -7122 7125 7126
		f 4 -7124 -7127 7127 -7088
		f 4 -7128 7128 7129 7130
		f 4 -7126 7131 7132 -7129
		f 4 -7133 7133 7134 7135
		f 4 -7130 -7136 7136 7137
		f 4 -7121 7138 7139 -7132
		f 4 -7119 -6779 7140 -7139
		f 4 -7141 -6786 7141 7142
		f 4 -7140 -7143 7143 -7134
		f 4 -7144 7144 7145 7146
		f 4 -7142 -6803 7147 -7145
		f 4 -7148 -6808 -6990 7148
		f 4 -7146 -7149 -6987 7149
		f 4 -7137 7150 7151 7152
		f 4 -7135 -7147 7153 -7151
		f 4 -7154 -7150 -6980 7154
		f 4 -7152 -7155 -6977 7155
		f 4 -7099 7156 7157 7158
		f 4 -7097 7159 7160 -7157
		f 4 -7161 7161 7162 7163
		f 4 -7158 -7164 7164 7165
		f 4 -7091 7166 7167 -7160
		f 4 -7089 -7131 7168 -7167
		f 4 -7169 -7138 7169 7170
		f 4 -7168 -7171 7171 -7162
		f 4 -7172 7172 7173 7174
		f 4 -7170 -7153 7175 -7173
		f 4 -7176 -7156 -6952 7176
		f 4 -7174 -7177 -6949 7177
		f 4 -7165 7178 7179 7180
		f 4 -7163 -7175 7181 -7179
		f 4 -7182 -7178 -6941 7182
		f 4 -7180 -7183 -6937 7183
		f 4 -7067 7184 7185 -6583
		f 4 -7074 7186 7187 -7185
		f 4 -7188 7188 7189 7190
		f 4 -7186 -7191 7191 -6585
		f 4 -7095 7192 7193 -7187
		f 4 -7100 7194 7195 -7193
		f 4 -7196 7196 7197 7198
		f 4 -7194 -7199 7199 -7189
		f 4 -7200 7200 7201 7202
		f 4 -7198 7203 7204 -7201
		f 4 -7205 7205 7206 7207
		f 4 -7202 -7208 7208 7209
		f 4 -7192 7210 7211 -6592
		f 4 -7190 -7203 7212 -7211
		f 4 -7213 -7210 7213 7214
		f 4 -7212 -7215 7215 -6594
		f 4 -7159 7216 7217 -7195
		f 4 -7166 7218 7219 -7217
		f 4 -7220 7220 7221 7222
		f 4 -7218 -7223 7223 -7197
		f 4 -7181 7224 7225 -7219
		f 4 -7184 -6940 7226 -7225
		f 4 -7227 -6948 7227 7228
		f 4 -7226 -7229 7229 -7221
		f 4 -7230 7230 7231 7232
		f 4 -7228 -6971 7233 -7231
		f 4 -7234 -6976 7234 7235
		f 4 -7232 -7236 7236 7237
		f 4 -7224 7238 7239 -7204
		f 4 -7222 -7233 7240 -7239
		f 4 -7241 -7238 7241 7242
		f 4 -7240 -7243 7243 -7206
		f 4 -7244 7244 7245 7246
		f 4 -7242 7247 7248 -7245
		f 4 -7249 7249 7250 7251
		f 4 -7246 -7252 7252 7253
		f 4 -7237 7254 7255 -7248
		f 4 -7235 -7039 7256 -7255
		f 4 -7257 -7046 7257 7258
		f 4 -7256 -7259 7259 -7250
		f 4 -7260 7260 7261 7262
		f 4 -7258 -7061 7263 -7261
		f 4 -7264 -7064 -6935 7264
		f 4 -7262 -7265 -6933 7265
		f 4 -7253 7266 7267 7268
		f 4 -7251 -7263 7269 -7267
		f 4 -7270 -7266 -6927 7270
		f 4 -7268 -7271 -6925 7271
		f 4 -7216 7272 7273 -6617
		f 4 -7214 7274 7275 -7273
		f 4 -7276 7276 7277 7278
		f 4 -7274 -7279 7279 -6619
		f 4 -7209 7280 7281 -7275
		f 4 -7207 -7247 7282 -7281
		f 4 -7283 -7254 7283 7284
		f 4 -7282 -7285 7285 -7277
		f 4 -7286 7286 7287 7288
		f 4 -7284 -7269 7289 -7287
		f 4 -7290 -7272 -6903 7290
		f 4 -7288 -7291 -6901 7291
		f 4 -7280 7292 7293 -6626
		f 4 -7278 -7289 7294 -7293
		f 4 -7295 -7292 -6895 7295
		f 4 -7294 -7296 -6893 -6628
		f 4 7296 7297 7298 7299
		f 4 7300 7301 7302 -7298
		f 4 -7303 7303 7304 7305
		f 4 -7299 -7306 7306 7307
		f 4 7308 7309 7310 -7302
		f 4 7311 7312 7313 -7310
		f 4 -7314 7314 7315 7316
		f 4 -7311 -7317 7317 -7304
		f 4 -7318 7318 7319 7320
		f 4 -7316 7321 7322 -7319
		f 4 -7323 7323 7324 7325
		f 4 -7320 -7326 7326 7327
		f 4 -7307 7328 7329 7330
		f 4 -7305 -7321 7331 -7329
		f 4 -7332 -7328 7332 7333
		f 4 -7330 -7334 7334 7335
		f 4 7336 7337 7338 -7313
		f 4 7339 7340 7341 -7338
		f 4 -7342 7342 7343 7344
		f 4 -7339 -7345 7345 -7315
		f 4 7346 7347 7348 -7341
		f 4 7349 7350 7351 -7348
		f 4 -7352 7352 7353 7354
		f 4 -7349 -7355 7355 -7343
		f 4 -7356 7356 7357 7358
		f 4 -7354 7359 7360 -7357
		f 4 -7361 7361 7362 7363
		f 4 -7358 -7364 7364 7365
		f 4 -7346 7366 7367 -7322
		f 4 -7344 -7359 7368 -7367
		f 4 -7369 -7366 7369 7370
		f 4 -7368 -7371 7371 -7324
		f 4 -7372 7372 7373 7374
		f 4 -7370 7375 7376 -7373
		f 4 -7377 7377 7378 7379
		f 4 -7374 -7380 7380 7381
		f 4 -7365 7382 7383 -7376
		f 4 -7363 7384 7385 -7383
		f 4 -7386 7386 7387 7388
		f 4 -7384 -7389 7389 -7378
		f 4 -7390 7390 7391 7392
		f 4 -7388 7393 7394 -7391
		f 4 -7395 7395 7396 7397
		f 4 -7392 -7398 7398 7399
		f 4 -7381 7400 7401 7402
		f 4 -7379 -7393 7403 -7401
		f 4 -7404 -7400 7404 7405
		f 4 -7402 -7406 7406 7407
		f 4 -7335 7408 7409 7410
		f 4 -7333 7411 7412 -7409
		f 4 -7413 7413 7414 7415
		f 4 -7410 -7416 7416 7417
		f 4 -7327 7418 7419 -7412
		f 4 -7325 -7375 7420 -7419
		f 4 -7421 -7382 7421 7422
		f 4 -7420 -7423 7423 -7414
		f 4 -7424 7424 7425 7426
		f 4 -7422 -7403 7427 -7425
		f 4 -7428 -7408 7428 7429
		f 4 -7426 -7430 7430 7431
		f 4 -7417 7432 7433 7434
		f 4 -7415 -7427 7435 -7433
		f 4 -7436 -7432 7436 7437
		f 4 -7434 -7438 7438 7439
		f 4 -7300 7440 7441 7442
		f 4 -7308 7443 7444 -7441
		f 4 -7445 7445 7446 7447
		f 4 -7442 -7448 7448 7449
		f 4 -7331 7450 7451 -7444
		f 4 -7336 7452 7453 -7451
		f 4 -7454 7454 7455 7456
		f 4 -7452 -7457 7457 -7446
		f 4 -7458 7458 7459 7460
		f 4 -7456 7461 7462 -7459
		f 4 -7463 7463 7464 7465
		f 4 -7460 -7466 7466 7467
		f 4 -7449 7468 7469 7470
		f 4 -7447 -7461 7471 -7469
		f 4 -7472 -7468 7472 7473
		f 4 -7470 -7474 7474 7475
		f 4 -7411 7476 7477 -7453
		f 4 -7418 7478 7479 -7477
		f 4 -7480 7480 7481 7482
		f 4 -7478 -7483 7483 -7455
		f 4 -7435 7484 7485 -7479
		f 4 -7440 7486 7487 -7485
		f 4 -7488 7488 7489 7490
		f 4 -7486 -7491 7491 -7481
		f 4 -7492 7492 7493 7494
		f 4 -7490 7495 7496 -7493
		f 4 -7497 7497 7498 7499
		f 4 -7494 -7500 7500 7501
		f 4 -7484 7502 7503 -7462
		f 4 -7482 -7495 7504 -7503
		f 4 -7505 -7502 7505 7506
		f 4 -7504 -7507 7507 -7464
		f 4 -7508 7508 7509 7510
		f 4 -7506 7511 7512 -7509
		f 4 -7513 7513 7514 7515
		f 4 -7510 -7516 7516 7517
		f 4 -7501 7518 7519 -7512
		f 4 -7499 7520 7521 -7519
		f 4 -7522 7522 7523 7524
		f 4 -7520 -7525 7525 -7514
		f 4 -7526 7526 7527 7528
		f 4 -7524 7529 7530 -7527
		f 4 -7531 7531 7532 7533
		f 4 -7528 -7534 7534 7535
		f 4 -7517 7536 7537 7538
		f 4 -7515 -7529 7539 -7537
		f 4 -7540 -7536 7540 7541
		f 4 -7538 -7542 7542 7543
		f 4 -7475 7544 7545 7546
		f 4 -7473 7547 7548 -7545
		f 4 -7549 7549 7550 7551
		f 4 -7546 -7552 7552 7553
		f 4 -7467 7554 7555 -7548
		f 4 -7465 -7511 7556 -7555
		f 4 -7557 -7518 7557 7558
		f 4 -7556 -7559 7559 -7550
		f 4 -7560 7560 7561 7562
		f 4 -7558 -7539 7563 -7561
		f 4 -7564 -7544 7564 7565
		f 4 -7562 -7566 7566 7567
		f 4 -7553 7568 7569 7570
		f 4 -7551 -7563 7571 -7569
		f 4 -7572 -7568 7572 7573
		f 4 -7570 -7574 7574 7575
		f 4 -7532 7576 7577 7578
		f 4 -7530 7579 7580 -7577
		f 4 -7581 7581 7582 7583
		f 4 -7578 -7584 7584 7585
		f 4 -7523 7586 7587 -7580
		f 4 -7521 7588 7589 -7587
		f 4 -7590 7590 7591 7592
		f 4 -7588 -7593 7593 -7582
		f 4 -7594 7594 7595 7596
		f 4 -7592 7597 7598 -7595
		f 4 -7599 7599 7600 7601
		f 4 -7596 -7602 7602 7603
		f 4 -7585 7604 7605 7606
		f 4 -7583 -7597 7607 -7605
		f 4 -7608 -7604 7608 7609
		f 4 -7606 -7610 7610 7611
		f 4 -7498 7612 7613 -7589
		f 4 -7496 7614 7615 -7613
		f 4 -7616 7616 7617 7618
		f 4 -7614 -7619 7619 -7591
		f 4 -7489 7620 7621 -7615
		f 4 -7487 -7439 7622 -7621
		f 4 -7623 -7437 7623 7624
		f 4 -7622 -7625 7625 -7617
		f 4 -7626 7626 7627 7628
		f 4 -7624 -7431 7629 -7627
		f 4 -7630 -7429 7630 7631
		f 4 -7628 -7632 7632 7633
		f 4 -7620 7634 7635 -7598
		f 4 -7618 -7629 7636 -7635
		f 4 -7637 -7634 7637 7638
		f 4 -7636 -7639 7639 -7600
		f 4 -7640 7640 7641 7642
		f 4 -7638 7643 7644 -7641
		f 4 -7645 7645 7646 7647
		f 4 -7642 -7648 7648 7649
		f 4 -7633 7650 7651 -7644
		f 4 -7631 -7407 7652 -7651
		f 4 -7653 -7405 7653 7654
		f 4 -7652 -7655 7655 -7646
		f 4 -7656 7656 7657 7658
		f 4 -7654 -7399 7659 -7657
		f 4 -7660 -7397 7660 7661
		f 4 -7658 -7662 7662 7663
		f 4 -7649 7664 7665 7666
		f 4 -7647 -7659 7667 -7665
		f 4 -7668 -7664 7668 7669
		f 4 -7666 -7670 7670 7671
		f 4 -7611 7672 7673 7674
		f 4 -7609 7675 7676 -7673
		f 4 -7677 7677 7678 7679
		f 4 -7674 -7680 7680 7681
		f 4 -7603 7682 7683 -7676
		f 4 -7601 -7643 7684 -7683
		f 4 -7685 -7650 7685 7686
		f 4 -7684 -7687 7687 -7678
		f 4 -7688 7688 7689 7690
		f 4 -7686 -7667 7691 -7689
		f 4 -7692 -7672 7692 7693
		f 4 -7690 -7694 7694 7695
		f 4 -7681 7696 7697 7698
		f 4 -7679 -7691 7699 -7697
		f 4 -7700 -7696 7700 7701
		f 4 -7698 -7702 7702 7703
		f 4 7704 7705 7706 7707
		f 4 7708 7709 7710 -7706
		f 4 -7711 7711 7712 7713
		f 4 -7707 -7714 7714 7715
		f 4 7716 7717 7718 -7710
		f 4 7719 7720 7721 -7718
		f 4 -7722 7722 7723 7724
		f 4 -7719 -7725 7725 -7712
		f 4 -7726 7726 7727 7728
		f 4 -7724 7729 7730 -7727
		f 4 -7731 7731 7732 7733
		f 4 -7728 -7734 7734 7735
		f 4 -7715 7736 7737 7738
		f 4 -7713 -7729 7739 -7737
		f 4 -7740 -7736 7740 7741
		f 4 -7738 -7742 7742 7743
		f 4 7744 7745 7746 -7721
		f 4 7747 7748 7749 -7746
		f 4 -7750 7750 7751 7752
		f 4 -7747 -7753 7753 -7723
		f 4 7754 7755 7756 -7749
		f 4 7757 -7575 7758 -7756
		f 4 -7759 -7573 7759 7760
		f 4 -7757 -7761 7761 -7751
		f 4 -7762 7762 7763 7764
		f 4 -7760 -7567 7765 -7763
		f 4 -7766 -7565 7766 7767
		f 4 -7764 -7768 7768 7769
		f 4 -7754 7770 7771 -7730
		f 4 -7752 -7765 7772 -7771
		f 4 -7773 -7770 7773 7774
		f 4 -7772 -7775 7775 -7732
		f 4 -7776 7776 7777 7778
		f 4 -7774 7779 7780 -7777
		f 4 -7781 7781 7782 7783
		f 4 -7778 -7784 7784 7785
		f 4 -7769 7786 7787 -7780
		f 4 -7767 -7543 7788 -7787
		f 4 -7789 -7541 7789 7790
		f 4 -7788 -7791 7791 -7782
		f 4 -7792 7792 7793 7794
		f 4 -7790 -7535 7795 -7793
		f 4 -7796 -7533 -7579 7796
		f 4 -7794 -7797 -7586 7797
		f 4 -7785 7798 7799 7800
		f 4 -7783 -7795 7801 -7799
		f 4 -7802 -7798 -7607 7802
		f 4 -7800 -7803 -7612 7803
		f 4 -7743 7804 7805 7806
		f 4 -7741 7807 7808 -7805
		f 4 -7809 7809 7810 7811
		f 4 -7806 -7812 7812 7813
		f 4 -7735 7814 7815 -7808
		f 4 -7733 -7779 7816 -7815
		f 4 -7817 -7786 7817 7818
		f 4 -7816 -7819 7819 -7810
		f 4 -7820 7820 7821 7822
		f 4 -7818 -7801 7823 -7821
		f 4 -7824 -7804 -7675 7824
		f 4 -7822 -7825 -7682 7825
		f 4 -7813 7826 7827 7828
		f 4 -7811 -7823 7829 -7827
		f 4 -7830 -7826 -7699 7830
		f 4 -7828 -7831 -7704 7831
		f 4 -7350 7832 7833 7834
		f 4 -7347 7835 7836 -7833
		f 4 -7837 7837 7838 7839
		f 4 -7834 -7840 7840 7841
		f 4 -7340 7842 7843 -7836
		f 4 -7337 7844 7845 -7843
		f 4 -7846 7846 7847 7848
		f 4 -7844 -7849 7849 -7838
		f 4 -7850 7850 7851 7852
		f 4 -7848 7853 7854 -7851
		f 4 -7855 7855 7856 7857
		f 4 -7852 -7858 7858 7859
		f 4 -7841 7860 7861 7862
		f 4 -7839 -7853 7863 -7861
		f 4 -7864 -7860 7864 7865
		f 4 -7862 -7866 7866 7867
		f 4 -7312 7868 7869 -7845
		f 4 -7309 7870 7871 -7869
		f 4 -7872 7872 7873 7874
		f 4 -7870 -7875 7875 -7847
		f 4 -7301 7876 7877 -7871
		f 4 -7297 -7443 7878 -7877
		f 4 -7879 -7450 7879 7880
		f 4 -7878 -7881 7881 -7873
		f 4 -7882 7882 7883 7884
		f 4 -7880 -7471 7885 -7883
		f 4 -7886 -7476 7886 7887
		f 4 -7884 -7888 7888 7889
		f 4 -7876 7890 7891 -7854
		f 4 -7874 -7885 7892 -7891
		f 4 -7893 -7890 7893 7894
		f 4 -7892 -7895 7895 -7856
		f 4 -7896 7896 7897 7898
		f 4 -7894 7899 7900 -7897
		f 4 -7901 7901 7902 7903
		f 4 -7898 -7904 7904 7905
		f 4 -7889 7906 7907 -7900
		f 4 -7887 -7547 7908 -7907
		f 4 -7909 -7554 7909 7910
		f 4 -7908 -7911 7911 -7902
		f 4 -7912 7912 7913 7914
		f 4 -7910 -7571 7915 -7913
		f 4 -7916 -7576 -7758 7916
		f 4 -7914 -7917 -7755 7917
		f 4 -7905 7918 7919 7920
		f 4 -7903 -7915 7921 -7919
		f 4 -7922 -7918 -7748 7922
		f 4 -7920 -7923 -7745 7923
		f 4 -7867 7924 7925 7926
		f 4 -7865 7927 7928 -7925
		f 4 -7929 7929 7930 7931
		f 4 -7926 -7932 7932 7933
		f 4 -7859 7934 7935 -7928
		f 4 -7857 -7899 7936 -7935
		f 4 -7937 -7906 7937 7938
		f 4 -7936 -7939 7939 -7930
		f 4 -7940 7940 7941 7942
		f 4 -7938 -7921 7943 -7941
		f 4 -7944 -7924 -7720 7944
		f 4 -7942 -7945 -7717 7945
		f 4 -7933 7946 7947 7948
		f 4 -7931 -7943 7949 -7947
		f 4 -7950 -7946 -7709 7950
		f 4 -7948 -7951 -7705 7951
		f 4 -7835 7952 7953 -7351
		f 4 -7842 7954 7955 -7953
		f 4 -7956 7956 7957 7958
		f 4 -7954 -7959 7959 -7353
		f 4 -7863 7960 7961 -7955
		f 4 -7868 7962 7963 -7961
		f 4 -7964 7964 7965 7966
		f 4 -7962 -7967 7967 -7957
		f 4 -7968 7968 7969 7970
		f 4 -7966 7971 7972 -7969
		f 4 -7973 7973 7974 7975
		f 4 -7970 -7976 7976 7977
		f 4 -7960 7978 7979 -7360
		f 4 -7958 -7971 7980 -7979
		f 4 -7981 -7978 7981 7982
		f 4 -7980 -7983 7983 -7362
		f 4 -7927 7984 7985 -7963
		f 4 -7934 7986 7987 -7985
		f 4 -7988 7988 7989 7990
		f 4 -7986 -7991 7991 -7965
		f 4 -7949 7992 7993 -7987
		f 4 -7952 -7708 7994 -7993
		f 4 -7995 -7716 7995 7996
		f 4 -7994 -7997 7997 -7989
		f 4 -7998 7998 7999 8000
		f 4 -7996 -7739 8001 -7999
		f 4 -8002 -7744 8002 8003
		f 4 -8000 -8004 8004 8005
		f 4 -7992 8006 8007 -7972
		f 4 -7990 -8001 8008 -8007
		f 4 -8009 -8006 8009 8010
		f 4 -8008 -8011 8011 -7974;
	setAttr ".fc[4000:4499]"
		f 4 -8012 8012 8013 8014
		f 4 -8010 8015 8016 -8013
		f 4 -8017 8017 8018 8019
		f 4 -8014 -8020 8020 8021
		f 4 -8005 8022 8023 -8016
		f 4 -8003 -7807 8024 -8023
		f 4 -8025 -7814 8025 8026
		f 4 -8024 -8027 8027 -8018
		f 4 -8028 8028 8029 8030
		f 4 -8026 -7829 8031 -8029
		f 4 -8032 -7832 -7703 8032
		f 4 -8030 -8033 -7701 8033
		f 4 -8021 8034 8035 8036
		f 4 -8019 -8031 8037 -8035
		f 4 -8038 -8034 -7695 8038
		f 4 -8036 -8039 -7693 8039
		f 4 -7984 8040 8041 -7385
		f 4 -7982 8042 8043 -8041
		f 4 -8044 8044 8045 8046
		f 4 -8042 -8047 8047 -7387
		f 4 -7977 8048 8049 -8043
		f 4 -7975 -8015 8050 -8049
		f 4 -8051 -8022 8051 8052
		f 4 -8050 -8053 8053 -8045
		f 4 -8054 8054 8055 8056
		f 4 -8052 -8037 8057 -8055
		f 4 -8058 -8040 -7671 8058
		f 4 -8056 -8059 -7669 8059
		f 4 -8048 8060 8061 -7394
		f 4 -8046 -8057 8062 -8061
		f 4 -8063 -8060 -7663 8063
		f 4 -8062 -8064 -7661 -7396
		f 4 8064 8065 8066 8067
		f 4 8068 8069 8070 -8066
		f 4 -8071 8071 8072 8073
		f 4 -8067 -8074 8074 8075
		f 4 8076 8077 8078 -8070
		f 4 8079 8080 8081 -8078
		f 4 -8082 8082 8083 8084
		f 4 -8079 -8085 8085 -8072
		f 4 -8086 8086 8087 8088
		f 4 -8084 8089 8090 -8087
		f 4 -8091 8091 8092 8093
		f 4 -8088 -8094 8094 8095
		f 4 -8075 8096 8097 8098
		f 4 -8073 -8089 8099 -8097
		f 4 -8100 -8096 8100 8101
		f 4 -8098 -8102 8102 8103
		f 4 8104 8105 8106 -8081
		f 4 8107 8108 8109 -8106
		f 4 -8110 8110 8111 8112
		f 4 -8107 -8113 8113 -8083
		f 4 8114 8115 8116 -8109
		f 4 8117 8118 8119 -8116
		f 4 -8120 8120 8121 8122
		f 4 -8117 -8123 8123 -8111
		f 4 -8124 8124 8125 8126
		f 4 -8122 8127 8128 -8125
		f 4 -8129 8129 8130 8131
		f 4 -8126 -8132 8132 8133
		f 4 -8114 8134 8135 -8090
		f 4 -8112 -8127 8136 -8135
		f 4 -8137 -8134 8137 8138
		f 4 -8136 -8139 8139 -8092
		f 4 -8140 8140 8141 8142
		f 4 -8138 8143 8144 -8141
		f 4 -8145 8145 8146 8147
		f 4 -8142 -8148 8148 8149
		f 4 -8133 8150 8151 -8144
		f 4 -8131 8152 8153 -8151
		f 4 -8154 8154 8155 8156
		f 4 -8152 -8157 8157 -8146
		f 4 -8158 8158 8159 8160
		f 4 -8156 8161 8162 -8159
		f 4 -8163 8163 8164 8165
		f 4 -8160 -8166 8166 8167
		f 4 -8149 8168 8169 8170
		f 4 -8147 -8161 8171 -8169
		f 4 -8172 -8168 8172 8173
		f 4 -8170 -8174 8174 8175
		f 4 -8103 8176 8177 8178
		f 4 -8101 8179 8180 -8177
		f 4 -8181 8181 8182 8183
		f 4 -8178 -8184 8184 8185
		f 4 -8095 8186 8187 -8180
		f 4 -8093 -8143 8188 -8187
		f 4 -8189 -8150 8189 8190
		f 4 -8188 -8191 8191 -8182
		f 4 -8192 8192 8193 8194
		f 4 -8190 -8171 8195 -8193
		f 4 -8196 -8176 8196 8197
		f 4 -8194 -8198 8198 8199
		f 4 -8185 8200 8201 8202
		f 4 -8183 -8195 8203 -8201
		f 4 -8204 -8200 8204 8205
		f 4 -8202 -8206 8206 8207
		f 4 -8068 8208 8209 8210
		f 4 -8076 8211 8212 -8209
		f 4 -8213 8213 8214 8215
		f 4 -8210 -8216 8216 8217
		f 4 -8099 8218 8219 -8212
		f 4 -8104 8220 8221 -8219
		f 4 -8222 8222 8223 8224
		f 4 -8220 -8225 8225 -8214
		f 4 -8226 8226 8227 8228
		f 4 -8224 8229 8230 -8227
		f 4 -8231 8231 8232 8233
		f 4 -8228 -8234 8234 8235
		f 4 -8217 8236 8237 8238
		f 4 -8215 -8229 8239 -8237
		f 4 -8240 -8236 8240 8241
		f 4 -8238 -8242 8242 8243
		f 4 -8179 8244 8245 -8221
		f 4 -8186 8246 8247 -8245
		f 4 -8248 8248 8249 8250
		f 4 -8246 -8251 8251 -8223
		f 4 -8203 8252 8253 -8247
		f 4 -8208 8254 8255 -8253
		f 4 -8256 8256 8257 8258
		f 4 -8254 -8259 8259 -8249
		f 4 -8260 8260 8261 8262
		f 4 -8258 8263 8264 -8261
		f 4 -8265 8265 8266 8267
		f 4 -8262 -8268 8268 8269
		f 4 -8252 8270 8271 -8230
		f 4 -8250 -8263 8272 -8271
		f 4 -8273 -8270 8273 8274
		f 4 -8272 -8275 8275 -8232
		f 4 -8276 8276 8277 8278
		f 4 -8274 8279 8280 -8277
		f 4 -8281 8281 8282 8283
		f 4 -8278 -8284 8284 8285
		f 4 -8269 8286 8287 -8280
		f 4 -8267 8288 8289 -8287
		f 4 -8290 8290 8291 8292
		f 4 -8288 -8293 8293 -8282
		f 4 -8294 8294 8295 8296
		f 4 -8292 8297 8298 -8295
		f 4 -8299 8299 8300 8301
		f 4 -8296 -8302 8302 8303
		f 4 -8285 8304 8305 8306
		f 4 -8283 -8297 8307 -8305
		f 4 -8308 -8304 8308 8309
		f 4 -8306 -8310 8310 8311
		f 4 -8243 8312 8313 8314
		f 4 -8241 8315 8316 -8313
		f 4 -8317 8317 8318 8319
		f 4 -8314 -8320 8320 8321
		f 4 -8235 8322 8323 -8316
		f 4 -8233 -8279 8324 -8323
		f 4 -8325 -8286 8325 8326
		f 4 -8324 -8327 8327 -8318
		f 4 -8328 8328 8329 8330
		f 4 -8326 -8307 8331 -8329
		f 4 -8332 -8312 8332 8333
		f 4 -8330 -8334 8334 8335
		f 4 -8321 8336 8337 8338
		f 4 -8319 -8331 8339 -8337
		f 4 -8340 -8336 8340 8341
		f 4 -8338 -8342 8342 8343
		f 4 -8300 8344 8345 8346
		f 4 -8298 8347 8348 -8345
		f 4 -8349 8349 8350 8351
		f 4 -8346 -8352 8352 8353
		f 4 -8291 8354 8355 -8348
		f 4 -8289 8356 8357 -8355
		f 4 -8358 8358 8359 8360
		f 4 -8356 -8361 8361 -8350
		f 4 -8362 8362 8363 8364
		f 4 -8360 8365 8366 -8363
		f 4 -8367 8367 8368 8369
		f 4 -8364 -8370 8370 8371
		f 4 -8353 8372 8373 8374
		f 4 -8351 -8365 8375 -8373
		f 4 -8376 -8372 8376 8377
		f 4 -8374 -8378 8378 8379
		f 4 -8266 8380 8381 -8357
		f 4 -8264 8382 8383 -8381
		f 4 -8384 8384 8385 8386
		f 4 -8382 -8387 8387 -8359
		f 4 -8257 8388 8389 -8383
		f 4 -8255 -8207 8390 -8389
		f 4 -8391 -8205 8391 8392
		f 4 -8390 -8393 8393 -8385
		f 4 -8394 8394 8395 8396
		f 4 -8392 -8199 8397 -8395
		f 4 -8398 -8197 8398 8399
		f 4 -8396 -8400 8400 8401
		f 4 -8388 8402 8403 -8366
		f 4 -8386 -8397 8404 -8403
		f 4 -8405 -8402 8405 8406
		f 4 -8404 -8407 8407 -8368
		f 4 -8408 8408 8409 8410
		f 4 -8406 8411 8412 -8409
		f 4 -8413 8413 8414 8415
		f 4 -8410 -8416 8416 8417
		f 4 -8401 8418 8419 -8412
		f 4 -8399 -8175 8420 -8419
		f 4 -8421 -8173 8421 8422
		f 4 -8420 -8423 8423 -8414
		f 4 -8424 8424 8425 8426
		f 4 -8422 -8167 8427 -8425
		f 4 -8428 -8165 8428 8429
		f 4 -8426 -8430 8430 8431
		f 4 -8417 8432 8433 8434
		f 4 -8415 -8427 8435 -8433
		f 4 -8436 -8432 8436 8437
		f 4 -8434 -8438 8438 8439
		f 4 -8379 8440 8441 8442
		f 4 -8377 8443 8444 -8441
		f 4 -8445 8445 8446 8447
		f 4 -8442 -8448 8448 8449
		f 4 -8371 8450 8451 -8444
		f 4 -8369 -8411 8452 -8451
		f 4 -8453 -8418 8453 8454
		f 4 -8452 -8455 8455 -8446
		f 4 -8456 8456 8457 8458
		f 4 -8454 -8435 8459 -8457
		f 4 -8460 -8440 8460 8461
		f 4 -8458 -8462 8462 8463
		f 4 -8449 8464 8465 8466
		f 4 -8447 -8459 8467 -8465
		f 4 -8468 -8464 8468 8469
		f 4 -8466 -8470 8470 8471
		f 4 8472 8473 8474 8475
		f 4 8476 8477 8478 -8474
		f 4 -8479 8479 8480 8481
		f 4 -8475 -8482 8482 8483
		f 4 8484 8485 8486 -8478
		f 4 8487 8488 8489 -8486
		f 4 -8490 8490 8491 8492
		f 4 -8487 -8493 8493 -8480
		f 4 -8494 8494 8495 8496
		f 4 -8492 8497 8498 -8495
		f 4 -8499 8499 8500 8501
		f 4 -8496 -8502 8502 8503
		f 4 -8483 8504 8505 8506
		f 4 -8481 -8497 8507 -8505
		f 4 -8508 -8504 8508 8509
		f 4 -8506 -8510 8510 8511
		f 4 8512 8513 8514 -8489
		f 4 8515 8516 8517 -8514
		f 4 -8518 8518 8519 8520
		f 4 -8515 -8521 8521 -8491
		f 4 8522 8523 8524 -8517
		f 4 8525 -8343 8526 -8524
		f 4 -8527 -8341 8527 8528
		f 4 -8525 -8529 8529 -8519
		f 4 -8530 8530 8531 8532
		f 4 -8528 -8335 8533 -8531
		f 4 -8534 -8333 8534 8535
		f 4 -8532 -8536 8536 8537
		f 4 -8522 8538 8539 -8498
		f 4 -8520 -8533 8540 -8539
		f 4 -8541 -8538 8541 8542
		f 4 -8540 -8543 8543 -8500
		f 4 -8544 8544 8545 8546
		f 4 -8542 8547 8548 -8545
		f 4 -8549 8549 8550 8551
		f 4 -8546 -8552 8552 8553
		f 4 -8537 8554 8555 -8548
		f 4 -8535 -8311 8556 -8555
		f 4 -8557 -8309 8557 8558
		f 4 -8556 -8559 8559 -8550
		f 4 -8560 8560 8561 8562
		f 4 -8558 -8303 8563 -8561
		f 4 -8564 -8301 -8347 8564
		f 4 -8562 -8565 -8354 8565
		f 4 -8553 8566 8567 8568
		f 4 -8551 -8563 8569 -8567
		f 4 -8570 -8566 -8375 8570
		f 4 -8568 -8571 -8380 8571
		f 4 -8511 8572 8573 8574
		f 4 -8509 8575 8576 -8573
		f 4 -8577 8577 8578 8579
		f 4 -8574 -8580 8580 8581
		f 4 -8503 8582 8583 -8576
		f 4 -8501 -8547 8584 -8583
		f 4 -8585 -8554 8585 8586
		f 4 -8584 -8587 8587 -8578
		f 4 -8588 8588 8589 8590
		f 4 -8586 -8569 8591 -8589
		f 4 -8592 -8572 -8443 8592
		f 4 -8590 -8593 -8450 8593
		f 4 -8581 8594 8595 8596
		f 4 -8579 -8591 8597 -8595
		f 4 -8598 -8594 -8467 8598
		f 4 -8596 -8599 -8472 8599
		f 4 -8118 8600 8601 8602
		f 4 -8115 8603 8604 -8601
		f 4 -8605 8605 8606 8607
		f 4 -8602 -8608 8608 8609
		f 4 -8108 8610 8611 -8604
		f 4 -8105 8612 8613 -8611
		f 4 -8614 8614 8615 8616
		f 4 -8612 -8617 8617 -8606
		f 4 -8618 8618 8619 8620
		f 4 -8616 8621 8622 -8619
		f 4 -8623 8623 8624 8625
		f 4 -8620 -8626 8626 8627
		f 4 -8609 8628 8629 8630
		f 4 -8607 -8621 8631 -8629
		f 4 -8632 -8628 8632 8633
		f 4 -8630 -8634 8634 8635
		f 4 -8080 8636 8637 -8613
		f 4 -8077 8638 8639 -8637
		f 4 -8640 8640 8641 8642
		f 4 -8638 -8643 8643 -8615
		f 4 -8069 8644 8645 -8639
		f 4 -8065 -8211 8646 -8645
		f 4 -8647 -8218 8647 8648
		f 4 -8646 -8649 8649 -8641
		f 4 -8650 8650 8651 8652
		f 4 -8648 -8239 8653 -8651
		f 4 -8654 -8244 8654 8655
		f 4 -8652 -8656 8656 8657
		f 4 -8644 8658 8659 -8622
		f 4 -8642 -8653 8660 -8659
		f 4 -8661 -8658 8661 8662
		f 4 -8660 -8663 8663 -8624
		f 4 -8664 8664 8665 8666
		f 4 -8662 8667 8668 -8665
		f 4 -8669 8669 8670 8671
		f 4 -8666 -8672 8672 8673
		f 4 -8657 8674 8675 -8668
		f 4 -8655 -8315 8676 -8675
		f 4 -8677 -8322 8677 8678
		f 4 -8676 -8679 8679 -8670
		f 4 -8680 8680 8681 8682
		f 4 -8678 -8339 8683 -8681
		f 4 -8684 -8344 -8526 8684
		f 4 -8682 -8685 -8523 8685
		f 4 -8673 8686 8687 8688
		f 4 -8671 -8683 8689 -8687
		f 4 -8690 -8686 -8516 8690
		f 4 -8688 -8691 -8513 8691
		f 4 -8635 8692 8693 8694
		f 4 -8633 8695 8696 -8693
		f 4 -8697 8697 8698 8699
		f 4 -8694 -8700 8700 8701
		f 4 -8627 8702 8703 -8696
		f 4 -8625 -8667 8704 -8703
		f 4 -8705 -8674 8705 8706
		f 4 -8704 -8707 8707 -8698
		f 4 -8708 8708 8709 8710
		f 4 -8706 -8689 8711 -8709
		f 4 -8712 -8692 -8488 8712
		f 4 -8710 -8713 -8485 8713
		f 4 -8701 8714 8715 8716
		f 4 -8699 -8711 8717 -8715
		f 4 -8718 -8714 -8477 8718
		f 4 -8716 -8719 -8473 8719
		f 4 -8603 8720 8721 -8119
		f 4 -8610 8722 8723 -8721
		f 4 -8724 8724 8725 8726
		f 4 -8722 -8727 8727 -8121
		f 4 -8631 8728 8729 -8723
		f 4 -8636 8730 8731 -8729
		f 4 -8732 8732 8733 8734
		f 4 -8730 -8735 8735 -8725
		f 4 -8736 8736 8737 8738
		f 4 -8734 8739 8740 -8737
		f 4 -8741 8741 8742 8743
		f 4 -8738 -8744 8744 8745
		f 4 -8728 8746 8747 -8128
		f 4 -8726 -8739 8748 -8747
		f 4 -8749 -8746 8749 8750
		f 4 -8748 -8751 8751 -8130
		f 4 -8695 8752 8753 -8731
		f 4 -8702 8754 8755 -8753
		f 4 -8756 8756 8757 8758
		f 4 -8754 -8759 8759 -8733
		f 4 -8717 8760 8761 -8755
		f 4 -8720 -8476 8762 -8761
		f 4 -8763 -8484 8763 8764
		f 4 -8762 -8765 8765 -8757
		f 4 -8766 8766 8767 8768
		f 4 -8764 -8507 8769 -8767
		f 4 -8770 -8512 8770 8771
		f 4 -8768 -8772 8772 8773
		f 4 -8760 8774 8775 -8740
		f 4 -8758 -8769 8776 -8775
		f 4 -8777 -8774 8777 8778
		f 4 -8776 -8779 8779 -8742
		f 4 -8780 8780 8781 8782
		f 4 -8778 8783 8784 -8781
		f 4 -8785 8785 8786 8787
		f 4 -8782 -8788 8788 8789
		f 4 -8773 8790 8791 -8784
		f 4 -8771 -8575 8792 -8791
		f 4 -8793 -8582 8793 8794
		f 4 -8792 -8795 8795 -8786
		f 4 -8796 8796 8797 8798
		f 4 -8794 -8597 8799 -8797
		f 4 -8800 -8600 -8471 8800
		f 4 -8798 -8801 -8469 8801
		f 4 -8789 8802 8803 8804
		f 4 -8787 -8799 8805 -8803
		f 4 -8806 -8802 -8463 8806
		f 4 -8804 -8807 -8461 8807
		f 4 -8752 8808 8809 -8153
		f 4 -8750 8810 8811 -8809
		f 4 -8812 8812 8813 8814
		f 4 -8810 -8815 8815 -8155
		f 4 -8745 8816 8817 -8811
		f 4 -8743 -8783 8818 -8817
		f 4 -8819 -8790 8819 8820
		f 4 -8818 -8821 8821 -8813
		f 4 -8822 8822 8823 8824
		f 4 -8820 -8805 8825 -8823
		f 4 -8826 -8808 -8439 8826
		f 4 -8824 -8827 -8437 8827
		f 4 -8816 8828 8829 -8162
		f 4 -8814 -8825 8830 -8829
		f 4 -8831 -8828 -8431 8831
		f 4 -8830 -8832 -8429 -8164
		f 4 8832 8833 8834 8835
		f 4 8836 8837 8838 -8834
		f 4 -8839 8839 8840 8841
		f 4 -8835 -8842 8842 8843
		f 4 8844 8845 8846 -8838
		f 4 8847 8848 8849 -8846
		f 4 -8850 8850 8851 8852
		f 4 -8847 -8853 8853 -8840
		f 4 -8854 8854 8855 8856
		f 4 -8852 8857 8858 -8855
		f 4 -8859 8859 8860 8861
		f 4 -8856 -8862 8862 8863
		f 4 -8843 8864 8865 8866
		f 4 -8841 -8857 8867 -8865
		f 4 -8868 -8864 8868 8869
		f 4 -8866 -8870 8870 8871
		f 4 8872 8873 8874 -8849
		f 4 8875 8876 8877 -8874
		f 4 -8878 8878 8879 8880
		f 4 -8875 -8881 8881 -8851
		f 4 8882 8883 8884 -8877
		f 4 8885 8886 8887 -8884
		f 4 -8888 8888 8889 8890
		f 4 -8885 -8891 8891 -8879
		f 4 -8892 8892 8893 8894
		f 4 -8890 8895 8896 -8893
		f 4 -8897 8897 8898 8899
		f 4 -8894 -8900 8900 8901
		f 4 -8882 8902 8903 -8858
		f 4 -8880 -8895 8904 -8903
		f 4 -8905 -8902 8905 8906
		f 4 -8904 -8907 8907 -8860
		f 4 -8908 8908 8909 8910
		f 4 -8906 8911 8912 -8909
		f 4 -8913 8913 8914 8915
		f 4 -8910 -8916 8916 8917
		f 4 -8901 8918 8919 -8912
		f 4 -8899 8920 8921 -8919
		f 4 -8922 8922 8923 8924
		f 4 -8920 -8925 8925 -8914
		f 4 -8926 8926 8927 8928
		f 4 -8924 8929 8930 -8927
		f 4 -8931 8931 8932 8933
		f 4 -8928 -8934 8934 8935
		f 4 -8917 8936 8937 8938
		f 4 -8915 -8929 8939 -8937
		f 4 -8940 -8936 8940 8941
		f 4 -8938 -8942 8942 8943
		f 4 -8871 8944 8945 8946
		f 4 -8869 8947 8948 -8945
		f 4 -8949 8949 8950 8951
		f 4 -8946 -8952 8952 8953
		f 4 -8863 8954 8955 -8948
		f 4 -8861 -8911 8956 -8955
		f 4 -8957 -8918 8957 8958
		f 4 -8956 -8959 8959 -8950
		f 4 -8960 8960 8961 8962
		f 4 -8958 -8939 8963 -8961
		f 4 -8964 -8944 8964 8965
		f 4 -8962 -8966 8966 8967
		f 4 -8953 8968 8969 8970
		f 4 -8951 -8963 8971 -8969
		f 4 -8972 -8968 8972 8973
		f 4 -8970 -8974 8974 8975
		f 4 -8836 8976 8977 8978
		f 4 -8844 8979 8980 -8977
		f 4 -8981 8981 8982 8983
		f 4 -8978 -8984 8984 8985
		f 4 -8867 8986 8987 -8980
		f 4 -8872 8988 8989 -8987
		f 4 -8990 8990 8991 8992
		f 4 -8988 -8993 8993 -8982
		f 4 -8994 8994 8995 8996
		f 4 -8992 8997 8998 -8995
		f 4 -8999 8999 9000 9001
		f 4 -8996 -9002 9002 9003
		f 4 -8985 9004 9005 9006
		f 4 -8983 -8997 9007 -9005
		f 4 -9008 -9004 9008 9009
		f 4 -9006 -9010 9010 9011
		f 4 -8947 9012 9013 -8989
		f 4 -8954 9014 9015 -9013
		f 4 -9016 9016 9017 9018
		f 4 -9014 -9019 9019 -8991;
	setAttr ".fc[4500:4999]"
		f 4 -8971 9020 9021 -9015
		f 4 -8976 9022 9023 -9021
		f 4 -9024 9024 9025 9026
		f 4 -9022 -9027 9027 -9017
		f 4 -9028 9028 9029 9030
		f 4 -9026 9031 9032 -9029
		f 4 -9033 9033 9034 9035
		f 4 -9030 -9036 9036 9037
		f 4 -9020 9038 9039 -8998
		f 4 -9018 -9031 9040 -9039
		f 4 -9041 -9038 9041 9042
		f 4 -9040 -9043 9043 -9000
		f 4 -9044 9044 9045 9046
		f 4 -9042 9047 9048 -9045
		f 4 -9049 9049 9050 9051
		f 4 -9046 -9052 9052 9053
		f 4 -9037 9054 9055 -9048
		f 4 -9035 9056 9057 -9055
		f 4 -9058 9058 9059 9060
		f 4 -9056 -9061 9061 -9050
		f 4 -9062 9062 9063 9064
		f 4 -9060 9065 9066 -9063
		f 4 -9067 9067 9068 9069
		f 4 -9064 -9070 9070 9071
		f 4 -9053 9072 9073 9074
		f 4 -9051 -9065 9075 -9073
		f 4 -9076 -9072 9076 9077
		f 4 -9074 -9078 9078 9079
		f 4 -9011 9080 9081 9082
		f 4 -9009 9083 9084 -9081
		f 4 -9085 9085 9086 9087
		f 4 -9082 -9088 9088 9089
		f 4 -9003 9090 9091 -9084
		f 4 -9001 -9047 9092 -9091
		f 4 -9093 -9054 9093 9094
		f 4 -9092 -9095 9095 -9086
		f 4 -9096 9096 9097 9098
		f 4 -9094 -9075 9099 -9097
		f 4 -9100 -9080 9100 9101
		f 4 -9098 -9102 9102 9103
		f 4 -9089 9104 9105 9106
		f 4 -9087 -9099 9107 -9105
		f 4 -9108 -9104 9108 9109
		f 4 -9106 -9110 9110 9111
		f 4 -9068 9112 9113 9114
		f 4 -9066 9115 9116 -9113
		f 4 -9117 9117 9118 9119
		f 4 -9114 -9120 9120 9121
		f 4 -9059 9122 9123 -9116
		f 4 -9057 9124 9125 -9123
		f 4 -9126 9126 9127 9128
		f 4 -9124 -9129 9129 -9118
		f 4 -9130 9130 9131 9132
		f 4 -9128 9133 9134 -9131
		f 4 -9135 9135 9136 9137
		f 4 -9132 -9138 9138 9139
		f 4 -9121 9140 9141 9142
		f 4 -9119 -9133 9143 -9141
		f 4 -9144 -9140 9144 9145
		f 4 -9142 -9146 9146 9147
		f 4 -9034 9148 9149 -9125
		f 4 -9032 9150 9151 -9149
		f 4 -9152 9152 9153 9154
		f 4 -9150 -9155 9155 -9127
		f 4 -9025 9156 9157 -9151
		f 4 -9023 -8975 9158 -9157
		f 4 -9159 -8973 9159 9160
		f 4 -9158 -9161 9161 -9153
		f 4 -9162 9162 9163 9164
		f 4 -9160 -8967 9165 -9163
		f 4 -9166 -8965 9166 9167
		f 4 -9164 -9168 9168 9169
		f 4 -9156 9170 9171 -9134
		f 4 -9154 -9165 9172 -9171
		f 4 -9173 -9170 9173 9174
		f 4 -9172 -9175 9175 -9136
		f 4 -9176 9176 9177 9178
		f 4 -9174 9179 9180 -9177
		f 4 -9181 9181 9182 9183
		f 4 -9178 -9184 9184 9185
		f 4 -9169 9186 9187 -9180
		f 4 -9167 -8943 9188 -9187
		f 4 -9189 -8941 9189 9190
		f 4 -9188 -9191 9191 -9182
		f 4 -9192 9192 9193 9194
		f 4 -9190 -8935 9195 -9193
		f 4 -9196 -8933 9196 9197
		f 4 -9194 -9198 9198 9199
		f 4 -9185 9200 9201 9202
		f 4 -9183 -9195 9203 -9201
		f 4 -9204 -9200 9204 9205
		f 4 -9202 -9206 9206 9207
		f 4 -9147 9208 9209 9210
		f 4 -9145 9211 9212 -9209
		f 4 -9213 9213 9214 9215
		f 4 -9210 -9216 9216 9217
		f 4 -9139 9218 9219 -9212
		f 4 -9137 -9179 9220 -9219
		f 4 -9221 -9186 9221 9222
		f 4 -9220 -9223 9223 -9214
		f 4 -9224 9224 9225 9226
		f 4 -9222 -9203 9227 -9225
		f 4 -9228 -9208 9228 9229
		f 4 -9226 -9230 9230 9231
		f 4 -9217 9232 9233 9234
		f 4 -9215 -9227 9235 -9233
		f 4 -9236 -9232 9236 9237
		f 4 -9234 -9238 9238 9239
		f 4 9240 9241 9242 9243
		f 4 9244 9245 9246 -9242
		f 4 -9247 9247 9248 9249
		f 4 -9243 -9250 9250 9251
		f 4 9252 9253 9254 -9246
		f 4 9255 9256 9257 -9254
		f 4 -9258 9258 9259 9260
		f 4 -9255 -9261 9261 -9248
		f 4 -9262 9262 9263 9264
		f 4 -9260 9265 9266 -9263
		f 4 -9267 9267 9268 9269
		f 4 -9264 -9270 9270 9271
		f 4 -9251 9272 9273 9274
		f 4 -9249 -9265 9275 -9273
		f 4 -9276 -9272 9276 9277
		f 4 -9274 -9278 9278 9279
		f 4 9280 9281 9282 -9257
		f 4 9283 9284 9285 -9282
		f 4 -9286 9286 9287 9288
		f 4 -9283 -9289 9289 -9259
		f 4 9290 9291 9292 -9285
		f 4 9293 -9111 9294 -9292
		f 4 -9295 -9109 9295 9296
		f 4 -9293 -9297 9297 -9287
		f 4 -9298 9298 9299 9300
		f 4 -9296 -9103 9301 -9299
		f 4 -9302 -9101 9302 9303
		f 4 -9300 -9304 9304 9305
		f 4 -9290 9306 9307 -9266
		f 4 -9288 -9301 9308 -9307
		f 4 -9309 -9306 9309 9310
		f 4 -9308 -9311 9311 -9268
		f 4 -9312 9312 9313 9314
		f 4 -9310 9315 9316 -9313
		f 4 -9317 9317 9318 9319
		f 4 -9314 -9320 9320 9321
		f 4 -9305 9322 9323 -9316
		f 4 -9303 -9079 9324 -9323
		f 4 -9325 -9077 9325 9326
		f 4 -9324 -9327 9327 -9318
		f 4 -9328 9328 9329 9330
		f 4 -9326 -9071 9331 -9329
		f 4 -9332 -9069 -9115 9332
		f 4 -9330 -9333 -9122 9333
		f 4 -9321 9334 9335 9336
		f 4 -9319 -9331 9337 -9335
		f 4 -9338 -9334 -9143 9338
		f 4 -9336 -9339 -9148 9339
		f 4 -9279 9340 9341 9342
		f 4 -9277 9343 9344 -9341
		f 4 -9345 9345 9346 9347
		f 4 -9342 -9348 9348 9349
		f 4 -9271 9350 9351 -9344
		f 4 -9269 -9315 9352 -9351
		f 4 -9353 -9322 9353 9354
		f 4 -9352 -9355 9355 -9346
		f 4 -9356 9356 9357 9358
		f 4 -9354 -9337 9359 -9357
		f 4 -9360 -9340 -9211 9360
		f 4 -9358 -9361 -9218 9361
		f 4 -9349 9362 9363 9364
		f 4 -9347 -9359 9365 -9363
		f 4 -9366 -9362 -9235 9366
		f 4 -9364 -9367 -9240 9367
		f 4 -8886 9368 9369 9370
		f 4 -8883 9371 9372 -9369
		f 4 -9373 9373 9374 9375
		f 4 -9370 -9376 9376 9377
		f 4 -8876 9378 9379 -9372
		f 4 -8873 9380 9381 -9379
		f 4 -9382 9382 9383 9384
		f 4 -9380 -9385 9385 -9374
		f 4 -9386 9386 9387 9388
		f 4 -9384 9389 9390 -9387
		f 4 -9391 9391 9392 9393
		f 4 -9388 -9394 9394 9395
		f 4 -9377 9396 9397 9398
		f 4 -9375 -9389 9399 -9397
		f 4 -9400 -9396 9400 9401
		f 4 -9398 -9402 9402 9403
		f 4 -8848 9404 9405 -9381
		f 4 -8845 9406 9407 -9405
		f 4 -9408 9408 9409 9410
		f 4 -9406 -9411 9411 -9383
		f 4 -8837 9412 9413 -9407
		f 4 -8833 -8979 9414 -9413
		f 4 -9415 -8986 9415 9416
		f 4 -9414 -9417 9417 -9409
		f 4 -9418 9418 9419 9420
		f 4 -9416 -9007 9421 -9419
		f 4 -9422 -9012 9422 9423
		f 4 -9420 -9424 9424 9425
		f 4 -9412 9426 9427 -9390
		f 4 -9410 -9421 9428 -9427
		f 4 -9429 -9426 9429 9430
		f 4 -9428 -9431 9431 -9392
		f 4 -9432 9432 9433 9434
		f 4 -9430 9435 9436 -9433
		f 4 -9437 9437 9438 9439
		f 4 -9434 -9440 9440 9441
		f 4 -9425 9442 9443 -9436
		f 4 -9423 -9083 9444 -9443
		f 4 -9445 -9090 9445 9446
		f 4 -9444 -9447 9447 -9438
		f 4 -9448 9448 9449 9450
		f 4 -9446 -9107 9451 -9449
		f 4 -9452 -9112 -9294 9452
		f 4 -9450 -9453 -9291 9453
		f 4 -9441 9454 9455 9456
		f 4 -9439 -9451 9457 -9455
		f 4 -9458 -9454 -9284 9458
		f 4 -9456 -9459 -9281 9459
		f 4 -9403 9460 9461 9462
		f 4 -9401 9463 9464 -9461
		f 4 -9465 9465 9466 9467
		f 4 -9462 -9468 9468 9469
		f 4 -9395 9470 9471 -9464
		f 4 -9393 -9435 9472 -9471
		f 4 -9473 -9442 9473 9474
		f 4 -9472 -9475 9475 -9466
		f 4 -9476 9476 9477 9478
		f 4 -9474 -9457 9479 -9477
		f 4 -9480 -9460 -9256 9480
		f 4 -9478 -9481 -9253 9481
		f 4 -9469 9482 9483 9484
		f 4 -9467 -9479 9485 -9483
		f 4 -9486 -9482 -9245 9486
		f 4 -9484 -9487 -9241 9487
		f 4 -9371 9488 9489 -8887
		f 4 -9378 9490 9491 -9489
		f 4 -9492 9492 9493 9494
		f 4 -9490 -9495 9495 -8889
		f 4 -9399 9496 9497 -9491
		f 4 -9404 9498 9499 -9497
		f 4 -9500 9500 9501 9502
		f 4 -9498 -9503 9503 -9493
		f 4 -9504 9504 9505 9506
		f 4 -9502 9507 9508 -9505
		f 4 -9509 9509 9510 9511
		f 4 -9506 -9512 9512 9513
		f 4 -9496 9514 9515 -8896
		f 4 -9494 -9507 9516 -9515
		f 4 -9517 -9514 9517 9518
		f 4 -9516 -9519 9519 -8898
		f 4 -9463 9520 9521 -9499
		f 4 -9470 9522 9523 -9521
		f 4 -9524 9524 9525 9526
		f 4 -9522 -9527 9527 -9501
		f 4 -9485 9528 9529 -9523
		f 4 -9488 -9244 9530 -9529
		f 4 -9531 -9252 9531 9532
		f 4 -9530 -9533 9533 -9525
		f 4 -9534 9534 9535 9536
		f 4 -9532 -9275 9537 -9535
		f 4 -9538 -9280 9538 9539
		f 4 -9536 -9540 9540 9541
		f 4 -9528 9542 9543 -9508
		f 4 -9526 -9537 9544 -9543
		f 4 -9545 -9542 9545 9546
		f 4 -9544 -9547 9547 -9510
		f 4 -9548 9548 9549 9550
		f 4 -9546 9551 9552 -9549
		f 4 -9553 9553 9554 9555
		f 4 -9550 -9556 9556 9557
		f 4 -9541 9558 9559 -9552
		f 4 -9539 -9343 9560 -9559
		f 4 -9561 -9350 9561 9562
		f 4 -9560 -9563 9563 -9554
		f 4 -9564 9564 9565 9566
		f 4 -9562 -9365 9567 -9565
		f 4 -9568 -9368 -9239 9568
		f 4 -9566 -9569 -9237 9569
		f 4 -9557 9570 9571 9572
		f 4 -9555 -9567 9573 -9571
		f 4 -9574 -9570 -9231 9574
		f 4 -9572 -9575 -9229 9575
		f 4 -9520 9576 9577 -8921
		f 4 -9518 9578 9579 -9577
		f 4 -9580 9580 9581 9582
		f 4 -9578 -9583 9583 -8923
		f 4 -9513 9584 9585 -9579
		f 4 -9511 -9551 9586 -9585
		f 4 -9587 -9558 9587 9588
		f 4 -9586 -9589 9589 -9581
		f 4 -9590 9590 9591 9592
		f 4 -9588 -9573 9593 -9591
		f 4 -9594 -9576 -9207 9594
		f 4 -9592 -9595 -9205 9595
		f 4 -9584 9596 9597 -8930
		f 4 -9582 -9593 9598 -9597
		f 4 -9599 -9596 -9199 9599
		f 4 -9598 -9600 -9197 -8932
		f 4 9600 9601 9602 9603
		f 4 9604 9605 9606 -9602
		f 4 -9607 9607 9608 9609
		f 4 -9603 -9610 9610 9611
		f 4 9612 9613 9614 -9606
		f 4 9615 9616 9617 -9614
		f 4 -9618 9618 9619 9620
		f 4 -9615 -9621 9621 -9608
		f 4 -9622 9622 9623 9624
		f 4 -9620 9625 9626 -9623
		f 4 -9627 9627 9628 9629
		f 4 -9624 -9630 9630 9631
		f 4 -9611 9632 9633 9634
		f 4 -9609 -9625 9635 -9633
		f 4 -9636 -9632 9636 9637
		f 4 -9634 -9638 9638 9639
		f 4 9640 9641 9642 -9617
		f 4 9643 9644 9645 -9642
		f 4 -9646 9646 9647 9648
		f 4 -9643 -9649 9649 -9619
		f 4 9650 9651 9652 -9645
		f 4 9653 9654 9655 -9652
		f 4 -9656 9656 9657 9658
		f 4 -9653 -9659 9659 -9647
		f 4 -9660 9660 9661 9662
		f 4 -9658 9663 9664 -9661
		f 4 -9665 9665 9666 9667
		f 4 -9662 -9668 9668 9669
		f 4 -9650 9670 9671 -9626
		f 4 -9648 -9663 9672 -9671
		f 4 -9673 -9670 9673 9674
		f 4 -9672 -9675 9675 -9628
		f 4 -9676 9676 9677 9678
		f 4 -9674 9679 9680 -9677
		f 4 -9681 9681 9682 9683
		f 4 -9678 -9684 9684 9685
		f 4 -9669 9686 9687 -9680
		f 4 -9667 9688 9689 -9687
		f 4 -9690 9690 9691 9692
		f 4 -9688 -9693 9693 -9682
		f 4 -9694 9694 9695 9696
		f 4 -9692 9697 9698 -9695
		f 4 -9699 9699 9700 9701
		f 4 -9696 -9702 9702 9703
		f 4 -9685 9704 9705 9706
		f 4 -9683 -9697 9707 -9705
		f 4 -9708 -9704 9708 9709
		f 4 -9706 -9710 9710 9711
		f 4 -9639 9712 9713 9714
		f 4 -9637 9715 9716 -9713
		f 4 -9717 9717 9718 9719
		f 4 -9714 -9720 9720 9721
		f 4 -9631 9722 9723 -9716
		f 4 -9629 -9679 9724 -9723
		f 4 -9725 -9686 9725 9726
		f 4 -9724 -9727 9727 -9718
		f 4 -9728 9728 9729 9730
		f 4 -9726 -9707 9731 -9729
		f 4 -9732 -9712 9732 9733
		f 4 -9730 -9734 9734 9735
		f 4 -9721 9736 9737 9738
		f 4 -9719 -9731 9739 -9737
		f 4 -9740 -9736 9740 9741
		f 4 -9738 -9742 9742 9743
		f 4 -9604 9744 9745 9746
		f 4 -9612 9747 9748 -9745
		f 4 -9749 9749 9750 9751
		f 4 -9746 -9752 9752 9753
		f 4 -9635 9754 9755 -9748
		f 4 -9640 9756 9757 -9755
		f 4 -9758 9758 9759 9760
		f 4 -9756 -9761 9761 -9750
		f 4 -9762 9762 9763 9764
		f 4 -9760 9765 9766 -9763
		f 4 -9767 9767 9768 9769
		f 4 -9764 -9770 9770 9771
		f 4 -9753 9772 9773 9774
		f 4 -9751 -9765 9775 -9773
		f 4 -9776 -9772 9776 9777
		f 4 -9774 -9778 9778 9779
		f 4 -9715 9780 9781 -9757
		f 4 -9722 9782 9783 -9781
		f 4 -9784 9784 9785 9786
		f 4 -9782 -9787 9787 -9759
		f 4 -9739 9788 9789 -9783
		f 4 -9744 9790 9791 -9789
		f 4 -9792 9792 9793 9794
		f 4 -9790 -9795 9795 -9785
		f 4 -9796 9796 9797 9798
		f 4 -9794 9799 9800 -9797
		f 4 -9801 9801 9802 9803
		f 4 -9798 -9804 9804 9805
		f 4 -9788 9806 9807 -9766
		f 4 -9786 -9799 9808 -9807
		f 4 -9809 -9806 9809 9810
		f 4 -9808 -9811 9811 -9768
		f 4 -9812 9812 9813 9814
		f 4 -9810 9815 9816 -9813
		f 4 -9817 9817 9818 9819
		f 4 -9814 -9820 9820 9821
		f 4 -9805 9822 9823 -9816
		f 4 -9803 9824 9825 -9823
		f 4 -9826 9826 9827 9828
		f 4 -9824 -9829 9829 -9818
		f 4 -9830 9830 9831 9832
		f 4 -9828 9833 9834 -9831
		f 4 -9835 9835 9836 9837
		f 4 -9832 -9838 9838 9839
		f 4 -9821 9840 9841 9842
		f 4 -9819 -9833 9843 -9841
		f 4 -9844 -9840 9844 9845
		f 4 -9842 -9846 9846 9847
		f 4 -9779 9848 9849 9850
		f 4 -9777 9851 9852 -9849
		f 4 -9853 9853 9854 9855
		f 4 -9850 -9856 9856 9857
		f 4 -9771 9858 9859 -9852
		f 4 -9769 -9815 9860 -9859
		f 4 -9861 -9822 9861 9862
		f 4 -9860 -9863 9863 -9854
		f 4 -9864 9864 9865 9866
		f 4 -9862 -9843 9867 -9865
		f 4 -9868 -9848 9868 9869
		f 4 -9866 -9870 9870 9871
		f 4 -9857 9872 9873 9874
		f 4 -9855 -9867 9875 -9873
		f 4 -9876 -9872 9876 9877
		f 4 -9874 -9878 9878 9879
		f 4 -9836 9880 9881 9882
		f 4 -9834 9883 9884 -9881
		f 4 -9885 9885 9886 9887
		f 4 -9882 -9888 9888 9889
		f 4 -9827 9890 9891 -9884
		f 4 -9825 9892 9893 -9891
		f 4 -9894 9894 9895 9896
		f 4 -9892 -9897 9897 -9886
		f 4 -9898 9898 9899 9900
		f 4 -9896 9901 9902 -9899
		f 4 -9903 9903 9904 9905
		f 4 -9900 -9906 9906 9907
		f 4 -9889 9908 9909 9910
		f 4 -9887 -9901 9911 -9909
		f 4 -9912 -9908 9912 9913
		f 4 -9910 -9914 9914 9915
		f 4 -9802 9916 9917 -9893
		f 4 -9800 9918 9919 -9917
		f 4 -9920 9920 9921 9922
		f 4 -9918 -9923 9923 -9895
		f 4 -9793 9924 9925 -9919
		f 4 -9791 -9743 9926 -9925
		f 4 -9927 -9741 9927 9928
		f 4 -9926 -9929 9929 -9921
		f 4 -9930 9930 9931 9932
		f 4 -9928 -9735 9933 -9931
		f 4 -9934 -9733 9934 9935
		f 4 -9932 -9936 9936 9937
		f 4 -9924 9938 9939 -9902
		f 4 -9922 -9933 9940 -9939
		f 4 -9941 -9938 9941 9942
		f 4 -9940 -9943 9943 -9904
		f 4 -9944 9944 9945 9946
		f 4 -9942 9947 9948 -9945
		f 4 -9949 9949 9950 9951
		f 4 -9946 -9952 9952 9953
		f 4 -9937 9954 9955 -9948
		f 4 -9935 -9711 9956 -9955
		f 4 -9957 -9709 9957 9958
		f 4 -9956 -9959 9959 -9950
		f 4 -9960 9960 9961 9962
		f 4 -9958 -9703 9963 -9961
		f 4 -9964 -9701 9964 9965
		f 4 -9962 -9966 9966 9967
		f 4 -9953 9968 9969 9970
		f 4 -9951 -9963 9971 -9969
		f 4 -9972 -9968 9972 9973
		f 4 -9970 -9974 9974 9975
		f 4 -9915 9976 9977 9978
		f 4 -9913 9979 9980 -9977
		f 4 -9981 9981 9982 9983
		f 4 -9978 -9984 9984 9985
		f 4 -9907 9986 9987 -9980
		f 4 -9905 -9947 9988 -9987
		f 4 -9989 -9954 9989 9990
		f 4 -9988 -9991 9991 -9982
		f 4 -9992 9992 9993 9994
		f 4 -9990 -9971 9995 -9993
		f 4 -9996 -9976 9996 9997
		f 4 -9994 -9998 9998 9999
		f 4 -9985 10000 10001 10002
		f 4 -9983 -9995 10003 -10001
		f 4 -10004 -10000 10004 10005
		f 4 -10002 -10006 10006 10007
		f 4 10008 10009 10010 10011
		f 4 10012 10013 10014 -10010
		f 4 -10015 10015 10016 10017
		f 4 -10011 -10018 10018 10019
		f 4 10020 10021 10022 -10014
		f 4 10023 10024 10025 -10022
		f 4 -10026 10026 10027 10028
		f 4 -10023 -10029 10029 -10016;
	setAttr ".fc[5000:5499]"
		f 4 -10030 10030 10031 10032
		f 4 -10028 10033 10034 -10031
		f 4 -10035 10035 10036 10037
		f 4 -10032 -10038 10038 10039
		f 4 -10019 10040 10041 10042
		f 4 -10017 -10033 10043 -10041
		f 4 -10044 -10040 10044 10045
		f 4 -10042 -10046 10046 10047
		f 4 10048 10049 10050 -10025
		f 4 10051 10052 10053 -10050
		f 4 -10054 10054 10055 10056
		f 4 -10051 -10057 10057 -10027
		f 4 10058 10059 10060 -10053
		f 4 10061 -9879 10062 -10060
		f 4 -10063 -9877 10063 10064
		f 4 -10061 -10065 10065 -10055
		f 4 -10066 10066 10067 10068
		f 4 -10064 -9871 10069 -10067
		f 4 -10070 -9869 10070 10071
		f 4 -10068 -10072 10072 10073
		f 4 -10058 10074 10075 -10034
		f 4 -10056 -10069 10076 -10075
		f 4 -10077 -10074 10077 10078
		f 4 -10076 -10079 10079 -10036
		f 4 -10080 10080 10081 10082
		f 4 -10078 10083 10084 -10081
		f 4 -10085 10085 10086 10087
		f 4 -10082 -10088 10088 10089
		f 4 -10073 10090 10091 -10084
		f 4 -10071 -9847 10092 -10091
		f 4 -10093 -9845 10093 10094
		f 4 -10092 -10095 10095 -10086
		f 4 -10096 10096 10097 10098
		f 4 -10094 -9839 10099 -10097
		f 4 -10100 -9837 -9883 10100
		f 4 -10098 -10101 -9890 10101
		f 4 -10089 10102 10103 10104
		f 4 -10087 -10099 10105 -10103
		f 4 -10106 -10102 -9911 10106
		f 4 -10104 -10107 -9916 10107
		f 4 -10047 10108 10109 10110
		f 4 -10045 10111 10112 -10109
		f 4 -10113 10113 10114 10115
		f 4 -10110 -10116 10116 10117
		f 4 -10039 10118 10119 -10112
		f 4 -10037 -10083 10120 -10119
		f 4 -10121 -10090 10121 10122
		f 4 -10120 -10123 10123 -10114
		f 4 -10124 10124 10125 10126
		f 4 -10122 -10105 10127 -10125
		f 4 -10128 -10108 -9979 10128
		f 4 -10126 -10129 -9986 10129
		f 4 -10117 10130 10131 10132
		f 4 -10115 -10127 10133 -10131
		f 4 -10134 -10130 -10003 10134
		f 4 -10132 -10135 -10008 10135
		f 4 -9654 10136 10137 10138
		f 4 -9651 10139 10140 -10137
		f 4 -10141 10141 10142 10143
		f 4 -10138 -10144 10144 10145
		f 4 -9644 10146 10147 -10140
		f 4 -9641 10148 10149 -10147
		f 4 -10150 10150 10151 10152
		f 4 -10148 -10153 10153 -10142
		f 4 -10154 10154 10155 10156
		f 4 -10152 10157 10158 -10155
		f 4 -10159 10159 10160 10161
		f 4 -10156 -10162 10162 10163
		f 4 -10145 10164 10165 10166
		f 4 -10143 -10157 10167 -10165
		f 4 -10168 -10164 10168 10169
		f 4 -10166 -10170 10170 10171
		f 4 -9616 10172 10173 -10149
		f 4 -9613 10174 10175 -10173
		f 4 -10176 10176 10177 10178
		f 4 -10174 -10179 10179 -10151
		f 4 -9605 10180 10181 -10175
		f 4 -9601 -9747 10182 -10181
		f 4 -10183 -9754 10183 10184
		f 4 -10182 -10185 10185 -10177
		f 4 -10186 10186 10187 10188
		f 4 -10184 -9775 10189 -10187
		f 4 -10190 -9780 10190 10191
		f 4 -10188 -10192 10192 10193
		f 4 -10180 10194 10195 -10158
		f 4 -10178 -10189 10196 -10195
		f 4 -10197 -10194 10197 10198
		f 4 -10196 -10199 10199 -10160
		f 4 -10200 10200 10201 10202
		f 4 -10198 10203 10204 -10201
		f 4 -10205 10205 10206 10207
		f 4 -10202 -10208 10208 10209
		f 4 -10193 10210 10211 -10204
		f 4 -10191 -9851 10212 -10211
		f 4 -10213 -9858 10213 10214
		f 4 -10212 -10215 10215 -10206
		f 4 -10216 10216 10217 10218
		f 4 -10214 -9875 10219 -10217
		f 4 -10220 -9880 -10062 10220
		f 4 -10218 -10221 -10059 10221
		f 4 -10209 10222 10223 10224
		f 4 -10207 -10219 10225 -10223
		f 4 -10226 -10222 -10052 10226
		f 4 -10224 -10227 -10049 10227
		f 4 -10171 10228 10229 10230
		f 4 -10169 10231 10232 -10229
		f 4 -10233 10233 10234 10235
		f 4 -10230 -10236 10236 10237
		f 4 -10163 10238 10239 -10232
		f 4 -10161 -10203 10240 -10239
		f 4 -10241 -10210 10241 10242
		f 4 -10240 -10243 10243 -10234
		f 4 -10244 10244 10245 10246
		f 4 -10242 -10225 10247 -10245
		f 4 -10248 -10228 -10024 10248
		f 4 -10246 -10249 -10021 10249
		f 4 -10237 10250 10251 10252
		f 4 -10235 -10247 10253 -10251
		f 4 -10254 -10250 -10013 10254
		f 4 -10252 -10255 -10009 10255
		f 4 -10139 10256 10257 -9655
		f 4 -10146 10258 10259 -10257
		f 4 -10260 10260 10261 10262
		f 4 -10258 -10263 10263 -9657
		f 4 -10167 10264 10265 -10259
		f 4 -10172 10266 10267 -10265
		f 4 -10268 10268 10269 10270
		f 4 -10266 -10271 10271 -10261
		f 4 -10272 10272 10273 10274
		f 4 -10270 10275 10276 -10273
		f 4 -10277 10277 10278 10279
		f 4 -10274 -10280 10280 10281
		f 4 -10264 10282 10283 -9664
		f 4 -10262 -10275 10284 -10283
		f 4 -10285 -10282 10285 10286
		f 4 -10284 -10287 10287 -9666
		f 4 -10231 10288 10289 -10267
		f 4 -10238 10290 10291 -10289
		f 4 -10292 10292 10293 10294
		f 4 -10290 -10295 10295 -10269
		f 4 -10253 10296 10297 -10291
		f 4 -10256 -10012 10298 -10297
		f 4 -10299 -10020 10299 10300
		f 4 -10298 -10301 10301 -10293
		f 4 -10302 10302 10303 10304
		f 4 -10300 -10043 10305 -10303
		f 4 -10306 -10048 10306 10307
		f 4 -10304 -10308 10308 10309
		f 4 -10296 10310 10311 -10276
		f 4 -10294 -10305 10312 -10311
		f 4 -10313 -10310 10313 10314
		f 4 -10312 -10315 10315 -10278
		f 4 -10316 10316 10317 10318
		f 4 -10314 10319 10320 -10317
		f 4 -10321 10321 10322 10323
		f 4 -10318 -10324 10324 10325
		f 4 -10309 10326 10327 -10320
		f 4 -10307 -10111 10328 -10327
		f 4 -10329 -10118 10329 10330
		f 4 -10328 -10331 10331 -10322
		f 4 -10332 10332 10333 10334
		f 4 -10330 -10133 10335 -10333
		f 4 -10336 -10136 -10007 10336
		f 4 -10334 -10337 -10005 10337
		f 4 -10325 10338 10339 10340
		f 4 -10323 -10335 10341 -10339
		f 4 -10342 -10338 -9999 10342
		f 4 -10340 -10343 -9997 10343
		f 4 -10288 10344 10345 -9689
		f 4 -10286 10346 10347 -10345
		f 4 -10348 10348 10349 10350
		f 4 -10346 -10351 10351 -9691
		f 4 -10281 10352 10353 -10347
		f 4 -10279 -10319 10354 -10353
		f 4 -10355 -10326 10355 10356
		f 4 -10354 -10357 10357 -10349
		f 4 -10358 10358 10359 10360
		f 4 -10356 -10341 10361 -10359
		f 4 -10362 -10344 -9975 10362
		f 4 -10360 -10363 -9973 10363
		f 4 -10352 10364 10365 -9698
		f 4 -10350 -10361 10366 -10365
		f 4 -10367 -10364 -9967 10367
		f 4 -10366 -10368 -9965 -9700
		f 4 10368 10369 10370 10371
		f 4 10372 10373 10374 -10370
		f 4 -10375 10375 10376 10377
		f 4 -10371 -10378 10378 10379
		f 4 10380 10381 10382 -10374
		f 4 10383 10384 10385 -10382
		f 4 -10386 10386 10387 10388
		f 4 -10383 -10389 10389 -10376
		f 4 -10390 10390 10391 10392
		f 4 -10388 10393 10394 -10391
		f 4 -10395 10395 10396 10397
		f 4 -10392 -10398 10398 10399
		f 4 -10379 10400 10401 10402
		f 4 -10377 -10393 10403 -10401
		f 4 -10404 -10400 10404 10405
		f 4 -10402 -10406 10406 10407
		f 4 10408 10409 10410 -10385
		f 4 10411 10412 10413 -10410
		f 4 -10414 10414 10415 10416
		f 4 -10411 -10417 10417 -10387
		f 4 10418 10419 10420 -10413
		f 4 10421 10422 10423 -10420
		f 4 -10424 10424 10425 10426
		f 4 -10421 -10427 10427 -10415
		f 4 -10428 10428 10429 10430
		f 4 -10426 10431 10432 -10429
		f 4 -10433 10433 10434 10435
		f 4 -10430 -10436 10436 10437
		f 4 -10418 10438 10439 -10394
		f 4 -10416 -10431 10440 -10439
		f 4 -10441 -10438 10441 10442
		f 4 -10440 -10443 10443 -10396
		f 4 -10444 10444 10445 10446
		f 4 -10442 10447 10448 -10445
		f 4 -10449 10449 10450 10451
		f 4 -10446 -10452 10452 10453
		f 4 -10437 10454 10455 -10448
		f 4 -10435 10456 10457 -10455
		f 4 -10458 10458 10459 10460
		f 4 -10456 -10461 10461 -10450
		f 4 -10462 10462 10463 10464
		f 4 -10460 10465 10466 -10463
		f 4 -10467 10467 10468 10469
		f 4 -10464 -10470 10470 10471
		f 4 -10453 10472 10473 10474
		f 4 -10451 -10465 10475 -10473
		f 4 -10476 -10472 10476 10477
		f 4 -10474 -10478 10478 10479
		f 4 -10407 10480 10481 10482
		f 4 -10405 10483 10484 -10481
		f 4 -10485 10485 10486 10487
		f 4 -10482 -10488 10488 10489
		f 4 -10399 10490 10491 -10484
		f 4 -10397 -10447 10492 -10491
		f 4 -10493 -10454 10493 10494
		f 4 -10492 -10495 10495 -10486
		f 4 -10496 10496 10497 10498
		f 4 -10494 -10475 10499 -10497
		f 4 -10500 -10480 10500 10501
		f 4 -10498 -10502 10502 10503
		f 4 -10489 10504 10505 10506
		f 4 -10487 -10499 10507 -10505
		f 4 -10508 -10504 10508 10509
		f 4 -10506 -10510 10510 10511
		f 4 -10372 10512 10513 10514
		f 4 -10380 10515 10516 -10513
		f 4 -10517 10517 10518 10519
		f 4 -10514 -10520 10520 10521
		f 4 -10403 10522 10523 -10516
		f 4 -10408 10524 10525 -10523
		f 4 -10526 10526 10527 10528
		f 4 -10524 -10529 10529 -10518
		f 4 -10530 10530 10531 10532
		f 4 -10528 10533 10534 -10531
		f 4 -10535 10535 10536 10537
		f 4 -10532 -10538 10538 10539
		f 4 -10521 10540 10541 10542
		f 4 -10519 -10533 10543 -10541
		f 4 -10544 -10540 10544 10545
		f 4 -10542 -10546 10546 10547
		f 4 -10483 10548 10549 -10525
		f 4 -10490 10550 10551 -10549
		f 4 -10552 10552 10553 10554
		f 4 -10550 -10555 10555 -10527
		f 4 -10507 10556 10557 -10551
		f 4 -10512 10558 10559 -10557
		f 4 -10560 10560 10561 10562
		f 4 -10558 -10563 10563 -10553
		f 4 -10564 10564 10565 10566
		f 4 -10562 10567 10568 -10565
		f 4 -10569 10569 10570 10571
		f 4 -10566 -10572 10572 10573
		f 4 -10556 10574 10575 -10534
		f 4 -10554 -10567 10576 -10575
		f 4 -10577 -10574 10577 10578
		f 4 -10576 -10579 10579 -10536
		f 4 -10580 10580 10581 10582
		f 4 -10578 10583 10584 -10581
		f 4 -10585 10585 10586 10587
		f 4 -10582 -10588 10588 10589
		f 4 -10573 10590 10591 -10584
		f 4 -10571 10592 10593 -10591
		f 4 -10594 10594 10595 10596
		f 4 -10592 -10597 10597 -10586
		f 4 -10598 10598 10599 10600
		f 4 -10596 10601 10602 -10599
		f 4 -10603 10603 10604 10605
		f 4 -10600 -10606 10606 10607
		f 4 -10589 10608 10609 10610
		f 4 -10587 -10601 10611 -10609
		f 4 -10612 -10608 10612 10613
		f 4 -10610 -10614 10614 10615
		f 4 -10547 10616 10617 10618
		f 4 -10545 10619 10620 -10617
		f 4 -10621 10621 10622 10623
		f 4 -10618 -10624 10624 10625
		f 4 -10539 10626 10627 -10620
		f 4 -10537 -10583 10628 -10627
		f 4 -10629 -10590 10629 10630
		f 4 -10628 -10631 10631 -10622
		f 4 -10632 10632 10633 10634
		f 4 -10630 -10611 10635 -10633
		f 4 -10636 -10616 10636 10637
		f 4 -10634 -10638 10638 10639
		f 4 -10625 10640 10641 10642
		f 4 -10623 -10635 10643 -10641
		f 4 -10644 -10640 10644 10645
		f 4 -10642 -10646 10646 10647
		f 4 -10604 10648 10649 10650
		f 4 -10602 10651 10652 -10649
		f 4 -10653 10653 10654 10655
		f 4 -10650 -10656 10656 10657
		f 4 -10595 10658 10659 -10652
		f 4 -10593 10660 10661 -10659
		f 4 -10662 10662 10663 10664
		f 4 -10660 -10665 10665 -10654
		f 4 -10666 10666 10667 10668
		f 4 -10664 10669 10670 -10667
		f 4 -10671 10671 10672 10673
		f 4 -10668 -10674 10674 10675
		f 4 -10657 10676 10677 10678
		f 4 -10655 -10669 10679 -10677
		f 4 -10680 -10676 10680 10681
		f 4 -10678 -10682 10682 10683
		f 4 -10570 10684 10685 -10661
		f 4 -10568 10686 10687 -10685
		f 4 -10688 10688 10689 10690
		f 4 -10686 -10691 10691 -10663
		f 4 -10561 10692 10693 -10687
		f 4 -10559 -10511 10694 -10693
		f 4 -10695 -10509 10695 10696
		f 4 -10694 -10697 10697 -10689
		f 4 -10698 10698 10699 10700
		f 4 -10696 -10503 10701 -10699
		f 4 -10702 -10501 10702 10703
		f 4 -10700 -10704 10704 10705
		f 4 -10692 10706 10707 -10670
		f 4 -10690 -10701 10708 -10707
		f 4 -10709 -10706 10709 10710
		f 4 -10708 -10711 10711 -10672
		f 4 -10712 10712 10713 10714
		f 4 -10710 10715 10716 -10713
		f 4 -10717 10717 10718 10719
		f 4 -10714 -10720 10720 10721
		f 4 -10705 10722 10723 -10716
		f 4 -10703 -10479 10724 -10723
		f 4 -10725 -10477 10725 10726
		f 4 -10724 -10727 10727 -10718
		f 4 -10728 10728 10729 10730
		f 4 -10726 -10471 10731 -10729
		f 4 -10732 -10469 10732 10733
		f 4 -10730 -10734 10734 10735
		f 4 -10721 10736 10737 10738
		f 4 -10719 -10731 10739 -10737
		f 4 -10740 -10736 10740 10741
		f 4 -10738 -10742 10742 10743
		f 4 -10683 10744 10745 10746
		f 4 -10681 10747 10748 -10745
		f 4 -10749 10749 10750 10751
		f 4 -10746 -10752 10752 10753
		f 4 -10675 10754 10755 -10748
		f 4 -10673 -10715 10756 -10755
		f 4 -10757 -10722 10757 10758
		f 4 -10756 -10759 10759 -10750
		f 4 -10760 10760 10761 10762
		f 4 -10758 -10739 10763 -10761
		f 4 -10764 -10744 10764 10765
		f 4 -10762 -10766 10766 10767
		f 4 -10753 10768 10769 10770
		f 4 -10751 -10763 10771 -10769
		f 4 -10772 -10768 10772 10773
		f 4 -10770 -10774 10774 10775
		f 4 10776 10777 10778 10779
		f 4 10780 10781 10782 -10778
		f 4 -10783 10783 10784 10785
		f 4 -10779 -10786 10786 10787
		f 4 10788 10789 10790 -10782
		f 4 10791 10792 10793 -10790
		f 4 -10794 10794 10795 10796
		f 4 -10791 -10797 10797 -10784
		f 4 -10798 10798 10799 10800
		f 4 -10796 10801 10802 -10799
		f 4 -10803 10803 10804 10805
		f 4 -10800 -10806 10806 10807
		f 4 -10787 10808 10809 10810
		f 4 -10785 -10801 10811 -10809
		f 4 -10812 -10808 10812 10813
		f 4 -10810 -10814 10814 10815
		f 4 10816 10817 10818 -10793
		f 4 10819 10820 10821 -10818
		f 4 -10822 10822 10823 10824
		f 4 -10819 -10825 10825 -10795
		f 4 10826 10827 10828 -10821
		f 4 10829 -10647 10830 -10828
		f 4 -10831 -10645 10831 10832
		f 4 -10829 -10833 10833 -10823
		f 4 -10834 10834 10835 10836
		f 4 -10832 -10639 10837 -10835
		f 4 -10838 -10637 10838 10839
		f 4 -10836 -10840 10840 10841
		f 4 -10826 10842 10843 -10802
		f 4 -10824 -10837 10844 -10843
		f 4 -10845 -10842 10845 10846
		f 4 -10844 -10847 10847 -10804
		f 4 -10848 10848 10849 10850
		f 4 -10846 10851 10852 -10849
		f 4 -10853 10853 10854 10855
		f 4 -10850 -10856 10856 10857
		f 4 -10841 10858 10859 -10852
		f 4 -10839 -10615 10860 -10859
		f 4 -10861 -10613 10861 10862
		f 4 -10860 -10863 10863 -10854
		f 4 -10864 10864 10865 10866
		f 4 -10862 -10607 10867 -10865
		f 4 -10868 -10605 -10651 10868
		f 4 -10866 -10869 -10658 10869
		f 4 -10857 10870 10871 10872
		f 4 -10855 -10867 10873 -10871
		f 4 -10874 -10870 -10679 10874
		f 4 -10872 -10875 -10684 10875
		f 4 -10815 10876 10877 10878
		f 4 -10813 10879 10880 -10877
		f 4 -10881 10881 10882 10883
		f 4 -10878 -10884 10884 10885
		f 4 -10807 10886 10887 -10880
		f 4 -10805 -10851 10888 -10887
		f 4 -10889 -10858 10889 10890
		f 4 -10888 -10891 10891 -10882
		f 4 -10892 10892 10893 10894
		f 4 -10890 -10873 10895 -10893
		f 4 -10896 -10876 -10747 10896
		f 4 -10894 -10897 -10754 10897
		f 4 -10885 10898 10899 10900
		f 4 -10883 -10895 10901 -10899
		f 4 -10902 -10898 -10771 10902
		f 4 -10900 -10903 -10776 10903
		f 4 -10422 10904 10905 10906
		f 4 -10419 10907 10908 -10905
		f 4 -10909 10909 10910 10911
		f 4 -10906 -10912 10912 10913
		f 4 -10412 10914 10915 -10908
		f 4 -10409 10916 10917 -10915
		f 4 -10918 10918 10919 10920
		f 4 -10916 -10921 10921 -10910
		f 4 -10922 10922 10923 10924
		f 4 -10920 10925 10926 -10923
		f 4 -10927 10927 10928 10929
		f 4 -10924 -10930 10930 10931
		f 4 -10913 10932 10933 10934
		f 4 -10911 -10925 10935 -10933
		f 4 -10936 -10932 10936 10937
		f 4 -10934 -10938 10938 10939
		f 4 -10384 10940 10941 -10917
		f 4 -10381 10942 10943 -10941
		f 4 -10944 10944 10945 10946
		f 4 -10942 -10947 10947 -10919
		f 4 -10373 10948 10949 -10943
		f 4 -10369 -10515 10950 -10949
		f 4 -10951 -10522 10951 10952
		f 4 -10950 -10953 10953 -10945
		f 4 -10954 10954 10955 10956
		f 4 -10952 -10543 10957 -10955
		f 4 -10958 -10548 10958 10959
		f 4 -10956 -10960 10960 10961
		f 4 -10948 10962 10963 -10926
		f 4 -10946 -10957 10964 -10963
		f 4 -10965 -10962 10965 10966
		f 4 -10964 -10967 10967 -10928
		f 4 -10968 10968 10969 10970
		f 4 -10966 10971 10972 -10969
		f 4 -10973 10973 10974 10975
		f 4 -10970 -10976 10976 10977
		f 4 -10961 10978 10979 -10972
		f 4 -10959 -10619 10980 -10979
		f 4 -10981 -10626 10981 10982
		f 4 -10980 -10983 10983 -10974
		f 4 -10984 10984 10985 10986
		f 4 -10982 -10643 10987 -10985
		f 4 -10988 -10648 -10830 10988
		f 4 -10986 -10989 -10827 10989
		f 4 -10977 10990 10991 10992
		f 4 -10975 -10987 10993 -10991
		f 4 -10994 -10990 -10820 10994
		f 4 -10992 -10995 -10817 10995
		f 4 -10939 10996 10997 10998
		f 4 -10937 10999 11000 -10997
		f 4 -11001 11001 11002 11003
		f 4 -10998 -11004 11004 11005
		f 4 -10931 11006 11007 -11000
		f 4 -10929 -10971 11008 -11007
		f 4 -11009 -10978 11009 11010
		f 4 -11008 -11011 11011 -11002
		f 4 -11012 11012 11013 11014
		f 4 -11010 -10993 11015 -11013
		f 4 -11016 -10996 -10792 11016
		f 4 -11014 -11017 -10789 11017;
	setAttr ".fc[5500:5567]"
		f 4 -11005 11018 11019 11020
		f 4 -11003 -11015 11021 -11019
		f 4 -11022 -11018 -10781 11022
		f 4 -11020 -11023 -10777 11023
		f 4 -10907 11024 11025 -10423
		f 4 -10914 11026 11027 -11025
		f 4 -11028 11028 11029 11030
		f 4 -11026 -11031 11031 -10425
		f 4 -10935 11032 11033 -11027
		f 4 -10940 11034 11035 -11033
		f 4 -11036 11036 11037 11038
		f 4 -11034 -11039 11039 -11029
		f 4 -11040 11040 11041 11042
		f 4 -11038 11043 11044 -11041
		f 4 -11045 11045 11046 11047
		f 4 -11042 -11048 11048 11049
		f 4 -11032 11050 11051 -10432
		f 4 -11030 -11043 11052 -11051
		f 4 -11053 -11050 11053 11054
		f 4 -11052 -11055 11055 -10434
		f 4 -10999 11056 11057 -11035
		f 4 -11006 11058 11059 -11057
		f 4 -11060 11060 11061 11062
		f 4 -11058 -11063 11063 -11037
		f 4 -11021 11064 11065 -11059
		f 4 -11024 -10780 11066 -11065
		f 4 -11067 -10788 11067 11068
		f 4 -11066 -11069 11069 -11061
		f 4 -11070 11070 11071 11072
		f 4 -11068 -10811 11073 -11071
		f 4 -11074 -10816 11074 11075
		f 4 -11072 -11076 11076 11077
		f 4 -11064 11078 11079 -11044
		f 4 -11062 -11073 11080 -11079
		f 4 -11081 -11078 11081 11082
		f 4 -11080 -11083 11083 -11046
		f 4 -11084 11084 11085 11086
		f 4 -11082 11087 11088 -11085
		f 4 -11089 11089 11090 11091
		f 4 -11086 -11092 11092 11093
		f 4 -11077 11094 11095 -11088
		f 4 -11075 -10879 11096 -11095
		f 4 -11097 -10886 11097 11098
		f 4 -11096 -11099 11099 -11090
		f 4 -11100 11100 11101 11102
		f 4 -11098 -10901 11103 -11101
		f 4 -11104 -10904 -10775 11104
		f 4 -11102 -11105 -10773 11105
		f 4 -11093 11106 11107 11108
		f 4 -11091 -11103 11109 -11107
		f 4 -11110 -11106 -10767 11110
		f 4 -11108 -11111 -10765 11111
		f 4 -11056 11112 11113 -10457
		f 4 -11054 11114 11115 -11113
		f 4 -11116 11116 11117 11118
		f 4 -11114 -11119 11119 -10459
		f 4 -11049 11120 11121 -11115
		f 4 -11047 -11087 11122 -11121
		f 4 -11123 -11094 11123 11124
		f 4 -11122 -11125 11125 -11117
		f 4 -11126 11126 11127 11128
		f 4 -11124 -11109 11129 -11127
		f 4 -11130 -11112 -10743 11130
		f 4 -11128 -11131 -10741 11131
		f 4 -11120 11132 11133 -10466
		f 4 -11118 -11129 11134 -11133
		f 4 -11135 -11132 -10735 11135
		f 4 -11134 -11136 -10733 -10468;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 129 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -av -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mtonLevel_sculpt:Group41700Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41730Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41745Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41760Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41775Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41790Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41805Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41820Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41835Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41850Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41865Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41880Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41895Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41910Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41925Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41940Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41955Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41970Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group41985Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42000Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42015Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42030Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42045Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42060Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42075Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42090Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42105Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42120Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42135Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42150Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42165Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42180Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42195Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42210Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42225Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42240Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42255Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42270Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42285Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42300Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42315Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42330Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42345Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42360Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42375Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42390Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42405Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42420Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42435Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42450Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42465Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42480Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42495Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42510Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42525Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42540Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42555Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42570Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42585Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42600Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42615Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42630Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42645Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42660Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42675Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42690Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42705Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42720Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42735Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42750Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42765Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42780Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42795Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42796Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42810Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42825Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42826Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42827Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42828Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42829Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42830Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42831Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42832Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42833Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42834Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42835Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42836Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42837Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42838Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42840Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42855Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42870Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42885Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42900Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42915Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42930Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42945Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42960Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42975Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group42990Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43005Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43020Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43035Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43050Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43065Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43080Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43095Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43110Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43125Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43140Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43155Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43170Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43185Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43200Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43215Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43230Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43245Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43260Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43275Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43290Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43305Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43320Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43335Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43350Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43365Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43380Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43395Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group43410Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "mtonLevel_sculpt:Group11680Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mtonLevel_Terrain_Ref_Prefabs.ma
