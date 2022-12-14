//Maya ASCII 2018 scene
//Name: Exercise6_pendulum_V005.ma
//Last modified: Wed, Aug 24, 2022 12:23:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Pendulum_v1_0_0" -rfn "Ultimate_Pendulum_v1_0_0RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/rohitmalakar/Documents/ir_assignment/rigs/Ultimate_Pendulum_v1.0.0.ma";
file -r -ns "Ultimate_Pendulum_v1_0_0" -dr 1 -rfn "Ultimate_Pendulum_v1_0_0RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/rohitmalakar/Documents/ir_assignment/rigs/Ultimate_Pendulum_v1.0.0.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Mac OS X 10.16";
createNode transform -s -n "persp";
	rename -uid "AB615E25-0F40-79A1-6A79-C79388CE5651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 943.37746543294907 155.72427867283938 -98.10301586864739 ;
	setAttr ".r" -type "double3" -7.5383527295835577 96.599999999952786 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E07182A-F34D-DD73-6FFF-23926C6E9E92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 937.93768872381895;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 11.875868005778457 46.362917422174526 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A68BD9B-084A-34B3-2DDC-FEBE2BE06668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D8A87ED-E441-B856-F615-76AD8BE167C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "464AA429-7F43-5A12-D9BE-A49CE1929AEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4968462088078076 59.924309011387194 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BA37FC5-F34A-5653-DCCD-C791166CB4A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 176.36813674942368;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D4C883C9-7640-ED43-9734-34AC4A4E94B0";
	setAttr ".t" -type "double3" 1002.8163506710764 -2.211350066326971 19.305215362249282 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1CCAA36-0747-CB02-4BE2-D4BFB8208B0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8163506710762;
	setAttr ".ow" 34.041562244498607;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.699717631886065 39.340438172726991 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "96ABADD2-E947-11C2-4905-048E433A8623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 29.895337580010324 32.947493562313625 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.9665252327901792 1.9665252327901792 1.9665252327901792 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6FC5E270-7445-6278-B6E2-D4891995A489";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/rohitmalakar/Documents/ir/Exercise6_pendulum_V001/exercise6_with_story_v001.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "FD8E136D-D440-A390-9826-1F8816D7BEDE";
	setAttr ".t" -type "double3" 0 -7.8450951109976046 -7.0442995880990003 ;
	setAttr ".s" -type "double3" 18.799893842125929 11.713958692752541 39.479776652870115 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0853250A-054E-37C2-D7C8-AEB71453834A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.077574029564857483 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0.11902596 0 0 0.11902596 
		0 0 -0.0097915754 -2.3283064e-10 0 -0.0097915754 -2.3283064e-10 0 0 -0.011672755 
		0 0 -0.011672755 0 -0.1072723 -0.011672755 0 -0.1072723 -0.011672755;
createNode transform -n "pCylinder1";
	rename -uid "79788CFA-1E45-3E1F-366D-78B36EBC653E";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0E19AF0C-2D48-FA5C-B9EB-65AC0A87964F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "C6C59E95-5F41-9692-04F8-FE8FAF06A777";
	setAttr ".t" -type "double3" 0 12.802970281352325 2.1178239728904575 ;
	setAttr ".s" -type "double3" 18.799893842125929 20.043884997252004 1.2185116668844436 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "ED114CA9-3A4A-BC53-3A8A-BF807AD793B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.408663 0 0 0.408663 0 
		0 0.408663 0 0 0.408663 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "FF57B68C-6944-490D-BFE9-06939D636BE5";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "54B858D0-674E-31F3-F990-AF9A1AF7C66C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42857146263122559 0.57142859697341919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.0025219377 0.44632167 -0.35743532 
		0.23467949 0.42120838 -0.32933244 0.33271873 0.24824271 -0.20207821 0.1303737 0.10657384 
		0.015743999 -0.0033562239 0.054818951 -0.010690905 -0.060387634 0.18432687 -0.069318563 
		-0.048996232 0.39610255 -0.083824687 -0.1653439 0.50746864 -0.22614154 0.17987198 
		0.35981378 -0.17516799 0.31125876 0.18032172 -0.15209025 0.17964806 0.11557706 -0.12544528 
		-0.0046862937 0.0098722484 -0.013288208 -0.062491912 0.18648569 -0.10516644 -0.1092748 
		0.29838109 -0.096218392 -0.093852177 0.31765452 0.020417893 0.26572359 0.013471983 
		0.039246745 0.071754113 0.065938823 0.014414209 0.054596886 0.023600295 -0.034294143 
		-0.00072596129 0.099993862 -0.10989599 -0.049292706 0.20848863 -0.19176412 -0.059823129 
		0.30361909 0.13640073 0.029394619 0.12262323 0.37249461 0.060882855 0.13996847 0.019207235 
		-0.00030224421 0.010492695 -0.025927307 0.16051863 0.0067710634 -0.015403932 0.25209194 
		0.082033105 -0.070079871 -0.063754953 0.16440322 -0.21714161 -0.011123383 0.0086492086 
		0.15261313 0.17942663 -0.19921488 0.41447616 0.034375966 0.092874199 -0.011013799 
		0.011370816 -0.00028949277 -0.027457122 0.26411387 0.022009293 -0.042075709 0.02850879 
		0.043810833 -0.028441176 -0.088707387 0.1549605 -0.074728847 0.068663277 -0.23005667 
		0.11116084 0.23575255 -0.26609287 0.20502475 0.13033704 -0.023702478 0.074155703 
		0.094009705 -0.022555843 -0.035424013 0.014323292 -0.010309589 -0.015871806 -0.083416246 
		-0.028580802 -0.0069678351 0.015503781 0.00028533861 0.01168134 0.12734936 -0.19887559 
		0.10420802 0.11586044 0.18175086 0.073247433 0.14574435 -0.066824853 -0.14882778;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "EFAE2594-D442-2217-15CD-509369BE3103";
	setAttr ".t" -type "double3" 2.5783403303800805 26.502421035115493 41.831095854996924 ;
	setAttr ".s" -type "double3" 4.01454552637259 4.01454552637259 4.01454552637259 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E4649CDF-5749-70CC-3EF6-84812D1E76E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[30]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
