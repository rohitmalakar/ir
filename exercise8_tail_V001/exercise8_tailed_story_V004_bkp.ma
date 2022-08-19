//Maya ASCII 2018 scene
//Name: exercise8_tailed_story_V004.ma
//Last modified: Thu, Aug 18, 2022 03:10:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "Tailed_v1_0_0" -rfn "Tailed_v1_0_0RN" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Thu, Dec 13, 2012 02:46:08 PM|ICON|undef|INFO|undef|OBJN|276|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/rohitmalakar/Documents/ir/rig_collection/Tailed_v1.0.0.mb";
file -rdi 1 -ns "Tailed_v1_0_1" -rfn "Tailed_v1_0_0RN1" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Thu, Dec 13, 2012 02:46:08 PM|ICON|undef|INFO|undef|OBJN|276|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/rohitmalakar/Documents/ir/rig_collection/Tailed_v1.0.0.mb";
file -r -ns "Tailed_v1_0_0" -dr 1 -rfn "Tailed_v1_0_0RN" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Thu, Dec 13, 2012 02:46:08 PM|ICON|undef|INFO|undef|OBJN|276|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/rohitmalakar/Documents/ir/rig_collection/Tailed_v1.0.0.mb";
file -r -ns "Tailed_v1_0_1" -dr 1 -rfn "Tailed_v1_0_0RN1" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Thu, Dec 13, 2012 02:46:08 PM|ICON|undef|INFO|undef|OBJN|276|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/rohitmalakar/Documents/ir/rig_collection/Tailed_v1.0.0.mb";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Mac OS X 10.16";
createNode transform -s -n "persp";
	rename -uid "5FEE40A8-144B-F9E2-6BF3-8DB3D8A01850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -55.530798950125899 14.200518234432964 -46.02080786139954 ;
	setAttr ".r" -type "double3" -6.3383527296112137 -479.40000000009906 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 7.7715611723760958e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1901004853152455e-16 -9.03019299940438e-16 -1.3189738405534963e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54F0535D-3748-1BFB-B6CB-86894CAE2028";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 79.152312058103064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.6134935598610962 8.4782590215130824 -18.377088550684235 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "90765228-7D42-2432-BBD2-04B26CC25916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2816671051336552 1000.339569172639 -15.296109835225078 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB544A58-D347-FE9A-F165-13BEB86F804D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.959829839253;
	setAttr ".ow" 27.27534481427324;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.7619536040950186 -0.62026066661421897 -12.111579809030927 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3790CCFA-0747-1DA6-F184-FF9433764A5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D77F8D69-354B-596A-051D-D897C4CFF5E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "283E7022-3049-A10C-7D10-998DA121EF13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3737857740323 4.9710497056900493 -21.676113473615569 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E42B3517-734D-23D1-BCD3-87BE598868B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3633234997777;
	setAttr ".ow" 77.481085739568002;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.010462274254291137 6.6842075506236487 13.7880126057815 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "631A1586-F146-9B69-E049-8D9C6CA1DC5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.689860194000467 2.1041981965979097 -2.6302477457473827 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 20.914831054838928 0.19365584310036055 -37.182 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4935257F-9D48-7C9B-C997-0D87CF1F5DF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F291FD24-8E4A-0580-AEE7-C3A6CC270C2F";
	setAttr ".t" -type "double3" 2.2238420486227568 -0.40576319534553607 2.1727709431390179 ;
	setAttr ".r" -type "double3" 3.7499102882403371e-15 31.987011172313327 89.999999999999929 ;
	setAttr ".s" -type "double3" 0.54163097663100734 4.9356037317375216 0.54163097663100734 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "45220894-7643-9B29-CBE1-128580011B06";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "8EC8E2F8-9A4C-F397-A3CE-9AB4BE946EC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "86F311D1-E14D-36FA-C155-85AFC12B3C3C";
	setAttr ".t" -type "double3" 1.2327802692716592 -0.23291894927044668 -36.221670683163723 ;
	setAttr ".s" -type "double3" 2.3728797387396954 0.38213878868768092 11.442141913473094 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "41D2CAFC-B148-AC1B-9BAC-CA8DDD580DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.7763568e-15 0.017184041 ;
	setAttr ".pt[7]" -type "float3" 0 1.7763568e-15 0.017184041 ;
	setAttr ".pt[55]" -type "float3" 0 1.7763568e-15 0.017184041 ;
	setAttr ".pt[100]" -type "float3" 0.029853093 0.056878217 0.0068259407 ;
	setAttr ".pt[101]" -type "float3" 0.0018926794 0.069433093 0.010012161 ;
	setAttr ".pt[102]" -type "float3" -0.029853091 0.090843305 0.0081532793 ;
	setAttr ".pt[103]" -type "float3" -0.039662026 -0.078430399 -0.0027282471 ;
	setAttr ".pt[104]" -type "float3" -0.029853091 -0.090843305 -0.0073000528 ;
	setAttr ".pt[105]" -type "float3" 0.0018926794 -0.0377515 -0.010012161 ;
	setAttr ".pt[106]" -type "float3" 0.029853093 -0.090843305 -0.0073000528 ;
	setAttr ".pt[107]" -type "float3" 0.039662033 -0.078430474 -0.0027282471 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "954A96D0-9E48-1699-D6AB-3398C086C1C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.8579254 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.8579254 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.8579254 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.8579254 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 22 ".n[0:21]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
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
createNode transform -n "imagePlane1";
	rename -uid "7F50F7F4-5146-1296-5471-69A22BC0DBDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9901268058040955 7.8589159253973033 43.773542968897651 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.9663122398950694 4.9661353342612511 4.9661353342612511 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FBB931B7-CA4E-4EED-B9A3-038063D41B2D";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise8_tail_V001/ref/2022-08-16 14-33-27.mp4";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 290;
	setAttr ".cov" -type "short2" 1278 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.78;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube5";
	rename -uid "306F2F5C-664B-1A24-1522-FAAA92B977E0";
	setAttr ".t" -type "double3" 0 -1.9052331588584224 45.338661253349372 ;
	setAttr ".s" -type "double3" 8.8288540644108711 3.8258369994750971 8.8288540644108711 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "552689DF-DB40-7334-85FA-38B8CA988166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "22AD0B44-7346-DA91-2332-C7B1B3C8CA32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.468478163417803 0.44009841839193087 -12.322755714974031 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 40.910479083601011 2.3093891302467284 68.184131806001673 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "4CCC7DA7-2644-F45F-D570-7798DD4D0BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "CEABDDA2-9749-C1AC-E9C0-BD971BB683A4";
	setAttr ".t" -type "double3" 1.5135182612813005 7.477424229698082 -32.306826332271235 ;
	setAttr ".r" -type "double3" 50.353990410384654 -76.066984673591904 38.807825085681273 ;
	setAttr ".s" -type "double3" 4.3918102902267968 4.3918102902267968 4.3918102902267968 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "09255ECA-BE4F-C311-F62F-148D7E569586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "99488933-D948-46FA-5ED7-EEBEC94CAFFE";
	setAttr ".t" -type "double3" 2.0624409653541371 10.675283836613893 -43.115290078264188 ;
	setAttr ".r" -type "double3" 176.68180696042995 10.768231951052778 29.625515494754875 ;
	setAttr ".s" -type "double3" 4.3918102902267968 4.3918102902267968 4.3918102902267968 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E425F58E-1A47-57F6-B50D-07BC4440E3B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.18163571 -0.809017 -0.55901706 -0.47552827 -0.809017 -0.34549156
		 -0.4755283 -0.809017 0.3454915 0.18163562 -0.809017 0.559017 0.58778524 -0.809017 0
		 0.29389274 -0.30901697 -0.90450859 -0.76942092 -0.30901697 -0.55901712 -0.76942098 -0.30901697 0.559017
		 0.29389262 -0.30901697 0.90450853 0.95105654 -0.30901697 0 0.29389274 0.30901697 -0.90450859
		 -0.76942092 0.30901697 -0.55901712 -0.76942098 0.30901697 0.559017 0.29389262 0.30901697 0.90450853
		 0.95105654 0.30901697 0 0.18163571 0.809017 -0.55901706 -0.47552827 0.809017 -0.34549156
		 -0.4755283 0.809017 0.3454915 0.18163562 0.809017 0.559017 0.58778524 0.809017 0
		 0 -1 0 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "DAA2ED24-2E4A-4FD8-EF87-7BB2D51D684F";
	setAttr ".t" -type "double3" 2.2238420486227568 -2.4727751443688213 2.1727709431390179 ;
	setAttr ".r" -type "double3" 3.7499102882403371e-15 0 0 ;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 1.6510515988307979 0.41525041186308981 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "F5F588FB-2341-272E-2F7F-A28D59BFA2A1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "6C2CBD2B-434C-BDAF-6332-DDA253F58D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "8D60DA46-3C42-1F2F-6447-199029FDBB05";
	setAttr ".rp" -type "double3" 2.2238420486227564 -1.9108593645494649 2.1727709294480047 ;
	setAttr ".sp" -type "double3" 2.2238420486227564 -1.9108593645494649 2.1727709294480047 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "95FE14B1-4440-B94F-9C5E-05AA6C54FB98";
	setAttr ".t" -type "double3" -0.412994058356694 -6.843829289232497 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "15FB01CF-6E4E-EB37-5D4E-7484DEAB0DFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "67C0EBD6-5C46-7A54-2BF2-90ACF1AE9091";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "87FDB58F-CF47-7F44-DF18-36A805D4FDA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder3";
	rename -uid "4581DAF4-6240-BB98-296D-95995AD6870A";
	setAttr ".t" -type "double3" -0.412994058356694 -7.9967554818864128 7.4972588797050559 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "C5DAF276-7E48-3D55-6FA9-1895637FCE89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCylinder3";
	rename -uid "A0D752BA-0249-B39B-EFA1-B0BD348C78E5";
	setAttr ".t" -type "double3" -0.412994058356694 -7.9967554818864128 -15.019548671802283 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "17651085-8148-210F-E43F-8DA1AD9C299C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCylinder3";
	rename -uid "551B0C9C-B24A-BF0B-CCB3-548C6A861810";
	setAttr ".t" -type "double3" -0.412994058356694 -6.843829289232497 -6.9289289045290348 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "CEDD08B4-2042-1B9A-C77D-9393FD85BC70";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCylinder3";
	rename -uid "B99567CD-2F4A-AEFA-7B5C-979C100618CB";
	setAttr ".t" -type "double3" 9.1279096864431946 -7.9967554818864128 -15.019548671802283 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "C9B84623-264B-1A55-36E2-40A31AB9EF46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCylinder3";
	rename -uid "5C36C894-AD44-AD94-2EC6-EA871CD4AD4C";
	setAttr ".t" -type "double3" 9.1279096864431946 -6.843829289232497 -6.9289289045290348 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "0A902525-CA40-4EC0-AF5B-A6B0A62ECB13";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCylinder3";
	rename -uid "D2D20CFE-A140-DED1-CC5D-F5AAA98559D1";
	setAttr ".t" -type "double3" 9.1279096864431946 -6.843829289232497 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "8321E46B-6F47-73A9-0412-46B649BB665F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCylinder3";
	rename -uid "A6D547BB-FC49-94CA-898D-ACB3EC7ACFE6";
	setAttr ".t" -type "double3" 9.1279096864431946 -7.9967554818864128 7.4972588797050559 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.94728105039542221 0.94728105039542221 0.94728105039542221 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "00CBA24B-C044-6494-6470-7F871CE4B648";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34898024797439575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[26:37]" -type "float3"  -0.055128414 0.0035189148 
		0.10143669 -0.055128414 0.089606509 0.047670588 0.0551285 0.089606509 0.047670588 
		0.0551285 0.0035189148 0.10143669 -0.055128414 0.086087316 -0.053766146 0.0551285 
		0.086087316 -0.053766146 -0.055128414 -0.0035191104 -0.1014368 0.0551285 -0.0035191104 
		-0.1014368 -0.055128414 -0.089606337 -0.047670662 0.0551285 -0.089606337 -0.047670662 
		-0.055128414 -0.08608716 0.053766094 0.0551285 -0.08608716 0.053766094;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCylinder3";
	rename -uid "EAE909A8-8F40-06DE-CB2F-F88B86D1F250";
	setAttr ".t" -type "double3" -6.1779098523635136 -4.6224215235844452 -20.753341260179727 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2805985898493868 1.2805985898493868 1.2805985898493868 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "28C4E003-7044-A5B3-34A3-FF8F5B520818";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19055885076522827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[1]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[2]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[3]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[4]" -type "float3" 7.8315811 1.9984014e-15 0 ;
	setAttr ".pt[5]" -type "float3" 7.8315811 2.0053403e-15 0 ;
	setAttr ".pt[12]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[14]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[15]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[16]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[17]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[18]" -type "float3" 7.8315811 1.9984014e-15 0 ;
	setAttr ".pt[19]" -type "float3" 7.8315811 2.0053403e-15 0 ;
	setAttr ".pt[20]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[21]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[22]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[23]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[24]" -type "float3" 7.8315811 1.9984014e-15 0 ;
	setAttr ".pt[25]" -type "float3" 7.8315811 2.0053403e-15 0 ;
	setAttr ".pt[26]" -type "float3" 7.776453 0.0035189148 0.10143669 ;
	setAttr ".pt[27]" -type "float3" 7.776453 0.089606509 0.047670588 ;
	setAttr ".pt[28]" -type "float3" 7.8867092 0.089606509 0.047670588 ;
	setAttr ".pt[29]" -type "float3" 7.8867092 0.0035189148 0.10143669 ;
	setAttr ".pt[30]" -type "float3" 7.776453 0.086087316 -0.053766146 ;
	setAttr ".pt[31]" -type "float3" 7.8867092 0.086087316 -0.053766146 ;
	setAttr ".pt[32]" -type "float3" 7.776453 -0.0035191104 -0.1014368 ;
	setAttr ".pt[33]" -type "float3" 7.8867092 -0.0035191104 -0.1014368 ;
	setAttr ".pt[34]" -type "float3" 7.776453 -0.089606337 -0.047670662 ;
	setAttr ".pt[35]" -type "float3" 7.8867092 -0.089606337 -0.047670662 ;
	setAttr ".pt[36]" -type "float3" 7.776453 -0.08608716 0.053766094 ;
	setAttr ".pt[37]" -type "float3" 7.8867092 -0.08608716 0.053766094 ;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCylinder3";
	rename -uid "D14E9250-5449-D57F-95D2-A7AF058616F7";
	setAttr ".t" -type "double3" 14.479070945171586 -4.6224215235844452 -20.753341260179727 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.2805985898493868 1.2805985898493868 1.2805985898493868 ;
	setAttr ".rp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
	setAttr ".rpt" -type "double3" -1.8180789500474923 2.6296053379774094 0 ;
	setAttr ".sp" -type "double3" 2.2238421440124512 -0.40576319396495819 2.1727709770202637 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "68A7E717-684B-1373-0596-18BCDDA3DE3F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19055885076522827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625
		 0.36018419 0.375 0.36018419 0.41666666 0.36018419 0.45833331 0.36018419 0.49999997
		 0.36018419 0.54166663 0.36018419 0.58333331 0.36018419 0.625 0.3377763 0.375 0.3377763
		 0.41666666 0.3377763 0.45833331 0.3377763 0.49999994 0.3377763 0.54166663 0.3377763
		 0.58333331 0.3377763 0.375 0.3377763 0.41666666 0.3377763 0.41666666 0.36018419 0.375
		 0.36018419 0.45833331 0.3377763 0.45833331 0.36018419 0.49999994 0.3377763 0.49999997
		 0.36018419 0.54166663 0.3377763 0.54166663 0.36018419 0.58333331 0.3377763 0.58333331
		 0.36018419 0.625 0.3377763 0.625 0.36018419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[1]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[2]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[3]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[4]" -type "float3" 7.8315811 1.9984014e-15 0 ;
	setAttr ".pt[5]" -type "float3" 7.8315811 2.0053403e-15 0 ;
	setAttr ".pt[12]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[14]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[15]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[16]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[17]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[18]" -type "float3" 7.8315811 1.9984014e-15 0 ;
	setAttr ".pt[19]" -type "float3" 7.8315811 2.0053403e-15 0 ;
	setAttr ".pt[20]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[21]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[22]" -type "float3" 7.8315811 2.220446e-15 0 ;
	setAttr ".pt[23]" -type "float3" 7.8315811 1.831868e-15 0 ;
	setAttr ".pt[24]" -type "float3" 7.8315811 1.9984014e-15 0 ;
	setAttr ".pt[25]" -type "float3" 7.8315811 2.0053403e-15 0 ;
	setAttr ".pt[26]" -type "float3" 7.776453 0.0035189148 0.10143669 ;
	setAttr ".pt[27]" -type "float3" 7.776453 0.089606509 0.047670588 ;
	setAttr ".pt[28]" -type "float3" 7.8867092 0.089606509 0.047670588 ;
	setAttr ".pt[29]" -type "float3" 7.8867092 0.0035189148 0.10143669 ;
	setAttr ".pt[30]" -type "float3" 7.776453 0.086087316 -0.053766146 ;
	setAttr ".pt[31]" -type "float3" 7.8867092 0.086087316 -0.053766146 ;
	setAttr ".pt[32]" -type "float3" 7.776453 -0.0035191104 -0.1014368 ;
	setAttr ".pt[33]" -type "float3" 7.8867092 -0.0035191104 -0.1014368 ;
	setAttr ".pt[34]" -type "float3" 7.776453 -0.089606337 -0.047670662 ;
	setAttr ".pt[35]" -type "float3" 7.8867092 -0.089606337 -0.047670662 ;
	setAttr ".pt[36]" -type "float3" 7.776453 -0.08608716 0.053766094 ;
	setAttr ".pt[37]" -type "float3" 7.8867092 -0.08608716 0.053766094 ;
	setAttr -s 38 ".vt[0:37]"  7.15944576 -0.42454147 1.63146579 7.15944576 -0.88393784 1.91838229
		 7.15944576 -0.86515808 2.45968771 7.15944576 -0.38698387 2.71407652 7.15944576 0.072410583 2.42715979
		 7.15944576 0.053630829 1.88585436 -2.71176171 -0.42454147 1.63146579 -2.71176171 -0.88393784 1.91838229
		 -2.71176171 -0.86515808 2.45968771 -2.71176171 -0.38698387 2.71407652 -2.71176171 0.072410583 2.42715979
		 -2.71176171 0.053630829 1.88585436 7.15944576 -0.40576363 2.17277098 -2.71176171 -0.40576363 2.17277098
		 5.90738201 -0.42454147 1.63146579 5.90738201 -0.88393784 1.91838229 5.90738201 -0.86515808 2.45968771
		 5.90738201 -0.38698387 2.71407652 5.90738201 0.072410583 2.42715979 5.90738201 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 6.4957552 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436
		 6.4957552 -0.42454147 1.63146579 6.4957552 -0.88393784 1.91838229 5.90738201 -0.88393784 1.91838229
		 5.90738201 -0.42454147 1.63146579 6.4957552 -0.86515808 2.45968771 5.90738201 -0.86515808 2.45968771
		 6.4957552 -0.38698387 2.71407652 5.90738201 -0.38698387 2.71407652 6.4957552 0.072410583 2.42715979
		 5.90738201 0.072410583 2.42715979 6.4957552 0.053630829 1.88585436 5.90738201 0.053630829 1.88585436;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 7 0 16 8 0 17 9 0 18 10 0 19 11 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 14 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 20 26 0 21 27 0 26 27 0 15 28 0 27 28 0
		 14 29 0 29 28 0 26 29 0 22 30 0 27 30 0 16 31 0 30 31 0 28 31 0 23 32 0 30 32 0 17 33 0
		 32 33 0 31 33 0 24 34 0 32 34 0 18 35 0 34 35 0 33 35 0 25 36 0 34 36 0 19 37 0 36 37 0
		 35 37 0 36 26 0 37 29 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 36 31 -7 -31
		mu 0 4 29 30 2 3
		f 4 37 32 -8 -32
		mu 0 4 30 31 5 2
		f 4 38 33 -9 -33
		mu 0 4 31 32 7 5
		f 4 39 34 -10 -34
		mu 0 4 32 33 9 7
		f 4 40 35 -11 -35
		mu 0 4 33 34 11 9
		f 4 41 30 -12 -36
		mu 0 4 34 28 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 57 59 -61 -53
		mu 0 4 43 46 47 44
		f 4 62 64 -66 -60
		mu 0 4 46 48 49 47
		f 4 67 69 -71 -65
		mu 0 4 48 50 51 49
		f 4 72 74 -76 -70
		mu 0 4 50 52 53 51
		f 4 76 55 -78 -75
		mu 0 4 52 54 55 53
		f 4 0 13 -43 -13
		mu 0 4 0 1 37 36
		f 4 1 14 -44 -14
		mu 0 4 1 4 38 37
		f 4 2 15 -45 -15
		mu 0 4 4 6 39 38
		f 4 3 16 -46 -16
		mu 0 4 6 8 40 39
		f 4 4 17 -47 -17
		mu 0 4 8 10 41 40
		f 4 5 12 -48 -18
		mu 0 4 10 12 35 41
		f 4 42 49 -51 -49
		mu 0 4 36 37 43 42
		f 4 -37 53 54 -52
		mu 0 4 30 29 45 44
		f 4 43 56 -58 -50
		mu 0 4 37 38 46 43
		f 4 -38 51 60 -59
		mu 0 4 31 30 44 47
		f 4 44 61 -63 -57
		mu 0 4 38 39 48 46
		f 4 -39 58 65 -64
		mu 0 4 32 31 47 49
		f 4 45 66 -68 -62
		mu 0 4 39 40 50 48
		f 4 -40 63 70 -69
		mu 0 4 33 32 49 51
		f 4 46 71 -73 -67
		mu 0 4 40 41 52 50
		f 4 -41 68 75 -74
		mu 0 4 34 33 51 53
		f 4 47 48 -77 -72
		mu 0 4 41 35 54 52
		f 4 -42 73 77 -54
		mu 0 4 28 34 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "6AEE5605-1545-0ABC-2040-4B80B387AFCF";
	setAttr ".t" -type "double3" 4.6296296296296289 -8.8085513985283761 -1.4519776636889563 ;
	setAttr ".s" -type "double3" 11.949775830242542 0.91331989359368626 26.972507770788784 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E2EFC06B-544F-3550-D822-02B55095EF87";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "CABEDB6F-7248-A16E-224C-9094C13B7EFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle";
	rename -uid "660DE677-DF42-71C9-BDCD-37B89B83FEE6";
	setAttr ".t" -type "double3" 4.6296296296296289 -5.943786324773809 -1.4519776636889556 ;
	setAttr ".r" -type "double3" 90 180 90 ;
	setAttr ".s" -type "double3" 12.504057624929544 12.504057624929544 12.504057624929544 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "C529210D-5C4D-1AD4-D84D-6BA43D264E66";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.27999999999999986 ;
	setAttr ".hw" 6.0937142197427452;
