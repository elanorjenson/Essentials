//Maya ASCII 2027 scene
//Name: Unit4_CurvesLab_Elanor.ma
//Last modified: Wed, Sep 16, 2026 08:15:20 PM
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
fileInfo "UUID" "97A6929A-4302-097B-A702-DC9AB14B9783";
createNode transform -s -n "persp";
	rename -uid "6D11749D-4B55-D92B-BD66-97B97F9BA9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.00492911279337 11.88238344973912 -3.1357482739458695 ;
	setAttr ".r" -type "double3" -8.3999999999404462 -259.19999999999953 0 ;
	setAttr ".rpt" -type "double3" -8.5232908500325963e-16 -5.2488930244568107e-16 -6.2071603808110759e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC2C75B5-4AE3-1239-4C9F-9FAC3191E226";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.869020519601065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.7081956065290633 0.63360415789046343 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56F9023C-42BD-0827-42F2-BEBB27B44CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A90E6586-4BB0-5FD1-FE94-BA88D7372B44";
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
	rename -uid "E599A3F7-4867-B9E5-9BC3-1DA8907E3712";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90DD9217-4D7C-A209-A601-BAA5B0F0BDA9";
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
	rename -uid "7D06338E-4504-E68C-B491-0684817D8FD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.104882553265844 -0.62895377430106236 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E99E4146-43A9-E5B1-3992-B08D270D590A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.265383566243958;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "27F258F2-4677-573D-E920-EDAEA7C85CEF";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "58BF69C9-4A12-57F8-3EB6-85A6C738B1CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666652 1 1 1
		15
		0 7.2480806142056569 -2.0441458733211411
		0 7.2572535274333188 -2.3484832555071016
		0 7.3965447634649095 -2.9747070152199853
		0 6.6295158592837478 -3.1714060113435001
		0 6.6308661673946405 -2.0868517924247074
		0 4.7030227958514885 -1.711833248063805
		0 4.1035861390021937 -1.7275335236405549
		0 3.0192188910004014 -2.7859582878855629
		0 1.9156482202213907 -2.2642369618285998
		0 1.0434245902895647 -3.2145012187649655
		0 -0.041134151544406805 -3.3310303941477608
		0 0.09510669741335509 -1.9655031594312939
		0 0.0073844938569207295 -1.2739841094338913
		0 0.0059528312754798781 -0.27672395431608454
		0 0 2.8189256484623115e-18
		;
createNode transform -n "revolvedSurface1";
	rename -uid "E05EAFD7-4EBA-7765-747B-71AE71A7BE68";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "AF91FFFE-45E0-51C5-7E97-1FA495FCE259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083333335816860199 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "4CB5A9AF-46D2-54B7-EDBA-B49378798CE0";
	setAttr ".t" -type "double3" 0.90057626670179314 0 -0.49324275503079784 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "2AE7E9C9-4FB1-9653-23A4-9EBC4F572278";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.48158647521292286 12.525909138566913 -3.1198652318609597
		0 12.325185536056273 -2.7696404207612337
		0 11.386805988730581 -1.9970513776209065
		0 9.7580168807121712 -2.0852597623692768
		0 8.1351680628152678 -1.9592088637012244
		0 7.2938023407796972 -1.0929624365117303
		0 6.4032183671431451 -0.70743488226008067
		;
createNode transform -n "curve3";
	rename -uid "910203EA-42E2-3B56-552B-B1ACA2A53475";
	setAttr ".t" -type "double3" 0.90057626670179314 0 -0.49324275503079784 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "58DA5C95-4692-08A4-C52F-DB890A52A03E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.42348475579698752 12.532303341934469 -3.0027329648725356
		0 12.508813795988146 -2.3719427115746927
		0 12.254075244591172 -1.084163364142734
		0 10.996062422585119 0.53194322491407442
		0 8.9012494225381271 0.70113754279476248
		0 7.6964535930507294 0.52959612757413366
		0 6.3433649186650705 0.32707036424269248
		;