createNode transform -n "ambientLight1";
	rename -uid "D4987F19-9C4D-5785-80CF-E797E3E3009B";
	setAttr ".t" -type "double3" 0 -24.685601457317446 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "D389A6F5-6447-DA5C-DF7C-329BC46BD479";
	setAttr -k off ".v";
	setAttr ".in" 0.51470589637756348;
	setAttr ".urs" no;
createNode transform -n "pCylinder3";
	rename -uid "3320CF4B-5C4C-CB89-88A8-05BE513FC6E3";
	setAttr ".t" -type "double3" 2.1872796344755026 -2.9243450239909148 80.109059208401149 ;
	setAttr ".s" -type "double3" 3.6170251492838879 7.716320215116621 3.6170251492838879 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A1776294-AA4A-9945-DD0B-B6B22ACD6984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "B3275422-2E45-F7FE-6E7C-6B9845F22EAF";
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "7F4AE8B7-144D-20D1-3757-8F88AB0283CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "FAD443E9-0240-AE3E-248C-8BB3263FA904";
	setAttr ".rp" -type "double3" 2.4269600503920099 26.881656875096031 42.076593568166857 ;
	setAttr ".sp" -type "double3" 2.4269600503920099 26.881656875096031 42.076593568166857 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "843513BC-7A49-81C5-D14F-3E82E4AF24E7";
	setAttr ".t" -type "double3" 2.2905897883936008 26.899405637582735 41.910886014463941 ;
	setAttr ".r" -type "double3" 129.33434882658764 0 0 ;
	setAttr ".s" -type "double3" 3.204086683804189 3.204086683804189 3.204086683804189 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "22920558-A34F-BD75-7EB9-9F919C115B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42857146263122559 0.57142859697341919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.0025219377 0.44632167 -0.35743532 
		0.23467949 0.42120838 -0.32933244 0.33271873 0.24824271 -0.20207821 0.1303737 0.10657384 
		0.015743999 -0.0033562239 0.054818951 -0.010690905 -0.060387634 0.18432687 -0.069318563 
		-0.048996232 0.39610255 -0.083824687 -0.1653439 0.50746864 -0.22614154 0.17987198 
		0.35981378 -0.17516799 0.31125876 0.18032172 -0.15209025 0.17964806 0.11557706 -0.12544528 
		-0.0046862937 0.0098722484 -0.013288208 -0.062491912 0.18648569 -0.10516644 -0.1092748 
		0.29838109 -0.096218392 -0.093852177 0.31765452 0.020417893 0.26572359 0.013471983 
		0.039246745 0.071754113 0.065938823 0.014414209 0.054596886 0.023600295 -0.034294143 
		-0.00072596129 0.099993862 -0.10989599 -0.049292706 0.20848863 -0.19176412 -0.059823129 
		0.30361909 0.13640073 0.029394619 0.12262323 0.37249461 0.060882855 0.13996847 0.019207235 
		-0.00030224421 0.010492695 -0.025927307 0.16051863 0.0067710634 -0.015403932 0.25209194 
		0.082033105 -0.070079871 -0.063754953 0.16440322 -0.21714161 -0.011123383 0.0086492086 
		0.15261313 0.17942663 -0.19921488 0.41447616 0.034375966 0.092874199 -0.011013799 
		0.011370816 -0.00028949277 -0.027457122 0.26411387 0.022009293 -0.042075709 0.02850879 
		0.043810833 -0.028441176 -0.088707387 0.1549605 -0.074728847 0.068663277 -0.23005667 
		0.11116084 0.23575255 -0.26609287 0.20502475 0.13033704 -0.023702478 0.074155703 
		0.094009705 -0.022555843 -0.035424013 0.014323292 -0.010309589 -0.015871806 -0.083416246 
		-0.028580802 -0.0069678351 0.015503781 0.00028533861 0.01168134 0.12734936 -0.19887559 
		0.10420802 0.11586044 0.18175086 0.073247433 0.14574435 -0.066824853 -0.14882778;