createNode transform -n "pCube7";
	rename -uid "0E072D8A-3C44-6D30-EE46-5680A80A3A9D";
	setAttr ".t" -type "double3" -0.0084982683049261709 -0.52492543269450742 9.6639503354540341 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C76B744E-DC43-4FB9-93D0-B990B7BC1850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "B09BD6E6-324E-A17D-0166-5DADFFF48D97";
	setAttr ".t" -type "double3" 9.5324054764949633 -0.52492543269450742 9.6639503354540341 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5B04EC73-9740-1447-0031-2499A2EDDA89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube9";
	rename -uid "B8382497-6243-E823-102E-6CA9D2EBC5BC";
	setAttr ".t" -type "double3" 9.5324054764949633 -0.52492543269450742 -12.839118039720979 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4F6E9A19-1244-0659-2942-A284C8C55A5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube10";
	rename -uid "02F36E54-944C-C610-9C16-0B845FADB3A0";
	setAttr ".t" -type "double3" -0.0084982683049261709 -0.52492543269450742 -12.839118039720979 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6D82A5A2-914D-0745-92AD-44B6AA39218B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11";
	rename -uid "DD98EEAF-2048-C717-21B1-D282A940694D";
	setAttr ".t" -type "double3" 0 -13.537169547963547 0 ;
	setAttr ".s" -type "double3" 114.14106824826574 5.401887495006954 114.14106824826574 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "581F21FF-9642-EC45-C294-A0A578166268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005215406418 0.44166669249534607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[96]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.53973532 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.53973532 0 ;
createNode transform -n "pCube12";
	rename -uid "AA24A000-DD4B-E10A-A09C-E7B90F8257BA";
	setAttr ".t" -type "double3" 4.5452613752732027 11.241326606747077 -18.550942395639645 ;
	setAttr ".s" -type "double3" 25.953514903169864 1.0541409308683272 1.0541409308683272 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2CDA5A36-0341-6ED0-1201-5F94AC6F0363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube13";
	rename -uid "947A2F6E-E74B-F8D8-AB97-CCA8EDD16C63";
	setAttr ".t" -type "double3" 4.524779335174844 15.253685030516717 -18.566114751815164 ;
	setAttr ".s" -type "double3" 26.134089696813977 0.74883772091639345 1.1677031510957532 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "01FCACAB-0947-3248-ECF6-30B9C9CEF24C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "DE5EA099-454C-17F7-4664-22A61F750655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend2Handle";
	rename -uid "DD10A7A8-E54C-4EB4-C59C-96AA9D76BCD6";
	setAttr ".t" -type "double3" 4.5247789457465597 15.677879733619232 -18.566114751815164 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 13.067044458978705 13.067044458978705 13.067044458978705 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend2HandleShape" -p "bend2Handle";
	rename -uid "0FFAFA38-144F-2236-AD2A-94AECFFCDB15";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.22000000000000008 ;
	setAttr ".hw" 0.64223673310266383;
createNode transform -n "pCube14";
	rename -uid "3F01EECD-034F-AB20-71AE-C2AB9BB75D56";
	setAttr ".t" -type "double3" 4.5452613752732027 14.362966298169219 -18.550942395639645 ;
	setAttr ".s" -type "double3" 25.953514903169864 1.0541409308683272 1.0541409308683272 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "92FBD9B3-F647-5B74-1F19-02AB7643B5B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pSphere3";
	rename -uid "F3155915-1C44-0669-CFD7-ED8CFF130325";
	setAttr ".t" -type "double3" 0.14431399372631182 8.9368810799240723 -18.377088219637503 ;
	setAttr ".s" -type "double3" 0.72500237358661312 0.72500237358661312 0.72500237358661312 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "407D2C6D-4641-154C-50C6-0F8B77FFF851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[8]" -type "float3" -0.082252778 -0.00020134573 0.082252897 ;
	setAttr ".pt[9]" -type "float3" 6.933393e-09 -0.00020134573 0.11632303 ;
	setAttr ".pt[10]" -type "float3" 0.0822528 -0.00020134573 0.082252897 ;
	setAttr ".pt[11]" -type "float3" 0.11632302 -0.00020134573 0 ;
	setAttr ".pt[12]" -type "float3" 0.0822528 -0.00020134573 -0.082252897 ;
	setAttr ".pt[13]" -type "float3" 6.933393e-09 -0.00020134573 -0.11632303 ;
	setAttr ".pt[14]" -type "float3" -0.082252786 -0.00020134573 -0.082252897 ;
	setAttr ".pt[15]" -type "float3" -0.11632302 -0.00020134573 0 ;
	setAttr ".pt[32]" -type "float3" -0.15791042 0.019097799 0.15791024 ;
	setAttr ".pt[33]" -type "float3" 1.7391487e-08 0.019097799 0.22331899 ;
	setAttr ".pt[34]" -type "float3" 0.15791051 0.019097799 0.15791024 ;
	setAttr ".pt[35]" -type "float3" 0.22331922 0.019097799 0 ;
	setAttr ".pt[36]" -type "float3" 0.15791051 0.019097799 -0.15791024 ;
	setAttr ".pt[37]" -type "float3" 1.7391487e-08 0.019097799 -0.22331899 ;
	setAttr ".pt[38]" -type "float3" -0.15791042 0.019097799 -0.15791024 ;
	setAttr ".pt[39]" -type "float3" -0.22331922 0.019097799 0 ;
	setAttr ".pt[42]" -type "float3" 7.1707311e-09 0.00020134571 0.10895146 ;
	setAttr ".pt[43]" -type "float3" -0.077040344 0.00020134571 0.077040315 ;
	setAttr ".pt[45]" -type "float3" 0.077040344 0.00020134571 0.077040315 ;
	setAttr ".pt[47]" -type "float3" 0.10895152 0.00020134571 0 ;
	setAttr ".pt[49]" -type "float3" 0.077040344 0.00020134571 -0.077040315 ;
	setAttr ".pt[51]" -type "float3" 5.9840413e-09 0.00020134571 -0.10895146 ;
	setAttr ".pt[53]" -type "float3" -0.077040344 0.00020134571 -0.077040315 ;
	setAttr ".pt[55]" -type "float3" -0.10895152 0.00020134571 0 ;
	setAttr ".pt[72]" -type "float3" 1.7391487e-08 0.049107991 0.20326729 ;
	setAttr ".pt[73]" -type "float3" -0.14373153 0.049107991 0.14373212 ;
	setAttr ".pt[74]" -type "float3" 0.14373162 0.049107991 0.14373212 ;
	setAttr ".pt[75]" -type "float3" 0.20326731 0.049107991 0 ;
	setAttr ".pt[76]" -type "float3" 0.14373162 0.049107991 -0.14373212 ;
	setAttr ".pt[77]" -type "float3" 8.6957437e-09 0.049107991 -0.20326729 ;
	setAttr ".pt[78]" -type "float3" -0.14373153 0.049107991 -0.14373212 ;
	setAttr ".pt[79]" -type "float3" -0.20326731 0.049107991 0 ;
	setAttr ".pt[82]" -type "float3" -0.03979123 -0.049107432 0.039791718 ;
	setAttr ".pt[83]" -type "float3" -1.282622e-07 -0.049107432 0.056272693 ;
	setAttr ".pt[85]" -type "float3" 0.039791066 -0.049107991 0.039791718 ;
	setAttr ".pt[87]" -type "float3" 0.056273714 -0.049107991 0 ;
	setAttr ".pt[89]" -type "float3" 0.039791368 -0.049107432 -0.039791718 ;
	setAttr ".pt[91]" -type "float3" 2.1956751e-07 -0.049106885 -0.056272693 ;
	setAttr ".pt[93]" -type "float3" -0.039791245 -0.049107432 -0.039791718 ;
	setAttr ".pt[95]" -type "float3" -0.05627396 -0.049107991 0 ;
	setAttr ".pt[104]" -type "float3" 0.038430996 -0.17109723 -0.03843103 ;
	setAttr ".pt[105]" -type "float3" -3.5064003e-09 -0.17109723 -0.05434962 ;
	setAttr ".pt[106]" -type "float3" -3.7651016e-09 -0.17082249 -0.051067241 ;
	setAttr ".pt[107]" -type "float3" 0.036109947 -0.17082249 -0.036109924 ;
	setAttr ".pt[108]" -type "float3" -0.038431011 -0.17109723 -0.03843103 ;
	setAttr ".pt[109]" -type "float3" -0.036109962 -0.17082249 -0.036109924 ;
	setAttr ".pt[110]" -type "float3" -0.054349646 -0.17109723 0 ;
	setAttr ".pt[111]" -type "float3" -0.051067177 -0.17082249 0 ;
	setAttr ".pt[112]" -type "float3" -0.038431011 -0.17109723 0.03843103 ;
	setAttr ".pt[113]" -type "float3" -0.036109954 -0.17082249 0.036109924 ;
	setAttr ".pt[114]" -type "float3" -3.5064003e-09 -0.17109723 0.05434962 ;
	setAttr ".pt[115]" -type "float3" -8.8898183e-10 -0.17082249 0.051067241 ;
	setAttr ".pt[116]" -type "float3" 0.038430996 -0.17109723 0.03843103 ;
	setAttr ".pt[117]" -type "float3" 0.036109954 -0.17082249 0.036109924 ;
	setAttr ".pt[118]" -type "float3" 0.054349646 -0.17109723 0 ;
	setAttr ".pt[119]" -type "float3" 0.051067181 -0.17082249 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube15";
	rename -uid "CF2C85EE-B240-9835-2E5A-F797176ECC1C";
	setAttr ".t" -type "double3" -0.012577871252509087 -3.8024405025376624 -1.4519776636889563 ;
	setAttr ".s" -type "double3" 0.44016330975473417 0.50074066569850484 26.972507770788784 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "286C4C88-6D40-A5BE-491B-8C9526876CAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -2.55978751 0.45851728 0.5 -2.55978751 0.45851728
		 -0.5 -2.079259872 0.46319616 0.5 -2.079259872 0.46319616 -0.5 -1.59873211 0.467875
		 0.5 -1.59873211 0.467875 -0.5 -0.57206744 0.33527002 0.5 -0.57206744 0.33527002 -0.5 0.11309626 0.20216504
		 0.5 0.11309626 0.20216504 -0.5 0.45695731 0.067555889 0.5 0.45695731 0.067555889
		 -0.5 0.45695731 -0.067555904 0.5 0.45695731 -0.067555904 -0.5 0.11309621 -0.20216505
		 0.5 0.11309621 -0.20216505 -0.5 -0.57206744 -0.33527002 0.5 -0.57206744 -0.33527002
		 -0.5 -1.59873211 -0.467875 0.5 -1.59873211 -0.467875 -0.5 -2.079259872 -0.46319616
		 0.5 -2.079259872 -0.46319616 -0.5 -2.55978751 -0.45851728 0.5 -2.55978751 -0.45851728
		 -0.5 -1.54889214 -0.32802236 0.5 -1.54889214 -0.32802236 -0.5 -0.87853986 -0.19779475
		 0.5 -0.87853986 -0.19779475 -0.5 -0.54211223 -0.066095501 0.5 -0.54211223 -0.066095501
		 -0.5 -0.54211223 0.066095516 0.5 -0.54211223 0.066095516 -0.5 -0.87853992 0.19779477
		 0.5 -0.87853992 0.19779477 -0.5 -1.54889214 0.32802236 0.5 -1.54889214 0.32802236
		 0.5 -1.06047976 -0.33164617 0.5 -0.38272181 -0.1999799 0.5 -0.042577446 -0.066825695
		 0.5 -0.042577464 0.06682571 0.5 -0.38272187 0.19997992 0.5 -1.06047976 0.33164617
		 -0.5 -1.06047976 -0.33164617 -0.5 -0.38272181 -0.1999799 -0.5 -0.042577446 -0.066825695
		 -0.5 -0.042577464 0.06682571 -0.5 -0.38272187 0.19997992 -0.5 -1.06047976 0.33164617;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape6Orig15" -p "pCube15";
	rename -uid "27531B4D-4E4A-EEC3-E4FA-B6B755ECA9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.35714287 0.5 0.5 0.35714287 -0.5 0.5 0.21428572
		 0.5 0.5 0.21428572 -0.5 0.5 0.071428567 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582
		 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 0.5 -0.5 -0.21428572
		 -0.5 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582 0.5 -0.5 0.071428582
		 -0.5 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 0.5 -0.5 0.35714287
		 0.5 0 -0.35714287 0.5 0 -0.21428572 0.5 0 -0.071428567 0.5 0 0.071428582 0.5 0 0.21428573
		 0.5 0 0.35714287 -0.5 0 -0.35714287 -0.5 0 -0.21428572 -0.5 0 -0.071428567 -0.5 0 0.071428582
		 -0.5 0 0.21428573 -0.5 0 0.35714287;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "927DBAC2-5940-69AF-FCF7-E0A9CC9034D0";
	setAttr ".t" -type "double3" -0.012577871252509087 -1.4156326386339813 -1.4519776636889563 ;
	setAttr ".s" -type "double3" 0.44016330975473417 0.50074066569850484 26.972507770788784 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "D5F82B38-6A44-7884-82AD-E7AE921A31E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -2.55978751 0.45851728 0.5 -2.55978751 0.45851728
		 -0.5 -2.079259872 0.46319616 0.5 -2.079259872 0.46319616 -0.5 -1.59873211 0.467875
		 0.5 -1.59873211 0.467875 -0.5 -0.57206744 0.33527002 0.5 -0.57206744 0.33527002 -0.5 0.11309626 0.20216504
		 0.5 0.11309626 0.20216504 -0.5 0.45695731 0.067555889 0.5 0.45695731 0.067555889
		 -0.5 0.45695731 -0.067555904 0.5 0.45695731 -0.067555904 -0.5 0.11309621 -0.20216505
		 0.5 0.11309621 -0.20216505 -0.5 -0.57206744 -0.33527002 0.5 -0.57206744 -0.33527002
		 -0.5 -1.59873211 -0.467875 0.5 -1.59873211 -0.467875 -0.5 -2.079259872 -0.46319616
		 0.5 -2.079259872 -0.46319616 -0.5 -2.55978751 -0.45851728 0.5 -2.55978751 -0.45851728
		 -0.5 -1.54889214 -0.32802236 0.5 -1.54889214 -0.32802236 -0.5 -0.87853986 -0.19779475
		 0.5 -0.87853986 -0.19779475 -0.5 -0.54211223 -0.066095501 0.5 -0.54211223 -0.066095501
		 -0.5 -0.54211223 0.066095516 0.5 -0.54211223 0.066095516 -0.5 -0.87853992 0.19779477
		 0.5 -0.87853992 0.19779477 -0.5 -1.54889214 0.32802236 0.5 -1.54889214 0.32802236
		 0.5 -1.06047976 -0.33164617 0.5 -0.38272181 -0.1999799 0.5 -0.042577446 -0.066825695
		 0.5 -0.042577464 0.06682571 0.5 -0.38272187 0.19997992 0.5 -1.06047976 0.33164617
		 -0.5 -1.06047976 -0.33164617 -0.5 -0.38272181 -0.1999799 -0.5 -0.042577446 -0.066825695
		 -0.5 -0.042577464 0.06682571 -0.5 -0.38272187 0.19997992 -0.5 -1.06047976 0.33164617;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape6Orig16" -p "pCube16";
	rename -uid "762E4DE0-5843-7497-4F4A-A0A915F7A489";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.35714287 0.5 0.5 0.35714287 -0.5 0.5 0.21428572
		 0.5 0.5 0.21428572 -0.5 0.5 0.071428567 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582
		 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 0.5 -0.5 -0.21428572
		 -0.5 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582 0.5 -0.5 0.071428582
		 -0.5 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 0.5 -0.5 0.35714287
		 0.5 0 -0.35714287 0.5 0 -0.21428572 0.5 0 -0.071428567 0.5 0 0.071428582 0.5 0 0.21428573
		 0.5 0 0.35714287 -0.5 0 -0.35714287 -0.5 0 -0.21428572 -0.5 0 -0.071428567 -0.5 0 0.071428582
		 -0.5 0 0.21428573 -0.5 0 0.35714287;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "5E9F9FBD-0346-74CA-46DD-86B8A0AFC170";
	setAttr ".t" -type "double3" 9.517892928087397 -1.4156326386339813 -1.4519776636889563 ;
	setAttr ".s" -type "double3" 0.44016330975473417 0.50074066569850484 26.972507770788784 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "70BC7CBF-CF45-C667-F5D0-FDADDCFDD17E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -2.55978751 0.45851728 0.5 -2.55978751 0.45851728
		 -0.5 -2.079259872 0.46319616 0.5 -2.079259872 0.46319616 -0.5 -1.59873211 0.467875
		 0.5 -1.59873211 0.467875 -0.5 -0.57206744 0.33527002 0.5 -0.57206744 0.33527002 -0.5 0.11309626 0.20216504
		 0.5 0.11309626 0.20216504 -0.5 0.45695731 0.067555889 0.5 0.45695731 0.067555889
		 -0.5 0.45695731 -0.067555904 0.5 0.45695731 -0.067555904 -0.5 0.11309621 -0.20216505
		 0.5 0.11309621 -0.20216505 -0.5 -0.57206744 -0.33527002 0.5 -0.57206744 -0.33527002
		 -0.5 -1.59873211 -0.467875 0.5 -1.59873211 -0.467875 -0.5 -2.079259872 -0.46319616
		 0.5 -2.079259872 -0.46319616 -0.5 -2.55978751 -0.45851728 0.5 -2.55978751 -0.45851728
		 -0.5 -1.54889214 -0.32802236 0.5 -1.54889214 -0.32802236 -0.5 -0.87853986 -0.19779475
		 0.5 -0.87853986 -0.19779475 -0.5 -0.54211223 -0.066095501 0.5 -0.54211223 -0.066095501
		 -0.5 -0.54211223 0.066095516 0.5 -0.54211223 0.066095516 -0.5 -0.87853992 0.19779477
		 0.5 -0.87853992 0.19779477 -0.5 -1.54889214 0.32802236 0.5 -1.54889214 0.32802236
		 0.5 -1.06047976 -0.33164617 0.5 -0.38272181 -0.1999799 0.5 -0.042577446 -0.066825695
		 0.5 -0.042577464 0.06682571 0.5 -0.38272187 0.19997992 0.5 -1.06047976 0.33164617
		 -0.5 -1.06047976 -0.33164617 -0.5 -0.38272181 -0.1999799 -0.5 -0.042577446 -0.066825695
		 -0.5 -0.042577464 0.06682571 -0.5 -0.38272187 0.19997992 -0.5 -1.06047976 0.33164617;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape6Orig17" -p "pCube17";
	rename -uid "606B3946-5E4B-FF3E-725E-AF98725D18B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.35714287 0.5 0.5 0.35714287 -0.5 0.5 0.21428572
		 0.5 0.5 0.21428572 -0.5 0.5 0.071428567 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582
		 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 0.5 -0.5 -0.21428572
		 -0.5 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582 0.5 -0.5 0.071428582
		 -0.5 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 0.5 -0.5 0.35714287
		 0.5 0 -0.35714287 0.5 0 -0.21428572 0.5 0 -0.071428567 0.5 0 0.071428582 0.5 0 0.21428573
		 0.5 0 0.35714287 -0.5 0 -0.35714287 -0.5 0 -0.21428572 -0.5 0 -0.071428567 -0.5 0 0.071428582
		 -0.5 0 0.21428573 -0.5 0 0.35714287;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "76681F2C-D146-F63F-720C-88B198B01085";
	setAttr ".t" -type "double3" 9.517892928087397 -3.8024405025376624 -1.4519776636889563 ;
	setAttr ".s" -type "double3" 0.44016330975473417 0.50074066569850484 26.972507770788784 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "BF1D0D30-5744-A001-7642-09AC95A7C788";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -2.55978751 0.45851728 0.5 -2.55978751 0.45851728
		 -0.5 -2.079259872 0.46319616 0.5 -2.079259872 0.46319616 -0.5 -1.59873211 0.467875
		 0.5 -1.59873211 0.467875 -0.5 -0.57206744 0.33527002 0.5 -0.57206744 0.33527002 -0.5 0.11309626 0.20216504
		 0.5 0.11309626 0.20216504 -0.5 0.45695731 0.067555889 0.5 0.45695731 0.067555889
		 -0.5 0.45695731 -0.067555904 0.5 0.45695731 -0.067555904 -0.5 0.11309621 -0.20216505
		 0.5 0.11309621 -0.20216505 -0.5 -0.57206744 -0.33527002 0.5 -0.57206744 -0.33527002
		 -0.5 -1.59873211 -0.467875 0.5 -1.59873211 -0.467875 -0.5 -2.079259872 -0.46319616
		 0.5 -2.079259872 -0.46319616 -0.5 -2.55978751 -0.45851728 0.5 -2.55978751 -0.45851728
		 -0.5 -1.54889214 -0.32802236 0.5 -1.54889214 -0.32802236 -0.5 -0.87853986 -0.19779475
		 0.5 -0.87853986 -0.19779475 -0.5 -0.54211223 -0.066095501 0.5 -0.54211223 -0.066095501
		 -0.5 -0.54211223 0.066095516 0.5 -0.54211223 0.066095516 -0.5 -0.87853992 0.19779477
		 0.5 -0.87853992 0.19779477 -0.5 -1.54889214 0.32802236 0.5 -1.54889214 0.32802236
		 0.5 -1.06047976 -0.33164617 0.5 -0.38272181 -0.1999799 0.5 -0.042577446 -0.066825695
		 0.5 -0.042577464 0.06682571 0.5 -0.38272187 0.19997992 0.5 -1.06047976 0.33164617
		 -0.5 -1.06047976 -0.33164617 -0.5 -0.38272181 -0.1999799 -0.5 -0.042577446 -0.066825695
		 -0.5 -0.042577464 0.06682571 -0.5 -0.38272187 0.19997992 -0.5 -1.06047976 0.33164617;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape6Orig18" -p "pCube18";
	rename -uid "B54E3FC4-434D-93B0-4A9E-18BB9014326C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286
		 0.625 0.3214286 0.375 0.3571429 0.625 0.3571429 0.375 0.39285719 0.625 0.39285719
		 0.375 0.42857149 0.625 0.42857149 0.375 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.625 0.50000006 0.375 0.62500006 0.625 0.62500006 0.375 0.75000006 0.625 0.75000006
		 0.375 0.78571433 0.625 0.78571433 0.375 0.8214286 0.625 0.8214286 0.375 0.85714287
		 0.625 0.85714287 0.375 0.89285713 0.625 0.89285713 0.375 0.9285714 0.625 0.9285714
		 0.375 0.96428567 0.625 0.96428567 0.375 0.99999994 0.625 0.99999994 0.875 0 0.83928573
		 0 0.80357146 0 0.76785719 0 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.125 0.83928573
		 0.125 0.80357146 0.125 0.76785719 0.125 0.73214293 0.125 0.69642866 0.125 0.66071439
		 0.125 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25
		 0.69642866 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713
		 0 0.30357143 0 0.33928573 0 0.125 0.125 0.16071428 0.125 0.19642857 0.125 0.23214285
		 0.125 0.26785713 0.125 0.30357143 0.125 0.33928573 0.125 0.125 0.25 0.16071428 0.25
		 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 0.5 0 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.35714287 0.5 0.5 0.35714287 -0.5 0.5 0.21428572
		 0.5 0.5 0.21428572 -0.5 0.5 0.071428567 0.5 0.5 0.071428567 -0.5 0.5 -0.071428582
		 0.5 0.5 -0.071428582 -0.5 0.5 -0.21428573 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714287
		 0.5 0.5 -0.35714287 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287 0.5 -0.5 -0.35714287 -0.5 -0.5 -0.21428572 0.5 -0.5 -0.21428572
		 -0.5 -0.5 -0.071428567 0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582 0.5 -0.5 0.071428582
		 -0.5 -0.5 0.21428573 0.5 -0.5 0.21428573 -0.5 -0.5 0.35714287 0.5 -0.5 0.35714287
		 0.5 0 -0.35714287 0.5 0 -0.21428572 0.5 0 -0.071428567 0.5 0 0.071428582 0.5 0 0.21428573
		 0.5 0 0.35714287 -0.5 0 -0.35714287 -0.5 0 -0.21428572 -0.5 0 -0.071428567 -0.5 0 0.071428582
		 -0.5 0 0.21428573 -0.5 0 0.35714287;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 0 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0
		 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 0 0
		 35 1 0 21 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 3 1 25 36 1 27 37 1 29 38 1
		 31 39 1 33 40 1 35 41 1 36 17 1 37 15 1 38 13 1 39 11 1 40 9 1 41 7 1 20 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 2 1 24 42 1 26 43 1 28 44 1 30 45 1 32 46 1 34 47 1
		 42 16 1 43 14 1 44 12 1 45 10 1 46 8 1 47 6 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -19
		mu 0 4 0 1 3 2
		f 4 1 21 -3 -21
		mu 0 4 2 3 5 4
		f 4 2 23 -4 -23
		mu 0 4 4 5 7 6
		f 4 3 25 -5 -25
		mu 0 4 6 7 9 8
		f 4 4 27 -6 -27
		mu 0 4 8 9 11 10
		f 4 5 29 -7 -29
		mu 0 4 10 11 13 12
		f 4 6 31 -8 -31
		mu 0 4 12 13 15 14
		f 4 7 33 -9 -33
		mu 0 4 14 15 17 16
		f 4 8 35 -10 -35
		mu 0 4 16 17 19 18
		f 4 9 37 -11 -37
		mu 0 4 18 19 21 20
		f 4 10 39 -12 -39
		mu 0 4 20 21 23 22
		f 4 11 41 -13 -41
		mu 0 4 22 23 25 24
		f 4 12 43 -14 -43
		mu 0 4 24 25 27 26
		f 4 13 45 -15 -45
		mu 0 4 26 27 29 28
		f 4 14 47 -16 -47
		mu 0 4 28 29 31 30
		f 4 15 49 -17 -49
		mu 0 4 30 31 33 32
		f 4 16 51 -18 -51
		mu 0 4 32 33 35 34
		f 4 17 53 -1 -53
		mu 0 4 34 35 37 36
		f 4 -42 -40 54 -62
		mu 0 4 39 38 45 46
		f 4 -44 61 55 -63
		mu 0 4 40 39 46 47
		f 4 -46 62 56 -64
		mu 0 4 41 40 47 48
		f 4 -48 63 57 -65
		mu 0 4 42 41 48 49
		f 4 -50 64 58 -66
		mu 0 4 43 42 49 50
		f 4 -52 65 59 -67
		mu 0 4 44 43 50 51
		f 4 -54 66 60 -20
		mu 0 4 1 44 51 3
		f 4 -55 -38 -36 -68
		mu 0 4 46 45 52 53
		f 4 -56 67 -34 -69
		mu 0 4 47 46 53 54
		f 4 -57 68 -32 -70
		mu 0 4 48 47 54 55
		f 4 -58 69 -30 -71
		mu 0 4 49 48 55 56
		f 4 -59 70 -28 -72
		mu 0 4 50 49 56 57
		f 4 -60 71 -26 -73
		mu 0 4 51 50 57 58
		f 4 -61 72 -24 -22
		mu 0 4 3 51 58 5
		f 4 40 80 -74 38
		mu 0 4 59 60 67 66
		f 4 42 81 -75 -81
		mu 0 4 60 61 68 67
		f 4 44 82 -76 -82
		mu 0 4 61 62 69 68
		f 4 46 83 -77 -83
		mu 0 4 62 63 70 69
		f 4 48 84 -78 -84
		mu 0 4 63 64 71 70
		f 4 50 85 -79 -85
		mu 0 4 64 65 72 71
		f 4 52 18 -80 -86
		mu 0 4 65 0 2 72
		f 4 73 86 34 36
		mu 0 4 66 67 74 73
		f 4 74 87 32 -87
		mu 0 4 67 68 75 74
		f 4 75 88 30 -88
		mu 0 4 68 69 76 75
		f 4 76 89 28 -89
		mu 0 4 69 70 77 76
		f 4 77 90 26 -90
		mu 0 4 70 71 78 77
		f 4 78 91 24 -91
		mu 0 4 71 72 79 78
		f 4 79 20 22 -92
		mu 0 4 72 2 4 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "9A17C05C-3B41-1ED1-0B11-CCB8DA88F789";
	setAttr ".t" -type "double3" 0.14431399372631182 7.5800743226337151 -18.377088219637503 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.244634782525246 1.244634782525246 1.244634782525246 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "2CC80DA2-7E40-073B-F0C2-469CF978C950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.067160562 -0.31380478 
		0.067160346 -1.8936793e-08 -0.31380478 0.094978549 0.067160584 -0.31380558 0.067160346 
		0.09498027 -0.31380558 0 0.067161009 -0.31380478 -0.067160346 4.247255e-07 -0.31380406 
		-0.094978549 -0.067160562 -0.31380478 -0.067160346 -0.09498027 -0.31380558 0 -0.067160562 
		-1.200317 0.067160346 -1.8936793e-08 -1.200317 0.094978549 -0.09498027 -1.2003179 
		0 -0.067160562 -1.200317 -0.067160346 4.247255e-07 -1.2003161 -0.094978549 0.067161009 
		-1.200317 -0.067160346 0.09498027 -1.2003179 0 0.067160584 -1.2003179 0.067160346 
		-0.029889408 -0.075409919 0 -8.4277074e-09 -0.091312662 0 0.029889435 -0.075410172 
		0 0.042270381 -0.075410172 0 0.0298896 -0.085677244 0.018157437 1.8902155e-07 -0.10606129 
		0.018157437 -0.02988942 -0.085677244 0.018157437 -0.042270381 -0.075410172 0 -0.002662359 
		0.16944751 -0.05667647 -7.5069367e-10 0.16944751 -0.05667647 0.002662359 0.16944745 
		-0.05667647 0.0037651721 0.16944745 -0.05667647 0.0026623765 0.16944751 -0.05667647 
		1.6836871e-08 0.16944756 -0.05667647 -0.002662359 0.16944751 -0.05667647 -0.0037651721 
		0.16944745 -0.05667647 -0.014899753 0.019028669 0.048895258 -4.2011825e-09 0.019028669 
		0.048895258 0.014899766 0.01902847 0.048895258 0.021071628 0.01902847 0.072682239 
		0.014899849 0.019028669 0.072682239 9.4226522e-08 0.019028861 0.072682239 -0.014899757 
		0.019028669 0.072682239 -0.021071626 0.01902847 0.072682239 -0.0082965884 0.10019301 
		0.024757609 -2.3393378e-09 0.10019301 0.024757609 0.0082965968 0.10019292 0.024757609 
		0.011733258 0.10019292 0.024757609 0.0082966425 0.10019301 0.024757609 5.2467925e-08 
		0.10019316 0.024757609 -0.0082965903 0.10019301 0.024757609 -0.011733256 0.10019292 
		0.024757609;