createNode transform -n "curve4";
	rename -uid "11184EEA-489B-17D9-E87A-978024461FF7";
	setAttr ".t" -type "double3" 0.90057626670179314 0 -0.49324275503079784 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "57492F1B-4D26-91E3-C944-D29F47788A99";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.38937417871973246 12.537460484288667 -3.0282987589593402
		0 12.337572021917122 -2.5622318748180692
		-0.017177009943735007 11.675762802747139 -1.7108171212582326
		-0.20145787877627375 10.232472196418385 -0.72506350291962163
		-0.50385104742220577 8.4777775758644154 -1.1488098392274013
		0 7.5285735656199009 -0.52604885777524157
		0 6.4150144971062666 -0.26713512583516769
		;
createNode transform -n "loftedSurface1";
	rename -uid "CE430CE1-45AC-0D9A-326D-CFB7242607A6";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "C86DFE5F-42C4-A5B5-F3F1-B9A0C3905451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1250000037252903 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve5";
	rename -uid "8D16E909-44AC-34DB-3E7E-5D91281786E1";
	setAttr ".t" -type "double3" -0.98342910332352051 0 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "5D1FCF7E-4776-D068-974C-33A4EDF27181";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 6.3783147049704461 0.32135738060258556
		0 7.6900612949039324 0.34601406517828709
		-0.1613562675760371 8.6036585789098989 0.50739039748528536
		-0.73344965579575205 9.7329406741457607 1.407917846093558
		-0.61971173320677897 9.6291579970638033 2.9887411815715961
		-0.23061315107054758 9.4132947642172962 3.7600294319263226
		0.0058112094385442958 9.1642954852824534 4.2057298304813049
		;
createNode transform -n "curve6";
	rename -uid "013B5136-4DC1-80A1-AF48-718ED5241D4A";
	setAttr ".t" -type "double3" -0.98342910332352051 0 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "F145897F-469F-59AD-DE0B-15B585941AA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 6.2403066409832366 1.0934058319075435
		-0.013544218371636024 6.5277628934683776 1.2328817558236467
		-0.061139217786734333 7.4481867524396073 1.5270974589289525
		-0.10021421477744194 7.5446445284902532 2.7474307918740708
		-0.014781824937778791 8.4892790849874586 3.3855077019949067
		0.011896369243844705 8.9900010452290307 3.8135964325168552
		0.0046797452903213355 9.0768920748069171 4.2331906813470015
		;
createNode transform -n "curve7";
	rename -uid "27B4613C-45AD-0322-E545-3787F42C9837";
	setAttr ".t" -type "double3" -0.98342910332352051 0 0 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "6E681F88-4EB9-FA4F-E959-758B8D7B7E60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0.0051130463538289206 9.110056626167129 4.23578860700436
		0 9.2465938401753984 3.8539615831081102
		-0.027910991883214973 9.2882027694576479 3.120684707081764
		-0.38052241576050216 8.9956697452406065 2.0201467930219335
		-0.24741506224037099 8.0892052409693314 1.2892917351331947
		0 7.4311489832907149 1.050052053501318
		0 6.4071341620065274 0.75582437493873056
		;
createNode transform -n "loftedSurface2";
	rename -uid "C22A6F3C-468F-DF03-C4D4-89A05A9FBDE1";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "2F00102C-4177-4A2A-4BDE-79B34CFA2AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve8";
	rename -uid "52CE141D-4B89-8AB2-2770-4A92577839E5";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "05E14DC4-4F8B-FFB3-61C5-259049F393C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.075785266898922454 11.949344071999548 -4.9628980608889597
		0 12.233009101752092 -4.7928059334765329
		0 12.69647389429073 -4.355533813671455
		0.10092127264638392 13.593282020319249 -4.6734837576894108
		-0.20900007986449803 13.930009811914497 -4.9279574876818835
		;
