//Maya ASCII 2018 scene
//Name: exercise8_tailed_story_roll_jump_V004.ma
//Last modified: Mon, Aug 22, 2022 12:26:24 PM
//Codeset: 1252
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
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "5FEE40A8-144B-F9E2-6BF3-8DB3D8A01850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -95.254925573789862 13.940469836233136 -53.055102136024558 ;
	setAttr ".r" -type "double3" 359.66164727011147 246.1999999999943 0 ;
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 5.5511151231257827e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.3834514676710795e-14 -1.7661294541423787e-15 4.1622312847736769e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54F0535D-3748-1BFB-B6CB-86894CAE2028";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 102.36168984648158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13131123781204224 9.7541027069091797 -18.36408519744873 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "90765228-7D42-2432-BBD2-04B26CC25916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2083361581778336 1001.8977833880109 -16.017111834628182 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB544A58-D347-FE9A-F165-13BEB86F804D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.1436806811015;
	setAttr ".ow" 31.595817228947041;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.6058033914143373 9.7541027069091797 -18.36408519744873 ;
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
	setAttr ".t" -type "double3" 1000.4277261208606 6.1785747752103113 -8.2587190787848144 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E42B3517-734D-23D1-BCD3-87BE598868B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.379530017616;
	setAttr ".ow" 38.58769995872639;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.048196103244372068 -0.62169075853676059 -3.2595783141427002 ;
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
	setAttr ".t" -type "double3" 1.2327802692716592 0.032724427858002086 -36.221670683163723 ;
	setAttr ".s" -type "double3" 2.3728797387396954 0.38213878868768092 11.442141913473094 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "41D2CAFC-B148-AC1B-9BAC-CA8DDD580DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43734562397003174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.81347245225445963 8.3584031503054739 -30.927309222538341 ;
	setAttr ".r" -type "double3" -52.577215735900943 -35.73361045138914 229.82900578653312 ;
	setAttr ".s" -type "double3" 3.8667957094818548 3.8667957094818548 3.8667957094818548 ;
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
	setAttr ".t" -type "double3" -0.5357050065318899 10.675283836613893 -47.421843573313289 ;
	setAttr ".r" -type "double3" 176.68180696042995 10.768231951052778 29.625515494754875 ;
	setAttr ".s" -type "double3" 6.4386013027639466 6.4386013027639466 6.4386013027639466 ;
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
	setAttr -s 38 ".pt[0:37]" -type "float3"  7.8315811 1.831868e-15 0 
		7.8315811 2.220446e-15 0 7.8315811 2.220446e-15 0 7.8315811 1.831868e-15 0 7.8315811 
		1.9984014e-15 0 7.8315811 2.0053403e-15 0 -4.2893348 -9.9920072e-16 0 -4.2893348 
		-7.7715612e-16 0 -4.2893348 -7.7715612e-16 0 -4.2893348 -9.9920072e-16 0 -4.2893348 
		-9.2981178e-16 0 -4.2893348 -9.7144515e-16 0 7.8315811 1.831868e-15 0 -4.2893348 
		-9.9920072e-16 0 7.8315811 1.831868e-15 0 7.8315811 2.220446e-15 0 7.8315811 2.220446e-15 
		0 7.8315811 1.831868e-15 0 7.8315811 1.9984014e-15 0 7.8315811 2.0053403e-15 0 7.8315811 
		1.831868e-15 0 7.8315811 2.220446e-15 0 7.8315811 2.220446e-15 0 7.8315811 1.831868e-15 
		0 7.8315811 1.9984014e-15 0 7.8315811 2.0053403e-15 0 7.776453 0.0035189148 0.10143669 
		7.776453 0.089606509 0.047670588 7.8867092 0.089606509 0.047670588 7.8867092 0.0035189148 
		0.10143669 7.776453 0.086087316 -0.053766146 7.8867092 0.086087316 -0.053766146 7.776453 
		-0.0035191104 -0.1014368 7.8867092 -0.0035191104 -0.1014368 7.776453 -0.089606337 
		-0.047670662 7.8867092 -0.089606337 -0.047670662 7.776453 -0.08608716 0.053766094 
		7.8867092 -0.08608716 0.053766094;
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
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
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
	setAttr -s 38 ".pt[0:37]" -type "float3"  7.8315811 1.831868e-15 0 
		7.8315811 2.220446e-15 0 7.8315811 2.220446e-15 0 7.8315811 1.831868e-15 0 7.8315811 
		1.9984014e-15 0 7.8315811 2.0053403e-15 0 -4.2893348 -9.9920072e-16 0 -4.2893348 
		-7.7715612e-16 0 -4.2893348 -7.7715612e-16 0 -4.2893348 -9.9920072e-16 0 -4.2893348 
		-9.2981178e-16 0 -4.2893348 -9.7144515e-16 0 7.8315811 1.831868e-15 0 -4.2893348 
		-9.9920072e-16 0 7.8315811 1.831868e-15 0 7.8315811 2.220446e-15 0 7.8315811 2.220446e-15 
		0 7.8315811 1.831868e-15 0 7.8315811 1.9984014e-15 0 7.8315811 2.0053403e-15 0 7.8315811 
		1.831868e-15 0 7.8315811 2.220446e-15 0 7.8315811 2.220446e-15 0 7.8315811 1.831868e-15 
		0 7.8315811 1.9984014e-15 0 7.8315811 2.0053403e-15 0 7.776453 0.0035189148 0.10143669 
		7.776453 0.089606509 0.047670588 7.8867092 0.089606509 0.047670588 7.8867092 0.0035189148 
		0.10143669 7.776453 0.086087316 -0.053766146 7.8867092 0.086087316 -0.053766146 7.776453 
		-0.0035191104 -0.1014368 7.8867092 -0.0035191104 -0.1014368 7.776453 -0.089606337 
		-0.047670662 7.8867092 -0.089606337 -0.047670662 7.776453 -0.08608716 0.053766094 
		7.8867092 -0.08608716 0.053766094;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37897858023643494 0.50102449953556061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.6624413e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.9802322e-08 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube6";
	rename -uid "93DC0E73-A244-FA10-B780-97AA3855D836";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37897858023643494 0.50102449953556061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.016938567 0.62511957
		 0.014889538 0.38307658 0.13796008 0.62409508 0.13591102 0.38205206 0.25898159 0.62307054
		 0.2569325 0.38102752 0.29355913 0.62277776 0.29151011 0.3807348 0.32813674 0.62248504
		 0.32608765 0.38044208 0.36271429 0.62219238 0.36066526 0.38014936 0.3972919 0.6218996
		 0.39524287 0.37985665 0.43186948 0.62160689 0.42982042 0.3795639 0.46644706 0.62131423
		 0.46439803 0.37927121 0.50102466 0.62102145 0.49897557 0.37897846 0.62204611 0.61999691
		 0.61999702 0.37795395 0.74306756 0.61897242 0.74101853 0.3769294 0.77764517 0.6186797
		 0.77559614 0.37663668 0.81222272 0.61838698 0.81017369 0.376344 0.84680027 0.61809421
		 0.84475124 0.37605125 0.88137782 0.61780155 0.87932873 0.37575853 0.91595536 0.61750877
		 0.91390634 0.37546581 0.95053291 0.61721605 0.94848394 0.37517309 0.98511046 0.61692339
		 0.98306143 0.37488037 0.01284048 0.14103359 0.013133198 0.17561114 0.013425887 0.21018869
		 0.013718665 0.24476627 0.014011353 0.27934378 0.014304072 0.31392133 0.01459682 0.34849891
		 0.13386196 0.14000908 0.13415471 0.17458662 0.13444743 0.20916417 0.13474014 0.24374172
		 0.13503286 0.2783193 0.13532558 0.31289685 0.1356183 0.3474744 0.25488347 0.13898456
		 0.25517619 0.17356211 0.2554689 0.20813966 0.25576162 0.24271721 0.25605434 0.27729475
		 0.25634706 0.3118723 0.25663981 0.34644985 0.018987626 0.86716253 0.018694907 0.83258498
		 0.018402159 0.79800743 0.018109471 0.76342988 0.017816722 0.72885233 0.017524034
		 0.69427466 0.017231286 0.65969718 0.14000914 0.8661381 0.13971642 0.83156049 0.13942367
		 0.79698288 0.13913098 0.76240534 0.13883823 0.72782773 0.13854554 0.69325024 0.13825279
		 0.65867257 0.26103061 0.8651135 0.2607379 0.83053595 0.26044518 0.7959584 0.26015246
		 0.76138079 0.25985974 0.72680324 0.25956702 0.69222564 0.25927427 0.65764809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[4:19]" -type "float3"  0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 
		0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube8";
	rename -uid "66BDC14C-FA4F-5725-7E17-2D8FECA0C184";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube9";
	rename -uid "D305CE18-6E4E-C830-DCEC-4894A6BFA5AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube10";
	rename -uid "AE53FF4B-4345-3645-5A32-93B4431E0CF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface12" -p "pCube11";
	rename -uid "4B882F1C-A842-3FDE-3AAD-5B9CD070B20D";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "927D8888-BC44-1508-C3DD-9F8C950D0E15";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.613636314868927 0.25833334028720856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[63]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[385]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[405]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[406]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[409]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[410]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[411]" -type "float3" 0 -7.4505806e-09 0 ;
createNode mesh -n "polySurfaceShape13Orig" -p "polySurface12";
	rename -uid "ECA40EE7-6849-60A5-6956-118F661D93CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "AFCE070A-C346-D7FD-127E-7DBC954BDB62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
	rename -uid "581F21FF-9642-EC45-C294-A0A578166268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37500010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube12";
	rename -uid "E2B3BD10-9945-46AE-88FB-908AB3799E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube13";
	rename -uid "59FA21BA-744E-0BB6-56A3-22830E2169C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.39166668
		 0 0.40833336 0 0.42500004 0 0.44166672 0 0.4583334 0 0.47500008 0 0.49166676 0 0.50833344
		 0 0.5250001 0 0.54166675 0 0.5583334 0 0.57500005 0 0.5916667 0 0.60833335 0 0.625
		 0 0.375 0.25 0.39166668 0.25 0.40833336 0.25 0.42500004 0.25 0.44166672 0.25 0.4583334
		 0.25 0.47500008 0.25 0.49166676 0.25 0.50833344 0.25 0.5250001 0.25 0.54166675 0.25
		 0.5583334 0.25 0.57500005 0.25 0.5916667 0.25 0.60833335 0.25 0.625 0.25 0.375 0.5
		 0.39166668 0.5 0.40833336 0.5 0.42500004 0.5 0.44166672 0.5 0.4583334 0.5 0.47500008
		 0.5 0.49166676 0.5 0.50833344 0.5 0.5250001 0.5 0.54166675 0.5 0.5583334 0.5 0.57500005
		 0.5 0.5916667 0.5 0.60833335 0.5 0.625 0.5 0.375 0.75 0.39166668 0.75 0.40833336
		 0.75 0.42500004 0.75 0.44166672 0.75 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75
		 0.50833344 0.75 0.5250001 0.75 0.54166675 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667
		 0.75 0.60833335 0.75 0.625 0.75 0.375 1 0.39166668 1 0.40833336 1 0.42500004 1 0.44166672
		 1 0.4583334 1 0.47500008 1 0.49166676 1 0.50833344 1 0.5250001 1 0.54166675 1 0.5583334
		 1 0.57500005 1 0.5916667 1 0.60833335 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.50264513 1.43744969 0.5 -0.43650377 0.95670265 0.5
		 -0.36998683 0.54386288 0.5 -0.30315158 0.19928569 0.5 -0.23605546 -0.076732531 0.5
		 -0.16875628 -0.28395426 0.5 -0.10131188 -0.42220122 0.5 -0.033780325 -0.49135447 0.5
		 0.033780303 -0.49135444 0.5 0.10131186 -0.42220122 0.5 0.16875625 -0.28395426 0.5
		 0.23605543 -0.076732531 0.5 0.30315155 0.19928569 0.5 0.3699868 0.54386288 0.5 0.43650374 0.95670265 0.5
		 0.50264513 1.43744969 0.5 -0.49639207 2.41334724 0.5 -0.43107352 1.93858075 0.5 -0.36538407 1.53087687 0.5
		 -0.29938024 1.19058633 0.5 -0.23311886 0.91800189 0.5 -0.1666569 0.71335804 0.5 -0.10005153 0.57683092 0.5
		 -0.033360086 0.50853801 0.5 0.033360064 0.50853801 0.5 0.10005151 0.57683092 0.5
		 0.16665687 0.71335804 0.5 0.23311883 0.91800189 0.5 0.29938021 1.19058633 0.5 0.36538404 1.53087687 0.5
		 0.43107349 1.93858075 0.5 0.49639204 2.41334724 0.5 -0.49639207 2.41334724 -0.5 -0.43107352 1.93858075 -0.5
		 -0.36538407 1.53087687 -0.5 -0.29938024 1.19058633 -0.5 -0.23311886 0.91800189 -0.5
		 -0.1666569 0.71335804 -0.5 -0.10005153 0.57683092 -0.5 -0.033360086 0.50853801 -0.5
		 0.033360064 0.50853801 -0.5 0.10005151 0.57683092 -0.5 0.16665687 0.71335804 -0.5
		 0.23311883 0.91800189 -0.5 0.29938021 1.19058633 -0.5 0.36538404 1.53087687 -0.5
		 0.43107349 1.93858075 -0.5 0.49639204 2.41334724 -0.5 -0.50264513 1.43744969 -0.5
		 -0.43650377 0.95670265 -0.5 -0.36998683 0.54386288 -0.5 -0.30315158 0.19928569 -0.5
		 -0.23605546 -0.076732531 -0.5 -0.16875628 -0.28395426 -0.5 -0.10131188 -0.42220122 -0.5
		 -0.033780325 -0.49135447 -0.5 0.033780303 -0.49135444 -0.5 0.10131186 -0.42220122 -0.5
		 0.16875625 -0.28395426 -0.5 0.23605543 -0.076732531 -0.5 0.30315155 0.19928569 -0.5
		 0.3699868 0.54386288 -0.5 0.43650374 0.95670265 -0.5 0.50264513 1.43744969 -0.5;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 0 16 0 1 17 1
		 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1
		 14 30 1 15 31 0 16 32 0 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1
		 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 0 32 48 0 33 49 1 34 50 1 35 51 1
		 36 52 1 37 53 1 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1
		 47 63 0 48 0 0 49 1 1 50 2 1 51 3 1 52 4 1 53 5 1 54 6 1 55 7 1 56 8 1 57 9 1 58 10 1
		 59 11 1 60 12 1 61 13 1 62 14 1 63 15 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 0 1 17 16
		f 4 1 62 -17 -62
		mu 0 4 1 2 18 17
		f 4 2 63 -18 -63
		mu 0 4 2 3 19 18
		f 4 3 64 -19 -64
		mu 0 4 3 4 20 19
		f 4 4 65 -20 -65
		mu 0 4 4 5 21 20
		f 4 5 66 -21 -66
		mu 0 4 5 6 22 21
		f 4 6 67 -22 -67
		mu 0 4 6 7 23 22
		f 4 7 68 -23 -68
		mu 0 4 7 8 24 23
		f 4 8 69 -24 -69
		mu 0 4 8 9 25 24
		f 4 9 70 -25 -70
		mu 0 4 9 10 26 25
		f 4 10 71 -26 -71
		mu 0 4 10 11 27 26
		f 4 11 72 -27 -72
		mu 0 4 11 12 28 27
		f 4 12 73 -28 -73
		mu 0 4 12 13 29 28
		f 4 13 74 -29 -74
		mu 0 4 13 14 30 29
		f 4 14 75 -30 -75
		mu 0 4 14 15 31 30
		f 4 15 77 -31 -77
		mu 0 4 16 17 33 32
		f 4 16 78 -32 -78
		mu 0 4 17 18 34 33
		f 4 17 79 -33 -79
		mu 0 4 18 19 35 34
		f 4 18 80 -34 -80
		mu 0 4 19 20 36 35
		f 4 19 81 -35 -81
		mu 0 4 20 21 37 36
		f 4 20 82 -36 -82
		mu 0 4 21 22 38 37
		f 4 21 83 -37 -83
		mu 0 4 22 23 39 38
		f 4 22 84 -38 -84
		mu 0 4 23 24 40 39
		f 4 23 85 -39 -85
		mu 0 4 24 25 41 40
		f 4 24 86 -40 -86
		mu 0 4 25 26 42 41
		f 4 25 87 -41 -87
		mu 0 4 26 27 43 42
		f 4 26 88 -42 -88
		mu 0 4 27 28 44 43
		f 4 27 89 -43 -89
		mu 0 4 28 29 45 44
		f 4 28 90 -44 -90
		mu 0 4 29 30 46 45
		f 4 29 91 -45 -91
		mu 0 4 30 31 47 46
		f 4 30 93 -46 -93
		mu 0 4 32 33 49 48
		f 4 31 94 -47 -94
		mu 0 4 33 34 50 49
		f 4 32 95 -48 -95
		mu 0 4 34 35 51 50
		f 4 33 96 -49 -96
		mu 0 4 35 36 52 51
		f 4 34 97 -50 -97
		mu 0 4 36 37 53 52
		f 4 35 98 -51 -98
		mu 0 4 37 38 54 53
		f 4 36 99 -52 -99
		mu 0 4 38 39 55 54
		f 4 37 100 -53 -100
		mu 0 4 39 40 56 55
		f 4 38 101 -54 -101
		mu 0 4 40 41 57 56
		f 4 39 102 -55 -102
		mu 0 4 41 42 58 57
		f 4 40 103 -56 -103
		mu 0 4 42 43 59 58
		f 4 41 104 -57 -104
		mu 0 4 43 44 60 59
		f 4 42 105 -58 -105
		mu 0 4 44 45 61 60
		f 4 43 106 -59 -106
		mu 0 4 45 46 62 61
		f 4 44 107 -60 -107
		mu 0 4 46 47 63 62
		f 4 45 109 -1 -109
		mu 0 4 48 49 65 64
		f 4 46 110 -2 -110
		mu 0 4 49 50 66 65
		f 4 47 111 -3 -111
		mu 0 4 50 51 67 66
		f 4 48 112 -4 -112
		mu 0 4 51 52 68 67
		f 4 49 113 -5 -113
		mu 0 4 52 53 69 68
		f 4 50 114 -6 -114
		mu 0 4 53 54 70 69
		f 4 51 115 -7 -115
		mu 0 4 54 55 71 70
		f 4 52 116 -8 -116
		mu 0 4 55 56 72 71
		f 4 53 117 -9 -117
		mu 0 4 56 57 73 72
		f 4 54 118 -10 -118
		mu 0 4 57 58 74 73
		f 4 55 119 -11 -119
		mu 0 4 58 59 75 74
		f 4 56 120 -12 -120
		mu 0 4 59 60 76 75
		f 4 57 121 -13 -121
		mu 0 4 60 61 77 76
		f 4 58 122 -14 -122
		mu 0 4 61 62 78 77
		f 4 59 123 -15 -123
		mu 0 4 62 63 79 78
		f 4 -124 -108 -92 -76
		mu 0 4 15 80 81 31
		f 4 108 60 76 92
		mu 0 4 82 0 16 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube14";
	rename -uid "AD87128C-F841-5220-8B4B-0390E0F3B630";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rp" -type "double3" 0.14431399372631182 10.43156909942627 -18.377088219637503 ;
	setAttr ".sp" -type "double3" 0.14431399372631182 10.431569099426271 -18.377088219637503 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "407D2C6D-4641-154C-50C6-0F8B77FFF851";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape21" -p "pSphere3";
	rename -uid "DEE614F4-3B4D-EF96-5C41-44BE9B0A8E08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0:71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[96:111]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039862316 -0.070474923 0.039862327 ;
	setAttr ".pt[1]" -type "float3" -0.00084692799 -0.070474923 0.056022968 ;
	setAttr ".pt[2]" -type "float3" 0.03816852 -0.070474923 0.039862327 ;
	setAttr ".pt[3]" -type "float3" 0.032178428 -0.069459505 -0.023464965 ;
	setAttr ".pt[4]" -type "float3" 0.029626429 -0.069459505 -0.029626369 ;
	setAttr ".pt[5]" -type "float3" 0.023464998 -0.069459505 -0.032178387 ;
	setAttr ".pt[6]" -type "float3" -0.039862316 -0.070474923 -0.038168732 ;
	setAttr ".pt[7]" -type "float3" -0.056023374 -0.070474923 0.00084662746 ;
	setAttr ".pt[8]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[16]" -type "float3" -0.017772708 0.0044130343 0.017772719 ;
	setAttr ".pt[17]" -type "float3" 1.1040089e-09 0.0044130343 0.025134413 ;
	setAttr ".pt[18]" -type "float3" 0.017772706 0.0044130343 0.017772719 ;
	setAttr ".pt[19]" -type "float3" 0.0251344 0.0044130343 0 ;
	setAttr ".pt[20]" -type "float3" 0.017772706 0.0044130343 -0.017772719 ;
	setAttr ".pt[21]" -type "float3" 1.1040089e-09 0.0044130343 -0.025134413 ;
	setAttr ".pt[22]" -type "float3" -0.017772703 0.0044130343 -0.017772719 ;
	setAttr ".pt[23]" -type "float3" -0.0251344 0.0044130343 0 ;
	setAttr ".pt[24]" -type "float3" -0.013602627 -0.0044130343 0.013602662 ;
	setAttr ".pt[25]" -type "float3" 1.1040089e-09 -0.0044130343 0.019237055 ;
	setAttr ".pt[26]" -type "float3" 0.013602637 -0.0044130343 0.013602662 ;
	setAttr ".pt[27]" -type "float3" 0.019237019 -0.0044130343 0 ;
	setAttr ".pt[28]" -type "float3" 0.013602637 -0.0044130343 -0.013602662 ;
	setAttr ".pt[29]" -type "float3" 1.1040089e-09 -0.0044130343 -0.019237055 ;
	setAttr ".pt[30]" -type "float3" -0.013602627 -0.0044130343 -0.013602662 ;
	setAttr ".pt[31]" -type "float3" -0.019237041 -0.0044130343 0 ;
	setAttr ".pt[40]" -type "float3" -0.037506141 -0.08889389 0.037505645 ;
	setAttr ".pt[41]" -type "float3" -0.00084692525 -0.08889389 0.052690789 ;
	setAttr ".pt[44]" -type "float3" 0.035812184 -0.08889389 0.037505645 ;
	setAttr ".pt[46]" -type "float3" 0.050996885 -0.08889389 0.00084662746 ;
	setAttr ".pt[48]" -type "float3" 0.035812262 -0.08889389 -0.035812095 ;
	setAttr ".pt[50]" -type "float3" -0.00084692379 -0.08889389 -0.050997056 ;
	setAttr ".pt[52]" -type "float3" -0.037506014 -0.08889389 -0.035812095 ;
	setAttr ".pt[54]" -type "float3" -0.052690808 -0.08889389 0.00084662746 ;
	setAttr ".pt[96]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[104]" -type "float3" -0.041677248 0.018956438 0.041677017 ;
	setAttr ".pt[105]" -type "float3" -0.00084692525 0.018956438 0.058589425 ;
	setAttr ".pt[106]" -type "float3" -0.00084692525 -0.080827281 0.055102505 ;
	setAttr ".pt[107]" -type "float3" -0.039211284 -0.080827281 0.039210979 ;
	setAttr ".pt[108]" -type "float3" 0.039983448 0.018956438 0.041677017 ;
	setAttr ".pt[109]" -type "float3" 0.037517406 -0.080827281 0.039210979 ;
	setAttr ".pt[110]" -type "float3" 0.032583933 0.017941082 -0.023464965 ;
	setAttr ".pt[111]" -type "float3" 0.053408477 -0.080827281 0.00084662746 ;
	setAttr ".pt[112]" -type "float3" 0.0299129 0.017941082 -0.029913072 ;
	setAttr ".pt[113]" -type "float3" 0.037517428 -0.080827281 -0.037516564 ;
	setAttr ".pt[114]" -type "float3" 0.023464983 0.017941082 -0.032584131 ;
	setAttr ".pt[115]" -type "float3" -0.00084692379 -0.080827281 -0.053408425 ;
	setAttr ".pt[116]" -type "float3" -0.041677248 0.018956438 -0.039983399 ;
	setAttr ".pt[117]" -type "float3" -0.039211214 -0.080827281 -0.037516564 ;
	setAttr ".pt[118]" -type "float3" -0.0585896 0.018956438 0.00084662746 ;
	setAttr ".pt[119]" -type "float3" -0.055102311 -0.080827281 0.00084662746 ;
	setAttr -s 120 ".vt[0:119]"  0.74331784 8.58778191 -18.97609329 0.14431398 8.58778191 -19.22420692
		 -0.45468989 8.58778191 -18.97609329 -0.70280534 8.58778191 -18.37708855 -0.45468989 8.58778191 -17.7780838
		 0.14431398 8.58778191 -17.52997017 0.74331784 8.58778191 -17.7780838 0.99143344 8.58778191 -18.37708855
		 0.59733456 8.93673515 -18.83011055 0.14431399 8.93673515 -19.017755508 -0.30870658 8.93673515 -18.83011055
		 -0.49635381 8.93673515 -18.37708855 -0.30870658 8.93673515 -17.92406654 0.14431399 8.93673515 -17.73642159
		 0.59733462 8.93673515 -17.92406654 0.78498191 8.93673515 -18.37708855 0.61794454 9.21432686 -18.85071945
		 0.14431399 9.21432686 -19.04690361 -0.32931656 9.21432686 -18.85071945 -0.52550077 9.21432686 -18.37708855
		 -0.32931656 9.21432686 -17.90345764 0.14431399 9.21432686 -17.70727348 0.6179446 9.21432686 -17.90345764
		 0.81412882 9.21432686 -18.37708855 0.50681514 9.44953537 -18.73958969 0.14431399 9.44953537 -18.8897438
		 -0.21818715 9.44953537 -18.73958969 -0.36834005 9.44953537 -18.37708855 -0.21818715 9.44953537 -18.014587402
		 0.14431399 9.44953537 -17.86443329 0.50681514 9.44953537 -18.014587402 0.65696806 9.44953537 -18.37708855
		 0.19150937 9.63993549 -18.42428589 0.14431401 9.63993549 -18.44383049 0.097118676 9.63993549 -18.42428589
		 0.077569693 9.63993549 -18.37708855 0.097118676 9.63993549 -18.3298912 0.14431401 9.63993549 -18.3103466
		 0.19150937 9.63993549 -18.3298912 0.21105829 9.63993549 -18.37708855 0.70714074 8.59206581 -18.9399147
		 0.14431399 8.59206581 -19.17304611 0.14431399 8.93451691 -18.97715569 0.56862628 8.93451691 -18.80140114
		 -0.41851282 8.59206581 -18.9399147 -0.27999821 8.93451691 -18.80140114 -0.65164328 8.59206581 -18.37708855
		 -0.4557541 8.93451691 -18.37708855 -0.41851276 8.59206581 -17.81426239 -0.27999821 8.93451691 -17.95277596
		 0.14431402 8.59206581 -17.58112907 0.14431401 8.93451691 -17.77702141 0.70714086 8.59206581 -17.81426239
		 0.56862628 8.93451691 -17.95277596 0.94027138 8.59206581 -18.37708855 0.74438214 8.93451691 -18.37708855
		 0.14431399 9.19744968 -19.0040969849 0.58767641 9.19744968 -18.82044983 -0.29904839 9.19744968 -18.82044983
		 -0.4826951 9.19744968 -18.37708855 -0.29904839 9.19744968 -17.93372536 0.14431399 9.19744968 -17.7500782
		 0.58767641 9.19744968 -17.93372536 0.77132314 9.19744968 -18.37708855 0.14431399 9.41806984 -18.85617065
		 0.48307636 9.41806984 -18.71585083 -0.19444838 9.41806984 -18.71585083 -0.33476838 9.41806984 -18.37708855
		 -0.19444838 9.41806984 -18.038326263 0.14431399 9.41806984 -17.89800644 0.48307639 9.41806984 -18.038326263
		 0.6233964 9.41806984 -18.37708855 0.14431401 9.6050148 -18.48225212 0.21867703 9.6050148 -18.45145226
		 0.069950998 9.6050148 -18.45145226 0.039148986 9.6050148 -18.37708855 0.069950998 9.6050148 -18.30272484
		 0.14431402 9.6050148 -18.27192497 0.21867703 9.6050148 -18.30272484 0.24947906 9.6050148 -18.37708855
		 0.18304783 9.702425 -18.4158268 0.14431415 9.702425 -18.43185997 0.16490094 9.65582943 -18.39767647
		 0.14431408 9.65582943 -18.40620232 0.10558042 9.702425 -18.4158268 0.12372722 9.65583038 -18.39767647
		 0.089535847 9.702425 -18.37708855 0.11519948 9.65583038 -18.37708855 0.10558016 9.702425 -18.3383503
		 0.12372702 9.65582943 -18.35650063 0.14431389 9.702425 -18.32231712 0.14431392 9.65582943 -18.34797478
		 0.18304783 9.702425 -18.3383503 0.16490094 9.65582943 -18.35650063 0.1990923 9.702425 -18.37708855
		 0.17342862 9.65583038 -18.37708855 0.18304783 10.24046326 -18.4158268 0.14431415 10.24046326 -18.43185997
		 0.1990923 10.24046326 -18.37708855 0.18304783 10.24046326 -18.3383503 0.14431389 10.24046326 -18.32231712
		 0.10558016 10.24046326 -18.3383503 0.089535847 10.24046326 -18.37708855 0.10558042 10.24046326 -18.4158268
		 0.77118045 8.46373653 -19.0039558411 0.14431399 8.46373653 -19.26361084 0.14431399 8.4682188 -19.21006966
		 0.73332053 8.4682188 -18.96609497 -0.48255247 8.46373653 -19.0039558411 -0.44469264 8.4682188 -18.96609497
		 -0.74220896 8.46373653 -18.37708855 -0.68866706 8.4682188 -18.37708855 -0.48255247 8.46373653 -17.75022125
		 -0.44469255 8.4682188 -17.78808212 0.14431399 8.46373653 -17.49056625 0.14431402 8.4682188 -17.54410553
		 0.77118045 8.46373653 -17.75022125 0.73332065 8.4682188 -17.78808212 1.030837059 8.46373653 -18.37708855
		 0.97729522 8.4682188 -18.37708855;
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
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
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
	setAttr ".rp" -type "double3" 0.14431399372631182 10.431569099426266 -18.377088219637503 ;
	setAttr ".sp" -type "double3" 0.14431399372631182 10.43156909942627 -18.377088219637503 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "2CC80DA2-7E40-073B-F0C2-469CF978C950";
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
	setAttr -s 48 ".vt[0:47]"  0.11279589 8.54887104 -18.40860748 0.09974093 8.54887104 -18.37708855
		 0.11279589 8.54887104 -18.34556961 0.14431399 8.54887104 -18.33251572 0.17583209 8.54887104 -18.34556961
		 0.18888706 8.54887104 -18.37708855 0.17583209 8.54887104 -18.40860748 0.14431399 8.54887104 -18.42166328
		 0.11279589 9.044428825 -18.40860748 0.09974093 9.044428825 -18.37708855 0.14431399 9.044428825 -18.42166328
		 0.17583209 9.044428825 -18.40860748 0.18888706 9.044428825 -18.37708855 0.17583209 9.044428825 -18.34556961
		 0.14431399 9.044428825 -18.33251572 0.11279589 9.044428825 -18.34556961 -0.036837563 8.42241573 -18.40410995
		 -0.1118716 8.40262318 -18.37708855 -0.036837563 8.42241669 -18.35006714 0.14431399 8.42241669 -18.33887291
		 0.34806493 8.4096365 -18.35006714 0.42309895 8.38426495 -18.37708855 0.34806493 8.4096365 -18.40410995
		 0.14431399 8.42241669 -18.41530418 0.066201024 7.62531185 -18.38134575 0.063064896 7.62531185 -18.37708855
		 0.066201024 7.62531233 -18.37283134 0.07377249 7.62531233 -18.37106705 0.081343949 7.62531185 -18.37283134
		 0.084480077 7.62531185 -18.37708855 0.081343949 7.62531185 -18.38134575 0.07377249 7.62531233 -18.38311005
		 0.09096694 8.1149826 -18.40091705 0.043663062 8.1149826 -18.37708855 0.09096694 8.11498356 -18.35326004
		 0.23477682 8.11498356 -18.34338951 0.34898061 8.1149826 -18.35326004 0.39628449 8.11498165 -18.37708855
		 0.34898061 8.1149826 -18.40091705 0.23477682 8.11498356 -18.41078758 0.11846201 7.85076189 -18.39035797
		 0.094990566 7.85076189 -18.37708855 0.11846201 7.85076237 -18.36382103 0.17512818 7.85076237 -18.35832405
		 0.23179434 7.85076189 -18.36382103 0.25526577 7.85076141 -18.37708855 0.23179434 7.85076189 -18.39035797
		 0.17512818 7.85076237 -18.39585304;
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
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "9FD92D6D-B149-6618-413C-879691A8A63C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1019.753164987487 8.9767961688093809 -19.699018775213972 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AE2E2732-2B4D-E8FE-9A73-2F988F120D20";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1019.7531649874868;
	setAttr ".ow" 51.971463428061455;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 0.51188773465591952 -26.351175313420036 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane3";
	rename -uid "376DB84C-1441-58AC-EFEA-C4AF8880B50E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.857901639531548 6.40950502817374 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 58.70630752060849 58.70630752060849 58.70630752060849 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "CE900459-3340-0D21-5D2A-E399DF159E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "A2DC4B7E-3E4A-CC00-245C-86A077CD5D6C";
	setAttr ".t" -type "double3" 6.9085934383425176 6.6234621707468619 -39.201109542013768 ;
	setAttr ".r" -type "double3" 176.57081917415692 10.733773628785954 29.030543444141749 ;
	setAttr ".s" -type "double3" 2.7026646656085824 2.7026646656085824 2.7026646656085824 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "3CDFA218-CB4B-CED2-519A-0E9A2FFE054E";
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
createNode transform -n "pSphere11";
	rename -uid "F98003E5-4B48-7373-9D03-D194BF4FB5B6";
	setAttr ".t" -type "double3" 9.438092177940149 0 0 ;
	setAttr ".rp" -type "double3" 0.14431399372631182 10.431569099426266 -18.377088219637503 ;
	setAttr ".sp" -type "double3" 0.14431399372631182 10.43156909942627 -18.377088219637503 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "FC69C5A2-EB43-D394-7DB1-EC9A818A10FA";
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
	setAttr -s 48 ".vt[0:47]"  0.11279589 8.54887104 -18.40860748 0.09974093 8.54887104 -18.37708855
		 0.11279589 8.54887104 -18.34556961 0.14431399 8.54887104 -18.33251572 0.17583209 8.54887104 -18.34556961
		 0.18888706 8.54887104 -18.37708855 0.17583209 8.54887104 -18.40860748 0.14431399 8.54887104 -18.42166328
		 0.11279589 9.044428825 -18.40860748 0.09974093 9.044428825 -18.37708855 0.14431399 9.044428825 -18.42166328
		 0.17583209 9.044428825 -18.40860748 0.18888706 9.044428825 -18.37708855 0.17583209 9.044428825 -18.34556961
		 0.14431399 9.044428825 -18.33251572 0.11279589 9.044428825 -18.34556961 -0.036837563 8.42241573 -18.40410995
		 -0.1118716 8.40262318 -18.37708855 -0.036837563 8.42241669 -18.35006714 0.14431399 8.42241669 -18.33887291
		 0.34806493 8.4096365 -18.35006714 0.42309895 8.38426495 -18.37708855 0.34806493 8.4096365 -18.40410995
		 0.14431399 8.42241669 -18.41530418 0.066201024 7.62531185 -18.38134575 0.063064896 7.62531185 -18.37708855
		 0.066201024 7.62531233 -18.37283134 0.07377249 7.62531233 -18.37106705 0.081343949 7.62531185 -18.37283134
		 0.084480077 7.62531185 -18.37708855 0.081343949 7.62531185 -18.38134575 0.07377249 7.62531233 -18.38311005
		 0.09096694 8.1149826 -18.40091705 0.043663062 8.1149826 -18.37708855 0.09096694 8.11498356 -18.35326004
		 0.23477682 8.11498356 -18.34338951 0.34898061 8.1149826 -18.35326004 0.39628449 8.11498165 -18.37708855
		 0.34898061 8.1149826 -18.40091705 0.23477682 8.11498356 -18.41078758 0.11846201 7.85076189 -18.39035797
		 0.094990566 7.85076189 -18.37708855 0.11846201 7.85076237 -18.36382103 0.17512818 7.85076237 -18.35832405
		 0.23179434 7.85076189 -18.36382103 0.25526577 7.85076141 -18.37708855 0.23179434 7.85076189 -18.39035797
		 0.17512818 7.85076237 -18.39585304;
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
	setAttr ".dr" 1;
