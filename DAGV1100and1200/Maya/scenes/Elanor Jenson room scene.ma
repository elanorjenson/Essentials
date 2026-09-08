//Maya ASCII 2027 scene
//Name: Elanor Jenson room scene.ma
//Last modified: Tue, Sep 08, 2026 03:39:48 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F52B5880-41D1-1104-9210-FCBB81A801A7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E89EA7A3-4354-33A2-99E5-DFA1BAB31C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.02071823398235 19.496406977225973 -18.271347443009077 ;
	setAttr ".r" -type "double3" -23.399999999996865 599.99999999997124 0 ;
	setAttr ".rpt" -type "double3" 3.270272527212045e-16 1.362141993926377e-15 -1.7806698369456385e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56DDE249-457B-EB71-7BFF-6BB712E9FBF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.29178969357578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.050822705772045396 5.3123672485388918 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "633C57FD-421F-7C11-4BAC-97B65400B1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.050822705772045396 1000.1000012982406 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A8A283D-4069-4FBE-FBD2-BABBEC71575C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.78763404970175;
	setAttr ".ow" 25.370153064783256;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.050822705772045396 5.3123672485388918 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FADA0C9F-416B-09FA-A77D-DC832DAD133C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.050822705772045396 5.3123672485388918 1000.1141104037732 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB882BB9-4D63-35B2-EA93-2B81653F2FD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1141104037732;
	setAttr ".ow" 25.370153064783256;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.050822705772045396 5.3123672485388918 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C94455CB-45A2-05D8-4296-569C592A6537";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1141098294648 5.3123672485388918 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E129E99B-428E-18B6-3233-36B9A83FA87C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0632871236928;
	setAttr ".ow" 25.270254116245187;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.050822705772045396 5.3123672485388918 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TableMesh";
	rename -uid "63253109-44D7-EF19-E620-AC9CF0C8EFD9";
	setAttr ".t" -type "double3" 0.024564818750496542 2.8612421640263292 0.027869104542343148 ;
	setAttr ".s" -type "double3" 3.9210837595727925 0.39424258613560359 6.6564072089530786 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "7D549475-44F7-BB51-D489-E190D78D6851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37667497992515564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[32:35]" -type "float3"  4.4703484e-08 -4.7683716e-07 
		-4.4703484e-08 4.4703484e-08 -4.7683716e-07 -4.4703484e-08 4.4703484e-08 -4.7683716e-07 
		-4.4703484e-08 4.4703484e-08 -4.7683716e-07 -4.4703484e-08;
	setAttr ".dn" yes;
createNode transform -n "TableLeg2";
	rename -uid "7B997EC8-44F0-C47A-A47F-B98E5A71FE74";
	setAttr ".t" -type "double3" 1.5792581349888228 1.394358817438621 2.5594215130027451 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3445104019895917 0.22594664424684976 ;
	setAttr ".rp" -type "double3" 0 -1.3943588174386208 0 ;
	setAttr ".sp" -type "double3" 0 -1.0370755149051016 0 ;
	setAttr ".spt" -type "double3" 0 -0.35728330253352103 0 ;
createNode mesh -n "TableLegShape2" -p "TableLeg2";
	rename -uid "92EBFA14-4569-C00E-7178-47B087D7BFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg1";
	rename -uid "025ABEE8-426E-44D2-7C0E-8DB33816A2D0";
	setAttr ".t" -type "double3" -1.5102682527926405 1.3868556401215242 2.5132679800973428 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3543828964141855 0.22594664424684976 ;
	setAttr ".rp" -type "double3" -1.8039899290945997e-16 -1.3868556401215244 1.0408340855860843e-17 ;
	setAttr ".sp" -type "double3" 0 -1.023976043844995 0 ;
	setAttr ".spt" -type "double3" -1.8041124150158794e-16 -0.36287959627653277 1.0408340855860843e-17 ;