createNode transform -n "pCube4";
	rename -uid "0338DB80-F44E-6D49-10D7-37BE61FC5894";
	setAttr ".s" -type "double3" 177.75090887629989 177.75090887629989 177.75090887629989 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "159CFF7D-6641-2A21-833A-9EB15A0378B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "457A8509-1E45-5A31-42E7-7FAE58794C86";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F318075-3E45-A48B-3DC8-E4AFDF86D852";
	setAttr ".cdl" 3;
	setAttr -s 7 ".dli[1:6]"  1 2 3 0 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C63CCE6-DF4C-1BF7-53E0-16A9BC1FFA29";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB5514B5-0140-C5DF-2F5B-5F9B02CED216";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04B5C7E7-D341-C64C-3034-64898D580E4F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2213175C-4248-87E2-1D57-06B9452B3C45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64BE77D3-BD47-461D-48CC-32A9A1B82E37";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8CBFA95D-684E-E4FF-14B8-1E99E9B0C0F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 437\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"DCF_updateViewportList;updateModelPanelBar\\\" \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 880\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"DCF_updateViewportList;updateModelPanelBar\\\" \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 880\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F4B4E83-8848-0188-D3C1-A099660B4B12";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 379 -ast 60 -aet 500 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "A093705E-3849-B2A8-4FCF-AE875413596B";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "5E83341D-824C-97BD-80ED-58AC30B4451A";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode reference -n "Ultimate_Pendulum_v1_0_0RN";
	rename -uid "BC0009CD-C746-1B22-AB8B-64936A45331D";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Pendulum_v1_0_0RN"
		"Ultimate_Pendulum_v1_0_0RN" 0
		"Ultimate_Pendulum_v1_0_0RN" 23
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main" 
		"translateY" " -av -6.54373643462365795"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main" 
		"translateZ" " -av 16.10184110562367721"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main" 
		"rotateX" " -av -18.85681522611881533"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03" 
		"rotateX" " -av 1.04303938063009749"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02" 
		"rotateX" " -av 7.97968393228692818"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01" 
		"rotateX" " -av 4.21133800821663051"
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main.translateY" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[1]" ""
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main.translateZ" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[2]" ""
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main.rotateX" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[3]" ""
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03.rotateX" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[4]" ""
		5 3 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03.instObjGroups" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[5]" ""
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02.rotateX" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[6]" ""
		5 3 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02.instObjGroups" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[7]" ""
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01.rotateX" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[8]" ""
		5 3 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01.instObjGroups" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[9]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "AED3C5B1-1647-B90D-08B1-A1A6FB9BFA6F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0F2C1BB8-1940-F984-2257-1EB299E23AE9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8B89C5F7-BC47-B917-9397-AB8F37AAF812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 9.528913639838116 0 0 0 0 5.1879641800388647 0 0 0 0 20.010718433011924 0
		 0 -2.0517377441065046 -7.0442995880990003 1;
	setAttr ".wt" 0.68970388174057007;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FFD1F8B2-D242-DC61-CB0C-B9BE99E2BA19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.408663 0 0 0.408663 0
		 0 0.408663 0 0 0.408663 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89E05BEE-B146-3F5F-34DE-B99C4877AFDE";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 9.528913639838116 0 0 0 0 5.1879641800388647 0 0 0 0 20.010718433011924 0
		 0 -2.0517377441065046 -7.0442995880990003 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5118833 2.9610596 ;
	setAttr ".rs" 552181716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.764456819919058 -4.6457198341259369 2.9610596284069617 ;
	setAttr ".cbx" -type "double3" 4.764456819919058 -2.3780468109548165 2.9610596284069617 ;
	setAttr ".raf" no;
createNode polySphere -n "polySphere1";
	rename -uid "F78EC72A-B94D-E5B3-729E-EA9CA9C4E51B";
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode lambert -n "lambert2";
	rename -uid "AFFBE465-2D4A-61F8-814A-80A1FF0014E2";
	setAttr ".c" -type "float3" 0.67532468 0.33277315 0.046597287 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0ACB1636-C84B-0A15-9401-ABABE6E1168A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "02472EFE-E443-1E51-C70D-E79C5358FDBD";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AD36051A-7E43-CDAE-FFDA-EDAAB16A8289";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0912EC5F-7942-1E82-AD5B-A0BAA118006A";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "1A533DAC-B445-7DB7-197E-40AE3482A6BD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  120 12.802970281352325 132 23.123950464762096
		 141 12.778738471164338 350 12.802970281352325 362 23.123950464762096;
	setAttr -s 5 ".kit[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 18 1;
	setAttr -s 5 ".ktl[1:4]" no no yes no;
	setAttr -s 5 ".kix[1:4]"  1.041666666666667 0.0091347237888667939 
		8.7083333333333339 1.041666666666667;
	setAttr -s 5 ".kiy[1:4]"  0 -0.63603633009186189 0.072695430563959107 
		0;
	setAttr -s 5 ".kox[1:4]"  0.85697471047751606 1 0.5 0.85697471047751606;
	setAttr -s 5 ".koy[1:4]"  -0.98861189520432147 0 0.0041739003194617664 
		-0.98861189520432147;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "F645E4B4-6C42-35E9-3784-529476B21AFF";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  82 26.899405637582735 98 23.299802867282214
		 125 -20.434739995798008 148 -20.434739995798008 149 26.899405637582735 165 23.299802867282214
		 191 -20.434739995798008 218 -20.434739995798008 219 26.899405637582735 235 23.299802867282214
		 245 20.380511899697169 250 16.234428667474418 254 5.5400190459774077 280 9.3824877741769157
		 292 9.3824877741769157 295 8.781652190992169 315 -2.4990223631489012;
	setAttr -s 17 ".kit[3:16]"  2 2 1 1 2 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  2 2 1 1 2 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 17 ".ktl[1:16]" no no no yes no no no yes no yes no no yes 
		yes yes yes;
	setAttr -s 17 ".kix[0:16]"  1.2232276029428786 1.0329002535561744 0.0018418209767999288 
		0.95833333333333393 0.041666666666666075 1.0329002535561744 0.0018418209767999288 
		1.1250000000000009 1.2232276029428786 1.0329002535561744 0.36812966059702923 0.0038437369719345731 
		0.45666213106550835 1.0833333333333321 0.5 0.125 0.83333333333333393;
	setAttr -s 17 ".kiy[0:16]"  0 0 -2.5266425263698831 0 47.334145633380743 
		0 -2.5266425263698831 0 0 0 -5.5396900525253194 -0.0979573899473732 0 0 0 -1.5497621918251057 
		0;
	setAttr -s 17 ".kox[0:16]"  1.2232276029428786 3.073165200082137 0.0084774903445116508 
		0.041666666666666075 0.66666666666666696 3.073165200082137 0.0084774903445116508 
		0.041666666666666075 1.2232276029428786 0.5090721399946645 0.22322451587212377 0.00092594129376194956 
		1.6181878959263254 0.5 0.125 0.83333333333333393 0.83333333333333393;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.9999640654330828 47.334145633380743 
		-3.5996027703005211 0 -0.9999640654330828 47.334145633380743 0 0 -3.3591279443527569 
		-0.023597554422607584 0 0 0 -10.331747945500712 0;
