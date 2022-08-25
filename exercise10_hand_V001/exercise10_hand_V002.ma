//Maya ASCII 2018 scene
//Name: exercise10_hand_V002.ma
//Last modified: Wed, Aug 24, 2022 10:46:02 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Handy_v1_0_2" -rfn "Ultimate_Handy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/rohitmalakar/Documents/ir/rig_collection/Ultimate Rig Handy/Ultimate_Handy_v1.0.2.ma";
file -r -ns "Ultimate_Handy_v1_0_2" -dr 1 -rfn "Ultimate_Handy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/rohitmalakar/Documents/ir/rig_collection/Ultimate Rig Handy/Ultimate_Handy_v1.0.2.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2011.0m - 3.8.1.33 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Mac OS X 10.16";
createNode transform -s -n "persp";
	rename -uid "DF602B5E-1A46-B172-ECC9-CB919F4241A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.103737733969957 -3.1099634100418339 50.054858059732496 ;
	setAttr ".r" -type "double3" 9.261647269356132 -362.59999999993585 2.4873689175986589e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22679B41-8242-3195-410A-A1A50E2A72B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.142473522500374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.349335082244668 -0.12994013512040348 -0.65055174362431023 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0236014A-5245-D800-E1F1-47A61C9C6EFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E743303E-7647-0971-CF95-8C9930872174";
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
	rename -uid "AE3ED31D-D044-B367-8A96-3E818A2CBE7B";
	setAttr ".t" -type "double3" 23.353551809026243 8.7526804801942504 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFC9E9CA-8B4C-2A97-B85C-91A9A8F9B662";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.61145626548344;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3DC2B389-0149-85EE-B542-FDAAF8CFE80E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.4012773153328615 4.6760003303271356 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79F0F42E-434E-031B-A733-A6B2BD449B1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.923804541928455;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "807D4222-864B-FDCA-368B-069E2801E134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "10DE9DB5-EF46-7D28-F494-829089E65CC5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 91.717061105818701;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "4AB6FD40-9A4B-D979-547D-A3A1DA6849DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.1577752553916014 0.64699205448354047 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8EF313A7-234D-9E69-5A1A-0D95B15A8584";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "2960DD36-A24E-141B-A24B-FAB5D4840343";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.12215635673526 2.6067529803739165 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D9C1E1BC-6E4A-066B-8659-5BA61D8FA000";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.312145289443791;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "A91EC6FF-4347-41CC-5DDA-43B6CB4FB29C";
	setAttr ".t" -type "double3" 20.251642630221134 10.816394414316697 -8.2903831423897447 ;
	setAttr ".r" -type "double3" 0 0 -90.003046433668061 ;
	setAttr ".s" -type "double3" 1.7809899409480006 1.7809899409480006 1.7809899409480006 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7A91025B-6746-3B8F-065A-0AAD391093D9";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise10_hand_V001/ref/ref_hey_you.mp4";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 38;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "862E8E20-AB42-F149-E548-C892F95DE3A1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB4CA2D8-D94F-CE1C-E481-28AEF5ECB241";
	setAttr -s 4 ".dli[1:3]"  8 1 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "767D5F1D-B147-3D4E-0CEB-2AB4F470240B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60443FB7-514B-ADE1-9F96-E89F2C88C296";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3B6EF0C-A642-D426-286F-558FA3B6F949";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BB1BE11-C746-31B7-D85B-0A9A1D176F2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB59919F-C045-AA29-5444-97A8BB7F9950";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95373377-094A-3D41-CDA8-BD89B3684079";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 437\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 1 1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"DCF_updateViewportList;updateModelPanelBar\\\" \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"DCF_updateViewportList;updateModelPanelBar\\\" \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0403874D-A048-E9DF-812F-3A8C25D9FF82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 41 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "6166F699-F541-1C76-8068-A9AA2987568A";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "5D890C52-EF4A-EE40-B296-CEA3A461952E";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "F9971A1D-8E4C-8DAD-E596-DE8214540859";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "6A5B20A3-B941-57B1-9C13-B69D65CC012D";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "02B0CE55-6E4A-F649-CFF1-BEB5C176D02B";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "B7B259FF-4E44-C298-626A-2FBC371E285D";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "CF2CFE38-0B4C-2727-0A26-2A81D79BBE45";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "DFB84B52-1F46-42A0-AA9D-C2A3F1F9085B";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "8B30BB3C-3C40-4107-033B-2996FC11FF0E";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "A6DCDF80-C44A-930E-32A4-DFBF011A369B";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "6A308674-984E-C2C2-9CD4-B8AA75FC9CE0";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "8E6A5D1E-1A49-C764-0455-2CA57B8DA44C";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "EF4FBE21-5548-3299-94C1-EF983FA3BFBC";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "DC1682DF-1641-8B72-D65E-8E96D4832ABC";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "7EF83C2A-7349-35EF-348A-71A4B1A50BEC";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "C6D86A12-FC46-A067-DDB2-619789B0B47E";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "5B5B3D6B-3343-8D59-98A4-A9BA5081F505";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "48067EB0-1C47-40A8-F5E9-2D88A8CFE26B";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "26C23795-2941-3A4A-D34B-6B85D2099FAC";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "FFFAE9D8-7A41-1D4F-9C52-07A7309BC05B";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "AC745AF9-A649-7C17-9CCA-C09535E82EF8";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "55DC8642-A14E-3536-0B58-E08A5CA9C941";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "671D1A3B-244C-0E57-FBE9-ADBDBE4C826E";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "20BFBBA7-8744-5560-3707-72915CFB68E5";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode expression -n "expression1";
	rename -uid "C732C5D0-E743-7CF1-8876-5E8B7D1E7494";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "handy_lElbowFKC_rotateY";
	rename -uid "8BD0675B-2A40-04F7-2A7F-E9A41DB2FC67";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  5 -38.486431221830607 15 -98.944188657736191
		 19 -114.36917540007214 22 -55.234428128995077 37 -38.562887604487415;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  0.63025646463514318 0.15887070765568759 
		0.046630510758303677 0.62500000000000011;
	setAttr -s 5 ".kiy[1:4]"  -2.464721971672716 0.43174746970840794 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.2227943566006918 0.15887070881823706 
		0.087422025718382729 0.62500000000000011;
	setAttr -s 5 ".koy[1:4]"  -0.87127427519838396 0.43174745701253414 
		0 0;