createNode transform -n "curve9";
	rename -uid "3D4CF8B9-439D-3A2E-28D2-BDBD2505F2B3";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "588F8C8A-403B-DD55-F46D-1D86BFCE8AA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.094354805555519713 11.995450329555002 -5.3370447600475721
		0 12.340326302536166 -5.474179211675203
		0.04801289003848927 12.965746993816451 -5.8234148481250951
		0.16406245078294873 13.70280539524906 -5.2297142661601956
		-0.19483934102544215 13.935955151265146 -4.9450583554003069
		;
createNode transform -n "curve12";
	rename -uid "E0ABC2A1-4311-33FD-4581-8490968427FE";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "C3387C02-4A8F-DB70-228E-D699B840F1C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.085048753352932674 11.954934134565393 -4.9623623376827286
		0 12.198085538107048 -4.718229573609598
		0 12.617895876089515 -4.2453063159169506
		0.095187034947112906 12.36890682309844 -3.5366490036206164
		-0.13603509419362328 12.037561440890224 -3.3088292512380777
		;
createNode transform -n "curve13";
	rename -uid "D3CB5C9C-44CC-7EBB-538F-049BC4BBEA46";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "A62766C4-41AA-9A07-80C3-0CB5D41B2E72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.08673229757711412 11.746167777270582 -5.0787747971924739
		0 11.562549437192475 -4.8888457335002649
		0 11.174024791641793 -4.42538094096144
		0.19726211267694582 11.860090307127717 -3.6170459574283589
		-0.15248663874931342 12.042789776657504 -3.2736799479926355
		;
createNode transform -n "curve14";
	rename -uid "727B98C1-4691-CFE3-C0C3-1DBFC1B8FBCA";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "624CF41D-4B35-008C-5665-72A055CD31FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.077401996281024052 11.740253769017762 -5.0791749926906054
		0 11.487973077326444 -4.8815699910746027
		0.29659691707595803 11.091277483851201 -4.4384772773285812
		0 10.33840577401126 -4.6982212819380367
		-0.16968872220971853 10.103806556901253 -4.8280932842427626
		;
createNode transform -n "curve15";
	rename -uid "1DCAA0C2-4C82-1615-4571-B488B8494146";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "FF99B4D1-48A6-4C09-8411-19B08C20B0D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.063700183137510497 11.733583665004604 -5.2694635783117185
		0 11.495976393994153 -5.4934599291041986
		0 10.880107170932611 -5.6299024728952576
		0.18921366323354161 10.419889396935259 -5.1995199350921295
		-0.16513961770992186 10.10692676711181 -4.8397128510613863
		;
createNode transform -n "curve16";
	rename -uid "996A6E1F-4D18-D55F-3798-8F9FFA9F84CC";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "99093F95-494E-2C99-9A30-B4945026766F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.10419410376244972 12.001793545629395 -5.337464644540459
		0 12.21805445989885 -5.5537078403748437
		0 12.568405635145853 -5.9798106210807598
		0.16357624829448414 12.424606607928968 -6.5763545140691066
		-0.21621813752641475 12.150185424049686 -6.8348650831370339
		;
createNode transform -n "curve17";
	rename -uid "D62DF5CD-4C25-A909-CF9B-738AE7C23D62";
	setAttr ".t" -type "double3" 11.205816535955323 9.2101292338725838 5.1639877066623381 ;
	setAttr ".r" -type "double3" 0 0 70.323780468320862 ;
	setAttr ".rp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
	setAttr ".rpt" -type "double3" -6.9742290325356127 -0.064070707574103158 0 ;
	setAttr ".sp" -type "double3" 3.4416373189915914 4.9823223347037269 -6.2482330029856756 ;
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "23F6E560-4FEA-DB60-CD19-188B7CBA294D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.035584319071401423 11.726678158289063 -5.2684820226280351
		0 11.554797505284943 -5.600622186937489
		0.11239117841659782 11.27992893946942 -6.1928620114337871
		0.28621671316538999 11.987696382431915 -6.7231232496456208
		-0.21813837213978751 12.1301523870687 -6.8691392382601828
		;