createNode blinn -n "blinn1";
	rename -uid "572742C3-0F43-F802-CCD5-15BD0489DFFA";
	setAttr ".c" -type "float3" 0 0.64282632 0.71700001 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E395E89F-0841-27EA-15A6-01BC23B53267";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E4661583-CC40-853D-EDDD-D2B45B0257D6";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "27503902-E141-D012-DC2F-ADB92CC84C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 2.2905897883936008 292 2.2905897883936008;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "837C2D70-3D4E-85F7-81A1-7996DCD058E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  280 41.910886014463941 292 41.910886014463941
		 295 40.050471411154014 315 35.695942250324272;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "6860E405-F644-4A42-C03C-068AD581C40C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  122 1 280 1 292 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "2AE958A8-B046-347D-A826-FB9C647AF0BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  264 134.22934551605576 280 142.06200521052716
		 292 137.22370406356961;
	setAttr -s 3 ".kit[0:2]"  1 2 2;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[0:2]"  0.93121867379479195 0.97961613000944514 
		0.98603634300054599;
	setAttr -s 3 ".kiy[0:2]"  0.36446094657160322 0.20087866443532013 
		-0.16653026836617352;
	setAttr -s 3 ".kox[0:2]"  0.93121867029380145 0.98603634300054599 
		1;
	setAttr -s 3 ".koy[0:2]"  0.36446095551683511 -0.16653026836617352 
		0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "CB08A895-2944-B5C8-2B93-628A7BF663C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 0 292 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "7FB811F8-644A-9C53-75A6-7F9B8C23AC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 0 292 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "90A4C41F-8644-D22B-F805-51BA8EF09C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 3.204086683804189 292 3.204086683804189;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "CB7893CD-C04C-30A8-BA1E-D68BF5463D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 3.204086683804189 292 3.204086683804189;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "B389F19F-D540-E53F-38FF-2EBD783A1759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  280 3.204086683804189 292 3.204086683804189;
createNode displayLayer -n "layer1";
	rename -uid "B91E51E9-E841-C288-A12D-84AE723B745E";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "D3554DEA-A74B-A3D3-9E0C-E4A24B36D091";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[10:15]" -type "float3"  0 0.071257718 0 0 0.071257718
		 0 0 0 0.69724935 0 0 0.69724935 0 0.21793593 0.69724935 0 0.21793593 0.69724935;
createNode polySplit -n "polySplit1";
	rename -uid "3701AE6B-9446-6271-9D7B-46B036756CBE";
	setAttr -s 5 ".e[0:4]"  0.76970601 0.76970601 0.76970601 0.76970601
		 0.76970601;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "82152A75-0C4C-175C-5D39-B1854FF480D3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BDC426AB-E24D-EAFD-CC08-86AFD6E06397";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6C3E8F22-D448-76A8-BD84-65A248E77B5D";
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0284D03-FC41-8FAB-453D-ACB5C36362A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.039736446 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.039736446 ;
	setAttr ".tk[14]" -type "float3" 0 0.0083646551 -0.039736446 ;
	setAttr ".tk[15]" -type "float3" 0 0.0083646551 -0.039736446 ;
	setAttr ".tk[18]" -type "float3" 0 -0.047949418 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 -0.047949418 7.4505806e-09 ;
createNode polySphere -n "polySphere3";
	rename -uid "003C2458-9B41-8EE7-24DB-54892BD644A5";
createNode displayLayer -n "layer2";
	rename -uid "50569B29-6049-9BAA-7CFD-FAA14300F4BE";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "pSphere3_translateX";
	rename -uid "F730B8EF-3F47-ABA7-BC40-B08AF2D7C1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 0 252 0 256 0;
createNode animCurveTL -n "pSphere3_translateY";
	rename -uid "159B05DC-0242-8FE8-0001-A39568C132EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  233 -3.2355517118011186 252 -3.2443794201108203
		 256 -3.2605791122207775 318 -3.9131457668609761;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97525908306650932;
	setAttr -s 4 ".kiy[3]"  -0.22106496985337049;
	setAttr -s 4 ".kox[3]"  0.97525908093404978;
	setAttr -s 4 ".koy[3]"  -0.22106497926101423;
createNode animCurveTL -n "pSphere3_translateZ";
	rename -uid "D43FF55B-A84F-E878-AC2E-C4AA68402CD6";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  235 35.246861200897271 252 34.865378564080324
		 256 34.558743520988877 318 16.576759079280453;
	setAttr -s 4 ".kit[0:3]"  10 18 1 1;
	setAttr -s 4 ".kot[0:3]"  10 18 1 1;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kix[2:3]"  0.2349006390819941 0.013046670489017717;
	setAttr -s 4 ".kiy[2:3]"  -0.45604430457017031 0;
	setAttr -s 4 ".kox[2:3]"  6.8845189222950696 3;
	setAttr -s 4 ".koy[2:3]"  -9.9481546227855624 0;