createNode transform -n "pPlane4";
	rename -uid "6F844F05-C045-444B-1711-93836DBFB9CB";
	setAttr ".t" -type "double3" 42.630407172718726 -6.3108872417680944e-30 113.55104620218083 ;
	setAttr ".r" -type "double3" -4.4521756537441384 -3.975693351829395e-16 89.999999999999915 ;
	setAttr ".s" -type "double3" 608.54590071770929 782.90763006386419 782.90763006386419 ;
	setAttr ".rp" -type "double3" -2.8421709430403998e-14 -5.4325129815726027e-15 -2.1730051926290411e-14 ;
	setAttr ".rpt" -type "double3" 1.9537455755581781e-14 3.3854222411976612e-14 1.4698135085683078e-14 ;
	setAttr ".sp" -type "double3" -4.6704298553131123e-17 -6.9388939039072284e-18 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" -2.8375005131850866e-14 -5.4255740876686955e-15 -2.1702296350674782e-14 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "60179CBC-A149-8320-015A-CBB0FEFD87E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "752DB443-8F4C-9377-09D8-AEA0A11177D5";
	setAttr ".t" -type "double3" -4.6074903567327379 -11.784974812108496 0.87485332993899301 ;
	setAttr ".s" -type "double3" 105.54175386800634 105.54175386800634 23.259145397696706 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "5638436A-7941-8286-F97A-7C97233B3312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 628 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.090909094 0.050000001 0.090909094 0.1 0.090909094 0.15000001
		 0.090909094 0.2 0.090909094 0.25 0.090909094 0.30000001 0.090909094 0.34999999 0.090909094
		 0.40000001 0.090909094 0.45000002 0.090909094 0.5 0.090909094 0.55000001 0.090909094
		 0.60000002 0.090909094 0.65000004 0.090909094 0.69999999 0.090909094 0.75 0.090909094
		 0.80000001 0.090909094 0.85000002 0.090909094 0.90000004 0.090909094 0.94999999 0.090909094
		 1 0.090909094 0 0.18181819 0.050000001 0.18181819 0.1 0.18181819 0.15000001 0.18181819
		 0.2 0.18181819 0.25 0.18181819 0.30000001 0.18181819 0.34999999 0.18181819 0.40000001
		 0.18181819 0.45000002 0.18181819 0.5 0.18181819 0.55000001 0.18181819 0.60000002
		 0.18181819 0.65000004 0.18181819 0.69999999 0.18181819 0.75 0.18181819 0.80000001
		 0.18181819 0.85000002 0.18181819 0.90000004 0.18181819 0.94999999 0.18181819 1 0.18181819
		 0 0.27272728 0.050000001 0.27272728 0.1 0.27272728 0.15000001 0.27272728 0.2 0.27272728
		 0.25 0.27272728 0.30000001 0.27272728 0.34999999 0.27272728 0.40000001 0.27272728
		 0.45000002 0.27272728 0.5 0.27272728 0.55000001 0.27272728 0.60000002 0.27272728
		 0.65000004 0.27272728 0.69999999 0.27272728 0.75 0.27272728 0.80000001 0.27272728
		 0.85000002 0.27272728 0.90000004 0.27272728 0.94999999 0.27272728 1 0.27272728 0
		 0.36363637 0.050000001 0.36363637 0.1 0.36363637 0.15000001 0.36363637 0.2 0.36363637
		 0.25 0.36363637 0.30000001 0.36363637 0.34999999 0.36363637 0.40000001 0.36363637
		 0.45000002 0.36363637 0.5 0.36363637 0.55000001 0.36363637 0.60000002 0.36363637
		 0.65000004 0.36363637 0.69999999 0.36363637 0.75 0.36363637 0.80000001 0.36363637
		 0.85000002 0.36363637 0.90000004 0.36363637 0.94999999 0.36363637 1 0.36363637 0
		 0.45454547 0.050000001 0.45454547 0.1 0.45454547 0.15000001 0.45454547 0.2 0.45454547
		 0.25 0.45454547 0.30000001 0.45454547 0.34999999 0.45454547 0.40000001 0.45454547
		 0.45000002 0.45454547 0.5 0.45454547 0.55000001 0.45454547 0.60000002 0.45454547
		 0.65000004 0.45454547 0.69999999 0.45454547 0.75 0.45454547 0.80000001 0.45454547
		 0.85000002 0.45454547 0.90000004 0.45454547 0.94999999 0.45454547 1 0.45454547 0
		 0.54545456 0.050000001 0.54545456 0.1 0.54545456 0.15000001 0.54545456 0.2 0.54545456
		 0.25 0.54545456 0.30000001 0.54545456 0.34999999 0.54545456 0.40000001 0.54545456
		 0.45000002 0.54545456 0.5 0.54545456 0.55000001 0.54545456 0.60000002 0.54545456
		 0.65000004 0.54545456 0.69999999 0.54545456 0.75 0.54545456 0.80000001 0.54545456
		 0.85000002 0.54545456 0.90000004 0.54545456 0.94999999 0.54545456 1 0.54545456 0
		 0.63636363 0.050000001 0.63636363 0.1 0.63636363 0.15000001 0.63636363 0.2 0.63636363
		 0.25 0.63636363 0.30000001 0.63636363 0.34999999 0.63636363 0.40000001 0.63636363
		 0.45000002 0.63636363 0.5 0.63636363 0.55000001 0.63636363 0.60000002 0.63636363
		 0.65000004 0.63636363 0.69999999 0.63636363 0.75 0.63636363 0.80000001 0.63636363
		 0.85000002 0.63636363 0.90000004 0.63636363 0.94999999 0.63636363 1 0.63636363 0
		 0.72727275 0.050000001 0.72727275 0.1 0.72727275 0.15000001 0.72727275 0.2 0.72727275
		 0.25 0.72727275 0.30000001 0.72727275 0.34999999 0.72727275 0.40000001 0.72727275
		 0.45000002 0.72727275 0.5 0.72727275 0.55000001 0.72727275 0.60000002 0.72727275
		 0.65000004 0.72727275 0.69999999 0.72727275 0.75 0.72727275 0.80000001 0.72727275
		 0.85000002 0.72727275 0.90000004 0.72727275 0.94999999 0.72727275 1 0.72727275 0
		 0.81818187 0.050000001 0.81818187 0.1 0.81818187 0.15000001 0.81818187 0.2 0.81818187
		 0.25 0.81818187 0.30000001 0.81818187 0.34999999 0.81818187 0.40000001 0.81818187
		 0.45000002 0.81818187 0.5 0.81818187 0.55000001 0.81818187 0.60000002 0.81818187
		 0.65000004 0.81818187 0.69999999 0.81818187 0.75 0.81818187 0.80000001 0.81818187
		 0.85000002 0.81818187 0.90000004 0.81818187 0.94999999 0.81818187 1 0.81818187 0
		 0.90909094 0.050000001 0.90909094 0.1 0.90909094 0.15000001 0.90909094 0.2 0.90909094
		 0.25 0.90909094 0.30000001 0.90909094 0.34999999 0.90909094 0.40000001 0.90909094
		 0.45000002 0.90909094 0.5 0.90909094 0.55000001 0.90909094 0.60000002 0.90909094
		 0.65000004 0.90909094 0.69999999 0.90909094 0.75 0.90909094 0.80000001 0.90909094
		 0.85000002 0.90909094 0.90000004 0.90909094 0.94999999 0.90909094 1 0.90909094 0
		 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.34999999 1 0.40000001
		 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004 1 0.69999999 1 0.75 1 0.80000001
		 1 0.85000002 1 0.90000004 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.94999999 1 1 1 0 0 0.050000001 0 0.050000001
		 0.090909094 0 0.090909094 0.1 0 0.1 0.090909094 0.15000001 0 0.15000001 0.090909094
		 0.2 0 0.2 0.090909094 0.25 0 0.25 0.090909094 0.30000001 0 0.30000001 0.090909094
		 0.34999999 0 0.34999999 0.090909094 0.40000001 0 0.40000001 0.090909094 0.45000002
		 0 0.45000002 0.090909094 0.5 0 0.5 0.090909094 0.55000001 0 0.55000001 0.090909094
		 0.60000002 0 0.60000002 0.090909094 0.65000004 0 0.65000004 0.090909094 0.69999999
		 0 0.69999999 0.090909094 0.75 0 0.75 0.090909094 0.80000001 0 0.80000001 0.090909094
		 0.85000002 0 0.85000002 0.090909094 0.90000004 0 0.90000004 0.090909094 0.94999999
		 0 0.94999999 0.090909094 1 0 1 0.090909094 0.050000001 0.18181819 0 0.18181819 0.1
		 0.18181819 0.15000001 0.18181819 0.2 0.18181819 0.25 0.18181819 0.30000001 0.18181819
		 0.34999999 0.18181819 0.40000001 0.18181819 0.45000002 0.18181819 0.5 0.18181819
		 0.55000001 0.18181819 0.60000002 0.18181819 0.65000004 0.18181819 0.69999999 0.18181819
		 0.75 0.18181819 0.80000001 0.18181819 0.85000002 0.18181819 0.90000004 0.18181819
		 0.94999999 0.18181819 1 0.18181819 0.050000001 0.27272728 0 0.27272728 0.1 0.27272728
		 0.15000001 0.27272728 0.2 0.27272728 0.25 0.27272728 0.30000001 0.27272728 0.34999999
		 0.27272728 0.40000001 0.27272728 0.45000002 0.27272728 0.5 0.27272728 0.55000001
		 0.27272728 0.60000002 0.27272728 0.65000004 0.27272728 0.69999999 0.27272728 0.75
		 0.27272728 0.80000001 0.27272728 0.85000002 0.27272728 0.90000004 0.27272728 0.94999999
		 0.27272728 1 0.27272728 0.050000001 0.36363637 0 0.36363637 0.1 0.36363637 0.15000001
		 0.36363637 0.2 0.36363637 0.25 0.36363637 0.30000001 0.36363637 0.34999999 0.36363637
		 0.40000001 0.36363637 0.45000002 0.36363637 0.5 0.36363637 0.55000001 0.36363637
		 0.60000002 0.36363637 0.65000004 0.36363637 0.69999999 0.36363637 0.75 0.36363637
		 0.80000001 0.36363637 0.85000002 0.36363637 0.90000004 0.36363637 0.94999999 0.36363637
		 1 0.36363637 0.050000001 0.45454547 0 0.45454547 0.1 0.45454547 0.15000001 0.45454547
		 0.2 0.45454547 0.25 0.45454547 0.30000001 0.45454547 0.34999999 0.45454547 0.40000001
		 0.45454547 0.45000002 0.45454547 0.5 0.45454547 0.55000001 0.45454547 0.60000002
		 0.45454547 0.65000004 0.45454547 0.69999999 0.45454547 0.75 0.45454547 0.80000001
		 0.45454547 0.85000002 0.45454547 0.90000004 0.45454547 0.94999999 0.45454547 1 0.45454547
		 0.050000001 0.54545456 0 0.54545456 0.1 0.54545456 0.15000001 0.54545456 0.2 0.54545456
		 0.25 0.54545456 0.30000001 0.54545456 0.34999999 0.54545456 0.40000001 0.54545456
		 0.45000002 0.54545456 0.5 0.54545456 0.55000001 0.54545456 0.60000002 0.54545456
		 0.65000004 0.54545456 0.69999999 0.54545456 0.75 0.54545456 0.80000001 0.54545456
		 0.85000002 0.54545456 0.90000004 0.54545456 0.94999999 0.54545456 1 0.54545456 0.050000001
		 0.63636363 0 0.63636363 0.1 0.63636363 0.15000001 0.63636363 0.2 0.63636363 0.25
		 0.63636363 0.30000001 0.63636363 0.34999999 0.63636363 0.40000001 0.63636363 0.45000002
		 0.63636363 0.5 0.63636363 0.55000001 0.63636363 0.60000002 0.63636363 0.65000004
		 0.63636363 0.69999999 0.63636363 0.75 0.63636363 0.80000001 0.63636363 0.85000002
		 0.63636363 0.90000004 0.63636363 0.94999999 0.63636363 1 0.63636363 0.050000001 0.72727275
		 0 0.72727275 0.1 0.72727275 0.15000001 0.72727275 0.2 0.72727275 0.25 0.72727275
		 0.30000001 0.72727275 0.34999999 0.72727275 0.40000001 0.72727275 0.45000002 0.72727275
		 0.5 0.72727275 0.55000001 0.72727275 0.60000002 0.72727275 0.65000004 0.72727275
		 0.69999999 0.72727275 0.75 0.72727275 0.80000001 0.72727275 0.85000002 0.72727275
		 0.90000004 0.72727275 0.94999999 0.72727275 1 0.72727275 0.050000001 0.81818187 0
		 0.81818187 0.1 0.81818187 0.15000001 0.81818187 0.2 0.81818187 0.25 0.81818187 0.30000001
		 0.81818187 0.34999999 0.81818187 0.40000001 0.81818187 0.45000002 0.81818187 0.5
		 0.81818187 0.55000001 0.81818187 0.60000002 0.81818187 0.65000004 0.81818187 0.69999999
		 0.81818187 0.75 0.81818187 0.80000001 0.81818187 0.85000002 0.81818187 0.90000004
		 0.81818187 0.94999999 0.81818187 1 0.81818187 0.050000001 0.90909094 0 0.90909094
		 0.1 0.90909094 0.15000001 0.90909094 0.2 0.90909094 0.25 0.90909094 0.30000001 0.90909094
		 0.34999999 0.90909094 0.40000001 0.90909094 0.45000002 0.90909094 0.5 0.90909094
		 0.55000001 0.90909094 0.60000002 0.90909094 0.65000004 0.90909094 0.69999999 0.90909094
		 0.75 0.90909094 0.80000001 0.90909094 0.85000002 0.90909094 0.90000004 0.90909094
		 0.94999999 0.90909094 1 0.90909094 0.050000001 1 0 1 0.1 1 0.15000001 1 0.2 1 0.25
		 1 0.30000001 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002
		 1 0.65000004 1 0.69999999 1 0.75 1 0.80000001 1;
	setAttr ".uvst[0].uvsp[500:627]" 0.85000002 1 0.90000004 1 0.94999999 1 1 1
		 0 0 0.050000001 0 0 0.090909094 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.34999999
		 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001 0 0.60000002 0 0.65000004 0 0.69999999
		 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004 0 0.94999999 0 1 0 1 0.090909094 0
		 0.18181819 1 0.18181819 0 0.27272728 1 0.27272728 0 0.36363637 1 0.36363637 0 0.45454547
		 1 0.45454547 0 0.54545456 1 0.54545456 0 0.63636363 1 0.63636363 0 0.72727275 1 0.72727275
		 0 0.81818187 1 0.81818187 0 0.90909094 1 0.90909094 0.050000001 1 0 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001
		 1 0.60000002 1 0.65000004 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004
		 1 0.94999999 1 1 1 0 0 0.050000001 0 0 0.090909094 0.1 0 0.15000001 0 0.2 0 0.25
		 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001 0 0.60000002
		 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004 0 0.94999999
		 0 1 0 1 0.090909094 0 0.18181819 1 0.18181819 0 0.27272728 1 0.27272728 0 0.36363637
		 1 0.36363637 0 0.45454547 1 0.45454547 0 0.54545456 1 0.54545456 0 0.63636363 1 0.63636363
		 0 0.72727275 1 0.72727275 0 0.81818187 1 0.81818187 0 0.90909094 1 0.90909094 0.050000001
		 1 0 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.34999999 1 0.40000001 1 0.45000002
		 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002
		 1 0.90000004 1 0.94999999 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 566 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.0007641688 0.49999997 -0.45000005 0.0071417317 0.49999997
		 -0.40000001 0.0094749257 0.49999997 -0.34999999 0.0088856593 0.49999997 -0.30000004 0.00021392852 0.49999997
		 -0.24999999 0.0043346137 0.49999997 -0.19999999 0.0093680024 0.49999997 -0.15000001 0.0062910318 0.49999997
		 -0.099999994 0.0052921176 0.49999997 -0.049999986 0.0094749257 0.49999997 -7.4505806e-09 0.0062810108 0.49999997
		 0.050000012 0 0.49999997 0.10000002 0.0012378991 0.49999997 0.15000004 0.002643384 0.49999997
		 0.2 0 0.49999997 0.25 0.0023696721 0.49999997 0.29999998 0.003832534 0.49999997 0.35000002 0.0045727342 0.49999997
		 0.39999998 0.0088279322 0.49999997 0.44999999 0.004241623 0.49999997 0.5 0 0.49999997
		 -0.5 0.0037295595 0.40909091 -0.45000005 0.0094749257 0.40909091 -0.40000001 0.0057922006 0.40909091
		 -0.34999999 0 0.40909091 -0.30000004 0.0010040328 0.40909091 -0.24999999 0.0091610253 0.40909091
		 -0.19999999 0.0086256936 0.40909091 -0.15000001 0 0.40909091 -0.099999994 0.007967867 0.40909091
		 -0.049999986 0.0094749257 0.40909091 -7.4505806e-09 0.008110635 0.40909091 0.050000012 0.0058889389 0.40909091
		 0.10000002 0.0089090616 0.40909091 0.15000004 0.0021841601 0.40909091 0.2 0 0.40909091
		 0.25 0.0067596436 0.40909091 0.29999998 0.0077550709 0.40909091 0.35000002 0.0047865659 0.40909091
		 0.39999998 0.0029886439 0.40909091 0.44999999 0.0028085113 0.40909091 0.5 0.0022596344 0.40909091
		 -0.5 0 0.31818181 -0.45000005 0.0046932697 0.31818181 -0.40000001 0.0094749257 0.31818181
		 -0.34999999 0.0061631873 0.31818181 -0.30000004 0.0063447729 0.31818181 -0.24999999 0.0041187406 0.31818181
		 -0.19999999 0 0.31818181 -0.15000001 0 0.31818181 -0.099999994 0 0.31818181 -0.049999986 0.0064577907 0.31818181
		 -7.4505806e-09 0.0088118985 0.31818181 0.050000012 0 0.31818181 0.10000002 0 0.31818181
		 0.15000004 0 0.31818181 0.2 0.0063160956 0.31818181 0.25 0.0071786195 0.31818181
		 0.29999998 0 0.31818181 0.35000002 0.0066125318 0.31818181 0.39999998 0.0094749257 0.31818181
		 0.44999999 0.0094749257 0.31818181 0.5 0.0074645802 0.31818181 -0.5 0.0064549148 0.22727272
		 -0.45000005 0.0051095262 0.22727272 -0.40000001 0.0074442476 0.22727272 -0.34999999 0 0.22727272
		 -0.30000004 0.0049257576 0.22727272 -0.24999999 0.0072290674 0.22727272 -0.19999999 0.0038368031 0.22727272
		 -0.15000001 0.0022283047 0.22727272 -0.099999994 0.008038789 0.22727272 -0.049999986 0.0094749257 0.22727272
		 -7.4505806e-09 0.0094749257 0.22727272 0.050000012 0.0063759312 0.22727272 0.10000002 0.0034356415 0.22727272
		 0.15000004 0.0073938966 0.22727272 0.2 0.0094749257 0.22727272 0.25 0.0049080327 0.22727272
		 0.29999998 0 0.22727272 0.35000002 0 0.22727272 0.39999998 0 0.22727272 0.44999999 0.0044978485 0.22727272
		 0.5 0.0094749257 0.22727272 -0.5 0.0030482933 0.13636361 -0.45000005 0 0.13636361
		 -0.40000001 0.002678439 0.13636361 -0.34999999 0.0053661317 0.13636361 -0.30000004 0.00044463575 0.13636361
		 -0.24999999 0.0054496527 0.13636361 -0.19999999 0.0082932487 0.13636361 -0.15000001 0.0092120469 0.13636361
		 -0.099999994 0.0060502142 0.13636361 -0.049999986 0 0.13636361 -7.4505806e-09 0.0008982718 0.13636361
		 0.050000012 0.0052401796 0.13636361 0.10000002 0.0066670924 0.13636361 0.15000004 0.003867954 0.13636361
		 0.2 0.0044131801 0.13636361 0.25 0.0094749257 0.13636361 0.29999998 0.0066080689 0.13636361
		 0.35000002 0 0.13636361 0.39999998 0.0046303868 0.13636361 0.44999999 0.0094749257 0.13636361
		 0.5 0.004497081 0.13636361 -0.5 0.0054687932 0.045454521 -0.45000005 0.0052605122 0.045454521
		 -0.40000001 0.0094749257 0.045454521 -0.34999999 0.0094749257 0.045454521 -0.30000004 0.0010724813 0.045454521
		 -0.24999999 0 0.045454521 -0.19999999 0 0.045454521 -0.15000001 0.00013379753 0.045454521
		 -0.099999994 0 0.045454521 -0.049999986 0.0064968765 0.045454521 -7.4505806e-09 0.0075712129 0.045454521
		 0.050000012 0 0.045454521 0.10000002 0.0056452006 0.045454521 0.15000004 0.0084367543 0.045454521
		 0.2 0.004872486 0.045454521 0.25 0 0.045454521 0.29999998 0 0.045454521 0.35000002 0.0021573156 0.045454521
		 0.39999998 0.0094749257 0.045454521 0.44999999 0.0094749257 0.045454521 0.5 0 0.045454521
		 -0.5 0.0081899092 -0.045454569 -0.45000005 0.0054309741 -0.045454569 -0.40000001 0 -0.045454569
		 -0.34999999 0.0051105246 -0.045454569 -0.30000004 0.0094749257 -0.045454569 -0.24999999 0.0094749257 -0.045454569
		 -0.19999999 0.0028057694 -0.045454569 -0.15000001 0.0086508766 -0.045454569 -0.099999994 0.0083746463 -0.045454569
		 -0.049999986 0.0043852776 -0.045454569 -7.4505806e-09 0.0017508045 -0.045454569 0.050000012 0 -0.045454569
		 0.10000002 0 -0.045454569 0.15000004 0.0057333708 -0.045454569 0.2 0.0094749257 -0.045454569
		 0.25 0.005923979 -0.045454569 0.29999998 0.0013712421 -0.045454569 0.35000002 0.0084246546 -0.045454569
		 0.39999998 0.006915316 -0.045454569 0.44999999 0 -0.045454569 0.5 0.0064608678 -0.045454569
		 -0.5 0.0023189634 -0.13636363 -0.45000005 0.0052880421 -0.13636363 -0.40000001 0 -0.13636363
		 -0.34999999 0.0056058019 -0.13636363 -0.30000004 0.0094749257 -0.13636363 -0.24999999 0.0065456927 -0.13636363
		 -0.19999999 0 -0.13636363 -0.15000001 0.0001161769 -0.13636363 -0.099999994 0.0064802319 -0.13636363
		 -0.049999986 0.0082740933 -0.13636363 -7.4505806e-09 0.0053958595 -0.13636363 0.050000012 0.0094749257 -0.13636363
		 0.10000002 0.0094749257 -0.13636363 0.15000004 0.0048538297 -0.13636363 0.2 0.0084311143 -0.13636363
		 0.25 0.0061755702 -0.13636363 0.29999998 0 -0.13636363 0.35000002 0.0012086034 -0.13636363
		 0.39999998 0.0026533231 -0.13636363;
	setAttr ".vt[166:331]" 0.44999999 0.003967762 -0.13636363 0.5 0.0056044459 -0.13636363
		 -0.5 0.0036478937 -0.22727275 -0.45000005 0.009460412 -0.22727275 -0.40000001 0.0065563917 -0.22727275
		 -0.34999999 0.0062599927 -0.22727275 -0.30000004 0.0066966116 -0.22727275 -0.24999999 0.0070645735 -0.22727275
		 -0.19999999 0.0094749257 -0.22727275 -0.15000001 0.0094749257 -0.22727275 -0.099999994 0.0054887682 -0.22727275
		 -0.049999986 0.0079861358 -0.22727275 -7.4505806e-09 0.0068723261 -0.22727275 0.050000012 0 -0.22727275
		 0.10000002 0 -0.22727275 0.15000004 0.003821522 -0.22727275 0.2 0.0094749257 -0.22727275
		 0.25 0.006421499 -0.22727275 0.29999998 0 -0.22727275 0.35000002 0 -0.22727275 0.39999998 0.0046450719 -0.22727275
		 0.44999999 0.0076547116 -0.22727275 0.5 0.0083903447 -0.22727275 -0.5 0.0011629984 -0.31818187
		 -0.45000005 0 -0.31818187 -0.40000001 0 -0.31818187 -0.34999999 0.0072361678 -0.31818187
		 -0.30000004 0.0085244402 -0.31818187 -0.24999999 0.0064398497 -0.31818187 -0.19999999 0.0089017823 -0.31818187
		 -0.15000001 0.0094749257 -0.31818187 -0.099999994 0.0094749257 -0.31818187 -0.049999986 0.0084570274 -0.31818187
		 -7.4505806e-09 0.0068646073 -0.31818187 0.050000012 0 -0.31818187 0.10000002 0.0027654395 -0.31818187
		 0.15000004 0.0094749257 -0.31818187 0.2 0.0094749257 -0.31818187 0.25 0.0010417178 -0.31818187
		 0.29999998 0 -0.31818187 0.35000002 0 -0.31818187 0.39999998 0.0028777495 -0.31818187
		 0.44999999 0.0094749257 -0.31818187 0.5 0.0074788406 -0.31818187 -0.5 0.004838109 -0.40909091
		 -0.45000005 0 -0.40909091 -0.40000001 0 -0.40909091 -0.34999999 0.00087603182 -0.40909091
		 -0.30000004 0.0046598688 -0.40909091 -0.24999999 0.00050479919 -0.40909091 -0.19999999 0.0020898804 -0.40909091
		 -0.15000001 0.0043838099 -0.40909091 -0.099999994 0.00039001554 -0.40909091 -0.049999986 0 -0.40909091
		 -7.4505806e-09 0 -0.40909091 0.050000012 0 -0.40909091 0.10000002 0 -0.40909091 0.15000004 0 -0.40909091
		 0.2 0.0069374219 -0.40909091 0.25 0.0091385618 -0.40909091 0.29999998 0.002118662 -0.40909091
		 0.35000002 0 -0.40909091 0.39999998 0.0073678419 -0.40909091 0.44999999 0.0085355341 -0.40909091
		 0.5 0.0077382103 -0.40909091 -0.5 0.0078753978 -0.5 -0.45000005 0 -0.5 -0.40000001 0 -0.5
		 -0.34999999 0.0068212226 -0.5 -0.30000004 0.0094749257 -0.5 -0.24999999 0.0052317679 -0.5
		 -0.19999999 0.0048503429 -0.5 -0.15000001 0.0065895543 -0.5 -0.099999994 0.00098980218 -0.5
		 -0.049999986 0.0086647943 -0.5 -7.4505806e-09 0.0071969628 -0.5 0.050000012 0.0037057623 -0.5
		 0.10000002 0.0076637715 -0.5 0.15000004 0.0030799657 -0.5 0.2 0.0083497837 -0.5 0.25 0.0070596486 -0.5
		 0.29999998 0 -0.5 0.35000002 0 -0.5 0.39999998 0.0067852736 -0.5 0.44999999 0.0066832006 -0.5
		 0.5 0.0026626214 -0.5 -0.5 0.0007641688 0.49999997 -0.45000005 0.0071417317 0.49999997
		 -0.5 0.0037295595 0.40909091 -0.40000001 0.0094749257 0.49999997 -0.34999999 0.0088856593 0.49999997
		 -0.30000004 0.00021392852 0.49999997 -0.24999999 0.0043346137 0.49999997 -0.19999999 0.0093680024 0.49999997
		 -0.15000001 0.0062910318 0.49999997 -0.099999994 0.0052921176 0.49999997 -0.049999986 0.0094749257 0.49999997
		 -7.4505806e-09 0.0062810108 0.49999997 0.050000012 0 0.49999997 0.10000002 0.0012378991 0.49999997
		 0.15000004 0.002643384 0.49999997 0.2 0 0.49999997 0.25 0.0023696721 0.49999997 0.29999998 0.003832534 0.49999997
		 0.35000002 0.0045727342 0.49999997 0.39999998 0.0088279322 0.49999997 0.44999999 0.004241623 0.49999997
		 0.5 0 0.49999997 0.5 0.0022596344 0.40909091 -0.5 0 0.31818181 0.5 0.0074645802 0.31818181
		 -0.5 0.0064549148 0.22727272 0.5 0.0094749257 0.22727272 -0.5 0.0030482933 0.13636361
		 0.5 0.004497081 0.13636361 -0.5 0.0054687932 0.045454521 0.5 0 0.045454521 -0.5 0.0081899092 -0.045454569
		 0.5 0.0064608678 -0.045454569 -0.5 0.0023189634 -0.13636363 0.5 0.0056044459 -0.13636363
		 -0.5 0.0036478937 -0.22727275 0.5 0.0083903447 -0.22727275 -0.5 0.0011629984 -0.31818187
		 0.5 0.0074788406 -0.31818187 -0.5 0.004838109 -0.40909091 0.5 0.0077382103 -0.40909091
		 -0.45000005 0 -0.5 -0.5 0.0078753978 -0.5 -0.40000001 0 -0.5 -0.34999999 0.0068212226 -0.5
		 -0.30000004 0.0094749257 -0.5 -0.24999999 0.0052317679 -0.5 -0.19999999 0.0048503429 -0.5
		 -0.15000001 0.0065895543 -0.5 -0.099999994 0.00098980218 -0.5 -0.049999986 0.0086647943 -0.5
		 -7.4505806e-09 0.0071969628 -0.5 0.050000012 0.0037057623 -0.5 0.10000002 0.0076637715 -0.5
		 0.15000004 0.0030799657 -0.5 0.2 0.0083497837 -0.5 0.25 0.0070596486 -0.5 0.29999998 0 -0.5
		 0.35000002 0 -0.5 0.39999998 0.0067852736 -0.5 0.44999999 0.0066832006 -0.5 0.5 0.0026626214 -0.5
		 -0.49329755 -0.054523289 0.46682504 -0.44702756 -0.048568577 0.48770186 -0.44691294 -0.046577081 0.417844
		 -0.4937959 -0.051244169 0.41884589 -0.40208569 -0.045339778 0.54236054 -0.40218985 -0.05030793 0.41702524
		 -0.35381183 -0.045313835 0.56323832 -0.35307467 -0.056085005 0.4076741 -0.29871508 -0.054847226 0.50760585
		 -0.29834223 -0.055048317 0.39441371 -0.24535464 -0.05118753 0.469529 -0.2474447 -0.046939164 0.41429657
		 -0.20196038 -0.046024516 0.50897813 -0.20280093 -0.046817869 0.44792554 -0.15127128 -0.049093425 0.53331244
		 -0.15071315 -0.055369541 0.45184672 -0.096463472 -0.05058974 0.50294667 -0.096034303 -0.047649607 0.43988207;
	setAttr ".vt[332:497]" -0.049685616 -0.046529427 0.48571512 -0.048616532 -0.046600118 0.42251536
		 -0.0036142729 -0.049228162 0.47017047 -0.0032221414 -0.047962785 0.40599203 0.0487951 -0.054063722 0.43515852
		 0.04820592 -0.050250202 0.40679154 0.099663541 -0.052946508 0.43663672 0.099316463 -0.047232315 0.41662431
		 0.14717756 -0.05301024 0.47891459 0.14822321 -0.053957805 0.40918297 0.20118412 -0.055854261 0.48763612
		 0.20221609 -0.055893004 0.38589203 0.25321409 -0.052925602 0.46029782 0.25181723 -0.049221694 0.38991141
		 0.30005342 -0.051588729 0.4610374 0.29967165 -0.048413411 0.41031036 0.35006088 -0.051161036 0.50462973
		 0.35068941 -0.051378459 0.4077042 0.39936754 -0.046579376 0.54044598 0.39979711 -0.05310905 0.3961882
		 0.44734073 -0.051408529 0.52010792 0.44826546 -0.052981749 0.38056651 0.49731281 -0.056093842 0.49474952
		 0.49796745 -0.05270724 0.3702749 -0.44691345 -0.051371217 0.32510266 -0.49622092 -0.054995924 0.32299638
		 -0.40158546 -0.046671182 0.32010654 -0.3519187 -0.049943447 0.30976591 -0.29827181 -0.049763337 0.30913901
		 -0.25084767 -0.052024752 0.32501635 -0.20313391 -0.056001991 0.33181909 -0.14950873 -0.056167841 0.31861755
		 -0.095854431 -0.056011081 0.31452119 -0.047324207 -0.049646273 0.31590205 -0.0027207918 -0.047281012 0.31308693
		 0.046787877 -0.056069717 0.32259914 0.099608853 -0.05614388 0.32576144 0.15135035 -0.055932328 0.29557079
		 0.20226735 -0.049276203 0.28319949 0.24798948 -0.048951373 0.32125989 0.29887581 -0.055634752 0.35291463
		 0.35196942 -0.049100548 0.34937426 0.40114519 -0.046610147 0.33120078 0.45066801 -0.04662846 0.30613971
		 0.50014162 -0.047451496 0.29139689 -0.44844061 -0.050854102 0.24792749 -0.50027966 -0.048657089 0.23221448
		 -0.40046692 -0.048334941 0.25721517 -0.35143164 -0.055936605 0.24955964 -0.29825178 -0.051079705 0.24508536
		 -0.25008771 -0.048913226 0.2192668 -0.20144182 -0.051533133 0.18490759 -0.14915426 -0.052802458 0.17634228
		 -0.098365143 -0.047870249 0.20387714 -0.049072098 -0.046482161 0.24904504 -0.0010599457 -0.0464129 0.25233534
		 0.047868628 -0.049661502 0.21267951 0.10008849 -0.052199617 0.1921864 0.15224907 -0.048571154 0.20805779
		 0.20106809 -0.046679541 0.22372234 0.24676625 -0.05107832 0.21281743 0.29722926 -0.056023389 0.21382669
		 0.35104528 -0.056037292 0.24413365 0.40298945 -0.055840522 0.25127333 0.45235234 -0.051562667 0.23907205
		 0.50083035 -0.046606228 0.23668107 -0.44942623 -0.056165606 0.13446754 -0.50210369 -0.051966503 0.13885269
		 -0.39864585 -0.053281054 0.11518823 -0.35217729 -0.050447688 0.1094591 -0.30029875 -0.055692494 0.14498624
		 -0.24811806 -0.050175592 0.17073266 -0.19964571 -0.047601029 0.16153924 -0.15002044 -0.046720803 0.15976369
		 -0.10065031 -0.049655452 0.16893779 -0.050173853 -0.055924401 0.16016352 0.00010537356 -0.055103764 0.15605935
		 0.050499935 -0.050762236 0.15591098 0.10093424 -0.04949443 0.13771895 0.15010229 -0.052301988 0.13667388
		 0.20003536 -0.051575318 0.15684122 0.24862236 -0.046472177 0.1581738 0.29694661 -0.049473196 0.14000887
		 0.35075754 -0.055959165 0.11456642 0.40426067 -0.050649598 0.095512509 0.44992837 -0.046591356 0.12087858
		 0.49600703 -0.051214278 0.15043551 -0.45009512 -0.050716862 0.024363942 -0.50172859 -0.050099865 0.012305103
		 -0.39811873 -0.046663627 0.045587827 -0.35136425 -0.046636865 0.035632562 -0.30203745 -0.054587632 0.012458026
		 -0.25011232 -0.05604443 0.028423462 -0.19954933 -0.056119233 0.056102727 -0.14951137 -0.056017518 0.05165514
		 -0.10009232 -0.056095198 0.032304626 -0.049533416 -0.049523219 0.026962068 -0.0017100833 -0.048572525 0.044613052
		 0.050013088 -0.055881098 0.071275294 0.10295518 -0.050147861 0.071709856 0.1507826 -0.047722295 0.041863631
		 0.1984504 -0.051197112 0.03193536 0.24780069 -0.056078553 0.056035955 0.29963431 -0.056143433 0.053128231
		 0.35314089 -0.053716093 0.023515526 0.40221411 -0.046636105 0.039491277 0.4472799 -0.046403706 0.068259269
		 0.4951635 -0.055619597 0.069078848 -0.45206499 -0.050533682 -0.025794551 -0.50077242 -0.047583923 -0.035708029
		 -0.3994889 -0.055647701 -0.010851957 -0.34717944 -0.050911099 -0.032069691 -0.29994577 -0.046329349 -0.074494533
		 -0.25334525 -0.046157494 -0.077192292 -0.20114723 -0.053309232 -0.055467024 -0.14751291 -0.047427028 -0.054711841
		 -0.099164471 -0.047573805 -0.067753956 -0.050951336 -0.05170916 -0.057953328 -0.0020050779 -0.054336503 -0.055874094
		 0.049793519 -0.055778295 -0.075491115 0.10217991 -0.05596225 -0.064998955 0.15240982 -0.050384969 -0.045644525
		 0.19909143 -0.046591863 -0.060345173 0.24587892 -0.049828559 -0.070203923 0.30027997 -0.054768071 -0.053791948
		 0.35324532 -0.047573313 -0.032014761 0.39907542 -0.048823595 -0.014215039 0.44900277 -0.05601269 -0.026932605
		 0.50141627 -0.049442351 -0.045733582 -0.45137721 -0.050756916 -0.15217659 -0.49750742 -0.053174257 -0.13471739
		 -0.40037638 -0.055822656 -0.16461696 -0.34600046 -0.050382271 -0.14589995 -0.29901132 -0.046635777 -0.12553971
		 -0.2532059 -0.049531356 -0.13452572 -0.20161363 -0.056026161 -0.15306354 -0.14793709 -0.055992946 -0.14366591
		 -0.098527163 -0.04966867 -0.13428776 -0.05102599 -0.047792003 -0.15114933 -0.0014156476 -0.050553203 -0.15801919
		 0.049921859 -0.046668917 -0.14414403 0.10004645 -0.046691388 -0.13341792 0.15239348 -0.051249698 -0.13037333
		 0.20076048 -0.047731638 -0.13411643 0.24518576 -0.04978767 -0.13577203 0.29803747 -0.056014478 -0.11962765
		 0.35216996 -0.054481506 -0.10460626 0.40067181 -0.053484946 -0.12834588 0.4512862 -0.051945582 -0.15999502
		 0.50291759 -0.050023496 -0.16651557 -0.44964814 -0.046583146 -0.21025084 -0.49631569 -0.050959229 -0.20816919
		 -0.39980385 -0.049602777 -0.22232997 -0.34744057 -0.049846113 -0.23087966 -0.29975376 -0.049472794 -0.22667627
		 -0.25048298 -0.049041882 -0.23920095 -0.1997727 -0.045983776 -0.26769572 -0.15014438 -0.045766801 -0.27341625
		 -0.099413827 -0.050419778 -0.25169554 -0.050131541 -0.048158467 -0.23492472 -0.0032547824 -0.049161419 -0.21743247
		 0.048045911 -0.05557324 -0.19129178 0.10178287 -0.055829823 -0.20045446 0.15346947 -0.052226529 -0.23311675
		 0.19973731 -0.046691731 -0.22982177 0.24485178 -0.049421534 -0.21283086;
	setAttr ".vt[498:565]" 0.29737043 -0.056065038 -0.21725233 0.35207593 -0.056126446 -0.22378443
		 0.40385911 -0.05136773 -0.2348001 0.45210466 -0.048291057 -0.24792741 0.50030369 -0.047403261 -0.25047997
		 -0.45060813 -0.055581808 -0.28149393 -0.50042522 -0.053642645 -0.29342833 -0.3982918 -0.055343747 -0.2753185
		 -0.346975 -0.04845646 -0.28799438 -0.3001596 -0.047380239 -0.29344425 -0.24986731 -0.049199775 -0.28324142
		 -0.19829397 -0.04652603 -0.27761471 -0.15063049 -0.046172753 -0.28361925 -0.10109329 -0.046170458 -0.28378141
		 -0.050577845 -0.04695715 -0.27659038 -0.0034859218 -0.048717156 -0.28496292 0.047902387 -0.056080267 -0.30736673
		 0.10318254 -0.053300381 -0.31249088 0.15416327 -0.046440721 -0.30300564 0.19925672 -0.046652123 -0.30879462
		 0.24535209 -0.054909945 -0.32589051 0.29754969 -0.056067139 -0.32887188 0.35218433 -0.056102291 -0.32582805
		 0.40491346 -0.053034022 -0.32813376 0.45185435 -0.046648607 -0.32424879 0.498862 -0.04866679 -0.31890938
		 -0.45260963 -0.056060672 -0.41970235 -0.50520748 -0.050862074 -0.43026623 -0.39779803 -0.056126729 -0.40845448
		 -0.34616172 -0.055162758 -0.40921962 -0.30044869 -0.051508322 -0.40953353 -0.25131527 -0.055620655 -0.40087217
		 -0.19830167 -0.053908661 -0.39073902 -0.15094315 -0.051440686 -0.38118753 -0.10108656 -0.055407554 -0.38020301
		 -0.04956175 -0.056113973 -0.39787683 -0.0019095093 -0.056116372 -0.41609547 0.049490381 -0.056005165 -0.42846975
		 0.10123598 -0.056101874 -0.42032444 0.1529744 -0.056014642 -0.39579129 0.20193514 -0.049193174 -0.40532306
		 0.24619168 -0.046781927 -0.42574742 0.29631197 -0.05389297 -0.41836113 0.35280895 -0.056083322 -0.41526163
		 0.40463081 -0.048584446 -0.41691801 0.45017627 -0.047589079 -0.39886937 0.49788404 -0.047975138 -0.38524139
		 -0.45353213 -0.055867374 -0.50955611 -0.50706416 -0.047689289 -0.51911223 -0.3978678 -0.05578576 -0.51865017
		 -0.34612504 -0.047951266 -0.55163866 -0.30054414 -0.044827133 -0.56241357 -0.25195459 -0.049603775 -0.55283225
		 -0.19854452 -0.050604388 -0.53906983 -0.15155233 -0.049148962 -0.52452344 -0.10068715 -0.05419369 -0.53749752
		 -0.048394863 -0.044740632 -0.57553947 -0.0013288446 -0.04599838 -0.58034354 0.050123055 -0.050377473 -0.56820339
		 0.09982641 -0.046435356 -0.56773508 0.15214008 -0.051727355 -0.54706824 0.20363806 -0.047437251 -0.51197612
		 0.24636108 -0.048682645 -0.4847309 0.29551119 -0.055701867 -0.48012286 0.35334122 -0.055844605 -0.49143806
		 0.40423399 -0.049051493 -0.49043605 0.44896689 -0.048991844 -0.47058257 0.49733633 -0.052623957 -0.45662427;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 0 252 0 1 253 0
		 252 253 0 21 254 0 252 254 0 2 255 0 253 255 0 3 256 0 255 256 0 4 257 0 256 257 0
		 5 258 0 257 258 0 6 259 0 258 259 0 7 260 0 259 260 0 8 261 0 260 261 0 9 262 0 261 262 0
		 10 263 0 262 263 0 11 264 0 263 264 0 12 265 0 264 265 0;
	setAttr ".ed[498:663]" 13 266 0 265 266 0 14 267 0 266 267 0 15 268 0 267 268 0
		 16 269 0 268 269 0 17 270 0 269 270 0 18 271 0 270 271 0 19 272 0 271 272 0 20 273 0
		 272 273 0 41 274 0 273 274 0 42 275 0 254 275 0 62 276 0 274 276 0 63 277 0 275 277 0
		 83 278 0 276 278 0 84 279 0 277 279 0 104 280 0 278 280 0 105 281 0 279 281 0 125 282 0
		 280 282 0 126 283 0 281 283 0 146 284 0 282 284 0 147 285 0 283 285 0 167 286 0 284 286 0
		 168 287 0 285 287 0 188 288 0 286 288 0 189 289 0 287 289 0 209 290 0 288 290 0 210 291 0
		 289 291 0 230 292 0 290 292 0 232 293 0 231 294 0 294 293 0 291 294 0 233 295 0 293 295 0
		 234 296 0 295 296 0 235 297 0 296 297 0 236 298 0 297 298 0 237 299 0 298 299 0 238 300 0
		 299 300 0 239 301 0 300 301 0 240 302 0 301 302 0 241 303 0 302 303 0 242 304 0 303 304 0
		 243 305 0 304 305 0 244 306 0 305 306 0 245 307 0 306 307 0 246 308 0 307 308 0 247 309 0
		 308 309 0 248 310 0 309 310 0 249 311 0 310 311 0 250 312 0 311 312 0 251 313 0 292 313 0
		 312 313 0 252 314 0 253 315 1 314 315 0 315 316 1 254 317 1 317 316 1 314 317 0 255 318 1
		 315 318 0 318 319 1 316 319 1 256 320 1 318 320 0 320 321 1 319 321 1 257 322 1 320 322 0
		 322 323 1 321 323 1 258 324 1 322 324 0 324 325 1 323 325 1 259 326 1 324 326 0 326 327 1
		 325 327 1 260 328 1 326 328 0 328 329 1 327 329 1 261 330 1 328 330 0 330 331 1 329 331 1
		 262 332 1 330 332 0 332 333 1 331 333 1 263 334 1 332 334 0 334 335 1 333 335 1 264 336 1
		 334 336 0 336 337 1 335 337 1 265 338 1 336 338 0 338 339 1 337 339 1 266 340 1 338 340 0
		 340 341 1 339 341 1 267 342 1 340 342 0 342 343 1 341 343 1 268 344 1 342 344 0 344 345 1
		 343 345 1 269 346 1 344 346 0 346 347 1 345 347 1 270 348 1 346 348 0;
	setAttr ".ed[664:829]" 348 349 1 347 349 1 271 350 1 348 350 0 350 351 1 349 351 1
		 272 352 1 350 352 0 352 353 1 351 353 1 273 354 0 352 354 0 274 355 1 354 355 0 353 355 1
		 316 356 1 275 357 1 357 356 1 317 357 0 319 358 1 356 358 1 321 359 1 358 359 1 323 360 1
		 359 360 1 325 361 1 360 361 1 327 362 1 361 362 1 329 363 1 362 363 1 331 364 1 363 364 1
		 333 365 1 364 365 1 335 366 1 365 366 1 337 367 1 366 367 1 339 368 1 367 368 1 341 369 1
		 368 369 1 343 370 1 369 370 1 345 371 1 370 371 1 347 372 1 371 372 1 349 373 1 372 373 1
		 351 374 1 373 374 1 353 375 1 374 375 1 276 376 1 355 376 0 375 376 1 356 377 1 277 378 1
		 378 377 1 357 378 0 358 379 1 377 379 1 359 380 1 379 380 1 360 381 1 380 381 1 361 382 1
		 381 382 1 362 383 1 382 383 1 363 384 1 383 384 1 364 385 1 384 385 1 365 386 1 385 386 1
		 366 387 1 386 387 1 367 388 1 387 388 1 368 389 1 388 389 1 369 390 1 389 390 1 370 391 1
		 390 391 1 371 392 1 391 392 1 372 393 1 392 393 1 373 394 1 393 394 1 374 395 1 394 395 1
		 375 396 1 395 396 1 278 397 1 376 397 0 396 397 1 377 398 1 279 399 1 399 398 1 378 399 0
		 379 400 1 398 400 1 380 401 1 400 401 1 381 402 1 401 402 1 382 403 1 402 403 1 383 404 1
		 403 404 1 384 405 1 404 405 1 385 406 1 405 406 1 386 407 1 406 407 1 387 408 1 407 408 1
		 388 409 1 408 409 1 389 410 1 409 410 1 390 411 1 410 411 1 391 412 1 411 412 1 392 413 1
		 412 413 1 393 414 1 413 414 1 394 415 1 414 415 1 395 416 1 415 416 1 396 417 1 416 417 1
		 280 418 1 397 418 0 417 418 1 398 419 1 281 420 1 420 419 1 399 420 0 400 421 1 419 421 1
		 401 422 1 421 422 1 402 423 1 422 423 1 403 424 1 423 424 1 404 425 1 424 425 1 405 426 1
		 425 426 1 406 427 1 426 427 1 407 428 1 427 428 1 408 429 1 428 429 1;
	setAttr ".ed[830:995]" 409 430 1 429 430 1 410 431 1 430 431 1 411 432 1 431 432 1
		 412 433 1 432 433 1 413 434 1 433 434 1 414 435 1 434 435 1 415 436 1 435 436 1 416 437 1
		 436 437 1 417 438 1 437 438 1 282 439 1 418 439 0 438 439 1 419 440 1 283 441 1 441 440 1
		 420 441 0 421 442 1 440 442 1 422 443 1 442 443 1 423 444 1 443 444 1 424 445 1 444 445 1
		 425 446 1 445 446 1 426 447 1 446 447 1 427 448 1 447 448 1 428 449 1 448 449 1 429 450 1
		 449 450 1 430 451 1 450 451 1 431 452 1 451 452 1 432 453 1 452 453 1 433 454 1 453 454 1
		 434 455 1 454 455 1 435 456 1 455 456 1 436 457 1 456 457 1 437 458 1 457 458 1 438 459 1
		 458 459 1 284 460 1 439 460 0 459 460 1 440 461 1 285 462 1 462 461 1 441 462 0 442 463 1
		 461 463 1 443 464 1 463 464 1 444 465 1 464 465 1 445 466 1 465 466 1 446 467 1 466 467 1
		 447 468 1 467 468 1 448 469 1 468 469 1 449 470 1 469 470 1 450 471 1 470 471 1 451 472 1
		 471 472 1 452 473 1 472 473 1 453 474 1 473 474 1 454 475 1 474 475 1 455 476 1 475 476 1
		 456 477 1 476 477 1 457 478 1 477 478 1 458 479 1 478 479 1 459 480 1 479 480 1 286 481 1
		 460 481 0 480 481 1 461 482 1 287 483 1 483 482 1 462 483 0 463 484 1 482 484 1 464 485 1
		 484 485 1 465 486 1 485 486 1 466 487 1 486 487 1 467 488 1 487 488 1 468 489 1 488 489 1
		 469 490 1 489 490 1 470 491 1 490 491 1 471 492 1 491 492 1 472 493 1 492 493 1 473 494 1
		 493 494 1 474 495 1 494 495 1 475 496 1 495 496 1 476 497 1 496 497 1 477 498 1 497 498 1
		 478 499 1 498 499 1 479 500 1 499 500 1 480 501 1 500 501 1 288 502 1 481 502 0 501 502 1
		 482 503 1 289 504 1 504 503 1 483 504 0 484 505 1 503 505 1 485 506 1 505 506 1 486 507 1
		 506 507 1 487 508 1 507 508 1 488 509 1 508 509 1 489 510 1 509 510 1;
	setAttr ".ed[996:1127]" 490 511 1 510 511 1 491 512 1 511 512 1 492 513 1 512 513 1
		 493 514 1 513 514 1 494 515 1 514 515 1 495 516 1 515 516 1 496 517 1 516 517 1 497 518 1
		 517 518 1 498 519 1 518 519 1 499 520 1 519 520 1 500 521 1 520 521 1 501 522 1 521 522 1
		 290 523 1 502 523 0 522 523 1 503 524 1 291 525 1 525 524 1 504 525 0 505 526 1 524 526 1
		 506 527 1 526 527 1 507 528 1 527 528 1 508 529 1 528 529 1 509 530 1 529 530 1 510 531 1
		 530 531 1 511 532 1 531 532 1 512 533 1 532 533 1 513 534 1 533 534 1 514 535 1 534 535 1
		 515 536 1 535 536 1 516 537 1 536 537 1 517 538 1 537 538 1 518 539 1 538 539 1 519 540 1
		 539 540 1 520 541 1 540 541 1 521 542 1 541 542 1 522 543 1 542 543 1 292 544 1 523 544 0
		 543 544 1 293 545 1 524 545 1 294 546 0 546 545 0 525 546 0 295 547 1 526 547 1 545 547 0
		 296 548 1 527 548 1 547 548 0 297 549 1 528 549 1 548 549 0 298 550 1 529 550 1 549 550 0
		 299 551 1 530 551 1 550 551 0 300 552 1 531 552 1 551 552 0 301 553 1 532 553 1 552 553 0
		 302 554 1 533 554 1 553 554 0 303 555 1 534 555 1 554 555 0 304 556 1 535 556 1 555 556 0
		 305 557 1 536 557 1 556 557 0 306 558 1 537 558 1 557 558 0 307 559 1 538 559 1 558 559 0
		 308 560 1 539 560 1 559 560 0 309 561 1 540 561 1 560 561 0 310 562 1 541 562 1 561 562 0
		 311 563 1 542 563 1 562 563 0 312 564 1 543 564 1 563 564 0 313 565 0 544 565 0 564 565 0;
	setAttr -s 564 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 597 598 -601 -602
		mu 0 4 566 567 22 568
		f 4 603 604 -606 -599
		mu 0 4 567 569 23 22
		f 4 607 608 -610 -605
		mu 0 4 569 570 24 23
		f 4 611 612 -614 -609
		mu 0 4 570 571 25 24
		f 4 615 616 -618 -613
		mu 0 4 571 572 26 25
		f 4 619 620 -622 -617
		mu 0 4 572 573 27 26
		f 4 623 624 -626 -621
		mu 0 4 573 574 28 27
		f 4 627 628 -630 -625
		mu 0 4 574 575 29 28
		f 4 631 632 -634 -629
		mu 0 4 575 576 30 29
		f 4 635 636 -638 -633
		mu 0 4 576 577 31 30
		f 4 639 640 -642 -637
		mu 0 4 577 578 32 31
		f 4 643 644 -646 -641
		mu 0 4 578 579 33 32
		f 4 647 648 -650 -645
		mu 0 4 579 580 34 33
		f 4 651 652 -654 -649
		mu 0 4 580 581 35 34
		f 4 655 656 -658 -653
		mu 0 4 581 582 36 35
		f 4 659 660 -662 -657
		mu 0 4 582 583 37 36
		f 4 663 664 -666 -661
		mu 0 4 583 584 38 37
		f 4 667 668 -670 -665
		mu 0 4 584 585 39 38
		f 4 671 672 -674 -669
		mu 0 4 585 586 40 39
		f 4 675 677 -679 -673
		mu 0 4 586 587 588 40
		f 4 600 679 -682 -683
		mu 0 4 568 22 43 589
		f 4 605 683 -685 -680
		mu 0 4 22 23 44 43
		f 4 609 685 -687 -684
		mu 0 4 23 24 45 44
		f 4 613 687 -689 -686
		mu 0 4 24 25 46 45
		f 4 617 689 -691 -688
		mu 0 4 25 26 47 46
		f 4 621 691 -693 -690
		mu 0 4 26 27 48 47
		f 4 625 693 -695 -692
		mu 0 4 27 28 49 48
		f 4 629 695 -697 -694
		mu 0 4 28 29 50 49
		f 4 633 697 -699 -696
		mu 0 4 29 30 51 50
		f 4 637 699 -701 -698
		mu 0 4 30 31 52 51
		f 4 641 701 -703 -700
		mu 0 4 31 32 53 52
		f 4 645 703 -705 -702
		mu 0 4 32 33 54 53
		f 4 649 705 -707 -704
		mu 0 4 33 34 55 54
		f 4 653 707 -709 -706
		mu 0 4 34 35 56 55
		f 4 657 709 -711 -708
		mu 0 4 35 36 57 56
		f 4 661 711 -713 -710
		mu 0 4 36 37 58 57
		f 4 665 713 -715 -712
		mu 0 4 37 38 59 58
		f 4 669 715 -717 -714
		mu 0 4 38 39 60 59
		f 4 673 717 -719 -716
		mu 0 4 39 40 61 60
		f 4 678 720 -722 -718
		mu 0 4 40 588 590 61
		f 4 681 722 -725 -726
		mu 0 4 589 43 64 591
		f 4 684 726 -728 -723
		mu 0 4 43 44 65 64
		f 4 686 728 -730 -727
		mu 0 4 44 45 66 65
		f 4 688 730 -732 -729
		mu 0 4 45 46 67 66
		f 4 690 732 -734 -731
		mu 0 4 46 47 68 67
		f 4 692 734 -736 -733
		mu 0 4 47 48 69 68
		f 4 694 736 -738 -735
		mu 0 4 48 49 70 69
		f 4 696 738 -740 -737
		mu 0 4 49 50 71 70
		f 4 698 740 -742 -739
		mu 0 4 50 51 72 71
		f 4 700 742 -744 -741
		mu 0 4 51 52 73 72
		f 4 702 744 -746 -743
		mu 0 4 52 53 74 73
		f 4 704 746 -748 -745
		mu 0 4 53 54 75 74
		f 4 706 748 -750 -747
		mu 0 4 54 55 76 75
		f 4 708 750 -752 -749
		mu 0 4 55 56 77 76
		f 4 710 752 -754 -751
		mu 0 4 56 57 78 77
		f 4 712 754 -756 -753
		mu 0 4 57 58 79 78
		f 4 714 756 -758 -755
		mu 0 4 58 59 80 79
		f 4 716 758 -760 -757
		mu 0 4 59 60 81 80
		f 4 718 760 -762 -759
		mu 0 4 60 61 82 81
		f 4 721 763 -765 -761
		mu 0 4 61 590 592 82
		f 4 724 765 -768 -769
		mu 0 4 591 64 85 593
		f 4 727 769 -771 -766
		mu 0 4 64 65 86 85
		f 4 729 771 -773 -770
		mu 0 4 65 66 87 86
		f 4 731 773 -775 -772
		mu 0 4 66 67 88 87
		f 4 733 775 -777 -774
		mu 0 4 67 68 89 88
		f 4 735 777 -779 -776
		mu 0 4 68 69 90 89
		f 4 737 779 -781 -778
		mu 0 4 69 70 91 90
		f 4 739 781 -783 -780
		mu 0 4 70 71 92 91
		f 4 741 783 -785 -782
		mu 0 4 71 72 93 92
		f 4 743 785 -787 -784
		mu 0 4 72 73 94 93
		f 4 745 787 -789 -786
		mu 0 4 73 74 95 94
		f 4 747 789 -791 -788
		mu 0 4 74 75 96 95
		f 4 749 791 -793 -790
		mu 0 4 75 76 97 96
		f 4 751 793 -795 -792
		mu 0 4 76 77 98 97
		f 4 753 795 -797 -794
		mu 0 4 77 78 99 98
		f 4 755 797 -799 -796
		mu 0 4 78 79 100 99
		f 4 757 799 -801 -798
		mu 0 4 79 80 101 100
		f 4 759 801 -803 -800
		mu 0 4 80 81 102 101
		f 4 761 803 -805 -802
		mu 0 4 81 82 103 102
		f 4 764 806 -808 -804
		mu 0 4 82 592 594 103
		f 4 767 808 -811 -812
		mu 0 4 593 85 106 595
		f 4 770 812 -814 -809
		mu 0 4 85 86 107 106
		f 4 772 814 -816 -813
		mu 0 4 86 87 108 107
		f 4 774 816 -818 -815
		mu 0 4 87 88 109 108
		f 4 776 818 -820 -817
		mu 0 4 88 89 110 109
		f 4 778 820 -822 -819
		mu 0 4 89 90 111 110
		f 4 780 822 -824 -821
		mu 0 4 90 91 112 111
		f 4 782 824 -826 -823
		mu 0 4 91 92 113 112
		f 4 784 826 -828 -825
		mu 0 4 92 93 114 113
		f 4 786 828 -830 -827
		mu 0 4 93 94 115 114
		f 4 788 830 -832 -829
		mu 0 4 94 95 116 115
		f 4 790 832 -834 -831
		mu 0 4 95 96 117 116
		f 4 792 834 -836 -833
		mu 0 4 96 97 118 117
		f 4 794 836 -838 -835
		mu 0 4 97 98 119 118
		f 4 796 838 -840 -837
		mu 0 4 98 99 120 119
		f 4 798 840 -842 -839
		mu 0 4 99 100 121 120
		f 4 800 842 -844 -841
		mu 0 4 100 101 122 121
		f 4 802 844 -846 -843
		mu 0 4 101 102 123 122
		f 4 804 846 -848 -845
		mu 0 4 102 103 124 123
		f 4 807 849 -851 -847
		mu 0 4 103 594 596 124
		f 4 810 851 -854 -855
		mu 0 4 595 106 127 597
		f 4 813 855 -857 -852
		mu 0 4 106 107 128 127
		f 4 815 857 -859 -856
		mu 0 4 107 108 129 128
		f 4 817 859 -861 -858
		mu 0 4 108 109 130 129
		f 4 819 861 -863 -860
		mu 0 4 109 110 131 130
		f 4 821 863 -865 -862
		mu 0 4 110 111 132 131
		f 4 823 865 -867 -864
		mu 0 4 111 112 133 132
		f 4 825 867 -869 -866
		mu 0 4 112 113 134 133
		f 4 827 869 -871 -868
		mu 0 4 113 114 135 134
		f 4 829 871 -873 -870
		mu 0 4 114 115 136 135
		f 4 831 873 -875 -872
		mu 0 4 115 116 137 136
		f 4 833 875 -877 -874
		mu 0 4 116 117 138 137
		f 4 835 877 -879 -876
		mu 0 4 117 118 139 138
		f 4 837 879 -881 -878
		mu 0 4 118 119 140 139
		f 4 839 881 -883 -880
		mu 0 4 119 120 141 140
		f 4 841 883 -885 -882
		mu 0 4 120 121 142 141
		f 4 843 885 -887 -884
		mu 0 4 121 122 143 142
		f 4 845 887 -889 -886
		mu 0 4 122 123 144 143
		f 4 847 889 -891 -888
		mu 0 4 123 124 145 144
		f 4 850 892 -894 -890
		mu 0 4 124 596 598 145
		f 4 853 894 -897 -898
		mu 0 4 597 127 148 599
		f 4 856 898 -900 -895
		mu 0 4 127 128 149 148
		f 4 858 900 -902 -899
		mu 0 4 128 129 150 149
		f 4 860 902 -904 -901
		mu 0 4 129 130 151 150
		f 4 862 904 -906 -903
		mu 0 4 130 131 152 151
		f 4 864 906 -908 -905
		mu 0 4 131 132 153 152
		f 4 866 908 -910 -907
		mu 0 4 132 133 154 153
		f 4 868 910 -912 -909
		mu 0 4 133 134 155 154
		f 4 870 912 -914 -911
		mu 0 4 134 135 156 155
		f 4 872 914 -916 -913
		mu 0 4 135 136 157 156
		f 4 874 916 -918 -915
		mu 0 4 136 137 158 157
		f 4 876 918 -920 -917
		mu 0 4 137 138 159 158
		f 4 878 920 -922 -919
		mu 0 4 138 139 160 159
		f 4 880 922 -924 -921
		mu 0 4 139 140 161 160
		f 4 882 924 -926 -923
		mu 0 4 140 141 162 161
		f 4 884 926 -928 -925
		mu 0 4 141 142 163 162
		f 4 886 928 -930 -927
		mu 0 4 142 143 164 163
		f 4 888 930 -932 -929
		mu 0 4 143 144 165 164
		f 4 890 932 -934 -931
		mu 0 4 144 145 166 165
		f 4 893 935 -937 -933
		mu 0 4 145 598 600 166
		f 4 896 937 -940 -941
		mu 0 4 599 148 169 601
		f 4 899 941 -943 -938
		mu 0 4 148 149 170 169
		f 4 901 943 -945 -942
		mu 0 4 149 150 171 170
		f 4 903 945 -947 -944
		mu 0 4 150 151 172 171
		f 4 905 947 -949 -946
		mu 0 4 151 152 173 172
		f 4 907 949 -951 -948
		mu 0 4 152 153 174 173
		f 4 909 951 -953 -950
		mu 0 4 153 154 175 174
		f 4 911 953 -955 -952
		mu 0 4 154 155 176 175
		f 4 913 955 -957 -954
		mu 0 4 155 156 177 176
		f 4 915 957 -959 -956
		mu 0 4 156 157 178 177
		f 4 917 959 -961 -958
		mu 0 4 157 158 179 178
		f 4 919 961 -963 -960
		mu 0 4 158 159 180 179
		f 4 921 963 -965 -962
		mu 0 4 159 160 181 180
		f 4 923 965 -967 -964
		mu 0 4 160 161 182 181
		f 4 925 967 -969 -966
		mu 0 4 161 162 183 182
		f 4 927 969 -971 -968
		mu 0 4 162 163 184 183
		f 4 929 971 -973 -970
		mu 0 4 163 164 185 184
		f 4 931 973 -975 -972
		mu 0 4 164 165 186 185
		f 4 933 975 -977 -974
		mu 0 4 165 166 187 186
		f 4 936 978 -980 -976
		mu 0 4 166 600 602 187
		f 4 939 980 -983 -984
		mu 0 4 601 169 190 603
		f 4 942 984 -986 -981
		mu 0 4 169 170 191 190
		f 4 944 986 -988 -985
		mu 0 4 170 171 192 191
		f 4 946 988 -990 -987
		mu 0 4 171 172 193 192
		f 4 948 990 -992 -989
		mu 0 4 172 173 194 193
		f 4 950 992 -994 -991
		mu 0 4 173 174 195 194
		f 4 952 994 -996 -993
		mu 0 4 174 175 196 195
		f 4 954 996 -998 -995
		mu 0 4 175 176 197 196
		f 4 956 998 -1000 -997
		mu 0 4 176 177 198 197
		f 4 958 1000 -1002 -999
		mu 0 4 177 178 199 198
		f 4 960 1002 -1004 -1001
		mu 0 4 178 179 200 199
		f 4 962 1004 -1006 -1003
		mu 0 4 179 180 201 200
		f 4 964 1006 -1008 -1005
		mu 0 4 180 181 202 201
		f 4 966 1008 -1010 -1007
		mu 0 4 181 182 203 202
		f 4 968 1010 -1012 -1009
		mu 0 4 182 183 204 203
		f 4 970 1012 -1014 -1011
		mu 0 4 183 184 205 204
		f 4 972 1014 -1016 -1013
		mu 0 4 184 185 206 205
		f 4 974 1016 -1018 -1015
		mu 0 4 185 186 207 206
		f 4 976 1018 -1020 -1017
		mu 0 4 186 187 208 207
		f 4 979 1021 -1023 -1019
		mu 0 4 187 602 604 208
		f 4 982 1023 -1026 -1027
		mu 0 4 603 190 211 605
		f 4 985 1027 -1029 -1024
		mu 0 4 190 191 212 211
		f 4 987 1029 -1031 -1028
		mu 0 4 191 192 213 212
		f 4 989 1031 -1033 -1030
		mu 0 4 192 193 214 213
		f 4 991 1033 -1035 -1032
		mu 0 4 193 194 215 214
		f 4 993 1035 -1037 -1034
		mu 0 4 194 195 216 215
		f 4 995 1037 -1039 -1036
		mu 0 4 195 196 217 216
		f 4 997 1039 -1041 -1038
		mu 0 4 196 197 218 217
		f 4 999 1041 -1043 -1040
		mu 0 4 197 198 219 218
		f 4 1001 1043 -1045 -1042
		mu 0 4 198 199 220 219
		f 4 1003 1045 -1047 -1044
		mu 0 4 199 200 221 220
		f 4 1005 1047 -1049 -1046
		mu 0 4 200 201 222 221
		f 4 1007 1049 -1051 -1048
		mu 0 4 201 202 223 222
		f 4 1009 1051 -1053 -1050
		mu 0 4 202 203 224 223
		f 4 1011 1053 -1055 -1052
		mu 0 4 203 204 225 224
		f 4 1013 1055 -1057 -1054
		mu 0 4 204 205 226 225
		f 4 1015 1057 -1059 -1056
		mu 0 4 205 206 227 226
		f 4 1017 1059 -1061 -1058
		mu 0 4 206 207 228 227
		f 4 1019 1061 -1063 -1060
		mu 0 4 207 208 229 228
		f 4 1022 1064 -1066 -1062
		mu 0 4 208 604 606 229
		f 4 1025 1067 -1070 -1071
		mu 0 4 605 211 607 608
		f 4 1028 1072 -1074 -1068
		mu 0 4 211 212 609 607
		f 4 1030 1075 -1077 -1073
		mu 0 4 212 213 610 609
		f 4 1032 1078 -1080 -1076
		mu 0 4 213 214 611 610
		f 4 1034 1081 -1083 -1079
		mu 0 4 214 215 612 611
		f 4 1036 1084 -1086 -1082
		mu 0 4 215 216 613 612
		f 4 1038 1087 -1089 -1085
		mu 0 4 216 217 614 613
		f 4 1040 1090 -1092 -1088
		mu 0 4 217 218 615 614
		f 4 1042 1093 -1095 -1091
		mu 0 4 218 219 616 615
		f 4 1044 1096 -1098 -1094
		mu 0 4 219 220 617 616
		f 4 1046 1099 -1101 -1097
		mu 0 4 220 221 618 617
		f 4 1048 1102 -1104 -1100
		mu 0 4 221 222 619 618
		f 4 1050 1105 -1107 -1103
		mu 0 4 222 223 620 619
		f 4 1052 1108 -1110 -1106
		mu 0 4 223 224 621 620
		f 4 1054 1111 -1113 -1109
		mu 0 4 224 225 622 621
		f 4 1056 1114 -1116 -1112
		mu 0 4 225 226 623 622
		f 4 1058 1117 -1119 -1115
		mu 0 4 226 227 624 623
		f 4 1060 1120 -1122 -1118
		mu 0 4 227 228 625 624
		f 4 1062 1123 -1125 -1121
		mu 0 4 228 229 626 625
		f 4 1065 1126 -1128 -1124
		mu 0 4 229 606 627 626
		f 4 1 41 -4 -1
		mu 0 4 252 255 254 253
		f 4 3 43 -6 -3
		mu 0 4 253 254 257 256
		f 4 5 45 -8 -5
		mu 0 4 256 257 259 258
		f 4 7 47 -10 -7
		mu 0 4 258 259 261 260
		f 4 9 49 -12 -9
		mu 0 4 260 261 263 262
		f 4 11 51 -14 -11
		mu 0 4 262 263 265 264
		f 4 13 53 -16 -13
		mu 0 4 264 265 267 266
		f 4 15 55 -18 -15
		mu 0 4 266 267 269 268
		f 4 17 57 -20 -17
		mu 0 4 268 269 271 270
		f 4 19 59 -22 -19
		mu 0 4 270 271 273 272
		f 4 21 61 -24 -21
		mu 0 4 272 273 275 274
		f 4 23 63 -26 -23
		mu 0 4 274 275 277 276
		f 4 25 65 -28 -25
		mu 0 4 276 277 279 278
		f 4 27 67 -30 -27
		mu 0 4 278 279 281 280
		f 4 29 69 -32 -29
		mu 0 4 280 281 283 282
		f 4 31 71 -34 -31
		mu 0 4 282 283 285 284
		f 4 33 73 -36 -33
		mu 0 4 284 285 287 286
		f 4 35 75 -38 -35
		mu 0 4 286 287 289 288
		f 4 37 77 -40 -37
		mu 0 4 288 289 291 290
		f 4 39 79 -41 -39
		mu 0 4 290 291 293 292
		f 4 42 82 -45 -42
		mu 0 4 255 295 294 254
		f 4 44 84 -47 -44
		mu 0 4 254 294 296 257
		f 4 46 86 -49 -46
		mu 0 4 257 296 297 259
		f 4 48 88 -51 -48
		mu 0 4 259 297 298 261
		f 4 50 90 -53 -50
		mu 0 4 261 298 299 263
		f 4 52 92 -55 -52
		mu 0 4 263 299 300 265
		f 4 54 94 -57 -54
		mu 0 4 265 300 301 267
		f 4 56 96 -59 -56
		mu 0 4 267 301 302 269
		f 4 58 98 -61 -58
		mu 0 4 269 302 303 271
		f 4 60 100 -63 -60
		mu 0 4 271 303 304 273
		f 4 62 102 -65 -62
		mu 0 4 273 304 305 275
		f 4 64 104 -67 -64
		mu 0 4 275 305 306 277
		f 4 66 106 -69 -66
		mu 0 4 277 306 307 279
		f 4 68 108 -71 -68
		mu 0 4 279 307 308 281
		f 4 70 110 -73 -70
		mu 0 4 281 308 309 283
		f 4 72 112 -75 -72
		mu 0 4 283 309 310 285
		f 4 74 114 -77 -74
		mu 0 4 285 310 311 287
		f 4 76 116 -79 -76
		mu 0 4 287 311 312 289
		f 4 78 118 -81 -78
		mu 0 4 289 312 313 291
		f 4 80 120 -82 -80
		mu 0 4 291 313 314 293
		f 4 83 123 -86 -83
		mu 0 4 295 316 315 294
		f 4 85 125 -88 -85
		mu 0 4 294 315 317 296
		f 4 87 127 -90 -87
		mu 0 4 296 317 318 297
		f 4 89 129 -92 -89
		mu 0 4 297 318 319 298
		f 4 91 131 -94 -91
		mu 0 4 298 319 320 299
		f 4 93 133 -96 -93
		mu 0 4 299 320 321 300
		f 4 95 135 -98 -95
		mu 0 4 300 321 322 301
		f 4 97 137 -100 -97
		mu 0 4 301 322 323 302
		f 4 99 139 -102 -99
		mu 0 4 302 323 324 303
		f 4 101 141 -104 -101
		mu 0 4 303 324 325 304
		f 4 103 143 -106 -103
		mu 0 4 304 325 326 305
		f 4 105 145 -108 -105
		mu 0 4 305 326 327 306
		f 4 107 147 -110 -107
		mu 0 4 306 327 328 307
		f 4 109 149 -112 -109
		mu 0 4 307 328 329 308
		f 4 111 151 -114 -111
		mu 0 4 308 329 330 309
		f 4 113 153 -116 -113
		mu 0 4 309 330 331 310
		f 4 115 155 -118 -115
		mu 0 4 310 331 332 311
		f 4 117 157 -120 -117
		mu 0 4 311 332 333 312
		f 4 119 159 -122 -119
		mu 0 4 312 333 334 313
		f 4 121 161 -123 -121
		mu 0 4 313 334 335 314
		f 4 124 164 -127 -124
		mu 0 4 316 337 336 315
		f 4 126 166 -129 -126
		mu 0 4 315 336 338 317
		f 4 128 168 -131 -128
		mu 0 4 317 338 339 318
		f 4 130 170 -133 -130
		mu 0 4 318 339 340 319
		f 4 132 172 -135 -132
		mu 0 4 319 340 341 320
		f 4 134 174 -137 -134
		mu 0 4 320 341 342 321
		f 4 136 176 -139 -136
		mu 0 4 321 342 343 322
		f 4 138 178 -141 -138
		mu 0 4 322 343 344 323
		f 4 140 180 -143 -140
		mu 0 4 323 344 345 324
		f 4 142 182 -145 -142
		mu 0 4 324 345 346 325
		f 4 144 184 -147 -144
		mu 0 4 325 346 347 326
		f 4 146 186 -149 -146
		mu 0 4 326 347 348 327
		f 4 148 188 -151 -148
		mu 0 4 327 348 349 328
		f 4 150 190 -153 -150
		mu 0 4 328 349 350 329
		f 4 152 192 -155 -152
		mu 0 4 329 350 351 330
		f 4 154 194 -157 -154
		mu 0 4 330 351 352 331
		f 4 156 196 -159 -156
		mu 0 4 331 352 353 332
		f 4 158 198 -161 -158
		mu 0 4 332 353 354 333
		f 4 160 200 -163 -160
		mu 0 4 333 354 355 334
		f 4 162 202 -164 -162
		mu 0 4 334 355 356 335
		f 4 165 205 -168 -165
		mu 0 4 337 358 357 336
		f 4 167 207 -170 -167
		mu 0 4 336 357 359 338
		f 4 169 209 -172 -169
		mu 0 4 338 359 360 339
		f 4 171 211 -174 -171
		mu 0 4 339 360 361 340
		f 4 173 213 -176 -173
		mu 0 4 340 361 362 341
		f 4 175 215 -178 -175
		mu 0 4 341 362 363 342
		f 4 177 217 -180 -177
		mu 0 4 342 363 364 343
		f 4 179 219 -182 -179
		mu 0 4 343 364 365 344
		f 4 181 221 -184 -181
		mu 0 4 344 365 366 345
		f 4 183 223 -186 -183
		mu 0 4 345 366 367 346
		f 4 185 225 -188 -185
		mu 0 4 346 367 368 347
		f 4 187 227 -190 -187
		mu 0 4 347 368 369 348
		f 4 189 229 -192 -189
		mu 0 4 348 369 370 349
		f 4 191 231 -194 -191
		mu 0 4 349 370 371 350
		f 4 193 233 -196 -193
		mu 0 4 350 371 372 351
		f 4 195 235 -198 -195
		mu 0 4 351 372 373 352
		f 4 197 237 -200 -197
		mu 0 4 352 373 374 353
		f 4 199 239 -202 -199
		mu 0 4 353 374 375 354
		f 4 201 241 -204 -201
		mu 0 4 354 375 376 355
		f 4 203 243 -205 -203
		mu 0 4 355 376 377 356
		f 4 206 246 -209 -206
		mu 0 4 358 379 378 357
		f 4 208 248 -211 -208
		mu 0 4 357 378 380 359
		f 4 210 250 -213 -210
		mu 0 4 359 380 381 360
		f 4 212 252 -215 -212
		mu 0 4 360 381 382 361
		f 4 214 254 -217 -214
		mu 0 4 361 382 383 362
		f 4 216 256 -219 -216
		mu 0 4 362 383 384 363
		f 4 218 258 -221 -218
		mu 0 4 363 384 385 364
		f 4 220 260 -223 -220
		mu 0 4 364 385 386 365
		f 4 222 262 -225 -222
		mu 0 4 365 386 387 366
		f 4 224 264 -227 -224
		mu 0 4 366 387 388 367
		f 4 226 266 -229 -226
		mu 0 4 367 388 389 368
		f 4 228 268 -231 -228
		mu 0 4 368 389 390 369
		f 4 230 270 -233 -230
		mu 0 4 369 390 391 370
		f 4 232 272 -235 -232
		mu 0 4 370 391 392 371
		f 4 234 274 -237 -234
		mu 0 4 371 392 393 372
		f 4 236 276 -239 -236
		mu 0 4 372 393 394 373
		f 4 238 278 -241 -238
		mu 0 4 373 394 395 374
		f 4 240 280 -243 -240
		mu 0 4 374 395 396 375
		f 4 242 282 -245 -242
		mu 0 4 375 396 397 376
		f 4 244 284 -246 -244
		mu 0 4 376 397 398 377
		f 4 247 287 -250 -247
		mu 0 4 379 400 399 378
		f 4 249 289 -252 -249
		mu 0 4 378 399 401 380
		f 4 251 291 -254 -251
		mu 0 4 380 401 402 381
		f 4 253 293 -256 -253
		mu 0 4 381 402 403 382
		f 4 255 295 -258 -255
		mu 0 4 382 403 404 383
		f 4 257 297 -260 -257
		mu 0 4 383 404 405 384
		f 4 259 299 -262 -259
		mu 0 4 384 405 406 385
		f 4 261 301 -264 -261
		mu 0 4 385 406 407 386
		f 4 263 303 -266 -263
		mu 0 4 386 407 408 387
		f 4 265 305 -268 -265
		mu 0 4 387 408 409 388
		f 4 267 307 -270 -267
		mu 0 4 388 409 410 389
		f 4 269 309 -272 -269
		mu 0 4 389 410 411 390
		f 4 271 311 -274 -271
		mu 0 4 390 411 412 391
		f 4 273 313 -276 -273
		mu 0 4 391 412 413 392
		f 4 275 315 -278 -275
		mu 0 4 392 413 414 393
		f 4 277 317 -280 -277
		mu 0 4 393 414 415 394
		f 4 279 319 -282 -279
		mu 0 4 394 415 416 395
		f 4 281 321 -284 -281
		mu 0 4 395 416 417 396
		f 4 283 323 -286 -283
		mu 0 4 396 417 418 397
		f 4 285 325 -287 -285
		mu 0 4 397 418 419 398
		f 4 288 328 -291 -288
		mu 0 4 400 421 420 399
		f 4 290 330 -293 -290
		mu 0 4 399 420 422 401
		f 4 292 332 -295 -292
		mu 0 4 401 422 423 402
		f 4 294 334 -297 -294
		mu 0 4 402 423 424 403
		f 4 296 336 -299 -296
		mu 0 4 403 424 425 404
		f 4 298 338 -301 -298
		mu 0 4 404 425 426 405
		f 4 300 340 -303 -300
		mu 0 4 405 426 427 406
		f 4 302 342 -305 -302
		mu 0 4 406 427 428 407
		f 4 304 344 -307 -304
		mu 0 4 407 428 429 408
		f 4 306 346 -309 -306
		mu 0 4 408 429 430 409
		f 4 308 348 -311 -308
		mu 0 4 409 430 431 410
		f 4 310 350 -313 -310
		mu 0 4 410 431 432 411
		f 4 312 352 -315 -312
		mu 0 4 411 432 433 412
		f 4 314 354 -317 -314
		mu 0 4 412 433 434 413
		f 4 316 356 -319 -316
		mu 0 4 413 434 435 414
		f 4 318 358 -321 -318
		mu 0 4 414 435 436 415
		f 4 320 360 -323 -320
		mu 0 4 415 436 437 416
		f 4 322 362 -325 -322
		mu 0 4 416 437 438 417
		f 4 324 364 -327 -324
		mu 0 4 417 438 439 418
		f 4 326 366 -328 -326
		mu 0 4 418 439 440 419
		f 4 329 369 -332 -329
		mu 0 4 421 442 441 420
		f 4 331 371 -334 -331
		mu 0 4 420 441 443 422
		f 4 333 373 -336 -333
		mu 0 4 422 443 444 423
		f 4 335 375 -338 -335
		mu 0 4 423 444 445 424
		f 4 337 377 -340 -337
		mu 0 4 424 445 446 425
		f 4 339 379 -342 -339
		mu 0 4 425 446 447 426
		f 4 341 381 -344 -341
		mu 0 4 426 447 448 427
		f 4 343 383 -346 -343
		mu 0 4 427 448 449 428
		f 4 345 385 -348 -345
		mu 0 4 428 449 450 429
		f 4 347 387 -350 -347
		mu 0 4 429 450 451 430
		f 4 349 389 -352 -349
		mu 0 4 430 451 452 431
		f 4 351 391 -354 -351
		mu 0 4 431 452 453 432
		f 4 353 393 -356 -353
		mu 0 4 432 453 454 433
		f 4 355 395 -358 -355
		mu 0 4 433 454 455 434
		f 4 357 397 -360 -357
		mu 0 4 434 455 456 435
		f 4 359 399 -362 -359
		mu 0 4 435 456 457 436
		f 4 361 401 -364 -361
		mu 0 4 436 457 458 437
		f 4 363 403 -366 -363
		mu 0 4 437 458 459 438
		f 4 365 405 -368 -365
		mu 0 4 438 459 460 439
		f 4 367 407 -369 -367
		mu 0 4 439 460 461 440
		f 4 370 410 -373 -370
		mu 0 4 442 463 462 441
		f 4 372 412 -375 -372
		mu 0 4 441 462 464 443
		f 4 374 414 -377 -374
		mu 0 4 443 464 465 444
		f 4 376 416 -379 -376
		mu 0 4 444 465 466 445
		f 4 378 418 -381 -378
		mu 0 4 445 466 467 446
		f 4 380 420 -383 -380
		mu 0 4 446 467 468 447
		f 4 382 422 -385 -382
		mu 0 4 447 468 469 448
		f 4 384 424 -387 -384
		mu 0 4 448 469 470 449
		f 4 386 426 -389 -386
		mu 0 4 449 470 471 450
		f 4 388 428 -391 -388
		mu 0 4 450 471 472 451
		f 4 390 430 -393 -390
		mu 0 4 451 472 473 452
		f 4 392 432 -395 -392
		mu 0 4 452 473 474 453
		f 4 394 434 -397 -394
		mu 0 4 453 474 475 454
		f 4 396 436 -399 -396
		mu 0 4 454 475 476 455
		f 4 398 438 -401 -398
		mu 0 4 455 476 477 456
		f 4 400 440 -403 -400
		mu 0 4 456 477 478 457
		f 4 402 442 -405 -402
		mu 0 4 457 478 479 458
		f 4 404 444 -407 -404
		mu 0 4 458 479 480 459
		f 4 406 446 -409 -406
		mu 0 4 459 480 481 460
		f 4 408 448 -410 -408
		mu 0 4 460 481 482 461
		f 4 411 451 -414 -411
		mu 0 4 463 484 483 462
		f 4 413 452 -416 -413
		mu 0 4 462 483 485 464
		f 4 415 453 -418 -415
		mu 0 4 464 485 486 465
		f 4 417 454 -420 -417
		mu 0 4 465 486 487 466
		f 4 419 455 -422 -419
		mu 0 4 466 487 488 467
		f 4 421 456 -424 -421
		mu 0 4 467 488 489 468
		f 4 423 457 -426 -423
		mu 0 4 468 489 490 469
		f 4 425 458 -428 -425
		mu 0 4 469 490 491 470
		f 4 427 459 -430 -427
		mu 0 4 470 491 492 471
		f 4 429 460 -432 -429
		mu 0 4 471 492 493 472
		f 4 431 461 -434 -431
		mu 0 4 472 493 494 473
		f 4 433 462 -436 -433
		mu 0 4 473 494 495 474
		f 4 435 463 -438 -435
		mu 0 4 474 495 496 475
		f 4 437 464 -440 -437
		mu 0 4 475 496 497 476
		f 4 439 465 -442 -439
		mu 0 4 476 497 498 477
		f 4 441 466 -444 -441
		mu 0 4 477 498 499 478
		f 4 443 467 -446 -443
		mu 0 4 478 499 500 479
		f 4 445 468 -448 -445
		mu 0 4 479 500 501 480
		f 4 447 469 -450 -447
		mu 0 4 480 501 502 481
		f 4 449 470 -451 -449
		mu 0 4 481 502 503 482
		f 4 0 472 -474 -472
		mu 0 4 0 1 505 504
		f 4 -2 471 475 -475
		mu 0 4 21 0 504 506
		f 4 2 476 -478 -473
		mu 0 4 1 2 507 505
		f 4 4 478 -480 -477
		mu 0 4 2 3 508 507
		f 4 6 480 -482 -479
		mu 0 4 3 4 509 508
		f 4 8 482 -484 -481
		mu 0 4 4 5 510 509
		f 4 10 484 -486 -483
		mu 0 4 5 6 511 510
		f 4 12 486 -488 -485
		mu 0 4 6 7 512 511
		f 4 14 488 -490 -487
		mu 0 4 7 8 513 512
		f 4 16 490 -492 -489
		mu 0 4 8 9 514 513
		f 4 18 492 -494 -491
		mu 0 4 9 10 515 514
		f 4 20 494 -496 -493
		mu 0 4 10 11 516 515
		f 4 22 496 -498 -495
		mu 0 4 11 12 517 516
		f 4 24 498 -500 -497
		mu 0 4 12 13 518 517
		f 4 26 500 -502 -499
		mu 0 4 13 14 519 518
		f 4 28 502 -504 -501
		mu 0 4 14 15 520 519
		f 4 30 504 -506 -503
		mu 0 4 15 16 521 520
		f 4 32 506 -508 -505
		mu 0 4 16 17 522 521
		f 4 34 508 -510 -507
		mu 0 4 17 18 523 522
		f 4 36 510 -512 -509
		mu 0 4 18 19 524 523
		f 4 38 512 -514 -511
		mu 0 4 19 20 525 524
		f 4 40 514 -516 -513
		mu 0 4 20 41 526 525
		f 4 -43 474 517 -517
		mu 0 4 42 21 506 527
		f 4 81 518 -520 -515
		mu 0 4 41 62 528 526
		f 4 -84 516 521 -521
		mu 0 4 63 42 527 529
		f 4 122 522 -524 -519
		mu 0 4 62 83 530 528
		f 4 -125 520 525 -525
		mu 0 4 84 63 529 531
		f 4 163 526 -528 -523
		mu 0 4 83 104 532 530
		f 4 -166 524 529 -529
		mu 0 4 105 84 531 533
		f 4 204 530 -532 -527
		mu 0 4 104 125 534 532
		f 4 -207 528 533 -533
		mu 0 4 126 105 533 535
		f 4 245 534 -536 -531
		mu 0 4 125 146 536 534
		f 4 -248 532 537 -537
		mu 0 4 147 126 535 537
		f 4 286 538 -540 -535
		mu 0 4 146 167 538 536
		f 4 -289 536 541 -541
		mu 0 4 168 147 537 539
		f 4 327 542 -544 -539
		mu 0 4 167 188 540 538
		f 4 -330 540 545 -545
		mu 0 4 189 168 539 541
		f 4 368 546 -548 -543
		mu 0 4 188 209 542 540
		f 4 -371 544 549 -549
		mu 0 4 210 189 541 543
		f 4 409 550 -552 -547
		mu 0 4 209 230 544 542
		f 4 -452 553 554 -553
		mu 0 4 232 231 546 545
		f 4 -412 548 555 -554
		mu 0 4 231 210 543 546
		f 4 -453 552 557 -557
		mu 0 4 233 232 545 547
		f 4 -454 556 559 -559
		mu 0 4 234 233 547 548
		f 4 -455 558 561 -561
		mu 0 4 235 234 548 549
		f 4 -456 560 563 -563
		mu 0 4 236 235 549 550
		f 4 -457 562 565 -565
		mu 0 4 237 236 550 551
		f 4 -458 564 567 -567
		mu 0 4 238 237 551 552
		f 4 -459 566 569 -569
		mu 0 4 239 238 552 553
		f 4 -460 568 571 -571
		mu 0 4 240 239 553 554
		f 4 -461 570 573 -573
		mu 0 4 241 240 554 555
		f 4 -462 572 575 -575
		mu 0 4 242 241 555 556
		f 4 -463 574 577 -577
		mu 0 4 243 242 556 557
		f 4 -464 576 579 -579
		mu 0 4 244 243 557 558
		f 4 -465 578 581 -581
		mu 0 4 245 244 558 559
		f 4 -466 580 583 -583
		mu 0 4 246 245 559 560
		f 4 -467 582 585 -585
		mu 0 4 247 246 560 561
		f 4 -468 584 587 -587
		mu 0 4 248 247 561 562
		f 4 -469 586 589 -589
		mu 0 4 249 248 562 563
		f 4 -470 588 591 -591
		mu 0 4 250 249 563 564;
	setAttr ".fc[500:563]"
		f 4 450 592 -594 -551
		mu 0 4 230 251 565 544
		f 4 -471 590 594 -593
		mu 0 4 251 250 564 565
		f 4 473 596 -598 -596
		mu 0 4 504 505 567 566
		f 4 -476 595 601 -600
		mu 0 4 506 504 566 568
		f 4 477 602 -604 -597
		mu 0 4 505 507 569 567
		f 4 479 606 -608 -603
		mu 0 4 507 508 570 569
		f 4 481 610 -612 -607
		mu 0 4 508 509 571 570
		f 4 483 614 -616 -611
		mu 0 4 509 510 572 571
		f 4 485 618 -620 -615
		mu 0 4 510 511 573 572
		f 4 487 622 -624 -619
		mu 0 4 511 512 574 573
		f 4 489 626 -628 -623
		mu 0 4 512 513 575 574
		f 4 491 630 -632 -627
		mu 0 4 513 514 576 575
		f 4 493 634 -636 -631
		mu 0 4 514 515 577 576
		f 4 495 638 -640 -635
		mu 0 4 515 516 578 577
		f 4 497 642 -644 -639
		mu 0 4 516 517 579 578
		f 4 499 646 -648 -643
		mu 0 4 517 518 580 579
		f 4 501 650 -652 -647
		mu 0 4 518 519 581 580
		f 4 503 654 -656 -651
		mu 0 4 519 520 582 581
		f 4 505 658 -660 -655
		mu 0 4 520 521 583 582
		f 4 507 662 -664 -659
		mu 0 4 521 522 584 583
		f 4 509 666 -668 -663
		mu 0 4 522 523 585 584
		f 4 511 670 -672 -667
		mu 0 4 523 524 586 585
		f 4 513 674 -676 -671
		mu 0 4 524 525 587 586
		f 4 515 676 -678 -675
		mu 0 4 525 526 588 587
		f 4 -518 599 682 -681
		mu 0 4 527 506 568 589
		f 4 519 719 -721 -677
		mu 0 4 526 528 590 588
		f 4 -522 680 725 -724
		mu 0 4 529 527 589 591
		f 4 523 762 -764 -720
		mu 0 4 528 530 592 590
		f 4 -526 723 768 -767
		mu 0 4 531 529 591 593
		f 4 527 805 -807 -763
		mu 0 4 530 532 594 592
		f 4 -530 766 811 -810
		mu 0 4 533 531 593 595
		f 4 531 848 -850 -806
		mu 0 4 532 534 596 594
		f 4 -534 809 854 -853
		mu 0 4 535 533 595 597
		f 4 535 891 -893 -849
		mu 0 4 534 536 598 596
		f 4 -538 852 897 -896
		mu 0 4 537 535 597 599
		f 4 539 934 -936 -892
		mu 0 4 536 538 600 598
		f 4 -542 895 940 -939
		mu 0 4 539 537 599 601
		f 4 543 977 -979 -935
		mu 0 4 538 540 602 600
		f 4 -546 938 983 -982
		mu 0 4 541 539 601 603
		f 4 547 1020 -1022 -978
		mu 0 4 540 542 604 602
		f 4 -550 981 1026 -1025
		mu 0 4 543 541 603 605
		f 4 551 1063 -1065 -1021
		mu 0 4 542 544 606 604
		f 4 -555 1068 1069 -1067
		mu 0 4 545 546 608 607
		f 4 -556 1024 1070 -1069
		mu 0 4 546 543 605 608
		f 4 -558 1066 1073 -1072
		mu 0 4 547 545 607 609
		f 4 -560 1071 1076 -1075
		mu 0 4 548 547 609 610
		f 4 -562 1074 1079 -1078
		mu 0 4 549 548 610 611
		f 4 -564 1077 1082 -1081
		mu 0 4 550 549 611 612
		f 4 -566 1080 1085 -1084
		mu 0 4 551 550 612 613
		f 4 -568 1083 1088 -1087
		mu 0 4 552 551 613 614
		f 4 -570 1086 1091 -1090
		mu 0 4 553 552 614 615
		f 4 -572 1089 1094 -1093
		mu 0 4 554 553 615 616
		f 4 -574 1092 1097 -1096
		mu 0 4 555 554 616 617
		f 4 -576 1095 1100 -1099
		mu 0 4 556 555 617 618
		f 4 -578 1098 1103 -1102
		mu 0 4 557 556 618 619
		f 4 -580 1101 1106 -1105
		mu 0 4 558 557 619 620
		f 4 -582 1104 1109 -1108
		mu 0 4 559 558 620 621
		f 4 -584 1107 1112 -1111
		mu 0 4 560 559 621 622
		f 4 -586 1110 1115 -1114
		mu 0 4 561 560 622 623
		f 4 -588 1113 1118 -1117
		mu 0 4 562 561 623 624
		f 4 -590 1116 1121 -1120
		mu 0 4 563 562 624 625
		f 4 -592 1119 1124 -1123
		mu 0 4 564 563 625 626
		f 4 593 1125 -1127 -1064
		mu 0 4 544 565 627 606
		f 4 -595 1122 1127 -1126
		mu 0 4 565 564 626 627;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight2";
	rename -uid "5BD0BBB2-664F-E3C8-8C96-C1B45E480061";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -55.594805786752659 9.6482987131202833 -38.058921012402777 ;
	setAttr ".r" -type "double3" 124.47496014626138 -36.111962625425306 -134.61709570701822 ;
	setAttr ".s" -type "double3" 21.091125165365625 21.091125165365625 21.091125165365625 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "B02F46F1-2F44-CB86-0111-6EB36CCBCA32";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.97399998 0.71237803 0.55712801 ;
	setAttr ".in" 0.072992704808712006;
	setAttr ".rdl" 2;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "3A1C33C9-944A-DCFC-5A70-759551C46949";
	setAttr ".t" -type "double3" 0 -39.099325805501877 0 ;
	setAttr ".s" -type "double3" 2.4092313418132014 2.4092313418132014 2.4092313418132014 ;
