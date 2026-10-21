//Maya ASCII 2027 scene
//Name: 5b_table_legs.ma
//Last modified: Wed, Oct 21, 2026 04:32:07 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F70052AE-4B51-951F-8222-AABDD1F4A8E0";
createNode transform -n "table_leg1";
	rename -uid "9FF35312-4AF9-FBD8-411C-BE83353569E7";
	setAttr ".rp" -type "double3" -8.2202997207641602 0 -2.5132859189596224 ;
	setAttr ".sp" -type "double3" -8.2202997207641602 0 -2.5132859189596224 ;
createNode mesh -n "table_legShape1" -p "table_leg1";
	rename -uid "A7FAA1B5-4A1B-D6D9-BBFC-07BFDFF3729F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[13:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.1488119512796402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.8978712 0.83365393
		 0.94973522 0.83365393 0.94973522 0.88340199 0.8978712 0.88340199 0.8978712 0.66731495
		 0.94973522 0.66731495 0.94973522 0.98854756 0.8978712 0.98854756 0.63685691 0.88340199
		 0.63685691 0.83365393 0.32119739 0.84510642 0.37306139 0.84510642 0.37306139 0.89485443
		 0.32119739 0.89485443 0.32119739 0.67876738 0.37306139 0.67876738 0.63407582 0.84510642
		 0.63407582 0.89485443 0.37306139 1 0.32119739 1 0.90267545 0.48757854 0.95218343
		 0.48757854 0.95218343 0.53944254 0.90267545 0.53944254 0.57594019 0.52816075 0.62544811
		 0.52816075 0.62544811 0.58002472 0.57594019 0.58002472 0.80299348 0.31055769 0.85250151
		 0.31055769 0.85250151 0.57157195 0.80299348 0.57157195 0.80266052 0.5715723 0.75315255
		 0.5715723 0.75315255 0.31055799 0.80266052 0.31055799 0.32673529 0.53944242 0.37624326
		 0.53944242 0.37624326 0.58919048 0.32673529 0.58919048 0.58147806 0.15465339 0.63098609
		 0.15465339 0.63098609 0.20440143 0.58147806 0.20440143 0.58147806 0.049507916 0.63098609
		 0.049507916 0.63098609 0.37074044 0.58147806 0.37074044 0.85283446 0.32123262 0.90234244
		 0.32123262 0.90234244 0.48757157 0.85283446 0.48757157 0.58701593 0.37074044 0.6365239
		 0.37074044 0.6365239 0.47588599 0.58701593 0.47588599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -8.22029972 -2.9802322e-08 -2.093057871 -7.81916142 -2.9802322e-08 -2.093057871
		 -8.22029972 2.60278726 -2.093057871 -7.81916142 2.60278726 -2.093057871 -8.22029972 2.60278726 -2.51328588
		 -7.81916142 2.60278726 -2.51328588 -8.22029972 -2.9802322e-08 -2.51328588 -7.81916142 -2.9802322e-08 -2.51328588
		 -7.81916142 1.34776163 -2.51328588 -8.22029972 1.34776163 -2.51328588 -8.22029972 1.34776163 -2.093057871
		 -7.81916142 1.34776163 -2.093057871 -8.22029972 1.75084519 -2.093057871 -8.22029972 1.75084519 -2.51328588
		 -7.81916142 1.75084519 -2.51328588 -7.81916142 1.75084519 -2.093057871 -8.22029972 1.34776163 0.021811008
		 -7.81916142 1.34776163 0.021811008 -7.81916142 1.75084519 0.021811008 -8.22029972 1.75084519 0.021811008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 12 1 9 10 1 11 15 1 10 11 0
		 11 8 1 12 2 0 13 9 0 12 13 1 14 8 0 13 14 1 15 3 0 14 15 1 15 12 0 10 16 0 11 17 0
		 16 17 0 15 18 0 17 18 0 12 19 0 18 19 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 34 -36
		mu 0 4 36 37 38 39
		f 4 1 7 -3 -7
		mu 0 4 20 21 22 23
		f 4 24 23 14 -22
		mu 0 4 40 41 42 43
		f 4 3 11 -1 -11
		mu 0 4 24 25 26 27
		f 4 19 -24 26 -18
		mu 0 4 0 1 2 3
		f 4 16 15 22 21
		mu 0 4 10 11 12 13
		f 4 -15 12 -4 -14
		mu 0 4 43 42 46 47
		f 4 10 4 -17 13
		mu 0 4 14 15 11 10
		f 4 0 5 -19 -5
		mu 0 4 48 49 50 51
		f 4 -12 -13 -20 -6
		mu 0 4 4 5 1 0
		f 4 -23 20 6 8
		mu 0 4 13 12 18 19
		f 4 2 9 -25 -9
		mu 0 4 44 45 41 40
		f 4 -27 -10 -8 -26
		mu 0 4 3 2 6 7
		f 4 -28 25 -2 -21
		mu 0 4 52 53 54 55
		f 4 18 29 -31 -29
		mu 0 4 28 29 30 31
		f 4 17 31 -33 -30
		mu 0 4 0 3 8 9
		f 4 27 33 -35 -32
		mu 0 4 32 33 34 35
		f 4 -16 28 35 -34
		mu 0 4 12 11 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_leg2";
	rename -uid "82F885BA-4367-DFE0-5FC4-5D923FFB4597";
	setAttr ".rp" -type "double3" -2.7294232845306396 0 -2.5132859189596224 ;
	setAttr ".sp" -type "double3" -2.7294232845306396 0 -2.5132859189596224 ;