createNode animCurveTA -n "handy_lFinger1J1C_rotateX";
	rename -uid "3BDC591B-834E-9E80-1314-D68C7D684D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.013687290357028913 12 9.2808734208240136
		 17 1.3538281753060633 19 0.15871918533485532 22 0.15871918533485532 23 0.15871918533485532
		 37 0.15871918533485532;
createNode animCurveTA -n "handy_lFinger1J1C_rotateY";
	rename -uid "79209CD9-4844-9000-58E6-509338202701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.1857142402808396 12 9.4661343505769437
		 17 -3.9611186691824987 19 -4.182731607207792 22 -4.182731607207792 23 -4.182731607207792
		 37 -4.182731607207792;
createNode animCurveTA -n "handy_lFinger1J1C_rotateZ";
	rename -uid "9D95E0B3-B042-8C6E-042B-A5BE96025603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 23.403344082544656 12 -5.5555711796133522
		 17 4.3292166685455271 19 21.040765444738714 22 21.040765444738714 23 21.040765444738714
		 37 21.040765444738714;
createNode animCurveTA -n "handy_lFinger1J2C_rotateX";
	rename -uid "707BD01A-0241-DC98-68ED-CF9807BA2670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 7.6129069300064778 17 7.641084051687697
		 19 6.7236172879057259 22 7.0086754432528533 23 7.0086754432528533 37 7.0086754432528533;
createNode animCurveTA -n "handy_lFinger1J2C_rotateY";
	rename -uid "B0D85BDB-1144-20CA-8FF3-EA8BF7E93794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -0.65754160036530063 17 0 19 -3.6386788114623569
		 22 -3.0514145632578202 23 -3.0514145632578202 37 -3.0514145632578202;
createNode animCurveTA -n "handy_lFinger1J2C_rotateZ";
	rename -uid "E91F2DAA-B744-88BC-94E5-13B6B8727DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -20.499533959017523 17 -23.282151672042424
		 19 5.0127733970032136 22 0.13037805561964588 23 0.13037805561964588 37 0.13037805561964588;
createNode animCurveTA -n "handy_lFinger1J3C_rotateZ";
	rename -uid "13B4FB00-AD46-BDFE-9430-4B8ACB52D8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -23.078063478400011 17 -23.282151672042424
		 19 4.9580588455329044 22 1.5831660777834247 23 1.5831660777834247 37 1.5831660777834247;
createNode animCurveTA -n "handy_lFinger2J1C_rotateX";
	rename -uid "C15FD376-7743-89CE-A067-B3BE12C86337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -1.3438245097578112 12 0.32621962977813129
		 17 1.240129777189406 19 1.240129777189406 22 1.0123985792963106 23 1.0123985792963106
		 37 1.0123985792963106;
