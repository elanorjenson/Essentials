//Maya ASCII 2027 scene
//Name: Elanor Jenson room scene.ma
//Last modified: Tue, Sep 01, 2026 03:39:18 PM
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
fileInfo "UUID" "43BF6841-4434-D2B2-8039-23A0B7135A8C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E89EA7A3-4354-33A2-99E5-DFA1BAB31C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.612228497134318 12.179055134998825 21.097585010691404 ;
	setAttr ".r" -type "double3" -11.400000000001489 1387.9999999999616 0 ;
	setAttr ".rpt" -type "double3" 3.1720394828249528e-16 1.9745633656230349e-15 -1.480486194415304e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56DDE249-457B-EB71-7BFF-6BB712E9FBF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.544270687293192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1225483872298057 2.0136916080644838 0.93279176914678963 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "633C57FD-421F-7C11-4BAC-97B65400B1C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A8A283D-4069-4FBE-FBD2-BABBEC71575C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.938874550027377;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FADA0C9F-416B-09FA-A77D-DC832DAD133C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB882BB9-4D63-35B2-EA93-2B81653F2FD5";
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
	rename -uid "C94455CB-45A2-05D8-4296-569C592A6537";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E129E99B-428E-18B6-3233-36B9A83FA87C";
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
createNode transform -n "pCube2";
	rename -uid "63253109-44D7-EF19-E620-AC9CF0C8EFD9";
	setAttr ".t" -type "double3" 0.024564818750496542 2.8612421640263292 0.027869104542343148 ;
	setAttr ".s" -type "double3" 3.9210837595727925 0.39424258613560359 6.6564072089530786 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7D549475-44F7-BB51-D489-E190D78D6851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "7B997EC8-44F0-C47A-A47F-B98E5A71FE74";
	setAttr ".t" -type "double3" 1.5792581349888228 1.2570578129862948 2.5594215130027451 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3445104019895917 0.22594664424684976 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "92EBFA14-4569-C00E-7178-47B087D7BFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "025ABEE8-426E-44D2-7C0E-8DB33816A2D0";
	setAttr ".t" -type "double3" -1.5102682527926405 1.2570578129862948 2.5132679800973428 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3543828964141855 0.22594664424684976 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
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
createNode transform -n "pCylinder3";
	rename -uid "97AEC44D-47A7-0013-AAD9-27B79C3743C2";
	setAttr ".t" -type "double3" 1.5402940949494082 1.2570578129862948 -1.4816189268772979 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3445104019895917 0.22594664424684976 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
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
createNode transform -n "pCylinder4";
	rename -uid "D3731B97-4738-7584-E910-39805689FF31";
	setAttr ".t" -type "double3" -1.5368379736312496 1.2570578129862948 -1.4825830136019762 ;
	setAttr ".s" -type "double3" 0.22594664424684976 1.3445104019895917 0.22594664424684976 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
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
createNode transform -n "pCube3";
	rename -uid "2D051100-4C57-E323-95D3-B4A49B1D4779";
	setAttr ".t" -type "double3" -3.6205461432696819 1.3745149045535527 -0.2039853838142307 ;
	setAttr ".s" -type "double3" 1.4524605490295073 0.1937291708551703 1.6597890083658084 ;
	setAttr ".rp" -type "double3" 0 2.2204460492504107e-16 -4.163336342344337e-17 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503131e-16 -4.163336342344337e-17 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5CFCAA45-417A-D5C8-1D9C-B597C8F77389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "506B32E9-4889-6C0B-2140-9DBDD1402AEB";
	setAttr ".t" -type "double3" 0 -0.17676913395533278 0 ;
	setAttr ".s" -type "double3" 23.918571474656908 0.24727265375052943 24.006741410432927 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "437A40C5-4E8F-CE99-4FA1-BB8A274FF22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "BED2C1B9-4A99-DF3B-7159-15AA17BB55EE";
	setAttr ".t" -type "double3" 8.477755029020015 0.85244514027171281 -0.075410896743555611 ;
	setAttr ".r" -type "double3" 0 182.93716731228096 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 1.6800495032622436 1.3821804773608848 3.2760643479618001 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3A3286A7-4624-461B-913A-C18C20976F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "74B3B019-40D9-E5D6-9E59-26BE832BC473";
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 1.3599678264879647 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.32822499061225324 ;
	setAttr ".rp" -type "double3" 0 -0.44036556026252949 0 ;
	setAttr ".sp" -type "double3" 0 -0.49407577368391309 0 ;
	setAttr ".spt" -type "double3" 0 0.053710213421382963 0 ;
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.4476055367901717 0.9823114367309842 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0556381252723781 0.25758857759327869 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A1737A6C-4864-7DCB-FA2F-BDB224EB5B69";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 0.66605855182533125 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.81229883200046993 0.20868415273731697 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F3277DF2-49EE-CD90-B427-A79D1ABB1E77";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 0.31075733791219085 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.92817042568913 0.25037740576727874 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8E37249C-4757-D13D-2277-6EA743E45A66";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 -0.014721880602373782 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8279AB7C-4AD1-5A3C-72FD-4CB24E74883F";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 -0.35749955024324742 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.75413747750041882 0.31178896714203486 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4276F49C-4D5A-04B9-4410-53B4B6441B65";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 1.3599678264879647 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.32822499061225324 ;
	setAttr ".rp" -type "double3" 0 -0.4403655602625306 3.3304911427515266e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49407577368391309 0 ;
	setAttr ".spt" -type "double3" 0 0.053710213421381776 3.3306690738754696e-16 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "978806D7-42F8-6EEB-E1D2-F89E20AE3E00";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 -0.70254279767441363 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.74372557864205902 0.15899063987779657 ;
	setAttr ".rp" -type "double3" 0 -0.44036556026252949 0 ;
	setAttr ".sp" -type "double3" 0 -0.49407577368391309 0 ;
	setAttr ".spt" -type "double3" 0 0.053710213421382963 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B9321FB6-4199-0A2E-BD45-1A94E42BEAC9";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.3570964813412969 -0.999071595353061 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.94074050850777491 0.19632522501905192 ;
	setAttr ".rp" -type "double3" 0 -0.44036556026252949 0 ;
	setAttr ".sp" -type "double3" 0 -0.49407577368391309 0 ;
	setAttr ".spt" -type "double3" 0 0.053710213421382963 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E2543537-49C2-0383-B7F6-DA968D6FF84D";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 3.4234507188911394 -1.5453304739808311 ;
	setAttr ".r" -type "double3" 21.387128507033061 0 0 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.81229883200046993 0.20868415273731697 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E08C4CA5-4B51-B444-F63E-2FA608FAFDB2";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0183241103530927 -1.4491383755618175 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.32822499061225324 ;
	setAttr ".rp" -type "double3" 0 -0.44036556026252949 0 ;
	setAttr ".sp" -type "double3" 0 -0.49407577368391309 0 ;
	setAttr ".spt" -type "double3" 0 0.053710213421382963 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "E609AF1E-4AD5-C9AC-2C7E-3DA7DA78E15E";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0960271041572893 -1.0841228070370952 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0556381252723781 0.25758857759327869 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "62E765E1-459F-B448-9E32-C287888A6A97";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 -0.7770098124313638 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "D68EB11E-4510-DB07-492E-948814C4674C";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 -0.4921174356919491 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.75441019897473283 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9F5CC504-4563-23BF-80ED-A9BF602D1D68";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 -0.1634763278232324 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.97011306988889401 0.26080291805284173 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "C6BDD1E0-42E1-3804-44FE-EA8DBF440748";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 0.16622228133530959 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0554598984157673 0.19961969864679527 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "9B58298A-4B05-4189-8318-93B6C58A0CCD";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 0.52853116494969365 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.5679694953520813 0.31320918437402945 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "6C371448-4E65-6F97-241D-5CB862CAF3AD";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0183241103530927 0.87936265378101441 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.89129154619156659 0.25134445119691667 ;
	setAttr ".rp" -type "double3" 0 -0.44036556026252949 0 ;
	setAttr ".sp" -type "double3" 0 -0.49407577368391309 0 ;
	setAttr ".spt" -type "double3" 0 0.053710213421382963 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "BB419998-4204-9682-E7FB-B6A86B41996E";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 1.1363177080003857 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E4FC951D-4C7E-0210-8EE9-AD8E26CE883C";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 1.3153863479047954 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.090144555411985586 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "DD737DA5-4CD9-37CA-088A-D682549EA4C0";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 1.4295023475410891 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.090144555411985586 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "4DC22544-4344-55C1-A43E-E680AE7E4D58";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 2.0209747841024583 1.5649936865439664 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.090144555411985586 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D0C2629E-4BD4-336D-BC0E-B28168F59F5F";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 4.6852215675905686 -0.97329014767978816 ;
	setAttr ".r" -type "double3" -36.370464002940103 0 0 ;
	setAttr ".s" -type "double3" 0.70608221947948224 1.0098272977822311 0.15539174727048019 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".rpt" -type "double3" 0 3.0531133177191805e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "7EEC5B19-4814-6F2F-1BC9-CCAF2EF9EC11";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
	setAttr ".t" -type "double3" 8.1946190642017491 4.6852215675905686 -0.71112398058352644 ;
	setAttr ".r" -type "double3" -36.370464002940103 0 0 ;
	setAttr ".s" -type "double3" 0.70608221947948224 0.91153141374167779 0.20949782675953124 ;
	setAttr ".rp" -type "double3" 0 -0.47468781740912785 0 ;
	setAttr ".rpt" -type "double3" 0 3.0531133177191805e-16 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 -0.53258422503549974 0 ;
	setAttr ".spt" -type "double3" 0 0.057896407626370973 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "CD01974E-4FC9-53E4-F49A-3BA76D137876";
	setAttr -k off ".v";
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
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.36583123
		 0.25 0.375 0 0.36583126 -6.519258e-09 0.12500045 0.25 0.125 0 0.125 0 0.13416943
		 0.25 0.13416922 4.4084039e-09 0.12500022 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.12500045 0.25 0.12500022 0.25 0.13416943
		 0.25 0.36583123 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.125 0 0.375 0 0.36583126 -6.519258e-09 0.13416922 4.4084039e-09
		 0.125 0;
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
		mu 0 6 57 52 58 59 60 61
		f 4 14 27 41 -27
		mu 0 4 28 24 25 26
		f 6 65 67 69 -72 73 -75
		mu 0 6 38 44 45 46 47 48
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
		mu 0 4 24 30 44 38
		f 4 28 66 -68 -65
		mu 0 4 30 35 45 44
		f 4 44 68 -70 -67
		mu 0 4 35 33 46 45
		f 4 -39 70 71 -69
		mu 0 4 33 27 47 46
		f 4 39 72 -74 -71
		mu 0 4 27 25 48 47
		f 4 -28 63 74 -73
		mu 0 4 25 24 38 48
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
		mu 0 4 31 28 52 57
		f 4 26 94 -96 -93
		mu 0 4 28 26 58 52
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDD723C9-4E75-EAFE-0A2A-F8B855B1A63F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3F44AEDC-4B02-4E9D-7156-7E8D3F021BEC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D3D318D-4546-01BF-990A-28B48493E04A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F191E758-4973-F39E-C163-0888153ACD7E";
createNode displayLayerManager -n "layerManager";
	rename -uid "51B64B5F-4830-5F9E-1E23-7AB0743ED7C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "334CCEBC-4C41-657C-B174-A9A1EBFC2A77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "590CD564-4DDD-933F-A06F-F7AEEA6C3A3D";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 32 ".dsm";
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
connectAttr "polyMergeVert5.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape1.i";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "polyExtrudeFace20.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel3.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyBevel6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube4.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
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
// End of Elanor Jenson room scene.ma