createNode transform -n "pSphere12";
	rename -uid "9BAE645B-C94C-9C7E-95A0-89BAE75AF286";
	setAttr ".t" -type "double3" 9.4583674126653126 0 0 ;
	setAttr ".rp" -type "double3" 0.14431399372631182 10.43156909942627 -18.377088219637503 ;
	setAttr ".sp" -type "double3" 0.14431399372631182 10.431569099426271 -18.377088219637503 ;
createNode mesh -n "pSphereShape12" -p "pSphere12";
	rename -uid "6F9E68F8-3C4C-30D0-012C-C4A9DB7A9FFF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape22" -p "pSphere12";
	rename -uid "30F54F04-A846-F51F-E955-C49223EAF287";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0:71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[96:111]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039862316 -0.070474923 0.039862327 ;
	setAttr ".pt[1]" -type "float3" -0.00084692799 -0.070474923 0.056022968 ;
	setAttr ".pt[2]" -type "float3" 0.03816852 -0.070474923 0.039862327 ;
	setAttr ".pt[3]" -type "float3" 0.032178428 -0.069459505 -0.023464965 ;
	setAttr ".pt[4]" -type "float3" 0.029626429 -0.069459505 -0.029626369 ;
	setAttr ".pt[5]" -type "float3" 0.023464998 -0.069459505 -0.032178387 ;
	setAttr ".pt[6]" -type "float3" -0.039862316 -0.070474923 -0.038168732 ;
	setAttr ".pt[7]" -type "float3" -0.056023374 -0.070474923 0.00084662746 ;
	setAttr ".pt[8]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.087019809 0 ;
	setAttr ".pt[16]" -type "float3" -0.017772708 0.0044130343 0.017772719 ;
	setAttr ".pt[17]" -type "float3" 1.1040089e-09 0.0044130343 0.025134413 ;
	setAttr ".pt[18]" -type "float3" 0.017772706 0.0044130343 0.017772719 ;
	setAttr ".pt[19]" -type "float3" 0.0251344 0.0044130343 0 ;
	setAttr ".pt[20]" -type "float3" 0.017772706 0.0044130343 -0.017772719 ;
	setAttr ".pt[21]" -type "float3" 1.1040089e-09 0.0044130343 -0.025134413 ;
	setAttr ".pt[22]" -type "float3" -0.017772703 0.0044130343 -0.017772719 ;
	setAttr ".pt[23]" -type "float3" -0.0251344 0.0044130343 0 ;
	setAttr ".pt[24]" -type "float3" -0.013602627 -0.0044130343 0.013602662 ;
	setAttr ".pt[25]" -type "float3" 1.1040089e-09 -0.0044130343 0.019237055 ;
	setAttr ".pt[26]" -type "float3" 0.013602637 -0.0044130343 0.013602662 ;
	setAttr ".pt[27]" -type "float3" 0.019237019 -0.0044130343 0 ;
	setAttr ".pt[28]" -type "float3" 0.013602637 -0.0044130343 -0.013602662 ;
	setAttr ".pt[29]" -type "float3" 1.1040089e-09 -0.0044130343 -0.019237055 ;
	setAttr ".pt[30]" -type "float3" -0.013602627 -0.0044130343 -0.013602662 ;
	setAttr ".pt[31]" -type "float3" -0.019237041 -0.0044130343 0 ;
	setAttr ".pt[40]" -type "float3" -0.037506141 -0.08889389 0.037505645 ;
	setAttr ".pt[41]" -type "float3" -0.00084692525 -0.08889389 0.052690789 ;
	setAttr ".pt[44]" -type "float3" 0.035812184 -0.08889389 0.037505645 ;
	setAttr ".pt[46]" -type "float3" 0.050996885 -0.08889389 0.00084662746 ;
	setAttr ".pt[48]" -type "float3" 0.035812262 -0.08889389 -0.035812095 ;
	setAttr ".pt[50]" -type "float3" -0.00084692379 -0.08889389 -0.050997056 ;
	setAttr ".pt[52]" -type "float3" -0.037506014 -0.08889389 -0.035812095 ;
	setAttr ".pt[54]" -type "float3" -0.052690808 -0.08889389 0.00084662746 ;
	setAttr ".pt[96]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.88035131 0 ;
	setAttr ".pt[104]" -type "float3" -0.041677248 0.018956438 0.041677017 ;
	setAttr ".pt[105]" -type "float3" -0.00084692525 0.018956438 0.058589425 ;
	setAttr ".pt[106]" -type "float3" -0.00084692525 -0.080827281 0.055102505 ;
	setAttr ".pt[107]" -type "float3" -0.039211284 -0.080827281 0.039210979 ;
	setAttr ".pt[108]" -type "float3" 0.039983448 0.018956438 0.041677017 ;
	setAttr ".pt[109]" -type "float3" 0.037517406 -0.080827281 0.039210979 ;
	setAttr ".pt[110]" -type "float3" 0.032583933 0.017941082 -0.023464965 ;
	setAttr ".pt[111]" -type "float3" 0.053408477 -0.080827281 0.00084662746 ;
	setAttr ".pt[112]" -type "float3" 0.0299129 0.017941082 -0.029913072 ;
	setAttr ".pt[113]" -type "float3" 0.037517428 -0.080827281 -0.037516564 ;
	setAttr ".pt[114]" -type "float3" 0.023464983 0.017941082 -0.032584131 ;
	setAttr ".pt[115]" -type "float3" -0.00084692379 -0.080827281 -0.053408425 ;
	setAttr ".pt[116]" -type "float3" -0.041677248 0.018956438 -0.039983399 ;
	setAttr ".pt[117]" -type "float3" -0.039211214 -0.080827281 -0.037516564 ;
	setAttr ".pt[118]" -type "float3" -0.0585896 0.018956438 0.00084662746 ;
	setAttr ".pt[119]" -type "float3" -0.055102311 -0.080827281 0.00084662746 ;
	setAttr -s 120 ".vt[0:119]"  0.74331784 8.58778191 -18.97609329 0.14431398 8.58778191 -19.22420692
		 -0.45468989 8.58778191 -18.97609329 -0.70280534 8.58778191 -18.37708855 -0.45468989 8.58778191 -17.7780838
		 0.14431398 8.58778191 -17.52997017 0.74331784 8.58778191 -17.7780838 0.99143344 8.58778191 -18.37708855
		 0.59733456 8.93673515 -18.83011055 0.14431399 8.93673515 -19.017755508 -0.30870658 8.93673515 -18.83011055
		 -0.49635381 8.93673515 -18.37708855 -0.30870658 8.93673515 -17.92406654 0.14431399 8.93673515 -17.73642159
		 0.59733462 8.93673515 -17.92406654 0.78498191 8.93673515 -18.37708855 0.61794454 9.21432686 -18.85071945
		 0.14431399 9.21432686 -19.04690361 -0.32931656 9.21432686 -18.85071945 -0.52550077 9.21432686 -18.37708855
		 -0.32931656 9.21432686 -17.90345764 0.14431399 9.21432686 -17.70727348 0.6179446 9.21432686 -17.90345764
		 0.81412882 9.21432686 -18.37708855 0.50681514 9.44953537 -18.73958969 0.14431399 9.44953537 -18.8897438
		 -0.21818715 9.44953537 -18.73958969 -0.36834005 9.44953537 -18.37708855 -0.21818715 9.44953537 -18.014587402
		 0.14431399 9.44953537 -17.86443329 0.50681514 9.44953537 -18.014587402 0.65696806 9.44953537 -18.37708855
		 0.19150937 9.63993549 -18.42428589 0.14431401 9.63993549 -18.44383049 0.097118676 9.63993549 -18.42428589
		 0.077569693 9.63993549 -18.37708855 0.097118676 9.63993549 -18.3298912 0.14431401 9.63993549 -18.3103466
		 0.19150937 9.63993549 -18.3298912 0.21105829 9.63993549 -18.37708855 0.70714074 8.59206581 -18.9399147
		 0.14431399 8.59206581 -19.17304611 0.14431399 8.93451691 -18.97715569 0.56862628 8.93451691 -18.80140114
		 -0.41851282 8.59206581 -18.9399147 -0.27999821 8.93451691 -18.80140114 -0.65164328 8.59206581 -18.37708855
		 -0.4557541 8.93451691 -18.37708855 -0.41851276 8.59206581 -17.81426239 -0.27999821 8.93451691 -17.95277596
		 0.14431402 8.59206581 -17.58112907 0.14431401 8.93451691 -17.77702141 0.70714086 8.59206581 -17.81426239
		 0.56862628 8.93451691 -17.95277596 0.94027138 8.59206581 -18.37708855 0.74438214 8.93451691 -18.37708855
		 0.14431399 9.19744968 -19.0040969849 0.58767641 9.19744968 -18.82044983 -0.29904839 9.19744968 -18.82044983
		 -0.4826951 9.19744968 -18.37708855 -0.29904839 9.19744968 -17.93372536 0.14431399 9.19744968 -17.7500782
		 0.58767641 9.19744968 -17.93372536 0.77132314 9.19744968 -18.37708855 0.14431399 9.41806984 -18.85617065
		 0.48307636 9.41806984 -18.71585083 -0.19444838 9.41806984 -18.71585083 -0.33476838 9.41806984 -18.37708855
		 -0.19444838 9.41806984 -18.038326263 0.14431399 9.41806984 -17.89800644 0.48307639 9.41806984 -18.038326263
		 0.6233964 9.41806984 -18.37708855 0.14431401 9.6050148 -18.48225212 0.21867703 9.6050148 -18.45145226
		 0.069950998 9.6050148 -18.45145226 0.039148986 9.6050148 -18.37708855 0.069950998 9.6050148 -18.30272484
		 0.14431402 9.6050148 -18.27192497 0.21867703 9.6050148 -18.30272484 0.24947906 9.6050148 -18.37708855
		 0.18304783 9.702425 -18.4158268 0.14431415 9.702425 -18.43185997 0.16490094 9.65582943 -18.39767647
		 0.14431408 9.65582943 -18.40620232 0.10558042 9.702425 -18.4158268 0.12372722 9.65583038 -18.39767647
		 0.089535847 9.702425 -18.37708855 0.11519948 9.65583038 -18.37708855 0.10558016 9.702425 -18.3383503
		 0.12372702 9.65582943 -18.35650063 0.14431389 9.702425 -18.32231712 0.14431392 9.65582943 -18.34797478
		 0.18304783 9.702425 -18.3383503 0.16490094 9.65582943 -18.35650063 0.1990923 9.702425 -18.37708855
		 0.17342862 9.65583038 -18.37708855 0.18304783 10.24046326 -18.4158268 0.14431415 10.24046326 -18.43185997
		 0.1990923 10.24046326 -18.37708855 0.18304783 10.24046326 -18.3383503 0.14431389 10.24046326 -18.32231712
		 0.10558016 10.24046326 -18.3383503 0.089535847 10.24046326 -18.37708855 0.10558042 10.24046326 -18.4158268
		 0.77118045 8.46373653 -19.0039558411 0.14431399 8.46373653 -19.26361084 0.14431399 8.4682188 -19.21006966
		 0.73332053 8.4682188 -18.96609497 -0.48255247 8.46373653 -19.0039558411 -0.44469264 8.4682188 -18.96609497
		 -0.74220896 8.46373653 -18.37708855 -0.68866706 8.4682188 -18.37708855 -0.48255247 8.46373653 -17.75022125
		 -0.44469255 8.4682188 -17.78808212 0.14431399 8.46373653 -17.49056625 0.14431402 8.4682188 -17.54410553
		 0.77118045 8.46373653 -17.75022125 0.73332065 8.4682188 -17.78808212 1.030837059 8.46373653 -18.37708855
		 0.97729522 8.4682188 -18.37708855;
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
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E73CB78A-4E00-2EEE-7518-0B8662DF6DFC";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "90F4C2BB-4E06-B85A-E94A-89AE558D1E29";
	setAttr -s 4 ".dli[1:3]"  1 0 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42CB40B2-694F-C788-8E73-1A97192320F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C4DB6A8-4D9B-71A0-B5EE-13919B9EF5C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94339A60-724D-678D-983F-CE98C530380D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E870CBAB-4B40-7FA7-46F3-31867986838E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB1A934A-45ED-0FE5-CEF5-CE8F108D5B55";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76E356B9-8044-477B-F21A-89B694CAFC35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 141 -ast 1 -aet 200 ";
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
		"rotate" " -type \"double3\" -62.47210454043776195 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotatePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"scalePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotate" " -type \"double3\" 53.77689556896687861 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 3.16309563948812134"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotate" " -type \"double3\" 53.77689556896687861 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 2.63904802770771152"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotate" " -type \"double3\" -74.86327648048384731 0 0"
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
	setAttr -s 19 ".phl";
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
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tailed_v1_0_0RN1"
		"Tailed_v1_0_0RN1" 0
		"Tailed_v1_0_0RN1" 70
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideDisplayType" " 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideLevelOfDetail" " 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideShading" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideTexturing" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overridePlayback" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideEnabled" " 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideVisibility" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "hideOnPlayback" " 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideRGBColors" " 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideColor" " 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotateX" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotateY" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "rotateZ" " -k 0 -cb 1"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:CTRL_Root" "Tailed_Type" 
		" -cb 1 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotate" " -type \"double3\" -40.72096862537249251 2.7073634323427429 -3.15412207014305057"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"rotatePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_01_Grp|Tailed_v1_0_1:CTRL_kuyruk_01" 
		"scalePivot" " -type \"double3\" 0 1 0.97778891662075229"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_04_Grp|Tailed_v1_0_1:CTRL_kuyruk_04" 
		"rotate" " -type \"double3\" 0.22038561717377794 -5.00019810316535285 1.12682377366780861"
		
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
		"rotate" " -type \"double3\" 16.29586041199438284 1.25309337990804259 -3.50285897095365151"
		
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
		"rotate" " -type \"double3\" 28.54354750212085179 -1.77399911796754317 -1.75735098356255226"
		
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"scaleZ" " 1"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:Mesh_Flex_Grp|Tailed_v1_0_1:CTRL_kuyruk_Grp|Tailed_v1_0_1:CTRL_vis_Grp|Tailed_v1_0_1:CTRL_kuyruk_02_Grp|Tailed_v1_0_1:CTRL_kuyruk_02" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 1.7033659180076548"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top" 
		"translateY" " -av -0.042120207479992892"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Top_Grp|Tailed_v1_0_1:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translate" " -type \"double3\" 0 1.34742836522122889 4.5504460928713879"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translateX" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translateY" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"translateZ" " -av"
		2 "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main" 
		"rotate" " -type \"double3\" -2.6699900961871581 0.081733954411483831 1.55083165110496801"
		
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
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.translateX" 
		"Tailed_v1_0_0RN1.placeHolderList[14]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.translateY" 
		"Tailed_v1_0_0RN1.placeHolderList[15]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.translateZ" 
		"Tailed_v1_0_0RN1.placeHolderList[16]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.rotateX" 
		"Tailed_v1_0_0RN1.placeHolderList[17]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.rotateY" 
		"Tailed_v1_0_0RN1.placeHolderList[18]" ""
		5 4 "Tailed_v1_0_0RN1" "|Tailed_v1_0_1:AniM_tailed_Main|Tailed_v1_0_1:Rig_Grp|Tailed_v1_0_1:CNT_Grp|Tailed_v1_0_1:CTRL_Main_Grp|Tailed_v1_0_1:CTRL_Main.rotateZ" 
		"Tailed_v1_0_0RN1.placeHolderList[19]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "61CECDB9-C54C-6538-D040-0A8C2CFABD1C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  1 5.9879912520058891 4 4.1993388038121058
		 5 -0.014037873258215816 8 -0.014029532954846758 10 -0.014 11 0.94376766422730141
		 12 1.5383630915145692 14 0.77043685406441409 15 -0.041323171432849026 25 -0.014 26 0.94376766422730141
		 27 1.3871480173196375 30 -0.041323171432849026 48 -0.029395351587342307 49 -0.029845279997284532
		 51 -0.014 53 1.8068295445572302 56 2.1743573348722878 59 1.7813999590264509 61 -0.041323171432849026
		 76 -0.023208870935969111 81 -0.015621350805539089 83 -0.014 86 4.151387137100075
		 89 4.9763165608406963 96 4.07216932405818 98 -0.014 106 -0.014 108 5.1903522923708376
		 111 6.0433241507451907 114 4.9051208266170629 117 0.12881074241102253 120 0.12881074241102253
		 122 1.35668225376428 123 0.12881074241101853;
	setAttr -s 35 ".kit[3:34]"  18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  18 1 1 3 1 1 1 1 
		3 1 18 18 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 35 ".ktl[8:34]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  0.1439541338696366 0.069711830092801907 
		0.046454710936508575 0.12499999999999997 0.079333315396124204 0.10336113852500187 
		0.047009118709369115 0.064811290181837705 0.024479607557419136 0.079333315396124204 
		0.10336113852500187 0.047009118709369115 0.024479607557419136 0.75 0.041666666666666519 
		0.30744063008824468 0.11204574325442804 0.125 0.19418125036562367 0.039103609340243477 
		0.625 0.20833333333333348 0.22214347465924653 0.10692915904765203 0.13255904126578399 
		0.097301830580964505 0.064425006628846357 0.038655007489953305 0.23595281524835621 
		0.13176887704758078 0.17798978616037098 0.056561616413484832 0.125 0.083333333333333037 
		0.041666666666666963;
	setAttr -s 35 ".kiy[0:34]"  0 -2.2202333548531028 0 2.2723954929489486e-05 
		0.00011361977464744745 2.7120531267152557 0 -1.3785136094018646 0 0.00011361977464744745 
		2.7120531267152557 0 0 0 0 0.073350250755778904 0.79984690115274448 0 -1.3168778831448751 
		0 0.019276365470482448 0.0065777649542636488 0.00013254999460507851 2.4848875274109199 
		-0.13171413239032648 -2.4983433115314151 3.844152590098508e-05 3.844152590098508e-05 
		4.5663952607438798 0 -3.2778346221480268 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.15025024660385167 0.16247723192534183 
		0.0031475841185381916 0.08333333333333337 0.033153633185677572 0.032888435474474301 
		0.08333333333333337 0.072906707211056396 0.011886334220300908 0.033153633185677572 
		0.032888435474474301 0.125 0.011886334220300908 0.041666666666666519 0.083333333333333481 
		0.046989715970841318 0.14902154429075121 0.125 0.12171457562184695 0.87428936614296504 
		0.20833333333333348 0.083333333333333481 0.052513417865120197 0.079206488997452001 
		0.13255907059647143 0.084409561390957247 0.0068879719856846933 0.0041327835669638015 
		0.14757681604861925 0.12597165622582965 0.23335865889619278 0.089363470145957566 
		0.083333333333333037 0.041666666666666963 0.041666666666666963;
	setAttr -s 35 ".koy[0:34]"  0 -5.174693724789976 0 1.5149303286326332e-05 
		4.7482048525166257e-05 0.86294699859315982 0 -1.5507003722684587 0 4.7482048525166257e-05 
		0.86294699859315982 0 0 0 0 0.011210969371314489 1.0638014575745094 0 -0.82543105903253544 
		0 0.0064254551568274877 0.002631105981705462 3.1334042767599522e-05 1.8406504010046074 
		-0.13171403942721893 -2.1673186356954837 4.1099592451750155e-06 4.1099592451750155e-06 
		2.856054768839333 0 -4.2974997995176132 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "434C78F1-D94D-7752-69B9-8CA8E71F152C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 17.166187509494151 4 11.959405129349793
		 5 9.8487425267905664 8 9.8487425267905664 10 9.8487425267905664 11 8.0518129868879669
		 12 6.2581000691558417 14 3.010451815434676 15 2.222697090789076 19 2.222697090789076
		 25 2.2226970907890768 30 -4.7972632636479311 48 -4.7972467341331653 49 -4.7972405595003798
		 76 -4.7970495476657717 81 -4.7970141534081483 83 -4.797 86 -6.0305206068846164 89 -8.7585247068080356
		 96 -11.67816722423829 98 -12.837203824146624 106 -12.837203824146624 117 -26.996176909563143
		 120 -26.996176909563143 123 -28.35513077782019;
	setAttr -s 25 ".kit[0:24]"  2 18 18 18 18 18 18 18 
		2 2 2 18 18 18 18 18 2 18 18 18 18 2 2 18 18;
	setAttr -s 25 ".kot[0:24]"  2 18 18 18 2 18 18 18 
		2 2 2 18 18 18 18 18 2 18 18 18 2 2 2 18 18;