createNode animCurveTA -n "handy_lFinger2J1C_rotateY";
	rename -uid "22BB07B3-3A4C-D57E-F635-C999EBE054E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -2.8161020243871078 12 6.3592340321024485
		 17 -2.8632497411551454 19 -2.8632497411551454 22 -2.9514058206231528 23 -2.9514058206231528
		 37 -2.9514058206231528;
createNode animCurveTA -n "handy_lFinger2J1C_rotateZ";
	rename -uid "8CDA3948-5F45-2850-C962-708DB3FF478E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 10.633738770363463 12 -20.811961175701139
		 17 -38.31981932400727 19 -38.31981932400727 22 -33.832201175073621 23 -33.832201175073621
		 37 -33.832201175073621;
createNode animCurveTA -n "handy_lFinger2J2C_rotateZ";
	rename -uid "632886C9-B341-5131-BA4C-5691B5EF7120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 12 -31.45758220058795 17 -48.889531028162658
		 19 -58.98882806695385 22 -65.250489586319489 23 -65.250489586319489 37 -65.250489586319489;
createNode animCurveTA -n "handy_lFinger2J3C_rotateZ";
	rename -uid "8E7FB8D8-974F-44A1-9CE6-C3945903A91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 12 -31.45758220058795 17 -48.889531028162658
		 19 -48.889531028162658 22 -46.788056229099254 23 -46.788056229099254 37 -46.788056229099254;
createNode animCurveTA -n "handy_lFinger3J1C_rotateX";
	rename -uid "4786672E-4A4F-DF0B-51FD-B58034CFE434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.69317714335915681 5 0.38828133992665165
		 12 4.8788706848515222 17 5.9805346182271926 19 6.4681601330333818 22 4.0073487791200995
		 23 4.0073487791200995 37 4.0073487791200995;
createNode animCurveTA -n "handy_lFinger3J1C_rotateY";
	rename -uid "D98E8DB8-F942-9721-1321-FAB0CC7E70E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6619933832979072 5 -7.0897628461301379
		 12 0.67422159882217225 17 -3.834238022435732 19 -2.9350069255072895 22 -2.3062535564956792
		 23 -2.3062535564956792 37 -2.3062535564956792;
createNode animCurveTA -n "handy_lFinger3J1C_rotateZ";
	rename -uid "699A0B7A-F244-1A92-FF06-C2BBDCF65BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7769717301297481 5 12.021140485116605
		 12 -28.031486443014938 17 -42.285443129221761 19 -50.530436963479993 22 -55.97226876439035
		 23 -55.97226876439035 37 -55.97226876439035;
createNode animCurveTA -n "handy_lFinger3J2C_rotateZ";
	rename -uid "7286E752-2149-50FE-9D84-D29DE53CA51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 -40.354410637362015 17 -54.130271933909867
		 19 -62.409751342475033 22 -67.882100949515106 23 -67.882100949515106 37 -67.882100949515106;
createNode animCurveTA -n "handy_lFinger3J3C_rotateZ";
	rename -uid "844AAB8D-1944-57B0-DCB4-22872042AB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 12 -40.354410637362015 17 -54.130271933909867
		 19 -62.409751342475033 22 -67.882100949515106 23 -67.882100949515106 37 -67.882100949515106;
createNode animCurveTA -n "handy_lFinger4J1C_rotateX";
	rename -uid "7C3AA238-D142-4F45-EF03-C3B4040DA006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 1.489230817414374 17 1.7693928678216435
		 19 1.8147599726199537 22 1.8374705048116196 23 1.8374705048116196 37 1.8374705048116196;
createNode animCurveTA -n "handy_lFinger4J1C_rotateY";
	rename -uid "532AB302-ED45-5AA9-BC84-6BB8C5C1FF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 1.468546210416795 17 -0.51995962697400189
		 19 -0.32818507696665861 22 0.15726985486503758 23 0.15726985486503758 37 0.15726985486503758;
createNode animCurveTA -n "handy_lFinger4J1C_rotateZ";
	rename -uid "37318080-8946-0F4F-5404-10BEFDC1A3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10.332747936061187 6 0 12 -39.556285360581754
		 17 -59.403623931159295 19 -65.527317195037014 22 -80.664981939033666 23 -80.664981939033666
		 37 -80.664981939033666;
createNode animCurveTA -n "handy_lFinger4J2C_rotateX";
	rename -uid "20F75F17-5C46-7DAE-EA9F-7D8131C3C86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 1.489010163848163 17 1.7693928678216164
		 19 1.8147599726199255 22 1.8147599726199255 23 1.8147599726199255 37 1.8147599726199255;