createNode mesh -n "polySurfaceShape12" -p "pSphere6";
	rename -uid "0EC68DB1-3848-53BF-F83F-AD8F8585C588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.125 0.875 0.25
		 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.125 0.875
		 1 0.875 0.875 0.875 0.75 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.25 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0;
	setAttr -s 16 ".vt[0:15]"  0.092484072 1.092183113 -0.092483521 2.4959445e-07 1.092183113 -0.13079071
		 -0.09248367 1.092184067 -0.092483521 -0.13079287 1.092184067 0 -0.092484228 1.092183113 0.092483521
		 -3.6135316e-07 1.092182159 0.13079071 0.092484087 1.092183113 0.092483521 0.13079332 1.092184067 0
		 0.092484072 2.37685084 -0.092483521 2.4959445e-07 2.37685084 -0.13079071 0.13079332 2.3768518 0
		 0.092484087 2.37685084 0.092483521 -3.6135316e-07 2.37684989 0.13079071 -0.092484228 2.37685084 0.092483521
		 -0.13079287 2.3768518 0 -0.09248367 2.3768518 -0.092483521;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 9 0 8 9 0 7 10 0 10 8 0 6 11 0 11 10 0 5 12 0 12 11 0 4 13 0 13 12 0
		 3 14 0 14 13 0 2 15 0 15 14 0 9 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 -23 -24
		mu 0 8 8 9 10 11 12 13 14 15
		f 4 -1 8 10 -10
		mu 0 4 0 7 9 8
		f 4 -8 11 12 -9
		mu 0 4 7 6 10 9
		f 4 -7 13 14 -12
		mu 0 4 6 5 11 10
		f 4 -6 15 16 -14
		mu 0 4 5 4 12 11
		f 4 -5 17 18 -16
		mu 0 4 4 3 13 12
		f 4 -4 19 20 -18
		mu 0 4 3 2 14 13
		f 4 -3 21 22 -20
		mu 0 4 2 1 15 14
		f 4 -2 9 23 -22
		mu 0 4 1 0 8 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "9152581E-9145-BBAE-B225-EBA54142822E";
	setAttr ".t" -type "double3" 9.6690375796629979 8.9368810799240723 -18.377088219637503 ;
	setAttr ".s" -type "double3" 0.72500237358661312 0.72500237358661312 0.72500237358661312 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "12EC052A-5C4D-9D28-B8BA-89BD1993A099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.5
		 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625 0.125
		 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625
		 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1
		 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875
		 0.875 0.875 1 0.875 0 0.375 0.125 0.375 0.125 0.5 0 0.5 0.25 0.375 0.25 0.5 0.375
		 0.375 0.375 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.5 1 0.375 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.375 0.125 0.375 0.25
		 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0.125 0.875
		 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875
		 0.125 0.875 0 0.875 0 0.875 0.125 0.875 0.25 0.875 0.25 0.875 0.375 0.875 0.375 0.875
		 0.5 0.875 0.5 0.875 0.625 0.875 0.625 0.875 0.75 0.875 0.75 0.875 0.875 0.875 0.875
		 0.875 1 0.875 1 0.875 0.125 0.875 1 0.875 0.875 0.875 0.75 0.875 0.625 0.875 0.5
		 0.875 0.375 0.875 0.25 0.875 0 0.375 0.125 0.375 0.125 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0.375 0.375 0.375 0.375 0.5 0.375 0.5 0.375 0.625 0.375 0.625 0.375 0.75 0.375
		 0.75 0.375 0.875 0.375 0.875 0.375 1 0.375 1 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[8]" -type "float3" -0.082252778 -0.00020134573 0.082252897 ;
	setAttr ".pt[9]" -type "float3" 6.933393e-09 -0.00020134573 0.11632303 ;
	setAttr ".pt[10]" -type "float3" 0.0822528 -0.00020134573 0.082252897 ;
	setAttr ".pt[11]" -type "float3" 0.11632302 -0.00020134573 0 ;
	setAttr ".pt[12]" -type "float3" 0.0822528 -0.00020134573 -0.082252897 ;
	setAttr ".pt[13]" -type "float3" 6.933393e-09 -0.00020134573 -0.11632303 ;
	setAttr ".pt[14]" -type "float3" -0.082252786 -0.00020134573 -0.082252897 ;
	setAttr ".pt[15]" -type "float3" -0.11632302 -0.00020134573 0 ;
	setAttr ".pt[32]" -type "float3" -0.15791042 0.019097799 0.15791024 ;
	setAttr ".pt[33]" -type "float3" 1.7391487e-08 0.019097799 0.22331899 ;
	setAttr ".pt[34]" -type "float3" 0.15791051 0.019097799 0.15791024 ;
	setAttr ".pt[35]" -type "float3" 0.22331922 0.019097799 0 ;
	setAttr ".pt[36]" -type "float3" 0.15791051 0.019097799 -0.15791024 ;
	setAttr ".pt[37]" -type "float3" 1.7391487e-08 0.019097799 -0.22331899 ;
	setAttr ".pt[38]" -type "float3" -0.15791042 0.019097799 -0.15791024 ;
	setAttr ".pt[39]" -type "float3" -0.22331922 0.019097799 0 ;
	setAttr ".pt[42]" -type "float3" 7.1707311e-09 0.00020134571 0.10895146 ;
	setAttr ".pt[43]" -type "float3" -0.077040344 0.00020134571 0.077040315 ;
	setAttr ".pt[45]" -type "float3" 0.077040344 0.00020134571 0.077040315 ;
	setAttr ".pt[47]" -type "float3" 0.10895152 0.00020134571 0 ;
	setAttr ".pt[49]" -type "float3" 0.077040344 0.00020134571 -0.077040315 ;
	setAttr ".pt[51]" -type "float3" 5.9840413e-09 0.00020134571 -0.10895146 ;
	setAttr ".pt[53]" -type "float3" -0.077040344 0.00020134571 -0.077040315 ;
	setAttr ".pt[55]" -type "float3" -0.10895152 0.00020134571 0 ;
	setAttr ".pt[72]" -type "float3" 1.7391487e-08 0.049107991 0.20326729 ;
	setAttr ".pt[73]" -type "float3" -0.14373153 0.049107991 0.14373212 ;
	setAttr ".pt[74]" -type "float3" 0.14373162 0.049107991 0.14373212 ;
	setAttr ".pt[75]" -type "float3" 0.20326731 0.049107991 0 ;
	setAttr ".pt[76]" -type "float3" 0.14373162 0.049107991 -0.14373212 ;
	setAttr ".pt[77]" -type "float3" 8.6957437e-09 0.049107991 -0.20326729 ;
	setAttr ".pt[78]" -type "float3" -0.14373153 0.049107991 -0.14373212 ;
	setAttr ".pt[79]" -type "float3" -0.20326731 0.049107991 0 ;
	setAttr ".pt[82]" -type "float3" -0.03979123 -0.049107432 0.039791718 ;
	setAttr ".pt[83]" -type "float3" -1.282622e-07 -0.049107432 0.056272693 ;
	setAttr ".pt[85]" -type "float3" 0.039791066 -0.049107991 0.039791718 ;
	setAttr ".pt[87]" -type "float3" 0.056273714 -0.049107991 0 ;
	setAttr ".pt[89]" -type "float3" 0.039791368 -0.049107432 -0.039791718 ;
	setAttr ".pt[91]" -type "float3" 2.1956751e-07 -0.049106885 -0.056272693 ;
	setAttr ".pt[93]" -type "float3" -0.039791245 -0.049107432 -0.039791718 ;
	setAttr ".pt[95]" -type "float3" -0.05627396 -0.049107991 0 ;
	setAttr ".pt[104]" -type "float3" 0.038430996 -0.17109723 -0.03843103 ;
	setAttr ".pt[105]" -type "float3" -3.5064003e-09 -0.17109723 -0.05434962 ;
	setAttr ".pt[106]" -type "float3" -3.7651016e-09 -0.17082249 -0.051067241 ;
	setAttr ".pt[107]" -type "float3" 0.036109947 -0.17082249 -0.036109924 ;
	setAttr ".pt[108]" -type "float3" -0.038431011 -0.17109723 -0.03843103 ;
	setAttr ".pt[109]" -type "float3" -0.036109962 -0.17082249 -0.036109924 ;
	setAttr ".pt[110]" -type "float3" -0.054349646 -0.17109723 0 ;
	setAttr ".pt[111]" -type "float3" -0.051067177 -0.17082249 0 ;
	setAttr ".pt[112]" -type "float3" -0.038431011 -0.17109723 0.03843103 ;
	setAttr ".pt[113]" -type "float3" -0.036109954 -0.17082249 0.036109924 ;
	setAttr ".pt[114]" -type "float3" -3.5064003e-09 -0.17109723 0.05434962 ;
	setAttr ".pt[115]" -type "float3" -8.8898183e-10 -0.17082249 0.051067241 ;
	setAttr ".pt[116]" -type "float3" 0.038430996 -0.17109723 0.03843103 ;
	setAttr ".pt[117]" -type "float3" 0.036109954 -0.17082249 0.036109924 ;
	setAttr ".pt[118]" -type "float3" 0.054349646 -0.17109723 0 ;
	setAttr ".pt[119]" -type "float3" 0.051067181 -0.17082249 0 ;
	setAttr -s 120 ".vt[0:119]"  0.82620955 -0.48151398 -0.82621002 -1.5777761e-08 -0.48151398 -1.16843605
		 -0.82620955 -0.48151398 -0.82621002 -1.16843665 -0.48151398 0 -0.82620955 -0.48151398 0.82621002
		 -1.5777761e-08 -0.48151398 1.16843605 0.82620955 -0.48151398 0.82621002 1.16843677 -0.48151398 0
		 0.70710671 0 -0.70710754 0 0 -1 -0.70710671 0 -0.70710754 -0.99999988 0 0 -0.70710671 0 0.70710754
		 0 0 1 0.70710677 0 0.70710754 1 0 0 0.65328139 0.3826828 -0.65328217 0 0.3826828 -0.92387962
		 -0.65328139 0.3826828 -0.65328217 -0.92387938 0.3826828 0 -0.65328139 0.3826828 0.65328217
		 0 0.3826828 0.92387962 0.65328145 0.3826828 0.65328217 0.9238795 0.3826828 0 0.49999994 0.70710754 -0.5
		 0 0.70710754 -0.70710754 -0.49999994 0.70710754 -0.5 -0.70710671 0.70710754 0 -0.49999994 0.70710754 0.5
		 0 0.70710754 0.70710754 0.49999997 0.70710754 0.5 0.70710677 0.70710754 0 0.27059802 0.92387962 -0.27059746
		 0 0.92387962 -0.3826828 -0.27059805 0.92387962 -0.27059746 -0.3826834 0.92387962 0
		 -0.27059805 0.92387962 0.27059746 0 0.92387962 0.3826828 0.27059802 0.92387962 0.27059746
		 0.38268346 0.92387962 0 0.77631021 -0.47560596 -0.77630997 -2.1339426e-08 -0.47560596 -1.097869873
		 -2.040335e-09 -0.0034618378 -0.93662834 0.66229671 -0.0034618378 -0.6622963 -0.77631032 -0.47560596 -0.77630997
		 -0.66229665 -0.0034618378 -0.6622963 -1.097868443 -0.47560596 0 -0.93662894 -0.0034618378 0
		 -0.77631021 -0.47560596 0.77630997 -0.66229665 -0.0034618378 0.6622963 4.049285e-08 -0.47560596 1.097869873
		 8.1613374e-09 -0.0034618378 0.93662834 0.77631038 -0.47560596 0.77630997 0.66229671 -0.0034618378 0.6622963
		 1.097868681 -0.47560596 0 0.93662906 -0.0034618378 0 7.2123232e-09 0.35940361 -0.86483765
		 0.61153233 0.35940361 -0.61153221 -0.61153233 0.35940361 -0.61153221 -0.86483729 0.35940361 0
		 -0.61153233 0.35940361 0.61153221 -2.129353e-08 0.35940361 0.86483765 0.61153239 0.35940361 0.61153221
		 0.86483741 0.35940361 0 5.6437011e-09 0.66370583 -0.66080093 0.4672569 0.66370583 -0.46725655
		 -0.4672569 0.66370583 -0.46725655 -0.66080111 0.66370583 0 -0.46725693 0.66370583 0.46725655
		 4.3157704e-09 0.66370583 0.66080093 0.46725693 0.66370583 0.46725655 0.66080117 0.66370583 0
		 0 0.87245369 -0.34832191 0.24630091 0.87245369 -0.24630165 -0.24630094 0.87245369 -0.24630165
		 -0.34832203 0.87245369 0 -0.24630094 0.87245369 0.24630165 1.4901161e-08 0.87245369 0.34832191
		 0.24630091 0.87245369 0.24630165 0.34832209 0.87245369 0 0.092484072 1.092183113 -0.092483521
		 2.4959445e-07 1.092183113 -0.13079071 0.068186924 1.040757179 -0.068187714 2.4959445e-07 1.040757179 -0.096429825
		 -0.09248367 1.092184067 -0.092483521 -0.068186522 1.040758133 -0.068187714 -0.13079287 1.092184067 0
		 -0.096431538 1.040758133 0 -0.092484228 1.092183113 0.092483521 -0.068187095 1.040757179 0.068187714
		 -3.6135316e-07 1.092182159 0.13079071 -3.46452e-07 1.040756226 0.096429825 0.092484087 1.092183113 0.092483521
		 0.068186939 1.040757179 0.068187714 0.13079332 1.092184067 0 0.096431956 1.040758133 0
		 0.092484072 2.37685108 -0.092483521 2.4959445e-07 2.37685108 -0.13079071 0.13079332 2.37685204 0
		 0.092484087 2.37685108 0.092483521 -3.6135316e-07 2.37685013 0.13079071 -0.092484228 2.37685108 0.092483521
		 -0.13079287 2.37685204 0 -0.09248367 2.37685204 -0.092483521 0.82620955 -0.48151398 -0.82621002
		 -1.5777761e-08 -0.48151398 -1.16843605 -2.1339426e-08 -0.47560596 -1.097869873 0.77631021 -0.47560596 -0.77630997
		 -0.82620955 -0.48151398 -0.82621002 -0.77631032 -0.47560596 -0.77630997 -1.16843665 -0.48151398 0
		 -1.097868443 -0.47560596 0 -0.82620955 -0.48151398 0.82621002 -0.77631021 -0.47560596 0.77630997
		 -1.5777761e-08 -0.48151398 1.16843605 4.049285e-08 -0.47560596 1.097869873 0.82620955 -0.48151398 0.82621002
		 0.77631038 -0.47560596 0.77630997 1.16843677 -0.48151398 0 1.097868681 -0.47560596 0;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 24 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0
		 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0
		 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 40 41 0 41 42 0 43 42 0 40 43 0
		 41 44 0 44 45 0 42 45 0 44 46 0 46 47 0 45 47 0 46 48 0 48 49 0 47 49 0 48 50 0 50 51 0
		 49 51 0 50 52 0 52 53 0 51 53 0 52 54 0 54 55 0 53 55 0 54 40 0 55 43 0 42 56 0 57 56 0
		 43 57 0 45 58 0 56 58 0 47 59 0 58 59 0 49 60 0 59 60 0 51 61 0 60 61 0 53 62 0 61 62 0
		 55 63 0 62 63 0 63 57 0 56 64 0 65 64 0 57 65 0 58 66 0 64 66 0 59 67 0 66 67 0 60 68 0
		 67 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 70 71 0 71 65 0 64 72 0 73 72 1 65 73 0
		 66 74 0 72 74 1 67 75 0 74 75 1 68 76 0 75 76 1 69 77 0 76 77 1 70 78 0 77 78 1 71 79 0
		 78 79 1 79 73 1 32 80 1 33 81 1 80 81 0 73 82 1 72 83 1 82 83 0 34 84 1 81 84 0 74 85 1
		 83 85 0 35 86 1 84 86 0 75 87 1 85 87 0 36 88 1 86 88 0 76 89 1 87 89 0 37 90 1 88 90 0
		 77 91 1 89 91 0;
	setAttr ".ed[166:231]" 38 92 1 90 92 0 78 93 1 91 93 0 39 94 1 92 94 0 79 95 1
		 93 95 0 94 80 0 95 82 0 80 96 0 81 97 0 96 97 0 94 98 0 98 96 0 92 99 0 99 98 0 90 100 0
		 100 99 0 88 101 0 101 100 0 86 102 0 102 101 0 84 103 0 103 102 0 97 103 0 0 104 0
		 1 105 0 104 105 0 41 106 0 105 106 1 40 107 0 107 106 0 104 107 1 2 108 0 105 108 0
		 44 109 0 108 109 1 106 109 0 3 110 0 108 110 0 46 111 0 110 111 1 109 111 0 4 112 0
		 110 112 0 48 113 0 112 113 1 111 113 0 5 114 0 112 114 0 50 115 0 114 115 1 113 115 0
		 6 116 0 114 116 0 52 117 0 116 117 1 115 117 0 7 118 0 116 118 0 54 119 0 118 119 1
		 117 119 0 118 104 0 119 107 0;
	setAttr -s 113 -ch 456 ".fc[0:112]" -type "polyFaces" 
		f 4 72 73 -75 -76
		mu 0 4 90 91 10 9
		f 4 76 77 -79 -74
		mu 0 4 91 92 11 10
		f 4 79 80 -82 -78
		mu 0 4 92 93 12 11
		f 4 82 83 -85 -81
		mu 0 4 93 94 13 12
		f 4 85 86 -88 -84
		mu 0 4 94 95 14 13
		f 4 88 89 -91 -87
		mu 0 4 95 96 15 14
		f 4 91 92 -94 -90
		mu 0 4 96 97 16 15
		f 4 94 75 -96 -93
		mu 0 4 97 98 17 16
		f 4 74 96 -98 -99
		mu 0 4 9 10 19 18
		f 4 78 99 -101 -97
		mu 0 4 10 11 20 19
		f 4 81 101 -103 -100
		mu 0 4 11 12 21 20
		f 4 84 103 -105 -102
		mu 0 4 12 13 22 21
		f 4 87 105 -107 -104
		mu 0 4 13 14 23 22
		f 4 90 107 -109 -106
		mu 0 4 14 15 24 23
		f 4 93 109 -111 -108
		mu 0 4 15 16 25 24
		f 4 95 98 -112 -110
		mu 0 4 16 17 26 25
		f 4 97 112 -114 -115
		mu 0 4 18 19 28 27
		f 4 100 115 -117 -113
		mu 0 4 19 20 29 28
		f 4 102 117 -119 -116
		mu 0 4 20 21 30 29
		f 4 104 119 -121 -118
		mu 0 4 21 22 31 30
		f 4 106 121 -123 -120
		mu 0 4 22 23 32 31
		f 4 108 123 -125 -122
		mu 0 4 23 24 33 32
		f 4 110 125 -127 -124
		mu 0 4 24 25 34 33
		f 4 111 114 -128 -126
		mu 0 4 25 26 35 34
		f 4 113 128 -130 -131
		mu 0 4 27 28 99 100
		f 4 116 131 -133 -129
		mu 0 4 28 29 101 99
		f 4 118 133 -135 -132
		mu 0 4 29 30 102 101
		f 4 120 135 -137 -134
		mu 0 4 30 31 103 102
		f 4 122 137 -139 -136
		mu 0 4 31 32 104 103
		f 4 124 139 -141 -138
		mu 0 4 32 33 105 104
		f 4 126 141 -143 -140
		mu 0 4 33 34 106 105
		f 4 127 130 -144 -142
		mu 0 4 34 35 107 106
		f 4 40 8 -42 -1
		mu 0 4 45 48 47 46
		f 4 41 9 -43 -2
		mu 0 4 46 47 50 49
		f 4 42 10 -44 -3
		mu 0 4 49 50 52 51
		f 4 43 11 -45 -4
		mu 0 4 51 52 54 53
		f 4 44 12 -46 -5
		mu 0 4 53 54 56 55
		f 4 45 13 -47 -6
		mu 0 4 55 56 58 57
		f 4 46 14 -48 -7
		mu 0 4 57 58 60 59
		f 4 47 15 -41 -8
		mu 0 4 59 60 62 61
		f 4 48 16 -50 -9
		mu 0 4 48 64 63 47
		f 4 49 17 -51 -10
		mu 0 4 47 63 65 50
		f 4 50 18 -52 -11
		mu 0 4 50 65 66 52
		f 4 51 19 -53 -12
		mu 0 4 52 66 67 54
		f 4 52 20 -54 -13
		mu 0 4 54 67 68 56
		f 4 53 21 -55 -14
		mu 0 4 56 68 69 58
		f 4 54 22 -56 -15
		mu 0 4 58 69 70 60
		f 4 55 23 -49 -16
		mu 0 4 60 70 71 62
		f 4 56 24 -58 -17
		mu 0 4 64 73 72 63
		f 4 57 25 -59 -18
		mu 0 4 63 72 74 65
		f 4 58 26 -60 -19
		mu 0 4 65 74 75 66
		f 4 59 27 -61 -20
		mu 0 4 66 75 76 67
		f 4 60 28 -62 -21
		mu 0 4 67 76 77 68
		f 4 61 29 -63 -22
		mu 0 4 68 77 78 69
		f 4 62 30 -64 -23
		mu 0 4 69 78 79 70
		f 4 63 31 -57 -24
		mu 0 4 70 79 80 71
		f 4 64 32 -66 -25
		mu 0 4 73 82 81 72
		f 4 65 33 -67 -26
		mu 0 4 72 81 83 74
		f 4 66 34 -68 -27
		mu 0 4 74 83 84 75
		f 4 67 35 -69 -28
		mu 0 4 75 84 85 76
		f 4 68 36 -70 -29
		mu 0 4 76 85 86 77
		f 4 69 37 -71 -30
		mu 0 4 77 86 87 78
		f 4 70 38 -72 -31
		mu 0 4 78 87 88 79
		f 4 71 39 -65 -32
		mu 0 4 79 88 89 80
		f 4 194 196 -199 -200
		mu 0 4 134 135 136 137
		f 4 201 203 -205 -197
		mu 0 4 135 138 139 136
		f 4 206 208 -210 -204
		mu 0 4 138 140 141 139
		f 4 211 213 -215 -209
		mu 0 4 140 142 143 141
		f 4 216 218 -220 -214
		mu 0 4 142 144 145 143
		f 4 221 223 -225 -219
		mu 0 4 144 146 147 145
		f 4 226 228 -230 -224
		mu 0 4 146 148 149 147
		f 4 230 199 -232 -229
		mu 0 4 148 150 151 149
		f 4 -33 144 146 -146
		mu 0 4 37 36 109 108
		f 4 129 148 -150 -148
		mu 0 4 100 99 111 110
		f 4 -34 145 151 -151
		mu 0 4 38 37 108 112
		f 4 132 152 -154 -149
		mu 0 4 99 101 113 111
		f 4 -35 150 155 -155
		mu 0 4 39 38 112 114
		f 4 134 156 -158 -153
		mu 0 4 101 102 115 113
		f 4 -36 154 159 -159
		mu 0 4 40 39 114 116
		f 4 136 160 -162 -157
		mu 0 4 102 103 117 115
		f 4 -37 158 163 -163
		mu 0 4 41 40 116 118
		f 4 138 164 -166 -161
		mu 0 4 103 104 119 117
		f 4 -38 162 167 -167
		mu 0 4 42 41 118 120
		f 4 140 168 -170 -165
		mu 0 4 104 105 121 119
		f 4 -39 166 171 -171
		mu 0 4 43 42 120 122
		f 4 142 172 -174 -169
		mu 0 4 105 106 123 121
		f 4 -40 170 174 -145
		mu 0 4 44 43 122 124
		f 4 143 147 -176 -173
		mu 0 4 106 107 125 123
		f 8 -179 -181 -183 -185 -187 -189 -191 -192
		mu 0 8 126 127 128 129 130 131 132 133
		f 4 -147 176 178 -178
		mu 0 4 108 124 127 126
		f 4 -175 179 180 -177
		mu 0 4 124 122 128 127
		f 4 -172 181 182 -180
		mu 0 4 122 120 129 128
		f 4 -168 183 184 -182
		mu 0 4 120 118 130 129
		f 4 -164 185 186 -184
		mu 0 4 118 116 131 130
		f 4 -160 187 188 -186
		mu 0 4 116 114 132 131
		f 4 -156 189 190 -188
		mu 0 4 114 112 133 132
		f 4 -152 177 191 -190
		mu 0 4 112 108 126 133
		f 4 0 193 -195 -193
		mu 0 4 0 1 135 134
		f 4 -73 197 198 -196
		mu 0 4 91 90 137 136
		f 4 1 200 -202 -194
		mu 0 4 1 2 138 135
		f 4 -77 195 204 -203
		mu 0 4 92 91 136 139
		f 4 2 205 -207 -201
		mu 0 4 2 3 140 138
		f 4 -80 202 209 -208
		mu 0 4 93 92 139 141
		f 4 3 210 -212 -206
		mu 0 4 3 4 142 140
		f 4 -83 207 214 -213
		mu 0 4 94 93 141 143
		f 4 4 215 -217 -211
		mu 0 4 4 5 144 142
		f 4 -86 212 219 -218
		mu 0 4 95 94 143 145
		f 4 5 220 -222 -216
		mu 0 4 5 6 146 144
		f 4 -89 217 224 -223
		mu 0 4 96 95 145 147
		f 4 6 225 -227 -221
		mu 0 4 6 7 148 146
		f 4 -92 222 229 -228
		mu 0 4 97 96 147 149
		f 4 7 192 -231 -226
		mu 0 4 7 8 150 148
		f 4 -95 227 231 -198
		mu 0 4 98 97 149 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere8";
	rename -uid "E66E5664-9E4B-F436-ABCF-27AE7C664F70";
	setAttr ".t" -type "double3" 9.6690375796629979 7.5800743226337151 -18.377088219637503 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.244634782525246 1.244634782525246 1.244634782525246 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "BE71AB19-894E-21B5-64CB-3E95DE53917F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.125 0.875 0.25
		 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.125 0.875
		 1 0.875 0.875 0.875 0.75 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.25 0.875 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0.38568801 0 0.38568801 1 0.38568801 0 0.38568801 1 0.38568801 0 0.38568801
		 1 0.38568801 0 0.38568801 1 0.38568801 0 0.38568801 1 0.38568801 0 0.38568801 1 0.38568801
		 0 0.38568801 1 0.38568801 0 0.38568801 1 0.71716398 0 0.71716398 1 0.71716398 0 0.71716398
		 1 0.71716398 0 0.71716398 1 0.71716398 0 0.71716398 1 0.71716398 0 0.71716398 1 0.71716398
		 0 0.71716398 1 0.71716398 0 0.71716398 1 0.71716398 0 0.71716398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.067160562 -0.31380478 
		0.067160346 -1.8936793e-08 -0.31380478 0.094978549 0.067160584 -0.31380558 0.067160346 
		0.09498027 -0.31380558 0 0.067161009 -0.31380478 -0.067160346 4.247255e-07 -0.31380406 
		-0.094978549 -0.067160562 -0.31380478 -0.067160346 -0.09498027 -0.31380558 0 -0.067160562 
		-1.200317 0.067160346 -1.8936793e-08 -1.200317 0.094978549 -0.09498027 -1.2003179 
		0 -0.067160562 -1.200317 -0.067160346 4.247255e-07 -1.2003161 -0.094978549 0.067161009 
		-1.200317 -0.067160346 0.09498027 -1.2003179 0 0.067160584 -1.2003179 0.067160346 
		-0.029889408 -0.075409919 0 -8.4277074e-09 -0.091312662 0 0.029889435 -0.075410172 
		0 0.042270381 -0.075410172 0 0.0298896 -0.085677244 0.018157437 1.8902155e-07 -0.10606129 
		0.018157437 -0.02988942 -0.085677244 0.018157437 -0.042270381 -0.075410172 0 -0.002662359 
		0.16944751 -0.05667647 -7.5069367e-10 0.16944751 -0.05667647 0.002662359 0.16944745 
		-0.05667647 0.0037651721 0.16944745 -0.05667647 0.0026623765 0.16944751 -0.05667647 
		1.6836871e-08 0.16944756 -0.05667647 -0.002662359 0.16944751 -0.05667647 -0.0037651721 
		0.16944745 -0.05667647 -0.014899753 0.019028669 0.048895258 -4.2011825e-09 0.019028669 
		0.048895258 0.014899766 0.01902847 0.048895258 0.021071628 0.01902847 0.072682239 
		0.014899849 0.019028669 0.072682239 9.4226522e-08 0.019028861 0.072682239 -0.014899757 
		0.019028669 0.072682239 -0.021071626 0.01902847 0.072682239 -0.0082965884 0.10019301 
		0.024757609 -2.3393378e-09 0.10019301 0.024757609 0.0082965968 0.10019292 0.024757609 
		0.011733258 0.10019292 0.024757609 0.0082966425 0.10019301 0.024757609 5.2467925e-08 
		0.10019316 0.024757609 -0.0082965903 0.10019301 0.024757609 -0.011733256 0.10019292 
		0.024757609;
	setAttr -s 48 ".vt[0:47]"  0.092484072 1.092183113 -0.092483521 2.4959445e-07 1.092183113 -0.13079071
		 -0.09248367 1.092184067 -0.092483521 -0.13079287 1.092184067 0 -0.092484228 1.092183113 0.092483521
		 -3.6135316e-07 1.092182159 0.13079071 0.092484087 1.092183113 0.092483521 0.13079332 1.092184067 0
		 0.092484072 2.37685061 -0.092483521 2.4959445e-07 2.37685061 -0.13079071 0.13079332 2.37685156 0
		 0.092484087 2.37685061 0.092483521 -3.6135316e-07 2.37684965 0.13079071 -0.092484228 2.37685061 0.092483521
		 -0.13079287 2.37685156 0 -0.09248367 2.37685156 -0.092483521 0.051600356 0.75218803 -0.14554596
		 2.3806675e-07 0.75218803 -0.20583194 -0.051599942 0.75218898 -0.14554596 -0.072974056 0.75218898 0
		 -0.051600251 0.75218803 0.14554596 -1.0280337e-07 0.75218707 0.20583194 0.051600367 0.75218803 0.14554596
		 0.072974503 0.75218898 0 0.0060835183 -0.13310134 -0.0060832798 2.252327e-07 -0.13310134 -0.0086029992
		 -0.0060830712 -0.13310111 -0.0060832798 -0.0086029172 -0.13310111 0 -0.0060831085 -0.13310134 0.0060832798
		 1.8504642e-07 -0.13310158 0.0086029992 0.0060835183 -0.13310134 0.0060832798 0.0086033642 -0.13310111 0
		 0.034045059 0.41074252 -0.091756873 2.3311681e-07 0.41074252 -0.1297631 -0.034044631 0.41074324 -0.091756873
		 -0.048146881 0.41074324 0 -0.034044832 0.41074252 0.091756873 8.216837e-09 0.41074184 0.1297631
		 0.034045063 0.41074252 0.091756873 0.048147324 0.41074324 0 0.018957319 0.11729036 -0.045528349
		 2.2886263e-07 0.11729036 -0.064386442 -0.018956881 0.11729082 -0.045528349 -0.026809394 0.11729082 0
		 -0.018956993 0.11729036 0.045528349 1.0363213e-07 0.11728992 0.064386442 0.018957321 0.11729036 0.045528349
		 0.026809838 0.11729082 0;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 9 0 8 9 0 7 10 0 10 8 0 6 11 0 11 10 0 5 12 0 12 11 0 4 13 0 13 12 0
		 3 14 0 14 13 0 2 15 0 15 14 0 9 15 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0
		 18 19 0 4 20 0 19 20 0 5 21 0 20 21 0 6 22 0 21 22 0 7 23 0 22 23 0 23 16 0 16 32 0
		 17 33 0 24 25 0 18 34 0 25 26 0 19 35 0 26 27 0 20 36 0 27 28 0 21 37 0 28 29 0 22 38 0
		 29 30 0 23 39 0 30 31 0 31 24 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0
		 39 47 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 24 0 41 25 0
		 42 26 0 43 27 0 44 28 0 45 29 0 46 30 0 47 31 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 40 1;
	setAttr -s 41 -ch 168 ".fc[0:40]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 -23 -24
		mu 0 8 8 9 10 11 12 13 14 15
		f 4 -1 8 10 -10
		mu 0 4 0 7 9 8
		f 4 -8 11 12 -9
		mu 0 4 7 6 10 9
		f 4 -7 13 14 -12
		mu 0 4 6 5 11 10
		f 4 -6 15 16 -14
		mu 0 4 5 4 12 11
		f 4 -5 17 18 -16
		mu 0 4 4 3 13 12
		f 4 -4 19 20 -18
		mu 0 4 3 2 14 13
		f 4 -3 21 22 -20
		mu 0 4 2 1 15 14
		f 4 -2 9 23 -22
		mu 0 4 1 0 8 15
		f 4 0 25 -27 -25
		mu 0 4 16 17 18 19
		f 4 1 27 -29 -26
		mu 0 4 20 21 22 23
		f 4 2 29 -31 -28
		mu 0 4 24 25 26 27
		f 4 3 31 -33 -30
		mu 0 4 28 29 30 31
		f 4 4 33 -35 -32
		mu 0 4 32 33 34 35
		f 4 5 35 -37 -34
		mu 0 4 36 37 38 39
		f 4 6 37 -39 -36
		mu 0 4 40 41 42 43
		f 4 7 24 -40 -38
		mu 0 4 44 45 46 47
		f 4 80 73 -43 -73
		mu 0 4 97 98 50 51
		f 4 81 74 -45 -74
		mu 0 4 99 100 54 55
		f 4 82 75 -47 -75
		mu 0 4 101 102 58 59
		f 4 83 76 -49 -76
		mu 0 4 103 104 62 63
		f 4 84 77 -51 -77
		mu 0 4 105 106 66 67
		f 4 85 78 -53 -78
		mu 0 4 107 108 70 71
		f 4 86 79 -55 -79
		mu 0 4 109 110 74 75
		f 4 87 72 -56 -80
		mu 0 4 111 96 78 79
		f 4 26 41 -65 -41
		mu 0 4 48 49 82 81
		f 4 28 43 -66 -42
		mu 0 4 52 53 84 83
		f 4 30 45 -67 -44
		mu 0 4 56 57 86 85
		f 4 32 47 -68 -46
		mu 0 4 60 61 88 87
		f 4 34 49 -69 -48
		mu 0 4 64 65 90 89
		f 4 36 51 -70 -50
		mu 0 4 68 69 92 91
		f 4 38 53 -71 -52
		mu 0 4 72 73 94 93
		f 4 39 40 -72 -54
		mu 0 4 76 77 80 95
		f 4 64 57 -81 -57
		mu 0 4 81 82 98 97
		f 4 65 58 -82 -58
		mu 0 4 83 84 100 99
		f 4 66 59 -83 -59
		mu 0 4 85 86 102 101
		f 4 67 60 -84 -60
		mu 0 4 87 88 104 103
		f 4 68 61 -85 -61
		mu 0 4 89 90 106 105
		f 4 69 62 -86 -62
		mu 0 4 91 92 108 107
		f 4 70 63 -87 -63
		mu 0 4 93 94 110 109
		f 4 71 56 -88 -64
		mu 0 4 95 80 96 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pSphere8";
	rename -uid "24441ECD-BC4B-B626-8E2F-83B8653862D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.125 0.875 0.25
		 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.125 0.875
		 1 0.875 0.875 0.875 0.75 0.875 0.625 0.875 0.5 0.875 0.375 0.875 0.25 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0;
	setAttr -s 16 ".vt[0:15]"  0.092484072 1.092183113 -0.092483521 2.4959445e-07 1.092183113 -0.13079071
		 -0.09248367 1.092184067 -0.092483521 -0.13079287 1.092184067 0 -0.092484228 1.092183113 0.092483521
		 -3.6135316e-07 1.092182159 0.13079071 0.092484087 1.092183113 0.092483521 0.13079332 1.092184067 0
		 0.092484072 2.37685084 -0.092483521 2.4959445e-07 2.37685084 -0.13079071 0.13079332 2.3768518 0
		 0.092484087 2.37685084 0.092483521 -3.6135316e-07 2.37684989 0.13079071 -0.092484228 2.37685084 0.092483521
		 -0.13079287 2.3768518 0 -0.09248367 2.3768518 -0.092483521;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 0 1 9 0 8 9 0 7 10 0 10 8 0 6 11 0 11 10 0 5 12 0 12 11 0 4 13 0 13 12 0
		 3 14 0 14 13 0 2 15 0 15 14 0 9 15 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 -23 -24
		mu 0 8 8 9 10 11 12 13 14 15
		f 4 -1 8 10 -10
		mu 0 4 0 7 9 8
		f 4 -8 11 12 -9
		mu 0 4 7 6 10 9
		f 4 -7 13 14 -12
		mu 0 4 6 5 11 10
		f 4 -6 15 16 -14
		mu 0 4 5 4 12 11
		f 4 -5 17 18 -16
		mu 0 4 4 3 13 12
		f 4 -4 19 20 -18
		mu 0 4 3 2 14 13
		f 4 -3 21 22 -20
		mu 0 4 2 1 15 14
		f 4 -2 9 23 -22
		mu 0 4 1 0 8 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "9FD92D6D-B149-6618-413C-879691A8A63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AE2E2732-2B4D-E8FE-9A73-2F988F120D20";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDE31050-CD4E-BE18-D6AB-15A781B2712D";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6554793-C74A-01D5-0DAD-92851AC1EBAD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42CB40B2-694F-C788-8E73-1A97192320F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C28CE3D-0846-ED99-0FC1-1AA291327964";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94339A60-724D-678D-983F-CE98C530380D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B9B4281-BB47-4BCC-D592-33B55EF1B40A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6942D9E7-274C-4BE3-B81E-9DB7EAC56003";
