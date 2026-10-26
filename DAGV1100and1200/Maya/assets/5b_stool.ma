//Maya ASCII 2027 scene
//Name: 5b_stool.ma
//Last modified: Mon, Oct 26, 2026 05:30:00 PM
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
fileInfo "UUID" "2E20C843-4E8F-7D49-33D9-339AA1D87E7B";
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
createNode mesh -n "polySurfaceShape1" -p "stool_top";
	rename -uid "DE6A1C97-48FE-A06D-10A9-DFBC0AD0AA74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[8]" "f[10]" "f[18:19]" "f[21]" "f[23]" "f[26:28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[13]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[12]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[9]" "f[20]" "f[22]";
	setAttr ".pv" -type "double2" -2.6253857612609863 1.2686086595058441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.26706934 0.13275401
		 0.75840354 0.19919097 0.3152338 0.64171332 0.31544495 0.60852528 0.68455124 0.64164561
		 0.25748971 0.17686713 0.7500779 0.3632139 -4.29586172 2.20051861 0.38125736 0.33692408
		 0.61857921 0.41447172 0.3807863 0.41299936 0.31622437 0.48602548 0.68552643 0.48837516
		 0.68476236 0.60845757 -4.29531097 2.19971776 0.26667097 0.12960005 0.75340194 0.15823016
		 0.25765061 0.17359334 0.75823563 0.20246096 0.31546032 0.60610789 0.68474698 0.61087495
		 0.31524917 0.63929594 0.68453586 0.644063 0.24932459 0.34097666 0.24948895 0.33770475
		 0.74991345 0.36648574 -4.29587269 2.20051217 -4.29487085 2.19882822 -4.29485989 2.19883466
		 0.38126698 0.33536756 0.61905986 0.33683994 0.61905026 0.33839646 -4.29531097 2.19971776
		 -4.29531097 2.19971776 -4.29531097 2.19971776 0.02996386 0.1139136 0.033108011 0.10982713
		 0.28383204 0.077144876 0.29159647 0.083118364 0.29965574 0.1449455 0.29651159 0.14903198
		 0.042533886 0.18213835 0.038447242 0.17899442 0.70400232 0.15229239 0.70075804 0.14828494
		 0.70728558 0.086277373 0.7148999 0.080113664 0.96635562 0.10658442 0.96959984 0.11059187
		 0.9627288 0.17586263 0.95872116 0.17910667 0.625395 0.14838478 0.62261587 0.14431737
		 0.63363194 0.085772686 0.64136022 0.080492377 0.87181795 0.12385657 0.87709826 0.13158464
		 0.86608219 0.19012934 0.86201477 0.19290847 0.12277871 0.13734019 0.12770402 0.12938114
		 0.35596403 0.075635433 0.36392325 0.080560714 0.37757662 0.13854711 0.37498432 0.14273608
		 0.14062107 0.19791885 0.13643208 0.19532658 0.12123999 0.066550568 0.12714934 0.064451553
		 0.2544466 0.1746531 0.10479742 0.10473882 0.10369253 0.10166842 0.75413054 0.15513714
		 0.89934361 0.10420979 0.90511036 0.10685264 0.91895092 0.1435836 0.9175359 0.14652269
		 0.76148158 0.2005761 -4.29531097 2.19971776 0.68378162 0.76260704 0.31447956 0.76025736
		 -4.29472637 2.19891405 0.38159078 0.83633029 0.61941767 0.83956456 0.61840993 0.91366929
		 0.38058302 0.91043502 -4.29531431 2.19971776 -4.29531431 2.19971776 -4.29531431 2.19971776
		 0.37849018 0.92259771 0.62145269 1.00031268597 0.37832552 0.99979419 -4.29557514
		 2.19958854 -4.29339552 2.19967461 -4.29340267 2.19984722 -4.29558182 2.19976091 -4.29531097
		 2.19971776 -4.29531097 2.19971776 -4.29531097 2.19971776 -4.29570723 2.2006104 -4.29572821
		 2.200598 -4.29470539 2.19892645 -4.29531431 2.19971776 -4.29531431 2.19971776 -4.29531431
		 2.19971776 0.37849662 0.91957402 0.62162375 0.92009252 0.62161732 0.92311621;
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
	setAttr -s 48 ".vt[0:47]"  -0.50000024 -0.49999619 0.49537253 -0.50000024 -0.46821451 0.5
		 0.49999917 -0.49999619 0.49537253 0.49999917 -0.46821451 0.5 -0.50000024 0.13570118 0.49537253
		 -0.50000024 0.10391951 0.5 0.49999917 0.13570118 0.49537253 0.49999917 0.10391951 0.5
		 -0.50000024 0.13570118 -0.4953723 -0.50000024 0.10391951 -0.5 0.49999917 0.13570118 -0.4953723
		 0.49999917 0.10391951 -0.5 -0.50000024 -0.49999619 -0.4953723 -0.50000024 -0.46821451 -0.5
		 0.49999917 -0.49999619 -0.4953723 0.49999917 -0.46821451 -0.5 -0.50000024 0.10391951 0.16913271
		 -0.50000024 0.13570118 0.17376018 0.49999917 0.10391951 0.16913271 0.49999917 0.13570118 0.17376018
		 -0.50000024 0.13570118 -0.1453743 -0.50000024 0.10391951 -0.15000176 0.49999917 0.13570118 -0.1453743
		 0.49999917 0.10391951 -0.15000176 -0.50000024 0.10391951 0.15000165 -0.50000024 0.13570118 0.14537418
		 0.49999917 0.10391951 0.15000165 0.49999917 0.13570118 0.14537418 -0.50000024 0.13570118 -0.17028093
		 -0.50000024 0.10391951 -0.16565323 0.49999917 0.13570118 -0.17028093 0.49999917 0.10391951 -0.16565323
		 -0.50000024 -0.43961096 -0.16565323 -0.50000024 -0.49999619 -0.17444563 0.49999917 -0.49999619 -0.17444563
		 0.49999917 -0.43961096 -0.16565323 -0.50000024 -0.49999619 -0.1412096 -0.50000024 -0.43961096 -0.15000176
		 0.49999917 -0.43961096 -0.15000176 0.49999917 -0.49999619 -0.1412096 0.49999917 -0.49999619 0.14120924
		 0.49999917 -0.43961096 0.15000165 -0.50000024 -0.43961096 0.15000165 -0.50000024 -0.49999619 0.14120924
		 -0.50000024 -0.49999619 0.17792499 -0.50000024 -0.43961096 0.16913271 0.49999917 -0.43961096 0.16913271
		 0.49999917 -0.49999619 0.17792499;
	setAttr -s 72 ".ed[0:71]"  0 44 0 0 1 0 3 7 0 2 3 0 5 1 0 5 4 0 6 19 0
		 6 7 0 8 28 0 8 9 0 11 15 0 11 10 0 13 9 0 12 13 0 14 34 0 14 15 0 17 4 0 17 16 0
		 18 46 0 18 19 0 20 25 0 20 21 0 23 38 0 23 22 0 24 42 0 24 25 0 27 22 0 26 27 0 29 32 0
		 29 28 0 30 10 0 31 30 0 1 3 0 2 0 0 4 6 0 7 5 0 9 11 0 10 8 0 12 14 0 15 13 0 16 18 0
		 19 17 0 21 23 0 22 20 0 25 27 0 26 24 0 28 30 0 31 29 0 33 12 0 33 32 0 35 31 0 35 34 0
		 37 21 0 36 37 0 39 40 0 39 38 0 41 26 0 41 40 0 43 36 0 43 42 0 45 16 0 44 45 0 47 2 0
		 47 46 0 32 35 0 34 33 0 36 39 0 38 37 0 40 43 0 42 41 0 44 47 0 46 45 0;
	setAttr -s 30 -ch 144 ".fc[0:29]" -type "polyFaces" 
		f 4 32 2 35 4
		mu 0 4 0 16 1 17
		f 4 36 10 39 12
		mu 0 4 3 20 4 21
		f 4 34 6 41 16
		mu 0 4 5 18 6 24
		f 4 70 62 33 0
		mu 0 4 89 107 90 91
		f 4 42 22 67 52
		mu 0 4 7 28 81 100
		f 4 44 26 43 20
		mu 0 4 8 31 9 10
		f 4 47 28 64 50
		mu 0 4 14 33 78 98
		f 4 38 14 65 48
		mu 0 4 2 22 79 80
		f 4 45 24 69 56
		mu 0 4 86 87 88 103
		f 4 46 30 37 8
		mu 0 4 11 12 13 19
		f 4 40 18 71 60
		mu 0 4 92 93 94 95
		f 4 66 54 68 58
		mu 0 4 82 83 84 85
		f 8 -4 -63 63 -19 19 -7 7 -3
		mu 0 8 16 72 73 74 75 76 77 1
		f 8 -14 -49 49 -29 29 -9 9 -13
		mu 0 8 35 36 37 38 39 40 41 42
		f 8 -28 -57 57 -55 55 -23 23 -27
		mu 0 8 51 52 53 54 55 56 57 58
		f 8 -32 -51 51 -15 15 -11 11 -31
		mu 0 8 43 44 45 46 47 48 49 50
		f 4 -2 -34 3 -33
		mu 0 4 0 15 72 16
		f 4 -6 -36 -8 -35
		mu 0 4 5 17 1 18
		f 4 -10 -38 -12 -37
		mu 0 4 3 19 13 20
		f 4 13 -40 -16 -39
		mu 0 4 2 21 4 22
		f 4 -18 -42 -20 -41
		mu 0 4 23 24 6 25
		f 4 -22 -44 -24 -43
		mu 0 4 7 26 27 28
		f 4 -26 -46 27 -45
		mu 0 4 8 29 30 31
		f 4 -30 -48 31 -47
		mu 0 4 32 33 14 34
		f 8 -54 -59 59 -25 25 -21 21 -53
		mu 0 8 59 60 61 62 63 64 65 66
		f 8 -62 -1 1 -5 5 -17 17 -61
		mu 0 8 67 68 15 0 17 69 70 71
		f 4 -50 -66 -52 -65
		mu 0 4 78 96 97 98
		f 4 53 -68 -56 -67
		mu 0 4 99 100 81 101
		f 4 -58 -70 -60 -69
		mu 0 4 102 103 88 104
		f 4 61 -72 -64 -71
		mu 0 4 89 105 106 107;
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
createNode mesh -n "polySurfaceShape4" -p "stool_leg1";
	rename -uid "CBAA4D67-434B-9BA6-9C59-7AAAB2BB466D";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "stool_leg2";
	rename -uid "7B105493-47DD-C0A1-D611-90AE8AD7B820";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "stool_leg3";
	rename -uid "1D1DA1A9-4E56-D7F0-7627-438C3315602A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "stool_leg4";
	rename -uid "7493BDE0-486A-E5B5-F936-B186CE78ABB5";
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
createNode transform -s -n "persp";
	rename -uid "AA245A09-43C8-7F2F-A295-ADB45260772B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6481117245844095 4.0696921641807453 -4.9495014116625278 ;
	setAttr ".r" -type "double3" -19.538352729666556 -280.19999999994144 -8.9803183372595046e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79EB4715-4955-13A1-DBB1-7FB2C667B6FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.7233172509395649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC568AF1-41FF-3E72-9BBC-E68942340723";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61072B46-4EE0-118A-E2F0-28B7DFA8D57C";
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
	rename -uid "964F4B77-479E-04E9-C82C-6880E3A5CAE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C0D1B36-40D6-3CE2-FE5D-C68CD1B87B64";
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
	rename -uid "8F7A9BB5-4397-6126-2494-4F971130133D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B048C4C-4E1D-CD09-640F-6FA311750AA1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C30AA5AC-4EF3-C203-BB06-C3BD016165C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D61B057F-4438-53B8-BA3D-CE9AB7FC2CDC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24918938-4E99-2F50-A0EE-A1A894D84CC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55F49C9A-42F4-AEA2-6E0B-AAAF0DF5A9C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD9AD50F-423F-97D8-5865-E18677612CF1";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D12D184-473A-950E-F435-6C9EF702568A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEA367F4-4DD9-6771-A2B9-A8A02AC43416";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "971438BC-4DCF-A885-8FC3-A9A69C0C40E7";
	setAttr ".g" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "81B4CD16-4DC0-EDDC-0E09-EC8FEFD40322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0DB45C11-472A-3A96-8BBE-CEA663F2D924";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.10041644 -0.084258914
		 -0.10098588 -0.0843063 0.0010858178 -0.16339639 0.0010839999 -0.17497823 0.12996334
		 -0.16426024 -0.10040803 -0.084310256 -0.100986 -0.084495574 4.44091177 -2.19641852
		 -0.38109371 0.46941078 -0.12070864 0.55272979 -0.38109839 0.5527153 0.0010772943
		 -0.21772775 0.12995499 -0.21774799 0.12996149 -0.17584208 4.29531097 -2.19971132
		 -0.1004158 -0.084255308 -0.10097772 -0.08425945 -0.10040802 -0.084306479 -0.10098588
		 -0.084310077 0.0010838509 -0.17582184 0.12996167 -0.17499846 0.0010856688 -0.16424
		 0.12996352 -0.16341662 -0.10040835 -0.084499627 -0.10040835 -0.084495842 -0.100986
		 -0.084499359 4.44091177 -2.19961786 4.93698025 -2.19955754 4.93698025 -2.1963582
		 -0.38109362 0.46770635 -0.12070394 0.46772087 -0.120704 0.46942529 4.29531097 -2.19971132
		 4.29531097 -2.19971132 4.29531097 -2.19971132 0.79852456 0.072466567 0.79718453 0.073806524
		 0.70425487 0.073806457 0.70170891 0.071260534 0.70170891 0.048344612 0.70304894 0.047004655
		 0.79718453 0.04700473 0.79852462 0.048344687 0.019589007 0.00093529734 0.018259108
		 0.0022853178 -0.004656136 0.0024567319 -0.0072210431 -7.0140697e-05 -0.0079161525
		 -0.092997193 -0.0065862536 -0.094347194 0.017534912 -0.094527617 0.018884897 -0.093197644
		 0.15189338 -0.01448227 0.15071589 -0.01330475 0.13057804 -0.013304658 0.12834072
		 -0.015541995 0.12834042 -0.094813406 0.13057768 -0.097050682 0.15071553 -0.097050786
		 0.15189302 -0.095873266 0.53379273 0.063101672 0.53155553 0.065338939 0.45228407
		 0.065338835 0.45004672 0.063101545 0.45004675 0.042963699 0.45122427 0.041786194
		 0.5326153 0.041786298 0.53379285 0.042963818 -0.10024468 -0.084191352 -0.10025135
		 -0.084188588 -0.1004044 -0.084307894 -0.10022801 -0.084236279 -0.10022656 -0.084232807
		 -0.10097837 -0.084255844 -0.10114247 -0.084188633 -0.10114926 -0.084191337 -0.10116738
		 -0.084232792 -0.10116595 -0.084236264 -0.10098952 -0.084307715 4.29531097 -2.19971132
		 0.12996995 -0.12204754 0.0010923147 -0.12202734 4.93698025 -2.15700102 0.12066698
		 -0.03409034 0.38100541 -0.03424418 0.38105333 0.046874881 0.12071487 0.04702872 4.29531431
		 -2.19971132 4.29531431 -2.19971132 4.29531431 -2.19971132 -0.062031299 -0.27723861
		 0.19304192 -0.19629633 -0.062017679 -0.19625342 4.79730034 -1.24047685 5.29325533
		 -1.24047685 5.29314709 -1.20117998 4.79730034 -1.2012341 4.29531097 -2.19971132 4.29531097
		 -2.19971132 4.29531097 -2.19971132 4.44091177 -2.15090442 4.44091177 -2.15706134
		 4.93710089 -2.1508441 4.29531431 -2.19971132 4.29531431 -2.19971132 4.29531431 -2.19971132
		 -0.062031835 -0.28041071 0.19302768 -0.28045368 0.19302827 -0.27728158;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "6DD08452-4165-7BC3-E699-CAA726E0B3CF";
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
	rename -uid "C3C20AC9-4067-A465-FEAB-8F82DCFB4A04";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 2.0548701e-05 7.6107681e-06
		 8.2194805e-05 1.2740493e-05 1.3411045e-06 5.9872866e-05 1.3411045e-06 5.4299831e-05
		 6.3538551e-05 5.9455633e-05 1.963973e-05 1.3165176e-05 8.2194805e-05 3.3229589e-05
		 4.61936e-07 -6.06291e-07 1.11595e-09 0.00010085106 6.2197447e-05 0.00012075901 0
		 0.00012069941 1.3411045e-06 3.3646822e-05 6.3538551e-05 3.3646822e-05 6.3538551e-05
		 5.3882599e-05 0 -1.0041276e-06 2.0474195e-05 7.2196126e-06 8.1300735e-05 7.6703727e-06
		 1.963973e-05 1.2755394e-05 8.2194805e-05 1.3150275e-05 1.3411045e-06 5.3882599e-05
		 6.3538551e-05 5.4299831e-05 1.3411045e-06 5.9485435e-05 6.3538551e-05 5.9872866e-05
		 1.9669533e-05 3.3676624e-05 1.9669533e-05 3.3259392e-05 8.2194805e-05 3.3646822e-05
		 4.61936e-07 -1.0084213e-06 6.2823296e-05 -1.0008371e-06 6.2823296e-05 -5.9860758e-07
		 1.1386874e-09 0.00010043383 6.2197447e-05 0.00010043383 6.2197447e-05 0.00010085106
		 0 -1.0041276e-06 0 -1.0041276e-06 0 -1.0041276e-06 3.5762787e-06 -0.00018942356 3.8743019e-06
		 -0.00018970668 2.3841858e-05 -0.00018970668 2.43783e-05 -0.00018915534 2.43783e-05
		 -0.00018423796 2.4080276e-05 -0.00018393993 3.8743019e-06 -0.00018393993 3.5762787e-06
		 -0.00018423796 -0.00058788061 -0.00013629836 -0.00058758259 -0.0001365865 -0.0005826354
		 -0.00013658745 -0.00058209896 -0.00013604015 -0.00058209896 -0.00011606514 -0.00058239698
		 -0.00011576712 -0.00058758259 -0.00011576712 -0.00058788061 -0.00011605024 3.7550926e-06
		 -7.6298602e-07 4.0531158e-06 -1.0508606e-06 8.9406967e-06 -1.0508834e-06 9.4771385e-06
		 -5.0384551e-07 9.4771385e-06 1.886487e-05 8.9406967e-06 1.9416213e-05 4.0531158e-06
		 1.9416213e-05 3.7550926e-06 1.9133091e-05 2.8610229e-06 -0.00026200712 3.3974648e-06
		 -0.00026254356 2.2768974e-05 -0.00026254356 2.3365021e-05 -0.00026200712 2.3365021e-05
		 -0.00025707483 2.3066998e-05 -0.00025679171 3.1590462e-06 -0.00025679171 2.8610229e-06
		 -0.00025707483 1.9613653e-06 2.9942021e-07 2.6840717e-06 -7.447876e-17 1.92523e-05
		 1.2911856e-05 1.572771e-07 5.1632524e-06 0 4.786998e-06 8.136034e-05 7.2792172e-06
		 9.9122524e-05 5.1659299e-09 9.983778e-05 2.9732473e-07 0.00010180473 4.7832727e-06
		 0.00010168552 5.1595271e-06 8.2552433e-05 1.2889504e-05 0 -1.0041276e-06 6.3538551e-05
		 7.9870224e-05 1.3411045e-06 7.9870224e-05 6.2823296e-05 4.3474138e-06 -2.9981136e-05
		 0.00015699863 3.2186508e-05 0.00015699863 3.2186508e-05 0.00017637014 -2.9981136e-05
		 0.00017637014 0 -1.0041276e-06 0 -1.0041276e-06 0 -1.0041276e-06 1.3411045e-06 8.0704689e-05
		 6.3538551e-05 0.00010043383 1.3411045e-06 0.00010043383 2.2649765e-06 7.301569e-05
		 6.4730644e-05 7.301569e-05 6.4730644e-05 7.7962875e-05 2.2649765e-06 7.7962875e-05
		 0 -1.0041276e-06 0 -1.0041276e-06 0 -1.0041276e-06 4.61936e-07 5.1148236e-06 4.61936e-07
		 4.3399632e-06 6.2823296e-05 5.1222742e-06 0 -1.0041276e-06 0 -1.0041276e-06 0 -1.0041276e-06
		 1.3411045e-06 7.9929829e-05 6.3538551e-05 7.9870224e-05 6.3538551e-05 8.0645084e-05;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F4D65D94-4B3F-0ADB-08B9-A790924E73FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "27369BF7-42A2-240B-FCE0-D0B2DBEFD3A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00049392879 7.0542097e-05 ;
	setAttr ".uvtk[1]" -type "float2" 0.00014322996 -0.00016123056 ;
	setAttr ".uvtk[16]" -type "float2" 0.00067347288 6.2026083e-05 ;
	setAttr ".uvtk[17]" -type "float2" -0.0003990382 -0.00013878942 ;
	setAttr ".uvtk[108]" -type "float2" -0.00035448372 -0.0006750226 ;
	setAttr ".uvtk[109]" -type "float2" 0.00046610832 -0.00058556348 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D503A952-4AE0-0F56-4C2F-0ABF998A917A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "14173C65-4BF3-8263-659F-0AAF13419E44";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.0050026625 -0.0018434748
		 -0.00088948011 0.0023524091 0 1.1920929e-07 -2.9802322e-08 1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 0.001483649 -0.0014637336 -0.0020011067 0.0017897785 -0.00012905896
		 0.00088044116 -3.5741323e-08 0 0 0 2.9085106e-08 0 -1.4901161e-07 1.4901161e-07 -1.7881393e-07
		 -1.4901161e-07 1.1920929e-07 -1.1920929e-07 0 0 0.0031206012 0.0015625693 0.005962491
		 0.0011907034 0.0019129515 -0.0013144165 -0.00076937675 0.002184093 0 1.7881393e-07
		 0 -1.7881393e-07 0 1.4901161e-07 0 -1.4901161e-07 6.4179301e-05 -0.0019432902 9.0926886e-05
		 -0.0019344687 -0.00202775 0.0017810166 -0.00013956428 0.00083149178 1.7106533e-05
		 -0.00083357387 2.7596951e-05 -0.00078462483 -3.2954631e-08 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 3.5762787e-07 -9.7090378e-08 3.5762787e-07 -7.4199306e-08 2.9802322e-07
		 6.9601811e-08 2.9802322e-07 8.4284693e-08 -2.9802322e-07 7.4505806e-08 -2.9802322e-07
		 8.9406967e-08 -2.9802322e-07 -7.4505806e-08 -3.5762787e-07 -7.4505806e-08 -5.9604645e-08
		 4.3772161e-08 -1.1920929e-07 3.6218353e-08 -5.9604645e-08 3.9067345e-09 -5.9604645e-08
		 -2.0954758e-08 5.9604645e-08 -4.4703484e-08 1.1920929e-07 -2.9802322e-08 5.9604645e-08
		 0 1.1920929e-07 0 5.9604645e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 -8.3070248e-05 -0.0003572288 -0.00017702021 -0.00034431447 -0.0044148713 -0.0014908984
		 0.00072251365 5.332008e-05 0.00072739378 6.3091516e-05 0.006090641 0.0011120252 -0.0020407438
		 -0.0026068753 -0.0021674633 -0.0028046644 -0.0015727878 -0.0031626336 -0.0014398098
		 -0.0031347983 0.0068947077 0.0011220872 0 0 1.1920929e-07 -1.7881393e-07 8.9406967e-08
		 1.1920929e-07 0.00015461445 -0.00086321682 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 -5.1021576e-05 -1.3172626e-05 -5.9604645e-07 2.1457672e-05 0.00010538101
		 -1.4007092e-05 -5.376339e-05 5.7220459e-06 0 0 0 0 0 0 1.7896295e-05 0.00081634894
		 -2.0563602e-06 0.00080185011 5.3465366e-05 -0.00084871799 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 -5.9604645e-08 0 -0.0042057931 -0.00084915757 0.0065378547 0.0018036887 0.0043102354
		 0.0013626218 -0.0024892688 0.0044678599 -0.0037224889 0.0043153353 -0.0049144924
		 -0.0019106418;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "8C02B328-4096-FD5F-C143-AE8A31F6E951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "85C378C5-4A32-9622-68B7-09BCBFC7B75F";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.15849556 0.31298989 -0.15812272
		 0.31302097 -0.31640178 -0.26913065 -0.31640181 -0.26919955 -0.31563494 -0.26913577
		 -0.15849556 0.31302339 -0.15812275 0.31314334 0.3563835 0.15558547 0.24394394 -0.056625307
		 0.24471083 -0.056379974 0.24394393 -0.056379974 -0.31640184 -0.26945394 -0.31563497
		 -0.26945406 -0.31563494 -0.26920471 0 -5.4224834e-06 0.82255805 0.27668208 -0.15812272
		 0.31298992 -0.15849556 0.31302094 -0.15812272 0.31302342 -0.31640181 -0.26920459
		 -0.31563494 -0.26919967 -0.31640178 -0.26913565 -0.31563494 -0.26913077 -0.15849558
		 0.31314576 -0.15849558 0.31314334 -0.15812275 0.31314579 0.35638356 0.15558045 0.35715044
		 0.15558033 0.35715044 0.15558535 0.24394394 -0.056630373 0.24471083 -0.056630313
		 0.24471083 -0.056625307 0 -5.4224834e-06 0 -5.4224834e-06 0 -5.4224834e-06 -0.28281134
		 0.077509075 -0.28280777 0.077505529 -0.2825616 0.077505529 -0.28255486 0.077512279
		 -0.28255486 0.077572972 -0.28255844 0.077576533 -0.28280777 0.077576533 -0.28281134
		 0.077572972 -0.31716913 0.24412628 -0.31716561 0.24412271 -0.31710488 0.2441227 -0.31709814
		 0.24412945 -0.31709808 0.24437557 -0.31710166 0.24437912 -0.31716555 0.24437912 -0.31716907
		 0.24437557 0.064369023 0.2441563 0.06437254 0.24415275 0.064433277 0.24415274 0.064440072
		 0.24415949 0.064440072 0.24439858 0.064433277 0.24440533 0.06437254 0.24440531 0.064369023
		 0.24440175 -0.11105025 0.12370825 -0.11104351 0.1237015 -0.11080456 0.1237015 -0.11079782
		 0.12370823 -0.11079782 0.12376894 -0.11080134 0.12377249 -0.11104667 0.1237725 -0.11105025
		 0.12376893 0.8225345 0.27581125 0.82255799 0.27583471 0.82231098 0.27668211 0.82231098
		 0.27582362 0.82232326 0.27581125 -0.15812272 0.31298748 0.070996523 0.21660648 0.071037948
		 0.21664776 0.071038604 0.21701995 0.071016848 0.21704175 0.06950438 0.21704438 0
		 -5.4224834e-06 -0.31563488 -0.2688846 -0.31640175 -0.26888448 0.35715044 0.15564606
		 -0.00076681376 -0.80388981 0 -0.80388969 -5.9604645e-08 -0.80365074 -0.00076687336
		 -0.80365086 0 -5.4224834e-06 0 -5.4224834e-06 0 -5.4224834e-06 -0.23363528 -0.056864381
		 -0.23286837 -0.056621015 -0.23363525 -0.056620896 -0.00071305037 -0.7545892 5.376339e-05
		 -0.75458908 5.376339e-05 -0.7545284 -0.00071305037 -0.75452846 0 -5.4224834e-06 0
		 -5.4224834e-06 0 -5.4224834e-06 0.35638356 0.1556557 0.35638353 0.15564618 0.35715044
		 0.15565559 0 -5.4224834e-06 0 -5.4224834e-06 0 -5.4224834e-06 -0.23363528 -0.056873918
		 -0.23286843 -0.056874037 -0.23286843 -0.0568645 0.82232332 0.27669448 0.069482565
		 0.21702264 0.82254571 0.27669445 0.069503605 0.21660908 0.069481909 0.21663088 -0.15849556
		 0.31298745;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "34348765-425F-2F57-48F7-2C9550865FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EAD8DA92-4C71-80D3-782F-2EA7901EAAC3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0531404254037007 0.50000021685913776 -5.4933166260130744 1;
	setAttr ".s" -type "double3" 1.8900995254516602 1.8900995254516602 1.8900995254516602 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2F86AD44-4C24-A824-C476-98B769E41599";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0531404254037007 0.50000021685913776 -7.2035155052550177 1;
	setAttr ".s" -type "double3" 1.8900995254516602 1.8900995254516602 1.8900995254516602 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E5D32843-4DBD-B551-F787-7A9B5D56FBD7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1146016356545552 0.50000021685913776 -7.2035155052550177 1;
	setAttr ".s" -type "double3" 1.8900995254516602 1.8900995254516602 1.8900995254516602 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "6433FDD6-451B-3BB7-0B17-7EBDFA269FC1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1146016356545552 0.50000021685913776 -5.4933166260130744 1;
	setAttr ".s" -type "double3" 1.8900995254516602 1.8900995254516602 1.8900995254516602 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "7947B105-4568-C4B4-9A28-29BFF1731A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "09A6B7C0-46B8-23EE-82B4-D2BE16AE8757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "B2AC0DC0-4990-F421-FB9A-C5842B5CF4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "CC9AF827-4022-B96A-3991-3B9E2611B56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "D12C46F7-447F-A804-31C5-819A4E533AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "4A20EAA4-429D-A032-3F95-C689782623D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "111D5FCF-467A-7EDE-6BE4-ED9392DE5D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "05E6C8D6-4D5E-193B-523A-F3B709B4A5F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "9D9F0D06-4351-259A-F6F7-A1B8C9281368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "5AF0B91F-4088-E051-F924-B0B4FCDBF7F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "63EE6400-4326-59D8-A6A2-CBAE2419F2A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.086821049 0.45340747 -0.20679709
		 0.45340747 -0.20679709 -0.086220145 -0.086821049 -0.086220145 0.068417072 0.45340997
		 -0.051558912 0.45340997 -0.051558912 -0.086217642 0.068417072 -0.086217642 -0.23966545
		 -0.029232681 -0.35419136 -0.029232681 -0.35419136 -0.14920872 -0.23966545 -0.14920872
		 -0.061862767 -0.089773893 -0.17638868 -0.089773893 -0.17638868 -0.20975 -0.061862767
		 -0.20975 0.73608321 0.72570568 0.62155735 0.72570568 0.62155735 0.18607813 0.73608321
		 0.18607813 -0.031136617 0.45342696 -0.14566249 0.45342696 -0.14566249 -0.086200595
		 -0.031136617 -0.086200595;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D61B192D-4467-5809-DD9C-248D187C1D65";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.38362932 0.45340347 0.26365328
		 0.45340347 0.26365328 -0.086224139 0.38362932 -0.086224139 0.30116624 0.45340395
		 0.18119019 0.45340395 0.18119019 -0.086223662 0.30116624 -0.086223662 -0.57145679
		 -0.029228151 -0.6859827 -0.029228151 -0.6859827 -0.14920419 -0.57145679 -0.14920419
		 -0.39365411 -0.089769363 -0.50818002 -0.089769363 -0.50818002 -0.20974547 -0.39365411
		 -0.20974547 0.90940702 0.27031022 0.79488111 0.27031022 0.79488111 -0.26931739 0.90940702
		 -0.26931739 -0.090561926 0.45343632 -0.20508781 0.45343632 -0.20508781 -0.086191237
		 -0.090561926 -0.086191237;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A571BC09-4D47-C2C2-8F18-5EB136DBC408";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.15119848 0.4534176 -0.27117452
		 0.4534176 -0.27117452 -0.086210012 -0.15119848 -0.086210012 0.0040397048 0.45342082
		 -0.11593634 0.45342082 -0.11593634 -0.086206794 0.0040397048 -0.086206794 -0.66059476
		 -0.029218793 -0.77512062 -0.029218793 -0.77512062 -0.14919484 -0.66059476 -0.14919484
		 -0.54221737 -0.089750648 -0.65674329 -0.089750648 -0.65674329 -0.20972675 -0.54221737
		 -0.20972675 0.90940702 0.54261243 0.79488111 0.54261243 0.79488111 0.0029848814 0.90940702
		 0.0029848814 -0.14998724 0.45344573 -0.26451313 0.45344573 -0.26451313 -0.086181879
		 -0.14998724 -0.086181879;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9742AB72-41B7-3C73-D594-B7865BEA4A2E";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.14013538 0.10689422 -0.13121921
		 8.5801275e-07 0.045080543 0.10689956 0.035474308 0.10690108 0.04436399 5.5157325e-06
		 -0.13052914 0.10689509 -0.096133769 4.0180676e-06 0.1031884 0.10689569 0.063448668
		 0.1068942 0.097652495 1.9494109e-06 0.097646475 0.1068961 1.6847243e-05 0.10690665
		 0 1.2506156e-05 0.034757756 7.0223432e-06 -1 9.4191677e-09 -0.27924472 0.76258469
		 -0.14012575 6.6403175e-08 -0.1312288 0.10689503 -0.13051951 9.2185246e-07 0.034774594
		 0.1069012 0.035457455 6.9202015e-06 0.044380859 0.10689968 0.045063704 5.4008215e-06
		 -0.095443666 0.10689825 -0.096143365 0.10689819 -0.09543407 4.0819068e-06 0.1024887
		 0.10689577 0.10247242 1.6045174e-06 0.10317212 1.5023738e-06 0.062748969 0.10689417
		 0.062754929 8.6912166e-09 0.063454628 4.6994899e-08 -1 9.4191677e-09 -1 9.4191677e-09
		 -1 9.4191677e-09 0.0088195205 0.76344556 0.0083247423 0.76295078 0.0083247423 0.72863823
		 0.0092647672 0.72769821 0.017726064 0.72769821 0.018220782 0.72819299 0.018220782
		 0.76295078 0.017726004 0.76344556 0.14955568 0.00049648189 0.15005034 1.60945e-06
		 0.15851158 7.0060036e-10 0.15945184 0.00093987421 0.15945834 0.035252228 0.15896368
		 0.035747103 0.15005714 0.035748795 0.1495623 0.035254098 -0.7274847 0.72820669 -0.72698998
		 0.72771192 -0.71852869 0.72771186 -0.71758866 0.72865194 -0.71758848 0.76195925 -0.71852851
		 0.76289928 -0.72698981 0.76289934 -0.72748452 0.76240456 -0.42206484 0.76290244 -0.42300487
		 0.76196241 -0.42300481 0.72865516 -0.42206478 0.72771508 -0.41360354 0.72771508 -0.41310877
		 0.72820985 -0.41310883 0.76240772 -0.41360354 0.76290244 -0.28018665 0.72770423 -0.27924657
		 0.72864425 -0.28914076 0.76258522 -0.28914267 0.72819948 -0.28864789 0.7277047 -0.14082545
		 2.5636924e-09 -0.59846199 0.72861916 -0.59752178 0.72767925 -0.58906054 0.72768074
		 -0.58856589 0.72817558 -0.58857203 0.76256132 -1 9.4191677e-09 0.079376191 2.0805089e-16
		 0.079393029 0.10689417 0.11163342 2.1281647e-07 -0.037137866 0.56228346 -0.037119031
		 0.45538935 -0.0038117766 0.45539525 -0.0038306117 0.56228936 -1 9.4191677e-09 -1
		 9.4191677e-09 -1 9.4191677e-09 0.28229123 0.10689995 0.31621373 4.427374e-09 0.3162317
		 0.10689422 0.028601885 0.56229031 0.028609335 0.45539579 0.037070572 0.45539638 0.037063181
		 0.56229085 -1 9.4191677e-09 -1 9.4191677e-09 -1 9.4191677e-09 0.11297905 0.10689417
		 0.11164969 0.10689437 0.11296278 8.530086e-09 -1 9.4191677e-09 -1 9.4191677e-09 -1
		 9.4191677e-09 0.28096178 0.10690016 0.28094378 5.954269e-06 0.2822732 5.7372163e-06
		 -0.28864598 0.76308 -0.58906692 0.76305598 -0.27973944 0.76307952 -0.59846807 0.76255959
		 -0.59797347 0.76305437 -0.14083505 0.10689417;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4EBE2BDF-4E47-969E-52D7-4EBDFBE5CEAD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.31925189 0.4533999 0.19927585
		 0.4533999 0.19927585 -0.086227715 0.31925189 -0.086227715 -0.065289855 0.45342249
		 -0.1852659 0.45342249 -0.1852659 -0.086205125 -0.065289855 -0.086205125 -0.72002006
		 -0.029209435 -0.83454597 -0.029209435 -0.83454597 -0.14918548 -0.72002006 -0.14918548
		 -0.4530794 -0.089760005 -0.56760532 -0.089760005 -0.56760532 -0.20973611 -0.4530794
		 -0.20973611 0.67665786 0.72570211 0.562132 0.72570211 0.562132 0.18607455 0.67665786
		 0.18607455 0.71663189 -0.0019920226 0.60210598 -0.0019920226 0.60210598 -0.54161966
		 0.71663189 -0.54161966;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EBCB2E7-4BC3-149B-4F91-0897A28EFD03";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D85D7DC1-40CF-C092-56B8-629A6C2FAF6C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyTweakUV9.out" "stool_topShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "stool_topShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "stool_legShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "stool_legShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "stool_legShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "stool_legShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "stool_legShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "stool_legShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "stool_legShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "stool_legShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "stool_legShape3.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "stool_legShape2.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "stool_legShape1.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj4.ip";
connectAttr "stool_legShape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV5.ip";
connectAttr "polyAutoProj3.out" "polyLayoutUV6.ip";
connectAttr "polyAutoProj2.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV8.ip";
connectAttr "polyAutoProj4.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stool_legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stool_topShape.iog" ":initialShadingGroup.dsm" -na;
// End of 5b_stool.ma