createNode displayLayer -n "layer1";
	rename -uid "B68D2BE9-AA4C-8FB9-7070-A5A7403686D5";
	setAttr ".dt" 2;
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
	setAttr -s 21 ".ktv[0:20]"  1 -29.214898983668906 8 18.065837719855907
		 10 -7.1743820145170423 12 5.79430409584507 14 -11.134284288219424 15 -1.1666371107306197
		 19 12.885278937587316 27 6.7864525442006363 30 17.006505639523422 45 17.006505639523422
		 49 3.6537141936958988 76 3.6537141936958988 83 3.6537141936958988 98 344.039 100 361.49173933834072
		 104 394.07462617854338 106 394.07462617854338 114 334.01417166707279 117 345.55822582652189
		 119 363.03074020771777 120 363.03074020771777;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 0.38043971756638778 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0.92480572083979184 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 0.38043971756638784 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0.92480572083979196 0 
		0;
createNode animCurveTA -n "CTRL_kuyruk_01_rotateX";
	rename -uid "A373E290-2B4F-45FD-C777-ECA2DC75C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -12.739827438585365 4 -58.986061401666134
		 5 -53.683222714347231 6 -45.137077130509425 8 -38.350523759681472 10 37.236003163611613
		 11 9.3676909993482234 12 -5.3979829505238177 14 -63.842290685997057 15 -41.927329932392084
		 18 -31.606251076885417 22 14.994240237775205 24 41.346835012477818 26 16.238219985805365
		 27 -9.2617976371281241 29 -55.479893356233752 30 -62.026688503576338 31 -51.310839038323145
		 32 -17.106480821432147 33 17.494244507867808 34 12.120396478964452 36 3.7580959359683543
		 37 13.078327065300899 39 -5.7034711612866138 41 -11.691626159468548 50 -7.8565542940839608
		 52 55.177329360248372 55 -18.688883671567066 59 -49.318219364165714 62 -16.289028823551703
		 65 51.619593878389594 73 41.0518789292639 81 -6.6720257177461644 83 31.579366642733621
		 89 -69.565431694013753 94 -81.211407712072713 97 -46.263010935707733 100 -5.5096971004888688
		 110 24.053071465338292 112 -1.2616826098996188 114 0.51332892069385472 117 -23.64460984926944
		 121 13.123125748297651 124 -43.318180644038961 129 -25.893120501902306 133 25.029315755524745;
	setAttr -s 46 ".kit[29:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[29:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[29:45]"  0.88156701044626251 1 0.54808774979016339 
		1 1 0.32330385888555568 1 0.18591672522037245 0.40378627842804393 1 1 1 1 1 1 0.29989361154193228 
		1;
	setAttr -s 46 ".kiy[29:45]"  0.47205890108421783 0 -0.83642083817295898 
		0 0 -0.94629520490685615 0 0.98256550483076333 0.91485334417775954 0 0 0 0 0 0 0.95397265252015306 
		0;
	setAttr -s 46 ".kox[29:45]"  0.88156701044626251 1 0.54808774979016339 
		1 1 0.32330385888555568 1 0.18591672522037242 0.40378627842804388 1 1 1 1 1 1 0.29989361154193223 
		1;
	setAttr -s 46 ".koy[29:45]"  0.47205890108421783 0 -0.83642083817295898 
		0 0 -0.94629520490685604 0 0.98256550483076321 0.91485334417775954 0 0 0 0 0 0 0.95397265252015295 
		0;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateX";
	rename -uid "FD17501F-2D4E-651B-404E-178D4ADCC3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 17.472898077838028 4 6.7205534236454918
		 5 -28.945880787972154 6 -41.478347502887857 8 -50.684923970423014 10 -54.965965725036249
		 11 16.632739258658422 14 29.001655511484795 15 -57.363974262539415 22 -9.2672630977701935
		 24 31.752388176333604 26 17.402787889428218 29 6.3221406956936637 30 -26.632004366119219
		 31 -50.965259440382255 32 -27.231508412809085 33 -15.074645375734582 34 12.082102996093402
		 35 20.356290933902397 36 36.490495050373319 37 36.49474333607845 41 -47.926257071131339
		 42 -46.731947106892612 50 -33.893181917428905 51 12.435014420300288 52 32.125455655341469
		 55 -31.759906231920557 59 -40.117310447200104 62 -56.982370367569473 65 15.480805158372769
		 73 28.366359144897334 82 -39.517311693596213 85.979511054421764 6.9015768802799977
		 89 -51.845985129446106 94 -65.821950088406552 97 -58.302456978228513 107 23.726732011116873
		 110 20.995857586400383 112 -19.824745471522906 114 -17.3838039607848 115 -6.7388708794684904
		 117 -82.742781621306378 119 -33.633251479516431 121 1.826703287262166 122 16.53934040111503
		 124 -45.071869725215684 129 -22.857373586911358 133 -20.653383115115098;
	setAttr -s 48 ".kit[28:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[28:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[28:47]"  0.4442420804739089 0.44294594409683963 
		1 1 1 0.2738137856158866 1 0.32746475811557207 1 0.65816243382281137 1 0.54617894709006809 
		1 1 0.11220353453506964 0.14131421757074386 1 1 0.82215512315222994 1;
	setAttr -s 48 ".kiy[28:47]"  0.89590678864277684 0.89654832028628528 
		0 0 0 -0.96178272536300902 0 0.9448633934026176 0 -0.75287595970679877 0 0.83766852498800792 
		0 0 0.99368524535581049 0.98996479326911846 0 0 0.56926351848203083 0;
	setAttr -s 48 ".kox[28:47]"  0.4442420804739089 0.44294594409683957 
		1 1 1 0.2738137856158866 1 0.32746475811557207 1 0.65816243382281137 1 0.54617894709006809 
		1 1 0.11220353453506964 0.14131421757074386 1 1 0.82215512315223005 1;
	setAttr -s 48 ".koy[28:47]"  0.89590678864277673 0.89654832028628517 
		0 0 0 -0.96178272536300902 0 0.94486339340261771 0 -0.75287595970679877 0 0.83766852498800792 
		0 0 0.9936852453558106 0.98996479326911846 0 0 0.56926351848203083 0;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateX";
	rename -uid "74864454-B64D-723E-247D-6CA755DAD169";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  1 5.7896174793719508 4 14.542901129429159
		 5 25.49648363956193 6 -22.94540261655073 10 -31.895863699134736 11 23.166378696191355
		 12 11.985279586015364 14 20.606441237973417 18 -39.528123485652884 22 -32.316950687776647
		 24 -2.7994255765850671 25 25.715598434497547 26 11.354186581152959 27 15.594058869459312
		 29 10.55494922039564 30 10.331614052311144 31 -30.024343165567927 32 -30.384509670103181
		 33 -41.696800073120883 34 -6.315380648985915 36 29.205734708819897 37 32.470770799170474
		 38 44.244883577990315 39 22.566926127364329 41 21.703863563429152 42 -22.326525040233022
		 50 -59.512285611931347 52 44.202074771935131 55 8.8652558665820766 59 -36.323906179906821
		 61 -37.116705108483899 65 -37.955794936769145 73 30.008665224279628 77 21.279927448053396
		 83 -43.972487876279402 86 17.34901658534335 89 -50.956475829507767 94 -39.607365800080693
		 104 -22.535578888230592 107 0.13316593562903398 111 4.0612592231393743 112 -42.033965498937981
		 114 -29.250548022843347 115 2.5384369453485021 117 -45.531191155870289 119 -47.828960257535556
		 121 -26.66232831763412 122 12.596235403962959 124 -53.00136564292923 126 -15.613475496524858
		 133 -53.645632796135189;
	setAttr -s 51 ".kit[3:50]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1 1 18 1 18 1 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 51 ".kot[3:50]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1 1 18 1 18 1 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 51 ".ktl[7:50]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[3:50]"  0.041666666666666657 0.16666666666666669 
		0.04166666666666663 0.041666666666666685 0.08333333333333337 0.16666666666666663 
		0.16666666666666663 0.08333333333333337 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.083333333333333259 0.041666666666666741 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.041666666666666741 0.083333333333333259 
		0.041666666666666741 0.041666666666666519 0.038279512333998442 0.093775939099335348 
		0.041666666666666741 0.39927415344870493 0.083333333333333037 0.125 0.16666666666666696 
		0.083333333333333037 0.38225550947633291 0.36497940154125263 0.16666666666666696 
		0.36278082704130854 0.125 0.26733747030744981 0.20833333333333304 0.46736591134465921 
		0.125 0.13048151802892605 0.041666666666667851 0.083333333333333037 0.041666666666666963 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.041666666666666075 
		0.083333333333333925 0.083333333333333037 0.29166666666666696;
	setAttr -s 51 ".kiy[3:50]"  -0.24889519066658911 0 0 0 0 0 0.37757612475957569 
		0.675239370339353 0 0 0 -0.023387604111416431 -0.011693802055708247 -0.018858274078617943 
		-0.018858274078617843 0 0.41249422665155616 0.34191377983836313 0.13124133223230322 
		0 -0.20568250346671552 0.30127489925153089 -0.15749880098899108 0.20442758064525807 
		0 -0.60233292900337632 -0.083021709659720555 -0.0094939439445082385 0.96349543333053589 
		0.034410551190376282 -0.4570356412150674 0 0 -0.15565124035361916 0.16534607599842396 
		1.06730839424355 0.15425586268322303 -1.3442957961466373 0 0.51862345211784311 0 
		-0.12031090882395357 0 0.70307907696996641 0 0 0 0;
	setAttr -s 51 ".kox[3:50]"  0.16666666666666669 0.04166666666666663 
		0.041666666666666685 0.08333333333333337 0.06475103200236651 0.16666666666666663 
		0.08333333333333337 0.041666666666666741 0.041666666666666519 0.041666666666666741 
		0.083333333333333259 0.041666666666666741 0.041666666666666741 0.041666666666666519 
		0.041666666666666741 0.041666666666666741 0.083333333333333259 0.041666666666666741 
		0.041666666666666519 0.041666666666666741 0.072890727567331171 0.055049982878134139 
		0.33333333333333348 0.14979007894483676 0.125 0.16666666666666696 0.083333333333333037 
		0.16666666666666696 0.54121400752934612 0.19832431544642731 0.25 0.23778082704130854 
		0.125 0.58424762617010539 0.41666666666666652 0.17857358537785262 0.16666666666666696 
		0.13048152472409075 0.083333333333333037 0.041666666666666963 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.041666666666666075 0.083333333333333925 
		0.083333333333333037 0.29166666666666696 0.29166666666666696;
	setAttr -s 51 ".koy[3:50]"  -0.99558081620973315 0 0 0 0 0 0.18878806237978796 
		0.33761968516967694 0 0 0 -0.011693802055708247 -0.011693802055708247 -0.018858274078617843 
		-0.018858274078617943 0 0.8249884533031101 0.17095688991918201 0.13124133223230253 
		0 -0.3916545995997685 0.1768596260356429 -1.2599904079119271 0.076692229136824608 
		0 -0.8031105720045032 -0.041510854829860055 -0.018987887889016578 1.364158776505483 
		0.01869817537356059 -0.68555346182259991 0 0 -0.34016507318575973 0.33069215199684826 
		0.40780281400887164 0.20567448357763107 -1.3442957843206988 0 0.25931172605892433 
		0 -0.12031090882395357 0 0.35153953848497571 0 0 0 0;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateX";
	rename -uid "1E6EA48C-8246-B23C-006A-4A9F54DD7861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 12.171786152119834 4 -37.448584240183848
		 5 4.7040152387114169 6 15.292817881504426 8 50.540926470859226 10 -39.406969321413619
		 11 -51.460985445839334 12 -9.7436484952825566 13 0.22038561717377794 14 -9.7548591156592295
		 15 49.203732218265714 18 6.866566097120069 22 -33.030457421883803 24 -36.287775075058839
		 25 26.401312122985946 26 0.18607707032430143 27 -22.739830660399228 29 13.26867753364111
		 30 28.41164427937532 31 -37.098236178115343 32 -12.370466763234468 34 -33.069704795998426
		 36 7.563169400596184 37 33.510116903634319 39 24.180353641244878 40 26.472640620281574
		 50 -15.016294950705509 51 -20.158667471525636 52 50.443444708533356 55 57.549559371182134
		 59 12.36039732469335 61 32.146679688073313 65 0.15022375711883076 73 66.988401477648281
		 77 34.815322466166222 83 -43.788882129137093 86 17.648067652324816 94 -26.781575575575626
		 97 -36.811746575721138 104 -57.262362840928091 107 5.7392959466044511 111 4.2366704094640824
		 112 -53.497720956475042 114 -30.90667289855207 116 15.743259252164959 119 -22.388841199243949
		 121 -36.533122252715444 122 -15.829331248614499 124 -24.446611588340801 133 -6.4545254736577498;
	setAttr -s 50 ".kit[38:49]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 50 ".kot[38:49]"  1 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 50 ".kix[38:49]"  0.45775916171609798 1 0.98227238988038323 
		0.90430397814387009 1 0.13662078182496074 1 0.22260739526149587 1 1 1 1;
	setAttr -s 50 ".kiy[38:49]"  -0.88907623400076075 0 -0.18745920110434844 
		-0.42688911336923424 0 0.99062342086866506 0 -0.97490817391941698 0 0 0 0;
	setAttr -s 50 ".kox[38:49]"  0.45775917402681382 1 0.98227238995206023 
		0.9043039781438702 1 0.13662078182496074 1 0.22260739526149587 1 1 1 1;
	setAttr -s 50 ".koy[38:49]"  -0.88907622766233563 0 -0.18745920072876648 
		-0.42688911336923424 0 0.99062342086866506 0 -0.97490817391941698 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "9D3D39EC-424F-05A6-1743-5183FDC4439F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0.10401089998384368 6 -0.14393278958936759
		 7 0 12 0 15 -0.16246365742282998 16 0 27 0 30 0 31 -0.12120995026700579 32 0 45 0
		 50 -0.44043301590777101 51 0.17617320636310824 56 0 61 0.15415155556772098 62 -0.10377031526485705
		 64 0 74 0 77 0 81 -0.3426804735313983 82 0.2271025687947274 98 0.2271025687947274
		 100 -0.35721631693160039 101 -0.35721631693160039 104 0.29099031713416912 117 0.29099031713416912
		 119 -0.21842054582638562 120 0.19015287640938033 122 0 123 0.19015287640938033 124 0;
	setAttr -s 31 ".kit[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[10:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kix[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 31 ".kiy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
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
createNode polySeparate -n "polySeparate1";
	rename -uid "D56F0A6F-FD40-F317-77A3-AEAAD0CD2E60";
	setAttr ".ic" 2;