createNode polyPlane -n "polyPlane1";
	rename -uid "7BFFAE8B-674C-1F69-8245-A98D9AED4F36";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "643716CC-D840-C4E7-6B7F-3B911A5FFF19";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DB47E5FE-4B46-16DD-3627-42B5CE11DC1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F48237DE-B242-319D-6446-BBAEBAEAD439";
createNode file -n "file1";
	rename -uid "C0D11885-B04A-BE80-56F0-E39F341B3EF4";
	setAttr ".ftn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise8_tail_V001/ref/sketch.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FB9C76C1-C14D-4BB5-CF62-FF8007C86504";
	setAttr ".wu" no;
	setAttr ".wv" no;
	setAttr ".r" 90;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1754241-3645-C349-08A2-5E833AA3BA00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1253\n            -height 674\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1253\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1253\\n    -height 674\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76E356B9-8044-477B-F21A-89B694CAFC35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 124 -ast 1 -aet 130 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "1CBA0B93-EA4D-EF5A-8587-2DA5CCE7ACFC";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "ABB199DC-0942-3743-0AB3-8F9169255C0A";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode reference -n "Tailed_v1_0_0RN";
	rename -uid "3B220CB5-564E-579D-A60F-2DB4C7A67F34";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tailed_v1_0_0RN"
		"Tailed_v1_0_0RN" 2
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top|Tailed_v1_0_0:locator2" 
		"translateY" " -k 0 2"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top|Tailed_v1_0_0:ikHandle1" 
		"translateY" " -k 0 2"
		"Tailed_v1_0_0RN" 48
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "rotateX" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "rotateY" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "rotateZ" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "Tail" " -cb 1 0"
		
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "Tailed_Type" 
		" -cb 1 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotate" " -type \"double3\" -6.02637256889302453 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotatePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"scalePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotate" " -type \"double3\" -3.82909023865138431 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotate" " -type \"double3\" 17.45697225153023169 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotate" " -type \"double3\" -12.12390796712216279 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top" 
		"translateY" " -av 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"translate" " -type \"double3\" 0 0 48.14718739124787561"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"translateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"translateY" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"translateZ" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 1 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 1 0"
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main.drawOverride" 
		"Tailed_v1_0_0RN.placeHolderList[1]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[2]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[3]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[4]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[5]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top.translateY" 
		"Tailed_v1_0_0RN.placeHolderList[6]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main.translateY" 
		"Tailed_v1_0_0RN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Tailed_v1_0_0RN1";
	rename -uid "C7C2242D-AC4E-7CC5-6F12-54A26EAF6313";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tailed_v1_0_0RN1"
		"Tailed_v1_0_0RN1" 0
		"Tailed_v1_0_0RN1" 56
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotateX" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotateY" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotateZ" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "Tailed_Type" 
		" -cb 1 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotate" " -type \"double3\" 0.38939576217236538 1.20254998945262015 -0.98273748288761342"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotatePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"scalePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotate" " -type \"double3\" -31.9576975496703497 0.51813668760981657 1.4640185862607229"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotate" " -type \"double3\" -0.40370906351648211 -0.19412995788454193 1.54080506960917307"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotate" " -type \"double3\" 4.16423966414446944 0.27129581268491931 1.52910878452301735"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top" 
		"translateY" " -av -0.037058614527381926"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translate" " -type \"double3\" 0 -0.041323171432849026 -31.02186635019094751"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translateY" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translateZ" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0.081733954411484608 1.55083165110496912"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"rotateZ" " -av"
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01.rotateX" 
		"Tailed_v1_0_0RN1.placeHolderList[1]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[2]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[3]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04.rotateX" 
		"Tailed_v1_0_0RN1.placeHolderList[4]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[5]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[6]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03.rotateX" 
		"Tailed_v1_0_0RN1.placeHolderList[7]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[8]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_03_Grp|Tailed_v1_0_1:CTRL_kuyruk_03.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[9]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02.rotateX" 
		"Tailed_v1_0_0RN1.placeHolderList[10]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[11]" ""
		5 3 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02.instObjGroups" 
		"Tailed_v1_0_0RN1.placeHolderList[12]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top.translateY" 
		"Tailed_v1_0_0RN1.placeHolderList[13]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.translateY" 
		"Tailed_v1_0_0RN1.placeHolderList[14]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.translateZ" 
		"Tailed_v1_0_0RN1.placeHolderList[15]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.rotateX" 
		"Tailed_v1_0_0RN1.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "61CECDB9-C54C-6538-D040-0A8C2CFABD1C";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  1 5.9879912520058891 4 4.1993388038121058
		 5 -0.014037873258215816 10 -0.014 11 0.94376766422730141 12 1.5383630915145692 14 0.77043685406441409
		 15 -0.041323171432849026 25 -0.014 26 0.94376766422730141 27 1.3871480173196375 30 -0.041323171432849026
		 48 -0.029395351587342307 49 -0.029845279997284532 51 -0.014 53 1.8068295445572302
		 56 2.1743573348722878 59 1.7813999590264509 61 -0.041323171432849026 76 -0.023208870935969111
		 81 -0.015621350805539089 83 -0.014 84 1.3180077699941886 87 5.0058069048758362 92 6.9509233327089053
		 97 4.5906700296252234 100 -0.041323171432849026 105 -0.014 107 2.0493822841576321
		 109 2.5442223003638009 110 1.8760514739947447 112 -0.041323171432849026;
	setAttr -s 32 ".kit[12:31]"  18 18 1 1 18 1 1 18 
		18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[5:31]"  3 1 1 1 1 3 1 18 
		18 1 1 18 1 1 18 18 1 18 18 18 1 1 1 1 3 
		1 1;
	setAttr -s 32 ".ktl[7:31]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 32 ".kix[0:31]"  0.1439541338696366 0.069711830092801907 
		0.046454710936508575 0.079333315396124204 0.10336113852500187 0.047009118709369115 
		0.064811290181837705 0.024479607557419136 0.079333315396124204 0.10336113852500187 
		0.047009118709369115 0.024479607557419136 0.75 0.041666666666666519 0.30744063008824468 
		0.11204574325442804 0.125 0.19418125036562367 0.039103609340243477 0.625 0.20833333333333348 
		0.42504000077409515 0.041666666666666519 0.125 0.20833333333333348 0.22814682096112823 
		0.053222116679607349 0.1166666561730985 0.1520016949971755 0.069131066338042835 0.095310733832620981 
		0.035999427780038638;
	setAttr -s 32 ".kiy[0:31]"  0 -2.2202333548531028 0 0.00011361977464744745 
		2.7120531267152557 0 -1.3785136094018646 0 0.00011361977464744745 2.7120531267152557 
		0 0 0 0 0.073350250755778904 0.79984690115274448 0 -1.3168778831448751 0 0.019276365470482448 
		0.0065777649542636488 0.00011361977464744745 1.2549517262189558 2.1123433360180175 
		0 -3.7325618173349673 0 0.00011361977464744745 2.7120531267152557 0 -1.3785136094018646 
		0;
	setAttr -s 32 ".kox[0:31]"  0.15025024660385167 0.16247723192534183 
		0.0031475841185381916 0.033153633185677572 0.032888435474474301 0.08333333333333337 
		0.072906707211056396 0.011886334220300908 0.033153633185677572 0.032888435474474301 
		0.125 0.011886334220300908 0.041666666666666519 0.083333333333333481 0.046989715970841318 
		0.14902154429075121 0.125 0.12171457562184695 0.87428936614296504 0.20833333333333348 
		0.083333333333333481 0.068206977919757522 0.125 0.20833333333333348 0.20833333333333348 
		0.15826475065953449 0.13720873724489824 0.048755349558370249 0.048365352871148036 
		0.041666666666666075 0.10721576049651171 0.017479905645114743;
	setAttr -s 32 ".koy[0:31]"  0 -5.174693724789976 0 4.7482048525166257e-05 
		0.86294699859315982 0 -1.5507003722684587 0 4.7482048525166257e-05 0.86294699859315982 
		0 0 0 0 0.011210969371314489 1.0638014575745094 0 -0.82543105903253544 0 0.0064254551568274877 
		0.002631105981705462 1.8232781494713259e-05 3.7648551786568807 3.5205722266966983 
		0 -2.5892667939114045 0 4.7482048525166257e-05 0.86294699859315982 0 -1.5507003722684587 
		0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "434C78F1-D94D-7752-69B9-8CA8E71F152C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 17.166187509494151 4 11.959405129349793
		 5 9.8487425267905664 10 9.8487425267905664 11 8.0518129868879669 12 6.2581000691558417
		 14 3.010451815434676 15 2.2226970907890768 19 2.2226970907890768 25 2.2226970907890768
		 30 -4.7972632636479311 48 -4.7972467341331653 49 -4.7972405595003798 76 -4.7970495476657717
		 81 -4.7970141534081483 83 -4.797 84 -5.7103960369636582 87 -9.986440506902202 97 -25.181407079913001
		 100 -28.013618876603012 105 -28.013618876603012 109 -29.837862242510568 112 -31.021866350190948;
	setAttr -s 23 ".kit[0:22]"  2 18 18 18 18 18 18 18 
		18 2 18 18 18 18 18 2 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  2 18 18 2 18 18 18 18 
		18 2 18 18 18 18 18 2 18 18 18 2 18 18 18;