createNode animCurveTU -n "pSphere3_visibility";
	rename -uid "9193E09F-3E4D-7F06-66EF-FF8B8F13E4D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 1 252 1 256 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pSphere3_rotateX";
	rename -uid "95E54A8F-1040-AAAD-C035-AC801003D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 70.494076586436478 233 0 252 0 256 0;
createNode animCurveTA -n "pSphere3_rotateY";
	rename -uid "B0790E7E-9647-F4B7-245C-379BDA41F994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 0 252 0 256 0;
createNode animCurveTA -n "pSphere3_rotateZ";
	rename -uid "2738215F-184E-E5DF-F49E-DDB06780B256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 0 252 0 256 0;
createNode animCurveTU -n "pSphere3_scaleX";
	rename -uid "4AA92186-F244-35D0-44E8-D6838798045D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 3.9809247974601667 252 3.9809247974601667
		 256 3.9809247974601667;
createNode animCurveTU -n "pSphere3_scaleY";
	rename -uid "D6314A4B-0546-0915-278B-D2A4166BC041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 3.9809247974601667 252 3.9809247974601667
		 256 3.9809247974601667;
createNode animCurveTU -n "pSphere3_scaleZ";
	rename -uid "C9975CBB-0A4B-39CD-09AE-9D800B1850C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  233 3.9809247974601667 252 3.9809247974601667
		 256 3.9809247974601667;
createNode animCurveTL -n "pasted__pSphere1_translateY";
	rename -uid "EC2F228C-8E4B-7D56-934F-3FB5D92636BF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  82 26.899405637582735 98 23.299802867282214
		 125 -20.434739995798008 170 -20.434739995798008 171 26.899405637582735 187 23.299802867282214
		 214 -20.434739995798008 259 -20.434739995798008 260 26.899405637582735;
	setAttr -s 9 ".kit[3:8]"  2 2 1 1 2 2;
	setAttr -s 9 ".kot[3:8]"  2 2 1 1 2 2;
	setAttr -s 9 ".ktl[1:8]" no no no yes no no no yes;
	setAttr -s 9 ".kix[0:8]"  1.2232276029428786 1.0329002535561744 0.0018418209767999288 
		1.875 0.041666666666666963 1.0329002535561744 0.0018418209767999288 1.875 0.041666666666667851;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.5266425263698831 0 47.334145633380743 
		0 -2.5266425263698831 0 47.334145633380743;
	setAttr -s 9 ".kox[0:8]"  1.2232276029428786 2.4168070701105955 0.0084774903445116508 
		0.041666666666666963 0.66666666666666696 2.4168070701105955 0.0084774903445116508 
		0.041666666666667851 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.9999640654330828 47.334145633380743 
		-3.5996027703005211 0 -0.9999640654330828 47.334145633380743 0;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "FB217470-8C46-0F39-017F-89A6B69489E9";
	setAttr ".sa" 7;
	setAttr ".sh" 7;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "94AB37CE-D24C-43CE-BCFE-21B9A696974D";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "5B194B59-0A4F-9E92-D13F-849A6AAFA6D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "7B35E778-0C42-9CA4-847C-DEAADAB73A72";
	setAttr ".c" -type "float3" 0.67532468 0.33277315 0.046597287 ;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "A1F82769-4945-7B04-7881-6D86961D8C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0 228 0 306 0 307 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "4914AC73-1940-093E-E6AC-4E8EEC83A1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 -1.7760711809476857 228 -1.7760711809476857
		 306 -1.7760711809476857 307 -1.7760711809476857;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "314BF8C3-D64C-5A91-18B9-DEAE5BCA63D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 12.021898416749845 120 11.381003023851752
		 144 11.381 160 12.022 316 12.021898416749845 317 11.343570904628407;
	setAttr -s 6 ".kit[3:5]"  2 2 2;
	setAttr -s 6 ".kot[3:5]"  2 2 2;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "3B2F7C1D-9A47-4890-2696-0CBFDF09245D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 1 228 1 306 1 307 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "13F57973-8348-78BC-3698-D5BDF13817EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 90 228 90 306 90 307 90;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "77610893-A042-928E-944A-7F8AD28F5294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0 228 0 306 0 307 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "5DAFE53A-8243-73DB-DC9B-709563D3EBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0 228 0 306 0 307 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "8CCC67B1-5148-589D-29C4-22A11AA8E766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0.90013117082822258 228 0.90013117082822258
		 306 0.90013117082822258 307 0.90013117082822258;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "5FF4D0B5-5041-6068-8D99-C29959243628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 1.5337790650515006 228 1.5337790650515006
		 306 1.5337790650515006 307 1.5337790650515006;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "3106F4A5-034F-5164-41AC-E6A2D347EAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  144 0.90013117082822258 228 0.90013117082822258
		 306 0.90013117082822258 307 0.90013117082822258;
createNode animCurveTA -n "CTRL_Pend_01_rotateX";
	rename -uid "A6AF0F64-CC4A-CCDD-8864-EE81A8390A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -70 2.0926455099660899 -47 -11.658040824710303
		 -26 11.703471271844714 -14 -3.557519873670989 9 11.584830813504741 24 -1.9890176710823899
		 45 12.738583692903681 60 1.4355050790911186 62 4.8803591596331684 73 -8.1270742261717235
		 75 16.549750242604787 85 8.2583347230288471 99 -7.5614766672597895 110 -2.3841228065631497
		 126 5.3717620781151503 133 25.442350053914911 147 -28.393660979431328 160 23.520223823053279
		 167 -8.1976790728278512 178 25.469411814541825 195 -23.681923072911189 215 23.286875522003815
		 225 -18.538439787269553 235 42.879038295317045 238 -47.487895267156418 243 29.862733372362872
		 248 -40.230230515435323 339 1.5518622155872925 347 14.374597901321875 359 -53.681511654633894
		 368 31.842601325688943 377 17.210648515751586 384 -15.248765635604453;