createNode animCurveTA -n "handy_lFinger4J2C_rotateY";
	rename -uid "E27077DB-7849-F16F-8627-619EC8B9D293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 -1.0881812881988802 17 -0.51995962697400089
		 19 -0.32818507696666271 22 -0.32818507696666271 23 -0.32818507696666271 37 -0.32818507696666271;
createNode animCurveTA -n "handy_lFinger4J2C_rotateZ";
	rename -uid "6B68D029-C04C-9D50-20FE-259D567D090E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 -39.307073392336655 17 -59.087952663039196
		 19 -65.211645926916773 22 -65.211645926916773 23 -65.211645926916773 37 -65.211645926916773;
createNode animCurveTA -n "handy_lFinger4J3C_rotateX";
	rename -uid "43B0D749-ED46-F569-ADA9-3F89A995C056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 1.489010163848163 17 1.7693928678216164
		 19 1.8147599726199255 22 1.8147599726199255 23 1.8147599726199255 37 1.8147599726199255;
createNode animCurveTA -n "handy_lFinger4J3C_rotateY";
	rename -uid "AB9B82A9-B14E-0FFC-1041-B1AD88E9CA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 -1.0881812881988802 17 -0.51995962697400089
		 19 -0.32818507696666271 22 -0.32818507696666271 23 -0.32818507696666271 37 -0.32818507696666271;
createNode animCurveTA -n "handy_lFinger4J3C_rotateZ";
	rename -uid "5DA9709D-EF44-F3F4-8965-309FABA9829F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 12 -39.307073392336655 17 -59.087952663039196
		 19 -65.211645926916773 22 -65.211645926916773 23 -65.211645926916773 37 -65.211645926916773;
createNode animCurveTA -n "handy_lShoulderFKC_rotateY";
	rename -uid "0B2DB95C-E445-8943-4149-318F1219239C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5013213231048683 15 -1.1352336771784819
		 17 -0.50177262114551657 19 -0.063837772004384188 22 -0.65108825502711309 23 -0.65108825502711309
		 37 -0.65108825502711309;
createNode animCurveTA -n "handy_lShoulderFKC_rotateZ";
	rename -uid "EFB1A662-1042-52DA-8BF2-DBAB072EA5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -25.428852338785116 15 -15.585049378535361
		 19 -9.870861735639922 22 -15.278836506280669 23 -15.278836506280669 37 -15.278836506280669;
	setAttr -s 6 ".kit[1:5]"  1 2 2 18 18;
	setAttr -s 6 ".kot[1:5]"  1 2 2 18 18;
	setAttr -s 6 ".kix[1:5]"  0.84070467189170095 0.8581024598425756 
		0.79804379285165927 1 1;
	setAttr -s 6 ".kiy[1:5]"  0.54149391008530035 0.51347849849056093 
		-0.6025994562650534 0 0;
	setAttr -s 6 ".kox[1:5]"  0.84070467559582718 0.79804379285165927 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.54149390433440259 -0.6025994562650534 
		0 0 0;
createNode animCurveTA -n "handy_lWristFKC_rotateY";
	rename -uid "89D82907-7B43-452E-4924-F18F0D4D84EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 9.4826384950549372 12 49.330340979732718
		 16 -34.494096279179168 17 -43.949166410369273 21 -22.982337186570128 23 32.961173638771072
		 25 31.532010760475057 37 34.833603902573465;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "handy_lThumbJ1C_rotateX";
	rename -uid "1028D37E-6C4F-5483-751E-E48DC4E8DD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.37478880865099 12 24.232603142305333
		 16 16.032305459938556 17 13.462812644588082 19 11.515777717238217 22 32.670926478233078
		 23 -8.9417384170205025 37 -8.9417384170205025;
createNode animCurveTA -n "handy_lThumbJ1C_rotateY";
	rename -uid "768ED379-DD49-B356-4EFE-BE85704B1E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.474920510603244 12 19.141697334801268
		 16 38.573192253522507 17 58.857312821804349 19 63.224349062205526 22 33.947114079138871
		 23 45.017043693449295 37 45.017043693449295;
createNode animCurveTA -n "handy_lThumbJ1C_rotateZ";
	rename -uid "434C13ED-3548-4E0D-D141-26AD4F719E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.5015471044040272 12 -19.221381720362835
		 16 -6.829662388651502 17 -17.490818956094071 19 -22.823280313825368 22 33.068989976625154
		 23 -28.422487397682374 37 -28.422487397682374;
