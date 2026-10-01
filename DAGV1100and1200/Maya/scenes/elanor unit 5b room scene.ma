//Maya ASCII 2027 scene
//Name: elanor unit 5b room scene.ma
//Last modified: Wed, Sep 30, 2026 08:59:06 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D16C0B34-4253-6123-FE83-AD8E19C6EF56";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "087CFE04-470A-66BB-94F0-F59D688A97C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.29469634594129 23.067079062971974 -42.573982979298478 ;
	setAttr ".r" -type "double3" -16.199999999997264 -138.79999999995104 0 ;
	setAttr ".rpt" -type "double3" 2.564206263305271e-15 -1.1176797037460169e-15 -9.1885171938340661e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "067488EC-4422-714D-7994-B5A8C124E2B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 69.845071869229429;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0223948424726359 3.7675043929535619 7.7948746542702363 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2D9638E-4E6C-BDB7-FAD5-AC80B38C16CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7999662498796125 1000.1 0.077623428338154721 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "456B1250-414F-9B31-7A44-14A528C895C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.172385852106395;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5C3EDAD-4B5E-ABC1-EBE8-A1BE59F3F7D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72110B84-4327-3F87-8CAC-25B59DA5BB19";
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
	rename -uid "C26144F1-43AB-D084-902F-B18186A96E4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000009536743 4.2071323577312763 7.7067721527708848 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.9816436772338776e-15 0 -7.4014048624938526e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6459F8A-42B9-F6FA-DE9B-6D9DF511225D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.6399128345803646;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -9.5367431640625e-07 8.4040860734570977 3.7008253837577136e-15 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floor";
	rename -uid "CF175958-4081-0565-C9A2-D29CB79E58EC";
	setAttr ".t" -type "double3" 0 -2.1676123142242432 5.3290705182007514e-15 ;
	setAttr ".s" -type "double3" 1 1 24.461192087480431 ;
	setAttr ".rp" -type "double3" -12.000001907348633 2.1676123142242432 -4.357900142669684 ;
	setAttr ".sp" -type "double3" -12.000001907348633 2.1676123142242432 -0.17815567316116679 ;
	setAttr ".spt" -type "double3" 0 0 -4.1797444695085169 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "3D510581-4C4E-CFAD-C4E7-F0AA04DD6C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41447362303733826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_top";
	rename -uid "32FC72D4-4843-41A1-69A1-54B1EB3EAB55";
	setAttr ".t" -type "double3" -4.0941874888094096 13.275263823414178 11.753119858722803 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.5190542380544647 0.48347006727586278 3.9018885773988159 ;
	setAttr ".rp" -type "double3" 2.3980817331903381e-14 -2.6922908347160046e-15 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 0 -2.3300896635938524 -1.8163214023794771 ;
	setAttr ".spt" -type "double3" 2.3980817331903381e-14 -2.6922908347160046e-15 -4.4408920985006262e-16 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "4E2F7485-4ECB-B18F-6F25-B0B04BABEC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.37949798 0 0 -0.37949798 
		0 0 -0.37949798 0 0 -0.37949798 0;
createNode transform -n "table_leg1";
	rename -uid "9FF35312-4AF9-FBD8-411C-BE83353569E7";
	setAttr ".t" -type "double3" -7.7202997443276509 0.49999997844055866 -2.0132858945820717 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "table_legShape1" -p "table_leg1";
	rename -uid "A7FAA1B5-4A1B-D6D9-BBFC-07BFDFF3729F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1488119512796402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "table_leg1";
	rename -uid "AB0756F7-44E5-9139-9BBE-95AFF0069017";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 1.6027873 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 1.6027873 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 1.6027873 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 1.6027873 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "table_leg2";
	rename -uid "82F885BA-4367-DFE0-5FC4-5D923FFB4597";
	setAttr ".t" -type "double3" -2.2294233080941304 0.49999997844055866 -2.0132858945820717 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "table_legShape2" -p "table_leg2";
	rename -uid "02E7A891-428D-6F58-360D-698CEC28C1F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.14980059117078781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "table_leg2";
	rename -uid "B1155C1C-4789-E931-8A84-D3A7768040E0";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 1.6027873 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 1.6027873 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 1.6027873 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 1.6027873 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "table_leg3";
	rename -uid "4B03E3B3-4BAF-61B1-03E2-B8B105D211B1";
	setAttr ".t" -type "double3" -2.2294233080941304 0.49999997844055866 0.52021083950558467 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "table_legShape3" -p "table_leg3";
	rename -uid "CAC64C13-47D4-3A5D-A542-C18FD03C5009";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 1.6027873 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 1.6027873 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 1.6027873 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 1.6027873 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "table_leg4";
	rename -uid "9E9CA796-4B50-B54D-FE5A-958A5A9B7D12";
	setAttr ".t" -type "double3" -7.7202997443276509 0.49999997844055866 0.52021083950558467 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "table_legShape4" -p "table_leg4";
	rename -uid "536C502F-4F21-90FC-7A51-0B8E13651FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.14878221601247787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "table_leg4";
	rename -uid "6DBB3F99-4D06-0725-A98B-3D865CB77AFB";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 1.6027873 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 1.6027873 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 1.6027873 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 1.6027873 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "wall1";
	rename -uid "3A45DF92-471F-2919-0494-A1AAE608F221";
	setAttr ".t" -type "double3" -0.058710731869996202 0.50000015938062647 10.634423474762437 ;
	setAttr ".s" -type "double3" 20.830595608270286 1 0.88148148524393521 ;
	setAttr ".rp" -type "double3" 10.415296234494507 -0.49999998056669215 -0.44074080416917538 ;
	setAttr ".sp" -type "double3" 0.49999992464734733 -0.49999998056669215 -0.50000006982246425 ;
	setAttr ".spt" -type "double3" 9.9152963098471592 0 0.059259265653288887 ;
createNode mesh -n "wallShape1" -p "wall1";
	rename -uid "761470A2-4621-3C8E-F23E-249C46F99E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 1.5925616e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" -2.3198588e-08 1.9433308e-08 -0.020772539 ;
	setAttr ".pt[13]" -type "float3" -0.017639369 -5.9604645e-08 -0.0099707553 ;
	setAttr ".pt[14]" -type "float3" -0.017639421 0 -0.0099709034 ;
	setAttr ".pt[17]" -type "float3" -1.1641532e-09 0 0 ;
createNode transform -n "couch_base";
	rename -uid "FE8165F7-4EFE-9A0C-EA52-D9A9A887805E";
	setAttr ".t" -type "double3" 5.5063479570042073 1.467365941572472 0.62600776789257928 ;
	setAttr ".s" -type "double3" 5.8002518913895376 1.5382615319309152 10.767622675476538 ;
	setAttr ".rp" -type "double3" 3.0338026853908104 -0.76913072781591074 -7.7459022724396993 ;
	setAttr ".sp" -type "double3" 0.50000010728712929 -0.49999997519956774 -0.58311161949149348 ;
	setAttr ".spt" -type "double3" 2.533802578103681 -0.26913075261634306 -7.1627906529482059 ;
createNode mesh -n "couch_baseShape" -p "couch_base";
	rename -uid "A652FA32-4A9D-38F5-DDB2-03BA6A1BCA57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999953433871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[102:117]" -type "float3"  0.01918827 -1.110223e-16 
		0.01021734 -0.01918827 -1.110223e-16 0.01021734 -0.01918827 -1.110223e-16 -0.010217356 
		0.01918827 -1.110223e-16 -0.010217356 0.019126931 0 -0.010184687 -0.019126931 0 -0.010184687 
		0.019126931 0 0.010184698 -0.019126931 0 0.010184698 0.017387608 -1.110223e-16 0.01106235 
		-0.017387621 -1.110223e-16 0.01106235 -0.017387621 -1.110223e-16 -0.011062362 0.017387608 
		-1.110223e-16 -0.011062362 -0.015190569 0 -0.0096645551 -0.015190569 0 0.0096645644 
		0.015190558 0 -0.0096645551 0.015190558 0 0.0096645644;
createNode transform -n "fireplace";
	rename -uid "F2074C77-4F45-0187-2862-D4BB62750C69";
	setAttr ".t" -type "double3" -4.0847173687963068 0.4637244284919077 8.5332128773583396 ;
	setAttr ".s" -type "double3" 7.6726692159474146 0.92744799591684302 2.4804353259281702 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "46DDFA13-41CD-81BA-1BDA-A39A296D6DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.39745659 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.39745659 0 ;
createNode transform -n "vase";
	rename -uid "F9381D49-40AF-95AB-C3A9-5D9A088E8D8D";
	setAttr ".t" -type "double3" 7.54365805087712 0.83648466797456156 -9.3686645070281287 ;
	setAttr ".s" -type "double3" 1.269504783222118 1.2085202416358192 1.269504783222118 ;
	setAttr ".rp" -type "double3" -0.71385792194035291 -0.83648431034669291 -0.51864838207099251 ;
	setAttr ".sp" -type "double3" -0.64912752809442331 -1.0000000106232669 -0.47161897606852676 ;
	setAttr ".spt" -type "double3" -0.064730393845929601 0.16351570027657403 -0.047029406002465704 ;
createNode mesh -n "vaseShape" -p "vase";
	rename -uid "59D368E9-45DD-0D73-0F0A-E5A4D5B0D7E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5743013322353363 0.79782924056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.4901161e-08 0 0 ;
createNode transform -n "couch_cushion1";
	rename -uid "9EA2BFA9-4779-DDC0-AE48-ADB8891A6FA5";
	setAttr ".t" -type "double3" 4.9462928384086648 2.73649658406777 2.5987662831718654 ;
	setAttr ".s" -type "double3" 4.5098168991043188 1 5.309116305042779 ;
	setAttr ".rp" -type "double3" -2.4737471251688525 -2.0382613568043508 -3.4284929270904834 ;
	setAttr ".sp" -type "double3" -0.52225539275248878 -2.0382613568043508 -0.50747848726118583 ;
	setAttr ".spt" -type "double3" -1.9514917324163639 0 -2.9210144398292974 ;
createNode mesh -n "couch_cushionShape1" -p "couch_cushion1";
	rename -uid "10A78BCF-4666-A6BF-929B-1FB8A7F724FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38819361 0.98822898
		 0.38819361 0.062493742 0.61180633 0.98822898 0.63677102 0.062493742 0.38819361 0.18750626
		 0.61180633 0.18750626 0.63677102 0.18750626 0.13677104 0.062493742 0.38819361 0.48822898
		 0.61180639 0.48822898 0.86322898 0.18750626 0.86322898 0.062493742 0.61180633 0.76177102
		 0.38819361 0.68750626 0.61180633 0.68750632 0.61180639 0.062493742 0.38819361 0.26177102
		 0.61180639 0.26177102 0.38819361 0.56249374 0.61180639 0.56249374 0.38819361 0.76177102
		 0.36322898 0.062493742 0.36322898 0.18750626 0.13677104 0.18750626 0.375 0.98918331
		 0.36418334 0 0.38641623 0 0.38641623 1 0.37520185 0.062176753 0.63581669 0 0.625
		 0.98918331 0.62479818 0.062176753 0.6135838 1 0.6135838 0 0.36418334 0.25 0.375 0.26081666
		 0.37520185 0.18782325 0.38677523 0.24483724 0.625 0.26081669 0.63581669 0.25 0.6132248
		 0.24483725 0.62479812 0.18782325 0.125 0.20420399 0.375 0.54579598 0.375 0.48918334
		 0.13581666 0.25 0.38677523 0.50516278 0.625 0.54579604 0.875 0.20420399 0.6132248
		 0.50516278 0.86418331 0.25 0.625 0.48918334 0.13581666 0 0.375 0.76081669 0.375 0.70420402
		 0.125 0.045796007 0.38677523 0.74483722 0.625 0.76081669 0.86418331 0 0.61322474
		 0.74483728 0.875 0.045796011 0.625 0.70420396 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.48454273 -0.42678404 0.45291591 -0.44722557 -0.5 0.45291591
		 -0.44722557 -0.42678404 0.48620939 -0.44722557 -0.25002503 0.5 -0.48454273 -0.25002503 0.48620939
		 -0.50000012 -0.25002503 0.45291591 0.48454273 -0.42678404 0.45291591 0.5 -0.25002503 0.45291591
		 0.48454273 -0.25002503 0.48620939 0.44722545 -0.25002503 0.5 0.44722545 -0.42678404 0.48620939
		 0.44722545 -0.5 0.45291591 -0.48454273 0.42678404 0.45291591 -0.50000012 0.25002503 0.45291591
		 -0.48454273 0.25002503 0.48620939 -0.44722557 0.25002503 0.5 -0.44722557 0.42678404 0.48620939
		 -0.44722557 0.5 0.45291591 0.48454273 0.42678404 0.45291591 0.44722545 0.5 0.45291591
		 0.44722545 0.42678404 0.48620939 0.44722545 0.25002503 0.5 0.48454273 0.25002503 0.48620939
		 0.5 0.25002503 0.45291591 -0.48454273 0.25002503 -0.48620933 -0.50000012 0.25002503 -0.45291585
		 -0.48454273 0.42678404 -0.45291585 -0.44722557 0.5 -0.45291585 -0.44722557 0.42678404 -0.48620933
		 -0.44722557 0.25002503 -0.49999994 0.48454273 0.25002503 -0.48620933 0.44722545 0.25002503 -0.49999994
		 0.44722545 0.42678404 -0.48620933 0.44722545 0.5 -0.45291585 0.48454273 0.42678404 -0.45291585
		 0.5 0.25002503 -0.45291585 -0.48454273 -0.42678404 -0.45291585 -0.50000012 -0.25002503 -0.45291585
		 -0.48454273 -0.25002503 -0.48620933 -0.44722557 -0.25002503 -0.49999994 -0.44722557 -0.42678404 -0.48620933
		 -0.44722557 -0.5 -0.45291585 0.48454273 -0.42678404 -0.45291585 0.44722545 -0.5 -0.45291585
		 0.44722545 -0.42678404 -0.48620933 0.44722545 -0.25002503 -0.49999994 0.48454273 -0.25002503 -0.48620933
		 0.5 -0.25002503 -0.45291585 -0.47768432 -0.39429784 0.48009044 0.47768414 -0.39429784 0.48009044
		 -0.47768432 0.39429784 0.48009044 0.47768414 0.39429784 0.48009044 -0.47768432 0.39429784 -0.48009032
		 0.47768414 0.39429784 -0.48009032 -0.47768432 -0.39429784 -0.48009032 0.47768414 -0.39429784 -0.48009032;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "couch_cushion1";
	rename -uid "84C55B22-41AF-486F-0CD9-0A802462A521";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "couch_cushion2";
	rename -uid "B6B0057B-461F-32E3-2047-07B68F73781E";
	setAttr ".t" -type "double3" 4.9462928384086648 2.73649658406777 -2.7020615935360559 ;
	setAttr ".s" -type "double3" 4.5098168991043188 1 5.309116305042779 ;
	setAttr ".rp" -type "double3" -2.4737471251688525 -2.0382613568043508 -3.4284929270904834 ;
	setAttr ".sp" -type "double3" -0.52225539275248878 -2.0382613568043508 -0.50747848726118583 ;
	setAttr ".spt" -type "double3" -1.9514917324163639 0 -2.9210144398292974 ;
createNode mesh -n "couch_cushionShape2" -p "couch_cushion2";
	rename -uid "A0328C41-49FE-F32C-38D2-6E9298EE9F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "couch_cushion2";
	rename -uid "FC8A73D8-4AA2-21D7-6D77-4C9E46B98969";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "couch_cushion_back";
	rename -uid "F0CB7628-4753-640B-73E4-71AD4CE83D98";
	setAttr ".t" -type "double3" 9.8840758106792705 2.73649658406777 -2.7807379952898788 ;
	setAttr ".s" -type "double3" 0.92874779101911553 0.94364218245538423 10.539579255612457 ;
	setAttr ".rp" -type "double3" -2.4737471251688525 -2.0382613568043508 -3.4284929270904834 ;
	setAttr ".sp" -type "double3" -0.52225539275248878 -2.0382613568043508 -0.50747848726118583 ;
	setAttr ".spt" -type "double3" -1.9514917324163639 0 -2.9210144398292974 ;
createNode mesh -n "couch_cushion_backShape" -p "couch_cushion_back";
	rename -uid "716EBCD3-4766-F24A-E411-21BEE411598F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2499999925494194 0.12499995576217771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" -0.37498668 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.37498668 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "couch_cushion_back";
	rename -uid "06881261-413C-6A16-DEDB-CDB33714598B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3.6096239 0 0 3.6096239 
		0 0 3.6096239 0 0 3.6096239 0;
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
createNode transform -n "wall2";
	rename -uid "CDAE7027-4677-55E1-FEBD-F999726740DF";
	setAttr ".t" -type "double3" -0.05871073186999709 0.50000015938062647 -10.214480004657805 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 20.830595608270286 1 0.88148148524393521 ;
	setAttr ".rp" -type "double3" -10.415297549236787 -0.49999998056669215 -0.44074080416903838 ;
	setAttr ".rpt" -type "double3" 20.830593783731295 0 20.830593783731057 ;
	setAttr ".sp" -type "double3" -0.49999998776327015 -0.49999998056669215 -0.50000006982232392 ;
	setAttr ".spt" -type "double3" -9.9152975614735155 0 0.059259265653285535 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "1DE8DBEE-4A9C-CACA-9573-38B89BC9046E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.010299689 0.375 0.010299689 0.125 0.010299683
		 0.375 0.73970032 0.625 0.73970032 0.875 0.010299683 0.375 0.73970032 0.625 0.73970032
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.013569498 0 -0.085376471 ;
	setAttr ".pt[15]" -type "float3" 0.013569498 0 -0.085376471 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999994 -0.5 0.5 -0.5 18.9757843 0.5
		 0.49999994 18.9757843 0.5 -0.5 18.9757843 -0.5 0.49999994 18.9757843 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 0.49999994 0.31588656 0.5 -0.5 0.31588656 0.5 -0.5 0.3158859 -0.5
		 0.49999994 0.3158859 -0.5 -0.5 0.3158859 -0.83146572 0.49999994 0.3158859 -0.83146572
		 0.49999994 -0.5 -0.83146572 -0.5 -0.5 -0.83146572;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 1 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 1 9 10 1 11 7 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 18 21 -23 -21
		mu 0 4 17 18 21 20
		f 4 17 23 -25 -22
		mu 0 4 18 7 22 21
		f 4 -4 25 26 -24
		mu 0 4 7 6 23 22
		f 4 -16 20 27 -26
		mu 0 4 6 17 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stool_top";
	rename -uid "36F49377-4F3E-5A3A-5EB2-C79CB3414A42";
	setAttr ".t" -type "double3" -2.5954302647620833 2.1469838944774242 -6.3115454650351701 ;
	setAttr ".s" -type "double3" 3.1609410876876805 0.46033444736746376 3.1616104377834398 ;
	setAttr ".rp" -type "double3" -1.6998701049710179 -0.093583558286198548 -0.3089074239684626 ;
	setAttr ".sp" -type "double3" 0 -0.18215136229991913 0 ;
	setAttr ".spt" -type "double3" -1.6998701049710179 0.08856780401372058 -0.3089074239684626 ;
createNode mesh -n "stool_topShape" -p "stool_top";
	rename -uid "70F1C11C-453A-8F95-E9E9-B4AF0B913A45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.6253857612609863 1.2686086595058441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.013154889 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.01595114 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.01595114 ;
createNode mesh -n "polySurfaceShape4" -p "stool_top";
	rename -uid "31B577F5-402A-DD06-9543-FCBBAEBCA9A7";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.36430272 0 0 -0.36430272 
		0 0 -0.36430272 0 0 -0.36430272 0;
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
createNode transform -n "stool_leg1";
	rename -uid "4970D160-44A9-0294-3D26-2785730F067E";
	setAttr ".t" -type "double3" -5.1146016356545552 0.50000021685913776 -7.2035155052550177 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "stool_legShape1" -p "stool_leg1";
	rename -uid "0F2E7BFD-4B86-11BE-5DE6-DE935A368A8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 0.89009959 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 0.89009959 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 0.89009959 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 0.89009959 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
createNode transform -n "stool_leg2";
	rename -uid "AE19409C-4956-4526-17FF-25B85F2516CD";
	setAttr ".t" -type "double3" -3.0531404254037007 0.50000021685913776 -7.2035155052550177 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "stool_legShape2" -p "stool_leg2";
	rename -uid "44990F5B-451F-EDBF-E487-9F96A435A82D";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 0.89009959 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 0.89009959 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 0.89009959 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 0.89009959 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "stool_leg3";
	rename -uid "6B873B63-4955-B45D-96FC-C98E74E7FA5A";
	setAttr ".t" -type "double3" -3.0531404254037007 0.50000021685913776 -5.4933166260130744 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "stool_legShape3" -p "stool_leg3";
	rename -uid "ECF1D977-491B-22F1-D9D6-DBBC29B12287";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 0.89009959 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 0.89009959 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 0.89009959 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 0.89009959 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "stool_leg4";
	rename -uid "85316F14-496B-9D2E-D3CA-6AA43F80D4FB";
	setAttr ".t" -type "double3" -5.1146016356545552 0.50000021685913776 -5.4933166260130744 ;
	setAttr ".rp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
	setAttr ".sp" -type "double3" -0.49999997643650929 -0.49999997844055866 -0.50000002437755064 ;
createNode mesh -n "stool_legShape4" -p "stool_leg4";
	rename -uid "344E982E-48A8-9466-292A-498112369071";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.579772 ;
	setAttr ".pt[1]" -type "float3" -0.59886169 0 -0.579772 ;
	setAttr ".pt[2]" -type "float3" 0 0.89009959 -0.579772 ;
	setAttr ".pt[3]" -type "float3" -0.59886169 0.89009959 -0.579772 ;
	setAttr ".pt[4]" -type "float3" 0 0.89009959 0 ;
	setAttr ".pt[5]" -type "float3" -0.59886169 0.89009959 0 ;
	setAttr ".pt[7]" -type "float3" -0.59886169 0 0 ;
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
createNode transform -n "table_top1";
	rename -uid "16A88772-4D25-9887-DAC4-6599EA5ECAA7";
	setAttr ".t" -type "double3" -5.411287497693678 2.8596713868480297 -1.0238200102041994 ;
	setAttr ".s" -type "double3" 6.9275893159438295 0.51376809431769133 4.1464115243898165 ;
	setAttr ".rp" -type "double3" -3.463795123342861 -0.25688413060718518 -2.0732055329866754 ;
	setAttr ".sp" -type "double3" -0.50000006717646361 -0.50000016242414169 -0.49999994472130221 ;
	setAttr ".spt" -type "double3" -2.9637950561663975 0.24311603181695654 -1.5732055882653733 ;
createNode mesh -n "table_top1Shape" -p "table_top1";
	rename -uid "7C71005E-46AD-095F-3503-1E91120A9918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -4.1250410079956055 1.7115890979766846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[16:63]" -type "float3"  0 0 -0.0024195644 0 0 -0.0024195644 
		0 0 -0.0024195644 0 0 -0.0024195644 0 0 0.0064060474 0 0 0.0064060474 0 0 0.0064060474 
		0 0 0.0064060474 0 0 -0.0039890618 0 0 -0.0039890618 0 0 -0.0039890618 0 0 -0.0039890618 
		0 0 0.0053616636 0 0 0.0053616636 0 0 0.0053616636 0 0 0.0053616636 0 0 0.0033070536 
		0 0 0.0033070536 0 0 0.0033070536 0 0 0.0033070536 0 0 -0.0062778704 0 0 -0.0062778704 
		0 0 -0.0062778704 0 0 -0.0062778704 0 0 0.0033070536 0 0 0.0033070536 0 0 0.0033070536 
		0 0 0.0033070536 0 0 -0.0062778704 0 0 -0.0062778704 0 0 -0.0062778704 0 0 -0.0062778704 
		0 0 0.0053616636 0 0 0.0053616636 0 0 0.0053616636 0 0 0.0053616636 0 0 -0.0039890618 
		0 0 -0.0039890618 0 0 -0.0039890618 0 0 -0.0039890618 0 0 0.0064060474 0 0 0.0064060474 
		0 0 0.0064060474 0 0 0.0064060474 0 0 -0.0024195644 0 0 -0.0024195644 0 0 -0.0024195644 
		0 0 -0.0024195644;
createNode mesh -n "polySurfaceShape3" -p "table_top1";
	rename -uid "C7F8EEFE-4447-2928-5599-ABAA6F307CFA";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "couch_pillow1";
	rename -uid "BCA8C387-431D-15E5-437D-94B4F25827F1";
	setAttr ".t" -type "double3" 6.0924481753224651 4.4128179232153411 3.3053080023045034 ;
	setAttr ".r" -type "double3" 21.937053297356108 -28.058348487202576 -29.713062824094795 ;
	setAttr ".s" -type "double3" 0.83146683299175128 2.6378983604842507 2.7856313185927628 ;
	setAttr ".rp" -type "double3" -0.2614961111036056 1.3345455820375742 -1.3360789005892706 ;
	setAttr ".rpt" -type "double3" 1.0605898219766199 0.25885823623224885 0.66005192744066588 ;
	setAttr ".sp" -type "double3" -0.31449974999327601 0.505912434697668 -0.47963235180175467 ;
	setAttr ".spt" -type "double3" 0.05300363888967044 0.82863314733990623 -0.85644654878751592 ;
createNode mesh -n "couch_pillowShape1" -p "couch_pillow1";
	rename -uid "0D203A20-4821-27F2-EBAB-0CBCB92A7CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30949142575263977 0.37500000000000006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.03443104 -0.010117499 0.028345991 
		-0.0059025725 -0.0089402925 0.042951498 0.014334654 -0.014346929 0.057442382 0.032094616 
		-0.024894791 0.063181095 0.035385892 -0.03004878 0.061551183 0.026877122 -0.030618556 
		0.053744301 0.0099932197 -0.026280446 0.041803412 -0.021292048 -0.021869356 0.028963225 
		-0.064246848 -0.018420234 0.017222049 0.025216503 -0.023539223 0.065491319 0.017876336 
		-0.022114361 0.057211876 0.0054478296 -0.021040564 0.046556722 0.022282634 -0.025664886 
		0.054037727 0.031426568 -0.030220143 0.059808392 0.034899063 -0.032998402 0.062426914 
		0.040892772 -0.035103191 0.07095141 0.03899397 -0.032143854 0.073377788 0.027555585 
		-0.022614669 0.068655126 0.047545329 0.012075117 0.051208861 0.040859889 0.0047151912 
		0.046413485 0.025599359 -0.0060849744 0.039606526 0.041870482 0.011399679 0.052028921 
		0.049697805 0.024107596 0.061037228 0.050631426 0.029175246 0.064285733 0.05251684 
		0.031551722 0.066565908 0.051102012 0.026369352 0.062061731 0.048015404 0.015663709 
		0.053017743 0.025234709 0.0017062037 0.026272347 0.032119047 0.0070060748 0.034559708 
		0.040027749 0.012560547 0.044436097 0.042959057 0.022095256 0.052588858 0.044327106 
		0.026749318 0.056671459 0.042625807 0.024684468 0.054639973 0.033796553 0.016319472 
		0.042226452 0.025963709 0.0065762661 0.030137127 0.018936548 -0.0031239886 0.020680424 
		0.017987948 -0.011560079 -0.070675686 0.01238131 -0.0099715516 -0.071106337 0.0013347749 
		-0.013774635 -0.071906209 0.01710958 -0.0089665614 -0.07919547 0.02528014 -0.010434981 
		-0.080088183 0.028468724 -0.015049407 -0.076585323 0.029315043 -0.014475159 -0.076641165 
		0.026108745 -0.014899225 -0.07495299 0.019219633 -0.01571898 -0.069400325 0.0087107075 
		-0.020909987 -0.042726599 0.012996038 -0.02148038 -0.04996296 0.016278194 -0.020913295 
		-0.059807934 0.024050398 -0.021241955 -0.062243741 0.027637048 -0.021218328 -0.062600277 
		0.02661649 -0.021509795 -0.061969861 0.021787403 -0.022517622 -0.050250668 0.013793323 
		-0.021828061 -0.042530287 0.0029495689 -0.02164731 -0.041108444 0.039381284 -0.10998774 
		-0.038567651 0.022121523 -0.1002104 -0.041046038 -0.015466316 -0.087954991 -0.044446878 
		0.013270491 -0.095505349 -0.040953297 0.02728376 -0.10182054 -0.039579477 0.022915777 
		-0.10053468 -0.039257381 0.044688635 -0.1182404 -0.037848063 0.04662998 -0.12131079 
		-0.037726298 0.034253482 -0.10936222 -0.038177643 -0.046889655 -0.025142683 -0.028767273 
		-0.026528688 -0.045120783 -0.030956483 -0.00034722654 -0.075520061 -0.034841932 0.010108142 
		-0.086950913 -0.034472104 0.0079171229 -0.085217886 -0.034375414 -0.0090630287 -0.071353287 
		-0.035495277 -0.029514739 -0.046224434 -0.031434588 -0.044502378 -0.028296009 -0.029152662 
		-0.060037389 -0.019191919 -0.030340364 -0.0054516857 -0.016944444 0.036535382 0.01750385 
		-0.018127076 0.050749756 0.022273369 -0.024522351 0.049799822 0.035035886 -0.030791283 
		0.070233859 0.028858112 -0.027613118 0.062137179 0.036913898 -0.033001579 0.067749374 
		0.05093047 0.022397483 0.05974596 0.048252486 0.016637767 0.055650663 0.052037425 
		0.027495587 0.064047799 0.02873688 0.0091642989 0.033297211 0.035352502 0.015190894 
		0.042164605 0.036413521 0.019282727 0.045678183 0.024405155 -0.010760617 -0.076326318 
		0.020901026 -0.0078172032 -0.07755214 0.027182791 -0.010202212 -0.079132453 0.016148798 
		-0.021552298 -0.044354677 0.0204514 -0.022045273 -0.052293606 0.023860801 -0.022225289 
		-0.052384537 0.052587535 -0.12082602 -0.037835497 0.040050562 -0.1089131 -0.039372973 
		0.049378499 -0.11749336 -0.038275208 -0.0348676 -0.034808528 -0.028340956 -0.013766048 
		-0.058101662 -0.030948052 -0.015462111 -0.057918806 -0.030947376 -0.025131632 -0.036161631 
		-0.07525035 -0.056963027 -0.044980548 -0.073004954 -0.13409957 -0.05534843 -0.057805549 
		-0.097784825 -0.04826856 -0.049105838 -0.073175691 -0.04242254 -0.042583697 -0.067842849 
		-0.036113981 -0.039848153 -0.082552962 -0.014231768 -0.035491057 -0.093913801 -0.00061932579 
		-0.032307081 -0.10357121 0.0018647434 -0.032296743 -0.1169899 -0.0044112918 -0.037055828 
		-0.025138224 -0.03199577 -0.039794188 -0.007528061 -0.028593663 -0.037218194 0.0024131471 
		-0.029407887 -0.041607354 0.0050365059 -0.032722738 -0.052067462 0.0020728265 -0.034490302 
		-0.067183346 -0.0055179829 -0.033617049 -0.072274499 -0.10689607 -0.10003545 -0.070521705 
		-0.1443263 -0.10550963 -0.07745111 -0.23518027 -0.038926508 -0.066820964 -0.20449118 
		-0.016926914 -0.05459553 -0.18083686 0.0015603395 -0.045436632 -0.16934825 0.012336127 
		-0.040630873 -0.15656409 0.020918867 -0.034211956 -0.15047613 0.020017382 -0.031517971 
		-0.15481791 0.011009864 -0.033719219 -0.17203033 -0.0026306508 -0.040888753 -0.05822004 
		-0.048640653 -0.036797415 -0.039277561 -0.046969045 -0.032116964 -0.034553066 -0.055925723 
		-0.034536112 -0.042707402 -0.071330957 -0.04384112 -0.062534913 -0.089731194 -0.058870118 
		-0.07820785 -0.095043644 -0.064488597 -0.13842991 -0.12475719 -0.070864856 -0.1780961 
		-0.13376561 -0.078920446 -0.28404748 -0.041734222 -0.061587218 -0.25077233 -0.016887408 
		-0.050396748 -0.2244506 0.0037358417 -0.041821465 -0.20960157 0.015316749 -0.037031732 
		-0.18826398 0.023282988 -0.030949553 -0.17712885 0.021971989 -0.028913163 -0.17969526 
		0.012913558 -0.031351879 -0.19852351 -0.0016570834 -0.038033858 -0.071606085 -0.065805979 
		-0.036291659 -0.052385345 -0.063611522 -0.032199204 -0.049935121 -0.07164567 -0.034560524 
		-0.062524736 -0.086120188 -0.042959575 -0.089033 -0.10621408 -0.056927413 -0.10718309 
		-0.11482612 -0.063322827 -0.10005426 -0.095684297 -0.05361395 -0.13846691 -0.1069551 
		-0.059739236 -0.28216207 -0.027014637 -0.048541009 -0.25065008 -0.00056605705 -0.041048452 
		-0.2248406 0.020500502 -0.034989879 -0.2074497 0.03069956 -0.030296009 -0.17836864 
		0.032700967 -0.023357566 -0.16285501 0.026540332 -0.021164572 -0.16226095 0.014647815 
		-0.022839174 -0.17954606 0.00013034289 -0.027844884 -0.053621355 -0.058274683 -0.025604511 
		-0.035476606 -0.054122478 -0.02271509 -0.031361632 -0.058564376 -0.024738999 -0.039511584 
		-0.0681476 -0.031376615 -0.058325604 -0.08086399 -0.042691294 -0.072619237 -0.086683869 
		-0.047854368 -0.023260403 -0.045313008 -0.0059266547 -0.054564558 -0.057873983 -0.01314307 
		-0.20322533 -0.01552614 -0.021478616 -0.16923283 0.0041659698 -0.012362959 -0.13569625 
		0.016818123 -0.00092616928 -0.10861911 0.018894039 0.010368544;
	setAttr ".pt[166:305]" -0.074786209 0.012520676 0.021728341 -0.064750709 0.0072167842 
		0.021755597 -0.070080481 0.0011166568 0.016341006 -0.089110076 -0.0065645394 0.0076415529 
		-0.019072283 -0.037136219 -0.0075591179 -0.0033875247 -0.029774019 -0.0029921262 
		0.0055319178 -0.026660651 0.0012379407 0.0085811317 -0.027525347 0.0044977763 0.0054670889 
		-0.032178923 0.0046309098 -0.0032327191 -0.036926262 0.00057753758 -0.092775092 -0.05142989 
		-0.021776177 -0.1251926 -0.057079103 -0.030062454 -0.21832524 -0.069928057 -0.065644898 
		-0.29930305 -0.0882807 -0.093053184 -0.34506768 -0.1108342 -0.075438231 -0.34811452 
		-0.088322245 -0.065038845 -0.26984841 -0.065659791 -0.038239747 -0.13728449 -0.048863955 
		-0.010962163 -0.088913031 -0.043684244 -0.0016787394 -0.05135968 -0.03899036 0.007839839 
		-0.029098324 -0.035513014 0.016715134 -0.0095980838 -0.028481683 0.025439387 -0.0078823473 
		-0.02360101 0.025041567 -0.01851538 -0.021418693 0.020714367 -0.043014456 -0.022915341 
		0.013756549 -0.14901403 -0.028432768 -0.016243014 -0.23314254 -0.035216112 -0.041082151 
		-0.25485241 -0.039464846 -0.056878608 -0.22151728 -0.035826799 -0.06152153 -0.1540738 
		-0.023984723 -0.053594206 -0.079488412 -0.019345216 -0.037153721 -0.060695596 -0.020180343 
		-0.031930935 -0.054189507 -0.024846947 -0.028558793 -0.057736102 -0.031844836 -0.026285304 
		-0.060901545 -0.04409609 -0.021085262 -0.069168143 -0.047804616 -0.018969001 -0.13127762 
		-0.047229532 -0.00045381158 -0.16877034 -0.058294702 -0.013484191 -0.26140097 -0.089641206 
		-0.068843447 -0.34400678 -0.13602805 -0.10590017 -0.35345566 -0.15176144 -0.089493603 
		-0.39070588 -0.14551443 -0.07212583 -0.31346381 -0.10895683 -0.050425723 -0.19230457 
		-0.082323447 -0.033751622 -0.14648597 -0.070939317 -0.028510505 -0.11164317 -0.060100108 
		-0.024413479 -0.091425434 -0.05159995 -0.020987827 -0.063625582 -0.036392268 -0.012315354 
		-0.052511718 -0.028323459 -0.0075612091 -0.057348546 -0.026490081 -0.0066704322 -0.080015577 
		-0.031297069 -0.0098382598 -0.17552656 -0.050658029 -0.0262501 -0.26140696 -0.064981528 
		-0.050386008 -0.28681087 -0.068843462 -0.07004118 -0.24930005 -0.059298035 -0.07616514 
		-0.17188564 -0.043292161 -0.066334128 -0.087198839 -0.026418226 -0.043144356 -0.066049092 
		-0.02197792 -0.035182834 -0.057964947 -0.020596609 -0.027601726 -0.062942669 -0.02274568 
		-0.018809509 -0.082471892 -0.03066545 -0.0022657821 -0.10058278 -0.037363987 0.0032316046 
		-0.13018554 -0.060853519 0.0048317942 -0.16934545 -0.073477007 -0.007698182 -0.26928386 
		-0.10302298 -0.065190285 -0.35493982 -0.13381375 -0.11485778 -0.41515747 -0.1800326 
		-0.10582379 -0.39982381 -0.15709808 -0.084125161 -0.31879538 -0.13336082 -0.057788871 
		-0.20321909 -0.10259338 -0.043276656 -0.15964171 -0.08812014 -0.038493708 -0.12569733 
		-0.074689209 -0.034355007 -0.10453542 -0.064386681 -0.030363765 -0.072656646 -0.04621416 
		-0.02002999 -0.057645243 -0.036720779 -0.013448244 -0.058832835 -0.035244819 -0.010960448 
		-0.077926695 -0.042118069 -0.013246073 -0.16454653 -0.068771929 -0.028079297 -0.24896777 
		-0.08745233 -0.052819166 -0.2772699 -0.08924596 -0.07357388 -0.23895164 -0.076325938 
		-0.079994746 -0.16248061 -0.054878641 -0.070124 -0.083324984 -0.032129135 -0.048110768 
		-0.063877732 -0.026660435 -0.040506653 -0.056440584 -0.025460551 -0.032385148 -0.06070799 
		-0.029222567 -0.021252932 -0.07923124 -0.040053628 -0.00037289088 -0.098128535 -0.048932742 
		0.0072442521 -0.10016546 -0.056419306 -0.0070839501 -0.13485381 -0.072318137 -0.015013459 
		-0.23053595 -0.10767914 -0.058197781 -0.31345144 -0.13065603 -0.10096157 -0.36301383 
		-0.15014222 -0.10581535 -0.34552491 -0.15385847 -0.079511367 -0.26179898 -0.13683186 
		-0.050446577 -0.15519361 -0.099649422 -0.033274513 -0.11635232 -0.080896765 -0.027061293 
		-0.086488858 -0.064179122 -0.021508627 -0.068390518 -0.053143941 -0.017276205 -0.046243895 
		-0.038457476 -0.010971549 -0.037494607 -0.032035384 -0.0079516731 -0.040098995 -0.032430336 
		-0.0075452332 -0.055351619 -0.040513959 -0.010237609 -0.12429664 -0.073136561 -0.024987388 
		-0.19496804 -0.095965922 -0.047600631 -0.22096138 -0.097993813 -0.066285059 -0.19103077 
		-0.081459895 -0.071981385 -0.12923355 -0.055057935 -0.061622865 -0.066737615 -0.028339483 
		-0.042619295 -0.051559057 -0.022661397 -0.037392851 -0.045810677 -0.022327444 -0.03334805 
		-0.048597928 -0.026706578 -0.027270276 -0.060775451 -0.036481339 -0.013242828 -0.074221082 
		-0.043772344 -0.0069854409 -0.041622892 -0.029839685 -0.037447877 -0.067718178 -0.040862508 
		-0.038294204 -0.14971803 -0.077283047 -0.055886708 -0.2277509 -0.11858264 -0.08739996 
		-0.26640534 -0.14052708 -0.093042701 -0.23505172 -0.12976161 -0.070318632 -0.15341161 
		-0.10117279 -0.032589167 -0.050614357 -0.0505514 0.0076406407 -0.018063076 -0.028582362 
		0.019264715 0.004459322 -0.011122208 0.028508622 0.014433344 -0.0022512348 0.032786522 
		0.015634006 1.8142164e-06 0.028556967 0.010314331 -0.0038769387 0.020922236 0.00050329248 
		-0.01171723 0.012145761 -0.014341339 -0.022878706 0.0039352812 -0.073014714 -0.060820445 
		-0.019149043 -0.1199657 -0.082039945 -0.036955561 -0.1402415 -0.084356941 -0.051482659 
		-0.12336306 -0.067174472 -0.055090662 -0.080861941 -0.04435499 -0.050644465 -0.03358072 
		-0.024529701 -0.041054912 -0.02205742 -0.020915899 -0.038851522 -0.016180024 -0.021081045 
		-0.039729878 -0.01497671 -0.022770483 -0.04175191 -0.017535791 -0.023725342 -0.041303266 
		-0.024352776 -0.024491001 -0.039065022;
createNode transform -n "couch_pillow2";
	rename -uid "CC903D7E-4FF2-4F8F-2B64-BB9086906105";
	setAttr ".t" -type "double3" 4.8907377412558919 4.4128179232153411 -5.0616697955948942 ;
	setAttr ".r" -type "double3" -183.04074608169719 153.55547311442538 -555.71460568453961 ;
	setAttr ".s" -type "double3" 0.83146683299175128 2.6378983604842507 2.7856313185927628 ;
	setAttr ".rp" -type "double3" -0.2614961111036056 1.3345455820375742 -1.3360789005892706 ;
	setAttr ".rpt" -type "double3" 1.0605898219766434 0.2588582362322378 0.66005192744069585 ;
	setAttr ".sp" -type "double3" -0.31449974999327601 0.505912434697668 -0.47963235180175467 ;
	setAttr ".spt" -type "double3" 0.05300363888967044 0.82863314733990623 -0.85644654878751592 ;
createNode mesh -n "couch_pillowShape2" -p "couch_pillow2";
	rename -uid "F92B908E-48BA-1E63-4E48-4FB063A19B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]" "f[199:203]" "f[225:229]" "f[251:255]" "f[277:281]" "f[303:307]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]" "f[101:105]" "f[117:121]" "f[133:137]" "f[149:153]" "f[165:169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]" "f[186:190]" "f[212:216]" "f[238:242]" "f[264:268]" "f[290:294]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]" "f[98:100]" "f[114:116]" "f[130:132]" "f[146:148]" "f[162:164]" "f[178:185]" "f[204:211]" "f[230:237]" "f[256:263]" "f[282:289]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]" "f[106:108]" "f[122:124]" "f[138:140]" "f[154:156]" "f[170:172]" "f[191:198]" "f[217:224]" "f[243:250]" "f[269:276]" "f[295:302]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]" "f[109:113]" "f[125:129]" "f[141:145]" "f[157:161]" "f[173:177]";
	setAttr ".pv" -type "double2" 0.30949142575263977 0.37500000000000006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 358 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46249124 0.97600693 0.46249124
		 0.027577281 0.53750879 0.97600698 0.64899307 0.027577281 0.46249124 0.22242272 0.53750873
		 0.22242272 0.64899307 0.22242272 0.14899307 0.027577281 0.46249124 0.47600693 0.53750879
		 0.47600693 0.85100698 0.22242272 0.85100693 0.027577281 0.53750873 0.77399307 0.46249124
		 0.72242272 0.53750873 0.72242272 0.53750873 0.027577281 0.46249124 0.27399307 0.53750873
		 0.27399307 0.46249124 0.52757728 0.53750873 0.52757728 0.46249124 0.77399307 0.35100693
		 0.027577281 0.35100693 0.22242272 0.14899307 0.22242272 0.45497268 0.75 0.36491808
		 2.9048291e-16 0.46232978 0.80303425 0.45803365 2.5824478e-16 0.48601121 0.75 0.45963308
		 0.031608671 0.40592933 0.18544567 0.37006623 0.066225417 0.5379402 0.80588681 0.63508189
		 1.5921205e-16 0.54502732 0.75 0.62962705 0.024118496 0.59429735 0.024679672 0.54033214
		 0.013637754 0.51398879 0.75 0.54196632 2.1204199e-16 0.41271758 0.26815617 0.36131218
		 0.25 0.375 0.26368782 0.37049362 0.22788851 0.41067827 0.23133329 0.46222031 0.24085352
		 0.4622733 0.25793174 0.625 0.26368782 0.63868779 0.25 0.58704418 0.26753297 0.53774357
		 0.25774956 0.53778607 0.2406133 0.58948398 0.22598715 0.62937677 0.22565147 0.41258794
		 0.52031684 0.125 0.23458061 0.375 0.51541936 0.375 0.48631218 0.1386878 0.25 0.41316307
		 0.48209703 0.46230644 0.49216101 0.46228349 0.50926244 0.625 0.51541936 0.875 0.23458061
		 0.58711857 0.52036047 0.53772449 0.50924087 0.53768605 0.49213779 0.58712745 0.48210916
		 0.86131221 0.25 0.625 0.48631218 0.41616729 0.75723428 0.13889666 1.6825501e-17 0.3796322
		 0.75 0.375 0.73458058 0.125 0.015419447 0.41321871 0.72849506 0.46236688 0.7404387
		 0.46242398 0.75748199 0.62036777 0.75 0.86110336 9.221962e-18 0.58345628 0.7570886
		 0.53759539 0.75749254 0.53763515 0.7404452 0.58713454 0.72871494 0.875 0.015419447
		 0.625 0.73458058 0.37881473 3.073084e-16 0.45960492 0.75 0.41563457 2.8450431e-16
		 0.4718782 0.75 0.40384892 0.47080681 0.58436543 1.8870238e-16 0.52812183 0.75 0.62118524
		 1.6843401e-16 0.54039508 0.75 0.59565115 0.010548568 0.41957855 0.25775036 0.375
		 0.25 0.41858548 0.24408372 0.625 0.25 0.58082497 0.25563717 0.58133984 0.24005975
		 0.41982645 0.50785965 0.375 0.5 0.125 0.25 0.41973141 0.49337012 0.625 0.5 0.875
		 0.25 0.58047479 0.50752711 0.57995731 0.49304506 0.42203394 0.75049937 0.375 0.75
		 0.125 0 0.42049697 0.73929656 0.625 0.75 0.875 0 0.57850367 0.75086814 0.57927674
		 0.73918378 0.17579187 0.25 0.375 0.44920811 0.18266205 0.22242272 0.18266205 0.027577281
		 0.39218897 0.75 0.1765669 6.2435076e-17 0.42386106 0.7648676 0.46249124 0.80766201
		 0.53750873 0.80766207 0.57587028 0.76522166 0.8234331 3.422031e-17 0.60781103 0.75
		 0.81733793 0.027577281 0.81733799 0.22242272 0.625 0.44920811 0.82420814 0.25 0.58711356
		 0.44634646 0.53750879 0.44233793 0.46249124 0.44233793 0.4130888 0.44644022 0.21289593
		 0.25 0.375 0.41210407 0.21633103 0.22242272 0.21633103 0.027577281 0.40474573 0.75
		 0.21423712 1.0804464e-16 0.43155479 0.77250093 0.46249124 0.84133101 0.53750873 0.84133106
		 0.56828427 0.77335465 0.78576285 5.9218654e-17 0.5952543 0.75 0.78366894 0.027577281
		 0.78366899 0.22242272 0.625 0.41210407 0.78710413 0.25 0.58709967 0.41058376 0.53750879
		 0.40866897 0.46249124 0.40866897 0.41301456 0.41078341 0.25 0.25 0.375 0.375 0.25
		 0.22242272 0.25 0.027577281 0.41730249 0.75 0.25190738 1.5365421e-16 0.43924853 0.78013426
		 0.46249124 0.875 0.53750873 0.87500006 0.56069827 0.7814877 0.74809265 8.4217005e-17
		 0.58269757 0.75 0.74999994 0.027577281 0.75 0.22242272 0.625 0.375 0.75000006 0.25
		 0.58708578 0.37482107 0.53750879 0.375 0.46249124 0.375 0.41294032 0.3751266 0.28710407
		 0.25 0.375 0.33789593 0.28366899 0.22242272 0.28366899 0.027577281 0.42985922 0.75
		 0.28957763 1.9926379e-16 0.44694227 0.78776753 0.46249121 0.90866899 0.53750873 0.90866899
		 0.55311227 0.7896207 0.7104224 1.0921536e-16 0.57014084 0.75 0.71633101 0.027577281
		 0.71633101 0.22242272 0.625 0.33789593 0.71289599 0.25 0.5870719 0.33905837 0.53750873
		 0.34133101 0.46249121 0.34133101 0.41286606 0.33946976 0.32420814 0.25 0.375 0.30079186
		 0.31733796 0.22242272 0.31733796 0.027577281 0.44241595 0.75 0.32724786 2.4487336e-16
		 0.45463604 0.79540086 0.46249121 0.94233799 0.53750873 0.94233799 0.54552627 0.79775375
		 0.67275214 1.3421369e-16 0.55758405 0.75 0.68266201 0.027577281 0.68266201 0.22242272
		 0.625 0.30079186 0.67579186 0.25 0.58705807 0.30329567 0.53750873 0.30766204 0.46249121
		 0.30766204 0.41279182 0.30381298 0.125 0.051946312 0.375 0.69805372 0.14899307 0.060051523
		 0.18266205 0.060051523 0.21633103 0.060051523 0.25 0.060051523 0.28366899 0.060051523
		 0.31733796 0.060051523 0.35100693 0.060051523 0.37013745 0.093169272 0.40672082 0.1930936
		 0.46249124 0.060051523 0.53750873 0.060051523 0.59349513 0.058230922 0.62958533 0.057707328
		 0.64899307 0.060051523 0.68266201 0.060051523 0.71633101 0.060051523 0.74999994 0.060051523
		 0.78366899 0.060051523 0.81733793 0.060051523 0.85100693 0.060051523 0.625 0.69805372
		 0.875 0.051946312 0.58713186 0.69398916 0.53750873 0.68994844 0.46249124 0.68994844
		 0.41311356 0.69379866 0.125 0.088473171 0.375 0.66152686 0.14899307 0.092525765 0.18266207
		 0.092525765;
	setAttr ".uvst[0].uvsp[250:357]" 0.21633103 0.092525765 0.25 0.092525765 0.28366899
		 0.092525765 0.31733796 0.092525765 0.35100693 0.092525765 0.37020868 0.12011312 0.40751231
		 0.20074153 0.46249124 0.092525765 0.53750873 0.092525765 0.59269291 0.091782168 0.6295436
		 0.091296151 0.64899307 0.092525765 0.68266201 0.092525765 0.71633101 0.092525765
		 0.74999994 0.092525765 0.78366899 0.092525765 0.81733793 0.092525765 0.85100698 0.092525765
		 0.625 0.66152686 0.875 0.088473171 0.58712918 0.65926343 0.53750873 0.65747416 0.46249124
		 0.65747416 0.41300845 0.65910232 0.125 0.12500003 0.375 0.625 0.14899307 0.125 0.18266207
		 0.125 0.21633103 0.125 0.25 0.125 0.28366899 0.125 0.31733796 0.125 0.35100693 0.125
		 0.37027991 0.14705697 0.4083038 0.20838946 0.46249124 0.125 0.53750873 0.125 0.59189069
		 0.12533341 0.62950194 0.12488499 0.64899307 0.125 0.68266201 0.125 0.71633101 0.125
		 0.74999994 0.125 0.78366899 0.125 0.81733793 0.125 0.85100698 0.125 0.625 0.625 0.875
		 0.12500003 0.58712655 0.62453771 0.53750873 0.62499994 0.46249124 0.62499994 0.41290331
		 0.62440598 0.125 0.16152689 0.375 0.58847308 0.14899307 0.15747425 0.18266207 0.15747425
		 0.21633103 0.15747425 0.25 0.15747425 0.28366899 0.15747425 0.31733796 0.15747425
		 0.35100693 0.15747425 0.37035114 0.17400083 0.40909529 0.21603739 0.46249121 0.15747425
		 0.53750873 0.15747425 0.59108847 0.15888466 0.62946022 0.15847382 0.64899307 0.15747425
		 0.68266201 0.15747425 0.71633101 0.15747425 0.75 0.15747425 0.78366899 0.15747425
		 0.81733793 0.15747425 0.85100698 0.15747425 0.625 0.58847308 0.875 0.16152689 0.58712387
		 0.58981192 0.53750873 0.59252572 0.46249121 0.59252572 0.41279817 0.58970964 0.125
		 0.19805375 0.375 0.55194622 0.14899307 0.18994848 0.18266207 0.18994848 0.21633103
		 0.18994848 0.25 0.18994848 0.28366899 0.18994848 0.31733796 0.18994848 0.35100693
		 0.18994848 0.37042236 0.20094466 0.40988678 0.22368534 0.46249121 0.18994848 0.53750873
		 0.18994848 0.59028625 0.19243591 0.62941849 0.19206265 0.64899307 0.18994848 0.68266201
		 0.18994848 0.71633101 0.18994848 0.75 0.18994848 0.78366899 0.18994848 0.81733799
		 0.18994848 0.85100698 0.18994848 0.625 0.55194622 0.875 0.19805375 0.58712125 0.5550862
		 0.53750873 0.5600515 0.46249121 0.5600515 0.41269305 0.55501324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.03443104 -0.010117499 0.028345991 
		-0.0059025725 -0.0089402925 0.042951498 0.014334654 -0.014346929 0.057442382 0.032094616 
		-0.024894791 0.063181095 0.035385892 -0.03004878 0.061551183 0.026877122 -0.030618556 
		0.053744301 0.0099932197 -0.026280446 0.041803412 -0.021292048 -0.021869356 0.028963225 
		-0.064246848 -0.018420234 0.017222049 0.025216503 -0.023539223 0.065491319 0.017876336 
		-0.022114361 0.057211876 0.0054478296 -0.021040564 0.046556722 0.022282634 -0.025664886 
		0.054037727 0.031426568 -0.030220143 0.059808392 0.034899063 -0.032998402 0.062426914 
		0.040892772 -0.035103191 0.07095141 0.03899397 -0.032143854 0.073377788 0.027555585 
		-0.022614669 0.068655126 0.047545329 0.012075117 0.051208861 0.040859889 0.0047151912 
		0.046413485 0.025599359 -0.0060849744 0.039606526 0.041870482 0.011399679 0.052028921 
		0.049697805 0.024107596 0.061037228 0.050631426 0.029175246 0.064285733 0.05251684 
		0.031551722 0.066565908 0.051102012 0.026369352 0.062061731 0.048015404 0.015663709 
		0.053017743 0.025234709 0.0017062037 0.026272347 0.032119047 0.0070060748 0.034559708 
		0.040027749 0.012560547 0.044436097 0.042959057 0.022095256 0.052588858 0.044327106 
		0.026749318 0.056671459 0.042625807 0.024684468 0.054639973 0.033796553 0.016319472 
		0.042226452 0.025963709 0.0065762661 0.030137127 0.018936548 -0.0031239886 0.020680424 
		0.017987948 -0.011560079 -0.070675686 0.01238131 -0.0099715516 -0.071106337 0.0013347749 
		-0.013774635 -0.071906209 0.01710958 -0.0089665614 -0.07919547 0.02528014 -0.010434981 
		-0.080088183 0.028468724 -0.015049407 -0.076585323 0.029315043 -0.014475159 -0.076641165 
		0.026108745 -0.014899225 -0.07495299 0.019219633 -0.01571898 -0.069400325 0.0087107075 
		-0.020909987 -0.042726599 0.012996038 -0.02148038 -0.04996296 0.016278194 -0.020913295 
		-0.059807934 0.024050398 -0.021241955 -0.062243741 0.027637048 -0.021218328 -0.062600277 
		0.02661649 -0.021509795 -0.061969861 0.021787403 -0.022517622 -0.050250668 0.013793323 
		-0.021828061 -0.042530287 0.0029495689 -0.02164731 -0.041108444 0.039381284 -0.10998774 
		-0.038567651 0.022121523 -0.1002104 -0.041046038 -0.015466316 -0.087954991 -0.044446878 
		0.013270491 -0.095505349 -0.040953297 0.02728376 -0.10182054 -0.039579477 0.022915777 
		-0.10053468 -0.039257381 0.044688635 -0.1182404 -0.037848063 0.04662998 -0.12131079 
		-0.037726298 0.034253482 -0.10936222 -0.038177643 -0.046889655 -0.025142683 -0.028767273 
		-0.026528688 -0.045120783 -0.030956483 -0.00034722654 -0.075520061 -0.034841932 0.010108142 
		-0.086950913 -0.034472104 0.0079171229 -0.085217886 -0.034375414 -0.0090630287 -0.071353287 
		-0.035495277 -0.029514739 -0.046224434 -0.031434588 -0.044502378 -0.028296009 -0.029152662 
		-0.060037389 -0.019191919 -0.030340364 -0.0054516857 -0.016944444 0.036535382 0.01750385 
		-0.018127076 0.050749756 0.022273369 -0.024522351 0.049799822 0.035035886 -0.030791283 
		0.070233859 0.028858112 -0.027613118 0.062137179 0.036913898 -0.033001579 0.067749374 
		0.05093047 0.022397483 0.05974596 0.048252486 0.016637767 0.055650663 0.052037425 
		0.027495587 0.064047799 0.02873688 0.0091642989 0.033297211 0.035352502 0.015190894 
		0.042164605 0.036413521 0.019282727 0.045678183 0.024405155 -0.010760617 -0.076326318 
		0.020901026 -0.0078172032 -0.07755214 0.027182791 -0.010202212 -0.079132453 0.016148798 
		-0.021552298 -0.044354677 0.0204514 -0.022045273 -0.052293606 0.023860801 -0.022225289 
		-0.052384537 0.052587535 -0.12082602 -0.037835497 0.040050562 -0.1089131 -0.039372973 
		0.049378499 -0.11749336 -0.038275208 -0.0348676 -0.034808528 -0.028340956 -0.013766048 
		-0.058101662 -0.030948052 -0.015462111 -0.057918806 -0.030947376 -0.025131632 -0.036161631 
		-0.07525035 -0.056963027 -0.044980548 -0.073004954 -0.13409957 -0.05534843 -0.057805549 
		-0.097784825 -0.04826856 -0.049105838 -0.073175691 -0.04242254 -0.042583697 -0.067842849 
		-0.036113981 -0.039848153 -0.082552962 -0.014231768 -0.035491057 -0.093913801 -0.00061932579 
		-0.032307081 -0.10357121 0.0018647434 -0.032296743 -0.1169899 -0.0044112918 -0.037055828 
		-0.025138224 -0.03199577 -0.039794188 -0.007528061 -0.028593663 -0.037218194 0.0024131471 
		-0.029407887 -0.041607354 0.0050365059 -0.032722738 -0.052067462 0.0020728265 -0.034490302 
		-0.067183346 -0.0055179829 -0.033617049 -0.072274499 -0.10689607 -0.10003545 -0.070521705 
		-0.1443263 -0.10550963 -0.07745111 -0.23518027 -0.038926508 -0.066820964 -0.20449118 
		-0.016926914 -0.05459553 -0.18083686 0.0015603395 -0.045436632 -0.16934825 0.012336127 
		-0.040630873 -0.15656409 0.020918867 -0.034211956 -0.15047613 0.020017382 -0.031517971 
		-0.15481791 0.011009864 -0.033719219 -0.17203033 -0.0026306508 -0.040888753 -0.05822004 
		-0.048640653 -0.036797415 -0.039277561 -0.046969045 -0.032116964 -0.034553066 -0.055925723 
		-0.034536112 -0.042707402 -0.071330957 -0.04384112 -0.062534913 -0.089731194 -0.058870118 
		-0.07820785 -0.095043644 -0.064488597 -0.13842991 -0.12475719 -0.070864856 -0.1780961 
		-0.13376561 -0.078920446 -0.28404748 -0.041734222 -0.061587218 -0.25077233 -0.016887408 
		-0.050396748 -0.2244506 0.0037358417 -0.041821465 -0.20960157 0.015316749 -0.037031732 
		-0.18826398 0.023282988 -0.030949553 -0.17712885 0.021971989 -0.028913163 -0.17969526 
		0.012913558 -0.031351879 -0.19852351 -0.0016570834 -0.038033858 -0.071606085 -0.065805979 
		-0.036291659 -0.052385345 -0.063611522 -0.032199204 -0.049935121 -0.07164567 -0.034560524 
		-0.062524736 -0.086120188 -0.042959575 -0.089033 -0.10621408 -0.056927413 -0.10718309 
		-0.11482612 -0.063322827 -0.10005426 -0.095684297 -0.05361395 -0.13846691 -0.1069551 
		-0.059739236 -0.28216207 -0.027014637 -0.048541009 -0.25065008 -0.00056605705 -0.041048452 
		-0.2248406 0.020500502 -0.034989879 -0.2074497 0.03069956 -0.030296009 -0.17836864 
		0.032700967 -0.023357566 -0.16285501 0.026540332 -0.021164572 -0.16226095 0.014647815 
		-0.022839174 -0.17954606 0.00013034289 -0.027844884 -0.053621355 -0.058274683 -0.025604511 
		-0.035476606 -0.054122478 -0.02271509 -0.031361632 -0.058564376 -0.024738999 -0.039511584 
		-0.0681476 -0.031376615 -0.058325604 -0.08086399 -0.042691294 -0.072619237 -0.086683869 
		-0.047854368 -0.023260403 -0.045313008 -0.0059266547 -0.054564558 -0.057873983 -0.01314307 
		-0.20322533 -0.01552614 -0.021478616 -0.16923283 0.0041659698 -0.012362959 -0.13569625 
		0.016818123 -0.00092616928 -0.10861911 0.018894039 0.010368544;
	setAttr ".pt[166:305]" -0.074786209 0.012520676 0.021728341 -0.064750709 0.0072167842 
		0.021755597 -0.070080481 0.0011166568 0.016341006 -0.089110076 -0.0065645394 0.0076415529 
		-0.019072283 -0.037136219 -0.0075591179 -0.0033875247 -0.029774019 -0.0029921262 
		0.0055319178 -0.026660651 0.0012379407 0.0085811317 -0.027525347 0.0044977763 0.0054670889 
		-0.032178923 0.0046309098 -0.0032327191 -0.036926262 0.00057753758 -0.092775092 -0.05142989 
		-0.021776177 -0.1251926 -0.057079103 -0.030062454 -0.21832524 -0.069928057 -0.065644898 
		-0.29930305 -0.0882807 -0.093053184 -0.34506768 -0.1108342 -0.075438231 -0.34811452 
		-0.088322245 -0.065038845 -0.26984841 -0.065659791 -0.038239747 -0.13728449 -0.048863955 
		-0.010962163 -0.088913031 -0.043684244 -0.0016787394 -0.05135968 -0.03899036 0.007839839 
		-0.029098324 -0.035513014 0.016715134 -0.0095980838 -0.028481683 0.025439387 -0.0078823473 
		-0.02360101 0.025041567 -0.01851538 -0.021418693 0.020714367 -0.043014456 -0.022915341 
		0.013756549 -0.14901403 -0.028432768 -0.016243014 -0.23314254 -0.035216112 -0.041082151 
		-0.25485241 -0.039464846 -0.056878608 -0.22151728 -0.035826799 -0.06152153 -0.1540738 
		-0.023984723 -0.053594206 -0.079488412 -0.019345216 -0.037153721 -0.060695596 -0.020180343 
		-0.031930935 -0.054189507 -0.024846947 -0.028558793 -0.057736102 -0.031844836 -0.026285304 
		-0.060901545 -0.04409609 -0.021085262 -0.069168143 -0.047804616 -0.018969001 -0.13127762 
		-0.047229532 -0.00045381158 -0.16877034 -0.058294702 -0.013484191 -0.26140097 -0.089641206 
		-0.068843447 -0.34400678 -0.13602805 -0.10590017 -0.35345566 -0.15176144 -0.089493603 
		-0.39070588 -0.14551443 -0.07212583 -0.31346381 -0.10895683 -0.050425723 -0.19230457 
		-0.082323447 -0.033751622 -0.14648597 -0.070939317 -0.028510505 -0.11164317 -0.060100108 
		-0.024413479 -0.091425434 -0.05159995 -0.020987827 -0.063625582 -0.036392268 -0.012315354 
		-0.052511718 -0.028323459 -0.0075612091 -0.057348546 -0.026490081 -0.0066704322 -0.080015577 
		-0.031297069 -0.0098382598 -0.17552656 -0.050658029 -0.0262501 -0.26140696 -0.064981528 
		-0.050386008 -0.28681087 -0.068843462 -0.07004118 -0.24930005 -0.059298035 -0.07616514 
		-0.17188564 -0.043292161 -0.066334128 -0.087198839 -0.026418226 -0.043144356 -0.066049092 
		-0.02197792 -0.035182834 -0.057964947 -0.020596609 -0.027601726 -0.062942669 -0.02274568 
		-0.018809509 -0.082471892 -0.03066545 -0.0022657821 -0.10058278 -0.037363987 0.0032316046 
		-0.13018554 -0.060853519 0.0048317942 -0.16934545 -0.073477007 -0.007698182 -0.26928386 
		-0.10302298 -0.065190285 -0.35493982 -0.13381375 -0.11485778 -0.41515747 -0.1800326 
		-0.10582379 -0.39982381 -0.15709808 -0.084125161 -0.31879538 -0.13336082 -0.057788871 
		-0.20321909 -0.10259338 -0.043276656 -0.15964171 -0.08812014 -0.038493708 -0.12569733 
		-0.074689209 -0.034355007 -0.10453542 -0.064386681 -0.030363765 -0.072656646 -0.04621416 
		-0.02002999 -0.057645243 -0.036720779 -0.013448244 -0.058832835 -0.035244819 -0.010960448 
		-0.077926695 -0.042118069 -0.013246073 -0.16454653 -0.068771929 -0.028079297 -0.24896777 
		-0.08745233 -0.052819166 -0.2772699 -0.08924596 -0.07357388 -0.23895164 -0.076325938 
		-0.079994746 -0.16248061 -0.054878641 -0.070124 -0.083324984 -0.032129135 -0.048110768 
		-0.063877732 -0.026660435 -0.040506653 -0.056440584 -0.025460551 -0.032385148 -0.06070799 
		-0.029222567 -0.021252932 -0.07923124 -0.040053628 -0.00037289088 -0.098128535 -0.048932742 
		0.0072442521 -0.10016546 -0.056419306 -0.0070839501 -0.13485381 -0.072318137 -0.015013459 
		-0.23053595 -0.10767914 -0.058197781 -0.31345144 -0.13065603 -0.10096157 -0.36301383 
		-0.15014222 -0.10581535 -0.34552491 -0.15385847 -0.079511367 -0.26179898 -0.13683186 
		-0.050446577 -0.15519361 -0.099649422 -0.033274513 -0.11635232 -0.080896765 -0.027061293 
		-0.086488858 -0.064179122 -0.021508627 -0.068390518 -0.053143941 -0.017276205 -0.046243895 
		-0.038457476 -0.010971549 -0.037494607 -0.032035384 -0.0079516731 -0.040098995 -0.032430336 
		-0.0075452332 -0.055351619 -0.040513959 -0.010237609 -0.12429664 -0.073136561 -0.024987388 
		-0.19496804 -0.095965922 -0.047600631 -0.22096138 -0.097993813 -0.066285059 -0.19103077 
		-0.081459895 -0.071981385 -0.12923355 -0.055057935 -0.061622865 -0.066737615 -0.028339483 
		-0.042619295 -0.051559057 -0.022661397 -0.037392851 -0.045810677 -0.022327444 -0.03334805 
		-0.048597928 -0.026706578 -0.027270276 -0.060775451 -0.036481339 -0.013242828 -0.074221082 
		-0.043772344 -0.0069854409 -0.041622892 -0.029839685 -0.037447877 -0.067718178 -0.040862508 
		-0.038294204 -0.14971803 -0.077283047 -0.055886708 -0.2277509 -0.11858264 -0.08739996 
		-0.26640534 -0.14052708 -0.093042701 -0.23505172 -0.12976161 -0.070318632 -0.15341161 
		-0.10117279 -0.032589167 -0.050614357 -0.0505514 0.0076406407 -0.018063076 -0.028582362 
		0.019264715 0.004459322 -0.011122208 0.028508622 0.014433344 -0.0022512348 0.032786522 
		0.015634006 1.8142164e-06 0.028556967 0.010314331 -0.0038769387 0.020922236 0.00050329248 
		-0.01171723 0.012145761 -0.014341339 -0.022878706 0.0039352812 -0.073014714 -0.060820445 
		-0.019149043 -0.1199657 -0.082039945 -0.036955561 -0.1402415 -0.084356941 -0.051482659 
		-0.12336306 -0.067174472 -0.055090662 -0.080861941 -0.04435499 -0.050644465 -0.03358072 
		-0.024529701 -0.041054912 -0.02205742 -0.020915899 -0.038851522 -0.016180024 -0.021081045 
		-0.039729878 -0.01497671 -0.022770483 -0.04175191 -0.017535791 -0.023725342 -0.041303266 
		-0.024352776 -0.024491001 -0.039065022;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  -0.45311356 -0.44484544 0.4040277 -0.32501748 -0.48522139 0.4040277
		 -0.15003499 -0.5 0.4040277 -0.15003499 -0.48522139 0.45201388 -0.15003499 -0.44484544 0.48714212
		 -0.15003499 -0.38969088 0.5 -0.32501748 -0.38969088 0.48714212 -0.45311356 -0.38969088 0.45201388
		 -0.5 -0.38969088 0.4040277 0.32501748 -0.48522139 0.4040277 0.45311356 -0.44484544 0.4040277
		 0.5 -0.38969088 0.4040277 0.45311356 -0.38969088 0.45201388 0.32501748 -0.38969088 0.48714212
		 0.15003499 -0.38969088 0.5 0.15003499 -0.44484544 0.48714212 0.15003499 -0.48522139 0.45201388
		 0.15003499 -0.5 0.4040277 -0.32501748 0.48522115 0.4040277 -0.45311356 0.44484544 0.4040277
		 -0.5 0.38969088 0.4040277 -0.45311356 0.38969088 0.45201388 -0.32501748 0.38969088 0.48714212
		 -0.15003499 0.38969088 0.5 -0.15003499 0.44484544 0.48714212 -0.15003499 0.48522115 0.45201388
		 -0.15003499 0.49999952 0.4040277 0.45311356 0.44484544 0.4040277 0.32501748 0.48522115 0.4040277
		 0.15003499 0.49999952 0.4040277 0.15003499 0.48522115 0.45201388 0.15003499 0.44484544 0.48714212
		 0.15003499 0.38969088 0.5 0.32501748 0.38969088 0.48714212 0.45311356 0.38969088 0.45201388
		 0.5 0.38969088 0.4040277 -0.32501748 0.38969088 -0.48714212 -0.45311356 0.38969088 -0.45201388
		 -0.5 0.38969088 -0.4040277 -0.45311356 0.44484544 -0.4040277 -0.32501748 0.48522115 -0.4040277
		 -0.15003499 0.49999952 -0.4040277 -0.15003499 0.48522115 -0.45201388 -0.15003499 0.44484544 -0.48714212
		 -0.15003499 0.38969088 -0.5 0.45311356 0.38969088 -0.45201388 0.32501748 0.38969088 -0.48714212
		 0.15003499 0.38969088 -0.5 0.15003499 0.44484544 -0.48714212 0.15003499 0.48522115 -0.45201388
		 0.15003499 0.49999952 -0.4040277 0.32501748 0.48522115 -0.4040277 0.45311356 0.44484544 -0.4040277
		 0.5 0.38969088 -0.4040277 -0.32501748 -0.48522139 -0.4040277 -0.45311356 -0.44484544 -0.4040277
		 -0.5 -0.38969088 -0.4040277 -0.45311356 -0.38969088 -0.45201388 -0.32501748 -0.38969088 -0.48714212
		 -0.15003499 -0.38969088 -0.5 -0.15003499 -0.44484544 -0.48714212 -0.15003499 -0.48522139 -0.45201388
		 -0.15003499 -0.5 -0.4040277 0.45311356 -0.44484544 -0.4040277 0.32501748 -0.48522139 -0.4040277
		 0.15003499 -0.5 -0.4040277 0.15003499 -0.48522139 -0.45201388 0.15003499 -0.44484544 -0.48714212
		 0.15003499 -0.38969088 -0.5 0.32501748 -0.38969088 -0.48714212 0.45311356 -0.38969088 -0.45201388
		 0.5 -0.38969088 -0.4040277 -0.42679626 -0.43735409 0.44549587 -0.30124956 -0.47692609 0.44549587
		 -0.30124956 -0.43735409 0.47992501 0.30124959 -0.47692609 0.44549587 0.42679626 -0.43735409 0.44549587
		 0.30124956 -0.43735409 0.47992501 -0.30124959 0.47692609 0.44549587 -0.42679626 0.43735337 0.44549587
		 -0.30124956 0.43735337 0.47992501 0.42679626 0.43735337 0.44549587 0.30124956 0.47692609 0.44549587
		 0.30124956 0.43735337 0.47992501 -0.30124959 0.43735337 -0.47992501 -0.42679626 0.43735337 -0.44549587
		 -0.30124956 0.47692609 -0.44549587 0.42679626 0.43735337 -0.44549587 0.30124956 0.43735337 -0.47992501
		 0.30124956 0.47692609 -0.44549587 -0.30124959 -0.47692609 -0.44549587 -0.42679626 -0.43735409 -0.44549587
		 -0.30124956 -0.43735409 -0.47992501 0.42679626 -0.43735409 -0.44549587 0.30124956 -0.47692609 -0.44549587
		 0.30124956 -0.43735409 -0.47992501 -0.45311356 0.44484544 -0.26935178 -0.5 0.38969088 -0.26935178
		 -0.5 -0.38969088 -0.26935178 -0.45311356 -0.44484544 -0.26935178 -0.32501748 -0.48522139 -0.26935178
		 -0.15003499 -0.5 -0.26935178 0.15003499 -0.5 -0.26935178 0.32501748 -0.48522139 -0.26935178
		 0.45311356 -0.44484544 -0.26935178 0.5 -0.38969088 -0.26935178 0.5 0.38969088 -0.26935178
		 0.45311356 0.44484544 -0.26935178 0.32501748 0.48522115 -0.26935178 0.15003499 0.49999952 -0.26935178
		 -0.15003499 0.49999952 -0.26935178 -0.32501748 0.48522115 -0.26935178 -0.45311356 0.44484544 -0.13467589
		 -0.5 0.38969088 -0.13467589 -0.5 -0.38969088 -0.13467589 -0.45311356 -0.44484544 -0.13467589
		 -0.32501748 -0.48522139 -0.13467589 -0.15003499 -0.5 -0.13467589 0.15003499 -0.5 -0.13467589
		 0.32501748 -0.48522139 -0.13467589 0.45311356 -0.44484544 -0.13467589 0.5 -0.38969088 -0.13467589
		 0.5 0.38969088 -0.13467589 0.45311356 0.44484544 -0.13467589 0.32501748 0.48522115 -0.13467589
		 0.15003499 0.49999952 -0.13467589 -0.15003499 0.49999952 -0.13467589 -0.32501748 0.48522115 -0.13467589
		 -0.45311356 0.44484544 7.4505806e-09 -0.5 0.38969088 7.4505806e-09 -0.5 -0.38969088 7.4505806e-09
		 -0.45311356 -0.44484544 7.4505806e-09 -0.32501748 -0.48522139 7.4505806e-09 -0.15003499 -0.5 7.4505806e-09
		 0.15003499 -0.5 7.4505806e-09 0.32501748 -0.48522139 7.4505806e-09 0.45311356 -0.44484544 7.4505806e-09
		 0.5 -0.38969088 7.4505806e-09 0.5 0.38969088 7.4505806e-09 0.45311356 0.44484544 7.4505806e-09
		 0.32501748 0.48522115 7.4505806e-09 0.15003499 0.49999952 7.4505806e-09 -0.15003499 0.49999952 7.4505806e-09
		 -0.32501748 0.48522115 7.4505806e-09 -0.45311356 0.44484544 0.13467592 -0.5 0.38969088 0.13467592
		 -0.5 -0.38969088 0.13467592 -0.45311356 -0.44484544 0.13467592 -0.32501748 -0.48522139 0.13467592
		 -0.15003499 -0.5 0.13467592 0.15003499 -0.5 0.13467592 0.32501748 -0.48522139 0.13467592
		 0.45311356 -0.44484544 0.13467592 0.5 -0.38969088 0.13467592 0.5 0.38969088 0.13467592
		 0.45311356 0.44484544 0.13467592 0.32501748 0.48522115 0.13467592 0.15003499 0.49999952 0.13467592
		 -0.15003499 0.49999952 0.13467592 -0.32501748 0.48522115 0.13467592 -0.45311356 0.44484544 0.26935181
		 -0.5 0.38969088 0.26935181 -0.5 -0.38969088 0.26935181 -0.45311356 -0.44484544 0.26935181
		 -0.32501748 -0.48522139 0.26935181 -0.15003499 -0.5 0.26935181;
	setAttr ".vt[166:305]" 0.15003499 -0.5 0.26935181 0.32501748 -0.48522139 0.26935181
		 0.45311356 -0.44484544 0.26935181 0.5 -0.38969088 0.26935181 0.5 0.38969088 0.26935181
		 0.45311356 0.44484544 0.26935181 0.32501748 0.48522115 0.26935181 0.15003499 0.49999952 0.26935181
		 -0.15003499 0.49999952 0.26935181 -0.32501748 0.48522115 0.26935181 -0.45311356 -0.25979388 -0.45201388
		 -0.5 -0.25979388 -0.4040277 -0.5 -0.25979388 -0.26935178 -0.5 -0.25979388 -0.13467589
		 -0.5 -0.25979388 7.4505806e-09 -0.5 -0.25979388 0.13467592 -0.5 -0.25979388 0.26935181
		 -0.5 -0.25979388 0.4040277 -0.45311356 -0.25979388 0.45201388 -0.32501748 -0.25979388 0.48714215
		 -0.15003499 -0.25979388 0.5 0.15003499 -0.25979388 0.5 0.32501748 -0.25979388 0.48714215
		 0.45311356 -0.25979388 0.45201388 0.5 -0.25979388 0.4040277 0.5 -0.25979388 0.26935181
		 0.5 -0.25979388 0.13467592 0.5 -0.25979388 7.4505806e-09 0.5 -0.25979388 -0.13467589
		 0.5 -0.25979388 -0.26935178 0.5 -0.25979388 -0.4040277 0.45311356 -0.25979388 -0.45201388
		 0.32501748 -0.25979388 -0.48714215 0.15003499 -0.25979388 -0.5 -0.15003499 -0.25979388 -0.5
		 -0.32501748 -0.25979388 -0.48714215 -0.45311356 -0.12989694 -0.45201385 -0.5 -0.12989694 -0.4040277
		 -0.5 -0.12989694 -0.26935178 -0.5 -0.12989694 -0.13467589 -0.5 -0.12989694 7.4505806e-09
		 -0.5 -0.12989694 0.13467592 -0.5 -0.12989694 0.26935181 -0.5 -0.12989694 0.4040277
		 -0.45311356 -0.12989694 0.45201385 -0.32501748 -0.12989694 0.48714215 -0.15003499 -0.12989694 0.5
		 0.15003499 -0.12989694 0.5 0.32501748 -0.12989694 0.48714215 0.45311356 -0.12989694 0.45201385
		 0.5 -0.12989694 0.4040277 0.5 -0.12989694 0.26935181 0.5 -0.12989694 0.13467592 0.5 -0.12989694 7.4505806e-09
		 0.5 -0.12989694 -0.13467589 0.5 -0.12989694 -0.26935178 0.5 -0.12989694 -0.4040277
		 0.45311356 -0.12989694 -0.45201385 0.32501748 -0.12989694 -0.48714215 0.15003499 -0.12989694 -0.5
		 -0.15003499 -0.12989694 -0.5 -0.32501748 -0.12989694 -0.48714215 -0.45311356 1.4901161e-08 -0.45201385
		 -0.5 1.4901161e-08 -0.4040277 -0.5 1.4901161e-08 -0.26935178 -0.5 1.4901161e-08 -0.13467589
		 -0.5 1.4901161e-08 7.4505806e-09 -0.5 1.4901161e-08 0.13467592 -0.5 1.4901161e-08 0.26935181
		 -0.5 1.4901161e-08 0.4040277 -0.45311356 1.4901161e-08 0.45201385 -0.32501748 1.4901161e-08 0.48714215
		 -0.15003499 1.4901161e-08 0.5 0.15003499 1.4901161e-08 0.5 0.32501748 1.4901161e-08 0.48714215
		 0.45311356 1.4901161e-08 0.45201385 0.5 1.4901161e-08 0.4040277 0.5 1.4901161e-08 0.26935181
		 0.5 1.4901161e-08 0.13467592 0.5 1.4901161e-08 7.4505806e-09 0.5 1.4901161e-08 -0.13467589
		 0.5 1.4901161e-08 -0.26935178 0.5 1.4901161e-08 -0.4040277 0.45311356 1.4901161e-08 -0.45201385
		 0.32501748 1.4901161e-08 -0.48714215 0.15003499 1.4901161e-08 -0.5 -0.15003499 1.4901161e-08 -0.5
		 -0.32501748 1.4901161e-08 -0.48714215 -0.45311356 0.12989698 -0.45201385 -0.5 0.12989698 -0.4040277
		 -0.5 0.12989698 -0.26935178 -0.5 0.12989698 -0.13467589 -0.5 0.12989698 7.4505806e-09
		 -0.5 0.12989698 0.13467592 -0.5 0.12989698 0.26935181 -0.5 0.12989698 0.4040277 -0.45311356 0.12989698 0.45201385
		 -0.32501748 0.12989698 0.48714215 -0.15003499 0.12989698 0.5 0.15003499 0.12989698 0.5
		 0.32501748 0.12989698 0.48714215 0.45311356 0.12989698 0.45201385 0.5 0.12989698 0.4040277
		 0.5 0.12989698 0.26935181 0.5 0.12989698 0.13467592 0.5 0.12989698 7.4505806e-09
		 0.5 0.12989698 -0.13467589 0.5 0.12989698 -0.26935178 0.5 0.12989698 -0.4040277 0.45311356 0.12989698 -0.45201385
		 0.32501748 0.12989698 -0.48714215 0.15003499 0.12989698 -0.5 -0.15003499 0.12989698 -0.5
		 -0.32501748 0.12989698 -0.48714215 -0.45311356 0.25979394 -0.45201385 -0.5 0.25979394 -0.4040277
		 -0.5 0.25979394 -0.26935178 -0.5 0.25979394 -0.13467589 -0.5 0.25979394 7.4505806e-09
		 -0.5 0.25979394 0.13467592 -0.5 0.25979394 0.26935181 -0.5 0.25979394 0.4040277 -0.45311356 0.25979394 0.45201385
		 -0.32501748 0.25979394 0.48714215 -0.15003499 0.25979394 0.5 0.15003499 0.25979394 0.5
		 0.32501748 0.25979394 0.48714215 0.45311356 0.25979394 0.45201385 0.5 0.25979394 0.4040277
		 0.5 0.25979394 0.26935181 0.5 0.25979394 0.13467592 0.5 0.25979394 7.4505806e-09
		 0.5 0.25979394 -0.13467589 0.5 0.25979394 -0.26935178 0.5 0.25979394 -0.4040277 0.45311356 0.25979394 -0.45201385
		 0.32501748 0.25979394 -0.48714215 0.15003499 0.25979394 -0.5 -0.15003499 0.25979394 -0.5
		 -0.32501748 0.25979394 -0.48714215;
	setAttr -s 612 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 164 1 54 62 1 62 101 1 1 0 1 0 163 0 55 54 1
		 0 8 1 8 162 1 56 55 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1
		 17 16 1 8 7 1 7 184 0 21 20 1 20 287 1 7 6 1 6 185 1 22 21 1 6 5 1 5 186 1 23 22 1
		 11 10 1 10 168 0 63 71 1 71 105 1 10 9 1 9 167 1 64 63 1 9 17 1 17 166 1 65 64 1
		 14 13 1 13 188 1 33 32 1 32 291 1 13 12 1 12 189 0 34 33 1 12 11 1 11 190 1 35 34 1
		 20 19 1 19 160 0 39 38 1 38 97 1 19 18 1 18 175 1 40 39 1 18 26 1 26 174 1 41 40 1
		 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1
		 28 172 1 51 50 1 50 109 1 28 27 1 27 171 0 52 51 1 27 35 1 35 170 1 53 52 1 38 37 1
		 37 280 0 57 56 1 56 177 1 37 36 1 36 305 1 58 57 1 36 44 1 44 304 1 59 58 1 44 43 1
		 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1 41 50 1 50 49 1 47 46 1 46 302 1
		 69 68 1 68 199 1 46 45 1 45 301 0 70 69 1 45 53 1 53 300 1 71 70 1 62 61 1 61 66 1
		 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1 0 72 0 72 7 0 1 73 0
		 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0 10 76 0 76 75 1 12 76 0
		 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1 21 79 0 22 80 0 80 79 1
		 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0 83 82 1 33 83 0 81 83 1
		 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0 84 86 1 45 87 0;
	setAttr ".ed[166:331]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1 96 39 0 97 113 1
		 96 97 1 98 56 1 97 282 1 99 55 0 98 99 1 100 54 1 99 100 1 101 117 1 100 101 1 102 65 1
		 101 102 1 103 64 1 102 103 1 104 63 0 103 104 1 105 121 1 104 105 1 106 53 1 105 195 1
		 107 52 0 106 107 1 108 51 1 107 108 1 109 125 1 108 109 1 110 41 1 109 110 1 111 40 1
		 110 111 1 111 96 1 112 96 0 113 129 1 112 113 1 114 98 1 113 283 1 115 99 0 114 115 1
		 116 100 1 115 116 1 117 133 1 116 117 1 118 102 1 117 118 1 119 103 1 118 119 1 120 104 0
		 119 120 1 121 137 1 120 121 1 122 106 1 121 194 1 123 107 0 122 123 1 124 108 1 123 124 1
		 125 141 1 124 125 1 126 110 1 125 126 1 127 111 1 126 127 1 127 112 1 128 112 0 129 145 1
		 128 129 1 130 114 1 129 284 1 131 115 0 130 131 1 132 116 1 131 132 1 133 149 1 132 133 1
		 134 118 1 133 134 1 135 119 1 134 135 1 136 120 0 135 136 1 137 153 1 136 137 1 138 122 1
		 137 193 1 139 123 0 138 139 1 140 124 1 139 140 1 141 157 1 140 141 1 142 126 1 141 142 1
		 143 127 1 142 143 1 143 128 1 144 128 0 145 161 1 144 145 1 146 130 1 145 285 1 147 131 0
		 146 147 1 148 132 1 147 148 1 149 165 1 148 149 1 150 134 1 149 150 1 151 135 1 150 151 1
		 152 136 0 151 152 1 153 169 1 152 153 1 154 138 1 153 192 1 155 139 0 154 155 1 156 140 1
		 155 156 1 157 173 1 156 157 1 158 142 1 157 158 1 159 143 1 158 159 1 159 144 1 160 144 0
		 161 20 1 160 161 1 162 146 1 161 286 1 163 147 0 162 163 1 164 148 1 163 164 1 165 2 1
		 164 165 1 166 150 1;
	setAttr ".ed[332:497]" 165 166 1 167 151 1 166 167 1 168 152 0 167 168 1 169 11 1
		 168 169 1 170 154 1 169 191 1 171 155 0 170 171 1 172 156 1 171 172 1 173 29 1 172 173 1
		 174 158 1 173 174 1 175 159 1 174 175 1 175 160 1 176 57 0 177 203 1 176 177 1 178 98 1
		 177 178 1 179 114 1 178 179 1 180 130 1 179 180 1 181 146 1 180 181 1 182 162 1 181 182 1
		 183 8 1 182 183 1 184 210 0 183 184 1 185 211 1 184 185 1 186 212 1 185 186 1 187 14 1
		 186 187 1 188 214 1 187 188 1 189 215 0 188 189 1 190 216 1 189 190 1 191 217 1 190 191 1
		 192 218 1 191 192 1 193 219 1 192 193 1 194 220 1 193 194 1 195 221 1 194 195 1 196 71 1
		 195 196 1 197 70 0 196 197 1 198 69 1 197 198 1 199 225 1 198 199 1 200 59 1 199 200 1
		 201 58 1 200 201 1 201 176 1 202 176 0 203 229 1 202 203 1 204 178 1 203 204 1 205 179 1
		 204 205 1 206 180 1 205 206 1 207 181 1 206 207 1 208 182 1 207 208 1 209 183 1 208 209 1
		 210 236 0 209 210 1 211 237 1 210 211 1 212 238 1 211 212 1 213 187 1 212 213 1 214 240 1
		 213 214 1 215 241 0 214 215 1 216 242 1 215 216 1 217 243 1 216 217 1 218 244 1 217 218 1
		 219 245 1 218 219 1 220 246 1 219 220 1 221 247 1 220 221 1 222 196 1 221 222 1 223 197 0
		 222 223 1 224 198 1 223 224 1 225 251 1 224 225 1 226 200 1 225 226 1 227 201 1 226 227 1
		 227 202 1 228 202 0 229 255 1 228 229 1 230 204 1 229 230 1 231 205 1 230 231 1 232 206 1
		 231 232 1 233 207 1 232 233 1 234 208 1 233 234 1 235 209 1 234 235 1 236 262 0 235 236 1
		 237 263 1 236 237 1 238 264 1 237 238 1 239 213 1 238 239 1 240 266 1 239 240 1 241 267 0
		 240 241 1 242 268 1 241 242 1 243 269 1 242 243 1 244 270 1 243 244 1 245 271 1 244 245 1
		 246 272 1 245 246 1 247 273 1 246 247 1 248 222 1 247 248 1 249 223 0;
	setAttr ".ed[498:611]" 248 249 1 250 224 1 249 250 1 251 277 1 250 251 1 252 226 1
		 251 252 1 253 227 1 252 253 1 253 228 1 254 228 0 255 281 1 254 255 1 256 230 1 255 256 1
		 257 231 1 256 257 1 258 232 1 257 258 1 259 233 1 258 259 1 260 234 1 259 260 1 261 235 1
		 260 261 1 262 288 0 261 262 1 263 289 1 262 263 1 264 290 1 263 264 1 265 239 1 264 265 1
		 266 292 1 265 266 1 267 293 0 266 267 1 268 294 1 267 268 1 269 295 1 268 269 1 270 296 1
		 269 270 1 271 297 1 270 271 1 272 298 1 271 272 1 273 299 1 272 273 1 274 248 1 273 274 1
		 275 249 0 274 275 1 276 250 1 275 276 1 277 303 1 276 277 1 278 252 1 277 278 1 279 253 1
		 278 279 1 279 254 1 280 254 0 281 38 1 280 281 1 282 256 1 281 282 1 283 257 1 282 283 1
		 284 258 1 283 284 1 285 259 1 284 285 1 286 260 1 285 286 1 287 261 1 286 287 1 288 21 0
		 287 288 1 289 22 1 288 289 1 290 23 1 289 290 1 291 265 1 290 291 1 292 33 1 291 292 1
		 293 34 0 292 293 1 294 35 1 293 294 1 295 170 1 294 295 1 296 154 1 295 296 1 297 138 1
		 296 297 1 298 122 1 297 298 1 299 106 1 298 299 1 300 274 1 299 300 1 301 275 0 300 301 1
		 302 276 1 301 302 1 303 47 1 302 303 1 304 278 1 303 304 1 305 279 1 304 305 1 305 280 1;
	setAttr -s 308 -ch 1224 ".fc[0:307]" -type "polyFaces" 
		f 4 0 1 330 329
		mu 0 4 0 26 204 205
		f 4 4 5 328 -2
		mu 0 4 26 24 202 204
		f 4 7 8 326 -6
		mu 0 4 25 21 201 203
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 576 575 22 23
		mu 0 4 338 339 43 22
		f 4 578 577 26 -576
		mu 0 4 339 340 44 43
		f 4 580 579 29 -578
		mu 0 4 340 341 4 44
		f 4 30 31 338 337
		mu 0 4 3 33 208 210
		f 4 34 35 336 -32
		mu 0 4 34 32 207 209
		f 4 37 38 334 -36
		mu 0 4 32 2 206 207
		f 4 584 583 42 43
		mu 0 4 342 343 52 5
		f 4 586 585 46 -584
		mu 0 4 343 344 53 52
		f 4 588 587 49 -586
		mu 0 4 344 345 6 53
		f 4 50 51 322 321
		mu 0 4 22 41 198 200
		f 4 54 55 351 -52
		mu 0 4 42 40 217 199
		f 4 57 58 350 -56
		mu 0 4 40 16 216 217
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 346 345
		mu 0 4 17 49 214 215
		f 4 74 75 344 -72
		mu 0 4 49 47 212 214
		f 4 77 78 342 -76
		mu 0 4 48 6 211 213
		f 4 80 81 562 561
		mu 0 4 23 55 330 332
		f 4 84 85 611 -82
		mu 0 4 56 54 357 331
		f 4 87 88 610 -86
		mu 0 4 54 18 356 357
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 606 605
		mu 0 4 19 64 354 355
		f 4 104 105 604 -102
		mu 0 4 64 62 352 354
		f 4 107 108 602 -106
		mu 0 4 63 10 351 353
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 582 -44 -69 -580
		mu 0 4 341 342 5 4
		f 4 -64 -346 348 -59
		mu 0 4 16 17 215 216
		f 4 -94 -606 608 -89
		mu 0 4 18 19 355 356
		f 4 332 -39 -19 -330
		mu 0 4 205 206 2 0
		f 4 590 589 -79 -588
		mu 0 4 345 346 211 6
		f 4 574 -24 -322 324
		mu 0 4 337 338 22 200
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117
		f 4 -195 192 52 53
		mu 0 4 120 118 58 23
		f 4 564 -197 -54 -562
		mu 0 4 332 333 120 23
		f 4 -199 195 9 -198
		mu 0 4 123 121 7 71
		f 4 -201 197 6 -200
		mu 0 4 124 122 72 70
		f 4 -203 199 2 3
		mu 0 4 125 124 70 20
		f 4 -114 -204 -205 -4
		mu 0 4 20 12 126 125
		f 4 -207 203 39 -206
		mu 0 4 127 126 12 80
		f 4 -209 205 36 -208
		mu 0 4 129 127 80 78
		f 4 -211 207 32 33
		mu 0 4 130 128 79 11
		f 4 -598 600 -109 -212
		mu 0 4 131 350 351 10
		f 4 -215 211 79 -214
		mu 0 4 133 131 10 68
		f 4 -217 213 76 -216
		mu 0 4 134 132 69 67
		f 4 -219 215 72 73
		mu 0 4 135 134 67 9
		f 4 -221 -74 -99 -220
		mu 0 4 136 135 9 8
		f 4 -223 219 59 -222
		mu 0 4 137 136 8 59
		f 4 -224 221 56 -193
		mu 0 4 119 137 59 57
		f 4 -227 224 194 193
		mu 0 4 140 138 118 120
		f 4 566 -229 -194 196
		mu 0 4 333 334 140 120
		f 4 -231 227 198 -230
		mu 0 4 143 141 121 123
		f 4 -233 229 200 -232
		mu 0 4 144 142 122 124
		f 4 -235 231 202 201
		mu 0 4 145 144 124 125
		f 4 204 -236 -237 -202
		mu 0 4 125 126 146 145
		f 4 -239 235 206 -238
		mu 0 4 147 146 126 127
		f 4 -241 237 208 -240
		mu 0 4 149 147 127 129
		f 4 -243 239 210 209
		mu 0 4 150 148 128 130
		f 4 -596 598 597 -244
		mu 0 4 151 349 350 131
		f 4 -247 243 214 -246
		mu 0 4 153 151 131 133
		f 4 -249 245 216 -248
		mu 0 4 154 152 132 134
		f 4 -251 247 218 217
		mu 0 4 155 154 134 135
		f 4 -253 -218 220 -252
		mu 0 4 156 155 135 136
		f 4 -255 251 222 -254
		mu 0 4 157 156 136 137
		f 4 -256 253 223 -225
		mu 0 4 139 157 137 119
		f 4 -259 256 226 225
		mu 0 4 160 158 138 140
		f 4 568 -261 -226 228
		mu 0 4 334 335 160 140
		f 4 -263 259 230 -262
		mu 0 4 163 161 141 143
		f 4 -265 261 232 -264
		mu 0 4 164 162 142 144
		f 4 -267 263 234 233
		mu 0 4 165 164 144 145
		f 4 236 -268 -269 -234
		mu 0 4 145 146 166 165
		f 4 -271 267 238 -270
		mu 0 4 167 166 146 147
		f 4 -273 269 240 -272
		mu 0 4 169 167 147 149
		f 4 -275 271 242 241
		mu 0 4 170 168 148 150
		f 4 -594 596 595 -276
		mu 0 4 171 348 349 151
		f 4 -279 275 246 -278
		mu 0 4 173 171 151 153
		f 4 -281 277 248 -280
		mu 0 4 174 172 152 154
		f 4 -283 279 250 249
		mu 0 4 175 174 154 155
		f 4 -285 -250 252 -284
		mu 0 4 176 175 155 156
		f 4 -287 283 254 -286
		mu 0 4 177 176 156 157
		f 4 -288 285 255 -257
		mu 0 4 159 177 157 139
		f 4 -291 288 258 257
		mu 0 4 180 178 158 160
		f 4 570 -293 -258 260
		mu 0 4 335 336 180 160
		f 4 -295 291 262 -294
		mu 0 4 183 181 161 163
		f 4 -297 293 264 -296
		mu 0 4 184 182 162 164
		f 4 -299 295 266 265
		mu 0 4 185 184 164 165
		f 4 268 -300 -301 -266
		mu 0 4 165 166 186 185
		f 4 -303 299 270 -302
		mu 0 4 187 186 166 167
		f 4 -305 301 272 -304
		mu 0 4 189 187 167 169
		f 4 -307 303 274 273
		mu 0 4 190 188 168 170
		f 4 -592 594 593 -308
		mu 0 4 191 347 348 171
		f 4 -311 307 278 -310
		mu 0 4 193 191 171 173
		f 4 -313 309 280 -312
		mu 0 4 194 192 172 174
		f 4 -315 311 282 281
		mu 0 4 195 194 174 175
		f 4 -317 -282 284 -316
		mu 0 4 196 195 175 176
		f 4 -319 315 286 -318
		mu 0 4 197 196 176 177
		f 4 -320 317 287 -289
		mu 0 4 179 197 177 159
		f 4 -323 320 290 289
		mu 0 4 200 198 178 180
		f 4 572 -325 -290 292
		mu 0 4 336 337 200 180
		f 4 -327 323 294 -326
		mu 0 4 203 201 181 183
		f 4 -329 325 296 -328
		mu 0 4 204 202 182 184
		f 4 -331 327 298 297
		mu 0 4 205 204 184 185
		f 4 300 -332 -333 -298
		mu 0 4 185 186 206 205
		f 4 -335 331 302 -334
		mu 0 4 207 206 186 187
		f 4 -337 333 304 -336
		mu 0 4 209 207 187 189
		f 4 -339 335 306 305
		mu 0 4 210 208 188 190
		f 4 -590 592 591 -340
		mu 0 4 211 346 347 191
		f 4 -343 339 310 -342
		mu 0 4 213 211 191 193
		f 4 -345 341 312 -344
		mu 0 4 214 212 192 194
		f 4 -347 343 314 313
		mu 0 4 215 214 194 195
		f 4 -349 -314 316 -348
		mu 0 4 216 215 195 196
		f 4 -351 347 318 -350
		mu 0 4 217 216 196 197
		f 4 -352 349 319 -321
		mu 0 4 199 217 197 179
		f 4 -355 352 82 83
		mu 0 4 220 218 74 7
		f 4 -196 -356 -357 -84
		mu 0 4 7 121 221 220
		f 4 -228 -358 -359 355
		mu 0 4 121 141 222 221
		f 4 -260 -360 -361 357
		mu 0 4 141 161 223 222
		f 4 -292 -362 -363 359
		mu 0 4 161 181 224 223
		f 4 -324 -364 -365 361
		mu 0 4 181 201 225 224
		f 4 -9 -366 -367 363
		mu 0 4 201 21 226 225
		f 4 20 21 -369 365
		mu 0 4 21 31 227 226
		f 4 24 25 -371 -22
		mu 0 4 31 30 228 227
		f 4 27 28 -373 -26
		mu 0 4 30 1 229 228
		f 4 -14 -374 -375 -29
		mu 0 4 1 15 230 229
		f 4 40 41 -377 373
		mu 0 4 15 36 231 230
		f 4 44 45 -379 -42
		mu 0 4 36 35 232 231
		f 4 47 48 -381 -46
		mu 0 4 35 3 233 232
		f 4 -338 340 -383 -49
		mu 0 4 3 210 234 233
		f 4 -385 -341 -306 308
		mu 0 4 235 234 210 190
		f 4 -387 -309 -274 276
		mu 0 4 236 235 190 170
		f 4 -389 -277 -242 244
		mu 0 4 237 236 170 150
		f 4 -391 -245 -210 212
		mu 0 4 238 237 150 130
		f 4 -393 -213 -34 -392
		mu 0 4 239 238 130 11
		f 4 -395 391 109 -394
		mu 0 4 241 239 11 84
		f 4 -397 393 106 -396
		mu 0 4 242 240 85 83
		f 4 -399 395 102 103
		mu 0 4 243 242 83 14
		f 4 -401 -104 -119 -400
		mu 0 4 244 243 14 13
		f 4 -403 399 89 -402
		mu 0 4 245 244 13 75
		f 4 -404 401 86 -353
		mu 0 4 219 245 75 73
		f 4 -407 404 354 353
		mu 0 4 248 246 218 220
		f 4 356 -408 -409 -354
		mu 0 4 220 221 249 248
		f 4 358 -410 -411 407
		mu 0 4 221 222 250 249
		f 4 360 -412 -413 409
		mu 0 4 222 223 251 250
		f 4 362 -414 -415 411
		mu 0 4 223 224 252 251
		f 4 364 -416 -417 413
		mu 0 4 224 225 253 252
		f 4 366 -418 -419 415
		mu 0 4 225 226 254 253
		f 4 368 367 -421 417
		mu 0 4 226 227 255 254
		f 4 370 369 -423 -368
		mu 0 4 227 228 256 255
		f 4 372 371 -425 -370
		mu 0 4 228 229 257 256
		f 4 374 -426 -427 -372
		mu 0 4 229 230 258 257
		f 4 376 375 -429 425
		mu 0 4 230 231 259 258
		f 4 378 377 -431 -376
		mu 0 4 231 232 260 259
		f 4 380 379 -433 -378
		mu 0 4 232 233 261 260
		f 4 382 381 -435 -380
		mu 0 4 233 234 262 261
		f 4 -437 -382 384 383
		mu 0 4 263 262 234 235
		f 4 -439 -384 386 385
		mu 0 4 264 263 235 236
		f 4 -441 -386 388 387
		mu 0 4 265 264 236 237
		f 4 -443 -388 390 389
		mu 0 4 266 265 237 238
		f 4 -445 -390 392 -444
		mu 0 4 267 266 238 239
		f 4 -447 443 394 -446
		mu 0 4 269 267 239 241
		f 4 -449 445 396 -448
		mu 0 4 270 268 240 242
		f 4 -451 447 398 397
		mu 0 4 271 270 242 243
		f 4 -453 -398 400 -452
		mu 0 4 272 271 243 244
		f 4 -455 451 402 -454
		mu 0 4 273 272 244 245
		f 4 -456 453 403 -405
		mu 0 4 247 273 245 219
		f 4 -459 456 406 405
		mu 0 4 276 274 246 248
		f 4 408 -460 -461 -406
		mu 0 4 248 249 277 276
		f 4 410 -462 -463 459
		mu 0 4 249 250 278 277
		f 4 412 -464 -465 461
		mu 0 4 250 251 279 278
		f 4 414 -466 -467 463
		mu 0 4 251 252 280 279
		f 4 416 -468 -469 465
		mu 0 4 252 253 281 280
		f 4 418 -470 -471 467
		mu 0 4 253 254 282 281
		f 4 420 419 -473 469
		mu 0 4 254 255 283 282
		f 4 422 421 -475 -420
		mu 0 4 255 256 284 283
		f 4 424 423 -477 -422
		mu 0 4 256 257 285 284
		f 4 426 -478 -479 -424
		mu 0 4 257 258 286 285
		f 4 428 427 -481 477
		mu 0 4 258 259 287 286
		f 4 430 429 -483 -428
		mu 0 4 259 260 288 287
		f 4 432 431 -485 -430
		mu 0 4 260 261 289 288
		f 4 434 433 -487 -432
		mu 0 4 261 262 290 289
		f 4 -489 -434 436 435
		mu 0 4 291 290 262 263
		f 4 -491 -436 438 437
		mu 0 4 292 291 263 264
		f 4 -493 -438 440 439
		mu 0 4 293 292 264 265
		f 4 -495 -440 442 441
		mu 0 4 294 293 265 266
		f 4 -497 -442 444 -496
		mu 0 4 295 294 266 267
		f 4 -499 495 446 -498
		mu 0 4 297 295 267 269
		f 4 -501 497 448 -500
		mu 0 4 298 296 268 270
		f 4 -503 499 450 449
		mu 0 4 299 298 270 271
		f 4 -505 -450 452 -504
		mu 0 4 300 299 271 272
		f 4 -507 503 454 -506
		mu 0 4 301 300 272 273
		f 4 -508 505 455 -457
		mu 0 4 275 301 273 247
		f 4 -511 508 458 457
		mu 0 4 304 302 274 276
		f 4 460 -512 -513 -458
		mu 0 4 276 277 305 304
		f 4 462 -514 -515 511
		mu 0 4 277 278 306 305
		f 4 464 -516 -517 513
		mu 0 4 278 279 307 306
		f 4 466 -518 -519 515
		mu 0 4 279 280 308 307
		f 4 468 -520 -521 517
		mu 0 4 280 281 309 308
		f 4 470 -522 -523 519
		mu 0 4 281 282 310 309
		f 4 472 471 -525 521
		mu 0 4 282 283 311 310
		f 4 474 473 -527 -472
		mu 0 4 283 284 312 311
		f 4 476 475 -529 -474
		mu 0 4 284 285 313 312
		f 4 478 -530 -531 -476
		mu 0 4 285 286 314 313
		f 4 480 479 -533 529
		mu 0 4 286 287 315 314
		f 4 482 481 -535 -480
		mu 0 4 287 288 316 315
		f 4 484 483 -537 -482
		mu 0 4 288 289 317 316
		f 4 486 485 -539 -484
		mu 0 4 289 290 318 317
		f 4 -541 -486 488 487
		mu 0 4 319 318 290 291
		f 4 -543 -488 490 489
		mu 0 4 320 319 291 292
		f 4 -545 -490 492 491
		mu 0 4 321 320 292 293
		f 4 -547 -492 494 493
		mu 0 4 322 321 293 294
		f 4 -549 -494 496 -548
		mu 0 4 323 322 294 295
		f 4 -551 547 498 -550
		mu 0 4 325 323 295 297
		f 4 -553 549 500 -552
		mu 0 4 326 324 296 298
		f 4 -555 551 502 501
		mu 0 4 327 326 298 299
		f 4 -557 -502 504 -556
		mu 0 4 328 327 299 300
		f 4 -559 555 506 -558
		mu 0 4 329 328 300 301
		f 4 -560 557 507 -509
		mu 0 4 303 329 301 275
		f 4 -563 560 510 509
		mu 0 4 332 330 302 304
		f 4 512 -564 -565 -510
		mu 0 4 304 305 333 332
		f 4 514 -566 -567 563
		mu 0 4 305 306 334 333
		f 4 516 -568 -569 565
		mu 0 4 306 307 335 334
		f 4 518 -570 -571 567
		mu 0 4 307 308 336 335
		f 4 520 -572 -573 569
		mu 0 4 308 309 337 336
		f 4 522 -574 -575 571
		mu 0 4 309 310 338 337
		f 4 524 523 -577 573
		mu 0 4 310 311 339 338
		f 4 526 525 -579 -524
		mu 0 4 311 312 340 339
		f 4 528 527 -581 -526
		mu 0 4 312 313 341 340
		f 4 530 -582 -583 -528
		mu 0 4 313 314 342 341
		f 4 532 531 -585 581
		mu 0 4 314 315 343 342
		f 4 534 533 -587 -532
		mu 0 4 315 316 344 343
		f 4 536 535 -589 -534
		mu 0 4 316 317 345 344
		f 4 538 537 -591 -536
		mu 0 4 317 318 346 345
		f 4 -593 -538 540 539
		mu 0 4 347 346 318 319
		f 4 -595 -540 542 541
		mu 0 4 348 347 319 320
		f 4 -597 -542 544 543
		mu 0 4 349 348 320 321
		f 4 -599 -544 546 545
		mu 0 4 350 349 321 322
		f 4 -601 -546 548 -600
		mu 0 4 351 350 322 323
		f 4 -603 599 550 -602
		mu 0 4 353 351 323 325
		f 4 -605 601 552 -604
		mu 0 4 354 352 324 326
		f 4 -607 603 554 553
		mu 0 4 355 354 326 327
		f 4 -609 -554 556 -608
		mu 0 4 356 355 327 328
		f 4 -611 607 558 -610
		mu 0 4 357 356 328 329
		f 4 -612 609 559 -561
		mu 0 4 331 357 329 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "side_table";
	rename -uid "1DC02977-4D5E-6015-C28A-C5AD2C78B44E";
	setAttr ".t" -type "double3" 6.8006837232989383 0.88861395114233954 7.5272013049889033 ;
	setAttr ".s" -type "double3" 2.1322536544563002 2.1322536544563002 2.1322536544563002 ;
	setAttr ".rp" -type "double3" -0.88861391073002793 -0.88861395114233954 -0.88861367205693886 ;
	setAttr ".sp" -type "double3" -0.49999998618708963 -0.50000000892604723 -0.49999985189193463 ;
	setAttr ".spt" -type "double3" -0.38861392454293836 -0.38861394221629231 -0.38861382016500423 ;
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
createNode transform -n "side_table_vase";
	rename -uid "58161ABA-47E7-ED5B-6B36-9286B47EF23F";
	setAttr ".t" -type "double3" 7.0223948749287146 3.7724400536960809 7.7948745893580789 ;
	setAttr ".s" -type "double3" 0.54452263651394173 0.54452263651394173 0.54452263651394173 ;
	setAttr ".rp" -type "double3" -0.40981015975401308 -0.54452262091104686 -0.2977441911082841 ;
	setAttr ".sp" -type "double3" -0.7526044507123455 -0.99999997134573526 -0.54679855554666368 ;
	setAttr ".spt" -type "double3" 0.34279429095833241 0.4554773504346884 0.24905436443837958 ;
createNode mesh -n "side_table_vaseShape" -p "side_table_vase";
	rename -uid "FFC49802-4E0E-7660-E93B-AC85001995BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5743013322353363 0.79782924056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "painting1";
	rename -uid "B0CC828A-4B0B-0213-1C98-E8B127294E3A";
	setAttr ".t" -type "double3" 4.0472484854037045 11.317732579180104 9.7395835767242804 ;
	setAttr ".s" -type "double3" 4.0239944829823875 4.5838695771199616 0.38179307090073883 ;
	setAttr ".rp" -type "double3" -2.0119972381518592 -2.2919352324639144 0.19089642877357119 ;
	setAttr ".sp" -type "double3" -0.49999999917014448 -0.50000009684043611 0.49999972059000974 ;
	setAttr ".spt" -type "double3" -1.5119972389817149 -1.7919351356234785 -0.30910329181643859 ;
createNode mesh -n "paintingShape1" -p "painting1";
	rename -uid "22F6BE5F-4E9F-672F-7098-5C8C582D59DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "painting2";
	rename -uid "BA574F76-4F3F-6C29-9462-998234D86062";
	setAttr ".t" -type "double3" 12.368581893759417 11.291957518293433 8.2068653984584294 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.576484149698107 3.5793840801762817 0.38179307090073883 ;
	setAttr ".rp" -type "double3" 2.0119972097898295 -2.2919347352469974 0.19089727579052471 ;
	setAttr ".rpt" -type "double3" -4.0239936009247357 0 -4.0239952949586515 ;
	setAttr ".sp" -type "double3" 0.49999999212191804 -0.49999998836943593 0.50000193911364921 ;
	setAttr ".spt" -type "double3" 1.5119972176679115 -1.7919347468775615 -0.30910466332312447 ;
createNode mesh -n "paintingShape2" -p "painting2";
	rename -uid "A8107405-4040-E45C-6809-E391D76E19FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.21780676 0.25 0.375 0.40719324 0.21780676 0 0.375
		 0.84280676 0.625 0.84280676 0.7821933 0 0.625 0.40719324 0.7821933 0.25 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000012 0.50000191 0.5 -0.50000012 0.50000191
		 -0.5 0.5 0.50000191 0.5 0.5 0.50000191 -0.43453616 0.43453622 -0.50000191 0.4345361 0.43453622 -0.50000191
		 -0.43453616 -0.43453622 -0.50000191 0.4345361 -0.43453622 -0.50000191 -0.5 0.5 -0.12877274
		 -0.5 -0.50000012 -0.12877274 0.5 -0.50000012 -0.12877274 0.5 0.5 -0.12877274 -0.43453616 0.43453622 0.22174644
		 0.4345361 0.43453622 0.22174644 0.4345361 -0.43453622 0.22174644 -0.43453616 -0.43453622 0.22174644;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 22 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 2 21 -23 -21
		mu 0 4 4 5 23 22
		f 4 9 23 -25 -22
		mu 0 4 5 7 24 23
		f 4 -4 25 26 -24
		mu 0 4 7 6 25 24
		f 4 -9 20 27 -26
		mu 0 4 6 4 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant";
	rename -uid "2B63FB32-4B10-6CF2-F856-36AD4DDEE62E";
createNode transform -n "curve1" -p "plant";
	rename -uid "7D0A23D9-4546-1A66-BBF8-76A3AFF4381E";
	setAttr ".t" -type "double3" 7.517744710693 -0.25048573502672511 0.30686427892722712 ;
	setAttr ".rp" -type "double3" 2.2051764327600321 1.1338414335865279 -8.8405088358923969 ;
	setAttr ".sp" -type "double3" 2.2051764327600321 1.1338414335865279 -8.8405088358923969 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CC9B7D50-461F-8230-B98B-9B99C1E74EA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 6.3809943059915621 -8.1184936296609447
		0 5.9292733067029966 -8.3688998217450319
		0 5.0258313081258299 -8.8697122059131406
		0 2.9892745375696919 -9.4114563714793018
		0 2.3410542347707883 -9.3199618012948253
		0 2.0169440833713272 -9.2742145162025587
		;
createNode transform -n "curve2" -p "plant";
	rename -uid "DBC588B6-4F9C-23F6-0106-6D976F4BFC11";
	setAttr ".t" -type "double3" 7.517744710693 -0.25048573502672511 0.30686427892722712 ;
	setAttr ".rp" -type "double3" 2.2051764327600321 1.1338414335865279 -8.8405088358923969 ;
	setAttr ".sp" -type "double3" 2.2051764327600321 1.1338414335865279 -8.8405088358923969 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6B7B323C-45AF-2A0C-B1F1-32A74E723207";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 6.3448780282869226 -8.0883967315736616
		0 5.7754447164802283 -8.3929773402144576
		0 4.6365780928668068 -9.0021385574959893
		0 2.4876595694524863 -9.2730106402789723
		0 2.1337200479490068 -9.2417098662685468
		0 1.9567502871972602 -9.2260594792633039
		;
createNode transform -n "plant_stem1" -p "plant";
	rename -uid "1B5838CB-4234-744B-DE72-9DAA97098051";
	setAttr ".it" no;
createNode mesh -n "plant_stemShape1" -p "plant_stem1";
	rename -uid "B4CDEFBF-44A0-E07C-37F8-CE9949CB77B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plant_stem2" -p "plant";
	rename -uid "E8C34A72-4C8A-8E69-26A8-29B923BDDAB4";
	setAttr ".t" -type "double3" -0.50036452026382605 -0.25048573502672511 -0.20629933654627486 ;
	setAttr ".r" -type "double3" 0 194.99999999999994 0 ;
	setAttr ".rp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
	setAttr ".rpt" -type "double3" -1.2434497875801753e-14 0 1.9539925233402755e-13 ;
	setAttr ".sp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
createNode mesh -n "plant_stemShape2" -p "plant_stem2";
	rename -uid "C2FABBD6-4EAA-3A9B-66B0-7C829642A942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.33333334 0 0.33333334 0.16666667 0 0.16666667 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.16666667 1 0 0.66666669 0.16666667 0.66666669 0.5 0.66666669
		 0.33333334 0.66666669 0.33333334 1 1 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.83333331 0 0.83333331 0.33333334 0.66666669 1 0.66666669 0.66666669 1 0.66666669
		 0.83333331 0.66666669 0.83333331 1 1 0.66666669 1 1 0.83333331 1 0.83333331 0.66666669
		 0.5 0.66666669 0.5 1 0.33333334 1 0.33333334 0.66666669 0.33333334 0 0.5 0 0.5 0.33333334
		 0.33333334 0.33333334 0 0 0.16666667 0 0.16666667 0.33333334 0 0.33333334 0.16666667
		 1 0 1 0 0.66666669 0.16666667 0.66666669 0.83333331 0 1 0 1 0.33333334 0.83333331
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669 1 0.66666669 0.66666669
		 1 0.66666669 1 1 0.83333331 1 0.5 1 0.33333334 1 0.33333334 0 0.5 0 0 0 0.16666667
		 0 0 0.33333334 0.16666667 1 0 1 0 0.66666669 0.83333331 0 1 0 1 0.33333334 0.66666669
		 0 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  8.018109322 6.38099432 -8.11849403 8.018109322 2.01694417 -9.27421474
		 8.018109322 1.95675027 -9.22605991 8.018109322 6.3448782 -8.088397026 8.018109322 4.015528679 -9.12207508
		 8.018109322 3.58664775 -9.11756039 8.018109322 3.87256837 -9.12057018 8.018109322 6.36895561 -8.10846138
		 8.018109322 5.68921709 -8.48973846 8.018109322 5.61999416 -8.50378418 8.018109322 4.91226578 -8.83479977
		 8.018109322 4.79589081 -8.85486412 8.018109322 5.48154831 -8.53187466 8.018109322 6.3569169 -8.098428726
		 8.018109322 5.55077124 -8.51782894 8.018109322 3.72960806 -9.11906528 8.018109322 4.67951632 -8.87492943
		 8.018109322 4.56314182 -8.89499378 8.018109322 1.99687946 -9.2581625 8.018109322 3.16664553 -9.29829216
		 8.018109322 3.030206203 -9.27220821 8.018109322 2.52528071 -9.32868958 8.018109322 2.43549156 -9.30009747
		 8.018109322 2.7573278 -9.22004032 8.018109322 2.89376712 -9.24612427 8.018109322 1.97681487 -9.24211121
		 8.018109322 2.34570265 -9.27150536 8.018109322 2.2559135 -9.2429142 7.96814632 1.97681487 -9.24211121
		 7.96814632 1.95675027 -9.22605991 7.96814632 2.2559135 -9.2429142 7.96814632 2.34570265 -9.27150536
		 7.96814632 3.72960782 -9.11906528 7.96814632 3.58664751 -9.11756039 7.96814632 4.56314182 -8.89499378
		 7.96814632 4.67951632 -8.87492943 7.96814632 4.9122653 -8.83479977 7.96814632 4.015528679 -9.12207508
		 7.96814632 3.87256837 -9.12057018 7.96814632 4.79589081 -8.85486412 7.96814632 6.38099432 -8.11849403
		 7.96814632 5.68921661 -8.48973846 7.96814632 5.61999369 -8.50378418 7.96814632 6.36895561 -8.10846138
		 7.96814632 5.48154831 -8.53187466 7.96814632 6.3448782 -8.088397026 7.96814632 6.3569169 -8.098428726
		 7.96814632 5.55077124 -8.51782894 7.96814632 2.52528071 -9.32868958 7.96814632 2.01694417 -9.27421474
		 7.96814632 1.99687946 -9.2581625 7.96814632 2.43549156 -9.30009747 7.96814632 3.16664529 -9.29829216
		 7.96814632 3.030206203 -9.27220821 7.96814632 2.7573278 -9.22004032 7.96814632 2.89376712 -9.24612427;
	setAttr -s 108 ".ed[0:107]"  25 2 0 2 27 0 27 26 1 26 25 1 15 5 1 5 17 0
		 17 16 1 16 15 1 10 4 0 4 6 1 6 11 1 11 10 1 0 8 0 8 9 1 9 7 1 7 0 0 8 10 0 11 9 1
		 12 3 0 3 13 0 13 14 1 14 12 1 13 7 0 9 14 1 6 15 1 16 11 1 16 14 1 17 12 0 21 1 0
		 1 18 0 18 22 1 22 21 1 4 19 0 19 20 1 20 6 1 19 21 0 22 20 1 23 5 0 15 24 1 24 23 1
		 20 24 1 18 25 0 26 22 1 26 24 1 27 23 0 25 28 1 2 29 0 28 29 0 27 30 1 29 30 0 30 31 1
		 31 28 1 5 33 1 32 33 1 17 34 1 33 34 0 34 35 1 35 32 1 10 36 1 4 37 1 36 37 0 37 38 1
		 38 39 1 39 36 1 0 40 0 8 41 1 40 41 0 41 42 1 7 43 1 42 43 1 43 40 0 41 36 0 39 42 1
		 12 44 1 3 45 0 44 45 0 13 46 1 45 46 0 46 47 1 47 44 1 46 43 0 42 47 1 38 32 1 35 39 1
		 35 47 1 34 44 0 21 48 1 1 49 0 48 49 0 18 50 1 49 50 0 50 51 1 51 48 1 19 52 1 37 52 0
		 52 53 1 53 38 1 52 48 0 51 53 1 23 54 1 54 33 0 32 55 1 55 54 1 53 55 1 50 28 0 31 51 1
		 31 55 1 30 54 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 47 49 50 51
		mu 0 4 56 57 58 26
		f 4 53 55 56 57
		mu 0 4 15 59 60 16
		f 4 60 61 62 63
		mu 0 4 61 62 6 11
		f 4 66 67 69 70
		mu 0 4 63 64 9 65
		f 4 71 -64 72 -68
		mu 0 4 64 61 11 9
		f 4 75 77 78 79
		mu 0 4 66 67 68 14
		f 4 80 -70 81 -79
		mu 0 4 68 65 9 14
		f 4 82 -58 83 -63
		mu 0 4 6 15 16 11
		f 4 84 -82 -73 -84
		mu 0 4 16 14 9 11
		f 4 85 -80 -85 -57
		mu 0 4 60 66 14 16
		f 4 88 90 91 92
		mu 0 4 69 70 71 22
		f 4 94 95 96 -62
		mu 0 4 62 72 20 6
		f 4 97 -93 98 -96
		mu 0 4 72 69 22 20
		f 4 100 -54 101 102
		mu 0 4 73 59 15 24
		f 4 -83 -97 103 -102
		mu 0 4 15 6 20 24
		f 4 104 -52 105 -92
		mu 0 4 71 56 26 22
		f 4 106 -104 -99 -106
		mu 0 4 26 24 20 22
		f 4 107 -103 -107 -51
		mu 0 4 58 73 24 26
		f 4 -4 -3 -2 -1
		mu 0 4 28 31 30 29
		f 4 -8 -7 -6 -5
		mu 0 4 32 35 34 33
		f 4 -12 -11 -10 -9
		mu 0 4 36 39 38 37
		f 4 -16 -15 -14 -13
		mu 0 4 40 43 42 41
		f 4 13 -18 11 -17
		mu 0 4 41 42 39 36
		f 4 -22 -21 -20 -19
		mu 0 4 44 47 46 45
		f 4 20 -24 14 -23
		mu 0 4 46 47 42 43
		f 4 10 -26 7 -25
		mu 0 4 38 39 35 32
		f 4 25 17 23 -27
		mu 0 4 35 39 42 47
		f 4 6 26 21 -28
		mu 0 4 34 35 47 44
		f 4 -32 -31 -30 -29
		mu 0 4 48 51 50 49
		f 4 9 -35 -34 -33
		mu 0 4 37 38 53 52
		f 4 33 -37 31 -36
		mu 0 4 52 53 51 48
		f 4 -40 -39 4 -38
		mu 0 4 54 55 32 33
		f 4 38 -41 34 24
		mu 0 4 32 55 53 38
		f 4 30 -43 3 -42
		mu 0 4 50 51 31 28
		f 4 42 36 40 -44
		mu 0 4 31 51 53 55
		f 4 2 43 39 -45
		mu 0 4 30 31 55 54
		f 4 0 46 -48 -46
		mu 0 4 25 2 57 56
		f 4 1 48 -50 -47
		mu 0 4 2 27 58 57
		f 4 5 54 -56 -53
		mu 0 4 5 17 60 59
		f 4 8 59 -61 -59
		mu 0 4 10 4 62 61
		f 4 12 65 -67 -65
		mu 0 4 0 8 64 63
		f 4 15 64 -71 -69
		mu 0 4 7 0 63 65
		f 4 16 58 -72 -66
		mu 0 4 8 10 61 64
		f 4 18 74 -76 -74
		mu 0 4 12 3 67 66
		f 4 19 76 -78 -75
		mu 0 4 3 13 68 67
		f 4 22 68 -81 -77
		mu 0 4 13 7 65 68
		f 4 27 73 -86 -55
		mu 0 4 17 12 66 60
		f 4 28 87 -89 -87
		mu 0 4 21 1 70 69
		f 4 29 89 -91 -88
		mu 0 4 1 18 71 70
		f 4 32 93 -95 -60
		mu 0 4 4 19 72 62
		f 4 35 86 -98 -94
		mu 0 4 19 21 69 72
		f 4 37 52 -101 -100
		mu 0 4 23 5 59 73
		f 4 41 45 -105 -90
		mu 0 4 18 25 56 71
		f 4 44 99 -108 -49
		mu 0 4 27 23 73 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_stem3" -p "plant";
	rename -uid "AB406EC7-4083-43B2-4D4D-00B9022C8712";
	setAttr ".t" -type "double3" -0.60881667167938591 -0.31309910145240138 0.12473280060477876 ;
	setAttr ".r" -type "double3" 0 285.00000000000017 0 ;
	setAttr ".rp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
	setAttr ".rpt" -type "double3" -2.4868995751603507e-14 0 3.3217872896784684e-13 ;
	setAttr ".sp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
createNode mesh -n "plant_stemShape3" -p "plant_stem3";
	rename -uid "14F6A2F0-4164-4201-81C4-27AD77D6EC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18353048712015152 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[68]" -type "float3" -9.3132257e-10 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[69]" -type "float3" 9.3132257e-10 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[70]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
createNode mesh -n "polySurfaceShape8" -p "plant_stem3";
	rename -uid "4712304C-4F8A-08D2-E807-DE8EF18C9251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.33333334 0 0.33333334 0.16666667 0 0.16666667 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.16666667 1 0 0.66666669 0.16666667 0.66666669 0.5 0.66666669
		 0.33333334 0.66666669 0.33333334 1 1 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.83333331 0 0.83333331 0.33333334 0.66666669 1 0.66666669 0.66666669 1 0.66666669
		 0.83333331 0.66666669 0.83333331 1 1 0.66666669 1 1 0.83333331 1 0.83333331 0.66666669
		 0.5 0.66666669 0.5 1 0.33333334 1 0.33333334 0.66666669 0.33333334 0 0.5 0 0.5 0.33333334
		 0.33333334 0.33333334 0 0 0.16666667 0 0.16666667 0.33333334 0 0.33333334 0.16666667
		 1 0 1 0 0.66666669 0.16666667 0.66666669 0.83333331 0 1 0 1 0.33333334 0.83333331
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669 1 0.66666669 0.66666669
		 1 0.66666669 1 1 0.83333331 1 0.5 1 0.33333334 1 0.33333334 0 0.5 0 0 0 0.16666667
		 0 0 0.33333334 0.16666667 1 0 1 0 0.66666669 0.83333331 0 1 0 1 0.33333334 0.66666669
		 0 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  8.018109322 6.38099432 -8.11849403 8.018109322 2.01694417 -9.27421474
		 8.018109322 1.95675027 -9.22605991 8.018109322 6.3448782 -8.088397026 8.018109322 4.015528679 -9.12207508
		 8.018109322 3.58664775 -9.11756039 8.018109322 3.87256837 -9.12057018 8.018109322 6.36895561 -8.10846138
		 8.018109322 5.68921709 -8.48973846 8.018109322 5.61999416 -8.50378418 8.018109322 4.91226578 -8.83479977
		 8.018109322 4.79589081 -8.85486412 8.018109322 5.48154831 -8.53187466 8.018109322 6.3569169 -8.098428726
		 8.018109322 5.55077124 -8.51782894 8.018109322 3.72960806 -9.11906528 8.018109322 4.67951632 -8.87492943
		 8.018109322 4.56314182 -8.89499378 8.018109322 1.99687946 -9.2581625 8.018109322 3.16664553 -9.29829216
		 8.018109322 3.030206203 -9.27220821 8.018109322 2.52528071 -9.32868958 8.018109322 2.43549156 -9.30009747
		 8.018109322 2.7573278 -9.22004032 8.018109322 2.89376712 -9.24612427 8.018109322 1.97681487 -9.24211121
		 8.018109322 2.34570265 -9.27150536 8.018109322 2.2559135 -9.2429142 7.96814632 1.97681487 -9.24211121
		 7.96814632 1.95675027 -9.22605991 7.96814632 2.2559135 -9.2429142 7.96814632 2.34570265 -9.27150536
		 7.96814632 3.72960782 -9.11906528 7.96814632 3.58664751 -9.11756039 7.96814632 4.56314182 -8.89499378
		 7.96814632 4.67951632 -8.87492943 7.96814632 4.9122653 -8.83479977 7.96814632 4.015528679 -9.12207508
		 7.96814632 3.87256837 -9.12057018 7.96814632 4.79589081 -8.85486412 7.96814632 6.38099432 -8.11849403
		 7.96814632 5.68921661 -8.48973846 7.96814632 5.61999369 -8.50378418 7.96814632 6.36895561 -8.10846138
		 7.96814632 5.48154831 -8.53187466 7.96814632 6.3448782 -8.088397026 7.96814632 6.3569169 -8.098428726
		 7.96814632 5.55077124 -8.51782894 7.96814632 2.52528071 -9.32868958 7.96814632 2.01694417 -9.27421474
		 7.96814632 1.99687946 -9.2581625 7.96814632 2.43549156 -9.30009747 7.96814632 3.16664529 -9.29829216
		 7.96814632 3.030206203 -9.27220821 7.96814632 2.7573278 -9.22004032 7.96814632 2.89376712 -9.24612427;
	setAttr -s 108 ".ed[0:107]"  25 2 0 2 27 0 27 26 1 26 25 1 15 5 1 5 17 0
		 17 16 1 16 15 1 10 4 0 4 6 1 6 11 1 11 10 1 0 8 0 8 9 1 9 7 1 7 0 0 8 10 0 11 9 1
		 12 3 0 3 13 0 13 14 1 14 12 1 13 7 0 9 14 1 6 15 1 16 11 1 16 14 1 17 12 0 21 1 0
		 1 18 0 18 22 1 22 21 1 4 19 0 19 20 1 20 6 1 19 21 0 22 20 1 23 5 0 15 24 1 24 23 1
		 20 24 1 18 25 0 26 22 1 26 24 1 27 23 0 25 28 1 2 29 0 28 29 0 27 30 1 29 30 0 30 31 1
		 31 28 1 5 33 1 32 33 1 17 34 1 33 34 0 34 35 1 35 32 1 10 36 1 4 37 1 36 37 0 37 38 1
		 38 39 1 39 36 1 0 40 0 8 41 1 40 41 0 41 42 1 7 43 1 42 43 1 43 40 0 41 36 0 39 42 1
		 12 44 1 3 45 0 44 45 0 13 46 1 45 46 0 46 47 1 47 44 1 46 43 0 42 47 1 38 32 1 35 39 1
		 35 47 1 34 44 0 21 48 1 1 49 0 48 49 0 18 50 1 49 50 0 50 51 1 51 48 1 19 52 1 37 52 0
		 52 53 1 53 38 1 52 48 0 51 53 1 23 54 1 54 33 0 32 55 1 55 54 1 53 55 1 50 28 0 31 51 1
		 31 55 1 30 54 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 47 49 50 51
		mu 0 4 56 57 58 26
		f 4 53 55 56 57
		mu 0 4 15 59 60 16
		f 4 60 61 62 63
		mu 0 4 61 62 6 11
		f 4 66 67 69 70
		mu 0 4 63 64 9 65
		f 4 71 -64 72 -68
		mu 0 4 64 61 11 9
		f 4 75 77 78 79
		mu 0 4 66 67 68 14
		f 4 80 -70 81 -79
		mu 0 4 68 65 9 14
		f 4 82 -58 83 -63
		mu 0 4 6 15 16 11
		f 4 84 -82 -73 -84
		mu 0 4 16 14 9 11
		f 4 85 -80 -85 -57
		mu 0 4 60 66 14 16
		f 4 88 90 91 92
		mu 0 4 69 70 71 22
		f 4 94 95 96 -62
		mu 0 4 62 72 20 6
		f 4 97 -93 98 -96
		mu 0 4 72 69 22 20
		f 4 100 -54 101 102
		mu 0 4 73 59 15 24
		f 4 -83 -97 103 -102
		mu 0 4 15 6 20 24
		f 4 104 -52 105 -92
		mu 0 4 71 56 26 22
		f 4 106 -104 -99 -106
		mu 0 4 26 24 20 22
		f 4 107 -103 -107 -51
		mu 0 4 58 73 24 26
		f 4 -4 -3 -2 -1
		mu 0 4 28 31 30 29
		f 4 -8 -7 -6 -5
		mu 0 4 32 35 34 33
		f 4 -12 -11 -10 -9
		mu 0 4 36 39 38 37
		f 4 -16 -15 -14 -13
		mu 0 4 40 43 42 41
		f 4 13 -18 11 -17
		mu 0 4 41 42 39 36
		f 4 -22 -21 -20 -19
		mu 0 4 44 47 46 45
		f 4 20 -24 14 -23
		mu 0 4 46 47 42 43
		f 4 10 -26 7 -25
		mu 0 4 38 39 35 32
		f 4 25 17 23 -27
		mu 0 4 35 39 42 47
		f 4 6 26 21 -28
		mu 0 4 34 35 47 44
		f 4 -32 -31 -30 -29
		mu 0 4 48 51 50 49
		f 4 9 -35 -34 -33
		mu 0 4 37 38 53 52
		f 4 33 -37 31 -36
		mu 0 4 52 53 51 48
		f 4 -40 -39 4 -38
		mu 0 4 54 55 32 33
		f 4 38 -41 34 24
		mu 0 4 32 55 53 38
		f 4 30 -43 3 -42
		mu 0 4 50 51 31 28
		f 4 42 36 40 -44
		mu 0 4 31 51 53 55
		f 4 2 43 39 -45
		mu 0 4 30 31 55 54
		f 4 0 46 -48 -46
		mu 0 4 25 2 57 56
		f 4 1 48 -50 -47
		mu 0 4 2 27 58 57
		f 4 5 54 -56 -53
		mu 0 4 5 17 60 59
		f 4 8 59 -61 -59
		mu 0 4 10 4 62 61
		f 4 12 65 -67 -65
		mu 0 4 0 8 64 63
		f 4 15 64 -71 -69
		mu 0 4 7 0 63 65
		f 4 16 58 -72 -66
		mu 0 4 8 10 61 64
		f 4 18 74 -76 -74
		mu 0 4 12 3 67 66
		f 4 19 76 -78 -75
		mu 0 4 3 13 68 67
		f 4 22 68 -81 -77
		mu 0 4 13 7 65 68
		f 4 27 73 -86 -55
		mu 0 4 17 12 66 60
		f 4 28 87 -89 -87
		mu 0 4 21 1 70 69
		f 4 29 89 -91 -88
		mu 0 4 1 18 71 70
		f 4 32 93 -95 -60
		mu 0 4 4 19 72 62
		f 4 35 86 -98 -94
		mu 0 4 19 21 69 72
		f 4 37 52 -101 -100
		mu 0 4 23 5 59 73
		f 4 41 45 -105 -90
		mu 0 4 18 25 56 71
		f 4 44 99 -108 -49
		mu 0 4 27 23 73 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_stem4" -p "plant";
	rename -uid "88977BF4-4532-63CB-4A09-36AA19B33C3C";
	setAttr ".t" -type "double3" -0.48944584158599191 -0.1584004456464152 -0.04617213609988724 ;
	setAttr ".r" -type "double3" 0 104.9999999999999 0 ;
	setAttr ".rp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-15 0 2.6112445539183682e-13 ;
	setAttr ".sp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
createNode mesh -n "plant_stemShape4" -p "plant_stem4";
	rename -uid "E3EA5789-48B3-17A3-3B1F-2FB609D93769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.33333334 0 0.33333334 0.16666667 0 0.16666667 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.16666667 1 0 0.66666669 0.16666667 0.66666669 0.5 0.66666669
		 0.33333334 0.66666669 0.33333334 1 1 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.83333331 0 0.83333331 0.33333334 0.66666669 1 0.66666669 0.66666669 1 0.66666669
		 0.83333331 0.66666669 0.83333331 1 1 0.66666669 1 1 0.83333331 1 0.83333331 0.66666669
		 0.5 0.66666669 0.5 1 0.33333334 1 0.33333334 0.66666669 0.33333334 0 0.5 0 0.5 0.33333334
		 0.33333334 0.33333334 0 0 0.16666667 0 0.16666667 0.33333334 0 0.33333334 0.16666667
		 1 0 1 0 0.66666669 0.16666667 0.66666669 0.83333331 0 1 0 1 0.33333334 0.83333331
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669 1 0.66666669 0.66666669
		 1 0.66666669 1 1 0.83333331 1 0.5 1 0.33333334 1 0.33333334 0 0.5 0 0 0 0.16666667
		 0 0 0.33333334 0.16666667 1 0 1 0 0.66666669 0.83333331 0 1 0 1 0.33333334 0.66666669
		 0 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  8.018109322 6.38099432 -8.11849403 8.018109322 2.01694417 -9.27421474
		 8.018109322 1.95675027 -9.22605991 8.018109322 6.3448782 -8.088397026 8.018109322 4.015528679 -9.12207508
		 8.018109322 3.58664775 -9.11756039 8.018109322 3.87256837 -9.12057018 8.018109322 6.36895561 -8.10846138
		 8.018109322 5.68921709 -8.48973846 8.018109322 5.61999416 -8.50378418 8.018109322 4.91226578 -8.83479977
		 8.018109322 4.79589081 -8.85486412 8.018109322 5.48154831 -8.53187466 8.018109322 6.3569169 -8.098428726
		 8.018109322 5.55077124 -8.51782894 8.018109322 3.72960806 -9.11906528 8.018109322 4.67951632 -8.87492943
		 8.018109322 4.56314182 -8.89499378 8.018109322 1.99687946 -9.2581625 8.018109322 3.16664553 -9.29829216
		 8.018109322 3.030206203 -9.27220821 8.018109322 2.52528071 -9.32868958 8.018109322 2.43549156 -9.30009747
		 8.018109322 2.7573278 -9.22004032 8.018109322 2.89376712 -9.24612427 8.018109322 1.97681487 -9.24211121
		 8.018109322 2.34570265 -9.27150536 8.018109322 2.2559135 -9.2429142 7.96814632 1.97681487 -9.24211121
		 7.96814632 1.95675027 -9.22605991 7.96814632 2.2559135 -9.2429142 7.96814632 2.34570265 -9.27150536
		 7.96814632 3.72960782 -9.11906528 7.96814632 3.58664751 -9.11756039 7.96814632 4.56314182 -8.89499378
		 7.96814632 4.67951632 -8.87492943 7.96814632 4.9122653 -8.83479977 7.96814632 4.015528679 -9.12207508
		 7.96814632 3.87256837 -9.12057018 7.96814632 4.79589081 -8.85486412 7.96814632 6.38099432 -8.11849403
		 7.96814632 5.68921661 -8.48973846 7.96814632 5.61999369 -8.50378418 7.96814632 6.36895561 -8.10846138
		 7.96814632 5.48154831 -8.53187466 7.96814632 6.3448782 -8.088397026 7.96814632 6.3569169 -8.098428726
		 7.96814632 5.55077124 -8.51782894 7.96814632 2.52528071 -9.32868958 7.96814632 2.01694417 -9.27421474
		 7.96814632 1.99687946 -9.2581625 7.96814632 2.43549156 -9.30009747 7.96814632 3.16664529 -9.29829216
		 7.96814632 3.030206203 -9.27220821 7.96814632 2.7573278 -9.22004032 7.96814632 2.89376712 -9.24612427;
	setAttr -s 108 ".ed[0:107]"  25 2 0 2 27 0 27 26 1 26 25 1 15 5 1 5 17 0
		 17 16 1 16 15 1 10 4 0 4 6 1 6 11 1 11 10 1 0 8 0 8 9 1 9 7 1 7 0 0 8 10 0 11 9 1
		 12 3 0 3 13 0 13 14 1 14 12 1 13 7 0 9 14 1 6 15 1 16 11 1 16 14 1 17 12 0 21 1 0
		 1 18 0 18 22 1 22 21 1 4 19 0 19 20 1 20 6 1 19 21 0 22 20 1 23 5 0 15 24 1 24 23 1
		 20 24 1 18 25 0 26 22 1 26 24 1 27 23 0 25 28 1 2 29 0 28 29 0 27 30 1 29 30 0 30 31 1
		 31 28 1 5 33 1 32 33 1 17 34 1 33 34 0 34 35 1 35 32 1 10 36 1 4 37 1 36 37 0 37 38 1
		 38 39 1 39 36 1 0 40 0 8 41 1 40 41 0 41 42 1 7 43 1 42 43 1 43 40 0 41 36 0 39 42 1
		 12 44 1 3 45 0 44 45 0 13 46 1 45 46 0 46 47 1 47 44 1 46 43 0 42 47 1 38 32 1 35 39 1
		 35 47 1 34 44 0 21 48 1 1 49 0 48 49 0 18 50 1 49 50 0 50 51 1 51 48 1 19 52 1 37 52 0
		 52 53 1 53 38 1 52 48 0 51 53 1 23 54 1 54 33 0 32 55 1 55 54 1 53 55 1 50 28 0 31 51 1
		 31 55 1 30 54 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 47 49 50 51
		mu 0 4 56 57 58 26
		f 4 53 55 56 57
		mu 0 4 15 59 60 16
		f 4 60 61 62 63
		mu 0 4 61 62 6 11
		f 4 66 67 69 70
		mu 0 4 63 64 9 65
		f 4 71 -64 72 -68
		mu 0 4 64 61 11 9
		f 4 75 77 78 79
		mu 0 4 66 67 68 14
		f 4 80 -70 81 -79
		mu 0 4 68 65 9 14
		f 4 82 -58 83 -63
		mu 0 4 6 15 16 11
		f 4 84 -82 -73 -84
		mu 0 4 16 14 9 11
		f 4 85 -80 -85 -57
		mu 0 4 60 66 14 16
		f 4 88 90 91 92
		mu 0 4 69 70 71 22
		f 4 94 95 96 -62
		mu 0 4 62 72 20 6
		f 4 97 -93 98 -96
		mu 0 4 72 69 22 20
		f 4 100 -54 101 102
		mu 0 4 73 59 15 24
		f 4 -83 -97 103 -102
		mu 0 4 15 6 20 24
		f 4 104 -52 105 -92
		mu 0 4 71 56 26 22
		f 4 106 -104 -99 -106
		mu 0 4 26 24 20 22
		f 4 107 -103 -107 -51
		mu 0 4 58 73 24 26
		f 4 -4 -3 -2 -1
		mu 0 4 28 31 30 29
		f 4 -8 -7 -6 -5
		mu 0 4 32 35 34 33
		f 4 -12 -11 -10 -9
		mu 0 4 36 39 38 37
		f 4 -16 -15 -14 -13
		mu 0 4 40 43 42 41
		f 4 13 -18 11 -17
		mu 0 4 41 42 39 36
		f 4 -22 -21 -20 -19
		mu 0 4 44 47 46 45
		f 4 20 -24 14 -23
		mu 0 4 46 47 42 43
		f 4 10 -26 7 -25
		mu 0 4 38 39 35 32
		f 4 25 17 23 -27
		mu 0 4 35 39 42 47
		f 4 6 26 21 -28
		mu 0 4 34 35 47 44
		f 4 -32 -31 -30 -29
		mu 0 4 48 51 50 49
		f 4 9 -35 -34 -33
		mu 0 4 37 38 53 52
		f 4 33 -37 31 -36
		mu 0 4 52 53 51 48
		f 4 -40 -39 4 -38
		mu 0 4 54 55 32 33
		f 4 38 -41 34 24
		mu 0 4 32 55 53 38
		f 4 30 -43 3 -42
		mu 0 4 50 51 31 28
		f 4 42 36 40 -44
		mu 0 4 31 51 53 55
		f 4 2 43 39 -45
		mu 0 4 30 31 55 54
		f 4 0 46 -48 -46
		mu 0 4 25 2 57 56
		f 4 1 48 -50 -47
		mu 0 4 2 27 58 57
		f 4 5 54 -56 -53
		mu 0 4 5 17 60 59
		f 4 8 59 -61 -59
		mu 0 4 10 4 62 61
		f 4 12 65 -67 -65
		mu 0 4 0 8 64 63
		f 4 15 64 -71 -69
		mu 0 4 7 0 63 65
		f 4 16 58 -72 -66
		mu 0 4 8 10 61 64
		f 4 18 74 -76 -74
		mu 0 4 12 3 67 66
		f 4 19 76 -78 -75
		mu 0 4 3 13 68 67
		f 4 22 68 -81 -77
		mu 0 4 13 7 65 68
		f 4 27 73 -86 -55
		mu 0 4 17 12 66 60
		f 4 28 87 -89 -87
		mu 0 4 21 1 70 69
		f 4 29 89 -91 -88
		mu 0 4 1 18 71 70
		f 4 32 93 -95 -60
		mu 0 4 4 19 72 62
		f 4 35 86 -98 -94
		mu 0 4 19 21 69 72
		f 4 37 52 -101 -100
		mu 0 4 23 5 59 73
		f 4 41 45 -105 -90
		mu 0 4 18 25 56 71
		f 4 44 99 -108 -49
		mu 0 4 27 23 73 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_stem5" -p "plant";
	rename -uid "FF717FCD-4C05-E3FB-61DC-20BE3535CDCB";
	setAttr ".t" -type "double3" -0.59445334247425752 -0.39119900503831229 -0.074152478131018995 ;
	setAttr ".r" -type "double3" -184.43504590294867 293.3972813190075 179.6128665926316 ;
	setAttr ".rp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
	setAttr ".rpt" -type "double3" -1.0746958878371515e-13 8.3266726846886741e-15 4.7251091928046662e-13 ;
	setAttr ".sp" -type "double3" 7.9681463241577148 3.1666452884674072 -9.2982921111500332 ;
createNode mesh -n "plant_stemShape5" -p "plant_stem5";
	rename -uid "F674BE4B-4909-E717-FD6C-4486EF5C099B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.33333334 0 0.33333334 0.16666667 0 0.16666667 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.16666667 1 0 0.66666669 0.16666667 0.66666669 0.5 0.66666669
		 0.33333334 0.66666669 0.33333334 1 1 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.83333331 0 0.83333331 0.33333334 0.66666669 1 0.66666669 0.66666669 1 0.66666669
		 0.83333331 0.66666669 0.83333331 1 1 0.66666669 1 1 0.83333331 1 0.83333331 0.66666669
		 0.5 0.66666669 0.5 1 0.33333334 1 0.33333334 0.66666669 0.33333334 0 0.5 0 0.5 0.33333334
		 0.33333334 0.33333334 0 0 0.16666667 0 0.16666667 0.33333334 0 0.33333334 0.16666667
		 1 0 1 0 0.66666669 0.16666667 0.66666669 0.83333331 0 1 0 1 0.33333334 0.83333331
		 0.33333334 0.66666669 0 0.66666669 0.33333334 0.66666669 1 0.66666669 0.66666669
		 1 0.66666669 1 1 0.83333331 1 0.5 1 0.33333334 1 0.33333334 0 0.5 0 0 0 0.16666667
		 0 0 0.33333334 0.16666667 1 0 1 0 0.66666669 0.83333331 0 1 0 1 0.33333334 0.66666669
		 0 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  8.018109322 6.38099432 -8.11849403 8.018109322 2.01694417 -9.27421474
		 8.018109322 1.95675027 -9.22605991 8.018109322 6.3448782 -8.088397026 8.018109322 4.015528679 -9.12207508
		 8.018109322 3.58664775 -9.11756039 8.018109322 3.87256837 -9.12057018 8.018109322 6.36895561 -8.10846138
		 8.018109322 5.68921709 -8.48973846 8.018109322 5.61999416 -8.50378418 8.018109322 4.91226578 -8.83479977
		 8.018109322 4.79589081 -8.85486412 8.018109322 5.48154831 -8.53187466 8.018109322 6.3569169 -8.098428726
		 8.018109322 5.55077124 -8.51782894 8.018109322 3.72960806 -9.11906528 8.018109322 4.67951632 -8.87492943
		 8.018109322 4.56314182 -8.89499378 8.018109322 1.99687946 -9.2581625 8.018109322 3.16664553 -9.29829216
		 8.018109322 3.030206203 -9.27220821 8.018109322 2.52528071 -9.32868958 8.018109322 2.43549156 -9.30009747
		 8.018109322 2.7573278 -9.22004032 8.018109322 2.89376712 -9.24612427 8.018109322 1.97681487 -9.24211121
		 8.018109322 2.34570265 -9.27150536 8.018109322 2.2559135 -9.2429142 7.96814632 1.97681487 -9.24211121
		 7.96814632 1.95675027 -9.22605991 7.96814632 2.2559135 -9.2429142 7.96814632 2.34570265 -9.27150536
		 7.96814632 3.72960782 -9.11906528 7.96814632 3.58664751 -9.11756039 7.96814632 4.56314182 -8.89499378
		 7.96814632 4.67951632 -8.87492943 7.96814632 4.9122653 -8.83479977 7.96814632 4.015528679 -9.12207508
		 7.96814632 3.87256837 -9.12057018 7.96814632 4.79589081 -8.85486412 7.96814632 6.38099432 -8.11849403
		 7.96814632 5.68921661 -8.48973846 7.96814632 5.61999369 -8.50378418 7.96814632 6.36895561 -8.10846138
		 7.96814632 5.48154831 -8.53187466 7.96814632 6.3448782 -8.088397026 7.96814632 6.3569169 -8.098428726
		 7.96814632 5.55077124 -8.51782894 7.96814632 2.52528071 -9.32868958 7.96814632 2.01694417 -9.27421474
		 7.96814632 1.99687946 -9.2581625 7.96814632 2.43549156 -9.30009747 7.96814632 3.16664529 -9.29829216
		 7.96814632 3.030206203 -9.27220821 7.96814632 2.7573278 -9.22004032 7.96814632 2.89376712 -9.24612427;
	setAttr -s 108 ".ed[0:107]"  25 2 0 2 27 0 27 26 1 26 25 1 15 5 1 5 17 0
		 17 16 1 16 15 1 10 4 0 4 6 1 6 11 1 11 10 1 0 8 0 8 9 1 9 7 1 7 0 0 8 10 0 11 9 1
		 12 3 0 3 13 0 13 14 1 14 12 1 13 7 0 9 14 1 6 15 1 16 11 1 16 14 1 17 12 0 21 1 0
		 1 18 0 18 22 1 22 21 1 4 19 0 19 20 1 20 6 1 19 21 0 22 20 1 23 5 0 15 24 1 24 23 1
		 20 24 1 18 25 0 26 22 1 26 24 1 27 23 0 25 28 1 2 29 0 28 29 0 27 30 1 29 30 0 30 31 1
		 31 28 1 5 33 1 32 33 1 17 34 1 33 34 0 34 35 1 35 32 1 10 36 1 4 37 1 36 37 0 37 38 1
		 38 39 1 39 36 1 0 40 0 8 41 1 40 41 0 41 42 1 7 43 1 42 43 1 43 40 0 41 36 0 39 42 1
		 12 44 1 3 45 0 44 45 0 13 46 1 45 46 0 46 47 1 47 44 1 46 43 0 42 47 1 38 32 1 35 39 1
		 35 47 1 34 44 0 21 48 1 1 49 0 48 49 0 18 50 1 49 50 0 50 51 1 51 48 1 19 52 1 37 52 0
		 52 53 1 53 38 1 52 48 0 51 53 1 23 54 1 54 33 0 32 55 1 55 54 1 53 55 1 50 28 0 31 51 1
		 31 55 1 30 54 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 47 49 50 51
		mu 0 4 56 57 58 26
		f 4 53 55 56 57
		mu 0 4 15 59 60 16
		f 4 60 61 62 63
		mu 0 4 61 62 6 11
		f 4 66 67 69 70
		mu 0 4 63 64 9 65
		f 4 71 -64 72 -68
		mu 0 4 64 61 11 9
		f 4 75 77 78 79
		mu 0 4 66 67 68 14
		f 4 80 -70 81 -79
		mu 0 4 68 65 9 14
		f 4 82 -58 83 -63
		mu 0 4 6 15 16 11
		f 4 84 -82 -73 -84
		mu 0 4 16 14 9 11
		f 4 85 -80 -85 -57
		mu 0 4 60 66 14 16
		f 4 88 90 91 92
		mu 0 4 69 70 71 22
		f 4 94 95 96 -62
		mu 0 4 62 72 20 6
		f 4 97 -93 98 -96
		mu 0 4 72 69 22 20
		f 4 100 -54 101 102
		mu 0 4 73 59 15 24
		f 4 -83 -97 103 -102
		mu 0 4 15 6 20 24
		f 4 104 -52 105 -92
		mu 0 4 71 56 26 22
		f 4 106 -104 -99 -106
		mu 0 4 26 24 20 22
		f 4 107 -103 -107 -51
		mu 0 4 58 73 24 26
		f 4 -4 -3 -2 -1
		mu 0 4 28 31 30 29
		f 4 -8 -7 -6 -5
		mu 0 4 32 35 34 33
		f 4 -12 -11 -10 -9
		mu 0 4 36 39 38 37
		f 4 -16 -15 -14 -13
		mu 0 4 40 43 42 41
		f 4 13 -18 11 -17
		mu 0 4 41 42 39 36
		f 4 -22 -21 -20 -19
		mu 0 4 44 47 46 45
		f 4 20 -24 14 -23
		mu 0 4 46 47 42 43
		f 4 10 -26 7 -25
		mu 0 4 38 39 35 32
		f 4 25 17 23 -27
		mu 0 4 35 39 42 47
		f 4 6 26 21 -28
		mu 0 4 34 35 47 44
		f 4 -32 -31 -30 -29
		mu 0 4 48 51 50 49
		f 4 9 -35 -34 -33
		mu 0 4 37 38 53 52
		f 4 33 -37 31 -36
		mu 0 4 52 53 51 48
		f 4 -40 -39 4 -38
		mu 0 4 54 55 32 33
		f 4 38 -41 34 24
		mu 0 4 32 55 53 38
		f 4 30 -43 3 -42
		mu 0 4 50 51 31 28
		f 4 42 36 40 -44
		mu 0 4 31 51 53 55
		f 4 2 43 39 -45
		mu 0 4 30 31 55 54
		f 4 0 46 -48 -46
		mu 0 4 25 2 57 56
		f 4 1 48 -50 -47
		mu 0 4 2 27 58 57
		f 4 5 54 -56 -53
		mu 0 4 5 17 60 59
		f 4 8 59 -61 -59
		mu 0 4 10 4 62 61
		f 4 12 65 -67 -65
		mu 0 4 0 8 64 63
		f 4 15 64 -71 -69
		mu 0 4 7 0 63 65
		f 4 16 58 -72 -66
		mu 0 4 8 10 61 64
		f 4 18 74 -76 -74
		mu 0 4 12 3 67 66
		f 4 19 76 -78 -75
		mu 0 4 3 13 68 67
		f 4 22 68 -81 -77
		mu 0 4 13 7 65 68
		f 4 27 73 -86 -55
		mu 0 4 17 12 66 60
		f 4 28 87 -89 -87
		mu 0 4 21 1 70 69
		f 4 29 89 -91 -88
		mu 0 4 1 18 71 70
		f 4 32 93 -95 -60
		mu 0 4 4 19 72 62
		f 4 35 86 -98 -94
		mu 0 4 19 21 69 72
		f 4 37 52 -101 -100
		mu 0 4 23 5 59 73
		f 4 41 45 -105 -90
		mu 0 4 18 25 56 71
		f 4 44 99 -108 -49
		mu 0 4 27 23 73 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve3" -p "plant";
	rename -uid "21A25F92-46BE-90BA-C1AE-D2B4A960AA66";
	setAttr ".t" -type "double3" 7.417907530060182 -0.10875293789428797 -0.012878580739736911 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".rp" -type "double3" 0.43231722064571443 1.8741065605256404 -10.00659637769828 ;
	setAttr ".rpt" -type "double3" 0 0 -2.6145752229922437e-14 ;
	setAttr ".sp" -type "double3" 0.43231722064571443 1.8741065605256404 -10.00659637769828 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "8C7EB668-4E32-AEEB-8EB1-32AA665AB820";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.3521533898275413 -11.181182017217996
		0 4.3790591775235628 -10.91540791749536
		0 4.4328707529155755 -10.38385971805001
		0 3.4286704877224654 -9.8801706609825821
		0 2.6778507113843486 -9.7528448467673368
		0 2.3024408232152802 -9.689181939659683
		;
createNode transform -n "curve4" -p "plant";
	rename -uid "03088D7D-4BA5-B162-5DCB-3DB87790AFC9";
	setAttr ".t" -type "double3" 7.417907530060182 -0.10875293789428797 0.044864584518800932 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".rp" -type "double3" 0.43231722064571443 1.8741065605256404 -10.00659637769828 ;
	setAttr ".rpt" -type "double3" 0 0 -2.6145752229922437e-14 ;
	setAttr ".sp" -type "double3" 0.43231722064571443 1.8741065605256404 -10.00659637769828 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "E86D176B-4136-8641-5AFC-30B3F3BDB2B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.3300046998721138 -11.172210196095048
		0 4.3472806881183779 -10.908946291315505
		0 4.413803659272431 -10.361104485315305
		0 2.8999917759596756 -9.8469509352846813
		0 2.4331563429671514 -9.7993473695964219
		0 2.2357059954651324 -9.7702170876420062
		;
createNode transform -n "plant_stem6" -p "plant";
	rename -uid "FCF46303-4EB5-037C-8577-2DA58D52658D";
	setAttr ".rp" -type "double3" 7.5337381362915039 3.1947455406188965 -10.547790050506592 ;
	setAttr ".sp" -type "double3" 7.5337381362915039 3.1947455406188965 -10.547790050506592 ;
	setAttr ".it" no;
createNode mesh -n "plant_stemShape6" -p "plant_stem6";
	rename -uid "7F58D232-46D1-BB4B-99B2-47B4F29552A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plant_stem7" -p "plant";
	rename -uid "8E6F1292-4A04-2D92-6D8F-8789A3014FE9";
	setAttr ".t" -type "double3" 0.020796694261061788 -0.00095809131677349058 1.2340994860188328 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 7.3556933403015137 2.5556862354278564 -9.9116134643554688 ;
	setAttr ".rpt" -type "double3" -8.1712414612411521e-14 0 1.5276668818842154e-13 ;
	setAttr ".sp" -type "double3" 7.3556933403015137 2.5556862354278564 -9.9116134643554688 ;
createNode mesh -n "plant_stemShape7" -p "plant_stem7";
	rename -uid "21FDC3EE-4AE0-4B36-3E81-01B7D856E447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0 0 1 0 1 1 0 1 0.46666667
		 0 0.46666667 1 0.2 0 0.2 1 0.2 0.33333334 0 0.33333334 0.06666667 0 0.06666667 0.33333334
		 0.13333334 0 0.13333334 0.33333334 0.06666667 1 0 0.66666669 0.06666667 0.66666669
		 0.2 0.66666669 0.13333334 0.66666669 0.13333334 1 0.33333334 0 0.33333334 1 0.33333334
		 0.33333334 0.26666668 0 0.26666668 0.33333334 0.33333334 0.66666669 0.26666668 0.66666669
		 0.26666668 1 0.46666667 0.33333334 0.40000001 0 0.40000001 0.33333334 0.46666667
		 0.66666669 0.40000001 0.66666669 0.40000001 1 0.73333335 0 0.73333335 1 0.60000002
		 0 0.60000002 1 0.60000002 0.33333334 0.53333336 0 0.53333336 0.33333334 0.60000002
		 0.66666669 0.53333336 0.66666669 0.53333336 1 0.73333335 0.33333334 0.66666669 0
		 0.66666669 0.33333334 0.73333335 0.66666669 0.66666669 0.66666669 0.66666669 1 0.86666667
		 0 0.86666667 1 0.86666667 0.33333334 0.80000001 0 0.80000001 0.33333334 0.86666667
		 0.66666669 0.80000001 0.66666669 0.80000001 1 1 0.33333334 0.93333334 0 0.93333334
		 0.33333334 1 0.66666669 0.93333334 0.66666669 0.93333334 1 1 0.66666669 1 1 0.93333334
		 1 0.93333334 0.66666669 0.46666667 0.66666669 0.46666667 1 0.40000001 1 0.40000001
		 0.66666669 0.2 0.66666669 0.2 1 0.13333334 1 0.13333334 0.66666669 0.13333334 0 0.2
		 0 0.2 0.33333334 0.13333334 0.33333334 0 0 0.06666667 0 0.06666667 0.33333334 0 0.33333334
		 0.06666667 1 0 1 0 0.66666669 0.06666667 0.66666669 0.33333334 0.66666669 0.33333334
		 1 0.26666668 1 0.26666668 0.66666669 0.26666668 0 0.33333334 0 0.33333334 0.33333334
		 0.26666668 0.33333334 0.40000001 0 0.46666667 0 0.46666667 0.33333334 0.40000001
		 0.33333334 0.73333335 0.66666669 0.73333335 1 0.66666669 1 0.66666669 0.66666669
		 0.60000002 0.66666669 0.60000002 1 0.53333336 1 0.53333336 0.66666669 0.53333336
		 0 0.60000002 0 0.60000002 0.33333334 0.53333336 0.33333334 0.66666669 0 0.73333335
		 0 0.73333335 0.33333334 0.66666669 0.33333334 0.86666667 0.66666669 0.86666667 1
		 0.80000001 1 0.80000001 0.66666669 0.80000001 0 0.86666667 0 0.86666667 0.33333334
		 0.80000001 0.33333334 0.93333334 0 1 0 1 0.33333334 0.93333334 0.33333334 1 0.66666669
		 1 1 0.93333334 1 0.46666667 1 0.40000001 1 0.2 1 0.13333334 1 0.13333334 0 0.2 0
		 0 0 0.06666667 0 0 0.33333334 0.06666667 1 0 1 0 0.66666669 0.33333334 1 0.26666668
		 1 0.26666668 0 0.33333334 0 0.40000001 0 0.46666667 0 0.73333335 1 0.66666669 1 0.60000002
		 1 0.53333336 1 0.53333336 0 0.60000002 0 0.66666669 0 0.73333335 0 0.86666667 1 0.80000001
		 1 0.80000001 0 0.86666667 0 0.93333334 0 1 0 1 0.33333334 1 0.66666669 1 1 0.93333334
		 1 0.46666667 1 0.40000001 1 0.2 1 0.13333334 1 0.13333334 0 0.2 0 0 0 0.06666667
		 0 0 0.33333334 0.06666667 1 0 1 0 0.66666669 0.33333334 1 0.26666668 1 0.26666668
		 0 0.33333334 0 0.40000001 0 0.46666667 0 0.73333335 1 0.66666669 1 0.60000002 1 0.53333336
		 1 0.53333336 0 0.60000002 0 0.66666669 0 0.73333335 0 0.86666667 1 0.80000001 1 0.80000001
		 0 0.86666667 0 0.93333334 0 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  7.73432159 4.22125196 -11.19952011 7.37145901 2.12695313 -9.84529877
		 7.35048532 2.19368792 -9.82476807 7.73664331 4.24340057 -11.26592922 7.4752512 3.65011454 -10.23265648
		 7.48173475 3.88207912 -10.31459713 7.61215639 4.20807076 -10.74359512 7.61556196 4.25277376 -10.81404781
		 7.61329174 4.22297144 -10.76707935 7.7350955 4.22863483 -11.2216568 7.69323587 4.23125648 -11.046187401
		 7.69398165 4.24020338 -11.068217278 7.65225792 4.23142099 -10.89325523 7.65314198 4.24231911 -10.91580105
		 7.69547224 4.25809717 -11.11227703 7.73586941 4.2360177 -11.24379349 7.69472694 4.24915028 -11.090247154
		 7.61442709 4.2378726 -10.79056358 7.65402555 4.25321722 -10.93834686 7.65490913 4.26411486 -10.96089363
		 7.53766108 4.036118031 -10.46557331 7.54294777 4.14329815 -10.54304695 7.53942299 4.071844578 -10.49139786
		 7.57370138 4.14752817 -10.60007763 7.57514715 4.17015028 -10.62472153 7.54118538 4.1075716 -10.5172224
		 7.57659292 4.19277239 -10.64936543 7.57803869 4.2153945 -10.67400932 7.47741222 3.72743607 -10.25997066
		 7.50472403 3.8656795 -10.34265041 7.50674963 3.92063141 -10.36945915 7.47957373 3.8047576 -10.2872839
		 7.50877571 3.97558355 -10.39626694 7.51080132 4.030535221 -10.42307568 7.39739037 2.72089958 -9.94207668
		 7.39693689 3.084258556 -9.99812698 7.4278183 3.16127348 -10.055634499 7.43299723 3.50889778 -10.13270664
		 7.42954445 3.27714825 -10.081325531 7.4495225 3.40883994 -10.13663673 7.45161057 3.50777078 -10.16367722
		 7.43127108 3.39302301 -10.10701656 7.45369911 3.60670137 -10.1907177 7.45578718 3.70563221 -10.21775818
		 7.39723921 2.84201932 -9.96076012 7.41041756 2.92683196 -9.990695 7.41141367 3.051081181 -10.013660431
		 7.39708805 2.96313882 -9.97944355 7.41240978 3.17533016 -10.036624908 7.4134059 3.29957938 -10.05959034
		 7.38115501 2.3875339 -9.88148499 7.37112141 2.64287806 -9.90178204 7.37781048 2.47264862 -9.88825035
		 7.38796377 2.54272771 -9.90689564 7.3863287 2.6501627 -9.92004013 7.37446594 2.55776334 -9.89501667
		 7.38469315 2.75759768 -9.93318558 7.38305807 2.86503267 -9.94633007 7.36446762 2.14919806 -9.8384552
		 7.37598085 2.25053644 -9.86217499 7.37081385 2.30661464 -9.86213875 7.35747671 2.17144299 -9.83161163
		 7.36564684 2.36269283 -9.86210346 7.36047983 2.41877103 -9.86206722 7.35747671 2.17144299 -9.83161163
		 7.35048532 2.19368792 -9.82476807 7.36047983 2.41877103 -9.86206722 7.48173475 3.88207912 -10.31459713
		 7.51080132 4.030535221 -10.42307568 7.61556196 4.25277376 -10.81404781 7.65490913 4.26411486 -10.96089363
		 7.65225792 4.23142099 -10.89325523 7.61215639 4.20807076 -10.74359512 7.73432159 4.22125196 -11.19952011
		 7.69323587 4.23125648 -11.046187401 7.7350955 4.22863483 -11.2216568 7.69547224 4.25809717 -11.11227703
		 7.73664331 4.24340057 -11.26592922 7.73586941 4.2360177 -11.24379349 7.54294777 4.14329815 -10.54304695
		 7.57803869 4.2153945 -10.67400932 7.57370138 4.14752817 -10.60007763 7.53766108 4.036118031 -10.46557331
		 7.50472403 3.8656795 -10.34265041 7.4752512 3.65011454 -10.23265648 7.39693689 3.084258556 -9.99812698
		 7.4134059 3.29957938 -10.05959034 7.43299723 3.50889778 -10.13270664 7.45578718 3.70563221 -10.21775818
		 7.4495225 3.40883994 -10.13663673 7.4278183 3.16127348 -10.055634499 7.41041756 2.92683196 -9.990695
		 7.39739037 2.72089958 -9.94207668 7.37112141 2.64287806 -9.90178204 7.38305807 2.86503267 -9.94633007
		 7.38796377 2.54272771 -9.90689564 7.38115501 2.3875339 -9.88148499 7.37598085 2.25053644 -9.86217499
		 7.37145901 2.12695313 -9.84529877 7.36446762 2.14919806 -9.8384552 7.33789968 2.16978192 -9.84729958
		 7.33083296 2.19200659 -9.84036064 7.34110069 2.41696787 -9.87797928 7.34647894 2.3608911 -9.87827492
		 7.4583745 3.80068183 -10.30017376 7.45996809 3.87837458 -10.32661247 7.48925924 4.025450706 -10.4349699
		 7.48785686 3.96997499 -10.40903854 7.59283352 4.22765112 -10.79839993 7.59382486 4.24280024 -10.8217411
		 7.63294744 4.25356674 -10.96707249 7.63213348 4.24254036 -10.94458485 7.63076305 4.22016144 -10.8997879
		 7.59146976 4.19673729 -10.75219059 7.59219074 4.21208763 -10.77535343 7.63147545 4.23129082 -10.9222126
		 7.71255875 4.20970297 -11.20453835 7.67145777 4.21991205 -11.051574707 7.67212868 4.22897387 -11.073557854
		 7.71327305 4.21718502 -11.2266407 7.6734376 4.24717855 -11.1174984 7.71464777 4.23224068 -11.27081203
		 7.71393061 4.22476244 -11.24870968 7.67274618 4.23813343 -11.095504761 7.5202117 4.10014725 -10.52893353
		 7.52150536 4.13639927 -10.5541563 7.55648994 4.20669937 -10.68352985 7.55532312 4.18366861 -10.6592083
		 7.55420494 4.13673162 -10.61157513 7.51943827 4.026743889 -10.48003674 7.51993847 4.063199043 -10.50473118
		 7.55481911 4.16002655 -10.63551331 7.48673773 3.85845256 -10.35861301 7.45643711 3.64494491 -10.2484827
		 7.45770216 3.72259736 -10.2748127 7.48758316 3.91391921 -10.38428402 7.37699699 2.96079254 -9.99437714
		 7.37651348 3.081992626 -10.012589455 7.39216471 3.29728079 -10.072831154 7.39152384 3.17291737 -10.050414085
		 7.40996885 3.39039111 -10.12011051 7.41129541 3.50643015 -10.14515686 7.4339366 3.70274282 -10.22985363
		 7.43231678 3.60356975 -10.20356941 7.42999697 3.40498972 -10.15199184 7.40804672 3.1581533 -10.070848465
		 7.40921593 3.27418208 -10.095820427 7.43140554 3.50414109 -10.17819405 7.39090538 2.9240768 -10.0063047409
		 7.37871313 2.71830559 -9.95868587 7.37800264 2.83950782 -9.97675419 7.39139271 3.048435926 -10.028637886
		 7.35569334 2.55568624 -9.91161346 7.35200882 2.64083147 -9.91798973 7.36353445 2.8628149 -9.96200275
		 7.36552143 2.75532293 -9.94929314 7.37027645 2.54029441 -9.9245882 7.36358023 2.38541579 -9.89933395
		 7.35983086 2.47052693 -9.90569687 7.36806011 2.64777589 -9.93714905 7.35740948 2.2487905 -9.87900257
		 7.3521986 2.12537622 -9.86138344 7.34508657 2.14758921 -9.85438919 7.35208368 2.30483651 -9.87881756;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  61 2 0 2 63 0 63 62 1 62 61 1 31 5 1 5 33 0 33 32 1
		 32 31 1 17 7 1 7 19 0 19 18 1 18 17 1 12 6 0 6 8 1 8 13 1 13 12 1 0 10 0 10 11 1
		 11 9 1 9 0 0 10 12 0 13 11 1 14 3 0 3 15 0 15 16 1 16 14 1 15 9 0 11 16 1 8 17 1
		 18 13 1 18 16 1 19 14 0 25 21 1 21 27 0 27 26 1 26 25 1 23 20 0 20 22 1 22 24 1 24 23 1
		 6 23 0 24 8 1 22 25 1 26 24 1 26 17 1 27 7 0 29 4 0 4 28 1 28 30 1 30 29 1 20 29 0
		 30 22 1 28 31 1 32 30 1 32 25 1 33 21 0 47 35 1 35 49 0 49 48 1 48 47 1 41 37 1 37 43 0
		 43 42 1 42 41 1 39 36 0 36 38 1 38 40 1 40 39 1 4 39 0 40 28 1 38 41 1 42 40 1 42 31 1
		 43 5 0 45 34 0 34 44 1 44 46 1 46 45 1 36 45 0 46 38 1 44 47 1 48 46 1 48 41 1 49 37 0
		 55 51 1 51 57 0 57 56 1 56 55 1 53 50 0 50 52 1 52 54 1 54 53 1 34 53 0 54 44 1 52 55 1
		 56 54 1 56 47 1 57 35 0 59 1 0 1 58 0 58 60 1 60 59 1 50 59 0 60 52 1 58 61 0 62 60 1
		 62 55 1 63 51 0 61 64 0 2 65 0 64 65 0 63 66 0 65 66 0 5 67 0 33 68 0 67 68 0 7 69 0
		 19 70 0 69 70 0 12 71 0 6 72 0 71 72 0 0 73 0 10 74 0 73 74 0 9 75 0 75 73 0 74 71 0
		 14 76 0 3 77 0 76 77 0 15 78 0 77 78 0 78 75 0 70 76 0 21 79 0 27 80 0 79 80 0 23 81 0
		 20 82 0 81 82 0 72 81 0 80 69 0 29 83 0 4 84 0 83 84 0 82 83 0 68 79 0 35 85 0 49 86 0
		 85 86 0 37 87 0 43 88 0 87 88 0 39 89 0 36 90 0 89 90 0 84 89 0 88 67 0 45 91 0 34 92 0
		 91 92 0 90 91 0 86 87 0 51 93 0 57 94 0;
	setAttr ".ed[166:323]" 93 94 0 53 95 0 50 96 0 95 96 0 92 95 0 94 85 0 59 97 0
		 1 98 0 97 98 0 58 99 0 98 99 0 96 97 0 99 64 0 66 93 0 64 100 1 65 101 0 100 101 0
		 66 102 1 101 102 0 102 103 1 103 100 1 67 105 1 104 105 1 68 106 1 105 106 0 106 107 1
		 107 104 1 69 109 1 108 109 1 70 110 1 109 110 0 110 111 1 111 108 1 71 112 1 72 113 1
		 112 113 0 113 114 1 114 115 1 115 112 1 73 116 1 74 117 1 116 117 0 117 118 1 75 119 1
		 118 119 1 119 116 0 117 112 0 115 118 1 76 120 1 77 121 0 120 121 0 78 122 1 121 122 0
		 122 123 1 123 120 1 122 119 0 118 123 1 114 108 1 111 115 1 111 123 1 110 120 0 79 125 1
		 124 125 1 80 126 1 125 126 0 126 127 1 127 124 1 81 128 1 82 129 1 128 129 0 129 130 1
		 130 131 1 131 128 1 113 128 0 131 114 1 130 124 1 127 131 1 127 108 1 126 109 0 83 132 1
		 84 133 1 132 133 0 133 134 1 134 135 1 135 132 1 129 132 0 135 130 1 134 104 1 107 135 1
		 107 124 1 106 125 0 85 137 1 136 137 1 86 138 1 137 138 0 138 139 1 139 136 1 87 141 1
		 140 141 1 88 142 1 141 142 0 142 143 1 143 140 1 89 144 1 90 145 1 144 145 0 145 146 1
		 146 147 1 147 144 1 133 144 0 147 134 1 146 140 1 143 147 1 143 104 1 142 105 0 91 148 1
		 92 149 1 148 149 0 149 150 1 150 151 1 151 148 1 145 148 0 151 146 1 150 136 1 139 151 1
		 139 140 1 138 141 0 93 153 1 152 153 1 94 154 1 153 154 0 154 155 1 155 152 1 95 156 1
		 96 157 1 156 157 0 157 158 1 158 159 1 159 156 1 149 156 0 159 150 1 158 152 1 155 159 1
		 155 136 1 154 137 0 97 160 1 98 161 0 160 161 0 99 162 1 161 162 0 162 163 1 163 160 1
		 157 160 0 163 158 1 162 100 0 103 163 1 103 152 1 102 153 0;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 182 184 185 186
		mu 0 4 164 165 166 62
		f 4 188 190 191 192
		mu 0 4 31 167 168 32
		f 4 194 196 197 198
		mu 0 4 17 169 170 18
		f 4 201 202 203 204
		mu 0 4 171 172 8 13
		f 4 207 208 210 211
		mu 0 4 173 174 11 175
		f 4 212 -205 213 -209
		mu 0 4 174 171 13 11
		f 4 216 218 219 220
		mu 0 4 176 177 178 16
		f 4 221 -211 222 -220
		mu 0 4 178 175 11 16
		f 4 223 -199 224 -204
		mu 0 4 8 17 18 13
		f 4 225 -223 -214 -225
		mu 0 4 18 16 11 13
		f 4 226 -221 -226 -198
		mu 0 4 170 176 16 18
		f 4 228 230 231 232
		mu 0 4 25 179 180 26
		f 4 235 236 237 238
		mu 0 4 181 182 22 24
		f 4 239 -239 240 -203
		mu 0 4 172 181 24 8
		f 4 241 -233 242 -238
		mu 0 4 22 25 26 24
		f 4 243 -224 -241 -243
		mu 0 4 26 17 8 24
		f 4 244 -195 -244 -232
		mu 0 4 180 169 17 26
		f 4 247 248 249 250
		mu 0 4 183 184 28 30
		f 4 251 -251 252 -237
		mu 0 4 182 183 30 22
		f 4 253 -193 254 -250
		mu 0 4 28 31 32 30
		f 4 255 -242 -253 -255
		mu 0 4 32 25 22 30
		f 4 256 -229 -256 -192
		mu 0 4 168 179 25 32
		f 4 258 260 261 262
		mu 0 4 47 185 186 48
		f 4 264 266 267 268
		mu 0 4 41 187 188 42
		f 4 271 272 273 274
		mu 0 4 189 190 38 40
		f 4 275 -275 276 -249
		mu 0 4 184 189 40 28
		f 4 277 -269 278 -274
		mu 0 4 38 41 42 40
		f 4 279 -254 -277 -279
		mu 0 4 42 31 28 40
		f 4 280 -189 -280 -268
		mu 0 4 188 167 31 42
		f 4 283 284 285 286
		mu 0 4 191 192 44 46
		f 4 287 -287 288 -273
		mu 0 4 190 191 46 38
		f 4 289 -263 290 -286
		mu 0 4 44 47 48 46
		f 4 291 -278 -289 -291
		mu 0 4 48 41 38 46
		f 4 292 -265 -292 -262
		mu 0 4 186 187 41 48
		f 4 294 296 297 298
		mu 0 4 55 193 194 56
		f 4 301 302 303 304
		mu 0 4 195 196 52 54
		f 4 305 -305 306 -285
		mu 0 4 192 195 54 44
		f 4 307 -299 308 -304
		mu 0 4 52 55 56 54
		f 4 309 -290 -307 -309
		mu 0 4 56 47 44 54
		f 4 310 -259 -310 -298
		mu 0 4 194 185 47 56
		f 4 313 315 316 317
		mu 0 4 197 198 199 60
		f 4 318 -318 319 -303
		mu 0 4 196 197 60 52
		f 4 320 -187 321 -317
		mu 0 4 199 164 62 60
		f 4 322 -308 -320 -322
		mu 0 4 62 55 52 60
		f 4 323 -295 -323 -186
		mu 0 4 166 193 55 62
		f 4 -4 -3 -2 -1
		mu 0 4 64 67 66 65
		f 4 -8 -7 -6 -5
		mu 0 4 68 71 70 69
		f 4 -12 -11 -10 -9
		mu 0 4 72 75 74 73
		f 4 -16 -15 -14 -13
		mu 0 4 76 79 78 77
		f 4 -20 -19 -18 -17
		mu 0 4 80 83 82 81
		f 4 17 -22 15 -21
		mu 0 4 81 82 79 76
		f 4 -26 -25 -24 -23
		mu 0 4 84 87 86 85
		f 4 24 -28 18 -27
		mu 0 4 86 87 82 83
		f 4 14 -30 11 -29
		mu 0 4 78 79 75 72
		f 4 29 21 27 -31
		mu 0 4 75 79 82 87
		f 4 10 30 25 -32
		mu 0 4 74 75 87 84
		f 4 -36 -35 -34 -33
		mu 0 4 88 91 90 89
		f 4 -40 -39 -38 -37
		mu 0 4 92 95 94 93
		f 4 13 -42 39 -41
		mu 0 4 77 78 95 92
		f 4 38 -44 35 -43
		mu 0 4 94 95 91 88
		f 4 43 41 28 -45
		mu 0 4 91 95 78 72
		f 4 34 44 8 -46
		mu 0 4 90 91 72 73
		f 4 -50 -49 -48 -47
		mu 0 4 96 99 98 97
		f 4 37 -52 49 -51
		mu 0 4 93 94 99 96
		f 4 48 -54 7 -53
		mu 0 4 98 99 71 68
		f 4 53 51 42 -55
		mu 0 4 71 99 94 88
		f 4 6 54 32 -56
		mu 0 4 70 71 88 89
		f 4 -60 -59 -58 -57
		mu 0 4 100 103 102 101
		f 4 -64 -63 -62 -61
		mu 0 4 104 107 106 105
		f 4 -68 -67 -66 -65
		mu 0 4 108 111 110 109
		f 4 47 -70 67 -69
		mu 0 4 97 98 111 108
		f 4 66 -72 63 -71
		mu 0 4 110 111 107 104
		f 4 71 69 52 -73
		mu 0 4 107 111 98 68
		f 4 62 72 4 -74
		mu 0 4 106 107 68 69
		f 4 -78 -77 -76 -75
		mu 0 4 112 115 114 113
		f 4 65 -80 77 -79
		mu 0 4 109 110 115 112
		f 4 76 -82 59 -81
		mu 0 4 114 115 103 100
		f 4 81 79 70 -83
		mu 0 4 103 115 110 104
		f 4 58 82 60 -84
		mu 0 4 102 103 104 105
		f 4 -88 -87 -86 -85
		mu 0 4 116 119 118 117
		f 4 -92 -91 -90 -89
		mu 0 4 120 123 122 121
		f 4 75 -94 91 -93
		mu 0 4 113 114 123 120
		f 4 90 -96 87 -95
		mu 0 4 122 123 119 116
		f 4 95 93 80 -97
		mu 0 4 119 123 114 100
		f 4 86 96 56 -98
		mu 0 4 118 119 100 101
		f 4 -102 -101 -100 -99
		mu 0 4 124 127 126 125
		f 4 89 -104 101 -103
		mu 0 4 121 122 127 124
		f 4 100 -106 3 -105
		mu 0 4 126 127 67 64
		f 4 105 103 94 -107
		mu 0 4 67 127 122 116
		f 4 2 106 84 -108
		mu 0 4 66 67 116 117
		f 4 0 109 -111 -109
		mu 0 4 61 2 129 128
		f 4 1 111 -113 -110
		mu 0 4 2 63 130 129
		f 4 5 114 -116 -114
		mu 0 4 5 33 132 131
		f 4 9 117 -119 -117
		mu 0 4 7 19 134 133
		f 4 12 120 -122 -120
		mu 0 4 12 6 136 135
		f 4 16 123 -125 -123
		mu 0 4 0 10 138 137
		f 4 19 122 -127 -126
		mu 0 4 9 0 137 139
		f 4 20 119 -128 -124
		mu 0 4 10 12 135 138
		f 4 22 129 -131 -129
		mu 0 4 14 3 141 140
		f 4 23 131 -133 -130
		mu 0 4 3 15 142 141
		f 4 26 125 -134 -132
		mu 0 4 15 9 139 142
		f 4 31 128 -135 -118
		mu 0 4 19 14 140 134
		f 4 33 136 -138 -136
		mu 0 4 21 27 144 143
		f 4 36 139 -141 -139
		mu 0 4 23 20 146 145
		f 4 40 138 -142 -121
		mu 0 4 6 23 145 136
		f 4 45 116 -143 -137
		mu 0 4 27 7 133 144
		f 4 46 144 -146 -144
		mu 0 4 29 4 148 147
		f 4 50 143 -147 -140
		mu 0 4 20 29 147 146
		f 4 55 135 -148 -115
		mu 0 4 33 21 143 132
		f 4 57 149 -151 -149
		mu 0 4 35 49 150 149
		f 4 61 152 -154 -152
		mu 0 4 37 43 152 151
		f 4 64 155 -157 -155
		mu 0 4 39 36 154 153
		f 4 68 154 -158 -145
		mu 0 4 4 39 153 148
		f 4 73 113 -159 -153
		mu 0 4 43 5 131 152
		f 4 74 160 -162 -160
		mu 0 4 45 34 156 155
		f 4 78 159 -163 -156
		mu 0 4 36 45 155 154
		f 4 83 151 -164 -150
		mu 0 4 49 37 151 150
		f 4 85 165 -167 -165
		mu 0 4 51 57 158 157
		f 4 88 168 -170 -168
		mu 0 4 53 50 160 159
		f 4 92 167 -171 -161
		mu 0 4 34 53 159 156
		f 4 97 148 -172 -166
		mu 0 4 57 35 149 158
		f 4 98 173 -175 -173
		mu 0 4 59 1 162 161
		f 4 99 175 -177 -174
		mu 0 4 1 58 163 162
		f 4 102 172 -178 -169
		mu 0 4 50 59 161 160
		f 4 104 108 -179 -176
		mu 0 4 58 61 128 163
		f 4 107 164 -180 -112
		mu 0 4 63 51 157 130
		f 4 110 181 -183 -181
		mu 0 4 128 129 165 164
		f 4 112 183 -185 -182
		mu 0 4 129 130 166 165
		f 4 115 189 -191 -188
		mu 0 4 131 132 168 167
		f 4 118 195 -197 -194
		mu 0 4 133 134 170 169
		f 4 121 200 -202 -200
		mu 0 4 135 136 172 171
		f 4 124 206 -208 -206
		mu 0 4 137 138 174 173
		f 4 126 205 -212 -210
		mu 0 4 139 137 173 175
		f 4 127 199 -213 -207
		mu 0 4 138 135 171 174
		f 4 130 215 -217 -215
		mu 0 4 140 141 177 176
		f 4 132 217 -219 -216
		mu 0 4 141 142 178 177
		f 4 133 209 -222 -218
		mu 0 4 142 139 175 178
		f 4 134 214 -227 -196
		mu 0 4 134 140 176 170
		f 4 137 229 -231 -228
		mu 0 4 143 144 180 179
		f 4 140 234 -236 -234
		mu 0 4 145 146 182 181
		f 4 141 233 -240 -201
		mu 0 4 136 145 181 172
		f 4 142 193 -245 -230
		mu 0 4 144 133 169 180
		f 4 145 246 -248 -246
		mu 0 4 147 148 184 183
		f 4 146 245 -252 -235
		mu 0 4 146 147 183 182
		f 4 147 227 -257 -190
		mu 0 4 132 143 179 168
		f 4 150 259 -261 -258
		mu 0 4 149 150 186 185
		f 4 153 265 -267 -264
		mu 0 4 151 152 188 187
		f 4 156 270 -272 -270
		mu 0 4 153 154 190 189
		f 4 157 269 -276 -247
		mu 0 4 148 153 189 184
		f 4 158 187 -281 -266
		mu 0 4 152 131 167 188
		f 4 161 282 -284 -282
		mu 0 4 155 156 192 191
		f 4 162 281 -288 -271
		mu 0 4 154 155 191 190
		f 4 163 263 -293 -260
		mu 0 4 150 151 187 186
		f 4 166 295 -297 -294
		mu 0 4 157 158 194 193
		f 4 169 300 -302 -300
		mu 0 4 159 160 196 195
		f 4 170 299 -306 -283
		mu 0 4 156 159 195 192
		f 4 171 257 -311 -296
		mu 0 4 158 149 185 194
		f 4 174 312 -314 -312
		mu 0 4 161 162 198 197
		f 4 176 314 -316 -313
		mu 0 4 162 163 199 198
		f 4 177 311 -319 -301
		mu 0 4 160 161 197 196
		f 4 178 180 -321 -315
		mu 0 4 163 128 164 199
		f 4 179 293 -324 -184
		mu 0 4 130 157 193 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve6" -p "plant";
	rename -uid "6B6B5F81-4D89-BF81-8292-1BABA7721B0A";
	setAttr ".t" -type "double3" 7.47957373171878 -0.053984165191650391 -0.04537200927734375 ;
	setAttr ".rp" -type "double3" -5.0647273042159213e-09 3.8680801391601562 -10.236309051513672 ;
	setAttr ".sp" -type "double3" -5.0647273042159213e-09 3.8680801391601562 -10.236309051513672 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "43DA8CCC-4A9A-10DD-FA05-02828DCC1830";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.016126788109091163 3.861969273122174 -10.238602555456827
		0.024488867643079563 3.9677055724229486 -10.267765124424802
		0.033759158700224869 4.1820026693740102 -10.32503015902812
		0.054070754913166222 4.288855395378997 -9.9755549656351672
		0.05464321641632619 4.273365217496579 -10.022618241851493
		;
createNode transform -n "curve7" -p "plant";
	rename -uid "DDEA3CB4-42FF-2269-49D1-B9B7A3A4E920";
	setAttr ".t" -type "double3" 7.47957373171878 -0.053984165191650391 -0.04537200927734375 ;
	setAttr ".rp" -type "double3" -5.0647273042159213e-09 3.8680801391601562 -10.236309051513672 ;
	setAttr ".sp" -type "double3" -5.0647273042159213e-09 3.8680801391601562 -10.236309051513672 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "65EE4E07-4F99-87F1-9091-DD8E4AD27CC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.047783121482135815 4.2723737913042861 -10.009722121601648
		0.044912756237444347 4.1649125295726268 -9.9609521575478723
		0.030851173779365634 3.9935289267115106 -9.9005861217860893
		0.023473275124639408 3.9160948396608748 -10.116326702119162
		0.015899900250270747 3.8792192442786169 -10.224374886779572
		;
createNode transform -n "plant_leaf1" -p "plant";
	rename -uid "5C4FC2BF-4D82-2CED-5F06-6E967DE8EAFA";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".it" no;
createNode mesh -n "plant_leafShape1" -p "plant_leaf1";
	rename -uid "1723BDBB-4F85-79F9-46AE-20B73520CD58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plant_leaf2" -p "plant";
	rename -uid "171CB838-449E-B870-53B3-B2A7DB107604";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape2" -p "plant_leaf2";
	rename -uid "CB51D718-49AA-B786-A3DD-5AB394854B0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf3" -p "plant";
	rename -uid "DF56EB87-4E41-2A83-DEB4-5789ADD94104";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape3" -p "plant_leaf3";
	rename -uid "2BA84C0D-4979-D055-E03D-E78560F9AEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf4" -p "plant";
	rename -uid "5E84078B-4247-3839-1D2F-2F862DB4D2FC";
	setAttr ".t" -type "double3" -0.7926487922668457 1.1659853458404541 1.3309078216552734 ;
	setAttr ".r" -type "double3" 54.828143833438887 -48.934965165215011 -9.5750996307788583 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -9.4591001698063337e-14 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape4" -p "plant_leaf4";
	rename -uid "DEF479FC-40F6-3D29-D19E-E6A91462A80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf5" -p "plant";
	rename -uid "CAC0CAF8-4F59-22E6-5BA9-F88FA7BD4FEF";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape5" -p "plant_leaf5";
	rename -uid "D66CC6FD-42A9-EAD7-A328-3DAECAFA3022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf6" -p "plant";
	rename -uid "73080ED5-466F-BF46-ABBB-56B5BF9DD97D";
	setAttr ".t" -type "double3" 0.15477895736694336 -0.10244226455688477 0.88640022277832031 ;
	setAttr ".r" -type "double3" 37.629616222359829 29.43335327236602 2.6812782579992573 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 6.2172489379008766e-15 6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape6" -p "plant_leaf6";
	rename -uid "19255DDB-4C96-1C74-AE36-E38DE6BDDF24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf7" -p "plant";
	rename -uid "C4D6BD72-421F-2F40-9745-1CAAA83D6505";
	setAttr ".t" -type "double3" -0.098649978637695312 -0.73235154151916504 0.27873420715332031 ;
	setAttr ".r" -type "double3" 4.5787006457747692 28.058383702266337 -20.850291635385414 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -2.042810365310288e-14 -1.4432899320127035e-15 2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape7" -p "plant_leaf7";
	rename -uid "104C776A-4753-D4C7-4D86-40924027CA80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf8" -p "plant";
	rename -uid "2A69D198-4163-7BD8-4FDF-D48CF5BA715F";
	setAttr ".t" -type "double3" -0.1477656364440918 0.8451693058013916 0.3245697021484375 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" 0 -1.0658141036401503e-14 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape8" -p "plant_leaf8";
	rename -uid "23CF3A1A-4333-013B-9162-D291BAFBD20C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf9" -p "plant";
	rename -uid "4ECC09CB-45E5-66C1-74BB-B6A8BA79CBE7";
	setAttr ".t" -type "double3" 0.022157669067382812 0.8451697826385498 1.7489252090454102 ;
	setAttr ".r" -type "double3" 65.034904745864708 49.542145801458339 -12.691952443965929 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -4.7295500849031669e-14 -4.4408920985006262e-15 -2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape9" -p "plant_leaf9";
	rename -uid "2527FACA-4143-82C8-38EB-909D2112BDFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf10" -p "plant";
	rename -uid "26AD43E2-4989-FA73-49A1-56BE5D758B18";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape10" -p "plant_leaf10";
	rename -uid "A564F4D7-4C1F-9A29-D179-B7A5C3B37E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf11" -p "plant";
	rename -uid "70FEEA72-41F9-1623-EB5E-56A22515B7A5";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape11" -p "plant_leaf11";
	rename -uid "8CCE6E2E-4030-6D9E-1134-A398B01BCF38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf12" -p "plant";
	rename -uid "314CEBCA-4293-2324-0B6C-DD9497956DFD";
	setAttr ".t" -type "double3" -0.42064046859741211 0.61954951286315918 0.82474136352539062 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" 0 -3.5527136788005009e-15 3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape12" -p "plant_leaf12";
	rename -uid "1F766B19-4842-04A1-9EF9-2F9EB319E292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf13" -p "plant";
	rename -uid "A84122EC-45F6-70E1-6F9A-44BB82208024";
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape13" -p "plant_leaf13";
	rename -uid "29E601F4-428B-40DA-94F5-6C82AE3A72AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf14" -p "plant";
	rename -uid "3260E49B-4043-6A12-2C48-6BACF7685D37";
	setAttr ".t" -type "double3" -0.68512487411499023 1.54024338722229 0.70761489868164062 ;
	setAttr ".r" -type "double3" 13.395782867076944 0.64181918449835229 -31.859528022187092 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 -1.3322676295501878e-15 -5.773159728050814e-15 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape14" -p "plant_leaf14";
	rename -uid "4248B115-47FB-C6BA-2E16-2A8352BB1449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf15" -p "plant";
	rename -uid "48A18216-4EF4-E7BF-504D-5A87FAB6E1B0";
	setAttr ".t" -type "double3" -0.52341413497924805 0.37520432472229004 2.2547874450683594 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape15" -p "plant_leaf15";
	rename -uid "DAEE0A7C-4785-657D-9FBF-6A89C379DBB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf16" -p "plant";
	rename -uid "447E0346-4F77-563B-421F-9E952BF15939";
	setAttr ".t" -type "double3" -0.90432882308959961 1.5595080852508545 1.3608322143554688 ;
	setAttr ".r" -type "double3" -1.2621171966153966 -17.530318004426601 -44.956515578370649 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 -5.3290705182007514e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape16" -p "plant_leaf16";
	rename -uid "3B1708CD-492B-2057-4FFA-35BE4E0DEB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf17" -p "plant";
	rename -uid "B0762F4E-4FC4-B792-4393-FD905D5D17C0";
	setAttr ".t" -type "double3" -0.073802471160888672 -0.19452738761901855 0.60060310363769531 ;
	setAttr ".r" -type "double3" 63.97198379038295 67.568593696782486 47.43467426213865 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -2.8421709430404007e-14 7.1054273576010019e-15 1.4033219031261979e-13 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape17" -p "plant_leaf17";
	rename -uid "5C55982B-4664-1FDF-66B9-F3A00801DD65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf18" -p "plant";
	rename -uid "D703D22B-4BCA-3574-FEFA-8087F8EE1284";
	setAttr ".t" -type "double3" 0.13736057281494141 0.43695664405822754 -0.69021129608154297 ;
	setAttr ".r" -type "double3" -4.4038044853527021 44.712460107999483 -10.299399209996126 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" 5.3290705182007514e-15 7.716050021144838e-15 -1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape18" -p "plant_leaf18";
	rename -uid "AF29F58B-48E3-1713-A10D-EEADF920E53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf19" -p "plant";
	rename -uid "EC3E0818-4DCC-1CD3-32CC-26916AEA3777";
	setAttr ".t" -type "double3" -0.21087980270385742 -0.65941500663757324 1.7396049499511719 ;
	setAttr ".r" -type "double3" 5.989339672701572 17.590655836100517 -27.82413671886259 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -2.8199664825478976e-14 -1.7763568394002505e-15 8.7263529735537304e-14 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape19" -p "plant_leaf19";
	rename -uid "DD6393CE-47C0-C0C8-CE06-58A4A80A369B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf20" -p "plant";
	rename -uid "5864569D-4A63-B39F-BB6B-3C860E505A1B";
	setAttr ".t" -type "double3" -0.027805328369140625 1.6221210956573486 2.0939865112304688 ;
	setAttr ".r" -type "double3" 0 104.99999999999993 0 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".rpt" -type "double3" -2.3447910280083306e-13 0 1.5099033134902129e-13 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape20" -p "plant_leaf20";
	rename -uid "50A38EB4-43CA-0FF2-22CC-A79F6C3B894A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf21" -p "plant";
	rename -uid "29A04B73-4FF0-3AF6-34D0-8FA775130E85";
	setAttr ".t" -type "double3" -0.23707437515258789 1.6221206188201904 -0.0087337493896484375 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape21" -p "plant_leaf21";
	rename -uid "7270A44F-41FC-6576-7684-45A37E0D34A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plant_leaf22" -p "plant";
	rename -uid "A4A6A90A-4CA8-DBE3-EE98-37B0DF06BFEA";
	setAttr ".t" -type "double3" -0.027805328369140625 -0.33748769760131836 1.46466064453125 ;
	setAttr ".rp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
	setAttr ".sp" -type "double3" 7.4955868721008301 3.8166100978851318 -10.276861190795898 ;
createNode mesh -n "plant_leafShape22" -p "plant_leaf22";
	rename -uid "6F9214AC-4EE0-C74F-9A91-09BD4C537698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.16666667 0 0.16666667 1 0.16666667 0.5 0 0.5 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 1 0.66666669 0 0.66666669 1 0.66666669 0.5 1 0.5 0.83333331 0 0.83333331
		 0.5 0.83333331 1 1 0.5 1 1 0.83333331 1 0.83333331 0.5 0.5 0.5 0.5 1 0.33333334 1
		 0.33333334 0.5 0.16666667 0.5 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.66666669 0.5 0.66666669 1 0.66666669 0 0.83333331 0 1 0 1 0.5 1 1 0.83333331
		 1 0.5 1 0.33333334 1 0.16666667 1 0 1 0 0.5 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 1 0.66666669 0 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  7.49570036 3.80798507 -10.28397465 7.53421688 4.21938086 -10.067990303
		 7.52735662 4.21838951 -10.055093765 7.49547386 3.82523513 -10.26974678 7.51609325 4.10115719 -10.26871681
		 7.51209593 3.96303225 -10.014985085 7.50306034 3.91314507 -10.30921364 7.50195789 3.86352611 -10.16430759
		 7.50250912 3.8883357 -10.23676109 7.49558687 3.8166101 -10.27686119 7.51409435 4.032094955 -10.14185047
		 7.50937748 4.012963295 -10.31162071 7.50823259 3.96040916 -10.19295406 7.50708723 3.90785503 -10.074287415
		 7.52395153 4.17093372 -10.17375088 7.51779652 4.0330019 -9.99728203 7.52087402 4.10196781 -10.085515976
		 7.53078699 4.21888542 -10.061542511 7.53090715 4.21345663 -10.08288002 7.52711153 4.16585255 -10.048633575
		 7.52331543 4.11824846 -10.014388084 7.54177427 4.21833324 -10.060243607 7.5382762 4.21860886 -10.052894592
		 7.53432894 4.1179328 -10.013381958 7.53820992 4.16539431 -10.047773361 7.52520418 4.03129673 -10.14210606
		 7.52320528 3.9622345 -10.015239716 7.51819944 3.90708685 -10.074512482 7.51934624 3.959656 -10.19317245
		 7.51361322 3.8874383 -10.23692417 7.51305342 3.8625536 -10.16448879 7.50655365 3.82407451 -10.26988983
		 7.50667953 3.81558514 -10.27697659 7.5068059 3.80709577 -10.28406239 7.51417065 3.91233492 -10.30935574
		 7.52049208 4.012226582 -10.31183147 7.52720261 4.10035896 -10.2689724 7.53197718 4.10108614 -10.085781097
		 7.52890301 4.032155037 -9.99751472 7.53504992 4.17001104 -10.17405415 7.54198074 4.21229935 -10.082840919
		 7.54527187 4.21805716 -10.067591667;
	setAttr -s 80 ".ed[0:79]"  17 2 0 2 20 0 20 19 1 19 17 1 10 5 1 5 13 0
		 13 12 1 12 10 1 8 7 1 7 3 0 3 9 0 9 8 1 0 6 0 6 8 1 9 0 0 11 4 0 4 10 1 12 11 1 6 11 0
		 12 8 1 13 7 0 16 15 1 15 5 0 10 16 1 4 14 0 14 16 1 18 1 0 1 17 0 19 18 1 14 18 0
		 19 16 1 20 15 0 17 21 1 2 22 0 21 22 0 20 23 1 22 23 0 23 24 1 24 21 1 5 26 0 25 26 1
		 13 27 1 26 27 0 27 28 1 28 25 1 7 30 1 29 30 1 3 31 1 30 31 0 9 32 1 31 32 0 32 29 1
		 0 33 0 6 34 1 33 34 0 34 29 1 32 33 0 11 35 1 4 36 1 35 36 0 36 25 1 28 35 1 34 35 0
		 28 29 1 27 30 0 15 38 1 37 38 1 38 26 0 25 37 1 14 39 1 36 39 0 39 37 1 18 40 1 1 41 1
		 40 41 0 41 21 0 24 40 1 39 40 0 24 37 1 23 38 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 34 36 37 38
		mu 0 4 42 43 44 19
		f 4 40 42 43 44
		mu 0 4 10 45 46 12
		f 4 46 48 50 51
		mu 0 4 8 47 48 49
		f 4 54 55 -52 56
		mu 0 4 50 51 8 49
		f 4 59 60 -45 61
		mu 0 4 52 53 10 12
		f 4 62 -62 63 -56
		mu 0 4 51 52 12 8
		f 4 64 -47 -64 -44
		mu 0 4 46 47 8 12
		f 4 66 67 -41 68
		mu 0 4 16 54 45 10
		f 4 70 71 -69 -61
		mu 0 4 53 55 16 10
		f 4 74 75 -39 76
		mu 0 4 56 57 42 19
		f 4 77 -77 78 -72
		mu 0 4 55 56 19 16
		f 4 79 -67 -79 -38
		mu 0 4 44 54 16 19
		f 4 -4 -3 -2 -1
		mu 0 4 21 24 23 22
		f 4 -8 -7 -6 -5
		mu 0 4 25 28 27 26
		f 4 -12 -11 -10 -9
		mu 0 4 29 32 31 30
		f 4 -15 11 -14 -13
		mu 0 4 33 32 29 34
		f 4 -18 7 -17 -16
		mu 0 4 35 28 25 36
		f 4 13 -20 17 -19
		mu 0 4 34 29 28 35
		f 4 6 19 8 -21
		mu 0 4 27 28 29 30
		f 4 -24 4 -23 -22
		mu 0 4 37 25 26 38
		f 4 16 23 -26 -25
		mu 0 4 36 25 37 39
		f 4 -29 3 -28 -27
		mu 0 4 40 24 21 41
		f 4 25 -31 28 -30
		mu 0 4 39 37 24 40
		f 4 2 30 21 -32
		mu 0 4 23 24 37 38
		f 4 0 33 -35 -33
		mu 0 4 17 2 43 42
		f 4 1 35 -37 -34
		mu 0 4 2 20 44 43
		f 4 5 41 -43 -40
		mu 0 4 5 13 46 45
		f 4 9 47 -49 -46
		mu 0 4 7 3 48 47
		f 4 10 49 -51 -48
		mu 0 4 3 9 49 48
		f 4 12 53 -55 -53
		mu 0 4 0 6 51 50
		f 4 14 52 -57 -50
		mu 0 4 9 0 50 49
		f 4 15 58 -60 -58
		mu 0 4 11 4 53 52
		f 4 18 57 -63 -54
		mu 0 4 6 11 52 51
		f 4 20 45 -65 -42
		mu 0 4 13 7 47 46
		f 4 22 39 -68 -66
		mu 0 4 15 5 45 54
		f 4 24 69 -71 -59
		mu 0 4 4 14 55 53
		f 4 26 73 -75 -73
		mu 0 4 18 1 57 56
		f 4 27 32 -76 -74
		mu 0 4 1 17 42 57
		f 4 29 72 -78 -70
		mu 0 4 14 18 56 55
		f 4 31 65 -80 -36
		mu 0 4 20 15 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "fireplace_candle1";
	rename -uid "ECAAF6AB-4370-1AB4-78C2-04898DD65B0C";
	setAttr ".t" -type "double3" -7.1120060474995457 8.9672927408697696 8.6701357466739317 ;
	setAttr ".s" -type "double3" 0.36514174191672555 0.089933708341792595 0.36514174191672555 ;
	setAttr ".rp" -type "double3" -0.58778535084540096 -0.99999995522523832 -0.8090170961959835 ;
	setAttr ".sp" -type "double3" -0.58778535084540096 -0.99999995522523832 -0.8090170961959835 ;
createNode mesh -n "fireplace_candle1Shape" -p "fireplace_candle1";
	rename -uid "CE5496E8-44BA-3283-06FB-FDB1FDD13BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fireplace_candle2";
	rename -uid "D22876A9-44C0-AEC9-C85D-2E863F71635F";
	setAttr ".t" -type "double3" -6.2311297751251615 8.9672927408697696 8.5535932804995642 ;
	setAttr ".s" -type "double3" 0.32845808667897164 0.080898594652119071 0.32845808667897164 ;
	setAttr ".rp" -type "double3" -0.58778535084540096 -0.99999995522523832 -0.8090170961959835 ;
	setAttr ".sp" -type "double3" -0.58778535084540096 -0.99999995522523832 -0.8090170961959835 ;
createNode mesh -n "fireplace_candleShape2" -p "fireplace_candle2";
	rename -uid "6222BB2B-45D6-94CC-EDFB-84B6266991D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0.44999993 0.62557554 0.43749994 0.62557554 0.42499995 0.62557554 0.41249996
		 0.62557554 0.39999998 0.62557554 0.38749999 0.62557554 0.62499976 0.62557554 0.375
		 0.62557554 0.61249977 0.62557554 0.59999979 0.62557554 0.5874998 0.62557554 0.57499981
		 0.62557554 0.56249982 0.62557554 0.54999983 0.62557554 0.53749985 0.62557554 0.52499986
		 0.62557554 0.51249987 0.62557554 0.49999988 0.62557554 0.48749989 0.62557554 0.4749999
		 0.62557554 0.46249992 0.62557554 0.61377001 0.92640871 0.58265895 0.95752025 0.54345626
		 0.97749478 0.5 0.9843775 0.45654365 0.9774949 0.41734141 0.95751983 0.38622978 0.92640865
		 0.36625502 0.88720638 0.35937199 0.84375 0.36625484 0.80029392 0.38622984 0.76109141
		 0.41734138 0.72998017 0.45654395 0.71000558 0.5 0.70312232 0.54345614 0.71000552
		 0.58265871 0.72998005 0.61376995 0.76109153 0.6337446 0.80029374 0.64062732 0.84375
		 0.63374442 0.8872062 0.5 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.62640899 0.93559152 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1
		 0.54828387 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171586 0.99235255
		 0.37359107 0.93559146 0.40815836 0.97015876 0.3513974 0.89203393 0.37359104 0.93559134
		 0.34374997 0.84375 0.3513974 0.89203393 0.3513974 0.79546607 0.34375 0.84375006 0.37359107
		 0.75190854 0.3513974 0.79546607 0.40815851 0.71734107 0.37359104 0.75190866 0.45171475
		 0.69514799 0.4081583 0.7173413 0.5 0.68749994 0.45171577 0.69514745 0.54828393 0.69514734
		 0.5 0.6875 0.59184152 0.71734101 0.54828387 0.69514734 0.62640899 0.75190848 0.59184152
		 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860272
		 0.79546613 0.6486026 0.89203393 0.65625 0.84375006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105362 -1.000022888184 -0.30901718 0.80901527 -1.000022888184 -0.58778572
		 0.58778191 -1.000022888184 -0.80901718 0.30901527 -1.000022888184 -0.95105743 -1.9073486e-06 -1.000022888184 -1
		 -0.30901718 -1.000022888184 -0.95105743 -0.58778572 -1.000022888184 -0.80901718 -0.80901718 -1.000022888184 -0.58778572
		 -0.95105743 -1.000022888184 -0.30901718 -1 -1.000022888184 0 -0.95105743 -1.000022888184 0.30901718
		 -0.80901718 -1.000022888184 0.58778572 -0.58778572 -1.000022888184 0.80901909 -0.30901718 -1.000022888184 0.95105743
		 -1.9073486e-06 -1.000022888184 1 0.30901527 -1.000022888184 0.95105553 0.58778191 -1.000022888184 0.80901909
		 0.80901527 -1.000022888184 0.58778572 0.95105362 -1.000022888184 0.30901718 1 -1.000022888184 0
		 0.81487465 0.99999237 -0.2647686 0.69317436 0.99999237 -0.50362015 0.50361824 0.99999237 -0.69317436
		 0.2647686 0.99999237 -0.81487465 -1.9073486e-06 0.99999237 -0.85680962 -0.26477432 0.99999237 -0.81487465
		 -0.50362587 0.99999237 -0.69317436 -0.69317436 0.99999237 -0.50362015 -0.81487846 0.99999237 -0.2647686
		 -0.85681343 0.99999237 0 -0.81487846 0.99999237 0.2647686 -0.69317436 0.99999237 0.50362206
		 -0.50362587 0.99999237 0.69317436 -0.26477432 0.99999237 0.81487465 -1.9073486e-06 0.99999237 0.85680962
		 0.2647686 0.99999237 0.81487465 0.50361824 0.99999237 0.69317436 0.69317055 0.99999237 0.50362206
		 0.81487465 0.99999237 0.2647686 0.85680962 0.99999237 0 -1.9073486e-06 -1.000022888184 0
		 -0.58778572 0.66970825 -0.80901718 -0.30901718 0.66970825 -0.95105743 -1.9073486e-06 0.66970825 -1
		 0.30901527 0.66970825 -0.95105743 0.58778191 0.66970825 -0.80901718 0.80901527 0.66970825 -0.58778572
		 0.95105362 0.66970825 -0.30901718 1 0.66970825 0 0.95105362 0.66970825 0.30901718
		 0.80901527 0.66970825 0.58778572 0.58778191 0.66970825 0.80901909 0.30901527 0.66970825 0.95105553
		 -1.9073486e-06 0.66970825 1 -0.30901718 0.66970825 0.95105743 -0.58778572 0.66970825 0.80901909
		 -0.80901718 0.66970825 0.58778572 -0.95105743 0.66970825 0.30901718 -1 0.66970825 0
		 -0.95105743 0.66970825 -0.30901718 -0.80901718 0.66970825 -0.58778572 -1.9073486e-06 6.28404999 -1.9073486e-06
		 0.81487465 5.94050598 -0.2647686 0.73339844 6.28404999 -0.23829651 0.62386513 6.28404999 -0.45326614
		 0.69317436 5.94050598 -0.50362015 0.45326424 6.28404999 -0.62386894 0.50361824 5.94050598 -0.69317436
		 0.23829269 6.28404999 -0.73340034 0.2647686 5.94050598 -0.81487465 -1.9073486e-06 6.28404999 -0.77114296
		 -1.9073486e-06 5.94050598 -0.85680962 -0.23830032 6.28404999 -0.73340034 -0.26477432 5.94050598 -0.81487465
		 -0.45326996 6.28404999 -0.62386131 -0.50362587 5.94050598 -0.69316864 -0.62386894 6.28404999 -0.45326042
		 -0.69317436 5.94050598 -0.50361443 -0.73340416 6.28404999 -0.23829651 -0.81487846 5.94050598 -0.2647686
		 -0.77114677 6.28404999 0 -0.85681343 5.94050598 0 -0.73340416 6.28404999 0.2382946
		 -0.81487846 5.94050598 0.2647686 -0.62386894 6.28404999 0.45325661 -0.69317436 5.94050598 0.50361061
		 -0.45326996 6.28404999 0.6238575 -0.50362587 5.94050598 0.69316483 -0.23829651 6.28404999 0.73339844
		 -0.26477432 5.94050598 0.81487465 -1.9073486e-06 6.28404999 0.77114296 -1.9073486e-06 5.94050598 0.85680962
		 0.23829269 6.28404999 0.73339844 0.2647686 5.94050598 0.81487465 0.45326424 6.28404999 0.62386322
		 0.50361824 5.94050598 0.69317055 0.62386513 6.28404999 0.45326042 0.69317055 5.94050598 0.50361633
		 0.73339844 6.28404999 0.23829651 0.81487465 5.94050598 0.2647686 0.77113914 6.28404999 0
		 0.85680962 5.94050598 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 47 1 1 46 1
		 2 45 1 3 44 1 4 43 1 5 42 1 6 41 1 7 60 1 8 59 1 9 58 1 10 57 1 11 56 1 12 55 1 13 54 1
		 14 53 1 15 52 1 16 51 1 17 50 1 18 49 1 19 48 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 26 1 42 25 1 41 42 1 43 24 1 42 43 1 44 23 1 43 44 1
		 45 22 1 44 45 1 46 21 1 45 46 1 47 20 1 46 47 1 48 39 1 47 48 1 49 38 1 48 49 1 50 37 1
		 49 50 1 51 36 1 50 51 1 52 35 1 51 52 1 53 34 1 52 53 1 54 33 1 53 54 1 55 32 1 54 55 1
		 56 31 1 55 56 1 57 30 1 56 57 1 58 29 1 57 58 1 59 28 1 58 59 1 60 27 1 59 60 1 60 41 1
		 62 63 1 63 100 0 100 101 1 101 62 0 62 65 0 65 64 1 64 63 0 65 67 0 67 66 1 66 64 0
		 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1
		 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0
		 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0
		 89 91 0 91 90 1 90 88 0;
	setAttr ".ed[166:219]" 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 100 98 0 64 61 1 61 63 1 66 61 1
		 68 61 1 70 61 1 72 61 1 74 61 1 76 61 1 78 61 1 80 61 1 82 61 1 84 61 1 86 61 1 88 61 1
		 90 61 1 92 61 1 94 61 1 96 61 1 98 61 1 100 61 1 21 65 1 62 20 1 22 67 1 23 69 1
		 24 71 1 25 73 1 26 75 1 27 77 1 28 79 1 29 81 1 30 83 1 31 85 1 32 87 1 33 89 1 34 91 1
		 35 93 1 36 95 1 37 97 1 38 99 1 39 101 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 92 -41
		mu 0 4 20 21 68 70
		f 4 1 42 90 -42
		mu 0 4 21 22 67 68
		f 4 2 43 88 -43
		mu 0 4 22 23 66 67
		f 4 3 44 86 -44
		mu 0 4 23 24 65 66
		f 4 4 45 84 -45
		mu 0 4 24 25 64 65
		f 4 5 46 82 -46
		mu 0 4 25 26 63 64
		f 4 6 47 119 -47
		mu 0 4 26 27 83 63
		f 4 7 48 118 -48
		mu 0 4 27 28 82 83
		f 4 8 49 116 -49
		mu 0 4 28 29 81 82
		f 4 9 50 114 -50
		mu 0 4 29 30 80 81
		f 4 10 51 112 -51
		mu 0 4 30 31 79 80
		f 4 11 52 110 -52
		mu 0 4 31 32 78 79
		f 4 12 53 108 -53
		mu 0 4 32 33 77 78
		f 4 13 54 106 -54
		mu 0 4 33 34 76 77
		f 4 14 55 104 -55
		mu 0 4 34 35 75 76
		f 4 15 56 102 -56
		mu 0 4 35 36 74 75
		f 4 16 57 100 -57
		mu 0 4 36 37 73 74
		f 4 17 58 98 -58
		mu 0 4 37 38 72 73
		f 4 18 59 96 -59
		mu 0 4 38 39 71 72
		f 4 19 40 94 -60
		mu 0 4 39 40 69 71
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 -83 80 -26 -82
		mu 0 4 64 63 47 46
		f 4 -85 81 -25 -84
		mu 0 4 65 64 46 45
		f 4 -87 83 -24 -86
		mu 0 4 66 65 45 44
		f 4 -89 85 -23 -88
		mu 0 4 67 66 44 43
		f 4 -91 87 -22 -90
		mu 0 4 68 67 43 42
		f 4 -93 89 -21 -92
		mu 0 4 70 68 42 41
		f 4 -95 91 -40 -94
		mu 0 4 71 69 61 60
		f 4 -97 93 -39 -96
		mu 0 4 72 71 60 59
		f 4 -99 95 -38 -98
		mu 0 4 73 72 59 58
		f 4 -101 97 -37 -100
		mu 0 4 74 73 58 57
		f 4 -103 99 -36 -102
		mu 0 4 75 74 57 56
		f 4 -105 101 -35 -104
		mu 0 4 76 75 56 55
		f 4 -107 103 -34 -106
		mu 0 4 77 76 55 54
		f 4 -109 105 -33 -108
		mu 0 4 78 77 54 53
		f 4 -111 107 -32 -110
		mu 0 4 79 78 53 52
		f 4 -113 109 -31 -112
		mu 0 4 80 79 52 51
		f 4 -115 111 -30 -114
		mu 0 4 81 80 51 50
		f 4 -117 113 -29 -116
		mu 0 4 82 81 50 49
		f 4 -119 115 -28 -118
		mu 0 4 83 82 49 48
		f 4 -120 117 -27 -81
		mu 0 4 63 83 48 47
		f 4 120 121 122 123
		mu 0 4 106 103 102 144
		f 4 -121 124 125 126
		mu 0 4 103 106 108 84
		f 4 -126 127 128 129
		mu 0 4 84 108 110 85
		f 4 -129 130 131 132
		mu 0 4 85 110 112 86
		f 4 -132 133 134 135
		mu 0 4 86 112 114 87
		f 4 -135 136 137 138
		mu 0 4 87 114 116 88
		f 4 -138 139 140 141
		mu 0 4 88 116 118 89
		f 4 -141 142 143 144
		mu 0 4 89 118 120 90
		f 4 -144 145 146 147
		mu 0 4 90 120 122 91
		f 4 -147 148 149 150
		mu 0 4 91 122 124 92
		f 4 -150 151 152 153
		mu 0 4 92 124 126 93
		f 4 -153 154 155 156
		mu 0 4 93 126 128 94
		f 4 -156 157 158 159
		mu 0 4 94 128 130 95
		f 4 -159 160 161 162
		mu 0 4 95 130 132 96
		f 4 -162 163 164 165
		mu 0 4 96 132 134 97
		f 4 -165 166 167 168
		mu 0 4 97 134 136 98
		f 4 -168 169 170 171
		mu 0 4 98 136 138 99
		f 4 -171 172 173 174
		mu 0 4 99 138 140 100
		f 4 -174 175 176 177
		mu 0 4 100 140 142 101
		f 4 -177 178 -123 179
		mu 0 4 101 142 144 102
		f 3 -127 180 181
		mu 0 3 103 84 104
		f 3 -130 182 -181
		mu 0 3 84 85 104
		f 3 -133 183 -183
		mu 0 3 85 86 104
		f 3 -136 184 -184
		mu 0 3 86 87 104
		f 3 -139 185 -185
		mu 0 3 87 88 104
		f 3 -142 186 -186
		mu 0 3 88 89 104
		f 3 -145 187 -187
		mu 0 3 89 90 104
		f 3 -148 188 -188
		mu 0 3 90 91 104
		f 3 -151 189 -189
		mu 0 3 91 92 104
		f 3 -154 190 -190
		mu 0 3 92 93 104
		f 3 -157 191 -191
		mu 0 3 93 94 104
		f 3 -160 192 -192
		mu 0 3 94 95 104
		f 3 -163 193 -193
		mu 0 3 95 96 104
		f 3 -166 194 -194
		mu 0 3 96 97 104
		f 3 -169 195 -195
		mu 0 3 97 98 104
		f 3 -172 196 -196
		mu 0 3 98 99 104
		f 3 -175 197 -197
		mu 0 3 99 100 104
		f 3 -178 198 -198
		mu 0 3 100 101 104
		f 3 -180 199 -199
		mu 0 3 101 102 104
		f 3 -122 -182 -200
		mu 0 3 102 103 104
		f 4 20 200 -125 201
		mu 0 4 143 105 108 106
		f 4 21 202 -128 -201
		mu 0 4 105 107 110 108
		f 4 22 203 -131 -203
		mu 0 4 107 109 112 110
		f 4 23 204 -134 -204
		mu 0 4 109 111 114 112
		f 4 24 205 -137 -205
		mu 0 4 111 113 116 114
		f 4 25 206 -140 -206
		mu 0 4 113 115 118 116
		f 4 26 207 -143 -207
		mu 0 4 115 117 120 118
		f 4 27 208 -146 -208
		mu 0 4 117 119 122 120
		f 4 28 209 -149 -209
		mu 0 4 119 121 124 122
		f 4 29 210 -152 -210
		mu 0 4 121 123 126 124
		f 4 30 211 -155 -211
		mu 0 4 123 125 128 126
		f 4 31 212 -158 -212
		mu 0 4 125 127 130 128
		f 4 32 213 -161 -213
		mu 0 4 127 129 132 130
		f 4 33 214 -164 -214
		mu 0 4 129 131 134 132
		f 4 34 215 -167 -215
		mu 0 4 131 133 136 134
		f 4 35 216 -170 -216
		mu 0 4 133 135 138 136
		f 4 36 217 -173 -217
		mu 0 4 135 137 140 138
		f 4 37 218 -176 -218
		mu 0 4 137 139 142 140
		f 4 38 219 -179 -219
		mu 0 4 139 141 144 142
		f 4 39 -202 -124 -220
		mu 0 4 141 143 106 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve8";
	rename -uid "740794D8-4A8F-67BC-B457-A18478A61F45";
	setAttr ".t" -type "double3" 6.9411712992962773 0 -0.048729508062414162 ;
	setAttr ".rp" -type "double3" 0.006058904422136635 4.638390064239502 7.7329416275024414 ;
	setAttr ".sp" -type "double3" 0.006058904422136635 4.638390064239502 7.7329416275024414 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "5AC051E0-460C-D684-DA5A-959EEB240DD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.062757709973302767 5.6399034883587875 6.637368339381756
		0 5.5962074185642656 6.8263346762995525
		0 5.5088152789751952 7.2042673501351162
		0 4.4923067079684493 7.5776004376768515
		0 3.9840524224650751 7.7642669814477161
		;
createNode transform -n "curve9";
	rename -uid "E084A6B0-44D0-AAB6-CF4A-C99DFB42E63B";
	setAttr ".t" -type "double3" 6.9411712992962773 0 -0.048729508062414162 ;
	setAttr ".rp" -type "double3" 0.006058904422136635 4.638390064239502 7.7329416275024414 ;
	setAttr ".sp" -type "double3" 0.006058904422136635 4.638390064239502 7.7329416275024414 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "9822AF16-4CE4-DFEC-AEDD-9A96495774EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.049401014709223645 5.7042976964769281 6.6511670982642768
		0 5.7574484714314638 7.0668674862264602
		0 5.8637500213404952 7.8982682621507765
		0 4.2109653463097123 7.8998014575819617
		0 4.1332834444530206 7.8186443127474785
		0 4.0944424935246619 7.7780657403302138
		;
createNode transform -n "curve10";
	rename -uid "87550C9D-4BDA-832A-7CB9-939352C7FBED";
	setAttr ".t" -type "double3" 6.9411712992962773 0 -0.048729508062414162 ;
	setAttr ".rp" -type "double3" 0.006058904422136635 4.638390064239502 7.7329416275024414 ;
	setAttr ".sp" -type "double3" 0.006058904422136635 4.638390064239502 7.7329416275024414 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "0468391A-46DE-83FB-2108-478AAF1B13CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.074216625829730987 5.6721005924176495 6.6208059008444602
		0 5.6947152250305244 6.9923030817466438
		0 5.7399444902562484 7.619380013182127
		0.054976611978265311 4.6490759408273705 7.7405024522613139
		0 4.1036416661129307 7.801063671800903
		;
createNode transform -n "sidetable_leaf1";
	rename -uid "4F7BDB07-45F4-AA4D-F1E4-B5B9696BE1D2";
	setAttr ".t" -type "double3" -0.89510444328754879 -0.057049643650072035 -0.025070721920944727 ;
	setAttr ".r" -type "double3" 0 209.99999999999986 0 ;
	setAttr ".rp" -type "double3" 7.4460568428039551 4.2183117866516113 7.9325308799743652 ;
	setAttr ".rpt" -type "double3" -5.6843418860808015e-14 0 -2.2382096176443156e-13 ;
	setAttr ".sp" -type "double3" 7.4460568428039551 4.2183117866516113 7.9325308799743652 ;
createNode mesh -n "sidetable_leafShape1" -p "sidetable_leaf1";
	rename -uid "509A318C-4216-7F6D-DAB3-1BB7E99BEDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sidetable_leaf2";
	rename -uid "99511599-4D50-EF74-46E4-F4A65E40113F";
	setAttr ".t" -type "double3" -0.18394197645736732 0 -0.048729508062414162 ;
	setAttr ".rp" -type "double3" 7.1311721801757812 4.638390064239502 7.7329416275024414 ;
	setAttr ".sp" -type "double3" 7.1311721801757812 4.638390064239502 7.7329416275024414 ;
createNode mesh -n "sidetable_leafShape2" -p "sidetable_leaf2";
	rename -uid "683A89D9-40C5-0CF9-3701-8DB17A9D2DAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.35835609 0 0.35835609 0.33333334 0 0.33333334 0.35835609 0.33333334
		 0.17917804 0 0.17917804 0.16666667 0 0.16666667 0.17917804 0.16666667 0.35835609
		 0.5 0.17917804 0.41666666 0 0.41666666 0.17917804 0.41666666 0.35835609 0.33333334
		 1 0 0.67917806 0.33333334 0.67917806 0.16666667 0.67917806 0.16666667 1 0.5 0.67917806
		 0.41666666 0.67917806 0.41666666 1 1 0.35835609 0.66666669 0 0.66666669 0.35835609
		 0.66666669 0.17917804 0.58333331 0 0.58333331 0.17917804 0.58333331 0.35835609 1
		 0.17917804 0.83333331 0 0.83333331 0.17917804 0.83333331 0.35835609 0.66666669 1
		 0.66666669 0.67917806 0.58333331 0.67917806 0.58333331 1 1 0.67917806 0.83333331
		 0.67917806 0.83333331 1 1 0.67917806 1 1 0.83333331 1 0.83333331 0.67917806 0.5 0.67917806
		 0.5 1 0.41666666 1 0.41666666 0.67917806 0.5 0.17917804 0.5 0.35835609 0.41666666
		 0.35835609 0.41666666 0.17917804 0.33333334 0.17917804 0.33333334 0.35835609 0.16666667
		 0.35835609 0.16666667 0.17917804 0.16666667 0 0.33333334 0 0 0 0 0.17917804 0 0.35835609
		 0.41666666 0 0.5 0 0.33333334 1 0.16666667 1 0.16666667 0.67917806 0.33333334 0.67917806
		 0 0.67917806 0 1 1 0.17917804 1 0.35835609 0.83333331 0.35835609 0.83333331 0.17917804
		 0.66666669 0.17917804 0.66666669 0.35835609 0.58333331 0.35835609 0.58333331 0.17917804
		 0.58333331 0 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.58333331 1 0.58333331 0.67917806
		 0.66666669 0.67917806 1 0.67917806 1 1 0.83333331 1 0.5 1 0.41666666 1 0.16666667
		 0 0.33333334 0 0 0 0 0.17917804 0 0.35835609 0.41666666 0 0.5 0 0.33333334 1 0.16666667
		 1 0 0.67917806 0 1 1 0.17917804 1 0.35835609 0.58333331 0 0.66666669 0 0.83333331
		 0 1 0 0.66666669 1 0.58333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  7.18787098 5.63990355 6.6373682 7.12511349 3.98405242 7.76426697
		 7.12511349 4.094442368 7.77806568 7.17451429 5.70429754 6.65116692 7.12511349 5.27653599 7.20311737
		 7.12511349 5.031608105 7.87051725 7.13885736 5.45592022 7.49289131 7.19932985 5.67210054 6.62080574
		 7.12743759 5.48368788 7.014960289 7.13193417 5.63317442 7.26621675 7.12968588 5.55843115 7.14058876
		 7.19360065 5.65600204 6.62908697 7.14370823 5.58760452 6.82629204 7.1456604 5.63590002 6.89836884
		 7.14761257 5.684196 6.97044516 7.13198519 5.3662281 7.34800434 7.12540388 5.39624262 7.10911894
		 7.12940741 5.48025703 7.24913073 7.13341045 5.56427097 7.38914299 7.12511349 5.56171036 7.69067383
		 7.18692207 5.68819904 6.63598633 7.12852383 5.59744263 7.47844505 7.13945055 5.71523237 7.10960674
		 7.13128853 5.74626875 7.24876833 7.13198519 5.24376392 7.68170452 7.12926197 5.4457016 7.59994745
		 7.12511349 5.32713175 7.81075144 7.12511349 4.10364151 7.80106354 7.12511349 4.93173742 7.39059305
		 7.15361977 5.1103549 7.64246321 7.13936663 5.021046162 7.51652813 7.12511349 5.12026739 7.29693508
		 7.13577127 5.21156454 7.43669796 7.14642954 5.30286121 7.57646132 7.12511349 4.043847084 7.78266525
		 7.12511349 4.48370361 7.57755804 7.14063931 4.56113005 7.65668774 7.15616465 4.63855648 7.73581791
		 7.12511349 4.46700907 7.87925673 7.13936663 4.78868198 7.76085997 7.13577127 5.015161037 7.73198414
		 7.12511349 4.72746038 7.88750696 7.12511349 4.099041939 7.78956461 7.14063931 4.41163301 7.7860918
		 7.12511349 4.18470955 7.8363657 7.10016012 4.1002264 7.78664684 7.10009861 4.095726013 7.77571583
		 7.10020113 4.18538332 7.83310461 7.11579227 4.41217947 7.78218699 7.10701323 5.24241686 7.67896605
		 7.10000515 5.031181335 7.86904907 7.099973679 5.32669973 7.80992126 7.10416889 5.4445591 7.59855461
		 7.10685396 5.36639977 7.34915066 7.11373901 5.45475864 7.49209738 7.10826254 5.56360054 7.38891554
		 7.10425806 5.48058605 7.24970865 7.10457039 5.55985832 7.14026928 7.10678959 5.63386345 7.2657795
		 7.12256384 5.68515778 6.9683094 7.12101698 5.64038181 6.89601421 7.11920023 5.59205866 6.8239522
		 7.10234499 5.48515129 7.014618874 7.16389084 5.64650583 6.63359165 7.16962004 5.66260386 6.6253109
		 7.17486238 5.6747818 6.61744404 7.10025692 5.39673471 7.10959816 7.099980354 5.27693701 7.20412064
		 7.099974632 5.56108332 7.68995237 7.1064229 5.74337435 7.24746752 7.11442041 5.71307659 7.10827494
		 7.10339642 5.59653234 7.47760773 7.16214466 5.68509912 6.63363075 7.14991331 5.69933653 6.64940357
		 7.1000843 4.045137882 7.78483391 7.10014725 4.10491419 7.80028677 7.13117218 4.63839006 7.73294163
		 7.11563063 4.56224155 7.65919018 7.11434269 5.021657944 7.51904821 7.12861156 5.10936785 7.63990498
		 7.12135649 5.30162764 7.57480907 7.11067677 5.21185064 7.43845654 7.10001421 5.12080622 7.29852772
		 7.10008526 4.932549 7.39296532 7.10011482 4.48475647 7.58017445 7.10009575 3.98517394 7.76667213
		 7.10021782 4.46688604 7.87568998 7.10008049 4.72709751 7.88508606 7.11104155 5.013849735 7.72755337
		 7.11486101 4.78787851 7.75522614;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  42 2 0 2 44 0 44 43 1 43 42 1 24 5 1 5 26 0 26 25 1
		 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1 14 13 1 13 10 1 12 8 0 8 10 1
		 13 12 1 0 12 0 13 11 1 11 0 0 14 7 1 7 11 0 16 4 0 4 15 1 17 16 1 8 16 0 17 10 1
		 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1 20 7 0 22 20 1 23 3 0 3 20 0
		 6 24 1 25 18 1 25 21 1 26 19 0 34 27 0 27 37 1 37 36 1 36 34 1 30 29 1 29 33 1 33 32 1
		 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 1 0 1 34 0 36 35 1 28 35 0
		 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1 40 24 1 41 5 0 27 42 0
		 43 37 1 43 39 1 44 38 0 42 45 1 2 46 0 45 46 0 44 47 1 46 47 0 47 48 1 48 45 1 5 50 1
		 49 50 1 26 51 1 50 51 0 51 52 1 52 49 1 53 54 1 54 55 1 55 56 1 56 53 1 57 58 1 58 59 1
		 59 60 1 60 57 1 12 61 1 8 62 1 61 62 0 62 57 1 60 61 1 0 63 0 63 61 0 11 64 1 60 64 1
		 64 63 0 7 65 0 59 65 1 65 64 0 16 66 1 4 67 1 66 67 0 67 53 1 56 66 1 62 66 0 56 57 1
		 55 58 1 19 68 0 23 69 1 68 69 0 69 70 1 70 71 1 71 68 1 58 71 1 70 59 1 20 72 1 72 65 0
		 70 72 1 3 73 0 69 73 0 73 72 0 54 49 1 52 55 1 52 71 1 51 68 0 34 74 1 27 75 0 74 75 0
		 75 76 1 76 77 1 77 74 1 78 79 1 79 80 1 80 81 1 81 78 1 31 82 1 28 83 1 82 83 0 83 78 1
		 81 82 1 67 82 0 81 53 1 80 54 1 35 84 1 1 85 0 84 85 0 85 74 0 77 84 1 83 84 0 77 78 1
		 76 79 1 38 86 1 41 87 1 86 87 0 87 88 1;
	setAttr ".ed[166:175]" 88 89 1 89 86 1 79 89 1 88 80 1 88 49 1 87 50 0 75 45 0
		 48 76 1 48 89 1 47 86 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 78 80 81 82
		mu 0 4 90 91 92 43
		f 4 84 86 87 88
		mu 0 4 24 93 94 25
		f 4 89 90 91 92
		mu 0 4 15 6 18 17
		f 4 93 94 95 96
		mu 0 4 10 9 14 13
		f 4 99 100 -97 101
		mu 0 4 95 96 10 13
		f 4 103 -102 105 106
		mu 0 4 97 95 13 98
		f 4 108 109 -106 -96
		mu 0 4 14 99 98 13
		f 4 112 113 -93 114
		mu 0 4 100 101 15 17
		f 4 115 -115 116 -101
		mu 0 4 96 100 17 10
		f 4 117 -94 -117 -92
		mu 0 4 18 9 10 17
		f 4 120 121 122 123
		mu 0 4 102 103 22 21
		f 4 -95 124 -123 125
		mu 0 4 14 9 21 22
		f 4 127 -109 -126 128
		mu 0 4 104 99 14 22
		f 4 130 131 -129 -122
		mu 0 4 103 105 104 22
		f 4 132 -89 133 -91
		mu 0 4 6 24 25 18
		f 4 134 -125 -118 -134
		mu 0 4 25 21 9 18
		f 4 135 -124 -135 -88
		mu 0 4 94 102 21 25
		f 4 138 139 140 141
		mu 0 4 106 107 37 36
		f 4 142 143 144 145
		mu 0 4 30 29 33 32
		f 4 148 149 -146 150
		mu 0 4 108 109 30 32
		f 4 151 -151 152 -114
		mu 0 4 101 108 32 15
		f 4 153 -90 -153 -145
		mu 0 4 33 6 15 32
		f 4 156 157 -142 158
		mu 0 4 110 111 106 36
		f 4 159 -159 160 -150
		mu 0 4 109 110 36 30
		f 4 161 -143 -161 -141
		mu 0 4 37 29 30 36
		f 4 164 165 166 167
		mu 0 4 112 113 40 39
		f 4 -144 168 -167 169
		mu 0 4 33 29 39 40
		f 4 -133 -154 -170 170
		mu 0 4 24 6 33 40
		f 4 171 -85 -171 -166
		mu 0 4 113 93 24 40
		f 4 172 -83 173 -140
		mu 0 4 107 90 43 37
		f 4 174 -169 -162 -174
		mu 0 4 43 39 29 37
		f 4 175 -168 -175 -82
		mu 0 4 92 112 39 43
		f 4 -4 -3 -2 -1
		mu 0 4 45 48 47 46
		f 4 -8 -7 -6 -5
		mu 0 4 49 52 51 50
		f 4 -12 -11 -10 -9
		mu 0 4 53 56 55 54
		f 4 -16 -15 -14 -13
		mu 0 4 57 60 59 58
		f 4 -19 15 -18 -17
		mu 0 4 61 60 57 62
		f 4 -22 -21 18 -20
		mu 0 4 63 64 60 61
		f 4 14 20 -24 -23
		mu 0 4 59 60 64 65
		f 4 -27 11 -26 -25
		mu 0 4 66 56 53 67
		f 4 17 -29 26 -28
		mu 0 4 62 57 56 66
		f 4 10 28 12 -30
		mu 0 4 55 56 57 58
		f 4 -34 -33 -32 -31
		mu 0 4 68 71 70 69
		f 4 -36 32 -35 13
		mu 0 4 59 70 71 58
		f 4 -38 35 22 -37
		mu 0 4 72 70 59 65
		f 4 31 37 -40 -39
		mu 0 4 69 70 72 73
		f 4 9 -42 7 -41
		mu 0 4 54 55 52 49
		f 4 41 29 34 -43
		mu 0 4 52 55 58 71
		f 4 6 42 33 -44
		mu 0 4 51 52 71 68
		f 4 -48 -47 -46 -45
		mu 0 4 74 77 76 75
		f 4 -52 -51 -50 -49
		mu 0 4 78 81 80 79
		f 4 -55 51 -54 -53
		mu 0 4 82 81 78 83
		f 4 25 -57 54 -56
		mu 0 4 67 53 81 82
		f 4 50 56 8 -58
		mu 0 4 80 81 53 54
		f 4 -61 47 -60 -59
		mu 0 4 84 77 74 85
		f 4 53 -63 60 -62
		mu 0 4 83 78 77 84
		f 4 46 62 48 -64
		mu 0 4 76 77 78 79
		f 4 -68 -67 -66 -65
		mu 0 4 86 89 88 87
		f 4 -70 66 -69 49
		mu 0 4 80 88 89 79
		f 4 -71 69 57 40
		mu 0 4 49 88 80 54
		f 4 65 70 4 -72
		mu 0 4 87 88 49 50
		f 4 45 -74 3 -73
		mu 0 4 75 76 48 45
		f 4 73 63 68 -75
		mu 0 4 48 76 79 89
		f 4 2 74 67 -76
		mu 0 4 47 48 89 86
		f 4 0 77 -79 -77
		mu 0 4 42 2 91 90
		f 4 1 79 -81 -78
		mu 0 4 2 44 92 91
		f 4 5 85 -87 -84
		mu 0 4 5 26 94 93
		f 4 16 98 -100 -98
		mu 0 4 12 8 96 95
		f 4 19 97 -104 -103
		mu 0 4 0 12 95 97
		f 4 21 102 -107 -105
		mu 0 4 11 0 97 98
		f 4 23 104 -110 -108
		mu 0 4 7 11 98 99
		f 4 24 111 -113 -111
		mu 0 4 16 4 101 100
		f 4 27 110 -116 -99
		mu 0 4 8 16 100 96
		f 4 30 119 -121 -119
		mu 0 4 19 23 103 102
		f 4 36 107 -128 -127
		mu 0 4 20 7 99 104
		f 4 38 129 -131 -120
		mu 0 4 23 3 105 103
		f 4 39 126 -132 -130
		mu 0 4 3 20 104 105
		f 4 43 118 -136 -86
		mu 0 4 26 19 102 94
		f 4 44 137 -139 -137
		mu 0 4 34 27 107 106
		f 4 52 147 -149 -147
		mu 0 4 31 28 109 108
		f 4 55 146 -152 -112
		mu 0 4 4 31 108 101
		f 4 58 155 -157 -155
		mu 0 4 35 1 111 110
		f 4 59 136 -158 -156
		mu 0 4 1 34 106 111
		f 4 61 154 -160 -148
		mu 0 4 28 35 110 109
		f 4 64 163 -165 -163
		mu 0 4 38 41 113 112
		f 4 71 83 -172 -164
		mu 0 4 41 5 93 113
		f 4 72 76 -173 -138
		mu 0 4 27 42 90 107
		f 4 75 162 -176 -80
		mu 0 4 44 38 112 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8EB4C527-4765-F62E-3CF7-A99EE6F7D476";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "4A9A1C80-4607-8786-7817-17A4F68E34D7";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD64475E-4F63-D35D-7279-67A53C326290";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFF1F14E-433F-B80C-53C0-0885C0020B67";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD7CF6D9-4818-30AC-3743-0688BA29F843";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AEF2188-4CAD-E4A7-8A1E-B7A171F65F32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22DC6D20-4A9B-445D-42A0-658DB4B60D3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7ADEF7F6-436F-02B3-B018-F9AA5C901AD0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6168A26E-4E20-3F02-D3C7-7188835E7F94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE5BAB9C-4AE1-F9E5-48E7-78B0A34F43CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D3542F49-4A02-70DC-9102-00BA9C115DB2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "DAED8A98-4600-A8F8-48FD-6FB7BD5230C5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "FE7BB4A9-4FFD-2743-4C26-6186D66D9D89";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "389AD4A6-497D-E372-42D1-C3B4694A08DE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F283E838-43E3-921B-DF5F-738A94061BA9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9900D7E-4430-859F-A800-E8A0C318D6A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B5AD62A-4F2B-9BE8-E6D0-26957F0A2BCA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0847173 2.9176521 8.9534645 ;
	setAttr ".rs" 54409;
	setAttr ".lt" -type "double3" 0 -3.4801677982424156e-16 0.78449092499739836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9210519767700145 2.4539281858893167 7.7132468173821405 ;
	setAttr ".cbx" -type "double3" -0.24838276082259947 3.3813761818061598 10.19368214331031 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1D0DE10C-4FBF-9DAD-6FD9-DEBF785528C6";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0847168 2.9176519 7.7132463 ;
	setAttr ".rs" 38314;
	setAttr ".lt" -type "double3" 0 3.3633334589757311e-16 0.87989340295923135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7055424630139484 2.4539279647684835 7.7132462260002743 ;
	setAttr ".cbx" -type "double3" 0.53610864007478121 3.381375739564493 7.7132462260002743 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "14BEDAEB-4E16-FA71-0370-CFAF199DF47F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0847168 3.3813756 8.9534626 ;
	setAttr ".rs" 39592;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 6.5391195688206398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9210515194432904 3.3813755184436598 7.7132462260002743 ;
	setAttr ".cbx" -type "double3" -0.24838184616915315 3.3813755184436598 10.193679777782847 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D6A4C84F-4B84-9533-448D-BF8C04AA81EB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0847163 9.9204941 8.9534626 ;
	setAttr ".rs" 59688;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.50072710028971379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9210515194432904 9.920494138933357 7.7132462260002743 ;
	setAttr ".cbx" -type "double3" -0.24838138884243 9.920494138933357 10.193679777782847 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9277F5E1-4983-E185-9ED3-F2B1264FA938";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0847163 10.170856 8.9534626 ;
	setAttr ".rs" 62366;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.7207439718699732e-15 0.4541135253772523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9210515194432904 9.9204932544500224 7.7132462260002743 ;
	setAttr ".cbx" -type "double3" -0.24838093151570728 10.4212204971491 10.193679777782847 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BDDBA020-48F7-6722-0E0C-F39F7CAA993F";
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0847158 10.170856 7.7132463 ;
	setAttr ".rs" 62957;
	setAttr ".lt" -type "double3" 0 -1.8034816263101457e-15 0.22149069371496033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3751650649824416 9.9204923699666896 7.7132462260002743 ;
	setAttr ".cbx" -type "double3" 0.20573307135016705 10.4212204971491 7.7132462260002743 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3D457D0B-4E9E-B371-54DA-568BD9DDCCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[28]" "e[32]" "e[46]" "e[50]" "e[54]" "e[56]" "e[76]" "e[80]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".wt" 0.64560467004776001;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B8F70A0-4F02-62D1-D1D2-439F13A92861";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.05892048 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.05892048 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.05892048 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.05892048 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "033DA55F-4492-C58F-AF82-FBAC4A2ADB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[96]" "e[108]" "e[120]" "e[132]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".wt" 0.59391021728515625;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0782E8D4-45E0-29AF-EFB6-D6BD6C047163";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[48:71]" -type "float3"  0.072756052 0 0 0.072756052
		 0 0 0.072756052 0 0 0.072756052 0 0 0.072756052 0 0 0.072756052 0 0 0.072756052 0
		 0 0.072756052 0 0 0.072756052 0 0 0.072756052 0 0 0.072756052 0 0 0.072756052 0 0
		 -0.0880614 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614
		 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614 0 0 -0.0880614
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "13B3D1CC-433E-AFCD-30F1-46BEA97A695D";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1434326 5.3231988 7.8593946 ;
	setAttr ".rs" 58049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0391605144491898 3.3813746339603261 7.8593945004579782 ;
	setAttr ".cbx" -type "double3" -2.2477042924663015 7.2650230939912648 7.8593945004579782 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1A346DD6-44E2-27F6-9B74-08BC44631C83";
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0DC5FF09-4E8C-CFC9-1726-448AD0912DA4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0.94563681 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.94563681 -2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0.94563681 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0.94563681 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.94563681 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.94563681 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.94563681 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.94563681 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F2296795-400D-57A8-A45E-46A59492D1A4";
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AE428BD5-4A80-468E-4C22-05B414CBE441";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[60]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.030292997 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.030292997 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C69D8FF2-4DCA-DD62-78F1-7A972714C07F";
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "904CC37C-4F3C-3F2E-1FED-08BCF154583C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.035436552 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.035436552 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F535FF48-4218-CCCD-1D44-A58894D274F5";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 7.6726692159474146 0 0 0 0 0.92744799591684302 0 0 0 0 2.4804353259281702 0
		 -4.0847173687963068 2.9176521838477383 8.9534644803462253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1236997 5.7617126 7.8593946 ;
	setAttr ".rs" 60823;
	setAttr ".lt" -type "double3" 0 -9.2884789602554016e-16 -1.8729525939365363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2715888182448847 3.3813744128394929 7.8593943526125116 ;
	setAttr ".cbx" -type "double3" -1.9758109791010701 8.1420511174814649 7.8593944265352444 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E1EBF67D-4F5C-4497-A5A2-95AF2FFBF4AB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 6.0676040688299748 0 0 0 0 1.5382615319309152 0 0 0 0 13.701976244594343 0
		 6.3081605163168835 4.0228561834214425 0.62600776789258106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3081603 4.0228562 0.6260078 ;
	setAttr ".rs" 43918;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 1.1387938477470732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.274358481901896 3.2537254174559846 -6.2249803544045905 ;
	setAttr ".cbx" -type "double3" 9.3419625507318713 4.7919869493869003 7.4769958901897526 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "02CD85B7-4942-5D77-5167-5686C0004A39";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 6.0676040688299748 0 0 0 0 1.5382615319309152 0 0 0 0 13.701976244594343 0
		 6.3081605163168835 4.0228561834214425 0.62600776789258106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3081608 4.7919869 0.6260078 ;
	setAttr ".rs" 61166;
	setAttr ".lt" -type "double3" 0 0 2.4012770263489207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.274358481901896 4.7919869493869003 -7.3637741232807823 ;
	setAttr ".cbx" -type "double3" 9.3419632740466412 4.7919869493869003 8.6157896590659444 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "511E26E2-42A9-66DA-91DA-49B2E4D4BC77";
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D036024D-468B-DDB1-BE2D-14B1E25920BD";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D0E33F7-4D2C-9BEE-A3D7-DE89B395894F";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4037D99F-47D6-1B4E-5CAA-48AE284D034D";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode polyTweak -n "polyTweak6";
	rename -uid "5C127804-4570-8938-652B-B4A075C9DB1B";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  -0.14706558 -0.29915541 -0.079634085;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DB390E6E-47A4-B5B2-6E26-F395EBF8BF6C";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode groupId -n "groupId11";
	rename -uid "7127B644-40E9-088D-29F0-D5A3D32898E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CB39C23A-41E4-B2D5-2FD4-C2A27DC0FA0F";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "58BE2EB6-472C-6A77-28AA-AA939A00CC04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20.830595608270286 0 0 0 0 1 0 0 0 0 0.88148148524393521 0
		 0.34381134415427184 0.50000015938062647 10.634423474762437 1;
	setAttr ".wt" 0.041198756545782089;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1ADF08B8-45B9-3B8B-8600-38B2340B902C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 18.4757843 0 0 18.4757843
		 0 0 18.4757843 0 0 18.4757843 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8B163D0C-4B2A-76FB-B542-ADA0A26D9978";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 20.830595608270286 0 0 0 0 1 0 0 0 0 0.88148148524393521 0
		 0.34381134415427184 0.50000015938062647 10.634423474762437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34381133 0.4079431 10.193683 ;
	setAttr ".rs" 47799;
	setAttr ".lt" -type "double3" 0 -3.5781756590511185e-17 0.292180215678707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.071486459980871 1.5938062647435913e-07 10.19368273214047 ;
	setAttr ".cbx" -type "double3" 10.759109148289415 0.81588606083173731 10.19368273214047 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B425F7EB-42FE-0AA1-013C-4BA2FDB5A92B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.8626451e-09 0.013508499
		 0 -1.8626451e-09 0.013508499 0 0 0.01350832 0 0 0.01350832 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "2A5E5CCB-433D-DA1D-7888-0DA59FE0A4A6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "95A5E50F-4C9A-DC44-E501-FE979F1BB59B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "46D87295-42AF-1086-2968-8590FE890D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 4.7366617166579061 0 0 0 0 1 0 0 0 0 5.309116305042779 0
		 4.9462928384086648 2.73649658406777 -3.5307161357836443 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B4AAF142-40BC-ECED-3ED3-96A65E7E8BDC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 6.0676040688299748 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.5063479570042064 1.4673659415724709 -0.84116860817666605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4725459 1.467366 -0.84116828 ;
	setAttr ".rs" 35678;
	setAttr ".lt" -type "double3" 0 0 0.11763533162639517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.472545922589219 0.69823517560701331 -6.2249789832144478 ;
	setAttr ".cbx" -type "double3" 2.472545922589219 2.2364967075379285 4.5426424086614405 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E132582A-4A31-551F-F559-48A1C352BED1";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 6.0676040688299748 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.5063479570042064 1.4673659415724709 -0.84116860817666605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4725461 2.6680043 -0.84116858 ;
	setAttr ".rs" 47790;
	setAttr ".lt" -type "double3" 0 0 -6.5486439426720722e-07 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4725461034179115 0.69823517560701331 -7.1198947661971754 ;
	setAttr ".cbx" -type "double3" 2.4725461034179115 4.637773370887782 5.4375575498438433 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D35AF48F-40A0-0D79-0FA6-42A25A17212D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 6.0676040688299748 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.5063479570042064 1.4673659415724709 -0.84116860817666605 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "829803C5-4F01-32D7-87E2-B5B542AEAA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[32]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 5.8002518913895376 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.640024074407874 1.4673659415724678 -0.84116860817666783 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9A9A8637-4CBD-DEC1-DBC8-A0987BB1F209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[41]" "e[50]" "e[62:67]";
	setAttr ".ix" -type "matrix" 5.8002518913895376 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.640024074407874 1.4673659415724678 -0.84116860817666783 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D1430C96-47B5-8B78-022A-71AF8456CB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.92874779101911553 0 0 0 0 1 0 0 0 0 10.539579255612457 0
		 7.8953722278771128 2.73649658406777 -0.86062118537277765 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DF0815C2-40CD-2E65-12D7-8EBDD64843F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.461192087480431 0 0 -2.2869111785377956 5.3290705182007514e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9073486e-06 -0.33298343 5.3290705e-15 ;
	setAttr ".rs" 46230;
	setAttr ".lt" -type "double3" 0 0 0.33298354239124994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000001907348633 -0.33298342318196061 -12.000000116539665 ;
	setAttr ".cbx" -type "double3" 11.999998092651367 -0.33298342318196061 12.000000116539676 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DD9EAF35-4793-3A81-93FA-DFB123EB15F3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0 -0.0094269961 11.5
		 0 -0.0094269961 -11.50000191 1.45392776 -0.0094269961 11.49999809 1.45392776 -0.0094269961
		 -11.50000191 1.45392776 0.0094269961 11.49999809 1.45392776 0.0094269961 -11.5 0
		 0.0094269961 11.5 0 0.0094269961;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B84F8657-456E-5116-8B6E-B0869DB69CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.461192087480431 0 0 -2.2869111785377956 5.3290705182007514e-15 1;
	setAttr ".wt" 0.81313091516494751;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 18;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F23CF271-4FEA-199E-3D82-A1BF46C3D740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150:151]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162:163]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210:211]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.461192087480431 0 0 -2.2869111785377956 5.3290705182007514e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "855A4C22-4CE4-0F4B-A5C0-8CBF83586943";
	setAttr ".ics" -type "componentList" 17 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.461192087480431 0 0 -2.2869111785377956 5.3290705182007514e-15 1;
	setAttr ".ws" yes;
	setAttr ".gav" 17;
	setAttr ".cbn" -type "double3" -12.000001907348633 7.0622971026779169e-08 -10.799992669082306 ;
	setAttr ".cbx" -type "double3" 11.999998092651367 7.0622971026779169e-08 9.5368355678153502 ;
	setAttr ".t" -type "double3" 0 -0.33298356442790578 0 ;
	setAttr ".pvt" -type "float3" -1.9073486e-06 7.0622974e-08 -0.63157856 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "0235AC0E-4E19-D92E-502B-A78CA6D61978";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 24.461192087480431 0 0 -2.1676123142242432 4.4408920985006262e-15 1;
	setAttr ".ws" yes;
	setAttr ".gav" 17;
	setAttr ".cbn" -type "double3" 11.999998092651367 -0.2136845588684082 -8.1473740559268322 ;
	setAttr ".cbx" -type "double3" 11.999998092651367 0 -7.0105191782804104 ;
	setAttr ".t" -type "double3" 0 -0.2136845588684082 0 ;
	setAttr ".pvt" -type "float3" -1.9073486e-06 0 10.736842 ;
	setAttr ".cpr" -type "double3" 180 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5B28948C-420F-B157-DAD8-5584D06E939D";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[12]" -type "float3" 2.0961011e-13 -0.11929893 1.8626531e-09 ;
	setAttr ".tk[13]" -type "float3" 2.0961011e-13 -0.11929893 1.8626529e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -2.220446e-13 -0.11929893 1.8626531e-09 ;
	setAttr ".tk[23]" -type "float3" -2.220446e-13 -0.11929893 1.8626529e-09 ;
	setAttr ".tk[24]" -type "float3" 2.0961011e-13 -0.11929893 1.8626514e-09 ;
	setAttr ".tk[25]" -type "float3" 2.0961011e-13 -0.11929893 1.8626518e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" -2.220446e-13 -0.11929893 1.8626514e-09 ;
	setAttr ".tk[35]" -type "float3" -2.220446e-13 -0.11929893 1.8626518e-09 ;
	setAttr ".tk[36]" -type "float3" 2.0961011e-13 -0.11929893 1.8626514e-09 ;
	setAttr ".tk[37]" -type "float3" 2.0961011e-13 -0.11929893 1.8626509e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" -2.220446e-13 -0.11929893 1.8626514e-09 ;
	setAttr ".tk[47]" -type "float3" -2.220446e-13 -0.11929893 1.8626509e-09 ;
	setAttr ".tk[48]" -type "float3" 2.0961011e-13 -0.11929893 1.86265e-09 ;
	setAttr ".tk[49]" -type "float3" 2.0961011e-13 -0.11929893 1.86265e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" -2.220446e-13 -0.11929893 1.86265e-09 ;
	setAttr ".tk[59]" -type "float3" -2.220446e-13 -0.11929893 1.86265e-09 ;
	setAttr ".tk[60]" -type "float3" 2.0961011e-13 -0.11929893 1.8626491e-09 ;
	setAttr ".tk[61]" -type "float3" 2.0961011e-13 -0.11929893 1.8626483e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" -2.220446e-13 -0.11929893 1.8626491e-09 ;
	setAttr ".tk[71]" -type "float3" -2.220446e-13 -0.11929893 1.8626483e-09 ;
	setAttr ".tk[72]" -type "float3" 2.0961011e-13 -0.11929893 1.862648e-09 ;
	setAttr ".tk[73]" -type "float3" 2.0961011e-13 -0.11929893 1.862648e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" -2.220446e-13 -0.11929893 1.862648e-09 ;
	setAttr ".tk[83]" -type "float3" -2.220446e-13 -0.11929893 1.862648e-09 ;
	setAttr ".tk[84]" -type "float3" 2.0961011e-13 -0.11929893 1.8626467e-09 ;
	setAttr ".tk[85]" -type "float3" 2.0961011e-13 -0.11929893 1.8626465e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" -2.220446e-13 -0.11929893 1.8626467e-09 ;
	setAttr ".tk[95]" -type "float3" -2.220446e-13 -0.11929893 1.8626465e-09 ;
	setAttr ".tk[96]" -type "float3" 2.0961011e-13 -0.11929893 1.862646e-09 ;
	setAttr ".tk[97]" -type "float3" 2.0961011e-13 -0.11929893 1.8626458e-09 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" -2.220446e-13 -0.11929893 1.862646e-09 ;
	setAttr ".tk[107]" -type "float3" -2.220446e-13 -0.11929893 1.8626458e-09 ;
	setAttr ".tk[108]" -type "float3" 2.0961011e-13 -0.11929893 1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 2.0961011e-13 -0.11929893 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" -2.220446e-13 -0.11929893 1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" -2.220446e-13 -0.11929893 1.8626451e-09 ;
	setAttr ".tk[120]" -type "float3" 2.0961011e-13 -0.11929893 -8.8123953e-16 ;
	setAttr ".tk[121]" -type "float3" 2.0961011e-13 -0.11929893 -9.679757e-16 ;
	setAttr ".tk[130]" -type "float3" -2.220446e-13 -0.11929893 -8.8123953e-16 ;
	setAttr ".tk[131]" -type "float3" -2.220446e-13 -0.11929893 -9.679757e-16 ;
	setAttr ".tk[132]" -type "float3" 2.0961011e-13 -0.11929893 -1.8457458e-15 ;
	setAttr ".tk[133]" -type "float3" 2.0961011e-13 -0.11929893 -1.9428903e-15 ;
	setAttr ".tk[142]" -type "float3" -2.220446e-13 -0.11929893 -1.8457458e-15 ;
	setAttr ".tk[143]" -type "float3" -2.220446e-13 -0.11929893 -1.9428903e-15 ;
	setAttr ".tk[144]" -type "float3" 2.0961011e-13 -0.11929893 -2.8588243e-15 ;
	setAttr ".tk[145]" -type "float3" 2.0961011e-13 -0.11929893 -2.8865799e-15 ;
	setAttr ".tk[154]" -type "float3" -2.220446e-13 -0.11929893 -2.8588243e-15 ;
	setAttr ".tk[155]" -type "float3" -2.220446e-13 -0.11929893 -2.8865799e-15 ;
	setAttr ".tk[156]" -type "float3" 2.0961011e-13 -0.11929893 -3.6082248e-15 ;
	setAttr ".tk[157]" -type "float3" 2.0961011e-13 -0.11929893 -3.6914916e-15 ;
	setAttr ".tk[166]" -type "float3" -2.220446e-13 -0.11929893 -3.6082248e-15 ;
	setAttr ".tk[167]" -type "float3" -2.220446e-13 -0.11929893 -3.6914916e-15 ;
	setAttr ".tk[168]" -type "float3" 2.0961011e-13 -0.11929893 -4.6629367e-15 ;
	setAttr ".tk[169]" -type "float3" 2.0961011e-13 -0.11929893 -4.7462034e-15 ;
	setAttr ".tk[178]" -type "float3" -2.220446e-13 -0.11929893 -4.6629367e-15 ;
	setAttr ".tk[179]" -type "float3" -2.220446e-13 -0.11929893 -4.7462034e-15 ;
	setAttr ".tk[180]" -type "float3" 2.0961011e-13 -0.11929893 -5.4400928e-15 ;
	setAttr ".tk[181]" -type "float3" 2.0961011e-13 -0.11929893 -5.6621374e-15 ;
	setAttr ".tk[190]" -type "float3" -2.220446e-13 -0.11929893 -5.4400928e-15 ;
	setAttr ".tk[191]" -type "float3" -2.220446e-13 -0.11929893 -5.6621374e-15 ;
	setAttr ".tk[192]" -type "float3" 2.0961011e-13 -0.11929893 -6.5503158e-15 ;
	setAttr ".tk[193]" -type "float3" 2.0961011e-13 -0.11929893 -6.5503158e-15 ;
	setAttr ".tk[202]" -type "float3" -2.220446e-13 -0.11929893 -6.5503158e-15 ;
	setAttr ".tk[203]" -type "float3" -2.220446e-13 -0.11929893 -6.5503158e-15 ;
	setAttr ".tk[204]" -type "float3" 2.0961011e-13 -0.11929893 -7.327472e-15 ;
	setAttr ".tk[205]" -type "float3" 2.0961011e-13 -0.11929893 -7.327472e-15 ;
	setAttr ".tk[214]" -type "float3" -2.220446e-13 -0.11929893 -7.327472e-15 ;
	setAttr ".tk[215]" -type "float3" -2.220446e-13 -0.11929893 -7.327472e-15 ;
	setAttr ".tk[216]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.11929891 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2F932917-4A3A-7A11-BEBD-3B88199DB938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.0997190706669795 0 0 0 0 0.83648430146049357 0 0 0 0 1.0997190706669795 0
		 7.54365805087712 0.83648466797456156 -9.3686645070281287 1;
	setAttr ".wt" 0.44464990496635437;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 18;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F93D754F-4BA9-636F-4A31-DC921D9705F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.0997190706669795 0 0 0 0 0.83648430146049357 0 0 0 0 1.0997190706669795 0
		 7.54365805087712 0.83648466797456156 -9.3686645070281287 1;
	setAttr ".wt" 0.81661480665206909;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 18;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3284C05E-420B-48F3-7B9B-6084FCD5AA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.0997190706669795 0 0 0 0 0.83648430146049357 0 0 0 0 1.0997190706669795 0
		 7.54365805087712 0.83648466797456156 -9.3686645070281287 1;
	setAttr ".wt" 0.30596506595611572;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 18;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B5A226BC-4CF9-9EFD-97B9-6D8E6F0995AF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18796137 1.1175871e-08 0.06107232 ;
	setAttr ".tk[1]" -type "float3" -0.15988953 1.1175871e-08 0.11616649 ;
	setAttr ".tk[2]" -type "float3" -0.11616655 1.1175871e-08 0.15988939 ;
	setAttr ".tk[3]" -type "float3" -0.061072394 1.1175871e-08 0.18796133 ;
	setAttr ".tk[4]" -type "float3" -2.355983e-08 1.1175871e-08 0.19763419 ;
	setAttr ".tk[5]" -type "float3" 0.06107235 1.1175871e-08 0.18796133 ;
	setAttr ".tk[6]" -type "float3" 0.11616649 1.1175871e-08 0.15988936 ;
	setAttr ".tk[7]" -type "float3" 0.15988936 1.1175871e-08 0.11616648 ;
	setAttr ".tk[8]" -type "float3" 0.18796128 1.1175871e-08 0.061072264 ;
	setAttr ".tk[9]" -type "float3" 0.19763419 1.1175871e-08 -3.5339742e-08 ;
	setAttr ".tk[10]" -type "float3" 0.18796128 1.1175871e-08 -0.061072391 ;
	setAttr ".tk[11]" -type "float3" 0.15988934 1.1175871e-08 -0.11616652 ;
	setAttr ".tk[12]" -type "float3" 0.11616648 1.1175871e-08 -0.15988939 ;
	setAttr ".tk[13]" -type "float3" 0.061072271 1.1175871e-08 -0.18796133 ;
	setAttr ".tk[14]" -type "float3" -1.7669871e-08 1.1175871e-08 -0.19763419 ;
	setAttr ".tk[15]" -type "float3" -0.061072368 1.1175871e-08 -0.18796133 ;
	setAttr ".tk[16]" -type "float3" -0.11616649 1.1175871e-08 -0.15988939 ;
	setAttr ".tk[17]" -type "float3" -0.15988936 1.1175871e-08 -0.11616652 ;
	setAttr ".tk[18]" -type "float3" -0.18796128 1.1175871e-08 -0.061072376 ;
	setAttr ".tk[19]" -type "float3" -0.19763419 1.1175871e-08 -3.5339742e-08 ;
	setAttr ".tk[20]" -type "float3" -0.1236367 -1.1175871e-08 0.040171981 ;
	setAttr ".tk[21]" -type "float3" -0.10517174 -1.1175871e-08 0.076411687 ;
	setAttr ".tk[22]" -type "float3" -0.076411709 -1.1175871e-08 0.10517161 ;
	setAttr ".tk[23]" -type "float3" -0.040172018 -1.1175871e-08 0.1236367 ;
	setAttr ".tk[24]" -type "float3" -1.5497118e-08 -1.1175871e-08 0.12999928 ;
	setAttr ".tk[25]" -type "float3" 0.040171981 -1.1175871e-08 0.1236367 ;
	setAttr ".tk[26]" -type "float3" 0.076411687 -1.1175871e-08 0.10517161 ;
	setAttr ".tk[27]" -type "float3" 0.10517161 -1.1175871e-08 0.076411672 ;
	setAttr ".tk[28]" -type "float3" 0.12363667 -1.1175871e-08 0.040171966 ;
	setAttr ".tk[29]" -type "float3" 0.12999925 -1.1175871e-08 -2.3245674e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12363667 -1.1175871e-08 -0.040172018 ;
	setAttr ".tk[31]" -type "float3" 0.10517159 -1.1175871e-08 -0.076411694 ;
	setAttr ".tk[32]" -type "float3" 0.076411672 -1.1175871e-08 -0.10517161 ;
	setAttr ".tk[33]" -type "float3" 0.040171973 -1.1175871e-08 -0.1236367 ;
	setAttr ".tk[34]" -type "float3" -1.1622837e-08 -1.1175871e-08 -0.12999928 ;
	setAttr ".tk[35]" -type "float3" -0.040171996 -1.1175871e-08 -0.1236367 ;
	setAttr ".tk[36]" -type "float3" -0.076411687 -1.1175871e-08 -0.10517161 ;
	setAttr ".tk[37]" -type "float3" -0.10517161 -1.1175871e-08 -0.076411687 ;
	setAttr ".tk[38]" -type "float3" -0.12363667 -1.1175871e-08 -0.040172011 ;
	setAttr ".tk[39]" -type "float3" -0.12999925 -1.1175871e-08 -2.3245674e-08 ;
	setAttr ".tk[62]" -type "float3" 0.049889557 0 -0.016210111 ;
	setAttr ".tk[63]" -type "float3" 0.052456982 0 -9.3800381e-09 ;
	setAttr ".tk[64]" -type "float3" 0.049889557 0 0.016210094 ;
	setAttr ".tk[65]" -type "float3" 0.0424386 0 0.030833438 ;
	setAttr ".tk[66]" -type "float3" 0.030833447 0 0.042438596 ;
	setAttr ".tk[67]" -type "float3" 0.0162101 0 0.049889572 ;
	setAttr ".tk[68]" -type "float3" -6.2533587e-09 0 0.05245699 ;
	setAttr ".tk[69]" -type "float3" -0.016210113 0 0.049889579 ;
	setAttr ".tk[70]" -type "float3" -0.030833464 0 0.0424386 ;
	setAttr ".tk[71]" -type "float3" -0.04243863 0 0.030833455 ;
	setAttr ".tk[72]" -type "float3" -0.049889591 0 0.016210098 ;
	setAttr ".tk[73]" -type "float3" -0.052456982 0 -9.3800381e-09 ;
	setAttr ".tk[74]" -type "float3" -0.049889565 0 -0.016210109 ;
	setAttr ".tk[75]" -type "float3" -0.042438596 0 -0.030833457 ;
	setAttr ".tk[76]" -type "float3" -0.030833447 0 -0.0424386 ;
	setAttr ".tk[77]" -type "float3" -0.016210105 0 -0.049889572 ;
	setAttr ".tk[78]" -type "float3" -4.690019e-09 0 -0.05245699 ;
	setAttr ".tk[79]" -type "float3" 0.016210096 0 -0.049889579 ;
	setAttr ".tk[80]" -type "float3" 0.030833438 0 -0.042438604 ;
	setAttr ".tk[81]" -type "float3" 0.0424386 0 -0.030833457 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C6CE8FD6-4830-3858-8A5E-EBA91998037F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.0997190706669795 0 0 0 0 0.83648430146049357 0 0 0 0 1.0997190706669795 0
		 7.54365805087712 0.83648466797456156 -9.3686645070281287 1;
	setAttr ".wt" 0.51699113845825195;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 18;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "14A0191D-4FBA-9E77-3C25-5C9C2550AB6B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 0 1.8626451e-08 ;
	setAttr ".tk[24]" -type "float3" 4.4408921e-16 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.6645353e-15 ;
	setAttr ".tk[30]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".tk[34]" -type "float3" -1.3322676e-15 0 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.6645353e-15 ;
	setAttr ".tk[82]" -type "float3" -0.026670832 0 -0.082084388 ;
	setAttr ".tk[83]" -type "float3" 1.0288785e-08 0 -0.086308599 ;
	setAttr ".tk[84]" -type "float3" 0.026670847 0 -0.082084388 ;
	setAttr ".tk[85]" -type "float3" 0.050730962 0 -0.069825143 ;
	setAttr ".tk[86]" -type "float3" 0.069825202 0 -0.05073094 ;
	setAttr ".tk[87]" -type "float3" 0.082084432 0 -0.026670832 ;
	setAttr ".tk[88]" -type "float3" 0.086308591 0 1.5433185e-08 ;
	setAttr ".tk[89]" -type "float3" 0.082084373 0 0.026670843 ;
	setAttr ".tk[90]" -type "float3" 0.069825128 0 0.05073094 ;
	setAttr ".tk[91]" -type "float3" 0.050730936 0 0.069825143 ;
	setAttr ".tk[92]" -type "float3" 0.026670834 0 0.082084373 ;
	setAttr ".tk[93]" -type "float3" 7.7165927e-09 0 0.086308599 ;
	setAttr ".tk[94]" -type "float3" -0.026670821 0 0.082084388 ;
	setAttr ".tk[95]" -type "float3" -0.050730906 0 0.069825143 ;
	setAttr ".tk[96]" -type "float3" -0.069825128 0 0.050730959 ;
	setAttr ".tk[97]" -type "float3" -0.082084373 0 0.026670845 ;
	setAttr ".tk[98]" -type "float3" -0.086308591 0 1.5433185e-08 ;
	setAttr ".tk[99]" -type "float3" -0.082084373 0 -0.02667081 ;
	setAttr ".tk[100]" -type "float3" -0.069825135 0 -0.050730936 ;
	setAttr ".tk[101]" -type "float3" -0.050730936 0 -0.069825128 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "5CEF9076-4091-839E-9982-8DB4E1E07247";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.269504783222118 0 0 0 0 1.2085202416358192 0 0 0 0 1.269504783222118 0
		 7.6538706307737883 1.208520612102121 -9.2885903431218093 1;
	setAttr ".ws" yes;
	setAttr ".gav" 17;
	setAttr ".cbn" -type "double3" 6.7223618286921205 2.41704085373794 -10.220099447877004 ;
	setAttr ".cbx" -type "double3" 8.5853791301819289 2.41704085373794 -8.3570816923769051 ;
	setAttr ".t" -type "double3" 0 -0.31234499049982789 0 ;
	setAttr ".pvt" -type "float3" 7.6538706 2.4170408 -9.2885904 ;
	setAttr ".cpr" -type "double3" 171.69674652475493 1.4694964940960298e-07 90 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DA5C0732-4CE1-786F-6DEF-83A3B6436407";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.12957518 0 0.042101514 ;
	setAttr ".tk[21]" -type "float3" -0.11022325 0 0.080081858 ;
	setAttr ".tk[22]" -type "float3" -0.080081873 0 0.11022321 ;
	setAttr ".tk[23]" -type "float3" -0.042101555 0 0.12957513 ;
	setAttr ".tk[24]" -type "float3" -1.6241469e-08 0 0.13624333 ;
	setAttr ".tk[25]" -type "float3" 0.042101514 0 0.12957513 ;
	setAttr ".tk[26]" -type "float3" 0.08008185 0 0.1102232 ;
	setAttr ".tk[27]" -type "float3" 0.1102232 0 0.080081806 ;
	setAttr ".tk[28]" -type "float3" 0.12957512 0 0.042101488 ;
	setAttr ".tk[29]" -type "float3" 0.13624331 0 -2.4362201e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12957512 0 -0.042101551 ;
	setAttr ".tk[31]" -type "float3" 0.1102232 0 -0.080081873 ;
	setAttr ".tk[32]" -type "float3" 0.080081806 0 -0.11022321 ;
	setAttr ".tk[33]" -type "float3" 0.042101495 0 -0.12957513 ;
	setAttr ".tk[34]" -type "float3" -1.2181101e-08 0 -0.13624333 ;
	setAttr ".tk[35]" -type "float3" -0.042101514 0 -0.12957513 ;
	setAttr ".tk[36]" -type "float3" -0.08008185 0 -0.1102232 ;
	setAttr ".tk[37]" -type "float3" -0.1102232 0 -0.080081873 ;
	setAttr ".tk[38]" -type "float3" -0.12957512 0 -0.042101521 ;
	setAttr ".tk[39]" -type "float3" -0.13624331 0 -2.4362201e-08 ;
	setAttr ".tk[62]" -type "float3" -0.054326404 -0.005773955 0.017651731 ;
	setAttr ".tk[63]" -type "float3" -0.057122163 -0.005773955 1.0214239e-08 ;
	setAttr ".tk[64]" -type "float3" -0.054326404 -0.005773955 -0.017651713 ;
	setAttr ".tk[65]" -type "float3" -0.046212807 -0.005773955 -0.033575565 ;
	setAttr ".tk[66]" -type "float3" -0.033575576 -0.005773955 -0.046212807 ;
	setAttr ".tk[67]" -type "float3" -0.01765172 -0.005773955 -0.054326423 ;
	setAttr ".tk[68]" -type "float3" 6.8094916e-09 -0.005773955 -0.057122186 ;
	setAttr ".tk[69]" -type "float3" 0.017651733 -0.005773955 -0.05432643 ;
	setAttr ".tk[70]" -type "float3" 0.033575587 -0.005773955 -0.046212815 ;
	setAttr ".tk[71]" -type "float3" 0.046212841 -0.005773955 -0.033575576 ;
	setAttr ".tk[72]" -type "float3" 0.054326445 -0.005773955 -0.01765172 ;
	setAttr ".tk[73]" -type "float3" 0.057122163 -0.005773955 1.0214239e-08 ;
	setAttr ".tk[74]" -type "float3" 0.054326404 -0.005773955 0.017651729 ;
	setAttr ".tk[75]" -type "float3" 0.046212807 -0.005773955 0.03357558 ;
	setAttr ".tk[76]" -type "float3" 0.033575576 -0.005773955 0.046212807 ;
	setAttr ".tk[77]" -type "float3" 0.017651722 -0.005773955 0.054326423 ;
	setAttr ".tk[78]" -type "float3" 5.1071201e-09 -0.005773955 0.057122186 ;
	setAttr ".tk[79]" -type "float3" -0.017651714 -0.005773955 0.05432643 ;
	setAttr ".tk[80]" -type "float3" -0.033575565 -0.005773955 0.046212811 ;
	setAttr ".tk[81]" -type "float3" -0.046212807 -0.005773955 0.03357558 ;
	setAttr ".tk[102]" -type "float3" 0.0068000909 0.092027254 0.0022094813 ;
	setAttr ".tk[103]" -type "float3" 0.0057845041 0.092027254 0.0042026881 ;
	setAttr ".tk[104]" -type "float3" 0.0042026807 0.092027254 0.0057845041 ;
	setAttr ".tk[105]" -type "float3" 0.0022094792 0.092027254 0.0068000928 ;
	setAttr ".tk[106]" -type "float3" -8.5234897e-10 0.092027254 0.0071500456 ;
	setAttr ".tk[107]" -type "float3" -0.0022094841 0.092027254 0.006800103 ;
	setAttr ".tk[108]" -type "float3" -0.0042026835 0.092027254 0.0057844948 ;
	setAttr ".tk[109]" -type "float3" -0.0057845134 0.092027254 0.0042026863 ;
	setAttr ".tk[110]" -type "float3" -0.0068000886 0.092027254 0.002209479 ;
	setAttr ".tk[111]" -type "float3" -0.0071500335 0.092027254 -1.2785252e-09 ;
	setAttr ".tk[112]" -type "float3" -0.0068000909 0.092027254 -0.0022094818 ;
	setAttr ".tk[113]" -type "float3" -0.0057844911 0.092027254 -0.0042026863 ;
	setAttr ".tk[114]" -type "float3" -0.0042026807 0.092027254 -0.0057844948 ;
	setAttr ".tk[115]" -type "float3" -0.002209485 0.092027254 -0.0068000928 ;
	setAttr ".tk[116]" -type "float3" -6.3926303e-10 0.092027254 -0.0071500456 ;
	setAttr ".tk[117]" -type "float3" 0.0022094829 0.092027254 -0.006800103 ;
	setAttr ".tk[118]" -type "float3" 0.0042026881 0.092027254 -0.0057844948 ;
	setAttr ".tk[119]" -type "float3" 0.0057845041 0.092027254 -0.0042026918 ;
	setAttr ".tk[120]" -type "float3" 0.0068000909 0.092027254 -0.0022094841 ;
	setAttr ".tk[121]" -type "float3" 0.0071500335 0.092027254 -1.2785252e-09 ;
createNode polyCube -n "polyCube9";
	rename -uid "1B6535AE-4CE4-3A2C-2793-01B9061FF94F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9AA52560-451A-80AA-0863-6DBD4741E0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.62871169640408542 0 0 0 0 1.9946406607635094 0 0 0 0 2.2926102798402366 0
		 0 6.2511817176082598 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "71DBAC5E-4684-2B40-07A9-758E4CB87E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[8]" "e[31]" "e[33]" "e[35]" "e[38]" "e[51]" "e[53]" "e[55]" "e[58]" "e[71]" "e[73]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 0.62871169640408542 0 0 0 0 1.9946406607635094 0 0 0 0 2.2926102798402366 0
		 0 6.2511817176082598 0 1;
	setAttr ".wt" 0.55616378784179688;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FE48FFD8-4AE0-83D1-994F-B3AF94533C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[21]" "e[23]" "e[25]" "e[28]" "e[41]" "e[43]" "e[45]" "e[48]" "e[81]" "e[83]" "e[85]" "e[88]" "e[101]" "e[103]" "e[105]" "e[108]" "e[196]" "e[212]" "e[228]" "e[244]" "e[260]" "e[276]" "e[292]" "e[308]" "e[324]" "e[340]";
	setAttr ".ix" -type "matrix" 0.62871169640408542 0 0 0 0 1.9946406607635094 0 0 0 0 2.2926102798402366 0
		 0 6.2511817176082598 0 1;
	setAttr ".wt" 0.40178248286247253;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "80D73AA4-4607-3F2E-9FED-DB8EFB4215F7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.5190542380544647 0 0 0 0 -2.1470384016269452e-16 0.48347006727586278 0
		 0 -3.9018885773988159 -1.732786615260025e-15 0 -4.0941874888093857 10.945174159820322 9.9367984563433254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0941873 10.945174 9.9119787 ;
	setAttr ".rs" 55332;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -1.6377041995274834e-15 0.24472983484471023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3537146078366185 8.9942298711209148 9.9119784652557463 ;
	setAttr ".cbx" -type "double3" -0.8346603697821533 12.896118448519729 9.9119784652557481 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BE5C935F-4E76-AC18-0DE7-05BC0F267A75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.44866282 0 0 0.44866282
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0.44866282
		 0 0 0.44866282 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7424CB91-46A5-F1F0-50A3-6AAEAAA7CF95";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.5190542380544647 0 0 0 0 -2.1470384016269452e-16 0.48347006727586278 0
		 0 -3.9018885773988159 -1.732786615260025e-15 0 -4.0941874888093857 10.945174159820322 9.9367984563433254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0941873 10.945173 9.6672468 ;
	setAttr ".rs" 37444;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.8413899981503197e-15 0.1147872425288039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6666395595506041 8.8069330255833513 9.6672468894653107 ;
	setAttr ".cbx" -type "double3" -0.52173502950225492 13.083414363774562 9.6672468894653125 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DD13E3BA-44D7-DC91-B385-6BAE4F4E1C59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.048001587 0 -0.048001576
		 0.048001587 0 -0.048001576 0.048001587 0 0.048001576 -0.048001587 0 0.048001576;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "BC433045-4676-9937-9379-7B81BA2B3B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[24]";
	setAttr ".ix" -type "matrix" 5.8002518913895376 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.640024074407874 1.4673659415724678 -0.84116860817666783 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "479C391D-4CFE-4CC6-6D09-789901D1A669";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0.33423045 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0.33423045 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.0475966 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0475966 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.0475966 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.0475966 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.33423045 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.33423045 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8E848561-4F3A-A4F2-9968-909ECD38F819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[15]" "e[17]" "e[46:47]" "e[55:58]" "e[66:67]" "e[90:93]" "e[104:107]";
	setAttr ".ix" -type "matrix" 5.8002518913895376 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.640024074407874 1.4673659415724678 -0.84116860817666783 1;
	setAttr ".wt" 0.88242846727371216;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9362B53A-4B29-5268-430B-F1AF51EA4FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[46]" "e[55]" "e[57]" "e[66]" "e[105:106]" "e[111]" "e[113]" "e[117]" "e[119]" "e[121]" "e[123]" "e[127]" "e[129]" "e[133]" "e[135]" "e[137]" "e[139]" "e[143]" "e[145]" "e[147]" "e[151]";
	setAttr ".ix" -type "matrix" 5.8002518913895376 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.640024074407874 1.4673659415724678 -0.84116860817666783 1;
	setAttr ".wt" 0.15919457376003265;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B0A43D2F-454F-A84F-B89E-C080CEDF1BFC";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[70]" "f[72]";
	setAttr ".ix" -type "matrix" 5.8002518913895376 0 0 0 0 1.5382615319309152 0 0 0 0 10.767622675476538 0
		 5.640024074407874 1.4673659415724678 -0.84116860817666783 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6400247 1.2123688 -0.84116828 ;
	setAttr ".rs" 37748;
	setAttr ".lt" -type "double3" 0 0 1.2123688634589331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.739899165878966 1.2123688863808162 -7.0304117559332386 ;
	setAttr ".cbx" -type "double3" 8.5401503658245961 1.2123688863808162 5.3480751813802279 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "16CD2532-46F3-B59C-813B-EE8976A5D24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".wt" 0.87785476446151733;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8F3B8BE5-4AFA-0702-05BC-D6A2E73F35EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".wt" 0.84223318099975586;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0696DD59-456F-3B7F-35E0-0AB81266A352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "45D430B0-4C44-3864-BBA7-EC9DCC29DCB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FE4EC3EA-4C99-A324-FA8E-8682008E5F0D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.295301 2.1997175 -6.6149516 ;
	setAttr ".rs" 37895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8757716672040239 2.19971749333964 -7.1441835363213686 ;
	setAttr ".cbx" -type "double3" -2.7148305795163434 2.19971749333964 -6.0857199714761352 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "40536534-4BF6-A9A6-067B-1D965D4A1233";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.017678604 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.017678604 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.017678604 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.017678604 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.014198521 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.014198521 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.014198521 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.014198521 ;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "CA381EDA-4F62-02D2-CB38-AF81F941A6E8";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".ws" yes;
	setAttr ".gav" 17;
	setAttr ".cbn" -type "double3" -5.8757716672040239 2.1997177128442096 -7.1441838661030355 ;
	setAttr ".cbx" -type "double3" -2.7148309563298851 2.1997177128442096 -6.0857203954811361 ;
	setAttr ".t" -type "double3" 0 -0.23926027713843645 0 ;
	setAttr ".pvt" -type "float3" -4.2953014 2.1997178 -6.6149521 ;
	setAttr ".por" -type "double3" 90 0 90 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode polySmartExtrude -n "polySmartExtrude5";
	rename -uid "665FCF30-46FC-F500-A180-02A1BFADB8A0";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".ws" yes;
	setAttr ".gav" 17;
	setAttr ".cbn" -type "double3" -8.8750825685820871 3.116555434006878 -2.0829495753724356 ;
	setAttr ".cbx" -type "double3" -1.9474920138887573 3.116555434006878 0.048818151044933922 ;
	setAttr ".t" -type "double3" 0 -0.46389006696746904 0 ;
	setAttr ".pvt" -type "float3" -5.4112873 3.1165555 -1.0170658 ;
	setAttr ".cpr" -type "double3" 90 0 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "ED855934-4286-2423-C3FF-E791E293FD7D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  -1.8626451e-09 0 0.0070659281
		 -1.8626451e-09 0 -0.0048299055 0 0 -0.0048299055 0 0 0.0070659281 0 0 -0.0048299055
		 0 0 0.0070659281 1.8626451e-09 0 0.0070659281 1.8626451e-09 0 -0.0048299055 -1.8626451e-09
		 0 0.0075939214 -1.8626451e-09 0 -0.0038080132 0 0 -0.0038080132 0 0 0.0075939214
		 0 0 -0.0038080132 0 0 0.0075939214 1.8626451e-09 0 0.0075939214 1.8626451e-09 0 -0.0038080132
		 -1.8626451e-09 0 0.0075939223 -1.8626451e-09 0 -0.0038080132 0 0 -0.0038080132 0
		 0 0.0075939214 0 0 -0.0038080132 0 0 0.0075939214 1.8626451e-09 0 -0.0038080132 1.8626451e-09
		 0 0.0075939223;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "504F7B45-4402-73F7-CDC6-07894AE4DE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "8DAF560B-4A77-C8E9-D1BD-D19D4F6C4575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[39]" "e[43]" "e[48]" "e[51]" "e[60]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "4E4035D0-4BFB-9583-E1A7-CDA6F1FD0241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[33]" "e[37]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DF864FF5-4CF9-364C-D241-52ADCFF09601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2294233080941304 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".wt" 0.31943172216415405;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F494420D-4469-D250-2EEB-4BBB568581DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2294233080941304 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".wt" 0.23911166191101074;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A15C8B57-4D88-6F64-F0CC-5A879B0F0E23";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2294233080941304 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7294233 1.5595963 -2.3031719 ;
	setAttr ".rs" 45630;
	setAttr ".lt" -type "double3" 0 0 5.0897381070059673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7294233080941304 1.3478181742604134 -2.5132858945820717 ;
	setAttr ".cbx" -type "double3" -2.7294233080941304 1.7713744424755928 -2.0930578901265053 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D5FE55A5-41FF-15F2-DACC-D599A4F9D2AA";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2294233080941304 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5288541 1.5595963 -2.0930579 ;
	setAttr ".rs" 33619;
	setAttr ".lt" -type "double3" 0 0 2.1151569961788237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7294233080941304 1.3478181146557686 -2.0930578901265053 ;
	setAttr ".cbx" -type "double3" -2.3282850024300679 1.7713744424755928 -2.0930578901265053 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3990D76C-4729-3F97-5E6E-51919E1EC97D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7202997443276509 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".wt" 0.48218527436256409;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "55F9C0EF-4BFC-5501-E688-7DA3D3EF5C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7202997443276509 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".wt" 0.32117557525634766;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2F8EB0BD-4AE5-7798-37ED-A0AA2E047CB6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7202997443276509 0.49999997844055866 -2.0132858945820717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0197306 1.5493034 -2.0930579 ;
	setAttr ".rs" 42879;
	setAttr ".lt" -type "double3" 0 0 2.114868790216716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2202997443276509 1.3477616690571663 -2.0930578901265053 ;
	setAttr ".cbx" -type "double3" -7.8191614386635884 1.7508451723034737 -2.0930578901265053 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "784B8E51-44F3-A236-70BD-11B35CC863AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7202997443276509 0.49999997844055866 0.52021083950558467 1;
	setAttr ".wt" 0.67067885398864746;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "ED5E11AF-4F7B-45C7-6C49-8CBBDAD5AB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7202997443276509 0.49999997844055866 0.52021083950558467 1;
	setAttr ".wt" 0.77470594644546509;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F70F9C49-4C71-A931-DBA3-68AC8570FE1B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.7202997443276509 0.49999997844055866 0.52021083950558467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8191614 1.5512897 0.22952476 ;
	setAttr ".rs" 51228;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -1.2054327042700921e-16 5.0985583968437842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8191614386635884 1.3569450162823555 0.018610693211944529 ;
	setAttr ".cbx" -type "double3" -7.8191614386635884 1.7456342958386299 0.44043884396115107 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "65F202CC-41F7-922C-8319-DFBAD3495F8E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 2.7939677e-09 0 0 2.7939677e-09
		 0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 0.0045917034 -0.0016001463 0 0.0045917034
		 -0.0016001463 0 0.0045917034 -0.0016001463 0 0.0045917034 -0.0016001463;
createNode polyTweak -n "polyTweak20";
	rename -uid "A5EB014E-4C70-9259-C5A4-ADA2B7E5D3A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.10020135 -2.7755576e-16
		 0 -0.10020135 -2.7755576e-16 0 -0.10020135 -2.7755576e-16 0 -0.10020135 -2.7755576e-16
		 0 -0.10020135 -2.7755576e-16 0 -0.10020135 -2.7755576e-16 0 -0.10020135 -2.7755576e-16
		 0 -0.10020135 -2.7755576e-16;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B15C56FF-4402-AF37-0A23-618EE2D41BED";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D62370EB-4527-4736-1ABD-94A4C79FBDAA";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "713E2C94-4A6C-803B-0D2E-5586D218E556";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2172A3E4-4461-9EDE-A3C1-1A84540FD96C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E8549070-4869-28E2-735A-529FDDBEC6A6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3FA23A8E-471B-A1A3-2389-65ACFC3C4ED9";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BBCF6D9F-4D57-2B64-791A-E3AC7FA530AC";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AF8991AE-4F5B-3427-50B6-189D14763C8F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "86BCE587-41E4-7BFF-3C61-8099ECDC8B86";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "223649A5-4089-B456-42BD-2F8DA6F88ACB";
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0FAD72C7-4BE9-D823-F3B7-76B97A000035";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.2513645e-05 3.6636662e-05 ;
	setAttr ".uvtk[6]" -type "float2" -1.3112925e-05 0.013644266 ;
	setAttr ".uvtk[10]" -type "float2" -1.3142728e-05 -0.031953003 ;
	setAttr ".uvtk[12]" -type "float2" 1.3172113e-05 0.013644299 ;
	setAttr ".uvtk[13]" -type "float2" 1.3112508e-05 -0.031952962 ;
	setAttr ".uvtk[49]" -type "float2" -9.3870558e-06 4.5793189e-05 ;
	setAttr ".uvtk[60]" -type "float2" 0.0016671494 -5.7371611e-08 ;
	setAttr ".uvtk[61]" -type "float2" 0.0019442709 6.4509948e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D1D957B7-479C-8905-E7C2-B4AFC88BA2FD";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[13:14]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "6500E872-4CC0-2382-DBC0-009718EEFDA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -8.8475645e-09 -0.015742552
		 8.1490725e-10 -8.8475645e-09 -0.015742552 8.1490725e-10;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "932833F9-4EF4-F372-BE1E-E98701287A32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.249876e-05 -4.1619933e-05 ;
	setAttr ".uvtk[5]" -type "float2" 9.3726776e-06 -5.2010437e-05 ;
	setAttr ".uvtk[16]" -type "float2" -2.1160526e-05 0.019695183 ;
	setAttr ".uvtk[17]" -type "float2" -2.1160526e-05 -0.025901999 ;
	setAttr ".uvtk[25]" -type "float2" 2.1143123e-05 -0.025901988 ;
	setAttr ".uvtk[26]" -type "float2" 2.1143123e-05 0.019695176 ;
	setAttr ".uvtk[70]" -type "float2" 0.00011858896 9.1038288e-14 ;
	setAttr ".uvtk[71]" -type "float2" -0.00015803134 4.485301e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "91304F5D-4047-D1C7-4AD8-649E9F4592CE";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[12:13]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "AF57654B-4DFA-3DAB-9346-79B35223C09C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.01574254 0 0 -0.01574254
		 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "70236A68-425B-5BC7-2353-AAA642ABD061";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.7966064e-05 3.8986513e-05 ;
	setAttr ".uvtk[4]" -type "float2" -1.3479652e-05 5.393691e-05 ;
	setAttr ".uvtk[15]" -type "float2" 1.2748303e-05 0.019749517 ;
	setAttr ".uvtk[21]" -type "float2" 1.2733401e-05 -0.025847675 ;
	setAttr ".uvtk[25]" -type "float2" -1.2754717e-05 0.01974952 ;
	setAttr ".uvtk[26]" -type "float2" -1.2695113e-05 -0.025847679 ;
	setAttr ".uvtk[61]" -type "float2" -0.00011858428 -5.8096006e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0.00015809412 6.278281e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "703F640C-4211-4A10-3D53-A7996E10B8D5";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[6]" "vtx[9:10]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "6853EDA9-4EC0-FEF1-364E-98B3B89F6AA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0 -0.01574254 0 0 -0.01574254
		 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7B834A97-42A7-A369-EA37-04B9BCC0AA84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.2498758e-05 -3.587352e-05 ;
	setAttr ".uvtk[29]" -type "float2" -1.779281e-05 0.014872964 ;
	setAttr ".uvtk[30]" -type "float2" -1.7852415e-05 -0.030724218 ;
	setAttr ".uvtk[37]" -type "float2" 1.7795677e-05 -0.030724199 ;
	setAttr ".uvtk[38]" -type "float2" 1.7795677e-05 0.014872972 ;
	setAttr ".uvtk[49]" -type "float2" 9.3720764e-06 -4.483667e-05 ;
	setAttr ".uvtk[72]" -type "float2" 0.00011858896 4.5341508e-13 ;
	setAttr ".uvtk[73]" -type "float2" -0.00015803134 3.0153657e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6575DAAE-4B48-C607-0281-87A17819BEF3";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[8:9]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "B7FC21DE-468E-5041-90A7-D687ADEC8A69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -0.01574254 0 0 -0.01574254
		 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "D37912C3-4EA9-3E6A-C7E3-25B09F13C48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.1609410876876805 0 0 0 0 0.46033444736746376 0 0 0 0 3.1616104377834398 0
		 -4.2953003697331011 2.1372508828927899 -6.6204528890036327 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E2A7B799-415F-0B0B-F7F0-85854A6F2A5D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "367DAF01-43DF-548A-9EB0-E583C7F2B1D3";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DF50FF2E-4A0E-EBE9-A8A2-B3B84FF16E2F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6DB3D461-4330-A9BB-B5A4-289722DB20F4";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C4521F4B-4457-C278-0295-88A50AB461EB";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "419D8796-475F-364C-9674-54A98571E019";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3EE1BB66-497D-7968-1E1B-31BB19D6F470";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "15DBD564-424D-4A8C-7ADA-90B40B720671";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DC941340-4C42-F765-D9ED-5D88842D2EC1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7C4D5E11-49E9-84C6-4F77-FE9AEF813BDD";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B913928E-49BE-20D1-40AF-1D88F578E8CB";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2674BC95-4178-64BA-FF46-37A0121E323B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "491071BE-44B5-4F2D-4B82-C69C2926A926";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2498745e-05 4.980461e-05 ;
	setAttr ".uvtk[6]" -type "float2" -9.3821682e-06 6.2241161e-05 ;
	setAttr ".uvtk[72]" -type "float2" 2.6089236e-05 7.6376145e-06 ;
	setAttr ".uvtk[79]" -type "float2" 2.6089236e-05 -0.024263091 ;
	setAttr ".uvtk[84]" -type "float2" -2.6097063e-05 7.6499973e-06 ;
	setAttr ".uvtk[85]" -type "float2" -2.6097063e-05 -0.02426308 ;
	setAttr ".uvtk[113]" -type "float2" -0.00026255281 -8.8151708e-13 ;
	setAttr ".uvtk[114]" -type "float2" 0.00034634475 -8.5353946e-13 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B7DE446B-4F5B-4B86-0220-8C878B97840E";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3]" "vtx[13:14]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "9466F1E1-4982-E3C1-8A45-9ABDA7517297";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 -0.097082138 0 0 -0.097082138
		 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E2D62837-4A91-EFFA-F51F-4D859218D703";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.2506208e-05 5.2232168e-05 ;
	setAttr ".uvtk[10]" -type "float2" -9.3822764e-06 6.5263317e-05 ;
	setAttr ".uvtk[29]" -type "float2" 2.6393029e-05 7.1694276e-06 ;
	setAttr ".uvtk[33]" -type "float2" 2.6393029e-05 -0.02426344 ;
	setAttr ".uvtk[35]" -type "float2" -2.6358615e-05 7.1946633e-06 ;
	setAttr ".uvtk[36]" -type "float2" -2.641822e-05 -0.024263535 ;
	setAttr ".uvtk[88]" -type "float2" -0.00026255281 -1.8189894e-12 ;
	setAttr ".uvtk[89]" -type "float2" 0.00034634475 -9.4102504e-13 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "83E3FB29-4AE1-107B-8A00-999B3F362B0E";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[19:20]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "3570A8D6-49B7-BCF9-9EF1-92BB158F00B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  0 -0.097082138 0 0 -0.097082138
		 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE8ECB2A-4E3B-3CCC-C255-15A35A0FB808";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.7958089e-05 -4.6655867e-05 ;
	setAttr ".uvtk[7]" -type "float2" 1.3483104e-05 -6.4502245e-05 ;
	setAttr ".uvtk[71]" -type "float2" -1.5794871e-05 1.0373437e-05 ;
	setAttr ".uvtk[72]" -type "float2" -1.5794871e-05 -0.024260357 ;
	setAttr ".uvtk[79]" -type "float2" 1.5800944e-05 -0.024260361 ;
	setAttr ".uvtk[80]" -type "float2" 1.5800944e-05 1.0366597e-05 ;
	setAttr ".uvtk[100]" -type "float2" 0.00026251611 4.4408921e-16 ;
	setAttr ".uvtk[101]" -type "float2" -0.00034634475 -4.4408921e-16 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C6D48D0A-4C23-E561-9D20-409D9BCE6BB2";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[10]" "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "2A7DC4AF-4BA8-BA01-3CAA-D79F19A2773C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.097082138 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BA67B38D-4FC9-7534-FB16-CC8B0118D9CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.2491282e-05 5.0250343e-05 ;
	setAttr ".uvtk[8]" -type "float2" -9.3747794e-06 6.2761035e-05 ;
	setAttr ".uvtk[38]" -type "float2" 2.6320737e-05 7.6632796e-06 ;
	setAttr ".uvtk[45]" -type "float2" 2.6320737e-05 -0.024263065 ;
	setAttr ".uvtk[50]" -type "float2" -2.6322998e-05 7.6460483e-06 ;
	setAttr ".uvtk[51]" -type "float2" -2.6322998e-05 -0.024263084 ;
	setAttr ".uvtk[92]" -type "float2" -0.00026255281 -1.7763568e-15 ;
	setAttr ".uvtk[93]" -type "float2" 0.00034634475 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CC4CB630-49FA-884B-F375-5BA16DA15C56";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[11]" "vtx[14:15]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "B968A2A2-4F22-D08B-597A-1AAAB3EEB624";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 -0.097082138 0 0 -0.097082138
		 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B2742F1D-4BE4-BE48-2AEB-9383FFDDD741";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.2498745e-05 -5.0819486e-05 ;
	setAttr ".uvtk[18]" -type "float2" 9.3746867e-06 -6.3538922e-05 ;
	setAttr ".uvtk[54]" -type "float2" -2.567501e-05 7.2355997e-06 ;
	setAttr ".uvtk[55]" -type "float2" -2.567501e-05 -0.024263494 ;
	setAttr ".uvtk[62]" -type "float2" 2.5643625e-05 -0.024263427 ;
	setAttr ".uvtk[63]" -type "float2" 2.570323e-05 7.1760278e-06 ;
	setAttr ".uvtk[101]" -type "float2" 0.00026251611 -1.9539925e-14 ;
	setAttr ".uvtk[102]" -type "float2" -0.00034634475 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A65D424D-47FF-D4DE-8245-7EB4601E7B11";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[5]" "vtx[12:13]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "248CF607-433C-2B45-BDC6-0290344E5B5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.097082138 0 0 -0.097082138
		 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "949E8BB1-422F-8B3D-4AB7-B89571217534";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.7965516e-05 -4.7041147e-05 ;
	setAttr ".uvtk[9]" -type "float2" 1.349065e-05 -6.5066e-05 ;
	setAttr ".uvtk[39]" -type "float2" -1.5943819e-05 1.0359016e-05 ;
	setAttr ".uvtk[40]" -type "float2" -1.5943819e-05 -0.024260372 ;
	setAttr ".uvtk[47]" -type "float2" 1.5936559e-05 -0.024260361 ;
	setAttr ".uvtk[48]" -type "float2" 1.5936559e-05 1.0368357e-05 ;
	setAttr ".uvtk[84]" -type "float2" 0.00026251611 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.00034634475 1.7763568e-14 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CA307209-4421-77B6-B92A-71BADB23D387";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[9]" "vtx[12:13]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "E955EA09-479F-D25A-3E91-608A35EBD7A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.097082138 0 0 -0.097082138
		 0;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "A3323956-4200-3CE3-6E74-BDA263AF7D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 6.9275893159438295 0 0 0 0 0.51376809431769133 0 0 0 0 4.1464115243898165 0
		 -5.4112874976936727 2.8596713868480323 -1.0238200102041963 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "C64FCD76-4522-D928-8549-9F8EE039D951";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "60BD5628-44DB-A61C-8689-D49AE3A25D86";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1322536544563002 0 0 0 0 2.1322536544563002 0 0 0 0 2.1322536544563002 0
		 6.9781966103444324 1.0661268462607469 7.7047141443561502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9781966 2.9366946 7.7047143 ;
	setAttr ".rs" 63565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9120697831162818 2.936694566136886 6.6385873171279997 ;
	setAttr ".cbx" -type "double3" 8.0443234375725829 2.936694566136886 8.7708409715843008 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "A6FBEA1C-4DC0-FF89-30BA-A48EFDA5C032";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.37727264 0 0 0.37727264
		 0 0 0.37727264 0 0 0.37727264 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A3F7508F-4BCD-C0C8-AA27-3AB2580A04C9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1322536544563002 0 0 0 0 2.1322536544563002 0 0 0 0 2.1322536544563002 0
		 6.9781966103444324 1.0661268462607469 7.7047141443561502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9781961 2.9366946 7.7047143 ;
	setAttr ".rs" 41631;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.082765178477341994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9120697831162818 2.936694566136886 6.6385873171279997 ;
	setAttr ".cbx" -type "double3" 8.0443229292036964 2.936694566136886 8.7708414799531873 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "662855AA-4DC1-B753-83C0-089EAE4B4863";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1322536544563002 0 0 0 0 2.1322536544563002 0 0 0 0 2.1322536544563002 0
		 6.9781966103444324 1.0661268462607469 7.7047141443561502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9781961 3.0194595 7.7047143 ;
	setAttr ".rs" 49197;
	setAttr ".lt" -type "double3" 0 0 0.20845799120013497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8163207909890069 3.0194595627164755 6.5428383250007247 ;
	setAttr ".cbx" -type "double3" 8.1400719213309713 3.0194595627164755 8.8665904720804622 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "CF853554-4D36-E476-270F-75AEF0ADF097";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" -0.044905055 -4.6566118e-10 0.044905081 ;
	setAttr ".tk[13]" -type "float3" 0.044905055 -4.6566118e-10 0.044905081 ;
	setAttr ".tk[14]" -type "float3" 0.044905055 -4.6566118e-10 -0.044905081 ;
	setAttr ".tk[15]" -type "float3" -0.044905055 -4.6566118e-10 -0.044905081 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D28DAA13-439D-5E74-9A7E-AC9A803DD8D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4E3D6383-4FEE-FFC4-AF7D-1FBE9F3F6DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.54452263651394173 0 0 0 0 0.54452263651394173 0 0
		 0 0 0.54452263651394173 0 -1.5363351363427888 7.9865439908451279 2.711500323234139 1;
	setAttr ".wt" 0.095061086118221283;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8D2C877B-4583-515E-AD60-85BF504E213D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.54452263651394173 0 0 0 0 0.54452263651394173 0 0
		 0 0 0.54452263651394173 0 -1.5363351363427888 7.9865439908451279 2.711500323234139 1;
	setAttr ".wt" 0.88988345861434937;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "BF0853C4-4FB0-D022-C414-F79400164D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.54452263651394173 0 0 0 0 0.54452263651394173 0 0
		 0 0 0.54452263651394173 0 -1.5363351363427888 7.9865439908451279 2.711500323234139 1;
	setAttr ".wt" 0.53676968812942505;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "BDBAB2A4-4255-BBE8-2D6B-18809FB6199C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066317528 0 0.021547856 ;
	setAttr ".tk[1]" -type "float3" -0.056413062 0 0.040986471 ;
	setAttr ".tk[2]" -type "float3" -0.040986486 0 0.05641304 ;
	setAttr ".tk[3]" -type "float3" -0.021547876 0 0.066317499 ;
	setAttr ".tk[4]" -type "float3" -8.3125027e-09 0 0.069730349 ;
	setAttr ".tk[5]" -type "float3" 0.021547858 0 0.066317499 ;
	setAttr ".tk[6]" -type "float3" 0.040986463 0 0.056413025 ;
	setAttr ".tk[7]" -type "float3" 0.056413025 0 0.040986456 ;
	setAttr ".tk[8]" -type "float3" 0.066317491 0 0.02154785 ;
	setAttr ".tk[9]" -type "float3" 0.069730334 0 -1.2468754e-08 ;
	setAttr ".tk[10]" -type "float3" 0.066317491 0 -0.021547873 ;
	setAttr ".tk[11]" -type "float3" 0.056413021 0 -0.040986478 ;
	setAttr ".tk[12]" -type "float3" 0.040986456 0 -0.05641304 ;
	setAttr ".tk[13]" -type "float3" 0.021547852 0 -0.066317499 ;
	setAttr ".tk[14]" -type "float3" -6.2343766e-09 0 -0.069730349 ;
	setAttr ".tk[15]" -type "float3" -0.021547861 0 -0.066317499 ;
	setAttr ".tk[16]" -type "float3" -0.040986463 0 -0.056413032 ;
	setAttr ".tk[17]" -type "float3" -0.056413025 0 -0.040986475 ;
	setAttr ".tk[18]" -type "float3" -0.066317491 0 -0.021547869 ;
	setAttr ".tk[19]" -type "float3" -0.069730334 0 -1.2468754e-08 ;
	setAttr ".tk[20]" -type "float3" -0.17301306 -0.018127752 0.056215297 ;
	setAttr ".tk[21]" -type "float3" -0.14717369 -0.018127752 0.1069279 ;
	setAttr ".tk[22]" -type "float3" -0.10692795 -0.018127752 0.14717361 ;
	setAttr ".tk[23]" -type "float3" -0.056215353 -0.018127752 0.17301297 ;
	setAttr ".tk[24]" -type "float3" -2.1686137e-08 -0.018127752 0.18191659 ;
	setAttr ".tk[25]" -type "float3" 0.056215297 -0.018127752 0.17301297 ;
	setAttr ".tk[26]" -type "float3" 0.10692787 -0.018127752 0.14717355 ;
	setAttr ".tk[27]" -type "float3" 0.14717355 -0.018127752 0.10692786 ;
	setAttr ".tk[28]" -type "float3" 0.17301291 -0.018127752 0.056215286 ;
	setAttr ".tk[29]" -type "float3" 0.18191653 -0.018127752 -3.2529211e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17301291 -0.018127752 -0.056215346 ;
	setAttr ".tk[31]" -type "float3" 0.14717352 -0.018127752 -0.10692791 ;
	setAttr ".tk[32]" -type "float3" 0.10692786 -0.018127752 -0.14717361 ;
	setAttr ".tk[33]" -type "float3" 0.056215279 -0.018127752 -0.17301297 ;
	setAttr ".tk[34]" -type "float3" -1.6264606e-08 -0.018127752 -0.18191659 ;
	setAttr ".tk[35]" -type "float3" -0.056215312 -0.018127752 -0.17301297 ;
	setAttr ".tk[36]" -type "float3" -0.10692787 -0.018127752 -0.14717361 ;
	setAttr ".tk[37]" -type "float3" -0.14717355 -0.018127752 -0.10692791 ;
	setAttr ".tk[38]" -type "float3" -0.17301291 -0.018127752 -0.056215327 ;
	setAttr ".tk[39]" -type "float3" -0.18191653 -0.018127752 -3.2529211e-08 ;
	setAttr ".tk[62]" -type "float3" 0.10692787 0.018127752 0.14717355 ;
	setAttr ".tk[63]" -type "float3" 0.056215297 0.018127752 0.17301297 ;
	setAttr ".tk[64]" -type "float3" -2.1686137e-08 0.018127752 0.18191659 ;
	setAttr ".tk[65]" -type "float3" -0.056215353 0.018127752 0.17301297 ;
	setAttr ".tk[66]" -type "float3" -0.10692795 0.018127752 0.14717361 ;
	setAttr ".tk[67]" -type "float3" -0.14717369 0.018127752 0.1069279 ;
	setAttr ".tk[68]" -type "float3" -0.17301305 0.018127752 0.056215297 ;
	setAttr ".tk[69]" -type "float3" -0.18191653 0.018127752 -3.2529211e-08 ;
	setAttr ".tk[70]" -type "float3" -0.17301294 0.018127752 -0.056215327 ;
	setAttr ".tk[71]" -type "float3" -0.14717355 0.018127752 -0.10692791 ;
	setAttr ".tk[72]" -type "float3" -0.10692787 0.018127752 -0.14717361 ;
	setAttr ".tk[73]" -type "float3" -0.056215312 0.018127752 -0.17301297 ;
	setAttr ".tk[74]" -type "float3" -1.6264606e-08 0.018127752 -0.18191659 ;
	setAttr ".tk[75]" -type "float3" 0.056215279 0.018127752 -0.17301297 ;
	setAttr ".tk[76]" -type "float3" 0.10692786 0.018127752 -0.14717361 ;
	setAttr ".tk[77]" -type "float3" 0.14717352 0.018127752 -0.10692792 ;
	setAttr ".tk[78]" -type "float3" 0.17301291 0.018127752 -0.056215346 ;
	setAttr ".tk[79]" -type "float3" 0.18191653 0.018127752 -3.2529211e-08 ;
	setAttr ".tk[80]" -type "float3" 0.17301291 0.018127752 0.056215286 ;
	setAttr ".tk[81]" -type "float3" 0.14717355 0.018127752 0.10692786 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E2E5DED0-48A7-0523-CBE0-D7A02099D448";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.54452263651394173 0 0 0 0 0.54452263651394173 0 0
		 0 0 0.54452263651394173 0 -1.5363351363427888 7.9865439908451279 2.711500323234139 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5363352 8.5261307 2.7115002 ;
	setAttr ".rs" 54125;
	setAttr ".lt" -type "double3" 7.8931929860194452e-17 1.721713049906981e-16 -0.16232907736343405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9187468019777061 8.5210451640557174 2.329088560230987 ;
	setAttr ".cbx" -type "double3" -1.1539236005321851 8.5312170937381691 3.093911891500821 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "8DB8B892-41DB-8CDB-69D4-2DA5090104B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.11012838 0 0.035782855 ;
	setAttr ".tk[21]" -type "float3" -0.093680799 0 0.068063043 ;
	setAttr ".tk[22]" -type "float3" -0.068063073 0 0.093680762 ;
	setAttr ".tk[23]" -type "float3" -0.035782885 0 0.11012832 ;
	setAttr ".tk[24]" -type "float3" -1.3803929e-08 0 0.11579578 ;
	setAttr ".tk[25]" -type "float3" 0.035782855 0 0.11012831 ;
	setAttr ".tk[26]" -type "float3" 0.068063043 0 0.093680732 ;
	setAttr ".tk[27]" -type "float3" 0.093680732 0 0.068063028 ;
	setAttr ".tk[28]" -type "float3" 0.11012831 0 0.035782836 ;
	setAttr ".tk[29]" -type "float3" 0.11579576 0 -2.0705892e-08 ;
	setAttr ".tk[30]" -type "float3" 0.11012831 0 -0.035782881 ;
	setAttr ".tk[31]" -type "float3" 0.093680732 0 -0.068063058 ;
	setAttr ".tk[32]" -type "float3" 0.068063028 0 -0.093680762 ;
	setAttr ".tk[33]" -type "float3" 0.035782848 0 -0.11012832 ;
	setAttr ".tk[34]" -type "float3" -1.0352946e-08 0 -0.11579578 ;
	setAttr ".tk[35]" -type "float3" -0.035782859 0 -0.11012831 ;
	setAttr ".tk[36]" -type "float3" -0.068063043 0 -0.093680732 ;
	setAttr ".tk[37]" -type "float3" -0.086539187 -0.00027638205 -0.061769433 ;
	setAttr ".tk[38]" -type "float3" -0.099945039 -0.00027638205 -0.035458989 ;
	setAttr ".tk[39]" -type "float3" -0.11579576 0 -2.0705892e-08 ;
	setAttr ".tk[41]" -type "float3" -0.010183278 0.00027638205 -0.0062936116 ;
createNode polyCube -n "polyCube11";
	rename -uid "F4A8490B-400A-8C45-A428-87BE532A11D8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "565DE328-4741-0A76-1EB5-74B7875717B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.0239944829823875 0 0 0 0 4.5838695771199616 0 0 0 0 0.38179307090073883 0
		 4.0472484854037045 11.317732579180099 9.7395835767242804 1;
	setAttr ".wt" 0.62877297401428223;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "021DDD7F-4F07-8D7E-A9F6-2D998582BD6C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.0239944829823875 0 0 0 0 4.5838695771199616 0 0 0 0 0.38179307090073883 0
		 4.0472484854037045 11.317732579180099 9.7395835767242804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0472484 11.317733 9.548687 ;
	setAttr ".rs" 53678;
	setAttr ".lt" -type "double3" 0 1.810102977502336e-15 -0.27555812929557177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2986772588518667 9.3258753629947986 9.5486870412739115 ;
	setAttr ".cbx" -type "double3" 5.7958197119555424 13.309589795365399 9.5486870412739115 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0BA73708-4068-65D8-5052-93891B65B7D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.065463804 -0.065463804 0
		 -0.065463804 -0.065463804 0 0.065463804 0.065463804 0 -0.065463804 0.065463804 0;
createNode loft -n "loft1";
	rename -uid "7335E468-4CA7-AD71-D704-409D4B14966E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".d" 1;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "B257CF8A-4CCA-F5E4-F714-8FAF9511E56B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "40A13CF7-486C-EC3A-64D9-35BBFF75F2C3";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0181093 4.1688724 -8.7085438 ;
	setAttr ".rs" 44137;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 0.049963159826573289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0181093215942383 1.9567502737045288 -9.3286895751953125 ;
	setAttr ".cbx" -type "double3" 8.0181093215942383 6.3809943199157715 -8.0883970260620117 ;
createNode loft -n "loft2";
	rename -uid "91732082-4F94-7745-DEFC-35BEC1034986";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".d" 1;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "0DAA66B6-4F41-16BB-5664-B28F191FF52A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BDAC9C94-48AA-19AA-499A-C7852F984506";
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3042872 -10.435182 ;
	setAttr ".rs" 38567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.235706090927124 -11.181181907653809 ;
	setAttr ".cbx" -type "double3" 0 4.3728680610656738 -9.6891822814941406 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B00D5411-4786-60F5-00E6-5A8E66600396";
	setAttr ".ics" -type "componentList" 1 "f[0:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3042872 -10.435182 ;
	setAttr ".rs" 55935;
	setAttr ".lt" -type "double3" 0 0 0.025142939709743795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.235706090927124 -11.181181907653809 ;
	setAttr ".cbx" -type "double3" 0 4.3728680610656738 -9.6891822814941406 ;
createNode animCurveTA -n "plant_stem7_rotateX";
	rename -uid "22106A87-40FD-2F7E-B887-74B9DA859ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTA -n "plant_stem7_rotateY";
	rename -uid "F0B43FF3-4977-9FE2-FA57-C8BCCCE8756D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 164.99999999999994;
createNode animCurveTA -n "plant_stem7_rotateZ";
	rename -uid "C6CBE705-4A73-E4C4-9888-53828A75ECB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTU -n "plant_stem7_visibility";
	rename -uid "3A52F815-4F3A-B5C4-1781-EEBF75BB5448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "plant_stem7_translateX";
	rename -uid "6DA5FEF0-4927-5FFB-89E1-A8A5529813E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "plant_stem7_translateY";
	rename -uid "E77C9B73-4556-D0A9-F8B6-9087B8782E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTL -n "plant_stem7_translateZ";
	rename -uid "534AA741-49BA-A0B0-E15F-66A0C645E18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 0;
createNode animCurveTU -n "plant_stem7_scaleX";
	rename -uid "E842B112-410E-619D-FCDE-6E94832DE362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 1;
createNode animCurveTU -n "plant_stem7_scaleY";
	rename -uid "A332C534-44F1-A591-95E6-8BB34B006262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 1;
createNode animCurveTU -n "plant_stem7_scaleZ";
	rename -uid "6798F4D9-4EB9-55DA-3C0F-E29FBDFD6ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  89 1;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EB7CC981-4EB4-1DE3-6F1B-1DB299E54835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[26:27]" "e[71:72]" "e[84:85]";
	setAttr ".ix" -type "matrix" 0.25881904510252374 0 0.96592582628906742 0 0 1 0 0
		 -0.96592582628906742 0 0.25881904510252374 0 -3.6844388609170924 -0.31309910145240138 -14.463622547406979 1;
	setAttr ".wt" 0.79763424396514893;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode loft -n "loft3";
	rename -uid "41E4FDE6-4712-F38F-31CE-039BB4A98C1C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".d" 1;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "6E0FAD5D-490E-BAED-90D2-2AA8952E8170";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "A3978AF1-4B54-A64A-C301-7187A3178B58";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4795737 4.0275688 -10.153207 ;
	setAttr ".rs" 38693;
	setAttr ".lt" -type "double3" 0 1.364413834079711e-18 0.011141284450583377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4795737266540527 3.8140959739685059 -10.307382583618164 ;
	setAttr ".cbx" -type "double3" 7.4795737266540527 4.2410416603088379 -9.9990320205688477 ;
createNode polyCube -n "polyCube12";
	rename -uid "72991FE7-40AB-BEA4-1ADD-60A08EDBB690";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "32359698-4EDD-8574-E92E-1BBAB496F6DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 6.8204020284340959e-16 0 -1.5358180016886385 0 0 0.23177700727590031 0 0
		 1.1362517862317116 0 5.0459715793836308e-16 0 -4.0999725869025472 2.3156072509159014 -6.5754629568059491 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B481FDF3-4601-0E47-86A3-83BBDCC04A0F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "302ED9EF-40ED-71FD-A805-6488B5F0EBA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.36514174191672555 0 0 0 0 0.089933708341792595 0 0
		 0 0 0.36514174191672555 0 -7.7708895478623337 8.0572264899595627 7.8296183207605239 1;
	setAttr ".wt" 0.83486795425415039;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7F91E6B4-452C-EEED-238D-239661141248";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.36514174191672555 0 0 0 0 0.089933708341792595 0 0
		 0 0 0.36514174191672555 0 -7.7708895478623337 8.0572264899595627 7.8296183207605239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7708898 8.1471605 7.8296185 ;
	setAttr ".rs" 65491;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 0.47521551598214806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0837467212134619 8.1471601983013553 7.5167610603528203 ;
	setAttr ".cbx" -type "double3" -7.4580324615677807 8.1471601983013553 8.1424754505833636 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "82408937-4E2C-73E2-F337-5DB45EC26E2C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.13618183 -2.220446e-16
		 0.044248149 -0.11584326 -2.220446e-16 0.084165014 -0.084165066 -2.220446e-16 0.11584321
		 -0.044248201 -2.220446e-16 0.13618177 -1.7069581e-08 -2.220446e-16 0.14319006 0.044248171
		 -2.220446e-16 0.13618176 0.084165014 -2.220446e-16 0.11584321 0.11584321 -2.220446e-16
		 0.084165014 0.13618176 -2.220446e-16 0.044248089 0.14319003 -2.220446e-16 -2.5604349e-08
		 0.13618176 -2.220446e-16 -0.04424819 0.1158432 -2.220446e-16 -0.084165022 0.084165014
		 -2.220446e-16 -0.11584321 0.044248089 -2.220446e-16 -0.13618177 -1.2802172e-08 -2.220446e-16
		 -0.14319006 -0.044248182 -2.220446e-16 -0.13618176 -0.084165014 -2.220446e-16 -0.11584321
		 -0.11584321 -2.220446e-16 -0.084165022 -0.13618176 -2.220446e-16 -0.044248186 -0.14319003
		 -2.220446e-16 -2.5604349e-08;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "FFAE35EC-4045-62B3-77A1-BCBD6B38EB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.36514174191672555 0 0 0 0 0.089933708341792595 0 0
		 0 0 0.36514174191672555 0 -7.7708895478623337 8.0572264899595627 7.8296183207605239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode loft -n "loft4";
	rename -uid "2DCB5CD1-4655-C67B-6002-D7A090045A71";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".d" 1;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "FB73E036-4158-486E-907A-9BA40840B593";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "769D66EA-4788-BAD0-E1B7-60ABFA3DEDF5";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1622214 4.8651605 7.2541561 ;
	setAttr ".rs" 62814;
	setAttr ".lt" -type "double3" 1.0737938316296436e-15 9.0292356924592809e-16 0.025157907430067874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1251134872436523 3.9840524196624756 6.6208057403564453 ;
	setAttr ".cbx" -type "double3" 7.1993298530578613 5.7462687492370605 7.8875069618225098 ;
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
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polySmartExtrude2.out" "floorShape.i";
connectAttr "polyExtrudeFace16.out" "table_topShape.i";
connectAttr "polyExtrudeFace21.out" "table_legShape1.i";
connectAttr "polyExtrudeFace20.out" "table_legShape2.i";
connectAttr "polyExtrudeFace22.out" "table_legShape4.i";
connectAttr "polyExtrudeFace11.out" "wallShape1.i";
connectAttr "polyExtrudeFace17.out" "couch_baseShape.i";
connectAttr "deleteComponent4.og" "fireplaceShape.i";
connectAttr "polySmartExtrude3.out" "vaseShape.i";
connectAttr "polyBevel1.out" "couch_cushionShape2.i";
connectAttr "polyBevel5.out" "couch_cushion_backShape.i";
connectAttr "polyBevel14.out" "stool_topShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "stool_topShape.uvst[0].uvtw";
connectAttr "polyCube8.out" "stool_legShape1.i";
connectAttr "polyBevel15.out" "table_top1Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "table_top1Shape.uvst[0].uvtw";
connectAttr "polySplitRing11.out" "couch_pillowShape1.i";
connectAttr "polyExtrudeFace25.out" "side_tableShape.i";
connectAttr "polyExtrudeFace26.out" "side_table_vaseShape.i";
connectAttr "polyExtrudeFace27.out" "paintingShape1.i";
connectAttr "polyExtrudeFace28.out" "plant_stemShape1.i";
connectAttr "polySplitRing33.out" "plant_stemShape3.i";
connectAttr "polyExtrudeFace30.out" "plant_stemShape6.i";
connectAttr "plant_stem7_rotateX.o" "plant_stem7.rx";
connectAttr "plant_stem7_rotateY.o" "plant_stem7.ry";
connectAttr "plant_stem7_rotateZ.o" "plant_stem7.rz";
connectAttr "plant_stem7_visibility.o" "plant_stem7.v";
connectAttr "plant_stem7_translateX.o" "plant_stem7.tx";
connectAttr "plant_stem7_translateY.o" "plant_stem7.ty";
connectAttr "plant_stem7_translateZ.o" "plant_stem7.tz";
connectAttr "plant_stem7_scaleX.o" "plant_stem7.sx";
connectAttr "plant_stem7_scaleY.o" "plant_stem7.sy";
connectAttr "plant_stem7_scaleZ.o" "plant_stem7.sz";
connectAttr "polyExtrudeFace31.out" "plant_leafShape1.i";
connectAttr "polyBevel16.out" "stool_newspaperShape.i";
connectAttr "polyBevel17.out" "fireplace_candle1Shape.i";
connectAttr "polyExtrudeFace33.out" "sidetable_leafShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube5.out" "polyExtrudeFace1.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "fireplaceShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "fireplaceShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace7.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace8.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube4.out" "polyExtrudeFace9.ip";
connectAttr "couch_baseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "couch_baseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "wallShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "|couch_cushion2|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "couch_cushionShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace12.ip";
connectAttr "couch_baseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "couch_baseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel2.ip";
connectAttr "couch_baseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "couch_baseShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "couch_baseShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape2.o" "polyBevel5.ip";
connectAttr "couch_cushion_backShape.wm" "polyBevel5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "floorShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polySplitRing5.ip";
connectAttr "floorShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyBevel6.ip";
connectAttr "floorShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySmartExtrude1.ip";
connectAttr "floorShape.wm" "polySmartExtrude1.mp";
connectAttr "polyTweak10.out" "polySmartExtrude2.ip";
connectAttr "floorShape.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude1.out" "polyTweak10.ip";
connectAttr "polyCylinder1.out" "polySplitRing6.ip";
connectAttr "vaseShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "vaseShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "vaseShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "vaseShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySmartExtrude3.ip";
connectAttr "vaseShape.wm" "polySmartExtrude3.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polyCube9.out" "polyBevel7.ip";
connectAttr "couch_pillowShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing10.ip";
connectAttr "couch_pillowShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "couch_pillowShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel8.ip";
connectAttr "couch_baseShape.wm" "polyBevel8.mp";
connectAttr "polyBevel4.out" "polyTweak16.ip";
connectAttr "polyBevel8.out" "polySplitRing12.ip";
connectAttr "couch_baseShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "couch_baseShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace17.ip";
connectAttr "couch_baseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing14.ip";
connectAttr "table_top1Shape.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing15.ip";
connectAttr "stool_topShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyBevel9.ip";
connectAttr "stool_topShape.wm" "polyBevel9.mp";
connectAttr "polySplitRing14.out" "polyBevel10.ip";
connectAttr "table_top1Shape.wm" "polyBevel10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "stool_topShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyBevel9.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace18.out" "polySmartExtrude4.ip";
connectAttr "stool_topShape.wm" "polySmartExtrude4.mp";
connectAttr "polyTweak18.out" "polySmartExtrude5.ip";
connectAttr "table_top1Shape.wm" "polySmartExtrude5.mp";
connectAttr "polyBevel10.out" "polyTweak18.ip";
connectAttr "polySmartExtrude5.out" "polyBevel11.ip";
connectAttr "table_top1Shape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "table_top1Shape.wm" "polyBevel12.mp";
connectAttr "polySmartExtrude4.out" "polyBevel13.ip";
connectAttr "stool_topShape.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing16.ip";
connectAttr "table_legShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "table_legShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace19.ip";
connectAttr "table_legShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "table_legShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing18.ip";
connectAttr "table_legShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "table_legShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace21.ip";
connectAttr "table_legShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing20.ip";
connectAttr "table_legShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "table_legShape4.wm" "polySplitRing21.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "table_legShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polyBevel13.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "stool_topShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "stool_topShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "stool_topShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak23.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak24.out" "polyMergeVert4.ip";
connectAttr "stool_topShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak24.ip";
connectAttr "polyMergeVert4.out" "polyBevel14.ip";
connectAttr "stool_topShape.wm" "polyBevel14.mp";
connectAttr "polyBevel12.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweakUV5.ip";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "table_top1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak25.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak26.out" "polyMergeVert6.ip";
connectAttr "table_top1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak26.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak27.out" "polyMergeVert7.ip";
connectAttr "table_top1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak27.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak28.out" "polyMergeVert8.ip";
connectAttr "table_top1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak28.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak29.out" "polyMergeVert9.ip";
connectAttr "table_top1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak29.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak30.out" "polyMergeVert10.ip";
connectAttr "table_top1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak30.ip";
connectAttr "polyMergeVert10.out" "polyBevel15.ip";
connectAttr "table_top1Shape.wm" "polyBevel15.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace23.ip";
connectAttr "side_tableShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube10.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "side_tableShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace25.ip";
connectAttr "side_tableShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak33.ip";
connectAttr "polyCylinder3.out" "polySplitRing29.ip";
connectAttr "side_table_vaseShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "side_table_vaseShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak34.out" "polySplitRing31.ip";
connectAttr "side_table_vaseShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace26.ip";
connectAttr "side_table_vaseShape.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing31.out" "polyTweak35.ip";
connectAttr "polyCube11.out" "polySplitRing32.ip";
connectAttr "paintingShape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace27.ip";
connectAttr "paintingShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing32.out" "polyTweak36.ip";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace28.ip";
connectAttr "plant_stemShape1.wm" "polyExtrudeFace28.mp";
connectAttr "curveShape4.ws" "loft2.ic[0]";
connectAttr "curveShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyExtrudeFace29.ip";
connectAttr "plant_stemShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "plant_stemShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing33.ip";
connectAttr "plant_stemShape3.wm" "polySplitRing33.mp";
connectAttr "curveShape6.ws" "loft3.ic[0]";
connectAttr "curveShape7.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyExtrudeFace31.ip";
connectAttr "plant_leafShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyCube12.out" "polyBevel16.ip";
connectAttr "stool_newspaperShape.wm" "polyBevel16.mp";
connectAttr "polyCylinder4.out" "polySplitRing34.ip";
connectAttr "fireplace_candle1Shape.wm" "polySplitRing34.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "fireplace_candle1Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing34.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace32.out" "polyBevel17.ip";
connectAttr "fireplace_candle1Shape.wm" "polyBevel17.mp";
connectAttr "curveShape8.ws" "loft4.ic[0]";
connectAttr "curveShape10.ws" "loft4.ic[1]";
connectAttr "curveShape9.ws" "loft4.ic[2]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyExtrudeFace33.ip";
connectAttr "sidetable_leafShape1.wm" "polyExtrudeFace33.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "vaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_cushionShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_cushion_backShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_cushionShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_pillowShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_top1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couch_pillowShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "side_tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "side_table_vaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paintingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paintingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_stemShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plant_leafShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_newspaperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplace_candle1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplace_candleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sidetable_leafShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sidetable_leafShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
// End of elanor unit 5b room scene.ma