createNode animCurveTA -n "CTRL_Pend_02_rotateX";
	rename -uid "B090A0F1-A744-8E74-CE78-BA943DC790D2";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  -70 2.0926455099660899 -47 2.7358232554675688
		 -26 2.9055713535631775 -14 -10.377768826383779 9 5.9425582931495233 24 -4.9344333601440313
		 45 10.952442400411494 60 0.68078044748290101 62 4.2699531840374867 73 -6.333446045136971
		 75 22.292813909710596 85 8.2583347230288471 99 -7.5614766672597975 110 -2.3841228065631599
		 126 5.3717620781151236 133 25.442350053914893 147 -28.393660979431328 160 23.520223823053328
		 167 -8.1976790728278264 178 25.469411814541839 195 -23.681923072911218 215 23.286875522003793
		 225 -18.538439787269635 235 42.383224089846557 238 -39.121910914564509 243 31.722216757575207
		 248 -32.235232962350011 339 7.7302169070945572 347 28.720203788985916 359 -21.658180953132096
		 368 37.418157869331779 377 -14.956117460498792 384 -47.415531611854817;
createNode animCurveTA -n "CTRL_Pend_03_rotateX";
	rename -uid "D989E638-F84C-6CC5-C273-53964C927119";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  -70 2.0926455099660899 -47 0.14102240073835534
		 -26 2.3626910741357334 -14 -10.698265921378054 9 5.6774166591010404 24 -5.1303168906841545
		 45 10.833655886264712 60 0.63058782917980527 62 1.446566197205053 73 -19.157052725893838
		 75 21.243131487153704 85 8.2583347230288471 99 -7.5614766672597975 110 -2.3841228065631599
		 126 5.3717620781151219 133 25.44235005391489 147 -28.393660979431356 160 23.520223823053261
		 167 -8.1976790728278548 178 25.469411814541832 195 -23.681923072911189 215 23.286875522003815
		 225 -18.538439787269613 235 44.335132432592573 238 -42.907542753722332 243 32.201306828365006
		 248 -36.169738844027599 339 10.641293836500092 347 31.631280718391512 359 -33.972642841159548
		 368 25.103695981304316 377 -18.409974330917919 384 -50.869388482273912;
createNode displayLayer -n "layer3";
	rename -uid "6794A66E-EF4B-148B-2488-D685AE9ECFB0";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode blinn -n "blinn2";
	rename -uid "15614ECD-EB4A-83C4-9E77-8DBA363D1521";
	setAttr ".c" -type "float3" 0.59299999 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "200DE51E-A148-5641-2BD7-2B82C811ED77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6FF8291D-264A-72AA-91C5-0D82AA1490BE";
createNode lambert -n "lambert3";
	rename -uid "1E38AF4F-8D41-5EF1-0BCF-8898C6F5F535";
	setAttr ".c" -type "float3" 0.514 0.41168943 0.035466004 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D290D32F-0A40-10C4-E8FE-A2A7253FD3F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AEF7F311-4E43-7DA5-99DF-2D86074F3137";
createNode lambert -n "lambert4";
	rename -uid "0E88F322-0447-ED07-65B5-BB8B691CD91E";
	setAttr ".c" -type "float3" 0.064999998 0.064999998 0.064999998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2AC9EA3D-624F-09CA-8C5E-9989BCC21E64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CFEB15E8-AA43-BE50-5F64-C4A77313EB11";
createNode polyCube -n "polyCube2";
	rename -uid "1AF6F0C2-A34B-00C7-F421-DC9F63B194FF";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "948454E3-DD44-CB3F-2F14-89AB84422BAF";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode lambert -n "lambert5";
	rename -uid "8AA9F54A-4145-DA28-4AFB-94BDB4F59495";
	setAttr ".c" -type "float3" 0.24675325 0.24675325 0.24675325 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "06A4B3C8-6649-C094-91BD-71BDBB4BE12B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "703E465C-0548-9D9B-2BFB-EF999B2D3247";