createNode animCurveTA -n "handy_lThumbJ2C_rotateX";
	rename -uid "E5B5A51D-EA41-0B06-E9A1-758D82BE7D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.1273347184424933 12 -51.005539522155885
		 17 -55.313787620690015 19 -55.313787620690015 22 -54.434118727042708 23 -54.434118727042708
		 37 -54.434118727042708;
createNode animCurveTA -n "handy_lThumbJ2C_rotateY";
	rename -uid "F98FD70C-9C44-F619-68A5-CEA5AEFDAAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.165407935240136 12 -11.217067580038494
		 17 2.2408293276012827 19 2.2408293276012827 22 -12.132877644310014 23 -12.132877644310014
		 37 -12.132877644310014;
createNode animCurveTA -n "handy_lThumbJ2C_rotateZ";
	rename -uid "77A4A6BD-A449-2BC0-1359-38A0B1A9A80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.9748872510469799 12 -1.3568263591897509
		 17 9.7792452607590157 19 9.7792452607590157 22 -0.31751912101366508 23 -0.31751912101366508
		 37 -0.31751912101366508;
createNode animCurveTA -n "handy_lThumbJ3C_rotateX";
	rename -uid "A3D9E6CF-4143-FCC9-BEB9-D0A3BACDED25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.6390253071192866 12 13.113489823391292
		 17 9.2314969075787587 19 10.169040836347147 22 5.1827884488540228 23 5.1827884488540228
		 37 5.1827884488540228;
createNode animCurveTA -n "handy_lThumbJ3C_rotateY";
	rename -uid "5895CF4A-0549-A79C-5B14-82B2E236048C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.8119804676262272 12 -25.257556880176516
		 17 -26.827121758176592 19 -26.508020449027928 22 -9.8789097995381052 23 -9.8789097995381052
		 37 -9.8789097995381052;
createNode animCurveTA -n "handy_lThumbJ3C_rotateZ";
	rename -uid "815A4277-0D4D-CAB3-A0FB-D8ACDF356F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.387530083215072 12 -31.846197142296283
		 17 -23.019044524489161 19 -25.107791458235216 22 5.9199867732400975 23 5.9199867732400975
		 37 5.9199867732400975;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Arms";
	rename -uid "FEB4C99F-314C-0495-BD29-4EAC309AEE04";
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "293007BE-B146-BAEC-E287-0FA9A57F8B26";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:JolanspineLength_MD";
	rename -uid "28CD5CE9-9542-5901-798C-54B90561CC09";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd";
	rename -uid "8822E63E-F441-2B4A-98EB-E38493B6399A";
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Pelvis";
	rename -uid "29F29FB1-484C-A57D-ED2F-42AF90C44FA0";
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5:Bony_Body";
	rename -uid "35F5AC74-C646-187F-2FEC-809509348F2E";
	setAttr ".do" 3;
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd";
	rename -uid "A6079316-264E-C360-E56E-6A9A6D1CF6DF";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "3CFF08EE-AD4D-6218-A630-29A02EDA6711";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd";
	rename -uid "B21E2D40-254A-EC95-D6E4-F2BC09D09B26";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD";
	rename -uid "EE1CBB1C-6148-6356-1038-D8B0A27A8D0E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd";
	rename -uid "66A9B1EF-1940-1829-B37E-79A557F82929";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD";
	rename -uid "0374E2B7-0C4B-9018-B001-E6B537F07E9A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd";
	rename -uid "E32B785F-B445-F569-F10E-52B3EE4C4FF3";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition";
	rename -uid "208158F9-8F42-61B4-D844-ED91CC771712";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD";
	rename -uid "EF012EC8-0441-A802-6DA7-7188F16DF7C1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD";
	rename -uid "36C8DE58-8C4D-A772-55E7-5AA02C0C3F50";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "B6E4F164-6D4D-81BA-05B8-15960B967D7B";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "772F2100-C640-040E-9104-68B350E15F3C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD";
	rename -uid "58921EB5-DB41-2114-77B1-E09AA7866742";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "B9D2A251-5A45-978C-1357-24A42602DBE4";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd";
	rename -uid "608F86B2-B54A-61A2-F9C4-76AACE378900";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD";
	rename -uid "9192973E-E349-404B-972C-2BA4951B5B05";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd";
	rename -uid "20DDFC5C-7F4D-A4E9-5C8C-3396702573B3";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition";
	rename -uid "45C4BE62-9C46-2D7A-2699-62A0A7F00A71";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD";
	rename -uid "1DD90E85-1E44-939A-26F0-4D99542BEDED";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd";
	rename -uid "67CAC5A3-D04D-792D-2953-C68A7D0AFA2A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD";
	rename -uid "0034A7FF-C544-94C6-C2B2-8C8BFE2E8820";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale";
	rename -uid "575899AB-D24B-58B8-D666-C69C39BF3279";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD";
	rename -uid "2555D63A-2649-7AD6-80DA-DA8CC80519AE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "F75DC16F-9147-5E6D-E096-0DBA1E3ACDAD";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "ECFB233F-A04B-8765-EE71-7D8B89450152";