createNode displayLayer -n "layer1";
	rename -uid "B68D2BE9-AA4C-8FB9-7070-A5A7403686D5";
	setAttr ".do" 1;
createNode objectSet -n "tail_all";
	rename -uid "6565F87F-204E-374D-DFEA-FC8B807CCDD7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "tail_base";
	rename -uid "D9865919-C94C-E5DE-00BB-6CA93C2C0A05";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "tail_back";
	rename -uid "40518A5A-B54A-6AE6-5AD0-159F66B49171";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "1ADB773F-DF40-F359-5351-C39CF5B2FF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -12.539014866969792 4 0 6 11.933135836278076
		 10 24.89445275395995 12 5.79430409584507 14 -11.134284288219424 15 -1.1666371107306197
		 19 22.97200657162076 27 6.7864525442006363 30 17.006505639523422 45 17.006505639523422
		 49 3.6537141936958988 76 3.6537141936958988 81 -5.9329055628836684 84 -5.4301369946644629
		 92 0 100 12.599557394361719 109 0;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[10:17]"  1 1 1 1 0.9785354040790587 0.90432053868291074 
		1 1;
	setAttr -s 18 ".kiy[10:17]"  0 0 0 0 0.2060787785382894 0.42685403045567011 
		0 0;
	setAttr -s 18 ".kox[10:17]"  1 1 1 1 0.97853540407905859 0.90432053868291074 
		1 1;
	setAttr -s 18 ".koy[10:17]"  0 0 0 0 0.20607877853828938 0.42685403045567011 
		0 0;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateX";
	rename -uid "A373E290-2B4F-45FD-C777-ECA2DC75C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 -12.739827438585365 4 -58.986061401666134
		 5 -53.683222714347231 6 -45.137077130509425 8 -38.350523759681472 10 37.236003163611613
		 11 9.3676909993482234 12 -5.3979829505238177 14 -63.842290685997057 15 -41.927329932392084
		 18 -31.606251076885417 22 14.994240237775205 24 41.346835012477818 26 16.238219985805365
		 27 -9.2617976371281241 29 -55.479893356233752 30 -62.026688503576338 31 -51.310839038323145
		 32 -17.106480821432147 33 17.494244507867808 34 12.120396478964452 36 3.7580959359683543
		 37 13.078327065300899 39 -5.7034711612866138 41 -11.691626159468548 50 -7.8565542940839608
		 52 53.940223287924411 55 -18.688883671567066 59 -49.318219364165714 62 -16.289028823551703
		 65 51.619593878389594 73 41.0518789292639 81 -6.6720257177461644 83 31.579366642733621
		 84 44.557681267990318 86 39.666353549591953 87 44.648162442592543 92 3.7549280580066227
		 95 -32.562056456601042 100 -34.848070683176239 103 -55.420513877844421 106 32.149508848718575
		 109 10.303359174712243 110 -19.88984406780591 112 -44.185771053049251 115 -41.357551961208387
		 117 -4.0666337228346423 120 1.4151999746594679 127 -17.103265545502225;
	setAttr -s 49 ".kit[29:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[29:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[29:48]"  0.88156701044626251 1 0.54808774979016339 
		1 0.13845470205039664 1 1 1 0.24012136617451119 0.86707934214112203 0.86707934214112203 
		1 1 0.18048784272083293 0.13031768325166662 1 0.64503100922935097 0.39927716897843224 
		1 1;
	setAttr -s 49 ".kiy[29:48]"  0.47205890108421783 0 -0.83642083817295898 
		0 0.9903687674195587 0 0 0 -0.97074287507376866 -0.49817006577284323 -0.49817006577284323 
		0 0 -0.98357721538778031 -0.99147228979529145 0 0.76415639572836469 0.91683026909704946 
		0 0;
	setAttr -s 49 ".kox[29:48]"  0.88156701044626251 1 0.54808774979016339 
		1 0.13845470205039662 1 1 1 0.24012136617451121 0.86707934214112203 0.86707934214112203 
		1 1 0.18048784272083293 0.13031768325166662 1 0.64503100922935086 0.3992771689784323 
		1 1;
	setAttr -s 49 ".koy[29:48]"  0.47205890108421783 0 -0.83642083817295898 
		0 0.99036876741955859 0 0 0 -0.97074287507376855 -0.49817006577284323 -0.49817006577284323 
		0 0 -0.98357721538778031 -0.99147228979529145 0 0.76415639572836458 0.91683026909704957 
		0 0;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateX";
	rename -uid "FD17501F-2D4E-651B-404E-178D4ADCC3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 17.472898077838028 4 6.7205534236454918
		 5 -28.945880787972154 6 -41.478347502887857 8 -50.684923970423014 10 -54.965965725036249
		 11 16.632739258658422 14 29.001655511484795 15 -57.363974262539415 22 -9.2672630977701935
		 24 31.752388176333604 26 17.402787889428218 29 6.3221406956936637 30 -26.632004366119219
		 31 -50.965259440382255 32 -27.231508412809085 33 -15.074645375734582 34 12.082102996093402
		 35 20.356290933902397 36 36.490495050373319 37 36.49474333607845 41 -47.926257071131339
		 42 -46.731947106892612 50 -33.893181917428905 51 12.435014420300288 52 42.800818065130578
		 55 -31.759906231920557 59 -40.117310447200104 62 -56.982370367569473 65 25.58296625504466
		 73 28.366359144897334 83 -39.517311693596213 84 37.164736397609602 86 33.485468822541989
		 87 19.168981622005884 89 -1.474760828437484 92 6.283963895822791 95 12.295591754600855
		 100 -32.319034845360093 103 -52.891478040028268 106 28.761833857706435 109 12.832395012528437
		 110 -17.360808229989683 112 -41.656735215233127 115 -38.828516123392248 117 -20.939279890732831
		 120 2.5210217844649168 124 5.3633446033700753 127 -9.4294703325643638;
	setAttr -s 49 ".kit[28:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[28:48]"  0.4442420804739089 0.9162534242454482 1 
		1 1 0.39701933700323166 0.20069253042541649 1 0.72090023184770369 1 0.28116249611343913 
		1 1 0.20274162377822447 0.13031768325166646 1 0.64503100922935175 0.27735089835553978 
		0.74590619716244 1 1;
	setAttr -s 49 ".kiy[28:48]"  0.89590678864277684 0.4005991295029116 
		0 0 0 -0.91781024511906295 -0.97965427995361876 0 0.69303885585292191 0 -0.95966017463436526 
		0 0 -0.97923226764020022 -0.99147228979529134 0 0.76415639572836391 0.96076869181992763 
		0.66605100783248361 0 0;
	setAttr -s 49 ".kox[28:48]"  0.4442420804739089 0.9162534242454482 1 
		1 1 0.39701933700323161 0.20069253042541649 1 0.72090023184770369 1 0.28116249611343913 
		1 1 0.20274162377822449 0.13031768325166648 1 0.64503100922935175 0.27735089835553978 
		0.74590619716244 1 1;
	setAttr -s 49 ".koy[28:48]"  0.89590678864277673 0.4005991295029116 
		0 0 0 -0.91781024511906295 -0.97965427995361876 0 0.69303885585292191 0 -0.95966017463436515 
		0 0 -0.97923226764020033 -0.99147228979529145 0 0.76415639572836391 0.96076869181992763 
		0.66605100783248372 0 0;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateX";
	rename -uid "74864454-B64D-723E-247D-6CA755DAD169";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  1 5.7896174793719508 4 14.542901129429159
		 5 25.49648363956193 6 -22.94540261655073 10 -31.895863699134736 11 23.166378696191355
		 12 11.985279586015364 14 20.606441237973417 18 -39.528123485652884 22 -32.316950687776647
		 24 -2.7994255765850671 25 25.715598434497547 26 11.354186581152959 27 15.594058869459312
		 29 10.55494922039564 30 10.331614052311144 31 -30.024343165567927 32 -30.384509670103181
		 33 -41.696800073120883 34 -6.315380648985915 36 29.205734708819897 37 32.470770799170474
		 38 44.244883577990315 39 22.566926127364329 41 21.703863563429152 42 -22.326525040233022
		 50 -59.512285611931347 52 50.962667278247586 55 8.8652558665820766 59 -36.323906179906821
		 61 -37.116705108483899 65 -37.955794936769145 73 30.008665224279628 77 21.279927448053396
		 81 -34.493862121384502 83 -43.972487876279402 84 -5.494424880024857 86 -10.940559474039839
		 87 -8.4100057710349994 89 13.904406410709235 92 13.75331420063973 95 13.533231943303829
		 100 -10.337811458532206 103 -30.910254653200358 106 17.509244749296226 109 7.8541647020150211
		 110 18.772083130959661 112 13.148620327216589 115 -34.328644350318072 117 -21.440983876894968
		 120 -14.162608684608264 122 14.756618335996109 124 26.006895313074189 127 37.851458862974013;
	setAttr -s 54 ".kit[3:53]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[3:53]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[7:53]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.041666666666666657 0.16666666666666669 
		0.04166666666666663 0.041666666666666685 0.08333333333333337 0.16666666666666663 
		0.16666666666666663 0.08333333333333337 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.041666666666666519 0.038279512333998442 0.093775939099335348 
		0.041666666666666741 0.39927415344870493 0.083333333333333037 0.125 0.16666666666666696 
		0.083333333333333037 0.38225550947633291 0.36497940154125263 0.16666666666666696 
		0.16666666666666652 0.083333333333333481 0.041666666666666519 0.083333333333333481 
		0.041666666666666519 0.083333333333333481 0.125 0.125 0.20833333333333348 0.125 0.125 
		0.125 0.041666666666666075 0.083333333333333925 0.125 0.083333333333333037 0.125 
		0.083333333333333037 0.083333333333333925 0.125;
	setAttr -s 54 ".kiy[3:53]"  -0.24889519066658911 0 0 0 0 0 0.37757612475957569 
		0.675239370339353 0 0 0 -0.023387604111416431 -0.011693802055708247 -0.018858274078617943 
		-0.018858274078617843 0 0.41249422665155616 0.34191377983836313 0.13124133223230322 
		0 -0.20568250346671552 0.30127489925153089 -0.15749880098899108 0.20442758064525807 
		0 -0.65290204269800811 -0.083021709659720555 -0.0094939439445082385 0.96349543333053589 
		0.034410551190376282 -0.4570356412150674 -0.75924632819227322 0 0 0 0.13249948204790751 
		0 -0.0032391082777803726 -0.011523480047198859 -0.48480323260935432 0 0 0 0 -0.29444382386624496 
		0 0.14078548777649677 0.37906040396528135 0.35054505182628981 0.16123240296751537 
		0;
	setAttr -s 54 ".kox[3:53]"  0.16666666666666669 0.04166666666666663 
		0.041666666666666685 0.08333333333333337 0.06475103200236651 0.16666666666666663 
		0.08333333333333337 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.072890727567331171 0.055049982878134139 
		0.33333333333333348 0.14979007894483676 0.125 0.16666666666666696 0.083333333333333037 
		0.16666666666666696 0.54121400752934612 0.19832431544642731 0.16666666666666652 0.083333333333333481 
		0.041666666666666519 0.083333333333333481 0.041666666666666519 0.083333333333333481 
		0.125 0.125 0.20833333333333348 0.125 0.125 0.125 0.041666666666666075 0.083333333333333925 
		0.125 0.083333333333333037 0.125 0.083333333333333037 0.083333333333333925 0.125 
		0.125;
	setAttr -s 54 ".koy[3:53]"  -0.99558081620973315 0 0 0 0 0 0.18878806237978796 
		0.33761968516967694 0 0 0 -0.011693802055708247 -0.011693802055708247 -0.018858274078617843 
		-0.018858274078617943 0 0.8249884533031101 0.17095688991918201 0.13124133223230253 
		0 -0.3916545995997685 0.1768596260356429 -1.2599904079119271 0.076692229136824608 
		0 -0.87053605693067904 -0.041510854829860055 -0.018987887889016578 1.364158776505483 
		0.01869817537356059 -0.45703564121506618 -0.37962316409613761 0 0 0 0.26499896409581641 
		0 -0.0032391082777803726 -0.019205800078664778 -0.29088193956561237 0 0 0 0 -0.4416657357993643 
		0 0.21117823166474589 0.25270693597685334 0.35054505182629359 0.24184860445127135 
		0;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateX";
	rename -uid "1E6EA48C-8246-B23C-006A-4A9F54DD7861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 12.171786152119834 4 -37.448584240183848
		 5 4.7040152387114169 6 15.292817881504426 8 50.540926470859226 10 -39.406969321413619
		 11 -51.460985445839334 12 -9.7436484952825566 13 0.22038561717377794 14 -9.7548591156592295
		 15 49.203732218265714 18 6.866566097120069 22 -33.030457421883803 24 -36.287775075058839
		 25 26.401312122985946 26 0.18607707032430143 27 -22.739830660399228 29 13.26867753364111
		 30 28.41164427937532 31 -37.098236178115343 32 -12.370466763234468 34 -33.069704795998426
		 36 7.563169400596184 37 33.510116903634319 39 24.180353641244878 40 26.472640620281574
		 50 -15.016294950705509 51 -20.158667471525636 52 69.933401270193897 55 57.549559371182134
		 59 12.36039732469335 61 32.146679688073313 65 0.15022375711883076 73 66.988401477648281
		 77 34.815322466166222 81 26.156704685327878 83 -43.788882129137093 84 -47.213569580926681
		 86 12.715586567122273 87 4.3950903421552354 92 28.031639506553116 95 10.515061269695448
		 100 33.46525048274453 106 -13.024046229494848 109 26.231918181873944 112 31.526373807075629
		 115 -15.950890870459009 117 -36.707666243067983 120 -22.942709793506886 122 -40.972685305833522
		 124 -8.5613387775040852 127 2.6991811664375138;
	setAttr -s 52 ".kit[44:51]"  1 1 18 18 18 18 18 18;
	setAttr -s 52 ".kot[44:51]"  1 1 18 18 18 18 18 18;
	setAttr -s 52 ".kix[44:51]"  0.21107222786745647 0.29721998438952751 
		0.17231959215071144 1 1 1 0.26365418710641897 1;
	setAttr -s 52 ".kiy[44:51]"  0.97747046739176147 -0.95480902848658122 
		-0.98504109465596024 0 0 0 0.96461726587349306 0;
	setAttr -s 52 ".kox[44:51]"  0.21107222543944398 0.29721998228383484 
		0.17231959215071144 1 1 1 0.26365418710641897 1;
	setAttr -s 52 ".koy[44:51]"  0.97747046791605963 -0.95480902914205668 
		-0.98504109465596024 0 0 0 0.96461726587349317 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "9D3D39EC-424F-05A6-1743-5183FDC4439F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0.10401089998384368 6 -0.14393278958936759
		 7 0 12 0 15 -0.16246365742282998 16 0 27 0 30 0 31 -0.12120995026700579 32 0 45 0
		 50 -0.44043301590777101 51 0.17617320636310824 56 0 61 0.15415155556772098 62 -0.10377031526485705
		 64 0 74 0 77 0 81 -0.3426804735313983 82 0.2271025687947274 92 0 100 0.18502282074227799
		 103 -0.43917468294970419 105 -0.037058614527381926;
	setAttr -s 25 ".kit[10:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[10:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[10:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[10:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode cameraView -n "render_cam";
	rename -uid "4FC8C548-524D-5D96-B53C-9CB0076A05AF";
	setAttr ".e" -type "double3" -32.70700137537132 6.8408873467374853 -1.6373170513487909 ;
	setAttr ".coi" -type "double3" -2.0261432739474827 4.4055711162248663 -1.5302202180946303 ;
	setAttr ".u" -type "double3" 0.079125913963618108 0.9968645913319969 0.00027620266636058799 ;
	setAttr ".fl" 34.999999999999986;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "48C97882-2043-F2AF-E787-93842738F60D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	rename -uid "FF0136D2-9146-CA71-1289-D4902E3F252A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "9468903D-1748-BE3C-BF70-568CFBB9DAB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "19FEECEB-B444-D786-DFB1-49856E7C4559";