createNode animCurveTA -n "CTRL_Pend_Main_rotateX";
	rename -uid "38E68D75-744D-03BE-180E-029E0DAC65FC";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  -70 24.411445501606906 -62 13.973911082695263
		 -55 -8.4101814089794118 -54.999999829931973 -8.6621249827222027 -49 -15.949795545983466
		 -41 -3.1498632353340352 -36 13.973911082695263 -31 24.411445501606906 -23 13.973911082695263
		 -16 -8.6621249827222027 -10 -15.949795545983466 -2 -3.1498632353340352 3 13.973911082695263
		 8 24.411445501606906 16 13.973911082695263 23 -8.4101814089794118 23.000000170068027 -8.6621249827222027
		 30 -15.949795545983466 37 -3.1498632353340352 42 13.973911082695263 47 24.411445501606906
		 55 13.973911082695263 62 -8.6621249827222027 73 -19.536976907044803 86 7.3610318222348772
		 101 -9.3355824123593223 110 -6.2674924620077777 112 -7.824704404638867 120 -19.916703476037533
		 127 -11.648310854955245 133 -14.306472568976714 137 -53.262277208246502 143 -80.251211501094346
		 144 -80.251211501094346 156 17.560739737038478 167 17.560739737038478 178 7.364874133507449
		 184 -3.4212780059226904 193 -67.146529697809385 199 -41.905613923589897 210 -12.124970955312945
		 213 -12.124970955312945 222 -68.544457191115939 232 -91.176286079121738 233 -91.176286079121738
		 255 -98.777361963023225 265 -84.854823694916419 282 -41.130614046215833 339 -1.7104428713299626
		 347 -43.237746411023792 356 -60.364044683027458 360 -32.925718580647427 377 -32.925718580647427
		 384 -0.26502510484962771;
	setAttr -s 54 ".kit[23:53]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 54 ".kot[7:53]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 54 ".ktl[23:53]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[23:53]"  0.38496910755924879 0.54166666666666696 
		0.2916666666666663 0.375 0.083333333333333925 0.33333333333333304 0.29166666666666696 
		0.25 0.16666666666666607 0.25 0.041666666666666963 0.5 0.45833333333333304 0.45833333333333393 
		0.25 0.37499999999999911 0.25 0.45833333333333393 0.125 0.375 0.41666666666666607 
		0.02861981254009829 0.91666666666666607 0.41666666666666607 0.70833333333333393 2.375 
		0.33333333333333393 0.375 0.16666666666666607 0.70833333333333393 0.29166666666666607;
	setAttr -s 54 ".kiy[23:53]"  0 0 0 0 -0.047644734498858934 0 0 -0.13918102188039166 
		-0.46038112749341581 0 0 0 0 -0.23695636627011529 -0.52018773085583925 0 0.33893200928330569 
		0 0 -0.65354481802518316 0 -0.0039850171522576132 0 0.37263909415387769 0.33337073511299359 
		0 -0.48174045636133334 0 0 0 0;
	setAttr -s 54 ".kox[7:53]"  0.33479997188812261 0.29166666666666674 
		0.24999999999999994 0.33333333333333337 0.20833333333333331 0.20833333333333331 0.32999998375206618 
		0.29166666666666674 7.086167763681317e-09 0.29166665958049887 0.29166666666666674 
		0.20833333333333326 0.20833333333333326 0.33479997188812261 0.29166666666666696 0.45833333333333304 
		0.41666666666666652 0.62499999999999956 0.37500000000000022 0.083333333333333925 
		0.33333333333333304 0.29166666666666696 0.25 0.16666666666666607 0.25 0.041666666666666963 
		0.5 0.45833333333333304 0.45833333333333393 0.25 0.37499999999999911 0.25 0.45833333333333393 
		0.125 0.375 0.41666666666666607 0.041666666666667851 0.90241640868286233 0.41666666666666607 
		0.87663640056075187 2.375 0.33333333333333393 0.375 0.16666666666666607 0.70833333333333393 
		0.29166666666666607 0.29166666666666607;
	setAttr -s 54 ".koy[7:53]"  0 -0.26937992682624734 -0.2410464023405981 
		0 0.20087200195049845 0.24051779180914953 0 -0.26732787921042273 -9.5984778253908708e-09 
		-0.13159108782356915 0 0.21761133544637329 0.24051779180914956 0 -0.26937992682624751 
		-0.35742381319821465 0 0 0 0 -0.19057893799543421 0 0 -0.092787347920260776 -0.69057169124012618 
		0 0 0 0 -0.12924892705642635 -0.78028159628375704 0 0.62137535035272795 0 0 -0.72616090891686913 
		0 -0.12565228901803493 0 1.1959024812502712 1.1177724647906246 0 -0.54195801340649907 
		0 0 0 0;
createNode animCurveTL -n "CTRL_Pend_Main_translateZ";
	rename -uid "60EE432C-834F-55EA-51C3-30912F0AF606";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -70 20.247449604859103 -62 20.242995242796884
		 -55 20.230123092681719 -49 20.198872664238586 -10 19.990440441367525 62 19.990440441367525
		 73 16.101841105623677 76 16.101841105623677 86 17.850107644242591 101 16.034387151222635
		 110 15.466895245496325 112 15.466895245496325 120 14.809289466105142 127 14.809289466105142
		 133 19.24849223026844 137 24.893875972866454 143 26.718873426564571 144 26.718873426564571
		 156 23.345638663197448 167 23.345638663197448 178 34.682713057165628 184 45.494525214437871
		 193 54.44480013119059 199 50.840958112267948 210 41.7263260472591 213 41.7263260472591
		 222 43.447691223985146 232 39.423720680989177 233 39.423720680989177 237 39.323433954620796
		 259 38.42516073212343 263 38.109631358894106 265 38.102086509588631 282 37.500125715519033
		 294 35.22590382545345 339 39.125399073587637 347 48.412683213595244 356 54.961181541782004
		 360 54.961181541782004 377 54.961181541782004 384 16.483405286984471;
	setAttr -s 41 ".kit[7:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[7:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".ktl[27:40]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 41 ".kix[7:40]"  0.45833333333333304 0.41666666666666696 
		0.62499999999999956 0.375 0.083333333333333925 0.33333333333333304 0.29166666666666696 
		0.25 0.16666666666666607 0.25 0.041666666666666963 0.5 0.45833333333333304 0.45833333333333393 
		0.25 0.37499999999999911 0.25 0.45833333333333393 0.125 0.59550671929575238 0.19650171177151243 
		0.041666666666667851 0.16666666666666607 0.90241640868286233 0.16666666666666785 
		0.083333333333332149 0.70833333333333393 0.5 1.875 0.33333333333333393 0.375 0.16666666666666607 
		0.70833333333333393 0.29166666666666607;
	setAttr -s 41 ".kiy[7:40]"  0 0 -1.4895077492164162 0 0 0 0 6.0507519040567956 
		2.9881524785184461 0 0 0 0 14.331632474332046 7.9048348296099959 0 -4.4888732060934631 
		0 0 0 -2.8746944982558489 0 -0.15362460751780688 -2.3465391397476196 -0.045269095832851297 
		-0.022634547916425166 -1.6860381251826926 0 11.196322122007182 7.4521329262091207 
		0 0 0 0;
	setAttr -s 41 ".kox[7:40]"  0.54166666666666696 0.62499999999999956 
		0.375 0.083333333333333925 0.33333333333333304 0.29166666666666696 0.25 0.16666666666666607 
		0.25 0.041666666666666963 0.5 0.45833333333333304 0.45833333333333393 0.25 0.37499999999999911 
		0.25 0.45833333333333393 0.125 0.375 0.63717338596241846 0.041666666666667851 0.16666666666666607 
		0.91666666666666607 0.15344789758605171 0.083333333333332149 0.70833333333333393 
		0.5 1.875 0.33333333333333393 0.375 0.16666666666666607 0.70833333333333393 0.29166666666666607 
		0.29166666666666607;
	setAttr -s 41 ".koy[7:40]"  0 0 -0.89370464952985029 0 0 0 0 4.0338346027045162 
		4.4822287177776854 0 0 0 0 7.8172540769083785 11.857252244414966 0 -8.2296008778380259 
		0 0 0 0 0 -0.84493534134794024 -0.39900815571276965 -0.022634547916425166 -0.1923936572896168 
		-1.1901445589524879 0 1.9904572661346134 8.3836495419852461 0 0 0 0;