createNode groupId -n "groupId10";
	rename -uid "E2E8D4EE-4546-B3FF-6EA4-378058E85C22";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube6";
	rename -uid "1DD1047E-0C42-1C74-43C3-F88810ADAD31";
	setAttr ".cuv" 4;
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
createNode animCurveTA -n "pSphere3_rotateX";
	rename -uid "673A6B46-004E-7BC2-0109-70B8D1057534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  108 0 109 66.755709695627147 114 -42.717336789220411
		 117 20.757483696007032 119 -0.6470515924944692 120 0;
createNode animCurveTA -n "pSphere6_rotateX";
	rename -uid "2C6DB540-8647-4207-5009-78A9104E9496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  108 0 109 86.688404103032497 114 -62.118247045482221
		 117 34.065624782751556 119 -6.5245929030579015 120 2.9872800982516523 121 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "B43558EB-C343-C6F5-0FC8-13BFB77081A9";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert5";
	rename -uid "1AA11DCA-FF4C-24E2-CEF5-CE89D5121C97";
createNode shadingEngine -n "lambert5SG";
	rename -uid "6BF25969-434D-870C-63C5-50BB0C060B64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F5874C8D-694A-4008-CCD9-B8B49D886D5E";
createNode file -n "file4";
	rename -uid "08C76774-FD4A-17B8-B436-2DAA8DB5C16F";
	setAttr ".ftn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise8_tail_V001/ref/stroy_stage_idea.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "EBCCC99F-D244-7F07-3725-5E862CA6C546";
	setAttr ".rf" 90;