createNode file -n "file2";
	rename -uid "6BBC5201-4843-1AD6-7196-A59BAA7551CF";
	setAttr ".ftn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise8_tail_V001/ref/ref_vid/refvid.00270.jpg";
	setAttr ".ufe" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "167C6638-D04D-5ED0-9D69-DAA2AF814416";
	setAttr ".r" 90;
createNode expression -n "expression1";
	rename -uid "604C2503-524D-4524-857B-94833D287525";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "4B7D29AB-D54D-329F-C8DE-7885ED7032D4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  50 0 61 0 65 4.1477743570143719 73 4.8225429672769877
		 81 4.0251478137397365 86 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.16615735003116894 0.44373112942049842 
		0.25572971448684356 0.28773075654905772 0.080938884928700716 0.375;
	setAttr -s 7 ".kiy[1:6]"  0 4.2550901270581232 0 -2.2520809859249131 
		0 0;
	setAttr -s 7 ".kox[1:6]"  0.041013004180402657 0.17732985533648626 
		0.25047463153637928 0.59643351464010808 0.61478444224251305 0.375;
	setAttr -s 7 ".koy[1:6]"  0 1.7004767986248441 0 -4.6683108155815169 
		0 0;
createNode polyCube -n "polyCube4";
	rename -uid "01987FE4-2846-CC2C-37F4-4EB58741611C";
	setAttr ".cuv" 4;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "2D3AB765-6447-0743-5367-ACB02AC368A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 57 -0.75928566922201801 61 0.53528138996159447
		 73 0 86 0.57914842121372212 90 -0.44287820445755255 95 0;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateX1";
	rename -uid "49C6FA7F-864D-B61B-5C29-7CB9DA2BCAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 -62.472104540437762 65 71.573963063078196
		 78 -41.620869066414329 90 -13.69066135801557 97 -6.0263725688930245;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateX1";
	rename -uid "B83CB06A-CE49-598B-DA0F-BF891407B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 -74.863276480483847 65 77.224408077238223
		 74 7.7692611894752108 78 -32.72624464604506 86 -74.354875652704266 90 -47.290367332420068
		 97 -12.123907967122163;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateX1";
	rename -uid "BBB91532-4A49-D1DD-E49A-4E9942FB4253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 53.776895568966879 65 -19.841276841391625
		 74 -3.0280299045978523 78 17.998080160534855 86 -45.536447806776636 90 -60.184295041838283
		 97 17.456972251530232;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateX1";
	rename -uid "D5A208F4-9246-A97E-2A15-3CA5448C5DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 53.776895568966879 65 -65.13575440582288
		 74 43.68796907560202 86 -34.949027248838121 90 -28.512820308466114 97 -3.8290902386513843;
createNode expression -n "expression2";
	rename -uid "C114B28C-1945-36BF-90E0-8A8382F65FA6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode polyPlane -n "polyPlane2";
	rename -uid "928CAA82-194F-4BDB-5808-81839EC35900";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "06B95CD1-E946-9E0A-3240-6F902B570AA9";
	setAttr ".it" -type "float3" 0.12903225 0.12903225 0.12903225 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "87BEEE1E-BB41-8496-677D-23894F8F8871";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "91866F82-DE48-4073-9971-AA9B891CC061";
createNode file -n "file3";
	rename -uid "510D3D11-2843-4204-8222-8F954DC1DC5A";
	setAttr ".ftn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise8_tail_V001/ref/sketch-1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C2493569-774B-D535-2904-719F72A2C9CA";
	setAttr ".r" 90;