createNode transform -n "curve18";
	rename -uid "17F2D66F-4F5E-6D32-312E-DB90775A8591";
	setAttr ".t" -type "double3" -0.80372586578754612 0.65917392098618133 -5.4689407879082053 ;
	setAttr ".r" -type "double3" 46.773922486525365 0 0 ;
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "175A9841-4082-5B2F-538A-23A3B937AC83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		0 6.6842840860469321 -0.11259098438508199
		0 7.5626314960814822 -0.35853880358143514
		-0.023447462413824362 9.3577736192056378 -0.8426753413914545
		0.04270925762286272 11.91639999078048 -1.8051525168181235
		-0.092283703479717621 14.346964518565832 -3.2229712646228053
		0.1573734490248464 15.343857185062902 -4.8781761826860865
		-0.26577187075245323 15.535628546901089 -5.7068395902622466
		;
createNode transform -n "curve19";
	rename -uid "E51294B8-4ACC-F3F6-DBD8-5BBCED13CA9E";
	setAttr ".t" -type "double3" -0.80372586578754612 0.65917392098618133 -5.4689407879082053 ;
	setAttr ".r" -type "double3" 46.773922486525365 0 0 ;
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "47AC4A4B-47B3-F946-81E6-0C96BB4E5553";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.31846683818069765 15.546586855711807 -5.6872111539474322
		-0.027767141811130474 14.664103236269728 -5.3874936580169734
		0.010468848875609638 13.13232548072367 -4.5812905091313105
		-0.0044794233098458536 11.194725741074837 -2.8994059416114397
		0.0023111326758760448 9.0000919178837062 -1.5697419150897403
		0 7.4530573392009689 -0.85036962993487863
		0 6.734010740321005 -0.38608758289462652
		;
createNode transform -n "curve20";
	rename -uid "7FB39171-4BBD-1A59-C0A4-AB901BC26BEC";
	setAttr ".t" -type "double3" -0.80372586578754612 0.65917392098618133 -5.4689407879082053 ;
	setAttr ".r" -type "double3" 46.773922486525365 0 0 ;
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "424C14CC-47AE-C182-8604-ED9A12973368";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.25 0.5 0.75 1 1 1
		7
		-0.27555639768249751 15.526606888451493 -5.6799833184724982
		-0.052136630101021701 14.999645716908447 -4.9006959693296253
		0.0058192562354440246 13.927340654033644 -3.4774335851139462
		-0.18067586022220358 11.574545641575153 -2.2536939302298995
		-0.23048974361494481 9.1915423199105284 -1.2435315402092877
		-0.11623015638086617 7.5484493195054734 -0.62784392476738526
		0 6.7464424038895769 -0.32392926505154446
		;
createNode transform -n "loftedSurface3";
	rename -uid "5B935924-4658-DEC3-DE35-2DBE230D3157";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "BFD5699B-484A-3713-3885-1483AD17B271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "8DE81D0E-4D20-4054-720D-F2B817CEE7DB";
createNode transform -n "transform3" -p "loftedSurface4";
	rename -uid "EC43E2FF-4F12-FD3F-B6E2-81898BFCCCFD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform3";
	rename -uid "0090BF59-43A0-9940-5970-FDA617B68BA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.046471048 0 ;
	setAttr ".pt[3]" -type "float3" -0.022080412 0.059767015 0.036558695 ;
	setAttr ".pt[7]" -type "float3" 0.05897535 0.046471048 0 ;
	setAttr ".pt[13]" -type "float3" 0.036894932 0.059767015 0.036558695 ;
createNode transform -n "loftedSurface5";
	rename -uid "C8A118DA-495F-5CDA-D5EC-E4A38586B6D3";