createNode lambert -n "lambert6";
	rename -uid "114E6FB3-1D45-129B-B5F4-4686A4BBC1EA";
	setAttr ".c" -type "float3" 0.2186823 0.46451613 0.058574848 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "20FF12AB-B740-773B-BAD0-C6924DA686BA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "DA6E0896-214D-8B9E-4D57-82839299E8E7";
createNode lambert -n "lambert7";
	rename -uid "6AE42DED-D74F-D52E-5D92-FAB692146F53";
	setAttr ".dc" 0.94117647409439087;
	setAttr ".tc" 0.066176474094390869;
	setAttr ".tcf" 0.39705881476402283;
	setAttr ".trsd" 0.66176468133926392;
createNode shadingEngine -n "lambert7SG";
	rename -uid "DC2C6813-3A4E-97BA-0500-A29D10A3CD98";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "26FF35C3-104C-28F0-2311-87AAD5781D40";
createNode lambert -n "lambert8";
	rename -uid "2FA27355-024A-A088-0461-0AA3302E3FD0";
	setAttr ".c" -type "float3" 0.59299999 0.053958949 0.049219001 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "2D2F13DC-4947-B635-B8A1-B59C942F7CA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AFBD5FE2-D840-B123-6290-1EA4C45EACE7";
createNode lambert -n "lambert9";
	rename -uid "F7C0B630-F944-3981-7120-FCA9D88255FF";
	setAttr ".c" -type "float3" 0.29112965 0.071845874 0.0078942208 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "A3C83C4B-774E-DE35-B891-8CAEE0790F46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "34B6DED2-874C-798C-D725-BFBDAB8E50A4";