createNode polySplit -n "polySplit2";
	rename -uid "01BBA0C3-264E-CFBF-1229-9C802F4D4F1C";
	setAttr -s 5 ".e[0:4]"  0.49876499 0.49876499 0.50123501 0.50123501
		 0.49876499;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "089E0022-3347-C3E7-845D-28AB472D0EFA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 8.733002046861543 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -32.417803218627377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2327802 -2.28039 -33.986073 ;
	setAttr ".rs" 1304883879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1337207541591123 -2.2803900772524144 -35.56847172476941 ;
	setAttr ".cbx" -type "double3" 5.5992812927024307 -2.2803900772524144 -32.40367207908389 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "29C7C183-5D4C-6C1E-7AC4-D3B701648B9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.22464347 0 0 0.22464347
		 0 0 0.22464347 0 0 0.22464347;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1CB81B92-EB45-2654-0FBB-75A185A572A4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.733002046861543 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -32.417803218627377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2327802 -0.041849565 -34.164577 ;
	setAttr ".rs" 567719425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1337207541591123 -0.041849566315229597 -35.568474452788628 ;
	setAttr ".cbx" -type "double3" 5.5992812927024307 -0.041849566315229597 -32.760677873114602 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E153BE63-7549-C53D-809B-908DF8D5EDA6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1210598 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1210598 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.37368658 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.37368658 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.018720292 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.018720292 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.031200482 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.031200482 ;
	setAttr ".tk[10]" -type "float3" 0 0.37368661 -0.049920749 ;
	setAttr ".tk[11]" -type "float3" 0 0.37368661 -0.049920749 ;
	setAttr ".tk[12]" -type "float3" 0 -31.015991 -0.3806459 ;
	setAttr ".tk[13]" -type "float3" 0 -31.015991 -0.3806459 ;
	setAttr ".tk[14]" -type "float3" 0 -31.015991 -0.3806459 ;
	setAttr ".tk[15]" -type "float3" 0 -31.015991 -0.3806459 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F71A4577-F84C-3D60-E412-D995F89B4777";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.733002046861543 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -32.417803218627377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2327802 1.6717514 -34.164581 ;
	setAttr ".rs" 1965503532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1337207541591123 1.6717514146002161 -35.568479908827065 ;
	setAttr ".cbx" -type "double3" 5.5992812927024307 1.6717514146002161 -32.760682497959685 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "271F194D-1343-831F-A437-4B96E397336E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 4.48423719 0 0 4.48423719
		 0 0 4.48423719 0 0 4.48423719 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B75407A9-C94C-7608-1E2E-FF9BB2A84434";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.733002046861543 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -32.417803218627377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2327802 4.0279541 -34.949986 ;
	setAttr ".rs" 1320710760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1337207541591123 4.027953909339181 -36.353883802419759 ;
	setAttr ".cbx" -type "double3" 5.5992812927024307 4.027953909339181 -33.546089034321 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "236780D0-AB49-BA38-08A1-249A15E05D4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 6.16582823 -0.068641089
		 0 6.16582823 -0.068641089 0 6.16582823 -0.068641089 0 6.16582823 -0.068641089;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "90C0B4C8-4D4C-17EE-D904-BCACBF6EDFBA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.733002046861543 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -32.417803218627377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2327802 5.3131552 -35.806789 ;
	setAttr ".rs" 1213003805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1337207541591123 5.3131551375837267 -37.210688483978487 ;
	setAttr ".cbx" -type "double3" 5.5992812927024307 5.3131551375837267 -34.402891073111107 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "F24B0138-D049-085A-529E-058BF13DEB61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 3.36317825 -0.074881166
		 0 3.36317825 -0.074881166 0 3.36317825 -0.074881166 0 3.36317825 -0.074881166;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B7F4C5B0-6447-0017-7EF2-CAABD9A97060";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 8.733002046861543 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -32.417803218627377 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2327802 0.814951 -32.760693 ;
	setAttr ".rs" 371151003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1337207541591123 -0.041849589092476353 -32.760693410036552 ;
	setAttr ".cbx" -type "double3" 5.5992812927024307 1.6717515968181902 -32.760693410036552 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "61900B70-DB49-2BDA-4E63-DEB490F97C9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 11.77113247 -0.3744058 0
		 11.77113247 -0.3744058 0 11.77113247 -0.3744058 0 11.77113247 -0.3744058;
createNode polyTweak -n "polyTweak8";
	rename -uid "F068DB39-9E46-89C7-06C1-2496792ABE9F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0.39228347 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0.39228347 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0.39228347 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0.39228347 ;
	setAttr ".tk[6]" -type "float3" 0 -2.392051 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.392051 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.392051 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.392051 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.99634314 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.99634314 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.99634314 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.99634314 0 ;
	setAttr ".tk[20]" -type "float3" 0.055081308 3.930238 -0.087451316 ;
	setAttr ".tk[21]" -type "float3" -0.055081308 3.9302382 -0.087451302 ;
	setAttr ".tk[22]" -type "float3" -0.055081308 0.79153657 -0.033611923 ;
	setAttr ".tk[23]" -type "float3" 0.055081308 0.79153657 -0.03361192 ;
	setAttr ".tk[24]" -type "float3" 0.055081308 3.9637587 -0.12342136 ;
	setAttr ".tk[25]" -type "float3" -0.055081308 3.9637587 -0.12342134 ;
	setAttr ".tk[26]" -type "float3" -0.055081308 0.6549266 -0.066361248 ;
	setAttr ".tk[27]" -type "float3" 0.055081308 0.65492654 -0.066361241 ;
	setAttr ".tk[28]" -type "float3" 0.10452233 1.0889685 -0.032721259 ;
	setAttr ".tk[29]" -type "float3" -0.10452233 1.0889685 -0.032721255 ;
	setAttr ".tk[30]" -type "float3" -0.10452233 -1.0889685 0.032721255 ;
	setAttr ".tk[31]" -type "float3" 0.10452233 -1.0889685 0.032721259 ;
	setAttr ".tk[32]" -type "float3" 0 13.327921 0.40080482 ;
	setAttr ".tk[33]" -type "float3" 0 13.327921 0.40080482 ;
	setAttr ".tk[34]" -type "float3" 0 11.709076 0.28560567 ;
	setAttr ".tk[35]" -type "float3" 0 11.709076 0.28560567 ;
createNode polySplit -n "polySplit3";
	rename -uid "08034266-DD44-4556-0CAB-BC87629545E2";
	setAttr -s 15 ".e[0:14]"  0.56178302 0.56178302 0.56178302 0.56178302
		 0.43821701 0.43821701 0.43821701 0.43821701 0.43821701 0.43821701 0.43821701 0.43821701
		 0.43821701 0.43821701 0.56178302;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483621 -2147483624 -2147483637 -2147483635 -2147483616 
		-2147483608 -2147483600 -2147483592 -2147483589 -2147483597 -2147483605 -2147483613 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6FB476D3-1A43-8C77-51E8-3DABF32C7D38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[36:49]" -type "float3"  -0.055416018 0 0 -0.055416018
		 0 0 0.055416018 0 0 0.055416018 0 0 0.055416018 0 0 0.055416018 0 0 0.049311247 0
		 0 0.049311247 0 0 0.043831598 0 0 -0.043831598 0 0 -0.049311247 0 0 -0.049311247
		 0 0 -0.055416018 0 0 -0.055416018 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "D97BF395-9A48-70F4-637D-10B68D5943A2";
	setAttr -s 21 ".e[0:20]"  0.468449 0.531551 0.531551 0.468449 0.468449
		 0.468449 0.468449 0.468449 0.468449 0.468449 0.468449 0.531551 0.468449 0.468449
		 0.468449 0.468449 0.468449 0.468449 0.468449 0.468449 0.468449;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483630 -2147483622 -2147483565 -2147483626 -2147483645 
		-2147483646 -2147483614 -2147483606 -2147483598 -2147483590 -2147483558 -2147483594 -2147483602 -2147483610 -2147483618 -2147483582 -2147483586 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "868F0D7B-E74B-D024-F684-44922748E399";
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode polyUnite -n "polyUnite1";
	rename -uid "BB5A78B1-F445-8FBA-B7CD-21929CA4D59F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2C68C6D3-4340-FB6C-18F7-2C830B6EB9A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F4EA866C-1240-74E4-09AD-0EA403E32AF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "BF6CB68F-C842-3733-4460-F79F4AECEA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0B969974-6A4A-9227-F135-6D9BF8C19113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3908D159-1F42-6E24-677B-34862C453D1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D813CDE-7F49-4C66-6CDD-02A237F78A20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "445953E4-6948-B39A-98F0-E6BD00E1C6CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyTweak -n "polyTweak10";
	rename -uid "C196AF30-3D43-8B75-3A4E-EEA60433D2BA";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13197532 1.4476645 0.010482663 ;
	setAttr ".tk[1]" -type "float3" -0.13197532 1.4476645 0.010482663 ;
	setAttr ".tk[2]" -type "float3" 0.13197532 0.2959995 0.010482663 ;
	setAttr ".tk[3]" -type "float3" -0.13197532 0.2959995 0.010482663 ;
	setAttr ".tk[10]" -type "float3" 0 2.9273207 0.027157001 ;
	setAttr ".tk[11]" -type "float3" 0 2.9273207 0.027157001 ;
	setAttr ".tk[12]" -type "float3" 0 -2.5234327 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.5234327 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.5234327 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.5234327 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.91141272 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.91141272 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.0893269 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.0893269 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[36]" -type "float3" -0.10887079 2.782268 0.043129295 ;
	setAttr ".tk[37]" -type "float3" -0.10887079 -2.5234499 -0.0038775397 ;
	setAttr ".tk[38]" -type "float3" 0.10887079 -2.5234499 -0.0038775397 ;
	setAttr ".tk[39]" -type "float3" 0.10887079 2.782268 0.043129295 ;
	setAttr ".tk[40]" -type "float3" 0.10887079 0.31834596 0.01705125 ;
	setAttr ".tk[41]" -type "float3" 0.10887079 0.63422662 0.01705125 ;
	setAttr ".tk[42]" -type "float3" 0.096877322 1.0794269 0.0094144884 ;
	setAttr ".tk[43]" -type "float3" 0.096877322 1.2709032 0.0031067813 ;
	setAttr ".tk[44]" -type "float3" 0.086111955 1.8658305 -0.013033266 ;
	setAttr ".tk[45]" -type "float3" -0.086111955 1.8658305 -0.013033266 ;
	setAttr ".tk[46]" -type "float3" -0.096877322 1.2709032 0.0031067813 ;
	setAttr ".tk[47]" -type "float3" -0.096877322 1.0794268 0.0094144884 ;
	setAttr ".tk[48]" -type "float3" -0.10887079 0.63422662 0.01705125 ;
	setAttr ".tk[49]" -type "float3" -0.10887079 0.31834596 0.01705125 ;
	setAttr ".tk[50]" -type "float3" 0.0082182884 1.4662971 0.068946123 ;
	setAttr ".tk[51]" -type "float3" -0.00014891007 2.6509039 0.016147833 ;
	setAttr ".tk[52]" -type "float3" -0.00014891007 -2.5234635 -0.042795651 ;
	setAttr ".tk[53]" -type "float3" -0.0074500409 -2.5234842 -0.06146061 ;
	setAttr ".tk[54]" -type "float3" -0.00014891007 -2.5234635 -0.06937927 ;
	setAttr ".tk[55]" -type "float3" -0.00014891007 -0.31233257 -0.034594085 ;
	setAttr ".tk[56]" -type "float3" -0.00014891007 0.48058459 -0.032794837 ;
	setAttr ".tk[57]" -type "float3" -0.00014891007 1.0073311 -0.032794837 ;
	setAttr ".tk[58]" -type "float3" 0.00018514974 1.5802535 -0.042622544 ;
	setAttr ".tk[59]" -type "float3" 0.00018514974 1.8903642 -0.052967057 ;
	setAttr ".tk[60]" -type "float3" 0.00048500084 3.0893564 -0.079428777 ;
	setAttr ".tk[61]" -type "float3" -0.0051717041 1.8658619 -0.086763948 ;
	setAttr ".tk[62]" -type "float3" 0.00048500084 0.911443 -0.062133685 ;
	setAttr ".tk[63]" -type "float3" 0.00018514974 2.2083807 -0.034866303 ;
	setAttr ".tk[64]" -type "float3" 0.00018514974 1.8819188 -0.024212239 ;
	setAttr ".tk[65]" -type "float3" -0.00014891007 1.0073311 -0.0092099905 ;
	setAttr ".tk[66]" -type "float3" -0.00014891007 2.0369477 0.018239982 ;
	setAttr ".tk[67]" -type "float3" -0.00014891007 1.7615503 0.029311942 ;
	setAttr ".tk[68]" -type "float3" -0.00014891007 0.48058459 -0.0092099905 ;
	setAttr ".tk[69]" -type "float3" 0.0082182884 0.62329787 0.068946123 ;
createNode polySplit -n "polySplit5";
	rename -uid "A3C96B4F-0D45-5DAF-524B-1CA242A40986";
	setAttr -s 7 ".e[0:6]"  0.26595899 0.73404098 0.26595899 0.73404098
		 0.26595899 0.73404098 0.26595899;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483514 -2147483641 -2147483634 -2147483532 -2147483633 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D11BD34A-5E4B-4E8C-CB4C-11B7C08AEEF5";
	setAttr -s 7 ".e[0:6]"  0.61855501 0.38144499 0.61855501 0.38144499
		 0.61855501 0.38144499 0.61855501;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483510 -2147483514 -2147483512 -2147483633 -2147483508 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "069499AE-1048-93D5-F119-09870F575775";
	setAttr -s 7 ".e[0:6]"  0.51228398 0.48771599 0.51228398 0.48771599
		 0.51228398 0.48771599 0.51228398;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483499 -2147483514 -2147483497 -2147483633 -2147483495 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "3BC5005F-A649-2E31-8B4B-DBA2AED9E3EC";
	setAttr ".sh" 2;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode nonLinear -n "bend1";
	rename -uid "8C00140A-A24E-227F-B6E4-EE8A99773DE2";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 16.042818263663044;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak1";
	rename -uid "FA4DB6E4-4841-E21A-9471-B492D556A11C";
createNode objectSet -n "bend1Set";
	rename -uid "687D23D6-5345-90D6-22C5-FAB7CCE4F990";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "30C02AC2-1749-5F56-2997-029727C5732D";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "E495E9DE-B849-8DD1-C500-05A1CF85AD5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "099C79C0-E44D-4EA2-D25A-AE9912D42A3D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "D4C5724F-4C4E-D6F4-B97E-3D89F105D297";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1AA154A3-1F41-BE33-D331-E4A6C2CFF105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySeparate -n "polySeparate1";
	rename -uid "D56F0A6F-FD40-F317-77A3-AEAAD0CD2E60";
	setAttr ".ic" 2;
createNode groupId -n "groupId10";
	rename -uid "E2E8D4EE-4546-B3FF-6EA4-378058E85C22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C39DC3CC-9F4E-8DFD-F566-E7904506BB1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySplit -n "polySplit8";
	rename -uid "3D1A00A7-2145-AEB1-CD52-7CA2F19028B4";
	setAttr -s 7 ".e[0:6]"  0.12684 0.12684 0.12684 0.12684 0.12684 0.12684
		 0.12684;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E3BF8A4F-4441-FC77-95CF-FC890704C949";
	setAttr -s 7 ".e[0:6]"  0.53007698 0.53007698 0.53007698 0.53007698
		 0.53007698 0.53007698 0.53007698;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5DCD9FF0-5942-4546-05AA-87B4CAAFCFD8";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 1.4056200537465812e-16 0.63303499502775995 0 0 -0.63303499502775995 1.4056200537465812e-16 0 0
		 0 0 0.63303499502775995 0 -14.388591316518946 -1.6179952351792273 0.79733091238577991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.131729 2.3078148 2.172771 ;
	setAttr ".rs" 1149934756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.434429957407396 2.1215843070430433 1.8301057768640443 ;
	setAttr ".cbx" -type "double3" -13.829028072682384 2.4940454246347623 2.5154360262491791 ;
	setAttr ".raf" no;
createNode groupId -n "groupId12";
	rename -uid "8023B289-0D4A-9E3D-3F71-7388492667FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3B9D7DD7-5743-787A-6212-0A815E28E973";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F4A197EA-8E41-E6FD-41D9-BCAF8FA21658";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "1DD1047E-0C42-1C74-43C3-F88810ADAD31";
	setAttr ".cuv" 4;
createNode groupId -n "groupId15";
	rename -uid "0F10C1E5-EC48-42E1-C996-C4BE88B25F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8DFE6146-974F-6C24-3CA3-9F95C6193B0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1B4945B5-E048-C826-B5D0-A2B7218624ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "96032CC0-F745-5741-F1D1-2A8C81853D31";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "8973214B-3345-3D7E-FDCA-ED96D00BEE21";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 2.0318534 0.024166064 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 2.0318534 0.024166064 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 0.13365376 0.022936923 ;
	setAttr ".tk[3]" -type "float3" -0.16210763 0.61995459 0.022936923 ;
	setAttr ".tk[4]" -type "float3" 0 -1.083655 0.12129379 ;
	setAttr ".tk[5]" -type "float3" 0 -1.083655 0.12129379 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.033007961 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.033007961 ;
	setAttr ".tk[8]" -type "float3" 0 -0.54363072 0.028247448 ;
	setAttr ".tk[9]" -type "float3" -0.1621076 -0.057329841 0.021117335 ;
	setAttr ".tk[10]" -type "float3" 0 1.2191122 0.010657528 ;
	setAttr ".tk[11]" -type "float3" 0 1.2191122 0.010657528 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0033852593 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0033852593 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.075477488 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.075477488 ;
	setAttr ".tk[20]" -type "float3" -0.035425894 -1.0417159 0.0059138793 ;
	setAttr ".tk[21]" -type "float3" -0.11835149 -0.99926162 0.0057276678 ;
	setAttr ".tk[22]" -type "float3" -0.11835149 -0.22029611 0.11093547 ;
	setAttr ".tk[23]" -type "float3" -0.035425894 -0.26888275 0.11114859 ;
	setAttr ".tk[24]" -type "float3" 0.11835149 -1.0623635 0.025871744 ;
	setAttr ".tk[25]" -type "float3" -0.11835149 -1.0193568 0.025683098 ;
	setAttr ".tk[26]" -type "float3" -0.11835149 -0.10329775 0.099822372 ;
	setAttr ".tk[27]" -type "float3" 0.11835149 -0.13847362 0.099976636 ;
	setAttr ".tk[36]" -type "float3" 0 1.2191122 0.04919681 ;
	setAttr ".tk[39]" -type "float3" 0 1.2191122 0.04919681 ;
	setAttr ".tk[40]" -type "float3" 0 -0.67728448 0.073357418 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.019849472 ;
	setAttr ".tk[42]" -type "float3" -0.15723866 -0.85469657 0.052022897 ;
	setAttr ".tk[43]" -type "float3" -0.15723866 -0.61788648 0.052385204 ;
	setAttr ".tk[46]" -type "float3" 0.15723866 -0.6693871 0.052611098 ;
	setAttr ".tk[47]" -type "float3" 0.0034612827 -0.91172087 0.052273005 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.019849472 ;
	setAttr ".tk[49]" -type "float3" 0 -0.67728448 0.073357418 ;
	setAttr ".tk[50]" -type "float3" 4.6566129e-09 0.98743141 -0.018412996 ;
	setAttr ".tk[51]" -type "float3" 0 0.17469004 0.069560483 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.08313226 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.022010617 ;
	setAttr ".tk[56]" -type "float3" 0 -1.083655 0.12129379 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.083716728 ;
	setAttr ".tk[58]" -type "float3" 0.0074189603 -0.014149851 0.10023554 ;
	setAttr ".tk[59]" -type "float3" 0.0074189603 0 0.072614975 ;
	setAttr ".tk[63]" -type "float3" 0.0074189603 -0.44675791 0.034755349 ;
	setAttr ".tk[64]" -type "float3" 0.0074189603 -1.088173 0.016569162 ;
	setAttr ".tk[68]" -type "float3" 0 0.42226252 0.00090318173 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-09 1.099547 -0.019642139 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 0.13365376 0 ;
	setAttr ".tk[71]" -type "float3" -1.8626451e-09 1.099547 0 ;
	setAttr ".tk[72]" -type "float3" -0.16210757 0.61995459 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.67728448 -0.01809568 ;
	setAttr ".tk[74]" -type "float3" -1.8626451e-09 -0.36713761 -0.01809568 ;
	setAttr ".tk[75]" -type "float3" 0 0.67728448 -0.01809568 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 1.490026 0.0045239199 ;
	setAttr ".tk[77]" -type "float3" -0.1621076 0.61995459 0 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-09 1.099547 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0.13365376 0 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 1.490026 0.0045239199 ;
	setAttr ".tk[81]" -type "float3" 1.8626451e-09 0.44560385 0.0045239199 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-08 1.4900258 -0.0090478398 ;
	setAttr ".tk[83]" -type "float3" -0.16210763 -0.057329841 0 ;
	setAttr ".tk[84]" -type "float3" -9.3132257e-10 0.42226252 0 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-08 -0.54363072 0 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 1.4900258 -0.0090478398 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-10 0.44560361 -0.0090478398 ;