createNode mesh -n "table_legShape2" -p "table_leg2";
	rename -uid "02E7A891-428D-6F58-360D-698CEC28C1F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.14980059117078781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.69854271 0.73104215
		 0.75040674 0.73104215 0.75040674 0.83365393 0.69854271 0.83365393 0.69854271 0.67876738
		 0.75040674 0.67876738 0.69854271 0.51242149 0.75040674 0.51242149 0.437493 0.73104215
		 0.437493 0.67876738 0.53163707 0.37074044 0.58350104 0.37074044 0.58350104 0.47335234
		 0.53163707 0.47335234 0.52609921 0.47335234 0.57796317 0.47335234 0.57796317 0.52562708
		 0.52609921 0.52562708 0.32673529 0.32123247 0.37859929 0.32123247 0.37859929 0.48757845
		 0.32673529 0.48757845 0.7500484 0.31055787 0.69777364 0.31055787 0.69777364 0.049507916
		 0.7500484 0.049507916 0.32673529 0.48757845 0.37624326 0.48757845 0.37624326 0.53944242
		 0.32673529 0.53944242 0.85283446 0.48757157 0.90234244 0.48757157 0.90234244 0.53943557
		 0.85283446 0.53943557 0.21597756 0 0.26784155 0 0.26784155 0.62816876 0.21597756
		 0.62816876 0.27135643 0 0.3232204 0 0.3232204 0.62816906 0.27135643 0.62816906 0.75315255
		 0.049507916 0.80266047 0.049507916 0.80266047 0.31055799 0.75315255 0.31055799 0.85250151
		 0.31055769 0.80299348 0.31055769 0.80299348 0.049507916 0.85250151 0.049507916 0.47625822
		 0.42702127 0.52576619 0.42702127 0.52576619 0.52963316 0.47625822 0.52963316 0.54271287
		 0.049507916 0.54271287 0 0.64532465 0 0.64532465 0.049507916 0.69759941 0 0.69759941
		 0.049507916 0.86394536 0 0.86394536 0.049507916 0.69759941 0.67767674 0.64532465
		 0.67767674 0.58147806 0.47588599 0.63098603 0.47588599 0.63098603 0.52816075 0.58147806
		 0.52816075 0.91928911 0.32123256 0.96879709 0.32123256 0.96879709 0.48757854 0.91928911
		 0.48757854 0 0 0.052274764 0 0.052274764 0.6281687 0 0.6281687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.72942328 -2.9802322e-08 -2.093057871 -2.32828498 -2.9802322e-08 -2.093057871
		 -2.72942328 2.60278726 -2.093057871 -2.32828498 2.60278726 -2.093057871 -2.72942328 2.60278726 -2.51328588
		 -2.32828498 2.60278726 -2.51328588 -2.72942328 -2.9802322e-08 -2.51328588 -2.32828498 -2.9802322e-08 -2.51328588
		 -2.32828498 1.77137446 -2.51328588 -2.72942328 1.77137446 -2.51328588 -2.72942328 1.77137446 -2.093057871
		 -2.32828498 1.77137446 -2.093057871 -2.32828498 1.34781814 -2.51328588 -2.72942328 1.34781814 -2.51328588
		 -2.72942328 1.34781814 -2.093057871 -2.32828498 1.34781814 -2.093057871 -7.81916142 1.34781814 -2.51328588
		 -7.81916142 1.34781814 -2.093057871 -7.81916142 1.77137446 -2.093057871 -7.81916142 1.77137446 -2.51328588
		 -2.72942328 1.34781814 0.022099018 -2.32828498 1.34781814 0.022099018 -2.32828498 1.77137446 0.022099018
		 -2.72942328 1.77137446 0.022099018;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 12 0 9 13 1 8 9 1 10 2 0 9 10 0 11 3 0 10 11 0 11 8 1
		 12 7 0 13 6 0 12 13 1 14 10 0 13 14 0 15 11 1 14 15 0 15 12 1 13 16 0 14 17 0 16 17 0
		 10 18 0 17 18 0 9 19 0 19 18 0 19 16 0 14 20 0 15 21 0 20 21 0 11 22 0 21 22 0 10 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 50 51 52 53
		f 4 1 7 -3 -7
		mu 0 4 26 27 28 29
		f 4 2 9 14 -9
		mu 0 4 54 55 56 57
		f 4 3 11 -1 -11
		mu 0 4 30 31 32 33
		f 4 19 -10 -8 -18
		mu 0 4 0 1 2 3
		f 4 16 15 6 8
		mu 0 4 10 11 12 13
		f 4 -15 12 22 -14
		mu 0 4 57 56 58 59
		f 4 30 32 -35 35
		mu 0 4 14 15 16 17
		f 4 38 40 -43 -44
		mu 0 4 64 65 66 67
		f 4 27 -13 -20 -26
		mu 0 4 4 5 1 0
		f 4 -23 20 -4 -22
		mu 0 4 59 58 60 61
		f 4 10 4 -25 21
		mu 0 4 18 19 20 21
		f 4 0 5 -27 -5
		mu 0 4 68 69 70 71
		f 4 -12 -21 -28 -6
		mu 0 4 6 7 5 4
		f 4 24 29 -31 -29
		mu 0 4 34 35 36 37
		f 4 23 31 -33 -30
		mu 0 4 72 73 74 75
		f 4 -17 33 34 -32
		mu 0 4 38 39 40 41
		f 4 13 28 -36 -34
		mu 0 4 57 59 62 63
		f 4 26 37 -39 -37
		mu 0 4 42 43 44 45
		f 4 25 39 -41 -38
		mu 0 4 4 0 8 9
		f 4 -19 41 42 -40
		mu 0 4 46 47 48 49
		f 4 -24 36 43 -42
		mu 0 4 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_leg3";
	rename -uid "4B03E3B3-4BAF-61B1-03E2-B8B105D211B1";
	setAttr ".rp" -type "double3" -2.7294232845306396 0 0.020210815128034021 ;
	setAttr ".sp" -type "double3" -2.7294232845306396 0 0.020210815128034021 ;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.47625822 0 0.52812219
		 0 0.52812219 0.32123262 0.47625822 0.32123262 0.86391026 0 0.91577423 0 0.91577423
		 0.32123262 0.86391026 0.32123262 0.47625822 0.52963316 0.52576619 0.52963316 0.52576619
		 0.58149713 0.47625822 0.58149713 0.37657627 0.48757845 0.42608425 0.48757845 0.42608425
		 0.53944242 0.37657627 0.53944242 0.91928911 0 0.96879709 0 0.96879709 0.32123256
		 0.91928911 0.32123256 0.53163707 0.049507916 0.58114505 0.049507916 0.58114505 0.37074041
		 0.53163707 0.37074041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.72942328 -2.9802322e-08 0.44043887 -2.32828498 -2.9802322e-08 0.44043887
		 -2.72942328 2.60278726 0.44043887 -2.32828498 2.60278726 0.44043887 -2.72942328 2.60278726 0.020210862
		 -2.32828498 2.60278726 0.020210862 -2.72942328 -2.9802322e-08 0.020210862 -2.32828498 -2.9802322e-08 0.020210862;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table_leg4";
	rename -uid "9E9CA796-4B50-B54D-FE5A-958A5A9B7D12";
	setAttr ".rp" -type "double3" -8.2202997207641602 0 0.020210815128034021 ;
	setAttr ".sp" -type "double3" -8.2202997207641602 0 0.020210815128034021 ;