createNode lambert -n "lambert10";
	rename -uid "3FA6BFCA-A44D-E29F-70E5-E1BFA25EC329";
	setAttr ".c" -type "float3" 0.13823844 0.06534069 0.036750704 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "848C8BFA-F547-59E5-1704-15A1D73D0ADF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "9B5FB5E6-7C41-6CE9-BBA4-81ACE6920B2F";
createNode lambert -n "lambert11";
	rename -uid "FE9889F5-A84D-0A7F-F759-59AD3433FA2D";
	setAttr ".c" -type "float3" 0.93099999 0.21226798 0.31559783 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "52ABC246-5541-374F-7F3B-D88BD68A3875";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "58223D31-6844-A649-1B08-DCB34F8D37DD";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4BA381AA-AA43-A15A-0178-9396788EC04C";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[39]";
	setAttr ".ix" -type "matrix" 2.3728797387396954 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -36.221670683163723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9833065 3.5713084 -38.627953 ;
	setAttr ".rs" 1855402132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1575601844699088 2.0524929558629812 -39.883139645519236 ;
	setAttr ".cbx" -type "double3" 2.809052939381198 5.0901239817218968 -37.372766320035751 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "872FF880-9C46-058B-0522-22A16DEFB909";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.7763568e-15 0.017184041 ;
	setAttr ".tk[7]" -type "float3" 0 1.7763568e-15 0.017184041 ;
	setAttr ".tk[55]" -type "float3" 0 1.7763568e-15 0.017184041 ;
	setAttr ".tk[100]" -type "float3" 0.029853093 0.056878217 0.0068259407 ;
	setAttr ".tk[101]" -type "float3" 0.0018926794 0.069433093 0.010012161 ;
	setAttr ".tk[102]" -type "float3" -0.029853091 0.090843305 0.0081532793 ;
	setAttr ".tk[103]" -type "float3" -0.039662026 -0.078430399 -0.0027282471 ;
	setAttr ".tk[104]" -type "float3" -0.029853091 -0.090843305 -0.0073000528 ;
	setAttr ".tk[105]" -type "float3" 0.0018926794 -0.0377515 -0.010012161 ;
	setAttr ".tk[106]" -type "float3" 0.029853093 -0.090843305 -0.0073000528 ;
	setAttr ".tk[107]" -type "float3" 0.039662033 -0.078430474 -0.0027282471 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CAC5C122-E743-5C32-65CD-0E80D0B4D7CC";
	setAttr ".ics" -type "componentList" 1 "f[77:109]";
	setAttr ".ix" -type "matrix" 114.14106824826574 0 0 0 0 5.401887495006954 0 0 0 0 114.14106824826574 0
		 0 -13.537169547963547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -13.537169 0 ;
	setAttr ".rs" 1918363212;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "0F512611-6542-7439-5B42-3AB1DCF3544B";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0;
	setAttr ".tk[166:331]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352
		 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -0.5397352 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".tk[332:383]" 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "693B1695-6542-94CB-4C2B-8C8C3C3BCA2B";
	setAttr ".ic" 2;
createNode groupId -n "groupId23";
	rename -uid "D700A2FB-A747-CA76-FB9B-A7AA422CA116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C16BA2B6-AD44-9365-38F9-F48F24B8B47F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:381]";
createNode groupId -n "groupId24";
	rename -uid "35D908A3-A548-75EF-B490-C88F3572EB9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "35034CDB-8B40-3EE7-85A3-1CB169794174";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "C1235221-4E45-2A58-B8C2-5498CC66AAFF";
	setAttr ".c" -type "float3" 0.053142838 0.37419689 0.42857143 ;
	setAttr ".it" -type "float3" 0.0064516133 0.0064516133 0.0064516133 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CFA9F7C3-E844-88FF-0E43-DCBC4E720C29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "92786406-9D42-FB72-F270-EA89B63D5229";
createNode shadingEngine -n "phongE1SG";
	rename -uid "081DBBFB-074D-5365-BD1B-C8AEFE6636EC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "8E097AF9-EF44-9008-F67D-99A8189058C4";
createNode shadingEngine -n "lambert12SG";
	rename -uid "A8D0BCEC-B14F-64CE-A276-BEBCB31552B3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "57092710-5A46-723B-05F8-279B5E6A965C";
createNode shadingEngine -n "phongE2SG";
	rename -uid "850CF132-1B4B-44B2-73DE-5DABBCC4E8EE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "A521AEB0-6C4A-139B-352F-91B597BFD612";
createNode phong -n "phong2";
	rename -uid "5FA35503-9946-C681-A47D-D4872CE9AB72";
	setAttr ".c" -type "float3" 0.56599998 0.30447027 0 ;
createNode lambert -n "lambert13";
	rename -uid "F0B69681-BF4A-C4DF-CC98-A7AC7B3412D5";
	setAttr ".c" -type "float3" 0.38064516 0.38064516 0.38064516 ;
	setAttr ".ambc" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "35CBC367-394D-A9B0-FC68-F291E94FE2B7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "344DB660-E44F-8839-D3A0-6B9C27F796BA";
createNode polyPlane -n "polyPlane4";
	rename -uid "E711B651-8642-D870-F1B2-65A8210FE786";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode noise -n "noise1";
	rename -uid "08E3F2F3-E540-7904-D375-40BE82CE895C";
	setAttr ".a" 0.85294115543365479;
	setAttr ".ra" 0.61764705181121826;
	setAttr ".th" 0.17647059261798859;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "550812F4-CF45-9A12-9B2E-39A0687E7E46";
createNode noise -n "noise2";
	rename -uid "C59060A3-3B49-5AB6-4441-808BD2B1A195";
	setAttr ".a" 0.70588237047195435;
	setAttr ".ra" 0.59558820724487305;
	setAttr ".dm" 1;
	setAttr ".fr" 5.8308825492858887;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "513444B1-6E46-67AC-064C-C78AE1B5AE47";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "99CDA321-E744-EE65-8FDB-28A467B84F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[402:413]" "e[612:623]";
	setAttr ".ix" -type "matrix" 114.14106824826574 0 0 0 0 5.401887495006954 0 0 0 0 114.14106824826574 0
		 0 -13.537169547963547 0 1;
	setAttr ".wt" 0.63958686590194702;
	setAttr ".dr" no;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "119991AA-2B40-58F1-7D42-7294B17FC07D";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.024296138 ;
	setAttr ".tk[96]" -type "float3" 0 -0.35752583 -0.0037029427 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0037029427 ;
	setAttr ".tk[98]" -type "float3" 0 -0.35752583 0.0022649805 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0022649805 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0082329037 ;
	setAttr ".tk[263]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.35752583 0 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.016063232 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.016063232 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C14D875A-1D42-41D4-319E-FD85987931C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[420:431]" "e[564:575]";
	setAttr ".ix" -type "matrix" 114.14106824826574 0 0 0 0 5.401887495006954 0 0 0 0 114.14106824826574 0
		 0 -13.537169547963547 0 1;
	setAttr ".wt" 0.53218024969100952;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert14";
	rename -uid "F379D554-B947-5B23-2DF5-938AAB0D8E0E";
	setAttr ".c" -type "float3" 0.32800001 0.20160075 0.054448005 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "8CBA1381-C54E-E7BD-E726-CAAD34D55BF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "DE32ADEE-FA4B-52EA-C8EE-E9905F09E8B3";
createNode shadingEngine -n "lambert15SG";
	rename -uid "8AF7138E-9D4B-0343-878C-0D99A4330F00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "6FCC1694-964E-596C-FCF6-C18D3D344AF0";
createNode wood -n "wood1";
	rename -uid "FB269C13-CE40-0F3A-545A-4DBE6B4B6E35";
	setAttr ".fc" -type "float3" 0.396 0.030095991 0.030095991 ;
	setAttr ".vc" -type "float3" 0.23493975 0.020949909 0.0016446131 ;
	setAttr ".v" 1.7647058963775635;
	setAttr ".ls" 0.041397057473659515;
	setAttr ".rd" 0.56617647409439087;
	setAttr ".a" 6.6176471710205078;
	setAttr ".gc" -type "float3" 0.20779221 0.20779221 0.20779221 ;
	setAttr ".gx" 0.33088234066963196;
	setAttr ".gs" 0.029411764815449715;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "85C7D000-DD45-600C-2FF0-A9B2F4EEC17C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
	setAttr ".tgi[0].ni[0].x" -102.85713958740234;
	setAttr ".tgi[0].ni[0].y" 37.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "21223E61-4D4C-8E7E-FC53-FEA045A9DF3D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -564.28569186301559 -133.3333280351429 ;
	setAttr ".tgi[0].vh" -type "double2" 251.19046620906391 334.5237962310282 ;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "22F72C60-1B46-64A9-1AAA-2AB3DBF69273";
createNode tweak -n "tweak4";
	rename -uid "B4B90237-4D40-0E69-9173-4DB987D9B4DB";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 0 -2.9802322e-08 ;