createNode blendColors -n "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "B01F0616-294F-4719-A33C-F882CFD66FB0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD";
	rename -uid "00BC260C-954F-1197-96AC-D8AF427070DF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale";
	rename -uid "F9E04123-C648-7C4F-EA35-1FBF4B694676";
createNode animCurveTU -n "handy_lWristFKC_scaleX";
	rename -uid "58B9C2DE-484F-9A7D-93FF-649C3877C8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 1 37 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "handy_SpineTopIKC_rotateX";
	rename -uid "8003E225-B047-B89A-D923-2AAA3E715BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_SpineTopIKC_rotateY";
	rename -uid "DF1CFA6E-304C-9B9F-8268-4F8743F25080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_SpineTopIKC_rotateZ";
	rename -uid "73A96910-3F4E-BF92-34C5-B08EABDDAA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lClavicleC_rotateX";
	rename -uid "643B39EE-664B-DF66-5513-82AE6ECD63EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lClavicleC_rotateY";
	rename -uid "4A561657-DF45-130B-6BA2-B8934F47AE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lClavicleC_rotateZ";
	rename -uid "8B8DC9A5-CC4B-979A-8563-BA839BB7BEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lPalmC_rotateX";
	rename -uid "FFEDC15B-5D42-D84A-C7DA-3791FE8D105D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lPalmC_rotateY";
	rename -uid "AEBF7EA1-C649-350D-13B2-7E97E8278CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lPalmC_rotateZ";
	rename -uid "ED5E768B-684D-B16A-CCEB-55A0F834D9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger1J3C_rotateX";
	rename -uid "EF4B8DF1-144B-FF32-A7D6-8697FAB5D69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger1J3C_rotateY";
	rename -uid "2685F931-6248-57C8-4D3D-AF8B72CD65CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger2J2C_rotateX";
	rename -uid "C01587AB-8048-EF6A-D98C-0FAD5475CEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger2J2C_rotateY";
	rename -uid "85732673-1747-B80D-FBE5-C389739C95A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger2J3C_rotateX";
	rename -uid "E06C38C8-3E49-CE57-D2BA-4DB5DAC3D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger2J3C_rotateY";
	rename -uid "8A906859-2348-07F4-9A2A-53A31C8D4793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger3J2C_rotateX";
	rename -uid "368A10DF-3D44-3C90-9D2F-25A67381B94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger3J2C_rotateY";
	rename -uid "6D7B8DBF-ED45-99AD-5E61-F7933386FB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger3J3C_rotateX";
	rename -uid "1CD810B9-F946-1A3F-A5AD-F397F20E0D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lFinger3J3C_rotateY";
	rename -uid "300B3D76-C545-23E0-EDFD-459250E09A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTA -n "handy_lShoulderFKC_rotateX";
	rename -uid "8B60AEDB-2F40-FC8C-0576-57A186C5D6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 -95.308161064910337;
createNode animCurveTA -n "handy_lWristFKC_rotateX";
	rename -uid "EACAB29C-D449-8214-2112-19B9DE809A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -0.98469037785558589 37 5.401331721579882;
createNode animCurveTA -n "handy_lWristFKC_rotateZ";
	rename -uid "97DEF231-E546-FF68-C814-33AAA3688940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -8.239431220102821 37 4.3745484237840806;
createNode animCurveTL -n "handy_SpineTopIKC_translateX";
	rename -uid "BD5CE44B-924C-99A4-6737-919239021A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTL -n "handy_SpineTopIKC_translateY";
	rename -uid "1C19CBD6-2042-51FE-4FD4-F88BAA0CA35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTL -n "handy_SpineTopIKC_translateZ";
	rename -uid "29213140-F240-9DC8-C4E9-E083504F6028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 0;
