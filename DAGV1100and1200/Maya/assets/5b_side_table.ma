//Maya ASCII 2027 scene
//Name: 5b_side_table.ma
//Last modified: Wed, Oct 21, 2026 04:34:16 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "21AAE126-4C6E-794A-50B6-E1B16260AEBB";
createNode transform -n "side_table";
	rename -uid "1DC02977-4D5E-6015-C28A-C5AD2C78B44E";
	setAttr ".rp" -type "double3" 5.9120698125689106 0 6.638587632931964 ;
	setAttr ".sp" -type "double3" 5.9120698125689106 0 6.638587632931964 ;
createNode mesh -n "side_tableShape" -p "side_table";
	rename -uid "EFB04526-4FAA-D8E2-3499-63A2BD96993C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "side_table";
	rename -uid "BC5DD77F-4EF7-E2D7-25C7-F283B229635C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0 0 0.23495629 0
		 0 0.23495632 0.23495629 0.23495632 0 0 0.23495629 0 0.23495629 0.23495632 0 0.23495632
		 0 0.23495629 0.23493427 0.23495629 0.23493427 0.55852479 0 0.55852479 0.23843133
		 0.23495629 0.47336566 0.23495629 0.47336566 0.55852473 0.23843133 0.55852473 0.52238923
		 0.99999994 0.52238923 0.72592431 0.54697579 0.72592431 0.54697579 0.99999994 0.51262736
		 0.98870683 0.51262736 0.73721749 0.72505575 0.76506609 0.72505575 0.49099004 0.74964243
		 0.49099004 0.74964243 0.76506609 0.715294 0.75377291 0.715294 0.50228304 0.47686267
		 0.23495629 0.73289627 0.23495629 0.73289627 0.49099004 0.47686267 0.49099004 0.47686267
		 0.49099004 0.71179688 0.49099004 0.71179688 0.72592431 0.47686267 0.72592431 0 0.55852479
		 0.23493418 0.55852479 0.23493418 0.88209319 0 0.88209319 0.23843133 0.55852473 0.47336552
		 0.55852473 0.47336552 0.88209319 0.23843133 0.88209319 0.55815381 1 0.55815381 0.72592431
		 0.58274043 0.72592431 0.58274043 1 0.54839206 0.98870683 0.54839206 0.73721743 0.50144947
		 0.72592431 0.50144947 1 0.47686267 1 0.47686267 0.72592431 0.5112111 0.73721749 0.5112111
		 0.98870683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  5.9120698 0 8.7708416 8.044322968 0 8.7708416
		 5.9120698 2.93669462 8.7708416 8.044322968 2.93669462 8.7708416 5.9120698 2.93669462 6.63858747
		 8.044322968 2.93669462 6.63858747 5.9120698 0 6.63858747 8.044322968 0 6.63858747
		 5.9120698 2.93669462 8.7708416 8.044322968 2.93669462 8.7708416 8.044322968 2.93669462 6.63858747
		 5.9120698 2.93669462 6.63858747 5.81632042 3.019459486 8.86658955 8.14007187 3.019459486 8.86658955
		 8.14007187 3.019459486 6.5428381 5.81632042 3.019459486 6.5428381 5.81632042 3.22791743 8.86658955
		 8.14007187 3.22791743 8.86658955 8.14007187 3.22791743 6.5428381 5.81632042 3.22791743 6.5428381;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 36 37 38 39
		f 4 30 32 -35 -36
		mu 0 4 28 29 30 31
		f 4 2 9 -4 -9
		mu 0 4 40 41 42 43
		f 4 3 11 -1 -11
		mu 0 4 32 33 34 35
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 14 15
		f 4 1 13 -15 -13
		mu 0 4 0 1 5 4
		f 4 7 15 -17 -14
		mu 0 4 1 3 6 5
		f 4 -3 17 18 -16
		mu 0 4 3 2 7 6
		f 4 -7 12 19 -18
		mu 0 4 2 0 4 7
		f 4 14 21 -23 -21
		mu 0 4 48 49 45 44
		f 4 16 23 -25 -22
		mu 0 4 20 21 17 16
		f 4 -19 25 26 -24
		mu 0 4 54 55 51 50
		f 4 -20 20 27 -26
		mu 0 4 26 27 23 22
		f 4 22 29 -31 -29
		mu 0 4 44 45 46 47
		f 4 24 31 -33 -30
		mu 0 4 16 17 18 19
		f 4 -27 33 34 -32
		mu 0 4 50 51 52 53
		f 4 -28 28 35 -34
		mu 0 4 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FCC67F4C-4DD7-9131-50CA-F58D96EE7DA9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0 1.3877788e-16 2.9802322e-08
		 1.3877788e-16 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 1.3877788e-16 2.9802322e-08
		 1.3877788e-16 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 2.3841858e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 2.3841858e-07 5.9604645e-08 2.3841858e-07 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08 -0.23843132 1.7881393e-07
		 -0.23843132 1.7881393e-07 -0.23843132 1.7881393e-07 -0.23843132 1.7881393e-07 0.23843135
		 -5.9604645e-08 0.23843138 -5.9604645e-08 0.23843138 0 0.23843135 0 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FD873821-4524-6977-016D-C8A287416BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AE1F2EDE-4490-F196-E76C-548ED4B78006";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0 -2.4980018e-16 -2.9802322e-08
		 -2.4980018e-16 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 -2.4980018e-16 -2.9802322e-08
		 -2.4980018e-16 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07
		 0 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0.23843132
		 -1.1920929e-07 0.23843133 -1.1920929e-07 0.23843133 -5.9604645e-08 0.23843132 -5.9604645e-08
		 -0.23843133 5.9604645e-08 -0.23843135 5.9604645e-08 -0.23843135 0 -0.23843133 0 0
		 -1.7881393e-07 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.7881393e-07 0 -1.7881393e-07
		 0 -5.9604645e-08 0 -5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "50C56562-426D-303F-E868-1BA9F1479E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "side_tableShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "side_tableShape.uvst[0].uvtw";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV1.ip";
connectAttr "side_tableShape.iog" ":initialShadingGroup.dsm" -na;
// End of 5b_side_table.ma