createNode mesh -n "TableLegShape1" -p "TableLeg1";
	rename -uid "55D14170-4E15-857E-2DFC-93BB38B49D48";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg4";
	rename -uid "97AEC44D-47A7-0013-AAD9-27B79C3743C2";
	setAttr ".t" -type "double3" 1.5402940949494082 1.3725697131603563 -1.4816189268772979 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3445104019895917 0.22594664424684976 ;
	setAttr ".rp" -type "double3" -1.1098310696770634e-15 -1.3725697131603565 -4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0208695381822566 0 ;
	setAttr ".spt" -type "double3" -1.1102230246251565e-15 -0.35170017497810208 -4.9960036108132044e-16 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
	rename -uid "C2468960-4237-439B-EB3C-7DAEF8CB905F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg3";
	rename -uid "D3731B97-4738-7584-E910-39805689FF31";
	setAttr ".t" -type "double3" -1.5368379736312496 1.3773373554003177 -1.4825830136019762 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3445104019895917 0.22594664424684976 ;
	setAttr ".rp" -type "double3" 0 -1.3773373554003177 -0.18279484169892884 ;
	setAttr ".sp" -type "double3" 0 -1.0244155443960492 -0.80901773207669903 ;
	setAttr ".spt" -type "double3" 0 -0.35292181100426917 0.62622289037778789 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
	rename -uid "8A7245E3-4AA0-27B2-9BD9-1CB584D4C8D3";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairMesh";
	rename -uid "2D051100-4C57-E323-95D3-B4A49B1D4779";
	setAttr ".t" -type "double3" -3.6205461432696819 1.4458486688058407 -0.2039853838142307 ;
	setAttr ".s" -type "double3" 1.4524605490295073 0.1937291708551703 1.6597890083658084 ;
	setAttr ".rp" -type "double3" -0.98309441306576673 -1.4458486688058407 -0.82989425390396976 ;
	setAttr ".sp" -type "double3" -0.67684758372448961 -7.4632470805684044 -0.49999984921039153 ;
	setAttr ".spt" -type "double3" -0.30624682934127712 6.0173984117625636 -0.32989440469357817 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "5CFCAA45-417A-D5C8-1D9C-B597C8F77389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FloorMesh";
	rename -uid "506B32E9-4889-6C0B-2140-9DBDD1402AEB";
	setAttr ".s" -type "double3" 23.918571474656908 0.24727265375052943 24.006741410432927 ;
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "437A40C5-4E8F-CE99-4FA1-BB8A274FF22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75003767013549805 0.33178555965423584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bookshelf";
	rename -uid "BED2C1B9-4A99-DF3B-7159-15AA17BB55EE";
	setAttr ".t" -type "double3" 10.751920540151303 0.83583423298303539 0.1458065652785292 ;
	setAttr ".r" -type "double3" 0 182.93716731228096 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 1.6800495032622436 1.3821804773608848 3.2760643479618001 ;
	setAttr ".rp" -type "double3" -0.84001977987055265 -0.83583423298303527 1.7727441031500344 ;
	setAttr ".rpt" -type "double3" 1.5880992397192484 0 -3.5862026793462274 ;
	setAttr ".sp" -type "double3" -0.49999704070590778 -0.6047214865738556 0.54112004981005424 ;
	setAttr ".spt" -type "double3" -0.34002273916464493 -0.2311127464091797 1.23162405333998 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "3A3286A7-4624-461B-913A-C18C20976F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "pCube5";
	rename -uid "74B3B019-40D9-E5D6-9E59-26BE832BC473";
	setAttr ".t" -type "double3" 10.468784575333034 3.2632232189359009 1.5811852885100495 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.32822499061225324 ;
	setAttr ".rp" -type "double3" 1.0312154246669656 -3.2632232189359005 -3.2488372994277128 ;
	setAttr ".sp" -type "double3" 1.4604749931632175 -3.661229855572453 -9.8982021246082503 ;
	setAttr ".spt" -type "double3" -0.42925956849625202 0.39800663663655239 6.6493648251805375 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "41F273D0-4B93-1F35-D83C-20A52B2AA10F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "2252E841-4227-5E03-87BE-8B97C313B10F";
	setAttr ".t" -type "double3" 10.468784575333038 3.3537322743847771 1.203528898753069 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0556381252723781 0.25758857759327869 ;
	setAttr ".rp" -type "double3" 1.0312154246669618 -3.3537322743847775 -2.8711809096707328 ;
	setAttr ".sp" -type "double3" 1.4604749931632122 -3.1769715341793265 -11.146382873405996 ;
	setAttr ".spt" -type "double3" -0.42925956849625035 -0.17676074020545102 8.2752019637352632 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A1737A6C-4864-7DCB-FA2F-BDB224EB5B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "1FD46194-4418-0E82-2675-71A8F72EA789";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "75570CC6-4454-D961-869A-8ABF6DE1F403";
	setAttr ".t" -type "double3" 10.468784575333032 3.2632232189359009 0.88727601384741606 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.81229883200046993 0.20868415273731697 ;
	setAttr ".rp" -type "double3" 1.031215424666968 -3.2632232189359014 -2.5549280247650796 ;
	setAttr ".sp" -type "double3" 1.4604749931632206 -3.9654777510047183 -12.243038061357328 ;
	setAttr ".spt" -type "double3" -0.42925956849625257 0.70225453206881694 9.6881100365922492 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F3277DF2-49EE-CD90-B427-A79D1ABB1E77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "BD190488-400A-2BD1-691C-5B9D0C4FB570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "2606282A-4305-DE32-205A-FCB6F436B7E5";
	setAttr ".t" -type "double3" 10.468784575333036 3.2632232189359001 0.53197479993427566 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.92817042568913 0.25037740576727874 ;
	setAttr ".rp" -type "double3" 1.0312154246669643 -3.2632232189358992 -2.1996268108519388 ;
	setAttr ".sp" -type "double3" 1.4604749931632126 -3.5369197698320201 -8.7852448351368917 ;
	setAttr ".spt" -type "double3" -0.42925956849624836 0.27369655089612077 6.5856180242849529 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8E37249C-4757-D13D-2277-6EA743E45A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "E59D06AF-45E1-1366-2E6F-1BA3B7AFED03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "849FA323-416C-1074-1841-2B928AF98376";
	setAttr ".t" -type "double3" 10.468784575333034 3.2632232189359014 0.20649558141971103 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 1.0312154246669667 -3.2632232189359027 -1.8741475923373749 ;
	setAttr ".sp" -type "double3" 1.4604749931632135 -3.2939825429963245 -12.060792321712855 ;
	setAttr ".spt" -type "double3" -0.4292595684962468 0.030759324060421971 10.18664472937548 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8279AB7C-4AD1-5A3C-72FD-4CB24E74883F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "9079190D-4702-AC31-42B4-4FAC811AEB0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "2AC2D7D4-41D4-39FD-B9DC-76881612F22A";
	setAttr ".t" -type "double3" 10.468784575333036 3.2632232189359014 -0.13628208822116261 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.75413747750041882 0.31178896714203486 ;
	setAttr ".rp" -type "double3" 1.0312154246669638 -3.2632232189359014 -1.531369922696501 ;
	setAttr ".sp" -type "double3" 1.4604749931632108 -4.2302328431221579 -4.9115590482035456 ;
	setAttr ".spt" -type "double3" -0.42925956849624697 0.96700962418625636 3.3801891255070444 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4276F49C-4D5A-04B9-4410-53B4B6441B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "52A9E4C9-443B-50F1-C26B-E19412825566";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "31CB17B8-451A-84FA-88E2-6EAE0333AE04";
	setAttr ".t" -type "double3" 10.468784575333034 3.2632232189359009 1.5811852885100495 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.32822499061225324 ;
	setAttr ".rp" -type "double3" 1.0312154246669656 -3.2632232189359009 -3.2488372994277128 ;
	setAttr ".sp" -type "double3" 1.4604749931632175 -3.661229855572445 -9.8982021246082503 ;
	setAttr ".spt" -type "double3" -0.42925956849625202 0.3980066366365439 6.6493648251805375 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "978806D7-42F8-6EEB-E1D2-F89E20AE3E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	rename -uid "0537B31D-42CF-F3FD-F6F4-70A43554D361";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "175E9CF6-482F-F151-B6ED-BEB8017174A4";
	setAttr ".t" -type "double3" 10.468784575333036 3.2632232189359009 -0.48132533565232882 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.74372557864205902 0.15899063987779657 ;
	setAttr ".rp" -type "double3" 1.0312154246669649 -3.2632232189359009 -1.186326675265335 ;
	setAttr ".sp" -type "double3" 1.4604749931632077 -4.289639271483102 -7.461613313696823 ;
	setAttr ".spt" -type "double3" -0.42925956849624275 1.026416052547201 6.2752866384314885 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B9321FB6-4199-0A2E-BD45-1A94E42BEAC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "E06A7267-4562-7B14-75BC-438D1373DF9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "83559E88-475A-7406-3B8C-A8841FF9814D";
	setAttr ".t" -type "double3" 10.468784575333036 3.2632232189359009 -0.77785413333097619 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.94074050850777491 0.19632522501905192 ;
	setAttr ".rp" -type "double3" 1.0312154246669645 -3.2632232189359005 -0.88979787758668694 ;
	setAttr ".sp" -type "double3" 1.4604749931632162 -3.4947519783804246 -4.5322646516784788 ;
	setAttr ".spt" -type "double3" -0.42925956849625174 0.23152875944452425 3.6424667740917918 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E2543537-49C2-0383-B7F6-DA968D6FF84D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube13";
	rename -uid "BB08600B-4797-6CB7-7566-9F8CB790855E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "017CBBB4-4C56-B07E-434B-71841E848505";
	setAttr ".t" -type "double3" 10.468784575333034 3.3295774564857434 -1.3241130119587463 ;
	setAttr ".r" -type "double3" 21.387128507033061 0 0 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.81229883200046993 0.20868415273731697 ;
	setAttr ".rp" -type "double3" 1.0312154246669665 -3.2582609133429372 0.72120365688622812 ;
	setAttr ".rpt" -type "double3" 0 -0.071316543142806221 -1.0647426558451452 ;
	setAttr ".sp" -type "double3" 1.4604749931632166 -3.9593687854399531 3.4559579509329854 ;
	setAttr ".spt" -type "double3" -0.42925956849625002 0.70110787209701564 -2.7347542940467573 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E08C4CA5-4B51-B444-F63E-2FA608FAFDB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube14";
	rename -uid "36431436-43CA-126B-3051-A088AA125F69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "CA9A3ACA-4461-3518-0399-7FA210F2A166";
	setAttr ".t" -type "double3" 10.468784575333034 1.9866027380345477 -1.2279209135397327 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.32822499061225324 ;
	setAttr ".rp" -type "double3" 1.0312154246669656 -1.9866027380345475 -0.4397310973779312 ;
	setAttr ".sp" -type "double3" 1.4604749931632175 -2.2289033779386433 -1.3397246095054514 ;
	setAttr ".spt" -type "double3" -0.42925956849625202 0.24230063990409589 0.89999351212752021 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "E609AF1E-4AD5-C9AC-2C7E-3DA7DA78E15E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube15";
	rename -uid "F273F8FE-45B1-C049-00CD-97AC2DD5ED9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "C1698AC6-4912-5CFB-1DDB-B8B35370EFBE";
	setAttr ".t" -type "double3" 10.468784575333038 2.0021538417518938 -0.86290534501501037 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0556381252723781 0.25758857759327869 ;
	setAttr ".rp" -type "double3" 1.0312154246669618 -2.0021538417518938 -0.80474666590265331 ;
	setAttr ".sp" -type "double3" 1.4604749931632122 -1.8966289619705567 -3.1241550903445692 ;
	setAttr ".spt" -type "double3" -0.42925956849625035 -0.10552487978133729 2.319408424441916 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "62E765E1-459F-B448-9E32-C287888A6A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube16";
	rename -uid "8EB366C0-412A-4782-7C81-2495F77E4A12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "733925A4-40B6-6057-AD2F-F2B2794B88A8";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970631 -0.55579235040927899 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 1.0312154246669667 -1.9271015216970631 -1.1118596605083848 ;
	setAttr ".sp" -type "double3" 1.4604749931632135 -1.9708635302966155 -7.1552040570921438 ;
	setAttr ".spt" -type "double3" -0.4292595684962468 0.043762008599552468 6.043344396583759 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "D68EB11E-4510-DB07-492E-948814C4674C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube17";
	rename -uid "919F214B-4167-8D4B-5544-D5B4F55D42C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "9CE65EEB-4702-67F2-CCF8-9E9DC155F324";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970628 -0.27089997366986429 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.75441019897473283 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 1.031215424666966 -1.9271015216970628 -1.3967520372478002 ;
	setAttr ".sp" -type "double3" 1.4604749931632153 -2.4578149632490156 -8.9885856989338624 ;
	setAttr ".spt" -type "double3" -0.42925956849624913 0.53071344155195266 7.5918336616860627 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9F5CC504-4563-23BF-80ED-A9BF602D1D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube18";
	rename -uid "BD75927D-42DD-ACEB-B9C5-2187177D49B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "3B980F09-449F-EAF8-028E-D8A852674953";
	setAttr ".t" -type "double3" 10.468784575333036 1.9271015216970626 0.057741134198852406 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.97011306988889401 0.26080291805284173 ;
	setAttr ".rp" -type "double3" 1.0312154246669649 -1.9271015216970624 -1.7253931451165159 ;
	setAttr ".sp" -type "double3" 1.4604749931632135 -2.0297434215962444 -6.6156972398864458 ;
	setAttr ".spt" -type "double3" -0.42925956849624852 0.10264189989918202 4.8903040947699301 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "C6BDD1E0-42E1-3804-44FE-EA8DBF440748";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube19";
	rename -uid "586B9489-40BB-CE1A-79A4-A8B4CB3EF1EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "6B7DEFC7-4C02-539C-9A89-4A9FFBBB60CC";
	setAttr ".t" -type "double3" 10.468784575333036 1.9271015216970628 0.38743974335739439 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0554598984157673 0.19961969864679527 ;
	setAttr ".rp" -type "double3" 1.0312154246669645 -1.9271015216970624 -2.055091754275058 ;
	setAttr ".sp" -type "double3" 1.4604749931632122 -1.9086798080775371 -10.29503484979864 ;
	setAttr ".spt" -type "double3" -0.42925956849624769 -0.018421713619525243 8.2399430955235822 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "9B58298A-4B05-4189-8318-93B6C58A0CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube20";
	rename -uid "9D4DC264-4E19-EDCA-6DB7-8B9D75212198";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "3E369B13-498C-EEBC-18EB-BFB9CDEBB1D6";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970633 0.74974862697177846 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.5679694953520813 0.31320918437402945 ;
	setAttr ".rp" -type "double3" 1.0312154246669658 -1.9271015216970635 -2.4174006378894433 ;
	setAttr ".sp" -type "double3" 1.4604749931632179 -3.0897879413857861 -7.7181665113709403 ;
	setAttr ".spt" -type "double3" -0.42925956849625219 1.1626864196887225 5.3007658734814971 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "6C371448-4E65-6F97-241D-5CB862CAF3AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube21";
	rename -uid "04E6BBE7-4C9B-4F8D-A08E-4FA7D2403C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "A679C14B-4B2B-747B-B523-2588E7FBE79E";
	setAttr ".t" -type "double3" 10.468784575333036 1.9244508479476981 1.1005801158030992 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.25134445119691667 ;
	setAttr ".rp" -type "double3" 1.0312154246669645 -1.9244508479476983 -2.7682321267207626 ;
	setAttr ".sp" -type "double3" 1.4604749931632122 -2.1591709875076841 -11.013698983758502 ;
	setAttr ".spt" -type "double3" -0.42925956849624769 0.23472013955998589 8.245466857037739 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "BB419998-4204-9682-E7FB-B6A86B41996E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube22";
	rename -uid "ACF27C43-4094-697A-E6C9-2CB3DA476DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "9829CF20-4E70-D54F-CE5E-8FA44E92D7B7";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970631 1.3575351700224705 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 1.0312154246669667 -1.9271015216970631 -3.0251871809401343 ;
	setAttr ".sp" -type "double3" 1.4604749931632135 -1.9708635302966155 -19.46813285826812 ;
	setAttr ".spt" -type "double3" -0.4292595684962468 0.043762008599552468 16.442945677327987 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E4FC951D-4C7E-0210-8EE9-AD8E26CE883C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube23";
	rename -uid "E93CE70B-404B-99AA-929B-BA96BE7FEDD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "B66F5F3D-44AC-8B86-82E6-99A8FDF3C8D7";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970622 1.5366038099268802 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.090144555411985586 ;
	setAttr ".rp" -type "double3" 1.0312154246669665 -1.9271015216970617 -3.2042558208445437 ;
	setAttr ".sp" -type "double3" 1.4604749931632166 -1.9708635302966153 -35.545749892494655 ;
	setAttr ".spt" -type "double3" -0.42925956849625002 0.043762008599553578 32.341494071650111 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "DD737DA5-4CD9-37CA-088A-D682549EA4C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube24";
	rename -uid "D61A49AA-427D-6D69-1B31-5385F548A349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "A953FAB7-4598-5B8A-3B4B-1B96A0AD430E";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970622 1.6507198095631739 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.090144555411985586 ;
	setAttr ".rp" -type "double3" 1.0312154246669665 -1.9271015216970617 -3.3183718204808375 ;
	setAttr ".sp" -type "double3" 1.4604749931632166 -1.9708635302966153 -36.811672156071928 ;
	setAttr ".spt" -type "double3" -0.42925956849625002 0.043762008599553578 33.493300335591094 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "4DC22544-4344-55C1-A43E-E680AE7E4D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube25";
	rename -uid "171AA255-4941-2701-FEC7-9B8F8F0F0AB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "D20ADA53-45C7-78C8-724A-58BFCB0F92C7";
	setAttr ".t" -type "double3" 10.468784575333034 1.9271015216970622 1.7862111485660512 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.090144555411985586 ;
	setAttr ".rp" -type "double3" 1.0312154246669665 -1.9271015216970617 -3.4538631594837148 ;
	setAttr ".sp" -type "double3" 1.4604749931632166 -1.9708635302966153 -38.314717330388511 ;
	setAttr ".spt" -type "double3" -0.42925956849625002 0.043762008599553578 34.860854170904794 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D0C2629E-4BD4-336D-BC0E-B28168F59F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube26";
	rename -uid "8DBDE03B-4C22-0DAF-6E1E-AD9D262972C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "72C55B13-4329-7E0A-590F-5181143376AD";
	setAttr ".t" -type "double3" 10.468784575333036 4.6686261683772505 -0.75207268565770335 ;
	setAttr ".r" -type "double3" -36.370464002940103 0 0 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 1.0312154246669645 -3.3087031952948691 -3.2242458390252668 ;
	setAttr ".rpt" -type "double3" 0 -1.3599229730823807 2.3086665137653095 ;
	setAttr ".sp" -type "double3" 1.4604749931632064 -3.3390199236047091 -20.74914463387163 ;
	setAttr ".spt" -type "double3" -0.42925956849624197 0.030316728309840023 17.524898794846361 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "7EEC5B19-4814-6F2F-1BC9-CCAF2EF9EC11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube27";
	rename -uid "38D336AB-48B3-4537-C439-5282FC43C9E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "2532C679-4F5D-D6F7-20C2-6B8CEC6CA5D5";
	setAttr ".t" -type "double3" 10.468784575333036 4.6920016472575163 -0.48990651856144163 ;
	setAttr ".r" -type "double3" -36.370464002940103 0 0 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.91153141374167779 0.20949782675953124 ;
	setAttr ".rp" -type "double3" 1.0312154246669645 -3.1720595659682078 -3.4492036811807916 ;
	setAttr ".rpt" -type "double3" 0 -1.5199420812893121 2.2714581888245666 ;
	setAttr ".sp" -type "double3" 1.4604749931632122 -3.4917491072273403 -16.464150175361493 ;
	setAttr ".spt" -type "double3" -0.42925956849624769 0.31968954125913257 13.014946494180702 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "CD01974E-4FC9-53E4-F49A-3BA76D137876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube28";
	rename -uid "0F8CC37D-4E05-D6E8-DC7A-419B20F03596";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[8:10]" "f[25:28]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:7]" "f[21:24]" "f[35:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11:16]" "f[19:20]" "f[29:34]" "f[43:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.49999999674037099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.50000858 0.49999905 -0.5 0.50000858
		 -0.5 0.50000012 0.50000858 0.49999905 0.50000012 0.50000858 -0.5 0.50000012 -0.49999142
		 0.49999905 0.50000012 -0.49999142 -0.5 -0.5 -0.49999142 0.49999905 -0.5 -0.49999142
		 -0.51648331 -0.5 0.55022526 0.49999905 -0.5 0.60044193 0.49999905 0.50000012 0.60044193
		 -0.51648331 0.50000012 0.55022526 -0.51648331 0.50000012 -0.55020809 0.49999905 0.50000012 -0.60042477
		 0.49999905 -0.5 -0.60042477 -0.51648331 -0.5 -0.55020809 0.41278172 -0.5 -0.49999142
		 0.41278172 -0.5 0.50000858 0.41278172 0.50000012 -0.49999142 0.41278172 0.50000012 0.50000858
		 -0.58009911 -0.5 0.26269245 -0.5352478 -0.5 0.55022526 -0.58009911 0.50000012 0.26269245
		 -0.5352478 0.50000012 0.55022526 -0.5352478 -0.5 -0.55020809 -0.58009911 -0.5 -0.25702477
		 -0.58009911 0.50000012 -0.25702477 -0.5352478 0.50000012 -0.55020809 -0.5 0.5259012 0.50000858
		 0.49999905 0.5259012 0.50000858 -0.51648331 0.5259012 0.55022526 0.49999905 0.5259012 0.60044193
		 -0.5 0.5259012 -0.49999142 0.49999905 0.5259012 -0.49999142 0.49999905 0.5259012 -0.60042477
		 -0.51648331 0.5259012 -0.55020809 -0.51648331 0.5259012 0.55022526 -0.51648331 0.5259012 -0.55020809
		 -0.5352478 0.5259012 -0.55020809 -0.58009911 0.5259012 -0.25702477 -0.58009911 0.5259012 0.26269245
		 -0.5352478 0.5259012 0.55022526 -0.5 -0.52012348 0.50000858 0.49999905 -0.52012348 0.50000858
		 0.49999905 -0.52012348 0.60044193 -0.51648331 -0.52012348 0.55022526 -0.5 -0.52012348 -0.49999142
		 0.49999905 -0.52012348 -0.49999142 -0.51648331 -0.52012348 -0.55020809 0.49999905 -0.52012348 -0.60042477
		 -0.51648331 -0.52012348 -0.55020809 -0.51648331 -0.52012348 0.55022526 -0.5352478 -0.52012348 0.55022526
		 -0.58009911 -0.52012348 0.26269245 -0.58009911 -0.52012348 -0.25702477 -0.5352478 -0.52012348 -0.55020809;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 5 7 0 6 0 1
		 0 8 0 1 9 1 8 9 1 3 10 1 9 10 0 2 11 0 11 10 1 8 11 1 4 12 0 5 13 1 12 13 1 7 14 1
		 13 14 0 6 15 0 15 14 1 12 15 1 15 8 0 11 12 0 15 24 1 8 21 1 11 23 1 12 27 1 7 16 0
		 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 21 20 1 22 26 1 22 23 1 20 22 0
		 23 21 0 25 20 1 25 24 1 27 26 1 24 27 0 26 25 0 2 28 0 3 29 0 28 29 0 11 30 0 28 30 0
		 10 31 0 30 31 0 29 31 0 4 32 0 5 33 0 32 33 0 13 34 0 33 34 0 12 35 0 35 34 0 32 35 0
		 11 36 0 12 37 0 36 37 0 27 38 0 37 38 0 26 39 1 38 39 0 22 40 1 40 39 0 23 41 0 40 41 0
		 36 41 0 0 42 0 1 43 0 42 43 0 9 44 0 43 44 0 8 45 0 45 44 0 42 45 0 6 46 0 7 47 0
		 46 47 0 15 48 0 46 48 0 14 49 0 48 49 0 47 49 0 15 50 0 8 51 0 50 51 0 21 52 0 51 52 0
		 20 53 1 52 53 0 25 54 1 54 53 0 24 55 0 54 55 0 50 55 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 28 14 15 24
		f 4 17 19 -22 -23
		mu 0 4 16 17 18 19
		f 6 -1 -7 3 29 31 -31
		mu 0 6 9 8 6 10 21 20
		f 4 -32 -34 -36 -37
		mu 0 4 20 21 22 23
		f 4 46 42 40 38
		mu 0 4 33 34 29 27
		f 4 77 79 -82 -83
		mu 0 4 49 50 51 52
		f 4 4 10 -12 -9
		mu 0 4 1 3 15 14
		f 4 -50 51 53 -55
		mu 0 4 36 37 38 39
		f 4 57 59 -62 -63
		mu 0 4 40 41 42 43
		f 4 5 18 -20 -17
		mu 0 4 5 7 18 17
		f 4 -86 87 89 -91
		mu 0 4 53 54 55 56
		f 4 6 7 -24 -21
		mu 0 4 12 0 28 31
		f 8 15 -25 -13 1 34 35 -33 -3
		mu 0 8 13 30 24 2 3 23 22 5
		f 6 93 95 97 -100 101 -103
		mu 0 6 57 62 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 63 44 45 46 47 48
		f 4 22 25 45 -29
		mu 0 4 30 31 32 35
		f 4 -6 32 33 -30
		mu 0 4 10 11 22 21
		f 4 -5 30 36 -35
		mu 0 4 3 1 20 23
		f 4 -38 -42 -40 -41
		mu 0 4 29 26 25 27
		f 4 -44 -47 -45 -46
		mu 0 4 32 34 33 35
		f 4 -2 47 49 -49
		mu 0 4 3 2 37 36
		f 4 12 50 -52 -48
		mu 0 4 2 24 38 37
		f 4 13 52 -54 -51
		mu 0 4 24 15 39 38
		f 4 -11 48 54 -53
		mu 0 4 15 3 36 39
		f 4 2 56 -58 -56
		mu 0 4 4 5 41 40
		f 4 16 58 -60 -57
		mu 0 4 5 17 42 41
		f 4 -18 60 61 -59
		mu 0 4 17 16 43 42
		f 4 -16 55 62 -61
		mu 0 4 16 4 40 43
		f 4 24 64 -66 -64
		mu 0 4 24 30 44 63
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 63 48
		f 4 0 76 -78 -76
		mu 0 4 0 1 50 49
		f 4 8 78 -80 -77
		mu 0 4 1 14 51 50
		f 4 -10 80 81 -79
		mu 0 4 14 28 52 51
		f 4 -8 75 82 -81
		mu 0 4 28 0 49 52
		f 4 -4 83 85 -85
		mu 0 4 7 6 54 53
		f 4 20 86 -88 -84
		mu 0 4 6 19 55 54
		f 4 21 88 -90 -87
		mu 0 4 19 18 56 55
		f 4 -19 84 90 -89
		mu 0 4 18 7 53 56
		f 4 23 92 -94 -92
		mu 0 4 31 28 62 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 62
		f 4 37 96 -98 -95
		mu 0 4 26 29 59 58
		f 4 -43 98 99 -97
		mu 0 4 29 34 60 59
		f 4 43 100 -102 -99
		mu 0 4 34 32 61 60
		f 4 -26 91 102 -101
		mu 0 4 32 31 57 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall1";
	rename -uid "BDABBC13-4948-3C07-2A2F-40B3894B4F95";
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".rp" -type "double3" -12 0 -0.5 ;
	setAttr ".sp" -type "double3" -12 0 -0.5 ;
createNode mesh -n "wallShape1" -p "wall1";
	rename -uid "F937A92A-4F65-86E9-43A2-93908DFF583F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[16]" -type "float3" -7.1525574e-07 2.3245811e-06 0 ;
	setAttr ".pt[17]" -type "float3" 7.1525574e-07 2.3245811e-06 0 ;
	setAttr ".pt[18]" -type "float3" 7.1525574e-07 -1.013279e-06 0 ;
	setAttr ".pt[19]" -type "float3" -7.1525574e-07 -1.013279e-06 0 ;
	setAttr ".pt[20]" -type "float3" -7.1525574e-07 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[21]" -type "float3" 7.1525574e-07 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 7.1525574e-07 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[23]" -type "float3" -7.1525574e-07 -1.1920929e-07 -5.9604645e-08 ;
createNode mesh -n "polySurfaceShape25" -p "wall1";
	rename -uid "54531F5E-4B24-F51B-C100-67B363EA5794";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0 0 12 0 0 -12 0.66889459 0 12 0.66889459 0
		 -12 0.66889459 -0.5 12 0.66889459 -0.5 -12 0 -0.5 12 0 -0.5 -12 0.89006346 0 12 0.89006346 0
		 12 0.89006346 -0.4225502 -12 0.89006346 -0.4225502 -12 11.024734497 0 12 11.024734497 0
		 12 11.024734497 -0.4225502 -12 11.024734497 -0.4225502;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall2";
	rename -uid "007DBA4F-4A75-A8B9-FFCE-E8AA1319BFEA";
	setAttr ".t" -type "double3" 23.499999999999915 0 12 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -12 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 0.50000000000008527 0 -0.50000000000000711 ;
	setAttr ".sp" -type "double3" -12 0 -1.7763568394002505e-15 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "CDC62D70-4707-C53A-8254-4688F648917A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "wall2";
	rename -uid "5938056F-4C26-45AD-46A1-2D9BB43332E3";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.3841858e-07 0 -1.0587912e-22 
		-0.49999976 0 2.220445e-16 -2.3841858e-07 0 -1.0587912e-22 -0.49999976 0 2.220445e-16 
		-2.3841858e-07 0 0 -0.49999976 0 2.220446e-16 -2.3841858e-07 0 0 -0.49999976 0 2.220446e-16 
		-2.3841858e-07 0 -1.0587912e-22 -0.49999976 0 2.220445e-16 -0.49999976 0 2.220446e-16 
		-2.3841858e-07 0 0 -2.3841858e-07 0 -1.0587912e-22 -0.49999976 0 2.220445e-16 -0.49999976 
		0 2.220446e-16 -2.3841858e-07 0 0;
	setAttr -s 16 ".vt[0:15]"  -12 0 0 12 0 0 -12 0.66889459 0 12 0.66889459 0
		 -12 0.66889459 -0.5 12 0.66889459 -0.5 -12 0 -0.5 12 0 -0.5 -12 0.89006346 0 12 0.89006346 0
		 12 0.89006346 -0.4225502 -12 0.89006346 -0.4225502 -12 11.024734497 0 12 11.024734497 0
		 12 11.024734497 -0.4225502 -12 11.024734497 -0.4225502;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_base";
	rename -uid "A53030BB-49CB-3D93-677B-73A78E5867FB";
	setAttr ".t" -type "double3" 9.2435376255148789 1.0000000419420272 9.8096780999830884 ;
	setAttr ".s" -type "double3" 1 0.1363654944787166 1 ;
	setAttr ".rp" -type "double3" 0 -1.0000000419420272 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000419420272 0 ;
createNode mesh -n "lamp_baseShape" -p "lamp_base";
	rename -uid "F6529175-4AC4-88F8-11EC-DC958444117B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp_shade";
	rename -uid "1E790BBF-4CD1-4FC7-2D53-A6B5597A2923";
	setAttr ".t" -type "double3" 9.2435376255148789 5.443882942199707 9.8206011858864457 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "lamp_shadeShape" -p "lamp_shade";
	rename -uid "FF3DE4D0-42B7-C6DC-7979-0FBAEEC1FFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.12485346 0 -0.040567327 
		0.10620672 0 -0.077163652 0.077163689 0 -0.10620669 0.040567357 0 -0.12485342 1.9756605e-08 
		0 -0.13127863 -0.040567327 0 -0.12485342 -0.077163644 0 -0.10620663 -0.10620663 0 
		-0.077163644 -0.12485341 0 -0.040567305 -0.13127859 0 2.3474447e-08 -0.12485341 0 
		0.040567346 -0.10620663 0 0.077163674 -0.077163637 0 0.10620669 -0.040567316 0 0.12485342 
		1.5844202e-08 0 0.13127863 0.040567338 0 0.12485342 0.077163652 0 0.1062067 0.10620664 
		0 0.077163659 0.12485342 0 0.04056735 0.1312786 0 2.3474447e-08;
createNode transform -n "vase";
	rename -uid "B4C1F543-4B2F-79B0-7A42-219DB7C62969";
	setAttr ".t" -type "double3" 0 4.2519399099257953 0 ;
	setAttr ".s" -type "double3" 0.59566977749505534 0.67438289522638761 0.59566977749505534 ;
	setAttr ".rp" -type "double3" 0 -0.99999989794764588 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999989794764588 0 ;
createNode mesh -n "vaseShape" -p "vase";
	rename -uid "5441FC53-4C35-7401-1E4A-A987A79A51FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[101]" -type "float3" 0.19167438 -1.0772074e-07 -0.062278673 ;
	setAttr ".pt[102]" -type "float3" 0.16304781 -1.0772074e-07 -0.11846104 ;
	setAttr ".pt[103]" -type "float3" 0.11846111 -1.0772074e-07 -0.16304764 ;
	setAttr ".pt[104]" -type "float3" 0.06227871 1.0772074e-07 -0.19167413 ;
	setAttr ".pt[105]" -type "float3" 8.3490201e-09 -1.0772074e-07 -0.20153812 ;
	setAttr ".pt[106]" -type "float3" -0.06227871 -1.0772074e-07 -0.19167393 ;
	setAttr ".pt[107]" -type "float3" -0.1184611 -1.0772074e-07 -0.16304779 ;
	setAttr ".pt[108]" -type "float3" -0.16304779 -1.0772074e-07 -0.118461 ;
	setAttr ".pt[109]" -type "float3" -0.19167395 -1.0772074e-07 -0.062278654 ;
	setAttr ".pt[110]" -type "float3" -0.20153807 -1.0772074e-07 1.3107043e-08 ;
	setAttr ".pt[111]" -type "float3" -0.19167395 -1.0772074e-07 0.062278662 ;
	setAttr ".pt[112]" -type "float3" -0.16304763 -1.0772074e-07 0.118461 ;
	setAttr ".pt[113]" -type "float3" -0.1184611 1.0772074e-07 0.16304763 ;
	setAttr ".pt[114]" -type "float3" -0.06227871 -1.0772074e-07 0.19167408 ;
	setAttr ".pt[115]" -type "float3" 2.3430369e-09 -1.0772074e-07 0.20153812 ;
	setAttr ".pt[116]" -type "float3" 0.062278662 -1.0772074e-07 0.19167393 ;
	setAttr ".pt[117]" -type "float3" 0.1184611 -1.0772074e-07 0.16304763 ;
	setAttr ".pt[118]" -type "float3" 0.16304767 -1.0772074e-07 0.118461 ;
	setAttr ".pt[119]" -type "float3" 0.19167393 -1.0772074e-07 0.062278662 ;
	setAttr ".pt[120]" -type "float3" 0.20153807 -1.0772074e-07 1.3107043e-08 ;
	setAttr ".pt[162]" -type "float3" -0.032048602 -0.041967228 0.010413229 ;
	setAttr ".pt[163]" -type "float3" -0.033697892 -0.041967228 6.0256515e-09 ;
	setAttr ".pt[164]" -type "float3" -0.032048602 -0.041967228 -0.010413215 ;
	setAttr ".pt[165]" -type "float3" -0.027262168 -0.041967228 -0.019807119 ;
	setAttr ".pt[166]" -type "float3" -0.019807125 -0.041967228 -0.027262168 ;
	setAttr ".pt[167]" -type "float3" -0.010413222 -0.041967228 -0.032048609 ;
	setAttr ".pt[168]" -type "float3" 4.0171013e-09 -0.041967228 -0.033697899 ;
	setAttr ".pt[169]" -type "float3" 0.010413229 -0.041967228 -0.032048609 ;
	setAttr ".pt[170]" -type "float3" 0.019807141 -0.041967228 -0.027262177 ;
	setAttr ".pt[171]" -type "float3" 0.027262185 -0.041967228 -0.01980713 ;
	setAttr ".pt[172]" -type "float3" 0.032048624 -0.041967228 -0.010413221 ;
	setAttr ".pt[173]" -type "float3" 0.033697892 -0.041967228 6.0256515e-09 ;
	setAttr ".pt[174]" -type "float3" 0.032048598 -0.041967228 0.010413226 ;
	setAttr ".pt[175]" -type "float3" 0.027262168 -0.041967228 0.01980713 ;
	setAttr ".pt[176]" -type "float3" 0.019807123 -0.041967228 0.027262168 ;
	setAttr ".pt[177]" -type "float3" 0.010413223 -0.041967228 0.032048609 ;
	setAttr ".pt[178]" -type "float3" 3.0128258e-09 -0.041967228 0.033697899 ;
	setAttr ".pt[179]" -type "float3" -0.010413218 -0.041967228 0.032048609 ;
	setAttr ".pt[180]" -type "float3" -0.019807119 -0.041967228 0.027262177 ;
	setAttr ".pt[181]" -type "float3" -0.027262164 -0.041967228 0.01980713 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37ED4B8E-43BB-2D20-9A56-43ABC48EF14B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3F44AEDC-4B02-4E9D-7156-7E8D3F021BEC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C790B5E-4529-5935-156F-13A661585A5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9D6F14C-4436-4162-86B3-CF8C4E22C8D4";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE8E5D40-4671-C1E5-6723-D0B168544096";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "334CCEBC-4C41-657C-B174-A9A1EBFC2A77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9AED7A85-47EB-53AE-E7F6-0F8DF136F23F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "469809AB-42C5-6D8B-8BCB-30A4F9A0EC47";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "DD531D8B-4A75-06AF-42D5-FB98ABB28D24";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F76AFADF-4985-EA3B-1C44-2EB34EEB48C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAAEB57F-4C03-EB1A-C448-1C8C70F103D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3F992D8-4718-E30D-2748-DC93B36CB526";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "3D8233DB-4986-3F82-4F87-32AA9C405EAD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9872BB90-495A-FE86-45FB-05877AB00B8D";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56444359 1.9229417 0.027869105 ;
	setAttr ".rs" 59665;
	setAttr ".ls" -type "double3" 1.3235396458566095 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9142508899570365 1.7872262228055344 -2.2635553384143701 ;
	setAttr ".cbx" -type "double3" 0.78536374824621769 2.0586570622861835 2.3192935474990564 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ADFF788E-4214-F30B-F682-91B8B7D4E3C6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56444353 2.0586572 0.027868968 ;
	setAttr ".rs" 63315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9142507290474651 2.0586571917144938 -2.2635556115734499 ;
	setAttr ".cbx" -type "double3" 0.78536366779143196 2.0586571917144938 2.3192935474990564 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "317942D4-4679-0AAA-951B-A3AC5780C919";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[7:8]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56444371 2.0586572 0.027868968 ;
	setAttr ".rs" 49389;
	setAttr ".lt" -type "double3" 0 0 0.13327400879395723 ;
	setAttr ".ls" -type "double3" 1 1 1.3435626802812153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1326088794577078 2.0586571917144938 -2.6342387656622388 ;
	setAttr ".cbx" -type "double3" 1.0037214159277459 2.0586571917144938 2.6899767015878453 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EF50A4F8-412E-23EF-4B80-A2B4FD4AB68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D6A40B3D-4A40-F5B2-50BA-399C408E56DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7029A73D-4A9D-4F89-8F9A-748C00CABDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C74FD009-4D9A-1ECD-8B6E-D4B56866A7AA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5488253 1.1154912 -0.20398538 ;
	setAttr ".rs" 58546;
	setAttr ".lt" -type "double3" 0 0 0.17684734868525442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5488253431795207 1.0488011470739727 -0.77535684360184121 ;
	setAttr ".cbx" -type "double3" -3.5488253431795207 1.1821811352496341 0.3673860759733798 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2E164005-4855-0499-4505-6EB6498C8A7C";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.637249 1.182181 -0.20398538 ;
	setAttr ".rs" 35107;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 1.3377740483466702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7256728010652629 1.1821810080485651 -0.77535677548905546 ;
	setAttr ".cbx" -type "double3" -3.5488253431795207 1.1821810080485651 0.36738600786059405 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1261EEFC-4FEB-3DC6-5C56-1CA26751B01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7EDC31C5-4F0B-6915-0592-BFA338DE8074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EE55AB77-45D5-7D80-494A-408208350791";
	setAttr ".ics" -type "componentList" 2 "vtx[32:33]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "183F0153-4375-29EE-6C29-3B959513610A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.0087273717 0.12275314 0
		 -0.0050997138 0 0.017412663;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C884D0E9-478F-D38F-DE7F-61AF2156773F";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "8E6145D1-441C-1D97-C26F-D5A83364AB8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  0.0051000118 0 -0.017412722
		 -0.0087271929 0.12275219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "54EFF3E7-4430-E187-98CE-1695C6A9303A";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[42:43]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "D8BA8255-4F3D-03EF-8439-E1A3ECB64AD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.0050997138 0 -0.017412722
		 0.0087275505 0.12275314 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "404471FA-4F91-87EB-DFCE-0288E175168C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.0012238785 4.9960036e-16 ;
	setAttr ".uvtk[48]" -type "float2" -0.0019174027 -7.0499162e-15 ;
	setAttr ".uvtk[50]" -type "float2" 0.0008362722 -1.056627e-12 ;
	setAttr ".uvtk[51]" -type "float2" 0.0025657122 -1.4155344e-14 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D42BC81E-4170-5042-3629-7FBB4C60210B";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "C2B113DF-453C-368E-79F1-60AD39633878";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.0087271929 0.12275219 0
		 0.0051000118 0 0.017412782;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "951FD1BA-491D-4699-3A98-5FBC87AA0319";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.00029323046 -0.030320564 ;
	setAttr ".uvtk[45]" -type "float2" -0.0011503471 -1.3322676e-15 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4DB58C2F-4594-EA17-2A3A-0695E6A9A057";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[32]";
	setAttr ".ix" -type "matrix" 2.6996146382032542 0 0 0 0 0.27143083948064911 0 0 0 0 4.5828488859134264 0
		 -0.56444357085540942 1.922941642545859 0.027869104542343148 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "8F132F97-4088-8386-D60E-0C91109E1BE7";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -0.0087273717 -0.36828136 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9A520108-42B1-1B6B-7642-1C8E7CC139DF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.637249 1.0488012 -0.20398538 ;
	setAttr ".rs" 54116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7256728010652629 1.0488011470739727 -0.7753567073762696 ;
	setAttr ".cbx" -type "double3" -3.5488253431795207 1.0488011470739727 0.3673859397478082 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D56E22B0-4E5E-237E-9418-3F826AAF4D0C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.137249 1.115491 0.36738595 ;
	setAttr ".rs" 52188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7256728010652629 1.0488011470739727 0.3673859397478082 ;
	setAttr ".cbx" -type "double3" -2.5488253431795207 1.1821810080485651 0.3673859397478082 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B8362BAC-4ED3-4161-C3F1-44B29A41FE77";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5488253 1.115491 -0.20398538 ;
	setAttr ".rs" 56051;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 2.1061832337894594e-17 0.1719829125635135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5488253431795207 1.0488011470739727 -0.7753567073762696 ;
	setAttr ".cbx" -type "double3" -2.5488253431795207 1.1821810080485651 0.3673859397478082 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FC807C51-4DE9-8882-9467-C2B975D45087";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0512576 1.115491 -0.20398538 ;
	setAttr ".rs" 33912;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.17821494773171787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7256728010652629 1.0488011470739727 -0.7753567073762696 ;
	setAttr ".cbx" -type "double3" -2.3768425779817668 1.1821810080485651 0.3673859397478082 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FF574395-4DAC-36BC-C84B-E2A98C06FF5C";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[36]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13337998817566143 0 0 0 0 1.142742919575221 0
		 -3.0488253431795207 1.1154911411618034 -0.2039853838142307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0512576 1.0488012 -0.20398535 ;
	setAttr ".rs" 53699;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 0.9287577596686073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7256728010652629 1.0488011470739727 -0.95357156367615992 ;
	setAttr ".cbx" -type "double3" -2.3768425779817668 1.0488011470739727 0.54560086416048426 ;
createNode polyCube -n "polyCube4";
	rename -uid "44C11F7D-4B18-5C7E-5F40-ED93AD6523B3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "99E5030B-4D70-FCEC-330D-ECACF43E671D";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "DC697D01-41A8-92A4-9146-EBA0522B68C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "E8EA1417-4274-775E-C4AB-6EA6A96D2E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "44923347-48BA-E948-ECE4-469B5F5BB6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "690007C1-411B-D6B8-0766-8F9800F4AAAC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 1.4040376 -0.075410895 ;
	setAttr ".rs" 44020;
	setAttr ".lt" -type "double3" 0 0 1.3626430257366748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 1.4040375551345217 -1.7134430707244557 ;
	setAttr ".cbx" -type "double3" 9.6375071755056521 1.4040375551345217 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B5E96E74-4F39-DFDB-7BC6-C0A941C75189";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 2.766681 -0.07541085 ;
	setAttr ".rs" 35296;
	setAttr ".lt" -type "double3" 0 0 1.2640820352315805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 2.7666809071771041 -1.7134429730901297 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 2.7666809071771041 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "65C7E02D-441F-C3DF-DB85-EDBD0EAF3799";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 4.0307631 -0.075410753 ;
	setAttr ".rs" 33803;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 1.4317237962295568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 4.0307632162448837 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 4.0307632162448837 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B416BD4E-4452-E1BE-2410-33B8A1D21500";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6375065 4.7466249 -0.075410753 ;
	setAttr ".rs" 62023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.637506622492733 4.0307632162448837 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.4624870212537857 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C40262EC-409C-055D-21F5-59B098DC1952";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6375065 2.742172 -0.075410753 ;
	setAttr ".rs" 46121;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 5.8159362472419558e-17 -2.2447904580041262 ;
	setAttr ".ls" -type "double3" 1 1 0.82873901932050842 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.637506622492733 0.021857077773636768 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.4624870212537857 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5BB0B5D5-44F2-6C65-E213-CE9C5C5ABF3C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 2.742172 -0.075410753 ;
	setAttr ".rs" 55015;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.14474396456121408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 0.021857077773636768 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.4624870212537857 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E5D25644-4A89-20B2-AFCD-9EA71A8C6175";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[38]" "f[40]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.71294731645407916 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 2.8145442 -0.075410753 ;
	setAttr ".rs" 57415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 0.021857077773636768 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.6072310979332851 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9E737B1D-4385-EAAA-7EFA-6499FA10ED46";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[23]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.85244514027171281 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 2.88167 -0.075410753 ;
	setAttr ".rs" 62102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 0.016610989680523769 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.7467289217509183 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B899DB97-4EF8-587D-0558-01B91C08A43C";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[23]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.85244514027171281 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 2.88167 -0.075410753 ;
	setAttr ".rs" 44025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 0.016610989680523769 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.7467289217509183 1.5626212772373445 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C1AFCF5D-4A08-2D14-C763-42A7D304BA47";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 2.3195042929712728 0 0 0 0 1.3821804773608848 0 0 0 0 3.2760643479618001 0
		 8.477755029020015 0.85244514027171281 -0.075410896743555611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4777546 2.88167 -0.075410753 ;
	setAttr ".rs" 33030;
	setAttr ".lt" -type "double3" 0 0 0.13471171421685901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3180028825343788 0.016610989680523769 -1.713442777821478 ;
	setAttr ".cbx" -type "double3" 9.637506622492733 5.7467289217509183 1.5626212772373445 ;
createNode polyCube -n "polyCube6";
	rename -uid "6FDD62E3-44CD-C098-D783-FE9031D1954A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5EF094B2-4CA5-B6F4-464B-1F8F554ACAA3";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89129154619156659 0 0 0 0 0.32822499061225324 0
		 9.9970089720420834 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9970093 1.4396135 3.5962365 ;
	setAttr ".rs" 36899;
	setAttr ".lt" -type "double3" 0 0 0.032964570833072138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4970089720420834 0.99396763661802368 3.4321238994477876 ;
	setAttr ".cbx" -type "double3" 10.497008972042083 1.8852591828095902 3.7603488900600408 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6D685589-48E7-DBAA-1DAB-468D1DC640BD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.89129154619156659 0 0 0 0 0.32822499061225324 0
		 9.9970089720420834 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4805269 1.4396135 3.5962367 ;
	setAttr ".rs" 36785;
	setAttr ".lt" -type "double3" 0 0 0.037526552237803656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4805266188316342 0.99396763661802368 3.4156418448511841 ;
	setAttr ".cbx" -type "double3" 9.4805266188316342 1.8852592890598223 3.7768315706961317 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B66C300D-4431-AA37-FD95-EB9B869E5A58";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.70608221947948224 0 0 0 0 0.89129154619156659 0 0
		 0 0 0.32822499061225324 0 9.9970089720420834 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.35005 1.4396135 3.5962369 ;
	setAttr ".rs" 52802;
	setAttr ".ls" -type "double3" 1 1 0.36673673073913882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.350050081781825 0.99396763661802368 3.4321245254872745 ;
	setAttr ".cbx" -type "double3" 10.350050081781825 1.8852592890598223 3.7603495160995282 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "834516D6-440A-6324-41EF-AC965EB552C7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 23.918571474656908 0 0 0 0 0.24727265375052943 0 0 0 0 24.006741410432927 0
		 0 -0.17676913395533278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.053132806 0 ;
	setAttr ".rs" 62860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.959285737328454 -0.053132807080068067 -12.003370705216463 ;
	setAttr ".cbx" -type "double3" 11.959285737328454 -0.053132807080068067 12.003370705216463 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "57467BC2-4940-2CC9-09A6-80AE90BDA314";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[20]" -type "float3" -0.08721514 -1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" -0.08721514 -1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.08721514 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" -0.08721514 1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE0A2425-4FD8-B65D-04A7-D3AC60F3DBBB";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "692D8B75-425C-D170-7D14-54912ACC444E";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B8B7E173-4EE6-B85E-43C6-659E99C9FED4";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "40D04A0D-4739-B4CF-D35B-C5AAAC27ADED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 0.70608221947948224 0 0 0 0 0.89129154619156659 0 0
		 0 0 0.32822499061225324 0 9.9434539153342723 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8B2C4E41-46B1-4839-D04D-45B763B48A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 0.70608221947948224 0 0 0 0 0.89129154619156659 0 0
		 0 0 0.32822499061225324 0 9.9434539153342723 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "48FCAF51-4270-15F7-2503-DEBF091077B6";
	setAttr ".ics" -type "componentList" 2 "f[7:8]" "f[15]";
	setAttr ".ix" -type "matrix" 0.70608221947948224 0 0 0 0 0.89129154619156659 0 0
		 0 0 0.32822499061225324 0 9.9434539153342723 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9151754 1.8852593 3.5962386 ;
	setAttr ".rs" 64428;
	setAttr ".lt" -type "double3" 0 0 0.023085248400701364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5338570928838582 1.8852592890598223 3.3991613553532982 ;
	setAttr ".cbx" -type "double3" 10.296494351701535 1.8852592890598223 3.79331581643094 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EB3F5202-405F-B89C-0F3F-98907C3D7445";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" -0.026088461 0 -0.2471735 ;
	setAttr ".tk[22]" -type "float3" -0.026088461 0 -0.2471735 ;
	setAttr ".tk[25]" -type "float3" -0.026088461 0 0.25282407 ;
	setAttr ".tk[26]" -type "float3" -0.026088461 0 0.25282407 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E71BB2FF-4B54-29D7-AC32-F7953A6750D2";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 0.70608221947948224 0 0 0 0 0.89129154619156659 0 0
		 0 0 0.32822499061225324 0 9.9434539153342723 1.4396134097138069 3.5962363947539142 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9151754 0.99396765 3.5962389 ;
	setAttr ".rs" 59634;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.017935880989875086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5338569245407374 0.99396763661802368 3.3991616683730417 ;
	setAttr ".cbx" -type "double3" 10.296494351701535 0.99396763661802368 3.7933161294506834 ;
createNode displayLayer -n "FloorLyr";
	rename -uid "F8B53C9C-46D1-5DCB-2A47-4D8A78FBFD8E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6A5DD527-424D-0E89-4D1E-84B2E8AC7442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
	setAttr ".ix" -type "matrix" -1.6778424689707436 0 0.086087064823181889 0 0 1.3821804773608848 0 0
		 -0.16786812730236572 0 -3.2717606733718121 0 8.4777550290200239 0.92970749538843023 -0.075410896743555875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A50391C9-4FB1-E262-8170-D1920EF4D6A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
	setAttr ".ix" -type "matrix" -1.6778424689707436 0 0.086087064823181889 0 0 1.3821804773608848 0 0
		 -0.16786812730236572 0 -3.2717606733718121 0 8.4777550290200239 0.92970749538843023 -0.075410896743555875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "992E973E-4D62-6BE5-238B-17BBC6D9ADE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.5 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.5 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "218F9150-489A-3F38-C322-77ADC38D32B0";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0EAAB05B-4B55-29A8-B1B7-60BF1F3F54CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.085774e-07 -0.10325931 ;
	setAttr ".uvtk[14]" -type "float2" 6.2496874e-06 6.2489066e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2720CAC0-4F97-4FF3-22D0-4EB2C6F9BFF3";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[8]";
	setAttr ".ix" -type "matrix" 23.918571474656908 0 0 0 0 0.24727265375052943 0 0 0 0 24.006741410432927 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "94050158-4D20-5447-4F7F-AC8FB7510C49";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[2:11]" -type "float3"  0 -0.5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "643AB392-427A-7423-8573-F596296B3B96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0035023049 -0.095993407 ;
	setAttr ".uvtk[14]" -type "float2" -4.9392966e-06 -0.0054308395 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "01031F77-49F0-BFE6-EBF7-E697D288110E";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[8]";
	setAttr ".ix" -type "matrix" 23.918571474656908 0 0 0 0 0.24727265375052943 0 0 0 0 24.006741410432927 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "DED00DE7-405B-9A29-9535-81A5029B63F9";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 -0.5 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F144F434-4515-5D68-5817-2D8E12CD5697";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -4.2482216e-06 0.077045187 ;
	setAttr ".uvtk[11]" -type "float2" -1.2442768e-05 -0.12499643 ;
	setAttr ".uvtk[14]" -type "float2" 0.00017981551 8.9913403e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CAA97C0F-4DDA-5310-95F1-08AC77FE244C";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[8]";
	setAttr ".ix" -type "matrix" 23.918571474656908 0 0 0 0 0.24727265375052943 0 0 0 0 24.006741410432927 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C32186D8-4E4B-A5C4-8A51-8CAA7A468E57";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -0.5 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "952FBF7F-443E-FF23-B367-50BD67E0CC51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 3.0361955e-06 0.095673956 ;
	setAttr ".uvtk[13]" -type "float2" 1.2498675e-05 -0.12499646 ;
	setAttr ".uvtk[14]" -type "float2" -0.00026788274 0.006267332 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B9BDCF0D-49C0-8566-4D62-E38E01D1AAF7";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[8]";
	setAttr ".ix" -type "matrix" 23.918571474656908 0 0 0 0 0.24727265375052943 0 0 0 0 24.006741410432927 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E99E1B68-480C-64D2-789C-B389695BF3EA";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 -0.5 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "C35BDB56-47FF-52DB-5842-6F80F886C1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 12.000000000000007 0 -0.50000000000000888 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "42B3D718-4A29-63E3-89D1-479980F31AF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -1.8878018e-05 -0.020439658 ;
	setAttr ".uvtk[38]" -type "float2" -0.0011923213 -0.0048895436 ;
	setAttr ".uvtk[50]" -type "float2" -0.00213226 1.0565993e-12 ;
	setAttr ".uvtk[53]" -type "float2" -0.00022831299 0.03040565 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "63DBCAF8-44A3-2EB1-2B77-908AB8D7C91B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[34]";
	setAttr ".ix" -type "matrix" 3.9210837595727925 0 0 0 0 0.39424258613560359 0 0 0 0 6.6564072089530786 0
		 0.024564818750496542 2.8612421640263292 0.027869104542343148 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "25784E98-4E1B-D190-6D74-9897BE8F14B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[34:38]" -type "float3"  -0.0087275505 -0.36828136
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FC859ADC-43EC-41D4-C31C-1B8237ECE06D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.00023259968 0.028379023 ;
	setAttr ".uvtk[42]" -type "float2" 2.9201843e-05 -0.017524602 ;
	setAttr ".uvtk[43]" -type "float2" 0.00076720619 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.0022356762 0.0048324415 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "04CA6958-448A-BF5B-7B45-60AD4F3F22FF";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[37]";
	setAttr ".ix" -type "matrix" 3.9210837595727925 0 0 0 0 0.39424258613560359 0 0 0 0 6.6564072089530786 0
		 0.024564818750496542 2.8612421640263292 0.027869104542343148 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "C80F51F0-4BDA-5570-F8BC-E896D80929EB";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.0087271929 -0.36828136 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "04FE1DED-4692-B74D-E999-7589B7DD71FC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0012990582 -0.0039851004 ;
	setAttr ".uvtk[46]" -type "float2" 0.00022688515 -0.028176615 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7C20D2F4-4FF5-00C8-12B8-72AB189F1515";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[34]";
	setAttr ".ix" -type "matrix" 3.9210837595727925 0 0 0 0 0.39424258613560359 0 0 0 0 6.6564072089530786 0
		 0.024564818750496542 2.8612421640263292 0.027869104542343148 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "B17CBA5F-4B73-C885-E679-ECBC34DFA427";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0.0087271929 -0.36828136 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "109B52BA-4017-0D3C-831B-8C9DCECB7839";
	setAttr ".ics" -type "componentList" 4 "f[159]" "f[161]" "f[173]" "f[175]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F273A3DD-4975-F6C2-74DB-908ACA66F1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[3]" "e[5]" "e[9]" "e[11:13]" "e[19]" "e[36]" "e[38:40]" "e[42]" "e[45:46]" "e[48]" "e[69]" "e[85]" "e[111]" "e[127]" "e[138:139]" "e[147]" "e[149]" "e[153]" "e[186]" "e[188]" "e[190]" "e[196]" "e[232]" "e[234]" "e[236:237]" "e[239:241]" "e[245]" "e[304:305]" "e[309:315]" "e[317]" "e[319:321]" "e[323:324]" "e[331:332]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "ED85C84E-483D-CEE3-AEBA-088C96A7E112";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "F275CA58-42DD-6213-2B9C-56A9866E396A";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "82A5FE06-4E42-05D8-8871-B7A3E4FDEAF5";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "35880610-41D8-469D-C679-C1B9F97E3F4D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "36E04378-4EF9-47A8-1E1A-AABAA389C71E";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "155D116C-497E-8704-47D3-37A383009365";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "3CA97ADC-4808-24C5-F946-8C95E832B1B9";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "3DFD45B4-4368-4386-5371-BCBFD96C6124";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "F2A4F158-4E0C-2442-04D1-C785C2036A83";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "F27C7857-48FA-FC84-A5D2-9DBC87E156BC";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate12";
	rename -uid "A1A5E926-471F-DB1A-40DA-81880B572558";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate13";
	rename -uid "ED3B33B2-4565-FCEB-CFFF-7D97964D270B";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate14";
	rename -uid "7A051091-4DDC-24B3-B518-0B879111F75A";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate15";
	rename -uid "7BF6BC3C-464E-1E53-E67D-A4BDE5C28F9E";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate16";
	rename -uid "4D8F9F0B-46AC-0FBC-60F4-0FB47E970C4F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate17";
	rename -uid "C953A984-4A2A-2423-85A1-CE86B13C1D84";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate18";
	rename -uid "16EE029A-4D68-F724-7B99-AD951F0A6F8C";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate19";
	rename -uid "7CA04A05-437B-3EE3-E2C0-1FBB6203BD39";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate20";
	rename -uid "E6CA191B-42B4-BB18-340C-878EF3C9327C";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate21";
	rename -uid "F9FDF8F1-4773-BDC3-26C2-9086A0E3385D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate22";
	rename -uid "30E2745A-4435-9D7A-B8C3-3E8A3382D59D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate23";
	rename -uid "4C0FF735-4B20-7D99-E2FB-29A86DA61FCA";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate24";
	rename -uid "30E0DA94-4E27-7860-758E-C7A0F3DE576F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate25";
	rename -uid "96DAE773-47E5-DEFE-B759-3CB84A2F76D8";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[12:13]" "f[15]";
createNode polyTriangulate -n "polyTriangulate26";
	rename -uid "66579F90-4306-C48B-DC64-CAB9685D1128";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[13]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4EB41A10-45C3-49CF-3A22-17842D667D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[50]" "e[56]" "e[80]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "15694A8B-497C-7207-210B-BFA8F3A31B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8F8D0393-477F-D1CB-8BDD-FB80D4B1690D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "359A1D37-475A-EE5B-7A61-8BBCBBB12943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CBC5A110-4E11-F3E5-9265-5F8A0CC92104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7F96A4C7-4AAE-6C5F-BBA8-BA87EB5BC5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "58A37FCF-47BF-B28D-2F55-BA850B51FD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "19D19F11-4DC4-7EAF-59FF-669A5FC457B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "096F3478-43E3-A379-B06A-529ACB4D8FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F9E339BD-4B00-59F4-B6DF-7B83A9B99D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "FA28C37C-47ED-50A4-A6BF-D9B9867B7BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3107F182-4E03-F5FF-26B3-60AA0EA287FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3046DB47-490E-5069-6B88-C096FB513599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "28E9A6C1-4443-8D8F-9710-C19D3CA100D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "30001385-43BE-CCCF-AD77-56A08117574D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "086945F9-4B52-4979-B834-278ACB1ACFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "0CF197BC-4F55-EEE4-077D-31829B34D3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D7DD9C3C-46D0-BECF-3995-E598EC5FC5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "324D3CFB-4133-5202-642E-B583D1976C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "7702F1F0-4211-70ED-B62C-44B51BCD7778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "37457773-453D-92C7-338D-62A48B536197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "E5BC405D-4EF9-A0B0-A83B-7FAA062C1139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "DD0BC490-49FF-3D5B-1412-F19D852282DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "741DC1DF-4B83-454C-3E70-A59DA20ACBE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[5:6]" "e[16]" "e[20]" "e[32]" "e[56]" "e[83]" "e[104:105]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CB774D20-4918-885D-B809-05957DD4F096";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA6CE425-4CFE-A9C3-FA77-67B833922C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1363654944787166 0 0 0 0 1 0 0 0.13636550019816188 -7.4163103616828279 1;
	setAttr ".wt" 0.73750710487365723;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "89EEC2E8-4398-088A-F300-EA9A8902D38A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.1272282 0 0.041338913 -0.10822678
		 0 0.078631304 -0.078631349 0 0.10822669 -0.041338943 0 0.12722813 -1.5947281e-08
		 0 0.13377558 0.041338921 0 0.12722811 0.078631297 0 0.10822667 0.10822667 0 0.078631282
		 0.12722811 0 0.041338891 0.13377556 0 -2.3920931e-08 0.12722811 0 -0.041338939 0.10822667
		 0 -0.078631334 0.078631282 0 -0.10822669 0.041338906 0 -0.12722813 -1.1960466e-08
		 0 -0.13377558 -0.041338928 0 -0.12722811 -0.078631297 0 -0.10822669 -0.10822667 0
		 -0.078631327 -0.12722811 0 -0.041338935 -0.13377556 0 -2.3920931e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0A0E00A0-45F0-8678-50F9-B5BAEB14F3F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1363654944787166 0 0 0 0 1 0 0 0.13636550019816188 -7.4163103616828279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.27273101 -7.4163103 ;
	setAttr ".rs" 44323;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 8.8817841970012523e-16 4.1711514175057154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23959183692932129 0.27273099467687845 -7.6559023774260835 ;
	setAttr ".cbx" -type "double3" 0.23959159851074219 0.27273099467687845 -7.1767187035674409 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "75378D4B-46FF-C305-F1E7-D599A1C90B0C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.59596384 0 0.19364025 -0.50695705
		 0 0.36832568 -0.36832592 0 0.50695688 -0.19364031 0 0.59596372 -7.4700452e-08 0 0.62663287
		 0.19364025 0 0.59596366 0.36832562 0 0.50695688 0.50695688 0 0.36832559 0.5959636
		 0 0.19364019 0.62663281 0 -1.1205069e-07 0.5959636 0 -0.19364028 0.50695682 0 -0.36832574
		 0.36832559 0 -0.50695688 0.19364022 0 -0.59596372 -5.6025339e-08 0 -0.62663287 -0.19364026
		 0 -0.59596366 -0.36832562 0 -0.50695688 -0.50695688 0 -0.36832568 -0.5959636 0 -0.19364028
		 -0.62663281 0 -1.1205069e-07;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E6AD6A06-4E78-6BB2-2C19-2392A36D74EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BFD48799-408E-227E-3EDA-8388F4E1C02D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.443882942199707 -7.4053872757794696 1;
	setAttr ".wt" 0.14488856494426727;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3E78F64A-48BC-F8DD-F4E0-3F80A9304211";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.26751652 0 -0.086921364
		 0.2275632 0 -0.16533424 0.16533427 0 -0.22756317 0.086921394 0 -0.26751646 3.3531578e-08
		 0 -0.2812835 -0.086921364 0 -0.26751643 -0.16533424 0 -0.22756311 -0.22756311 0 -0.16533421
		 -0.26751643 0 -0.086921319 -0.28128329 0 5.0297398e-08 -0.26751643 0 0.086921394
		 -0.2275631 0 0.16533425 -0.16533421 0 0.22756317 -0.086921364 0 0.26751646 2.5148699e-08
		 0 0.2812835 0.086921379 0 0.26751643 0.16533424 0 0.22756313 0.22756311 0 0.16533424
		 0.26751643 0 0.086921386 0.28128329 0 5.0297398e-08 -0.34253162 0 0.1112951 -0.29137474
		 0 0.21169607 -0.21169612 0 0.29137465 -0.11129528 0 0.34253132 -4.2934268e-08 0 0.36015883
		 0.11129512 0 0.34253126 0.21169606 0 0.29137447 0.29137447 0 0.21169604 0.34253114
		 0 0.11129507 0.36015877 0 -6.4401384e-08 0.34253114 0 -0.11129528 0.29137444 0 -0.2116961
		 0.21169604 0 -0.29137465 0.11129509 0 -0.34253132 -3.2200692e-08 0 -0.36015883 -0.11129518
		 0 -0.34253126 -0.21169606 0 -0.29137459 -0.29137447 0 -0.21169609 -0.34253114 0 -0.11129527
		 -0.36015877 0 -6.4401384e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1ABED495-4D02-FA27-8252-839E147F2EA3";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1.4524605490295073 0 0 0 0 0.1937291708551703 0 0 0 0 1.6597890083658084 0
		 -3.6205461432696806 1.4458486688057874 -0.20398538381423093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4752083 1.542713 -1.1633047 ;
	setAttr ".rs" 62317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6036403735596316 1.542713069478838 -1.2927296392302858 ;
	setAttr ".cbx" -type "double3" -4.3467764177844339 1.542713069478838 -1.0338796901348668 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BB26A369-48C1-6E6F-5858-34BC17D7F5E7";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[38]";
	setAttr ".ix" -type "matrix" 1.4524605490295073 0 0 0 0 0.1937291708551703 0 0 0 0 1.6597890083658084 0
		 -3.6205461432696806 1.4458486688057874 -0.20398538381423093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4752088 1.542713 -0.20398533 ;
	setAttr ".rs" 44001;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 1.9430645527955956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6036407198532121 1.542713069478838 -1.2927295402991517 ;
	setAttr ".cbx" -type "double3" -4.3467767640780144 1.542713069478838 0.88475887160182398 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D79B9186-41FD-0673-1A5F-48BF6DED62DD";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[38]";
	setAttr ".ix" -type "matrix" 1.4524605490295073 0 0 0 0 0.1937291708551703 0 0 0 0 1.6597890083658084 0
		 -3.6205461432696806 1.4458486688057874 -0.20398538381423093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4752088 3.4857779 -0.20398529 ;
	setAttr ".rs" 43489;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.090773765614539315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6036407198532121 3.485777802972664 -1.2927294413680175 ;
	setAttr ".cbx" -type "double3" -4.3467771103715949 3.485777802972664 0.88475887160182398 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7F5A0E3B-4C97-6737-35C1-DD9FBAFF0BEC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 1.8626451e-08 -0.64908987 1.1920929e-07 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-08 -0.64908987 -1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -2.2351742e-08 -0.64908987 -1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-08 -0.64908987 1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C875BAAE-4366-6488-2CEB-C4A20FFFD491";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.4524605490295073 0 0 0 0 0.1937291708551703 0 0 0 0 1.6597890083658084 0
		 -3.6205461432696806 1.4458486688057874 -0.20398538381423093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.346777 2.4513714 -0.20398529 ;
	setAttr ".rs" 64434;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 6.6626772042701523e-18 0.15543943494177895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3467771103715949 1.542713069478838 -1.0338795912037324 ;
	setAttr ".cbx" -type "double3" -4.3467771103715949 3.3600298021355401 0.62590902143753901 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "3BD80F75-4F41-67B1-59B2-28A3DC49138F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[76]" -type "float3" -0.02259104 1.7763568e-15 0.019922022 ;
	setAttr ".tk[77]" -type "float3" 0.02259104 1.7763568e-15 0.019922022 ;
	setAttr ".tk[78]" -type "float3" 0.02259104 1.7763568e-15 -0.019922011 ;
	setAttr ".tk[79]" -type "float3" -0.02259104 1.7763568e-15 -0.019922011 ;
	setAttr ".tk[80]" -type "float3" -0.017048953 -1.7763568e-15 -0.015034707 ;
	setAttr ".tk[81]" -type "float3" 0.017048953 -1.7763568e-15 -0.015034707 ;
	setAttr ".tk[82]" -type "float3" -0.017048953 -1.7763568e-15 0.0150347 ;
	setAttr ".tk[83]" -type "float3" 0.017048953 -1.7763568e-15 0.0150347 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "5EB0C619-47E0-DB42-AB9C-1098A4C9A377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170:171]";
	setAttr ".ix" -type "matrix" 1.4524605490295073 0 0 0 0 0.1937291708551703 0 0 0 0 1.6597890083658084 0
		 -3.6205461432696806 1.4458486688057874 -0.20398538381423093 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D33ADBE3-4F8C-DAFC-7322-9FAB72400110";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0F336446-4319-3993-FE7C-B6A57131D967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".wt" 0.29777553677558899;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "38C35573-4DF0-11D2-15B0-0E82E7C73F0F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1009374e-08 3.9343905 -1.0651406e-07 ;
	setAttr ".rs" 53986;
	setAttr ".lt" -type "double3" 1.4114136469878008e-17 5.0699818802396189e-18 0.14532416491271313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33681495037784576 3.9343904071971392 -0.33681512790127321 ;
	setAttr ".cbx" -type "double3" 0.33681480835910382 3.9343908895533741 0.33681491487316029 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3A4BE384-49CF-29F7-1D74-35B8841280CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.41329217 -0.98803711 0.13428669 ;
	setAttr ".tk[21]" -type "float3" -0.35156745 -0.98803711 0.25542864 ;
	setAttr ".tk[22]" -type "float3" -0.25542885 -0.98803711 0.35156742 ;
	setAttr ".tk[23]" -type "float3" -0.13428687 -0.98803711 0.41329199 ;
	setAttr ".tk[24]" -type "float3" -5.1803717e-08 -0.98803711 0.43456116 ;
	setAttr ".tk[25]" -type "float3" 0.13428672 -0.98803711 0.41329235 ;
	setAttr ".tk[26]" -type "float3" 0.25542858 -0.98803711 0.35156724 ;
	setAttr ".tk[27]" -type "float3" 0.35156724 -0.98803711 0.25542858 ;
	setAttr ".tk[28]" -type "float3" 0.41329223 -0.98803711 0.13428672 ;
	setAttr ".tk[29]" -type "float3" 0.43456119 -0.98803711 -7.7705572e-08 ;
	setAttr ".tk[30]" -type "float3" 0.41329223 -0.98803711 -0.13428684 ;
	setAttr ".tk[31]" -type "float3" 0.35156751 -0.98803711 -0.25542876 ;
	setAttr ".tk[32]" -type "float3" 0.25542858 -0.98803711 -0.35156742 ;
	setAttr ".tk[33]" -type "float3" 0.13428663 -0.98803711 -0.41329199 ;
	setAttr ".tk[34]" -type "float3" -3.8852786e-08 -0.98803711 -0.43456116 ;
	setAttr ".tk[35]" -type "float3" -0.13428678 -0.98803711 -0.41329235 ;
	setAttr ".tk[36]" -type "float3" -0.25542858 -0.98803711 -0.35156736 ;
	setAttr ".tk[37]" -type "float3" -0.35156724 -0.98803711 -0.2554287 ;
	setAttr ".tk[38]" -type "float3" -0.41329223 -0.98803711 -0.13428681 ;
	setAttr ".tk[39]" -type "float3" -0.43456119 -0.98803711 -7.7705572e-08 ;
	setAttr ".tk[41]" -type "float3" -2.0648387e-17 -0.98803639 -1.2132591e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9FB7DB83-4BF4-A869-F2F6-DEA31A57B202";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4524605490295073 0 0 0 0 0.1937291708551703 0 0 0 0 1.6597890083658084 0
		 -3.6205461432696806 1.4458486688057874 -0.20398538381423093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6205466 1.542713 -0.20398504 ;
	setAttr ".rs" 32995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3467771103715949 1.542713069478838 -1.0338789976169269 ;
	setAttr ".cbx" -type "double3" -2.8943158687549269 1.542713069478838 0.62590892250640484 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "061761FF-4123-692F-5BB0-D6A468482E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".wt" 0.81959891319274902;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "180BE696-4C06-60CE-FFA1-C7AB42AA5FEC";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13626999 0 0.044276778 ;
	setAttr ".tk[1]" -type "float3" -0.11591817 0 0.084219456 ;
	setAttr ".tk[2]" -type "float3" -0.084219493 0 0.11591814 ;
	setAttr ".tk[3]" -type "float3" -0.044276804 0 0.13626993 ;
	setAttr ".tk[4]" -type "float3" -1.708062e-08 0 0.14328268 ;
	setAttr ".tk[5]" -type "float3" 0.044276778 0 0.13626993 ;
	setAttr ".tk[6]" -type "float3" 0.084219441 0 0.11591812 ;
	setAttr ".tk[7]" -type "float3" 0.11591811 0 0.084219426 ;
	setAttr ".tk[8]" -type "float3" 0.1362699 0 0.044276748 ;
	setAttr ".tk[9]" -type "float3" 0.14328267 0 -2.5620931e-08 ;
	setAttr ".tk[10]" -type "float3" 0.1362699 0 -0.0442768 ;
	setAttr ".tk[11]" -type "float3" 0.11591811 0 -0.084219463 ;
	setAttr ".tk[12]" -type "float3" 0.084219426 0 -0.11591814 ;
	setAttr ".tk[13]" -type "float3" 0.044276766 0 -0.13626994 ;
	setAttr ".tk[14]" -type "float3" -1.2810466e-08 0 -0.14328268 ;
	setAttr ".tk[15]" -type "float3" -0.044276785 0 -0.13626993 ;
	setAttr ".tk[16]" -type "float3" -0.084219441 0 -0.11591813 ;
	setAttr ".tk[17]" -type "float3" -0.11591812 0 -0.084219463 ;
	setAttr ".tk[18]" -type "float3" -0.13626991 0 -0.044276793 ;
	setAttr ".tk[19]" -type "float3" -0.14328267 0 -2.5620931e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.38908517 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.24042231 0 ;
	setAttr ".tk[61]" -type "float3" 0.22697636 0.78697383 -0.073749021 ;
	setAttr ".tk[62]" -type "float3" 0.19307762 0.78697383 -0.14027894 ;
	setAttr ".tk[63]" -type "float3" 5.0315055e-08 0.78697509 4.5698702e-08 ;
	setAttr ".tk[64]" -type "float3" 0.14027902 0.78697383 -0.19307734 ;
	setAttr ".tk[65]" -type "float3" 0.073749065 0.78697383 -0.22697628 ;
	setAttr ".tk[66]" -type "float3" 2.8449922e-08 0.78697383 -0.23865688 ;
	setAttr ".tk[67]" -type "float3" -0.073749021 0.78697383 -0.22697607 ;
	setAttr ".tk[68]" -type "float3" -0.140279 0.78697383 -0.19307745 ;
	setAttr ".tk[69]" -type "float3" -0.19307745 0.78697383 -0.14027886 ;
	setAttr ".tk[70]" -type "float3" -0.22697607 0.78697383 -0.073748961 ;
	setAttr ".tk[71]" -type "float3" -0.23865673 0.78697383 1.7517605e-08 ;
	setAttr ".tk[72]" -type "float3" -0.22697607 0.78697383 0.073749006 ;
	setAttr ".tk[73]" -type "float3" -0.19307731 0.78697383 0.14027886 ;
	setAttr ".tk[74]" -type "float3" -0.14027894 0.78697383 0.19307734 ;
	setAttr ".tk[75]" -type "float3" -0.073749021 0.78697383 0.2269761 ;
	setAttr ".tk[76]" -type "float3" 2.1337737e-08 0.78697383 0.23865688 ;
	setAttr ".tk[77]" -type "float3" 0.073749021 0.78697383 0.22697604 ;
	setAttr ".tk[78]" -type "float3" 0.140279 0.78697383 0.19307734 ;
	setAttr ".tk[79]" -type "float3" 0.19307745 0.78697383 0.14027886 ;
	setAttr ".tk[80]" -type "float3" 0.22697607 0.78697383 0.073748998 ;
	setAttr ".tk[81]" -type "float3" 0.23865673 0.78697383 1.7517605e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "DF84ECC6-48C8-896D-A976-EAA7FA0668FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1009374e-08 4.6104364 -7.1009374e-08 ;
	setAttr ".rs" 61429;
	setAttr ".ls" -type "double3" 1 1 1.4239468859801796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41213675596432908 4.6104359039726965 -0.41213693348775654 ;
	setAttr ".cbx" -type "double3" 0.41213661394558715 4.6104374314341072 0.41213679146901461 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "87927A50-49C4-E3EF-C6AD-33A6ACE29188";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.10671641 1.9467505e-07
		 0.034674224 -0.090778388 1.9467505e-07 0.065954283 -2.3656394e-08 -1.9467505e-07
		 -2.148594e-08 -0.065954328 1.9467505e-07 0.090778276 -0.03467425 1.9467505e-07 0.10671636
		 -1.3376166e-08 1.9467505e-07 0.11220819 0.034674231 1.9467505e-07 0.10671629 0.065954313
		 1.9467505e-07 0.090778314 0.090778321 1.9467505e-07 0.065954253 0.10671628 1.9467505e-07
		 0.034674201 0.11220812 1.9467505e-07 -8.23617e-09 0.10671628 1.9467505e-07 -0.03467422
		 0.090778247 1.9467505e-07 -0.065954253 0.065954283 1.9467505e-07 -0.090778254 0.034674231
		 1.9467505e-07 -0.10671629 -1.0032263e-08 1.9467505e-07 -0.11220819 -0.034674231 1.9467505e-07
		 -0.10671625 -0.065954313 1.9467505e-07 -0.090778254 -0.090778321 1.9467505e-07 -0.065954253
		 -0.10671628 1.9467505e-07 -0.034674212 -0.11220812 1.9467505e-07 -8.23617e-09;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "BA31353C-44BC-E27D-9F52-C8BC74E18B1E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3257029e-08 4.6104364 -5.3257029e-08 ;
	setAttr ".rs" 38482;
	setAttr ".lt" -type "double3" -1.0493891183533527e-17 0 -1.3153527940748395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25573694765612942 4.6104360647581082 -0.25573707192252859 ;
	setAttr ".cbx" -type "double3" 0.2557368411420729 4.6104368686851664 0.25573696540847213 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "7C4B29F5-40E7-666E-B98D-3BBE492FE47F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.24971093 3.6082795e-07
		 0.081135921 -0.21241675 3.6082795e-07 0.15432963 -4.4045201e-08 -3.6082795e-07 -3.8966451e-08
		 -0.15432973 3.6082795e-07 0.21241651 -0.081135944 1.8461421e-07 0.24971078 -1.9990038e-08
		 3.6082795e-07 0.26256135 0.081135929 3.6082795e-07 0.24971063 0.15432972 3.6082795e-07
		 0.21241659 0.21241657 3.6082795e-07 0.15432955 0.24971063 3.6082795e-07 0.081135869
		 0.26256126 3.6082795e-07 -7.9626714e-09 0.24971063 3.6082795e-07 -0.081135899 0.21241647
		 3.6082795e-07 -0.15432952 0.15432964 1.8461421e-07 -0.21241647 0.081135929 3.6082795e-07
		 -0.24971065 -1.2165509e-08 3.6082795e-07 -0.26256135 -0.081135921 3.6082795e-07 -0.24971057
		 -0.15432969 3.6082795e-07 -0.21241647 -0.21241656 3.6082795e-07 -0.15432952 -0.24971062
		 3.6082795e-07 -0.081135876 -0.26256126 3.6082795e-07 -7.9626714e-09;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "147E5C57-4A56-9CC3-097C-F99178CE4BE1";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9573989 12 ;
	setAttr ".rs" 52751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.89006346464157104 12 ;
	setAttr ".cbx" -type "double3" 12 11.024734497070312 12 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "916FB3B3-43E1-3854-EFAC-CEBFCD3DCBD5";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9573998 12 ;
	setAttr ".rs" 39281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.000000953674316 0.89006578922271729 12 ;
	setAttr ".cbx" -type "double3" 12.000000953674316 11.024733543395996 12 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1BF240DD-45B9-D140-DF0B-8699EC0DB6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".wt" 0.28689530491828918;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "693D2BBC-45A9-B695-F0BC-368DFED512FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.59566977749505534 0 0 0 0 0.67438289522638761 0 0
		 0 0 0.59566977749505534 0 0 3.9263228383821751 0 1;
	setAttr ".wt" 0.46052205562591553;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5991A851-4D33-F241-4311-F7B52C9688EB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0 0.10750095 0 0 0.10750095
		 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095
		 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095
		 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095 0 0 0.10750095
		 0;
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
	setAttr -s 37 ".dsm";
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
connectAttr "polyMergeVert12.out" "TableMeshShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "TableMeshShape.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "TableLegShape2.i";
connectAttr "polyExtrudeFace33.out" "ChairMeshShape.i";
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyMergeVert9.out" "FloorMeshShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "FloorMeshShape.uvst[0].uvtw";
connectAttr "pCube4_rotateY.o" "Bookshelf.ry";
connectAttr "pCube4_rotateX.o" "Bookshelf.rx";
connectAttr "pCube4_rotateZ.o" "Bookshelf.rz";
connectAttr "polyMapCut1.out" "BookshelfShape.i";
connectAttr "polyMapCut2.out" "pCubeShape5.i";
connectAttr "polyMapCut3.out" "pCubeShape6.i";
connectAttr "polyMapCut4.out" "pCubeShape7.i";
connectAttr "polyMapCut5.out" "pCubeShape8.i";
connectAttr "polyMapCut6.out" "pCubeShape9.i";
connectAttr "polyMapCut7.out" "pCubeShape10.i";
connectAttr "polyMapCut8.out" "pCubeShape11.i";
connectAttr "polyMapCut9.out" "pCubeShape12.i";
connectAttr "polyMapCut10.out" "pCubeShape13.i";
connectAttr "polyMapCut11.out" "pCubeShape14.i";
connectAttr "polyMapCut12.out" "pCubeShape15.i";
connectAttr "polyMapCut13.out" "pCubeShape16.i";
connectAttr "polyMapCut14.out" "pCubeShape17.i";
connectAttr "polyMapCut15.out" "pCubeShape18.i";
connectAttr "polyMapCut16.out" "pCubeShape19.i";
connectAttr "polyMapCut17.out" "pCubeShape20.i";
connectAttr "polyMapCut18.out" "pCubeShape21.i";
connectAttr "polyMapCut19.out" "pCubeShape22.i";
connectAttr "polyMapCut20.out" "pCubeShape23.i";
connectAttr "polyMapCut21.out" "pCubeShape24.i";
connectAttr "polyMapCut22.out" "pCubeShape25.i";
connectAttr "polyMapCut23.out" "pCubeShape26.i";
connectAttr "polyMapCut24.out" "pCubeShape27.i";
connectAttr "polyMapCut25.out" "pCubeShape28.i";
connectAttr "polyExtrudeFace37.out" "wallShape1.i";
connectAttr "polyTriangulate26.out" "wallShape2.i";
connectAttr "polyExtrudeFace27.out" "lamp_baseShape.i";
connectAttr "polySplitRing2.out" "lamp_shadeShape.i";
connectAttr "polySplitRing6.out" "vaseShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "TableMeshShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TableMeshShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "TableMeshShape.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace4.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel3.out" "polyBevel5.ip";
connectAttr "TableMeshShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "TableMeshShape.wm" "polyBevel6.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert1.mp";
connectAttr "polyBevel6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube5.out" "polyExtrudeFace11.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube4.out" "polyExtrudeFace24.ip";
connectAttr "FloorMeshShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyBevel8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace26.mp";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyExtrudeFace20.out" "polyBevel9.ip";
connectAttr "BookshelfShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "BookshelfShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "FloorMeshShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "FloorMeshShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "FloorMeshShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV6.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "FloorMeshShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV6.out" "polyTweak13.ip";
connectAttr "polySurfaceShape1.o" "polyBevel11.ip";
connectAttr "wallShape2.wm" "polyBevel11.mp";
connectAttr "polyMergeVert5.out" "polyTweakUV7.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV7.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV8.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV8.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "TableMeshShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyBevel10.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace26.out" "polyTriangulate2.ip";
connectAttr "polySurfaceShape2.o" "polyTriangulate3.ip";
connectAttr "polySurfaceShape3.o" "polyTriangulate4.ip";
connectAttr "polySurfaceShape4.o" "polyTriangulate5.ip";
connectAttr "polySurfaceShape5.o" "polyTriangulate6.ip";
connectAttr "polySurfaceShape6.o" "polyTriangulate7.ip";
connectAttr "polySurfaceShape7.o" "polyTriangulate8.ip";
connectAttr "polySurfaceShape8.o" "polyTriangulate9.ip";
connectAttr "polySurfaceShape9.o" "polyTriangulate10.ip";
connectAttr "polySurfaceShape10.o" "polyTriangulate11.ip";
connectAttr "polySurfaceShape11.o" "polyTriangulate12.ip";
connectAttr "polySurfaceShape12.o" "polyTriangulate13.ip";
connectAttr "polySurfaceShape13.o" "polyTriangulate14.ip";
connectAttr "polySurfaceShape14.o" "polyTriangulate15.ip";
connectAttr "polySurfaceShape15.o" "polyTriangulate16.ip";
connectAttr "polySurfaceShape16.o" "polyTriangulate17.ip";
connectAttr "polySurfaceShape17.o" "polyTriangulate18.ip";
connectAttr "polySurfaceShape18.o" "polyTriangulate19.ip";
connectAttr "polySurfaceShape19.o" "polyTriangulate20.ip";
connectAttr "polySurfaceShape20.o" "polyTriangulate21.ip";
connectAttr "polySurfaceShape21.o" "polyTriangulate22.ip";
connectAttr "polySurfaceShape22.o" "polyTriangulate23.ip";
connectAttr "polySurfaceShape23.o" "polyTriangulate24.ip";
connectAttr "polySurfaceShape24.o" "polyTriangulate25.ip";
connectAttr "polyBevel11.out" "polyTriangulate26.ip";
connectAttr "polyTriangulate2.out" "polyMapCut2.ip";
connectAttr "polyTriangulate3.out" "polyMapCut3.ip";
connectAttr "polyTriangulate4.out" "polyMapCut4.ip";
connectAttr "polyTriangulate5.out" "polyMapCut5.ip";
connectAttr "polyTriangulate6.out" "polyMapCut6.ip";
connectAttr "polyTriangulate7.out" "polyMapCut7.ip";
connectAttr "polyTriangulate8.out" "polyMapCut8.ip";
connectAttr "polyTriangulate9.out" "polyMapCut9.ip";
connectAttr "polyTriangulate10.out" "polyMapCut10.ip";
connectAttr "polyTriangulate11.out" "polyMapCut11.ip";
connectAttr "polyTriangulate12.out" "polyMapCut12.ip";
connectAttr "polyTriangulate13.out" "polyMapCut13.ip";
connectAttr "polyTriangulate14.out" "polyMapCut14.ip";
connectAttr "polyTriangulate15.out" "polyMapCut15.ip";
connectAttr "polyTriangulate16.out" "polyMapCut16.ip";
connectAttr "polyTriangulate17.out" "polyMapCut17.ip";
connectAttr "polyTriangulate18.out" "polyMapCut18.ip";
connectAttr "polyTriangulate19.out" "polyMapCut19.ip";
connectAttr "polyTriangulate20.out" "polyMapCut20.ip";
connectAttr "polyTriangulate21.out" "polyMapCut21.ip";
connectAttr "polyTriangulate22.out" "polyMapCut22.ip";
connectAttr "polyTriangulate23.out" "polyMapCut23.ip";
connectAttr "polyTriangulate24.out" "polyMapCut24.ip";
connectAttr "polyTriangulate25.out" "polyMapCut25.ip";
connectAttr "polyTweak17.out" "polySplitRing1.ip";
connectAttr "lamp_baseShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing2.ip";
connectAttr "lamp_shadeShape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder3.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace28.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace30.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace31.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace31.out" "polyBevel12.ip";
connectAttr "ChairMeshShape.wm" "polyBevel12.mp";
connectAttr "polyCylinder4.out" "polySplitRing3.ip";
connectAttr "vaseShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace32.ip";
connectAttr "vaseShape.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing3.out" "polyTweak22.ip";
connectAttr "polyBevel12.out" "polyExtrudeFace33.ip";
connectAttr "ChairMeshShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak23.out" "polySplitRing4.ip";
connectAttr "vaseShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace34.ip";
connectAttr "vaseShape.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace35.ip";
connectAttr "vaseShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak25.ip";
connectAttr "polySurfaceShape25.o" "polyExtrudeFace36.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "wallShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace35.out" "polySplitRing5.ip";
connectAttr "vaseShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak26.out" "polySplitRing6.ip";
connectAttr "vaseShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp_shadeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "vaseShape.iog" ":initialShadingGroup.dsm" -na;
// End of Elanor Jenson room scene.ma