createNode animCurveTU -n "handy_SpineTopIKC_GlobalScale";
	rename -uid "9A351DB3-EE4C-4CBE-C350-7FB78F5C682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lArmSwitchC_SwitchIkFk";
	rename -uid "5FF5A197-EC4A-719D-4370-88A81CC78355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger2J1C_scaleX";
	rename -uid "B63159F1-544D-15CB-342D-938759E5FD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger2J1C_scaleY";
	rename -uid "55848B08-C34B-2AC7-549F-B7B9E9984262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger2J1C_scaleZ";
	rename -uid "FE7E5619-AB44-A16D-0016-418F551F8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger3J1C_scaleX";
	rename -uid "1352C122-AE4C-BAD3-3AC1-208C382CDC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger3J1C_scaleY";
	rename -uid "98739857-6740-81E5-8E59-AEA29E10DF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger3J1C_scaleZ";
	rename -uid "3DADBDD2-5245-F569-C6C2-78BAE94AE069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger1J1C_scaleX";
	rename -uid "7AB01FC4-D74B-AEEB-7439-578D509EEE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger1J1C_scaleY";
	rename -uid "E52A8D6E-5B45-8CCF-D7DB-3AB3BDABA786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger1J1C_scaleZ";
	rename -uid "664146E9-814A-8F04-760E-C1A1F0B90818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger4J1C_scaleX";
	rename -uid "9F1567DD-2B4C-462D-AEE2-069AAEF30DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger4J1C_scaleY";
	rename -uid "42B8FC53-BE44-4E1C-9707-88A632F73DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lFinger4J1C_scaleZ";
	rename -uid "03CEB187-4C41-2774-1B66-5A9650386637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lThumbJ1C_scaleX";
	rename -uid "1DC048EB-0241-A948-AE70-6BBF79A843C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lThumbJ1C_scaleY";
	rename -uid "228EED4C-294A-F0DB-7E63-33BE67FFAEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lThumbJ1C_scaleZ";
	rename -uid "E61EE358-3A42-685C-FB1D-F0B1E1316822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lShoulderFKC_scaleX";
	rename -uid "16AF6743-474B-DB0E-CCCF-8FBC6EC44BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode animCurveTU -n "handy_lShoulderFKC_ShoulderOrient";
	rename -uid "36801191-B946-6D30-EA9F-05A76C676F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  37 1;
createNode reference -n "Ultimate_Handy_v1_0_2RN";
	rename -uid "219F91AB-3645-A21D-34C4-78A626CFF8EC";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Handy_v1_0_2RN"
		"Ultimate_Handy_v1_0_2RN" 0
		"Ultimate_Handy_v1_0_2RN" 33
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_SpineTopIKCG|Ultimate_Handy_v1_0_2:handy_SpineTopIKC" 
		"translate" " -type \"double3\" 0 1.93837007968451047 0"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC" 
		"rotate" " -type \"double3\" 0 -3.69181300960922298 0"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC" 
		"rotateX" " -av"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC" 
		"rotateY" " -av"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC" 
		"rotateZ" " -av"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lElbowFKCG|Ultimate_Handy_v1_0_2:handy_lElbowFKC" 
		"rotateY" " -av -33.51924417462720385"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC" 
		"rotate" " -type \"double3\" -89.99999999999997158 0 -21.6367892026208537"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC" 
		"rotateZ" " -av"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC" 
		"rotateX" " -av"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC" 
		"rotateY" " -av"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristJG2|Ultimate_Handy_v1_0_2:handy_lWristJG1|Ultimate_Handy_v1_0_2:handy_lThumbJ1CG|Ultimate_Handy_v1_0_2:handy_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 11.49001635676254018 0"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger2J1CG|Ultimate_Handy_v1_0_2:handy_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -37.25020632242961938"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger2J2CG|Ultimate_Handy_v1_0_2:handy_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -37.25020632242961938"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger2J3CG|Ultimate_Handy_v1_0_2:handy_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -37.25020632242961938"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger3J1CG|Ultimate_Handy_v1_0_2:handy_lFinger3J1C" 
		"rotate" " -type \"double3\" 0 0 -42.69458384389123751"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger3J2CG|Ultimate_Handy_v1_0_2:handy_lFinger3J2C" 
		"rotate" " -type \"double3\" 0 0 -48.81676802348707866"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger3J3CG|Ultimate_Handy_v1_0_2:handy_lFinger3J3C" 
		"rotate" " -type \"double3\" 0 0 -50.64745181872842039"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger4J1CG|Ultimate_Handy_v1_0_2:handy_lFinger4J1C" 
		"rotate" " -type \"double3\" 0 0 -56.33465868078604899"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger4J2CG|Ultimate_Handy_v1_0_2:handy_lFinger4J2C" 
		"rotate" " -type \"double3\" 0 0 -44.96643885373087812"
		2 "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lPalmCG|Ultimate_Handy_v1_0_2:handy_lPalmC|Ultimate_Handy_v1_0_2:handy_lFinger4J3CG|Ultimate_Handy_v1_0_2:handy_lFinger4J3C" 
		"rotate" " -type \"double3\" 0 0 -44.75174183392371674"
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC.scaleX" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC.rotateX" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC.rotateY" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lWristFKCG|Ultimate_Handy_v1_0_2:handy_lWristFKC.rotateZ" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lElbowFKCG|Ultimate_Handy_v1_0_2:handy_lElbowFKC.rotateY" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC.scaleX" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC.rotateZ" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC.rotateX" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Handy_v1_0_2RN" "|Ultimate_Handy_v1_0_2:handy|Ultimate_Handy_v1_0_2:handy_rig|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG2|Ultimate_Handy_v1_0_2:handy_lShoulderFKCG|Ultimate_Handy_v1_0_2:handy_lShoulderFKC.rotateY" 
		"Ultimate_Handy_v1_0_2RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "handy_lWristFKC_rotateX1";
	rename -uid "0A0E2CB5-7C44-2B1B-7600-48A545063FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.685580929013376 1 0 4 0;