createNode transform -n "transform2" -p "loftedSurface5";
	rename -uid "A5E4B13E-4C35-B586-C787-C4B50A3E69A8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform2";
	rename -uid "95F2D52C-4D59-C810-4083-50A0A293D289";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.064972498 0 ;
	setAttr ".pt[3]" -type "float3" 0.030293068 0.027173901 -0.036876328 ;
	setAttr ".pt[7]" -type "float3" 0 0.064972498 0.016563898 ;
	setAttr ".pt[13]" -type "float3" 0.030293068 0.027173901 -0.020312428 ;
createNode transform -n "loftedSurface6";
	rename -uid "DA5F5B12-4523-A443-3699-12B49D515263";
createNode transform -n "transform1" -p "loftedSurface6";
	rename -uid "91A71F3E-44D3-1E30-FE5D-E19585DDDC56";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "3ACD911C-4EC5-A8E0-B0E0-499DEFC7D61C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.028821697 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.076758742 0.0039236494 -0.06250596 ;
	setAttr ".pt[7]" -type "float3" -0.026719749 -0.004117494 0.0082839243 ;
	setAttr ".pt[13]" -type "float3" 0.021217246 -0.00019385957 -0.05422201 ;
createNode transform -n "loftedSurface7";
	rename -uid "A2D11200-4EDF-A3CC-ACB3-0B926C5156E8";
createNode transform -n "transform4" -p "loftedSurface7";
	rename -uid "53AA6096-425B-9C43-C95E-838726BF7B2F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform4";
	rename -uid "D60DD031-4D13-8DBF-7D26-339CF77593DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0015812704 0.04583922 ;
	setAttr ".pt[3]" -type "float3" 9.3132257e-09 0.015300291 0.026075935 ;
	setAttr ".pt[7]" -type "float3" -0.011668961 0.0098569375 0.00042154035 ;
	setAttr ".pt[13]" -type "float3" 0.042744849 0.0084647378 -0.017472489 ;
createNode transform -n "curve21";
	rename -uid "7FE62CF5-4B36-CC1C-5B0B-EBB94274B701";
createNode nurbsCurve -n "curveShape21" -p "curve21";
	rename -uid "23F2F16A-45F6-EBF6-4AAA-CBB3C66EF731";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 13.129947738229916 -0.11738340735492681
		0 11.480836364214539 -0.0075681149605466014
		0 7.121048431643163 -0.10123695702127646
		0 6.4563809811343233 -0.19208053605368899
		0 5.0766863733895295 -0.22074455145004973
		;
createNode transform -n "revolvedSurface2";
	rename -uid "CE06C61D-48F6-5468-3F78-20BD49B0874F";
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "BDEB985D-4BD9-70CB-C82F-9AA8A44E0BFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 5.7902643e-24 0 6.7055225e-08 ;
	setAttr ".pt[3]" -type "float3" -1.4889251e-23 0 -6.7055225e-08 ;
	setAttr ".pt[5]" -type "float3" -6.7055225e-08 0 3.3087225e-24 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 6.7055225e-08 0 2.1506696e-23 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" 0.047442183 0 -0.047442183 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.068999313 ;
	setAttr ".pt[42]" -type "float3" 0.068999313 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.047442183 0 0.047442183 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.068999313 ;
	setAttr ".pt[45]" -type "float3" -0.047442183 0 0.047442183 ;
	setAttr ".pt[46]" -type "float3" -0.068999313 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.047442183 0 -0.047442183 ;