createNode objectSet -n "textureDeformer1Set";
	rename -uid "766FED86-6F4B-3294-C512-698AEDF1BED7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "textureDeformer1GroupId";
	rename -uid "84C16DB9-8349-6F44-B8E7-28894F7A6D5D";
	setAttr ".ihi" 0;
createNode groupParts -n "textureDeformer1GroupParts";
	rename -uid "1B42DB62-0F43-890C-AC4D-6B910B05BFB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "E6520ABB-3542-3CD5-4729-37AB59D30B50";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId37";
	rename -uid "B15367F0-464C-C282-C60C-DC945C0CBF2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3C183A02-7C47-98A6-B079-C981086C8B01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode partition -n "partition1";
	rename -uid "1981AA29-CA46-4680-B157-41B9283B9D49";
	setAttr ".an" -type "string" "deformPartition";
createNode noise -n "noise3";
	rename -uid "726A24D4-B44C-7BBA-42EB-B796F4FCDEDE";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "774AEC35-4143-3E26-9D7F-3980C3827788";
createNode groupParts -n "groupParts14";
	rename -uid "5F1DB889-AD4C-99B6-97D7-0BAF4B78475D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0:4]" "f[7:15]" "f[18:26]" "f[29:37]" "f[40:48]" "f[51:59]" "f[62:70]" "f[73:76]" "f[88:92]" "f[95:202]" "f[205:208]" "f[253:257]" "f[260:268]" "f[271:279]" "f[282:290]" "f[293:301]" "f[304:312]" "f[315:323]" "f[328:338]" "f[343:348]" "f[373:378]" "f[381:389]" "f[392:396]";
	setAttr ".irc" -type "componentList" 22 "f[5:6]" "f[16:17]" "f[27:28]" "f[38:39]" "f[49:50]" "f[60:61]" "f[71:72]" "f[77:87]" "f[93:94]" "f[203:204]" "f[209:252]" "f[258:259]" "f[269:270]" "f[280:281]" "f[291:292]" "f[302:303]" "f[313:314]" "f[324:327]" "f[339:342]" "f[349:372]" "f[379:380]" "f[390:391]";
createNode groupParts -n "groupParts9";
	rename -uid "76F6C03D-A843-8FA2-3021-0ABD68A24540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:348]";
createNode groupParts -n "groupParts16";
	rename -uid "F0D0DFFB-1341-961C-765B-61BF2D878ED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[5:6]" "f[16:17]" "f[27:28]" "f[38:39]" "f[49:50]" "f[60:61]" "f[71:72]" "f[93:94]" "f[203:204]" "f[214:215]" "f[258:259]" "f[269:270]" "f[280:281]" "f[291:292]" "f[302:303]" "f[313:314]" "f[355:356]" "f[379:380]" "f[390:391]";
	setAttr ".irc" -type "componentList" 5 "f[82:83]" "f[225:226]" "f[236:237]" "f[247:248]" "f[366:367]";
createNode groupId -n "groupId35";
	rename -uid "E9B13FC7-7A4C-9206-4F2E-B291159C221D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7EDBE802-1D40-E9E1-EA6C-B899402EF503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[77:87]" "f[209:213]" "f[216:252]" "f[324:327]" "f[339:342]" "f[349:354]" "f[357:372]";
	setAttr ".irc" -type "componentList" 2 "f[214:215]" "f[355:356]";
createNode groupId -n "groupId34";
	rename -uid "BC766952-7A48-84D2-CB1B-32BA0FF158DF";
	setAttr ".ihi" 0;
createNode noise -n "noise4";
	rename -uid "374E508B-4F46-053F-9AF1-5A8DF997B1B5";
	setAttr ".ra" 0.72262775897979736;
	setAttr ".dm" 1;
	setAttr ".d" 0.78102189302444458;
	setAttr ".sp" 0.08759123831987381;
	setAttr ".sr" 0.19708029925823212;
	setAttr ".rn" 0.80291968584060669;
createNode place2dTexture -n "place2dTexture8";
	rename -uid "3E85153D-6447-B69F-2789-80A5A0E616C3";
createNode checker -n "checker1";
	rename -uid "BA56611D-2842-FF92-F02D-D190B8C0D362";
	setAttr ".c1" -type "float3" 0.54838711 0.54838711 0.54838711 ;
	setAttr ".c2" -type "float3" 0.76774192 0.76774192 0.76774192 ;
	setAttr ".ct" 0.24087591469287872;
createNode place2dTexture -n "place2dTexture9";
	rename -uid "46C627F5-C848-DDA4-0DB8-9B897EA3D0CF";
	setAttr ".re" -type "float2" 300 50 ;
createNode lambert -n "lambert16";
	rename -uid "B4440E15-6144-86BB-2362-DD9E4F0E2B0A";
	setAttr ".c" -type "float3" 0.69999999 0.5638144 0.48299998 ;
createNode lambert -n "lambert12";
	rename -uid "9D9D281A-E648-93C2-A995-90BB4FE5508E";
	setAttr ".c" -type "float3" 0.14399999 0.045863636 0.0079200007 ;
createNode phongE -n "phongE3";
	rename -uid "4CBB3E9A-A64E-9419-E6C6-63A11096C16D";
	setAttr ".dc" 0.86764705181121826;
	setAttr ".c" -type "float3" 0.89032257 0.4789342 0 ;
	setAttr ".ambc" -type "float3" 0.11688311 0.11688311 0.11688311 ;
	setAttr ".ic" -type "float3" 0.012987013 0.012987013 0.012987013 ;
	setAttr ".sc" -type "float3" 0.92207789 0.92207789 0.92207789 ;
	setAttr ".rfl" 1;
	setAttr ".rn" 0.11764705926179886;
	setAttr ".hls" 0.30882352590560913;
	setAttr ".wn" -type "float3" 0.55194807 0.55194807 0.55194807 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C94FF371-4043-ECB0-0B24-3B88A98F7714";
	setAttr ".ics" -type "componentList" 1 "f[2:8]";
	setAttr ".ix" -type "matrix" 11.949775830242542 0 0 0 0 0.91331989359368626 0 0 0 0 26.972507770788784 0
		 4.6296296296296289 -8.8085513985283761 -1.4519776636889563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6296296 -9.3299551 -1.4519776 ;
	setAttr ".rs" 1598994254;
	setAttr ".ls" -type "double3" 1 0.94260216077787595 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3452582854916422 -10.268706331386042 -14.07173983983871 ;
	setAttr ".cbx" -type "double3" 10.6045175447509 -8.3912042851442994 11.167784512460798 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "710132B8-C243-C078-E9B6-D3939D502353";
	setAttr ".ics" -type "componentList" 1 "f[2:8]";
	setAttr ".ix" -type "matrix" 11.949775830242542 0 0 0 0 0.91331989359368626 0 0 0 0 26.972507770788784 0
		 4.6296296296296289 -8.8085513985283761 -1.4519776636889563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6296296 -9.3164997 -1.4519784 ;
	setAttr ".rs" 379672073;
	setAttr ".lt" -type "double3" 0 8.5487172896137054e-15 0.31680385020192087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3452582854916422 -10.241795288288136 -13.969093864270322 ;
	setAttr ".cbx" -type "double3" 10.604517188619827 -8.391203631887004 11.065136929205668 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2F353841-0148-9051-449F-90BA9FAF2E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0084982683049261709 -0.52492543269450742 -12.839118039720979 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "54B6217E-DD46-EA98-5B87-12A0E0EDC0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5324054764949633 -0.52492543269450742 -12.839118039720979 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "263970D6-5A4F-073D-8D23-CEB492B96062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0084982683049261709 -0.52492543269450742 9.6639503354540341 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CB19C114-CD48-4DAA-AF1E-22AB8DEACDFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5324054764949633 -0.52492543269450742 9.6639503354540341 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "48082DB4-9F41-343C-90B0-4A90E9B1A452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 25.953514903169864 0 0 0 0 1.0541409308683272 0 0 0 0 1.0541409308683272 0
		 4.5452613752732027 11.241326606747077 -18.550942395639645 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "563BE685-174B-05E0-0C3B-DDA0C5FDF208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 25.953514903169864 0 0 0 0 1.0541409308683272 0 0 0 0 1.0541409308683272 0
		 4.5452613752732027 14.362966298169219 -18.550942395639645 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C6E317DB-F04D-2E99-2450-0FA55DCA1414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 26.134089696813977 0 0 0 0 0.74883772091639345 0 0 0 0 1.1677031510957532 0
		 4.524779335174844 15.253685030516717 -18.566114751815164 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "466F3BDC-3F41-7689-63C4-75BCBF2217AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3728797387396954 0 0 0 0 0.38213878868768092 0 0 0 0 11.442141913473094 0
		 1.2327802692716592 -0.23291894927044668 -36.221670683163723 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "91713A77-A142-5636-1D05-F8B178F62D70";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0033747954 -0.63571465 0.030367091 ;
	setAttr ".tk[5]" -type "float3" -0.0046140477 -0.55790037 0.017666316 ;
	setAttr ".tk[6]" -type "float3" -0.0018181426 -0.056800589 0.003061404 ;
	setAttr ".tk[7]" -type "float3" -0.00046012393 -0.011080317 0.00043202369 ;
	setAttr ".tk[8]" -type "float3" 0.020999284 -0.32216859 0.020314353 ;
	setAttr ".tk[9]" -type "float3" 0.019980676 -0.33803332 0.014458545 ;
	setAttr ".tk[10]" -type "float3" 0.0048650708 -0.094093397 0.0045649563 ;
	setAttr ".tk[11]" -type "float3" 0.0072721783 -0.13550535 0.0094398577 ;
	setAttr ".tk[16]" -type "float3" 0.053993415 -0.90852815 0.040114377 ;
	setAttr ".tk[17]" -type "float3" 0.047236934 -1.1433328 0.026475322 ;
	setAttr ".tk[18]" -type "float3" -0.035164542 0.51850569 0.024082841 ;
	setAttr ".tk[19]" -type "float3" -0.022061348 -1.7088695 0.055751454 ;
	setAttr ".tk[20]" -type "float3" -0.0265297 -2.4506955 0.042718913 ;
	setAttr ".tk[21]" -type "float3" -0.040261175 -2.4597604 0.0122617 ;
	setAttr ".tk[22]" -type "float3" -0.10420214 -2.7495525 0.024920307 ;
	setAttr ".tk[23]" -type "float3" -0.090716064 -2.7383745 0.054787487 ;
	setAttr ".tk[24]" -type "float3" -0.12850802 -3.0707219 0.025691358 ;
	setAttr ".tk[25]" -type "float3" -0.14132456 -3.0720546 -0.00082399341 ;
	setAttr ".tk[26]" -type "float3" -0.2358676 -3.5570982 0.014353335 ;
	setAttr ".tk[27]" -type "float3" -0.22311978 -3.5560105 0.040831238 ;
	setAttr ".tk[28]" -type "float3" -0.46481586 -4.5814223 -0.015541488 ;
	setAttr ".tk[29]" -type "float3" -0.47988117 -4.5814223 -0.047403287 ;
	setAttr ".tk[30]" -type "float3" -0.64653069 -5.388299 -0.041985188 ;
	setAttr ".tk[31]" -type "float3" -0.63146538 -5.388299 -0.010123388 ;
	setAttr ".tk[34]" -type "float3" 0.0012153314 -0.0024473064 1.1594682e-05 ;
	setAttr ".tk[35]" -type "float3" 0.00049530255 -0.00099754182 4.5635818e-05 ;
	setAttr ".tk[36]" -type "float3" 0.0048935427 -0.18945482 0.012493275 ;
	setAttr ".tk[39]" -type "float3" 0.0032477351 -0.13741599 0.0056213276 ;
	setAttr ".tk[40]" -type "float3" 0.012908963 -0.35756874 0.012028456 ;
	setAttr ".tk[41]" -type "float3" 0.024626981 0.832946 0.015904389 ;
	setAttr ".tk[42]" -type "float3" -0.059591055 -3.784137 0.015169958 ;
	setAttr ".tk[43]" -type "float3" -0.19323443 -3.3109574 -0.0046500801 ;
	setAttr ".tk[44]" -type "float3" -0.56745493 -4.9934506 -0.049871169 ;
	setAttr ".tk[45]" -type "float3" -0.54743963 -4.9934506 -0.0075404202 ;
	setAttr ".tk[46]" -type "float3" -0.17625625 -3.3093657 0.030550614 ;
	setAttr ".tk[47]" -type "float3" -0.048464324 -2.5750189 0.048402123 ;
	setAttr ".tk[48]" -type "float3" 0.031027924 -1.3003985 0.051629979 ;
	setAttr ".tk[49]" -type "float3" 0.018398736 -0.45097747 0.02701092 ;
	setAttr ".tk[51]" -type "float3" 0.00052082888 -0.0063967537 0.00045226121 ;
	setAttr ".tk[55]" -type "float3" -0.0019435307 -0.043936782 0.001955993 ;
	setAttr ".tk[56]" -type "float3" -0.012508964 -0.75912446 0.028318068 ;
	setAttr ".tk[57]" -type "float3" -0.051173825 -0.062112328 0.042842563 ;
	setAttr ".tk[58]" -type "float3" -0.020612258 -5.4954076 0.084392354 ;
	setAttr ".tk[59]" -type "float3" -0.31284633 -3.9390793 0.020965835 ;
	setAttr ".tk[60]" -type "float3" -0.71209067 -5.7444539 -0.022677222 ;
	setAttr ".tk[61]" -type "float3" -0.62510246 -5.3240533 -0.025160993 ;
	setAttr ".tk[62]" -type "float3" -0.52942425 -4.860024 -0.028616041 ;
	setAttr ".tk[63]" -type "float3" -0.17162989 -3.219074 0.00028857851 ;
	setAttr ".tk[64]" -type "float3" -0.054269142 -2.6012821 0.017894648 ;
	setAttr ".tk[65]" -type "float3" 0.052500997 -1.042749 0.032146141 ;
	setAttr ".tk[68]" -type "float3" 0.0075558731 -0.19915672 0.008932096 ;
	setAttr ".tk[88]" -type "float3" 0.052711934 -0.3409313 0.018655792 ;
	setAttr ".tk[89]" -type "float3" 0.041211467 -0.29492939 0.012513133 ;
	setAttr ".tk[90]" -type "float3" 0.061787404 -0.40642017 0.01572033 ;
	setAttr ".tk[91]" -type "float3" 0.058131233 -0.48274156 0.011968159 ;
	setAttr ".tk[92]" -type "float3" 0.051675268 -0.43909851 0.013310309 ;
	setAttr ".tk[93]" -type "float3" 0.052871086 -0.43605921 0.01750453 ;
	setAttr ".tk[94]" -type "float3" 0.0070804432 -0.014210408 0.00079091394 ;
	setAttr ".tk[95]" -type "float3" 0.015699396 -0.032800458 0.0026372201 ;
	setAttr ".tk[96]" -type "float3" 0.033937026 -0.16310126 0.006404405 ;
	setAttr ".tk[97]" -type "float3" 0.010505185 -0.034893777 0.00089061185 ;
	setAttr ".tk[98]" -type "float3" 0.018022232 -0.062327828 0.00095522241 ;
	setAttr ".tk[99]" -type "float3" 0.021191755 -0.04484174 0.0018505811 ;
	setAttr ".tk[108]" -type "float3" 2.1751308 4.7665033 -0.035805278 ;
	setAttr ".tk[109]" -type "float3" 1.6559094 5.5361972 -0.015820747 ;
	setAttr ".tk[110]" -type "float3" 2.15165 -1.0312527 0.025037577 ;
	setAttr ".tk[111]" -type "float3" 1.8081129 2.3807912 -0.020170515 ;
	setAttr ".tk[112]" -type "float3" 1.4942149 5.7870407 -0.10080379 ;
	setAttr ".tk[113]" -type "float3" 1.7166542 -0.34439573 -0.020273136 ;
createNode cameraView -n "render_cam";
	rename -uid "BF219AD6-6147-A797-9892-F182B0E59256";
	setAttr ".e" -type "double3" -41.543268077953776 16.46911538509924 -43.163524430209478 ;
	setAttr ".coi" -type "double3" -4.29853890900268 4.7867890433479765 -18.976514501228184 ;
	setAttr ".u" -type "double3" 0.21336228669974081 0.96709767523563372 0.1385590890850914 ;
	setAttr ".tp" -type "double3" -5.7721461050087797 -0.13048184984699773 -18.580570054170593 ;
	setAttr ".fl" 34.999999999999986;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "24DF82B0-3E48-27D7-4A0E-5A89FC7CE5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 98 0 106 0 117 0 120 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "C8B77112-934F-0580-65E3-968EE89F992D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0.081733954411483831 98 0.081733954411483831
		 106 0.081733954411483831 117 0.081733954411483831 119 -0.38777990055958683 120 -0.38777990055958683;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "B3FDEE84-7848-A24E-D640-5A85799ED90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 1.550831651104968 98 1.550831651104968
		 106 1.550831651104968 117 1.550831651104968 119 1.5038014820330541 120 1.5038014820330541;
createNode polyNormal -n "polyNormal1";
	rename -uid "8C51316B-DD42-01F7-8321-D29CDEEEC692";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId40";
	rename -uid "CB6E94AF-5E4E-B0F9-91FC-EAA9BA72D909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "85465AAF-C047-502F-5888-EF9D1C12ECC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[96:111]";
createNode groupId -n "groupId41";
	rename -uid "C77FE0A9-7B4D-09FE-D10B-88A03C7EA49F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0900A40D-4D46-14C7-E78D-A285C45C3766";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88:95]";
createNode polyNormal -n "polyNormal2";
	rename -uid "52B47457-F74C-A4B2-6CF8-DA8CE570279C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId42";
	rename -uid "84D88CCD-2D44-2920-0DB2-268BFF0209E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E3D0AB6C-BB4A-F90B-0B21-2CA5320B6D98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[96:111]";
createNode groupId -n "groupId43";
	rename -uid "04DE2AD6-2443-09E7-0E6C-2BBFEC6862B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FD9C1949-AE4D-DE2E-00C9-3C9F4DB8169D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88:95]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 13;
	setAttr -av -k on ".unw" 13;
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
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 29 ".st";
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
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.51636982 0.38988361 0.29250666 ;
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
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -s 5 ".sol";
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
connectAttr "CTRL_Main_translateX.o" "Tailed_v1_0_0RN1.phl[14]";
connectAttr "CTRL_Main_translateY1.o" "Tailed_v1_0_0RN1.phl[15]";
connectAttr "CTRL_Main_translateZ1.o" "Tailed_v1_0_0RN1.phl[16]";
connectAttr "CTRL_Main_rotateX.o" "Tailed_v1_0_0RN1.phl[17]";
connectAttr "CTRL_Main_rotateY.o" "Tailed_v1_0_0RN1.phl[18]";
connectAttr "CTRL_Main_rotateZ.o" "Tailed_v1_0_0RN1.phl[19]";
connectAttr "render_cam.msg" ":perspShape.b" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyBevel8.out" "pCubeShape4.i";
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
connectAttr "groupParts2.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "pCubeShape6.i";
connectAttr "polyBevel3.out" "pCubeShape7.i";
connectAttr "polyBevel4.out" "pCubeShape8.i";
connectAttr "polyBevel2.out" "pCubeShape9.i";
connectAttr "polyBevel1.out" "pCubeShape10.i";
connectAttr "textureDeformer1.og[0]" "polySurfaceShape13.i";
connectAttr "groupId25.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "lambert14SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId35.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr "lambert15SG.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "textureDeformer1GroupId.id" "polySurfaceShape13.iog.og[3].gid";
connectAttr "textureDeformer1Set.mwc" "polySurfaceShape13.iog.og[3].gco";
connectAttr "groupId37.id" "polySurfaceShape13.iog.og[4].gid";
connectAttr "tweakSet4.mwc" "polySurfaceShape13.iog.og[4].gco";
connectAttr "tweak4.vl[0].vt[0]" "polySurfaceShape13.twl";
connectAttr "groupParts16.og" "polySurfaceShape13Orig.i";
connectAttr "groupParts8.og" "pCubeShape11.i";
connectAttr "groupId23.id" "pCubeShape11.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId24.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "polyBevel5.out" "pCubeShape12.i";
connectAttr "polyBevel7.out" "pCubeShape13.i";
connectAttr "polyBevel6.out" "pCubeShape14.i";
connectAttr "pSphere3_rotateX.o" "pSphere3.rx";
connectAttr "groupId40.id" "pSphereShape3.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId41.id" "pSphereShape3.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "polyNormal1.out" "pSphereShape3.i";
connectAttr "pSphere6_rotateX.o" "pSphere6.rx";
connectAttr "polyPlane3.out" "pPlaneShape3.i";
connectAttr "polyPlane4.out" "pPlaneShape4.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "groupId42.id" "pSphereShape12.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pSphereShape12.iog.og[0].gco";
connectAttr "groupId43.id" "pSphereShape12.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "pSphereShape12.iog.og[1].gco";
connectAttr "polyNormal2.out" "pSphereShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
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
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit14.ip";
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPlaneShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape11.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "groupId24.msg" "lambert6SG.gn" -na;
connectAttr "groupId25.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "wood1.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape6.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "wood1.msg" "materialInfo6.t" -na;
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCubeShape13.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pCubeShape4.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pSphereShape1.iog" "lambert11SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert11SG.dsm" -na;
connectAttr "pSphereShape9.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyChipOff1.ip";
connectAttr "pCubeShape11.wm" "polyChipOff1.mp";
connectAttr "polyCube7.out" "polyTweak18.ip";
connectAttr "pCubeShape11.o" "polySeparate2.ip";
connectAttr "polyChipOff1.out" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape5.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo11.sg";
connectAttr "blinn1.msg" "materialInfo11.m";
connectAttr "phongE3.oc" "phongE1SG.ss";
connectAttr "pSphereShape3.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "pSphereShape12.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "groupId40.msg" "phongE1SG.gn" -na;
connectAttr "groupId42.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo12.sg";
connectAttr "phongE3.msg" "materialInfo12.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "groupId41.msg" "lambert12SG.gn" -na;
connectAttr "groupId43.msg" "lambert12SG.gn" -na;
connectAttr "pSphereShape3.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "pSphereShape12.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo13.sg";
connectAttr "lambert12.msg" "materialInfo13.m";
connectAttr "phong2.oc" "phongE2SG.ss";
connectAttr "pSphereShape6.iog" "phongE2SG.dsm" -na;
connectAttr "pSphereShape11.iog" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo14.sg";
connectAttr "phong2.msg" "materialInfo14.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pCubeShape7.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo15.sg";
connectAttr "lambert13.msg" "materialInfo15.m";
connectAttr "place2dTexture5.o" "noise1.uv";
connectAttr "place2dTexture5.ofs" "noise1.fs";
connectAttr "place2dTexture6.o" "noise2.uv";
connectAttr "place2dTexture6.ofs" "noise2.fs";
connectAttr "polyTweak19.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape13.wm" "polySplitRing1.mp";
connectAttr "groupParts9.og" "polyTweak19.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape13.wm" "polySplitRing2.mp";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "groupId34.msg" "lambert14SG.gn" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo16.sg";
connectAttr "lambert14.msg" "materialInfo16.m";
connectAttr "lambert16.oc" "lambert15SG.ss";
connectAttr "groupId35.msg" "lambert15SG.gn" -na;
connectAttr "polySurfaceShape13.iog.og[2]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo17.sg";
connectAttr "lambert16.msg" "materialInfo17.m";
connectAttr "wood1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "textureDeformer1GroupParts.og" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformer1GroupId.id" "textureDeformer1.ip[0].gi";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "noise3.oc" "textureDeformer1.t";
connectAttr "groupParts18.og" "tweak4.ip[0].ig";
connectAttr "groupId37.id" "tweak4.ip[0].gi";
connectAttr "textureDeformer1GroupId.msg" "textureDeformer1Set.gn" -na;
connectAttr "polySurfaceShape13.iog.og[3]" "textureDeformer1Set.dsm" -na;
connectAttr "textureDeformer1.msg" "textureDeformer1Set.ub[0]";
connectAttr "tweak4.og[0]" "textureDeformer1GroupParts.ig";
connectAttr "textureDeformer1GroupId.id" "textureDeformer1GroupParts.gi";
connectAttr "groupId37.msg" "tweakSet4.gn" -na;
connectAttr "polySurfaceShape13.iog.og[4]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "polySurfaceShape13Orig.w" "groupParts18.ig";
connectAttr "groupId37.id" "groupParts18.gi";
connectAttr "textureDeformer1Set.pa" "partition1.st" -na;
connectAttr "place2dTexture7.o" "noise3.uv";
connectAttr "place2dTexture7.ofs" "noise3.fs";
connectAttr "polySplitRing2.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "place2dTexture8.o" "noise4.uv";
connectAttr "place2dTexture8.ofs" "noise4.fs";
connectAttr "place2dTexture9.o" "checker1.uv";
connectAttr "place2dTexture9.ofs" "checker1.fs";
connectAttr "polySurfaceShape14.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape15.o" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape16.o" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyCube6.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape17.o" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape18.o" "polyBevel5.ip";
connectAttr "pCubeShape12.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape19.o" "polyBevel6.ip";
connectAttr "pCubeShape14.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape20.o" "polyBevel7.ip";
connectAttr "pCubeShape13.wm" "polyBevel7.mp";
connectAttr "polyTweak20.out" "polyBevel8.ip";
connectAttr "pCubeShape4.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak20.ip";
connectAttr "groupParts20.og" "polyNormal1.ip";
connectAttr "polySurfaceShape21.o" "groupParts19.ig";
connectAttr "groupId40.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "groupParts22.og" "polyNormal2.ip";
connectAttr "polySurfaceShape22.o" "groupParts21.ig";
connectAttr "groupId42.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise2.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise3.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise4.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of exercise8_tailed_story_roll_jump_V004.ma