createNode mesh -n "table_legShape4" -p "table_leg4";
	rename -uid "536C502F-4F21-90FC-7A51-0B8E13651FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.14878221601247787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.69777364 0.31055787
		 0.74963772 0.31055787 0.74983513 0.47803038 0.69797128 0.47803038 0.32693276 0 0.37879676
		 0 0.37859935 0.1674723 0.32673529 0.1674723 0.37879676 0.21544385 0.32693276 0.21544385
		 0.37879676 0.3212325 0.32693276 0.3212325 0.47625822 0.32123265 0.52812225 0.32123265
		 0.52812225 0.42702127 0.47625822 0.42702127 0.37657627 0.59130627 0.37657627 0.53944224
		 0.42454776 0.53963977 0.42454776 0.59150374 0.52609921 0.52562708 0.57560718 0.52562708
		 0.57560718 0.57749104 0.52609921 0.57749104 0.85283446 0.53943557 0.90234244 0.53943557
		 0.90234244 0.59129953 0.85283446 0.59129953 0.10724288 0.6292572 0.055378854 0.6292572
		 0.055378854 0 0.10724288 0 0.16262168 0.62925756 0.11075771 0.62925756 0.11075771
		 0 0.16262168 0 0 0.67876744 0 0.62925929 0.1674729 0.62925929 0.1674729 0.67876744
		 0.21544455 0.62925929 0.21544455 0.67876744 0.16747263 0 0.2154443 0 0.3212336 0.62925929
		 0.3212336 0.67876744 0.47495806 0.67876738 0.47495806 0.62925929 0.64243096 0.62925929
		 0.64243096 0.67876738 0.42698646 0.67876738 0.42698646 0.62925929 0.32119739 0.67876738
		 0.32119739 0.62925929 0.42698663 0 0.47495842 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -8.22029972 -2.9802322e-08 0.44043887 -7.81916142 -2.9802322e-08 0.44043887
		 -8.22029972 2.60278726 0.44043887 -7.81916142 2.60278726 0.44043887 -8.22029972 2.60278726 0.020210862
		 -7.81916142 2.60278726 0.020210862 -8.22029972 -2.9802322e-08 0.020210862 -7.81916142 -2.9802322e-08 0.020210862
		 -8.22029972 1.74563432 0.44043887 -8.22029972 1.74563432 0.020210862 -7.81916142 1.74563432 0.020210862
		 -7.81916142 1.74563432 0.44043887 -8.22029972 1.35694504 0.43883872 -8.22029972 1.35694504 0.018610716
		 -7.81916142 1.35694504 0.018610716 -7.81916142 1.35694504 0.43883872 -2.72060299 1.35694289 0.018610716
		 -2.72060299 1.35694289 0.43883872 -2.72060299 1.74563217 0.020210862 -2.72060299 1.74563217 0.44043887;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 1 9 10 1 11 3 0 10 11 0 11 8 1
		 12 8 0 13 6 0 12 13 1 14 7 0 13 14 1 15 11 1 14 15 0 15 12 1 14 16 0 15 17 0 16 17 0
		 10 18 0 18 16 0 11 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 36 37 38 39
		f 4 1 7 -3 -7
		mu 0 4 20 21 22 23
		f 4 24 23 -4 -22
		mu 0 4 46 47 48 49
		f 4 3 11 -1 -11
		mu 0 4 24 25 26 27
		f 4 -12 -24 26 -6
		mu 0 4 0 1 2 3
		f 4 10 4 22 21
		mu 0 4 4 5 6 7
		f 4 -15 12 6 8
		mu 0 4 9 8 10 11
		f 4 2 9 -17 -9
		mu 0 4 52 53 51 50
		f 4 -19 -10 -8 -18
		mu 0 4 12 13 14 15
		f 4 -20 17 -2 -13
		mu 0 4 41 40 44 45
		f 4 -23 20 14 13
		mu 0 4 7 6 8 9
		f 4 16 15 -25 -14
		mu 0 4 50 51 47 46
		f 4 -31 -33 34 -36
		mu 0 4 16 17 18 19
		f 4 -28 25 19 -21
		mu 0 4 39 38 40 41
		f 4 -27 28 30 -30
		mu 0 4 28 29 30 31
		f 4 -16 31 32 -29
		mu 0 4 47 51 54 55
		f 4 18 33 -35 -32
		mu 0 4 32 33 34 35
		f 4 -26 29 35 -34
		mu 0 4 40 38 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 6 ".r";
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
connectAttr "table_legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape4.iog" ":initialShadingGroup.dsm" -na;
// End of 5b_table_legs.ma
