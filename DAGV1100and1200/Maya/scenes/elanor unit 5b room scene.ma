//Maya ASCII 2027 scene
//Name: elanor unit 5b room scene.ma
//Last modified: Tue, Sep 29, 2026 03:39:37 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "913203EF-46A7-7345-51AF-DFAD4709C6A8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "087CFE04-470A-66BB-94F0-F59D688A97C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.469667578070265 14.793156983961957 -38.654578580164795 ;
	setAttr ".r" -type "double3" -8.3999999999997836 -494.79999999987893 0 ;
	setAttr ".rpt" -type "double3" 2.5586665136928473e-15 -1.3083851200140374e-15 -9.0835130549313393e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "067488EC-4422-714D-7994-B5A8C124E2B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 71.900383935152306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.8475829120805081 2.73649658406777 -3.5307161357836443 ;
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
	setAttr ".t" -type "double3" -1000.1000009536743 3.9560314641410188 -9.0215344170622345 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 2.9816436772338776e-15 0 -7.4014048624938526e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6459F8A-42B9-F6FA-DE9B-6D9DF511225D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.233572409021921;
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
	setAttr ".pv" -type "double2" 0.5 0.37499991059303284 ;
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
	setAttr ".pv" -type "double2" 0.6074402928352356 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[102]" -type "float3" 0.01918827 -1.110223e-16 0.01021734 ;
	setAttr ".pt[103]" -type "float3" -0.01918827 -1.110223e-16 0.01021734 ;
	setAttr ".pt[104]" -type "float3" -0.01918827 -1.110223e-16 -0.010217356 ;
	setAttr ".pt[105]" -type "float3" 0.01918827 -1.110223e-16 -0.010217356 ;
	setAttr ".pt[106]" -type "float3" 0.019126931 0 -0.010184687 ;
	setAttr ".pt[107]" -type "float3" -0.019126931 0 -0.010184687 ;
	setAttr ".pt[108]" -type "float3" 0.019126931 0 0.010184698 ;
	setAttr ".pt[109]" -type "float3" -0.019126931 0 0.010184698 ;
	setAttr ".pt[110]" -type "float3" 0.017387608 -1.110223e-16 0.01106235 ;
	setAttr ".pt[111]" -type "float3" -0.017387621 -1.110223e-16 0.01106235 ;
	setAttr ".pt[112]" -type "float3" -0.017387621 -1.110223e-16 -0.011062362 ;
	setAttr ".pt[113]" -type "float3" 0.017387608 -1.110223e-16 -0.011062362 ;
	setAttr ".pt[114]" -type "float3" -0.015190569 0 -0.0096645551 ;
	setAttr ".pt[115]" -type "float3" -0.015190569 0 0.0096645644 ;
	setAttr ".pt[116]" -type "float3" 0.015190558 0 -0.0096645551 ;
	setAttr ".pt[117]" -type "float3" 0.015190558 0 0.0096645644 ;
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
	setAttr ".s" -type "double3" 0.92874779101911553 1 10.539579255612457 ;
	setAttr ".rp" -type "double3" -2.4737471251688525 -2.0382613568043508 -3.4284929270904834 ;
	setAttr ".sp" -type "double3" -0.52225539275248878 -2.0382613568043508 -0.50747848726118583 ;
	setAttr ".spt" -type "double3" -1.9514917324163639 0 -2.9210144398292974 ;
createNode mesh -n "couch_cushion_backShape" -p "couch_cushion_back";
	rename -uid "716EBCD3-4766-F24A-E411-21BEE411598F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.010072939563542604 ;
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
	setAttr ".pv" -type "double2" 0.6812499463558197 0.375 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8989E875-4058-4415-FFDC-61890CB67082";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "4A9A1C80-4607-8786-7817-17A4F68E34D7";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5B0CFBE-49DB-DFFB-E0EE-6BA2F94563D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08E246B4-446A-5E1E-9479-0BAA802D18D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DD87CF7-4177-B591-845B-AF83D714CD50";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AEF2188-4CAD-E4A7-8A1E-B7A171F65F32";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD1B9E16-4222-AF8B-78D7-FAA30BDBC67F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7ADEF7F6-436F-02B3-B018-F9AA5C901AD0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6168A26E-4E20-3F02-D3C7-7188835E7F94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 9 ".tk";
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
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0 0.0070659281 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 0 -0.0048299055 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0048299055 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0070659281 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0048299055 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0070659281 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 0 0.0070659281 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 0 -0.0048299055 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 0 0.0075939214 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 0 -0.0038080132 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0038080132 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0075939214 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0038080132 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0075939214 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 0 0.0075939214 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-09 0 -0.0038080132 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-09 0 0.0075939223 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-09 0 -0.0038080132 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0038080132 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0075939214 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0038080132 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0075939214 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-09 0 -0.0038080132 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-09 0 0.0075939223 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0045917034 -0.0016001463 ;
	setAttr ".tk[13]" -type "float3" 0 0.0045917034 -0.0016001463 ;
	setAttr ".tk[14]" -type "float3" 0 0.0045917034 -0.0016001463 ;
	setAttr ".tk[15]" -type "float3" 0 0.0045917034 -0.0016001463 ;
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -8.8475645e-09 -0.015742552 8.1490725e-10 ;
	setAttr ".tk[14]" -type "float3" -8.8475645e-09 -0.015742552 8.1490725e-10 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "932833F9-4EF4-F372-BE1E-E98701287A32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.01574254 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.01574254 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.01574254 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01574254 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.01574254 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01574254 0 ;
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
	setAttr -s 13 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.097082138 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E2D62837-4A91-EFFA-F51F-4D859218D703";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.097082138 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE8ECB2A-4E3B-3CCC-C255-15A35A0FB808";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.097082138 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BA67B38D-4FC9-7534-FB16-CC8B0118D9CB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.097082138 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B2742F1D-4BE4-BE48-2AEB-9383FFDDD741";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.097082138 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.097082138 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.097082138 0 ;
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
	setAttr -s 61 ".tk";
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
	setAttr -s 26 ".dsm";
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
// End of elanor unit 5b room scene.ma