createNode animCurveTL -n "CTRL_Pend_Main_translateY";
	rename -uid "DCBC150A-014D-61C9-BFD2-C2823BD9E98D";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  -70 -5.7274402001868712 -62 -6.6816536882009183
		 -55 -5.7274402001868712 -49 -4.939991823947615 -39 -4.3494055417681725 -27 -5.7274402001868712
		 -19 -6.6816536882009183 -12 -5.7274402001868712 -5 -4.939991823947615 4 -4.3494055417681725
		 17 -5.7274402001868712 25 -6.6816536882009183 31 -5.7274402001868712 38 -4.939991823947615
		 47 -4.3494055417681725 60 -5.7274402001868712 70 -6.4315909979224646 85 -6.6816536882009183
		 101 -6.9793734530836309 110 -6.9793734530836309 112 -6.9793734530836309 120 -6.9766637245953165
		 127 -6.9766637245953165 133 -6.8551154056346997 137 -2.673285290801898 143 3.4184066686380605
		 144 3.4184066686380605 156 3.2807236170720548 167 3.2807236170720548 178 0.95396163556305247
		 184 1.6646229421329846 193 4.4308135046452808 199 -3.2436745290710274 210 -7.2520298277273216
		 213 -7.2520298277273216 222 -7.3861621791605199 232 -7.9897577606099137 233 -7.9897577606099137
		 237 -7.9897577606099137 259 -7.9897577606099137 263 -7.9897577606099137 265 -7.9897577606099137
		 282 -7.9897577606099137 294 -5.4943889361269003 339 -7.1318412797803772 347 -0.48226743700299934
		 356 14.809050347555367 360 14.809050347555367 377 14.809050347555367 384 2.8370319075939197;
createNode objectSet -n "p_3";
	rename -uid "212315FB-1048-4B93-A4BA-BB9C129CBCD4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 74;
	setAttr -av -k on ".unw" 74;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".tmr";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "CTRL_Pend_Main_translateY.o" "Ultimate_Pendulum_v1_0_0RN.phl[1]";
connectAttr "CTRL_Pend_Main_translateZ.o" "Ultimate_Pendulum_v1_0_0RN.phl[2]";
connectAttr "CTRL_Pend_Main_rotateX.o" "Ultimate_Pendulum_v1_0_0RN.phl[3]";
connectAttr "CTRL_Pend_03_rotateX.o" "Ultimate_Pendulum_v1_0_0RN.phl[4]";
connectAttr "Ultimate_Pendulum_v1_0_0RN.phl[5]" "p_3.dsm" -na;
connectAttr "CTRL_Pend_02_rotateX.o" "Ultimate_Pendulum_v1_0_0RN.phl[6]";
connectAttr "Ultimate_Pendulum_v1_0_0RN.phl[7]" "p_3.dsm" -na;
connectAttr "CTRL_Pend_01_rotateX.o" "Ultimate_Pendulum_v1_0_0RN.phl[8]";
connectAttr "Ultimate_Pendulum_v1_0_0RN.phl[9]" "p_3.dsm" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "layer1.di" "pSphere1.do";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr "deleteComponent2.og" "pCylinderShape3.i";
connectAttr "pSphere3_translateX.o" "pSphere3.tx";
connectAttr "pSphere3_translateY.o" "pSphere3.ty";
connectAttr "pSphere3_translateZ.o" "pSphere3.tz";
connectAttr "pSphere3_visibility.o" "pSphere3.v";
connectAttr "pSphere3_rotateX.o" "pSphere3.rx";
connectAttr "pSphere3_rotateY.o" "pSphere3.ry";
connectAttr "pSphere3_rotateZ.o" "pSphere3.rz";
connectAttr "pSphere3_scaleX.o" "pSphere3.sx";
connectAttr "pSphere3_scaleY.o" "pSphere3.sy";
connectAttr "pSphere3_scaleZ.o" "pSphere3.sz";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "layer3.di" "group.do";
connectAttr "pasted__pSphere1_translateY.o" "pasted__pSphere1.ty";
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
connectAttr "deleteComponent3.og" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyCylinder3.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pSphereShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "layerManager.dli[6]" "layer3.id";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "polyCube2.out" "deleteComponent3.ig";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Exercise6_pendulum_V005.ma