createNode polySplit -n "polySplit10";
	rename -uid "B721FDF4-4B44-AC78-EAAC-9E896D25369B";
	setAttr -s 7 ".e[0:6]"  0.30536601 0.69463402 0.30536601 0.30536601
		 0.30536601 0.30536601 0.30536601;
	setAttr -s 7 ".d[0:6]"  -2147483588 -2147483515 -2147483587 -2147483585 -2147483517 -2147483583 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0EB0403B-4043-B63C-A9B5-B38FDFF78AA6";
	setAttr -s 7 ".e[0:6]"  0.47513101 0.52486902 0.52486902 0.52486902
		 0.52486902 0.52486902 0.47513101;
	setAttr -s 7 ".d[0:6]"  -2147483515 -2147483476 -2147483471 -2147483472 -2147483473 -2147483474 
		-2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "A7E9A40E-7B40-963F-92DF-879334A7A75D";
	setAttr ".sw" 11;
	setAttr ".sd" 15;
	setAttr ".cuv" 4;
createNode groupId -n "groupId19";
	rename -uid "79A7D750-C843-3FC8-7708-569FBF0198A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C1B3E697-EF4B-139C-33E2-46BC2C96F8D2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "531FBCE9-D241-BDCD-9B51-128B2D57015B";
	setAttr ".sw" 15;
	setAttr ".cuv" 4;
createNode nonLinear -n "bend2";
	rename -uid "86989730-7844-D3B1-2B21-AFB9688CE434";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 12.605071492878116;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak2";
	rename -uid "CB220BB9-A540-6BCE-786D-9599566D1E38";
createNode objectSet -n "bend2Set";
	rename -uid "15908020-BE47-F073-634C-53AB9E3B21DC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend2GroupId";
	rename -uid "84C4870E-664D-E40D-DCFB-DA8570222BA1";
	setAttr ".ihi" 0;
createNode groupParts -n "bend2GroupParts";
	rename -uid "28F7F4BE-654B-3BCB-7DBB-B3878DF242AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "46B12EE2-9443-16C7-9DB2-7CA27F5BBAC4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "2238DF4F-5648-0F49-4C23-51B57A518E1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C34ABC2F-F746-D0C3-60F0-0EB72E5D98AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySphere -n "polySphere2";
	rename -uid "2FEF0BCE-584A-D836-8CD3-598A92626892";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BCDE0CDF-B246-3F59-AD40-479BB7CEFFC5";
	setAttr ".dc" -type "componentList" 2 "f[0:15]" "f[48:55]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "39E4B6F6-E34A-46D6-CD18-8DAB895B8480";
	setAttr ".dc" -type "componentList" 1 "f[32:39]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "52C52B6D-184F-EE64-9F19-2196EC497C10";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 21.864709806218482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 22.135307 2.9802322e-08 ;
	setAttr ".rs" 814403564;
	setAttr ".lt" -type "double3" -3.3653635433950058e-16 1.2056328158038809e-16 -0.063465428989661954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 21.482026380076743 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 22.788589310422278 0.99999994039535522 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DBBFE02D-4E4F-443B-5265-0BA9D9685900";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.031162322 0 -0.031162323
		 -2.8432146e-09 0 -0.044070181 -0.031162323 0 -0.031162323 -0.044070181 0 -1.4216073e-09
		 -0.031162323 0 0.03116232 -2.8432146e-09 0 0.044070181 0.031162323 0 0.031162323
		 0.044070181 0 -1.4216073e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4EE690CA-0949-CEC2-2EC5-7594F5E84A74";
	setAttr ".ics" -type "componentList" 1 "f[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.9368810799240723 -18.377088219637503 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 9.8350477 -18.377089 ;
	setAttr ".rs" 1193928435;
	setAttr ".lt" -type "double3" -1.9984014443252818e-15 -8.3266726846886741e-17 -0.32040830323721137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3826833963394165 9.8093347694992676 -18.75977161597692 ;
	setAttr ".cbx" -type "double3" 0.38268345594406128 9.8607607033371583 -17.994404793495764 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B0086A9A-3348-78A3-5B03-3AB619409BE1";
	setAttr ".dc" -type "componentList" 1 "f[72:79]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BA41F59A-524A-E136-16F7-1DB75BC8D336";
	setAttr ".ics" -type "componentList" 8 "e[154]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[182]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AEF8C228-344E-7863-27A1-7F84BAF7524E";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.9368810799240723 -18.377088219637503 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-07 10.029064 -18.377089 ;
	setAttr ".rs" 1618125949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13079287111759186 10.0290632393479 -18.507878930086722 ;
	setAttr ".cbx" -type "double3" 0.13079331815242767 10.029065146696533 -18.246297509188285 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "02887760-9143-9672-EFFD-47B290C97E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8331874581380925 -18.377088219637503 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-07 7.9253707 -18.377089 ;
	setAttr ".rs" 359207968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13079287111759186 7.9253696175619206 -18.507878930086722 ;
	setAttr ".cbx" -type "double3" 0.13079331815242767 7.9253715249105534 -18.246297509188285 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "60238C3B-8F4C-EE12-D4CE-88AA6AD96A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8331874581380925 -18.377088219637503 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-07 7.7790122 -18.377089 ;
	setAttr ".rs" 1178467672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13079287111759186 7.7790113063856205 -18.507878930086722 ;
	setAttr ".cbx" -type "double3" 0.13079331815242767 7.7790132137342534 -18.246297509188285 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "59260596-D44C-8F55-40DE-779F12875463";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1463583 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1463583 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0499C6D7-504B-8E49-D12A-F3B3EE34BD14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.040883716 -0.19363661 -0.053062439
		 -1.1527696e-08 -0.19363661 -0.075041227 0.040883727 -0.19363661 -0.053062439 0.057818815
		 -0.19363661 0 0.040883977 -0.19363661 0.053062439 2.5854979e-07 -0.19363661 0.075041227
		 -0.04088372 -0.19363661 0.053062439 -0.057818815 -0.19363661 0 -0.086400554 -1.078925967
		 0.086400241 -2.4361759e-08 -1.078925967 0.12218771 0.086400598 -1.078926682 0.086400241
		 0.12218995 -1.078926682 0 0.08640112 -1.078925967 -0.086400241 5.4639958e-07 -1.078925252
		 -0.12218771 -0.086400568 -1.078925967 -0.086400241 -0.12218995 -1.078926682 0;
createNode polySplit -n "polySplit12";
	rename -uid "211CF373-B440-E0A1-EF94-A095F799873B";
	setAttr -s 9 ".e[0:8]"  0.38568801 0.38568801 0.38568801 0.38568801
		 0.38568801 0.38568801 0.38568801 0.38568801 0.38568801;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483605 -2147483603 -2147483601 -2147483599 
		-2147483597 -2147483595 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FC5B7FB0-CE44-B24E-3988-699E5FEC93A3";
	setAttr -s 9 ".e[0:8]"  0.53958899 0.53958899 0.53958899 0.53958899
		 0.53958899 0.53958899 0.53958899 0.53958899 0.53958899;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D34C4E96-C343-94F5-118E-FFA1A0DE52CF";
	setAttr ".ics" -type "componentList" 1 "f[64:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.9368810799240723 -18.377088219637503 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 8.4583206 -18.377089 ;
	setAttr ".rs" 1803203181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1684366464614868 8.4553667154431 -19.545524031633963 ;
	setAttr ".cbx" -type "double3" 1.1684367656707764 8.4612749364494935 -17.208652407641043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "D20A78D1-8E48-FC09-EBDB-0A9CEA3C4817";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1417658 -0.098831564 -0.14176586 ;
	setAttr ".tk[1]" -type "float3" -1.2934547e-08 -0.098831564 -0.20048684 ;
	setAttr ".tk[2]" -type "float3" -0.1417658 -0.098831564 -0.14176586 ;
	setAttr ".tk[3]" -type "float3" -0.20048711 -0.098831564 0 ;
	setAttr ".tk[4]" -type "float3" -0.1417658 -0.098831564 0.14176586 ;
	setAttr ".tk[5]" -type "float3" -1.2934547e-08 -0.098831564 0.20048684 ;
	setAttr ".tk[6]" -type "float3" 0.1417658 -0.098831564 0.14176586 ;
	setAttr ".tk[7]" -type "float3" 0.20048711 -0.098831564 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" -2.2351742e-08 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[38]" -type "float3" -2.2351742e-08 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0.13320373 -0.0978176 -0.13320376 ;
	setAttr ".tk[41]" -type "float3" -1.3888846e-08 -0.0978176 -0.18837877 ;
	setAttr ".tk[42]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" -0.1332038 -0.0978176 -0.13320376 ;
	setAttr ".tk[46]" -type "float3" -0.18837854 -0.0978176 0 ;
	setAttr ".tk[48]" -type "float3" -0.13320377 -0.0978176 0.13320376 ;
	setAttr ".tk[50]" -type "float3" -3.2793122e-09 -0.0978176 0.18837877 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0.1332038 -0.0978176 0.13320376 ;
	setAttr ".tk[54]" -type "float3" 0.18837868 -0.0978176 0 ;
	setAttr ".tk[56]" -type "float3" 4.4408921e-16 5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 0 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 0 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 5.8207661e-11 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 4.4408921e-16 0 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 4.6566129e-10 3.5527137e-15 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 0 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.2846677 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.2846677 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9F8788AD-724F-2E97-29BA-39A09B5E2103";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098828003 -0.044998199 -0.097563811 ;
	setAttr ".tk[1]" -type "float3" -0.098828018 -0.044998199 -0.097563811 ;
	setAttr ".tk[2]" -type "float3" 0.098828003 -0.39767104 -0.09723375 ;
	setAttr ".tk[3]" -type "float3" -0.055296227 -0.52826047 -0.09723375 ;
	setAttr ".tk[6]" -type "float3" 0 0.84500641 0.033022385 ;
	setAttr ".tk[17]" -type "float3" -0.21005425 1.1811194 -0.027116802 ;
	setAttr ".tk[32]" -type "float3" 0.14066328 0.04559515 -0.025183197 ;
	setAttr ".tk[33]" -type "float3" -0.14066328 0.04559515 -0.025183197 ;
	setAttr ".tk[34]" -type "float3" -0.14066328 -0.76051599 0.0072253756 ;
	setAttr ".tk[35]" -type "float3" 0.14066328 -0.76051599 0.0072253756 ;
	setAttr ".tk[50]" -type "float3" 0.006265678 0.23046359 -0.10182935 ;
	setAttr ".tk[55]" -type "float3" 0 0.84500641 0.033022385 ;
	setAttr ".tk[66]" -type "float3" 0.0089180274 -1.3335632 0.0020939885 ;
	setAttr ".tk[67]" -type "float3" 0.0089180274 -0.4499757 -0.033429433 ;
	setAttr ".tk[69]" -type "float3" 0.006265678 -0.74494004 -0.10149929 ;
	setAttr ".tk[70]" -type "float3" 0.10825366 -0.40321937 -0.024458885 ;
	setAttr ".tk[71]" -type "float3" 0.006863263 -0.76143605 -0.03532524 ;
	setAttr ".tk[72]" -type "float3" -0.064721875 -0.53380889 -0.024458885 ;
	setAttr ".tk[73]" -type "float3" -0.10825367 0.43729281 -0.02020213 ;
	setAttr ".tk[74]" -type "float3" 0.006863263 0.73382705 -0.030939989 ;
	setAttr ".tk[75]" -type "float3" 0.10825366 0.43729281 -0.02020213 ;
	setAttr ".tk[76]" -type "float3" -0.11817677 0.34383875 0.04322068 ;
	setAttr ".tk[77]" -type "float3" -0.074644998 -0.53965008 0.045672517 ;
	setAttr ".tk[78]" -type "float3" 0.0074923835 -0.77880275 0.039894473 ;
	setAttr ".tk[79]" -type "float3" 0.11817677 -0.40906066 0.045672517 ;
	setAttr ".tk[80]" -type "float3" 0.11817677 0.34383875 0.04322068 ;
	setAttr ".tk[81]" -type "float3" 0.0074923835 0.66255754 0.03770642 ;
	setAttr ".tk[82]" -type "float3" -0.12602483 0.44253862 0.10182935 ;
	setAttr ".tk[83]" -type "float3" -0.082493015 -0.36239433 0.10113838 ;
	setAttr ".tk[84]" -type "float3" 0.0079899486 -0.61066228 0.099384613 ;
	setAttr ".tk[85]" -type "float3" 0.12602483 -0.23180482 0.10113838 ;
	setAttr ".tk[86]" -type "float3" 0.12602481 0.44253862 0.10182935 ;
	setAttr ".tk[87]" -type "float3" 0.0079899486 0.77880275 0.10044633 ;
	setAttr ".tk[88]" -type "float3" 0.21005425 1.9324045 -0.011500863 ;
	setAttr ".tk[89]" -type "float3" 0.013317405 1.2843072 -0.0045938781 ;
	setAttr ".tk[90]" -type "float3" -0.16274774 1.7904913 -0.0094201425 ;
	setAttr ".tk[91]" -type "float3" -0.21005425 -0.19318296 0.010532994 ;
	setAttr ".tk[92]" -type "float3" 0.013317405 -0.74845761 0.011868613 ;
	setAttr ".tk[93]" -type "float3" 0.21005425 -0.19318296 0.010532994 ;
	setAttr ".tk[94]" -type "float3" 0.0089180274 0.86724693 0.0072780279 ;
	setAttr ".tk[95]" -type "float3" 0.14066328 1.3335633 0.0094086053 ;
	setAttr ".tk[96]" -type "float3" 0.29162371 -1.6982472 -0.013308739 ;
	setAttr ".tk[97]" -type "float3" 0.0089180274 -0.24329066 0.031161081 ;
	setAttr ".tk[98]" -type "float3" -0.14066328 0.23415712 0.033429429 ;
	setAttr ".tk[99]" -type "float3" -0.12561165 1.2884104 0.010070633 ;
createNode polySplit -n "polySplit14";
	rename -uid "2C53D474-934D-E5F0-F6D4-B99A409EABDA";
	setAttr -s 9 ".e[0:8]"  0.326785 0.67321497 0.326785 0.67321497 0.326785
		 0.326785 0.326785 0.326785 0.326785;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483528 -2147483627 -2147483564 -2147483625 -2147483531 
		-2147483623 -2147483566 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 121;
	setAttr -av -k on ".unw" 121;
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
	setAttr -s 15 ".st";
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
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr -s 38 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 15 ".gn";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "layer1.di" "Tailed_v1_0_0RN.phl[1]";
connectAttr "CTRL_kuyruk_01_rotateX1.o" "Tailed_v1_0_0RN.phl[2]";
connectAttr "CTRL_kuyruk_04_rotateX1.o" "Tailed_v1_0_0RN.phl[3]";
connectAttr "CTRL_kuyruk_03_rotateX1.o" "Tailed_v1_0_0RN.phl[4]";
connectAttr "CTRL_kuyruk_02_rotateX1.o" "Tailed_v1_0_0RN.phl[5]";
connectAttr "CTRL_Top_translateY1.o" "Tailed_v1_0_0RN.phl[6]";
connectAttr "CTRL_Main_translateY.o" "Tailed_v1_0_0RN.phl[7]";
connectAttr "CTRL_kuyruk_01_rotateX.o" "Tailed_v1_0_0RN1.phl[1]";
connectAttr "Tailed_v1_0_0RN1.phl[2]" "tail_base.dsm" -na;
connectAttr "Tailed_v1_0_0RN1.phl[3]" "tail_all.dsm" -na;
connectAttr "CTRL_kuyruk_04_rotateX.o" "Tailed_v1_0_0RN1.phl[4]";
connectAttr "Tailed_v1_0_0RN1.phl[5]" "tail_back.dsm" -na;
connectAttr "Tailed_v1_0_0RN1.phl[6]" "tail_all.dsm" -na;
connectAttr "CTRL_kuyruk_03_rotateX.o" "Tailed_v1_0_0RN1.phl[7]";
connectAttr "Tailed_v1_0_0RN1.phl[8]" "tail_back.dsm" -na;
connectAttr "Tailed_v1_0_0RN1.phl[9]" "tail_all.dsm" -na;
connectAttr "CTRL_kuyruk_02_rotateX.o" "Tailed_v1_0_0RN1.phl[10]";
connectAttr "Tailed_v1_0_0RN1.phl[11]" "tail_base.dsm" -na;
connectAttr "Tailed_v1_0_0RN1.phl[12]" "tail_all.dsm" -na;
connectAttr "CTRL_Top_translateY.o" "Tailed_v1_0_0RN1.phl[13]";
connectAttr "CTRL_Main_translateY1.o" "Tailed_v1_0_0RN1.phl[14]";
connectAttr "CTRL_Main_translateZ1.o" "Tailed_v1_0_0RN1.phl[15]";
connectAttr "CTRL_Main_rotateX.o" "Tailed_v1_0_0RN1.phl[16]";
connectAttr "render_cam.msg" ":perspShape.b" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplit14.out" "pCubeShape4.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "bend1GroupId.id" "pCubeShape6.iog.og[2].gid";
connectAttr "bend1Set.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId9.id" "pCubeShape6.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "bend1.og[0]" "pCubeShape6.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "polyCube5.out" "pCubeShape6Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "polyCube6.out" "pCubeShape7.i";
connectAttr "polyCube7.out" "pCubeShape11.i";
connectAttr "bend2GroupId.id" "pCubeShape13.iog.og[0].gid";
connectAttr "bend2Set.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "bend2.og[0]" "pCubeShape13.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape13.twl";
connectAttr "polyCube8.out" "pCubeShape13Orig.i";
connectAttr "bend2.msg" "bend2Handle.sml";
connectAttr "bend2.cur" "bend2HandleShape.cur";
connectAttr "bend2.lb" "bend2HandleShape.lb";
connectAttr "bend2.hb" "bend2HandleShape.hb";
connectAttr "polyExtrudeFace11.out" "pSphereShape3.i";
connectAttr "polySplit13.out" "pSphereShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "expression2.out[0]" "file2.fe";
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression2.tim";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polySurfaceShape1.o" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySplit4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId9.id" "tweak1.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCubeShape6.iog.og[2]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId9.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape6.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape6Orig.w" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "bend2GroupParts.og" "bend2.ip[0].ig";
connectAttr "bend2GroupId.id" "bend2.ip[0].gi";
connectAttr "bend2HandleShape.dd" "bend2.dd";
connectAttr "bend2Handle.wm" "bend2.ma";
connectAttr "groupParts7.og" "tweak2.ip[0].ig";
connectAttr "groupId22.id" "tweak2.ip[0].gi";
connectAttr "bend2GroupId.msg" "bend2Set.gn" -na;
connectAttr "pCubeShape13.iog.og[0]" "bend2Set.dsm" -na;
connectAttr "bend2.msg" "bend2Set.ub[0]";
connectAttr "tweak2.og[0]" "bend2GroupParts.ig";
connectAttr "bend2GroupId.id" "bend2GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape13.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape13Orig.w" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent2.og" "polyTweak12.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace10.mp";
connectAttr "|pSphere6|polySurfaceShape12.o" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polySplit11.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of exercise8_tailed_story_V004.ma