createNode animCurveTA -n "handy_lWristFKC_rotateZ1";
	rename -uid "45BED8A6-494B-FA3D-B539-CB8D0AA86BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 20 -20.426085266456255 25 -19.846384601596434;
createNode animCurveTA -n "handy_lShoulderFKC_rotateX1";
	rename -uid "1BF3E5E0-5443-6BC6-648D-948D7B5F965C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 -89.999999999999972;
createNode animCurveTA -n "handy_lShoulderFKC_rotateY1";
	rename -uid "A2407396-2E45-C730-4C71-F4B1E4C85D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTA -n "handy_lShoulderFKC_rotateZ1";
	rename -uid "454CBC89-C54F-CB2A-6D73-E8BE9A599F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 -21.636789202620854;
createNode animCurveTU -n "handy_lShoulderFKC_scaleX1";
	rename -uid "B899CF31-1E46-00A2-BBCA-FE8EE7FA7725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
createNode animCurveTU -n "handy_lShoulderFKC_ShoulderOrient1";
	rename -uid "F7C2FD12-2445-055E-0A20-C29E939A6675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
createNode animCurveTA -n "handy_lElbowFKC_rotateY1";
	rename -uid "57595DA8-FB4E-6858-87E4-1A9E6FDB55B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -31.996977825750811 18 -86.363633142765025
		 26 -31.196369838369328;
createNode animCurveTA -n "handy_lWristFKC_rotateY1";
	rename -uid "812CC0BB-A84C-4BBA-E3B1-44BC2D93F523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 4.2863141006471235 19 -26.486461896055921;
createNode animCurveTA -n "handy_lWristFKC_rotateZ2";
	rename -uid "A675DE0B-DF49-D162-94DF-88B9BDF211D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTU -n "handy_lWristFKC_scaleX1";
	rename -uid "1C002393-3C44-B948-E8E2-178DEA5B3817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 9;
	setAttr -av -k on ".unw" 9;
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
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
connectAttr "handy_lWristFKC_scaleX1.o" "Ultimate_Handy_v1_0_2RN.phl[1]";
connectAttr "handy_lWristFKC_rotateX1.o" "Ultimate_Handy_v1_0_2RN.phl[2]";
connectAttr "handy_lWristFKC_rotateY1.o" "Ultimate_Handy_v1_0_2RN.phl[3]";
connectAttr "handy_lWristFKC_rotateZ2.o" "Ultimate_Handy_v1_0_2RN.phl[4]";
connectAttr "handy_lElbowFKC_rotateY1.o" "Ultimate_Handy_v1_0_2RN.phl[5]";
connectAttr "handy_lShoulderFKC_scaleX1.o" "Ultimate_Handy_v1_0_2RN.phl[6]";
connectAttr "handy_lShoulderFKC_ShoulderOrient1.o" "Ultimate_Handy_v1_0_2RN.phl[7]"
		;
connectAttr "handy_lShoulderFKC_rotateZ1.o" "Ultimate_Handy_v1_0_2RN.phl[8]";
connectAttr "handy_lShoulderFKC_rotateX1.o" "Ultimate_Handy_v1_0_2RN.phl[9]";
connectAttr "handy_lShoulderFKC_rotateY1.o" "Ultimate_Handy_v1_0_2RN.phl[10]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "expression1.tim";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_5:Bony_Arms.id";
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_5:Bony_Pelvis.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_5:Bony_Body.id";
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of exercise10_hand_V002.ma