createNode transform -n "loftedSurface8";
	rename -uid "B6B29E04-4939-28C9-2F01-199B273FC837";
	setAttr ".rp" -type "double3" -0.17359709739685059 13.150934219360352 0.092578113079071045 ;
	setAttr ".sp" -type "double3" -0.17359709739685059 13.150934219360352 0.092578113079071045 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "52EFC321-4A4A-AC8C-73C6-9097336C5693";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49504787661135197 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40ED307F-4BDB-4443-7671-82AB9C91133D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "92999742-4187-0D17-7568-2D8F2C5CE8EA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AE8483E-4AD3-D332-7F5C-E48E76121D91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDC7B936-4E68-FAB9-7DA6-B7A347B3BD8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDFFB158-46DD-03B7-8D2E-C9BBE891AAC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BE36B9B-4513-E7FB-0EB2-5EB8E376FFAD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78F133E2-45DC-7B1E-9F0E-6D9E107A1B88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C75E14E-432B-7B72-4018-11873682FB6E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE695D4D-4C6B-1A43-B607-C69F30CD2616";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2084\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2084\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2084\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "697AD5DF-49A8-0882-27A9-B3BADAA23718";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "7EC91C04-4303-9C42-EC6D-5D81ECCF5D2C";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "4A8FFAD8-4B58-33F2-11F2-B7BAE3C19DEE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "14D2393B-4EE5-F6C4-FA77-5881598EEE6E";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "74312CA7-458B-9042-3043-2B9D2364E3C2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "B4A85EDE-4493-A0FD-44E3-B5800281D8E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "388541BD-4332-437A-1784-C6B42CF9207B";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "7E8957C9-4A6F-065D-A9B5-E4BD29E37400";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "432E02B2-415D-2A98-24B8-D6816F0F588A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "3284392B-4558-D732-4B22-40B36C333775";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "D33CE59C-4912-F5AA-6DC6-64BC3222DBD0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "7438B2C4-4C09-D621-7299-4C88263152AF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "706F662E-44DA-987A-D4CF-DB83D270406B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "2C96419E-49BD-1171-60D4-FBA262879DBA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "3EF96B51-4632-B12C-5420-38B84BD2CB65";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "BDC8F57F-4F5D-20FB-FFD1-2FAFEC92CD2E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "D5B08023-4B24-F590-242E-5FB3AA3F6E9A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "84EF93AE-47FA-8311-CED1-249377628A9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "69CAA966-45A9-B880-260D-BE9440302201";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "7FE636C9-4D15-2451-C786-7A81C995D53F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "BC3552B1-423F-EF20-F497-6CBBAAD92777";
	setAttr ".s" 3;
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode subCurve -n "subCurve1";
	rename -uid "DCBBA67F-4AA1-1B21-0259-B4B63C731977";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "9AE11B7D-4D4A-B53A-BF2E-888C15B26184";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "6B71D025-4ED6-9C2C-2080-328097D449A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B239F099-4475-67E3-AE4A-03AA09923BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[23]" "e[35]" "e[38]" "e[53]" "e[56]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.129948 0 ;
	setAttr ".rs" 57297;
	setAttr ".lt" -type "double3" 7.1963919198725357e-18 0.010843721888986191 3.2634485391813683e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11738333851099014 13.129947662353516 -0.11738333851099014 ;
	setAttr ".cbx" -type "double3" 0.11738333851099014 13.129947662353516 0.11738333851099014 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "D02ABB04-4598-DC21-EFCC-879358F5AB89";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "A117A927-42C2-6F8C-5F0F-38B1703AD036";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "42A0ACFE-4619-1182-42A9-C4880F8F8644";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "361DEE31-428C-886F-B4C0-A9A709770823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "86FAE8DC-458E-5777-0BAD-1798ACA53737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "55EB988C-49E8-E960-9CA7-2B930A7FF784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "068565B7-49FB-1223-B96E-4FAAFC525216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6B902183-49FE-D6CB-9582-F8AB981377F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0711496A-4E7D-29F9-857A-7D92D34F5C3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "6EBB90E9-4A01-5A39-6ACC-D898F1C168DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "822230D6-466E-EF22-743C-E7A622274E8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "50BD63C5-4264-CC7E-1F3D-7481FA459FEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "16897B6B-40C4-D0B6-33F4-E186A280654C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4F98AAEF-484F-4C2E-D64D-B188019060C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "993F2C53-4DB9-2129-78EB-CDB255B7209A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "FA810EBE-4386-DFE3-CB1A-76874BC30315";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "995AF947-4C1E-1BDB-A1DA-9A934A0345B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0060498021 -0.037442669 ;
	setAttr ".uvtk[40]" -type "float2" 0.0045929085 0.10011365 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "723E0ED4-4BD8-13D9-5D19-A0A699B8F644";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "09A60B4C-4B44-E3AF-CE28-4D9A68E903C0";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.015969038 -0.0070209503 0.027057491;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C9225263-4999-3B72-5C27-F791EF4125C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.0017157653 -0.11965745 ;
	setAttr ".uvtk[68]" -type "float2" -0.0099042468 0.071070217 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F9BC7A5C-46D6-983B-C7A5-A6B913FFDFB8";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "F41C9159-41D7-9D2E-7C7B-6D89AB36371A";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0.013370171 -0.0015878677 -0.036158502;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "84308353-421A-8C90-C07D-579AE6D3BCCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.0064552478 -0.19769244 ;
	setAttr ".uvtk[101]" -type "float2" -0.0012651762 -0.0087400293 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D98BE315-4DF2-D722-07F1-5E94CD054CC1";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B3B0E27-4403-AE50-11A0-51A8388E5C27";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  0.054848388 -0.016409874 -0.026165336;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9B2B6F3D-483F-3324-AE5B-DF867102F22D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0025097446 0.035762902 ;
	setAttr ".uvtk[96]" -type "float2" -0.0028274085 0.17785411 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C945C2F1-426B-10AA-DCE3-FB901C7EA850";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "BA7D0937-419E-0576-96C9-14983370209B";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.03810747 -0.0055484772 0.045419335;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "280D4348-4DB6-BAC8-A89E-D7A657393EA7";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65978301 9.4404125 -1.7381488 ;
	setAttr ".rs" 62220;
	setAttr ".lt" -type "double3" -0.040877704862801068 0.023887714749937096 -0.037726599486823706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41898977756500244 6.3433647155761719 -3.6131079196929932 ;
	setAttr ".cbx" -type "double3" 0.90057629346847534 12.537460327148438 0.13681037724018097 ;
