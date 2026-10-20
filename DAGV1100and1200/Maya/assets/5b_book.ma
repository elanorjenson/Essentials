//Maya ASCII 2027 scene
//Name: 5b_book.ma
//Last modified: Tue, Oct 20, 2026 03:20:38 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "B711AF47-4C36-A782-559A-E0A257BC4886";
fileInfo "license" "education";
createNode transform -n "stool_newspaper";
	rename -uid "CA688B4C-4148-ECD9-9398-798D52501BA8";
	setAttr ".t" -type "double3" -3.6027646520313432 2.3604929273538202 -5.019382986103512 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.5358180016886385 0.23177700727590031 1.1362517862317116 ;
	setAttr ".rp" -type "double3" -1.0653337360259449 -0.16077421359344418 -0.78817095413169747 ;
	setAttr ".rpt" -type "double3" 8.1601392309949006e-15 -2.2204460492503131e-16 1.4432899320127035e-14 ;
	setAttr ".sp" -type "double3" -0.5000000102397778 -0.50000014461130338 -0.49999991906624563 ;
	setAttr ".spt" -type "double3" -0.56533372578616714 0.33922593101785919 -0.28817103506545183 ;
createNode mesh -n "stool_newspaperShape" -p "stool_newspaper";
	rename -uid "A23A5264-42D4-243F-CD58-B3A38C160080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "stool_newspaper";
	rename -uid "DAD856F3-419C-7287-C7EC-DC88AE2512D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38443112 0.98725224
		 0.375 0.98725218 0.375 0.7627477 0.38443112 0 0.38443112 0.062493801 0.62499988 0.98725224
		 0.61556876 0.98725224 0.62499988 0.7627477 0.63774776 0.062493801 0.375 0.26274776
		 0.375 0.48725224 0.38443112 0.1875062 0.61556876 0.1875062 0.62499988 0.26274776
		 0.375 0.5624938 0.375 0.6875062 0.38443112 0.4872523 0.61556876 0.4872523 0.62499988
		 0.5624938 0.62499988 0.6875062 0.38443112 0.6875062 0.61556876 0.6875062 0.61556876
		 0.7627477 0.61556876 0.062493801 0.38443112 0.26274776 0.61556876 0.26274776 0.38443112
		 0.5624938 0.61556876 0.5624938 0.38443112 0.7627477 0.8622523 0.062493801 0.86225235
		 0.1875062 0.1377477 0.062493801 0.36225224 0.062493801 0.36225224 0.1875062 0.1377477
		 0.1875062 0.61556876 0 0.63774776 0.1875062 0.62499988 0.4872523;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46227574 -0.5 0.4490087 -0.46227574 -0.2500248 0.5
		 -0.50000072 -0.2500248 0.4490087 0.49999905 -0.2500248 0.4490087 0.46227503 -0.2500248 0.5
		 0.46227503 -0.5 0.4490087 -0.50000072 0.2500248 0.4490087 -0.46227574 0.2500248 0.5
		 -0.46227574 0.50000191 0.4490087 0.46227503 0.50000191 0.4490087 0.46227503 0.2500248 0.5
		 0.49999905 0.2500248 0.4490087 -0.50000072 0.2500248 -0.44900918 -0.46227574 0.50000191 -0.44900918
		 -0.46227574 0.2500248 -0.49999976 0.46227503 0.2500248 -0.49999976 0.46227503 0.50000191 -0.44900918
		 0.49999905 0.2500248 -0.44900918 -0.50000072 -0.2500248 -0.44900918 -0.46227574 -0.2500248 -0.49999976
		 -0.46227574 -0.5 -0.44900918 0.46227503 -0.5 -0.44900918 0.46227503 -0.2500248 -0.49999976
		 0.49999905 -0.2500248 -0.44900918;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "440DC150-4E6D-C02F-AF1F-85AE4B3AD436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6695622368098375 3.3703480939044788 -8.5501330397649316 ;
	setAttr ".r" -type "double3" -11.738352729243461 2002.2000000003459 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F796338-4511-3F3D-5D3B-2BBEABF00CD2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2283852210263317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D94174C8-4AD7-DE85-F36C-90A139EC5989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92D151A2-4DF7-95DF-FE46-1FA3B47E8319";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BFC9B9D7-4CD5-49F1-9944-CF9821EFB8DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4023116-4AE7-EFE0-3ABE-53BFA60BE5FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "688EBB1F-42C6-E125-321B-6D99B2DA4F87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C04BD993-4AC6-3B02-5545-5893C6FA9611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "386276A5-45E6-B8E4-54B0-E2AE577DF309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4]" "e[9]" "e[12]" "e[14]" "e[17]" "e[21]" "e[24]" "e[27:28]" "e[30:31]" "e[33]" "e[36:37]" "e[41]" "e[44]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36DA255A-4575-3B6A-27AD-6883D7A725E1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13D05B23-4D70-39C0-382E-9A95E9A4CA6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DD6F1A5-475D-9B94-31B7-B18875274D68";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A1E5B33-4D26-0167-204C-EB832714C989";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E59A6BF-4F84-DA43-7E37-6DB9435E063D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD729212-49C0-576C-C9DD-2BA05C05EDA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9648E33-44D5-93BD-CF39-87B3D4865BF2";
	setAttr ".g" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BCB3F34C-4799-B698-A1B5-5FBDD3D88D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F1B7AA34-4FDD-0596-4832-A7B628DE6397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[7:8]" "e[10]" "e[15:16]" "e[18]" "e[23]" "e[25]" "e[29]" "e[32]" "e[34]" "e[39:40]" "e[42]" "e[45]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "241B407F-42B2-74EA-B2C0-C8986CEA1D3F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.044076949 -0.40611884 ;
	setAttr ".uvtk[2]" -type "float2" -0.10106406 -0.06439209 ;
	setAttr ".uvtk[3]" -type "float2" -0.014960349 0.038313434 ;
	setAttr ".uvtk[4]" -type "float2" 0.18764627 -0.049475491 ;
	setAttr ".uvtk[6]" -type "float2" -0.098987997 0.25563949 ;
	setAttr ".uvtk[7]" -type "float2" -0.050978869 0.028778702 ;
	setAttr ".uvtk[8]" -type "float2" -0.066990986 0.025331259 ;
	setAttr ".uvtk[9]" -type "float2" -0.013500422 -0.052020013 ;
	setAttr ".uvtk[10]" -type "float2" 0.011086404 0.0087386072 ;
	setAttr ".uvtk[11]" -type "float2" 0.15357286 0.11079149 ;
	setAttr ".uvtk[14]" -type "float2" -0.01711762 0.18534243 ;
	setAttr ".uvtk[15]" -type "float2" -0.17171869 -0.20227045 ;
	setAttr ".uvtk[16]" -type "float2" -0.0042598248 0.07260561 ;
	setAttr ".uvtk[18]" -type "float2" 0.18771672 0.21339977 ;
	setAttr ".uvtk[21]" -type "float2" -0.011086404 -0.0087389946 ;
	setAttr ".uvtk[22]" -type "float2" 0.029504299 0.063147843 ;
	setAttr ".uvtk[24]" -type "float2" 0.0065747201 0.076319933 ;
	setAttr ".uvtk[25]" -type "float2" 0.030984461 -0.027185321 ;
	setAttr ".uvtk[26]" -type "float2" -0.012616396 0.1381014 ;
	setAttr ".uvtk[27]" -type "float2" 0.011157811 -0.0079441071 ;
	setAttr ".uvtk[28]" -type "float2" -0.0019612908 0.064968258 ;
	setAttr ".uvtk[29]" -type "float2" -0.14626846 -0.10230744 ;
	setAttr ".uvtk[30]" -type "float2" 0.10796505 0.25523847 ;
	setAttr ".uvtk[31]" -type "float2" 0.021130115 0.083681434 ;
	setAttr ".uvtk[32]" -type "float2" 0.04945451 0.041314557 ;
	setAttr ".uvtk[33]" -type "float2" -0.011157811 0.0079437047 ;
	setAttr ".uvtk[34]" -type "float2" 0.16226584 0.113435 ;
	setAttr ".uvtk[35]" -type "float2" -0.019816279 -0.080476001 ;
	setAttr ".uvtk[36]" -type "float2" -0.010658562 0.43361503 ;
	setAttr ".uvtk[37]" -type "float2" -0.030174911 0.12855056 ;
	setAttr ".uvtk[38]" -type "float2" 0.033482194 -0.19534114 ;
	setAttr ".uvtk[39]" -type "float2" 0.00017592311 0.26566523 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B358089C-4DF7-47F9-1C61-EE8894B7EAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0B613AFA-4411-F281-4240-6CA53DE425D1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.038017482 -0.32777941 -0.28749049
		 -0.11240587 -0.29916239 -0.11240581 -0.28636262 -0.11122857 -0.28755093 -0.09433049
		 0.13287085 -0.26025528 0.12857312 -0.15098739 -0.3172766 0.37809479 -0.29866639 -0.11136761
		 -0.28742793 -0.11074519 -0.24746644 0.36484644 -0.28804687 -0.095368743 -0.30201852
		 0.43079561 -0.24977067 0.43063533 -0.29871935 -0.095415354 -0.30035505 -0.11127485
		 0.13112277 -0.15089583 0.13287085 -0.14981413 -0.28635827 -0.095461428 -0.30217421
		 0.38004717 -0.24992636 0.3798869 -0.30447844 0.44583601 -0.29928526 -0.095990896
		 0.038017482 -0.14981413 0.040715575 -0.14937156 -0.30035034 -0.095506907 -0.29922181
		 -0.094330132 -0.2472018 0.44583994 -0.23466846 0.43258774 -0.29925099 -0.1107957
		 0.045999229 -0.15115196 -0.31724453 0.43284208 -0.23470053 0.37784046 -0.30474305
		 0.36484247 -0.28746229 -0.09594059 -0.28799355 -0.11132081 0.12849683 -0.25923643
		 0.12784576 -0.25792801 0.045271754 -0.32759565 0.038089663 -0.32815903;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8A49F8F5-4DBA-310F-942A-D18B381E40D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[5]" "e[13]" "e[21]" "e[27]" "e[31]" "e[37]" "e[47]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C638DA4F-4F5F-29FC-CD4C-B18910D67ECF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.41364762 0.51351082 ;
	setAttr ".uvtk[5]" -type "float2" -0.10107023 -0.15353467 ;
	setAttr ".uvtk[12]" -type "float2" -0.013877042 -0.0073715448 ;
	setAttr ".uvtk[13]" -type "float2" 0.036440849 0.03626579 ;
	setAttr ".uvtk[17]" -type "float2" -0.41364765 -0.39747769 ;
	setAttr ".uvtk[19]" -type "float2" -0.036441177 -0.036266148 ;
	setAttr ".uvtk[20]" -type "float2" 0.036395133 -0.035597801 ;
	setAttr ".uvtk[23]" -type "float2" 0.046436936 -0.036925018 ;
	setAttr ".uvtk[40]" -type "float2" -0.029212832 -0.03096956 ;
	setAttr ".uvtk[41]" -type "float2" 0.1010702 0.037501574 ;
	setAttr ".uvtk[42]" -type "float2" -0.03639527 0.035597801 ;
	setAttr ".uvtk[43]" -type "float2" 0.031229973 -0.031825423 ;
	setAttr ".uvtk[44]" -type "float2" 0.013877064 0.0073715448 ;
	setAttr ".uvtk[45]" -type "float2" -0.031229977 0.031825423 ;
	setAttr ".uvtk[46]" -type "float2" -0.057091415 0.033420682 ;
	setAttr ".uvtk[47]" -type "float2" 0.029551417 0.032345735 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2D5B260B-487D-6299-CC6D-77AF0F79FE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "87983B5A-4F34-551A-07B7-C5BB4BDBB2C6";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.16375655 -0.21217248 0.21149886
		 -1.4102541e-06 0.28167328 -1.7286502e-06 0.20471773 -0.0070796348 0.21186215 -0.10867518
		 -0.16373688 -0.099934556 -0.44799364 -0.038209617 0.29315501 -0.12906134 0.27869126
		 -0.0062436443 0.21112266 -0.009985771 0.21893048 -0.11497527 0.21484396 -0.10243309
		 0.57876599 -0.63861775 0.21423694 -0.19203341 0.27900973 -0.10215282 0.28884393 -0.0068013631
		 -0.44857317 -0.038239121 -0.083082378 -0.09994866 0.20469162 -0.10187587 0.2842412
		 -0.12402797 0.21441147 -0.12398857 0.27954757 -0.2010861 0.28241214 -0.098692447
		 -0.43050453 -0.035770953 -0.42800719 -0.038278222 0.28881562 -0.10160241 0.28203061
		 -0.10867754 0.21864915 -0.20109034 0.20532325 -0.18700016 0.282206 -0.0096821301
		 -0.42921486 -0.037891328 0.29312095 -0.18727058 0.20535734 -0.12879092 0.27982894
		 -0.11497104 0.21132928 -0.098994851 0.21452343 -0.0065250471 -0.44834453 -0.013590902
		 -0.448192 -0.013886258 -0.42964965 0.0022387577 -0.42801815 0.002391316 -0.44706461
		 -0.036412835 -0.083101988 -0.21218657 0.28406668 -0.19207293 0.61121893 -0.63861299
		 0.61122227 -0.66193378 0.57876933 -0.66193849 -0.44553173 -0.015529126 -0.42992395
		 0.00013554469;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "315D9592-4F36-FCD1-1101-55B620C835C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "696A0935-4187-17DD-67B7-939E34316E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "80CC7960-49F8-5A1B-AD5F-2680BA35A8E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.020474076 0.039517224 ;
	setAttr ".uvtk[42]" -type "float2" 0.15247867 0.0082861781 ;
	setAttr ".uvtk[48]" -type "float2" 0.015649527 -0.0027412176 ;
	setAttr ".uvtk[49]" -type "float2" 0.16680491 0.040860832 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C20A1036-4352-5EC7-7C4E-B7A0CEB43271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7AB68399-4B08-4493-4540-E1B1FECCB014";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.0024743676 -0.018139839 ;
	setAttr ".uvtk[27]" -type "float2" 0.037224293 -0.023519278 ;
	setAttr ".uvtk[50]" -type "float2" 0.12626177 -0.022971869 ;
	setAttr ".uvtk[51]" -type "float2" 0.14602095 -0.037214875 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D5BAF21C-443B-B4CD-8FEB-2885C2C7AC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "90C9A630-4EE8-0A3E-2D9E-3BB395630D8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.038661838 0.019893765 ;
	setAttr ".uvtk[20]" -type "float2" -0.0023794174 0.015017778 ;
	setAttr ".uvtk[52]" -type "float2" 0.10473579 0.18284738 ;
	setAttr ".uvtk[53]" -type "float2" 0.076110423 0.166596 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6A0DA5BB-467C-CBB4-09F3-398D4618E9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E2B83555-4767-27B2-0F14-7C991CB14F8E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.092319116 -0.05177027 ;
	setAttr ".uvtk[33]" -type "float2" -0.055559427 0.016337723 ;
	setAttr ".uvtk[54]" -type "float2" -0.0019708574 -0.0012931824 ;
	setAttr ".uvtk[55]" -type "float2" -0.097670734 -0.040785223 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "60EBB30F-4D18-84D6-9FE8-3C84AFC99866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "85F3000B-47EE-A785-939C-0F9236CF8AEC";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.21939296 0.14238259 0.22388953
		 4.5425775e-05 0.11783084 4.5906985e-05 0.23413837 0.010743164 0.22334045 0.16429049
		 0.21936965 0.0090119913 0.10392359 0.21115172 0.55633116 -0.44291422 0.12233773 0.009479681
		 0.2244581 0.015135381 0.33494794 -0.46562645 0.21883398 0.15485644 -0.23678347 0.70584047
		 0.33491695 -0.46524391 0.12185645 0.15443289 0.10699344 0.010322593 0.10693699 0.21130502
		 0.12352914 0.0090287551 0.23417777 0.15401432 0.4170382 -0.2761991 0.33491689 -0.46558234
		 -0.31155556 0.2120775 0.11671418 0.14920297 0.012985393 0.19847107 0 0.21150845 0.1070362
		 0.15360096 0.11729079 0.16429403 0.33494657 -0.4652001 0.33497071 -0.46524721 0.11702573
		 0.01467647 0.0062796157 0.20949656 -0.31326503 0.21108556 0.33497125 -0.46557578
		 0.55535817 -0.44104427 0.22414589 0.14966005 0.21931839 0.0099049844 0.10574806 0.08314158
		 0.10495499 0.084677339 0.0085402541 0.00083204266 5.7108686e-05 3.8785223e-05 0.099092841
		 0.20180869 0.12355247 0.14239937 0.55439252 -0.45944291 -0.10341287 0.70585984 -0.10339898
		 0.61001927 -0.23676959 0.60999995 0.091122389 0.093219787 0.0099666864 0.011768118
		 -0.31155562 0.21006757 0.55572408 -0.45945945 -0.29149061 0.21049219 -0.29149058
		 0.21165144 0.41801494 -0.25728691 0.41715103 -0.25728697 0.55425298 -0.44278187 0.41812918
		 -0.27619904;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "632EB114-41FA-3E08-6182-0BBF912E895B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 6.8204020284340959e-16 0 -1.5358180016886385 0 0 0.23177700727590031 0 0
		 1.1362517862317116 0 5.0459715793836308e-16 0 -4.0999725869025472 2.3156072509159014 -6.5754629568059491 1;
	setAttr ".s" -type "double3" 1.5358176355210933 1.5358176355210933 1.5358176355210933 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "971BB1C9-4539-8DFD-4B27-148020888AE6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.093504526 -0.021512857 ;
	setAttr ".uvtk[25]" -type "float2" 0.093504526 -0.48537719 ;
	setAttr ".uvtk[26]" -type "float2" 0.20990914 -0.6293183 ;
	setAttr ".uvtk[27]" -type "float2" 0.20990914 -0.16545397 ;
	setAttr ".uvtk[28]" -type "float2" 0.10847215 -0.19814985 ;
	setAttr ".uvtk[29]" -type "float2" 0.10847215 -0.66201419 ;
	setAttr ".uvtk[30]" -type "float2" -0.61497623 -0.51807308 ;
	setAttr ".uvtk[31]" -type "float2" -0.61497623 -0.054208729 ;
	setAttr ".uvtk[33]" -type "float2" -0.34644464 0.94180727 ;
	setAttr ".uvtk[34]" -type "float2" -0.65893435 0.16545317 ;
	setAttr ".uvtk[38]" -type "float2" -0.2510578 0.63651162 ;
	setAttr ".uvtk[39]" -type "float2" -0.56354749 -0.13984248 ;
	setAttr ".uvtk[41]" -type "float2" 0.22855848 0.48879892 ;
	setAttr ".uvtk[42]" -type "float2" -0.083931297 -0.28755519 ;
	setAttr ".uvtk[46]" -type "float2" 0.13317163 0.11811144 ;
	setAttr ".uvtk[47]" -type "float2" -0.17931814 -0.65824264 ;
	setAttr -s 80 ".nuv[0:79]"  25 21 0.41992652 0.023504075 25 
		22 0.46761477 0.02350406 25 23 0.44377083 0 24 18 0.44377083 0.83970934 
		24 19 0.46761477 0.79985815 24 20 0.41992652 0.79985815 23 15
		 0.51531285 0.039853588 23 16 0.51531333 0.056199949 23 17 0.49146888
		 0.016349526 22 12 0.49146888 0.85605884 22 13 0.51531333 0.83255404 
		22 14 0.51531285 0.81620765 21 9 0.095386848 0.20014107 21 10
		 0.047698073 0.20014113 21 11 0.07154236 0.16029064 20 6 0.07154236
		 1 20 7 0.047698073 0.97649521 20 8 0.095386848 0.97649515 19 
		3 0.0238443 0.14394112 19 4 1.2177554e-08 0.18379161 19 5 0
		 0.1674452 18 0 5.169288e-16 0.94379926 18 1 1.2177555e-08 0.96014571 
		18 2 0.0238443 0.98365045 17 18 0.44377083 0.83970934 17 2
		 0.0238443 0.98365045 17 6 0.07154236 1 17 12 0.49146888 0.85605884 
		16 3 0.0238443 0.14394112 16 23 0.44377083 0 16 17 0.49146888
		 0.016349526 16 11 0.07154236 0.16029064 14 14 0.51531285 0.81620765 
		14 15 0.51531285 0.039853588 14 22 0.46761477 0.02350406 14 19
		 0.46761477 0.79985815 12 1 1.2177555e-08 0.96014571 12 4 1.2177554e-08
		 0.18379161 12 10 0.047698073 0.20014113 12 7 0.047698073 0.97649521 
		11 19 0.46761477 0.79985815 11 22 0.46761477 0.02350406 10 15
		 0.51531285 0.039853588 10 17 0.49146888 0.016349526 10 23 0.44377083
		 0 10 22 0.46761477 0.02350406 9 14 0.51531285 0.81620765 9 
		15 0.51531285 0.039853588 8 12 0.49146888 0.85605884 8 14 0.51531285
		 0.81620765 8 19 0.46761477 0.79985815 8 18 0.44377083 0.83970934 
		7 9 0.095386848 0.20014107 7 11 0.07154236 0.16029064 7 17
		 0.49146888 0.016349526 7 16 0.51531333 0.056199949 6 7 0.047698073
		 0.97649521 6 10 0.047698073 0.20014113 5 6 0.07154236 1 5 
		8 0.095386848 0.97649515 5 13 0.51531333 0.83255404 5 12 0.49146888
		 0.85605884 4 4 1.2177554e-08 0.18379161 4 3 0.0238443 0.14394112 
		4 11 0.07154236 0.16029064 4 10 0.047698073 0.20014113 3 3
		 0.0238443 0.14394112 3 5 0 0.1674452 3 21 0.41992652 0.023504075 
		3 23 0.44377083 0 2 2 0.0238443 0.98365045 2 1 1.2177555e-08
		 0.96014571 2 7 0.047698073 0.97649521 2 6 0.07154236 1 1 
		1 1.2177555e-08 0.96014571 1 4 1.2177554e-08 0.18379161 0 0
		 5.169288e-16 0.94379926 0 2 0.0238443 0.98365045 0 18 0.44377083
		 0.83970934 0 20 0.41992652 0.79985815;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3A137959-4CE9-E8C2-653E-9C9429C951E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B12F57EB-4B81-3794-633C-2C8C7BBD4B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2:6]" "e[9]" "e[11:14]" "e[17]" "e[19:22]" "e[24]" "e[26:28]" "e[30:31]" "e[33]" "e[35:38]" "e[41]" "e[43:44]" "e[46:47]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "940DC77B-4F91-16A2-BFF6-34BBDBD4F7A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E391FE87-4DCB-5E88-28F5-C49BF1F84775";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0DA561C9-41AF-DD1C-BA38-F99042B2B5F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[5:6]" "e[11]" "e[13:14]" "e[19:21]" "e[26:27]" "e[30:31]" "e[33]" "e[36:37]" "e[41]" "e[44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BE9E976B-4D52-3014-4578-FFA8213B3759";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.250339 -0.047404826 ;
	setAttr ".uvtk[1]" -type "float2" -0.028679907 0.00027382374 ;
	setAttr ".uvtk[3]" -type "float2" 0.21306676 -1.3671894 ;
	setAttr ".uvtk[5]" -type "float2" 0.54015428 -0.50553763 ;
	setAttr ".uvtk[7]" -type "float2" 0.19881564 -1.3557281 ;
	setAttr ".uvtk[9]" -type "float2" -0.014252648 0.01146096 ;
	setAttr ".uvtk[10]" -type "float2" 0.025783718 0.02498287 ;
	setAttr ".uvtk[11]" -type "float2" 0.19841665 -1.3558648 ;
	setAttr ".uvtk[13]" -type "float2" 0.58827639 0.14630651 ;
	setAttr ".uvtk[14]" -type "float2" -0.250339 0.047404818 ;
	setAttr ".uvtk[15]" -type "float2" 0.019008547 0.047281921 ;
	setAttr ".uvtk[16]" -type "float2" 0.00972337 -0.0023402423 ;
	setAttr ".uvtk[18]" -type "float2" -0.29969904 -0.217654 ;
	setAttr ".uvtk[20]" -type "float2" 0.01198465 -0.0015651435 ;
	setAttr ".uvtk[22]" -type "float2" 0.0050791427 -0.029936239 ;
	setAttr ".uvtk[23]" -type "float2" 0.014327168 0.0012826063 ;
	setAttr ".uvtk[24]" -type "float2" -0.2981683 -0.24880654 ;
	setAttr ".uvtk[25]" -type "float2" 0.02555868 0.0051324535 ;
	setAttr ".uvtk[26]" -type "float2" 0.014252424 -0.011460856 ;
	setAttr ".uvtk[27]" -type "float2" -0.016037136 0.047356665 ;
	setAttr ".uvtk[28]" -type "float2" -0.0050796866 0.02993691 ;
	setAttr ".uvtk[29]" -type "float2" -0.58827639 -0.14630651 ;
	setAttr ".uvtk[31]" -type "float2" -0.037965029 0.077361822 ;
	setAttr ".uvtk[33]" -type "float2" 0.01307568 0.0452483 ;
	setAttr ".uvtk[34]" -type "float2" -0.29304674 -0.21537378 ;
	setAttr ".uvtk[35]" -type "float2" -0.29457757 -0.24757573 ;
	setAttr ".uvtk[36]" -type "float2" 0.038224697 0.12789841 ;
	setAttr ".uvtk[37]" -type "float2" 0.033435404 -0.0048854835 ;
	setAttr ".uvtk[38]" -type "float2" 0.0050795674 0.033419132 ;
	setAttr ".uvtk[39]" -type "float2" 0.0030465722 0.053897917 ;
	setAttr ".uvtk[40]" -type "float2" 0.23185337 -1.36075 ;
	setAttr ".uvtk[41]" -type "float2" -0.035703659 0.078136921 ;
	setAttr ".uvtk[44]" -type "float2" 0.0030466467 -0.0094583035 ;
	setAttr ".uvtk[45]" -type "float2" 0.18416454 0.20830595 ;
	setAttr ".uvtk[46]" -type "float2" -0.025783718 -0.024982855 ;
	setAttr ".uvtk[48]" -type "float2" -0.033360753 0.017629385 ;
	setAttr ".uvtk[49]" -type "float2" 0.54527628 -0.47210389 ;
	setAttr ".uvtk[50]" -type "float2" -0.038224712 -0.1278984 ;
	setAttr ".uvtk[51]" -type "float2" 0.19841588 0.19684452 ;
	setAttr ".uvtk[53]" -type "float2" -0.034612782 -0.0017598271 ;
	setAttr ".uvtk[54]" -type "float2" 0.19881496 0.19698137 ;
	setAttr ".uvtk[56]" -type "float2" 0.16537766 0.20186645 ;
	setAttr ".uvtk[57]" -type "float2" -0.016036561 -0.015999466 ;
	setAttr ".uvtk[58]" -type "float2" -0.0050792219 -0.033418208 ;
	setAttr ".uvtk[59]" -type "float2" 0.54680645 -0.50325739 ;
	setAttr ".uvtk[61]" -type "float2" 0.54168445 -0.473335 ;
	setAttr ".uvtk[62]" -type "float2" -0.022129996 0.021479011 ;
	setAttr ".uvtk[63]" -type "float2" -0.033435978 0.0048855543 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "80317EFA-42B1-1C87-2FC8-CE80BE9F6783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "88D0B91E-419C-393E-AEF8-55AC28A72F88";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.12683491 -0.36570388 0.91818118
		 -0.93346059 0.16479364 -0.61402345 0.10295761 0.67849362 0.18311249 0.23627257 0.13756621
		 -0.61737603 0.40968704 -0.82842749 0.10295779 0.67202222 0.18311277 0.22704113 0.18311296
		 0.22056997 -0.049332976 0.0077118278 0.10295808 0.66286802 0.72688383 0.18405433
		 -0.045882702 -0.36567241 -0.045860112 -0.241557 0.47899866 0.0031804051 0.87243634
		 -0.11935003 0.48087507 0.0029359143 0.69965744 0.18070193 0.72688389 0.18045153 0.87243676
		 -0.13296556 0.48087499 0.0068680868 0.72688395 0.17826682 0.47993669 0.0083708167
		 0.6996572 0.18599015 0.4799369 0.0014331399 0.21510312 0.67853546 0.41485065 -0.80632907
		 0.16479361 -0.61183864 0.12685753 -0.24158846 0.2151033 0.6720643 0.42001516 -0.81511962
		 0.2151036 0.66283286 0.47899854 0.0066234842 0.69965732 0.18380226 0.6996575 0.17851402
		 -0.049344033 0.18042949 0.21510381 0.65636158 0.16479382 -0.61981124 0.41485164 -0.83752626
		 0.10295826 0.65639651 0.4200156 -0.82873529 0.40968663 -0.81542814 0.16479376 -0.61762643
		 0.86727268 -0.14175636 0.070968926 0.2206049 0.074771404 0.18043742 0.86210841 -0.13265774
		 0.91911918 -0.92827064 0.13756627 -0.619564 0.074782461 0.0077197552 0.070968717
		 0.22707635 0.92005736 -0.92977327 0.91818106 -0.93001783 0.070968419 0.23623055 0.86210799
		 -0.11965849 0.070968211 0.24270195 0.86727172 -0.1105596 0.72688371 0.18623903 0.13756609
		 -0.61427552 0.92005748 -0.93370509 0.13756603 -0.61208755 0.91911936 -0.93520772
		 0.18311228 0.24274373;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "4A25BAAB-4DF0-4B7F-33D6-FF9E035BD043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5CDDD830-4458-A5EA-7AED-96997AF3885E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[1:63]" -type "float2" 0 -5.5879354e-09 0 1.8626451e-09
		 0 2.9802322e-08 4.5474735e-13 0 5.9604645e-08 7.4505806e-09 0 -7.4505806e-09 0 2.9802322e-08
		 1.7053026e-13 0 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 -3.090463e-09 0 0 0
		 1.8626451e-09 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 1.4901161e-08
		 0 -1.4901161e-08 0 7.4505806e-09 0 3.3305696e-09 2.9802322e-08 2.9802322e-08 0 -4.1247116e-17
		 0 -1.2732926e-10 0 -3.085006e-09 2.9802322e-08 2.9802322e-08 0 -3.7252903e-09 2.9802322e-08
		 2.9802322e-08 0 -7.4505806e-09 0 1.4901161e-08 0 1.4901161e-08 0 0 2.9802322e-08
		 2.9802322e-08 0 7.4505806e-09 0 -1.4901161e-08 0 2.9802322e-08 0 -7.4505806e-09 0
		 -3.7252903e-09 0 7.4505806e-09 0 0 5.9604645e-08 0 0 0 0 0 0 2.2351742e-08 5.9604645e-08
		 7.4505806e-09 0 0 5.9604645e-08 0 0 1.4901161e-08 0 1.4901161e-08 5.9604645e-08 0
		 0 1.8626451e-09 5.9604645e-08 0 0 2.4434712e-09 0 7.4505806e-09 5.9604645e-08 3.7252903e-09
		 0 -7.4505806e-09 5.9604645e-08 2.3283064e-10 0 -1.5702426e-08 4.5474735e-13 0;
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
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV13.out" "stool_newspaperShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "stool_newspaperShape.uvst[0].uvtw";
connectAttr "polySurfaceShape15.o" "polyMapCut1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj1.ip";
connectAttr "stool_newspaperShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stool_newspaperShape.iog" ":initialShadingGroup.dsm" -na;
// End of 5b_book.ma
