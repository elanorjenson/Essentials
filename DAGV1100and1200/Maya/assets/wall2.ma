//Maya ASCII 2027 scene
//Name: wall2.ma
//Last modified: Sat, Sep 19, 2026 05:16:14 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "442E5E65-43D9-C626-7557-8F8C0784FB67";
createNode transform -n "Wall2";
	rename -uid "007DBA4F-4A75-A8B9-FFCE-E8AA1319BFEA";
	setAttr ".rp" -type "double3" 11.750000000000007 5.5123672485351562 -0.25000000000000888 ;
	setAttr ".sp" -type "double3" 11.750000000000007 5.5123672485351562 -0.25000000000000888 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "CDC62D70-4707-C53A-8254-4688F648917A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:21]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0.25
		 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.44225025 0.375 0.25 0.375 0.5 0.125 0 0.18274975 0.25 0.125 0.20621243
		 0.625 0 0.875 0 0.875 0.20621242 0.81725025 0.25 0.375 0.75 0.625 0.5 0.375 0.5437876
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.44225031 0.625 0.5437876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  24 0 11.5 0.5 0 -12 24 0 
		11.5 0.5 0 -12 23.5 0 12 1.2434498e-14 0 -11.5 24 0 11.5 0.5 0 -12 0.077449799 0 
		-11.57745 23.57745 0 11.92255 24 0 11.5 0.5 0 -12 0.077449799 0 -11.57745 23.57745 
		0 11.92255 23.538721 0 11.961279 23.5 0 12 23.615499 0 11.884501 0.038721085 0 -11.538721 
		0.1154995 0 -11.615499 1.2434498e-14 0 -11.5;
	setAttr -s 20 ".vt[0:19]"  -12 0 0 11.5 0 0 -12 0.66889459 0 11.5 0.66889459 0
		 -12 0 -0.5 11.5 0 -0.5 -12 0.89006346 0 11.5 0.89006346 0 11.5 0.89006346 -0.4225502
		 -12 0.89006346 -0.4225502 -12 11.024734497 0 11.5 11.024734497 0 11.5 11.024734497 -0.4225502
		 -12 11.024734497 -0.4225502 -12 0.77946794 -0.46127892 -12 0.55173749 -0.5 -12 0.66889459 -0.3845005
		 11.5 0.77946794 -0.46127892 11.5 0.66889459 -0.3845005 11.5 0.55173749 -0.5;
	setAttr -s 43 ".ed[0:42]"  0 1 0 2 3 1 4 5 0 0 2 0 1 3 0 2 16 1 3 18 1
		 4 0 0 5 1 0 2 6 0 3 7 0 6 7 1 7 8 1 9 8 1 6 9 1 6 10 0 7 11 0 10 11 0 8 12 0 11 12 0
		 9 13 0 13 12 0 10 13 0 14 9 0 15 4 0 16 14 1 16 15 1 17 8 0 19 5 0 18 17 1 19 18 1
		 15 19 1 17 14 1 15 14 0 17 19 0 5 3 1 19 3 1 0 15 1 16 0 1 18 7 1 17 7 1 6 16 1 6 14 1;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 17 1 12
		f 4 17 19 -22 -23
		mu 0 4 7 8 9 10
		f 4 31 28 -3 -25
		mu 0 4 23 28 2 21
		f 4 2 8 -1 -8
		mu 0 4 21 2 4 3
		f 3 -9 35 -5
		mu 0 3 17 18 1
		f 3 -29 36 -36
		mu 0 3 18 19 1
		f 3 30 -7 -37
		mu 0 3 19 20 1
		f 3 7 37 24
		mu 0 3 14 0 16
		f 3 5 38 3
		mu 0 3 12 15 0
		f 3 -39 26 -38
		mu 0 3 0 15 16
		f 4 1 10 -12 -10
		mu 0 4 12 1 6 5
		f 3 6 39 -11
		mu 0 3 1 27 6
		f 3 29 40 -40
		mu 0 3 27 24 6
		f 3 27 -13 -41
		mu 0 3 24 22 6
		f 4 32 23 13 -28
		mu 0 4 24 25 13 22
		f 4 11 16 -18 -16
		mu 0 4 5 6 8 7
		f 4 12 18 -20 -17
		mu 0 4 6 22 9 8
		f 4 -14 20 21 -19
		mu 0 4 22 13 10 9
		f 4 -15 15 22 -21
		mu 0 4 13 5 7 10
		f 3 9 41 -6
		mu 0 3 12 5 11
		f 3 -42 42 -26
		mu 0 3 11 5 25
		f 3 -43 14 -24
		mu 0 3 25 5 13
		f 4 33 -33 34 -32
		mu 0 4 23 25 24 28
		f 3 -34 -27 25
		mu 0 3 25 23 26
		f 3 -30 -31 -35
		mu 0 3 24 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
// End of wall2.ma