createNode polyNormal -n "polyNormal8";
	rename -uid "8D5D8F27-49B9-F48A-4948-6A8D5B6BCA54";
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "38A171EE-4C57-6450-86A1-A087A5179D55";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2916427 7.9455419 2.2793808 ;
	setAttr ".rs" 41867;
	setAttr ".lt" -type "double3" -0.034871056020151052 -0.023145372967684496 -0.020766756309251507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6359318494796753 6.2403068542480469 0.3213573694229126 ;
	setAttr ".cbx" -type "double3" -0.94735348224639893 9.6507768630981445 4.2374043464660645 ;
createNode polyNormal -n "polyNormal9";
	rename -uid "C599A235-4327-D550-C7AA-E28373BDC22D";
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF298959-4E44-A026-E71B-0EB9ADA819C3";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94442099 10.388331 0.85800457 ;
	setAttr ".rs" 35849;
	setAttr ".lt" -type "double3" 1.3591558434278284e-15 -3.3653635433950058e-15 -0.084805895613771401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1221927404403687 5.3191385269165039 -0.8265799880027771 ;
	setAttr ".cbx" -type "double3" -0.76664930582046509 15.457525253295898 2.5425891876220703 ;
createNode polyNormal -n "polyNormal10";
	rename -uid "AC2099BD-4C71-955C-E06D-FDB10AFA2B9B";
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1736AE8A-4160-3B77-9784-0092F167EFB6";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1735971 13.150934 0.092578113 ;
	setAttr ".rs" 58633;
	setAttr ".lt" -type "double3" 2.6454533008646308e-17 -1.0061396160665481e-15 -0.051744232479331492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9820266962051392 12.452345848083496 -1.7051515579223633 ;
	setAttr ".cbx" -type "double3" 1.634832501411438 13.849522590637207 1.8903077840805054 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC64F999-4B5C-4AA6-30B2-F59BE4501880";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014228204 -0.0036846623 0.016056366 ;
	setAttr ".tk[3]" -type "float3" -0.019419398 0.0020336893 -0.026537323 ;
	setAttr ".tk[30]" -type "float3" 0.0139313 -0.0043315194 0.014604333 ;
	setAttr ".tk[34]" -type "float3" -0.024674421 0.0094652697 -0.023098536 ;
	setAttr ".tk[57]" -type "float3" -0.065026715 -0.0053796181 -0.0017300558 ;
	setAttr ".tk[61]" -type "float3" 0.0081219347 -0.0087189628 -0.001044533 ;
	setAttr ".tk[67]" -type "float3" 0.00059036695 0.0052621961 0.0090234289 ;
	setAttr ".tk[87]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.06932757 0 0 ;
createNode polyNormal -n "polyNormal11";
	rename -uid "EDF64CA9-42A4-B193-5EE9-39A8720220FC";
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "482DDB8A-4B41-3DC3-0A4B-D995285002ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[20]" "e[26]" "e[30]" "e[55]" "e[60]" "e[65]" "e[69]" "e[189]" "e[193]" "e[198]" "e[202]" "e[223]" "e[228]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "33E8D157-438A-332E-ACD8-69AFC490D7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[22]" "e[27]" "e[38]" "e[40]" "e[78]" "e[81]" "e[89]" "e[91]" "e[223]" "e[226]" "e[233]" "e[236]" "e[270]" "e[273]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyNormal -n "polyNormal1";
	rename -uid "C1EB0439-4325-EEC7-3E3C-97BEB8CC4E41";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "56FBE818-47E6-62FC-530E-448BA7E9904B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode revolve -n "revolve1";
	rename -uid "989216C9-4F85-6D94-918E-829F942D7EB2";
	setAttr ".ax" -type "double3" 0 1 0 ;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "polyBevel2.out" "revolvedSurfaceShape1.i";
connectAttr "polyNormal8.out" "loftedSurfaceShape1.i";
connectAttr "polyNormal9.out" "loftedSurfaceShape2.i";
connectAttr "polyNormal10.out" "loftedSurfaceShape3.i";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape5.i";
connectAttr "groupId6.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape6.i";
connectAttr "groupId8.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape7.i";
connectAttr "groupId2.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "revolvedSurfaceShape2.i";
connectAttr "polyNormal11.out" "loftedSurface8Shape.i";
connectAttr "groupId9.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId10.id" "loftedSurface8Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "loftedSurface8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape3.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape2.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "curveShape6.ws" "loft2.ic[0]";
connectAttr "curveShape7.ws" "loft2.ic[1]";
connectAttr "curveShape5.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal2.ip";
connectAttr "curveShape18.ws" "loft3.ic[0]";
connectAttr "curveShape20.ws" "loft3.ic[1]";
connectAttr "curveShape19.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "curveShape15.ws" "loft4.ic[0]";
connectAttr "curveShape14.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate5.is";
connectAttr "curveShape13.ws" "loft5.ic[0]";
connectAttr "curveShape12.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate6.is";
connectAttr "curveShape9.ws" "loft6.ic[0]";
connectAttr "curveShape8.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate7.is";
connectAttr "curveShape16.ws" "loft7.ic[0]";
connectAttr "curveShape17.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal4.ip";
connectAttr "nurbsTessellate6.op" "polyNormal5.ip";
connectAttr "nurbsTessellate5.op" "polyNormal6.ip";
connectAttr "subCurve1.oc" "revolve2.ic";
connectAttr "curveShape21.ws" "subCurve1.ic";
connectAttr "revolve2.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyExtrudeEdge1.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[3]";
connectAttr "polyNormal4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate7.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "nurbsTessellate2.op" "polyExtrudeFace1.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal8.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal9.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal10.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyNormal11.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyNormal1.out" "polyBevel1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyBevel1.mp";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Unit4_CurvesLab_Elanor.ma
