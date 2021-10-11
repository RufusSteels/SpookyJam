//Maya ASCII 2020 scene
//Name: Skully.ma
//Last modified: Mon, Oct 11, 2021 12:17:49 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "9F52C1E4-4391-390A-142C-859C623812BF";
createNode transform -s -n "persp";
	rename -uid "1CCAF5FC-4BD7-6755-72DD-2E8C2641F3E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23072141734871315 16.390471931279148 22.8101167193539 ;
	setAttr ".r" -type "double3" -23.138352730462579 -722.99999999926899 0 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 -6.0819405067746857e-15 0 ;
	setAttr ".rpt" -type "double3" 3.2016666761073955e-14 4.3669400367085901e-14 -1.0846134574968357e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54A3A27A-4D0A-7824-C2C9-EABE8A36EB98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.144063117689399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47225252992066624 0 0.026061497183968996 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88F76BEC-4ECA-C528-8545-1F9376D8E36D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C635175C-4BED-8202-039E-F5B359E0584C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CEC06472-4A60-5C18-30A6-F9BBD001194F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0425ED23-414A-D341-9DE8-31945EA1D127";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E3B720B9-452E-2799-8D83-26AC9CAE4A87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "110EFEF6-43D0-5EB0-3042-73BA29EC3F74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Skully_geo";
	rename -uid "104F294B-44A6-366E-F58E-A0AC59DC7DCF";
	setAttr ".t" -type "double3" 0 6.6738304175910663 0 ;
createNode mesh -n "Skully_geoShape" -p "Skully_geo";
	rename -uid "3EC4AAE7-4D43-702F-C01F-FB905C1882F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500007152557373 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[43]" -type "float3" 0 0.23024462 0 ;
	setAttr ".pt[152]" -type "float3" 0.17838265 0 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.23024462 0 ;
	setAttr ".pt[266]" -type "float3" 0.04720315 0.27952707 0 ;
	setAttr ".pt[267]" -type "float3" 0.04720315 0.27952707 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Skully_geo";
	rename -uid "A1508F47-4C0E-1382-FB3D-76A7DCD982B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[140]" "e[305]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.2 0.2 0.25 0.2
		 0.30000001 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.2 0.30000001 0.25 0.30000001
		 0.30000001 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.2 0.40000004 0.25 0.40000004
		 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004
		 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.20546141 0.90001196 0.25
		 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005
		 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001
		 0.90000015 0.70000011 0.90000015 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.75000012 0.95000017 0.60000008
		 0.55000007 0.6500001 0.55000007 0.6500001 0.60000008 0.60000008 0.60000008 0.67500007
		 0.40000004 0.70000011 0.37500003 0.70000011 0.42500004 0.70000011 0.37500003 0.70000011
		 0.42500004 0.67500007 0.40000004 0.70000011 0.95000017 0.75000012 0.95000017 0 0
		 1 0 1 1 -0.1011183 0.91790038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.0042044204 -3.60025239 -2.33862591 -0.85257143 -3.60025239 -2.19478416
		 -1.61789417 -3.60025239 -1.77734029 -1.61789393 -3.60025239 2.37764168 -0.85257119 -3.60025239 2.79508543
		 -0.0042045042 -3.60025239 2.93892646 -0.00422756 -3.16976666 -2.92378497 -1.021203279 -3.16976666 -2.75135589
		 -1.9386301 -3.16976666 -2.250947 -1.93862963 -3.16976666 2.85124803 -1.021202922 -3.16976666 3.35165668
		 -0.0042276541 -3.16976666 3.52408552 -0.0045970054 -2.66573286 -3.21991014 -1.10215759 -2.66573286 -3.03381753
		 -2.092281103 -2.66573286 -2.49375629 -2.092280626 -2.66573286 3.094057322 -1.10215735 -2.66573286 3.6665051
		 -0.0045971097 -2.66573286 3.85227132 -0.0048579499 -2.10056162 -3.43940663 -1.16232145 -2.10056162 -3.24315786
		 -2.20648432 -2.10056162 -2.67362094 -3.035136223 -2.10056162 -2.30438614 -3.56716347 -2.10056162 -1.20906341
		 -3.75048757 -2.10056162 0.030003302 -3.56716347 -2.10056162 1.26907003 -3.035135746 -2.10056162 2.38684797
		 -2.2064836 -2.10056162 3.27392173 -1.16232121 -2.10056162 4.34957504 -0.0048580482 -2.25955153 4.54582405
		 -0.0048579499 -1.48816919 -3.7096436 -1.2403295 -1.48816919 -3.50016832 -2.35486412 -1.48816919 -2.8922472
		 -3.23936367 -1.48816919 -2.47877932 -3.78011799 -1.48816919 -1.29257119 -3.97362113 -1.48816919 0.030003302
		 -3.79655814 -1.48816919 1.35257781 -3.23327851 -1.48816919 2.54568934 -2.35486364 -1.48816919 3.49254799
		 -1.24032927 -1.48816919 4.60658598 -0.0046145441 -0.84363508 -4.047180176 -1.34074712 -0.84363508 -3.82063723
		 -2.54608917 -0.84363508 -3.1631856 -3.4658277 -0.84363508 -2.70027542 -3.7295506 -0.84363508 -1.41150355
		 -3.89038348 -0.86691618 0.018828545 -3.92323184 -0.8697238 1.44839406 -3.27969337 -0.85817909 2.73811913
		 -2.55254626 -0.84516716 3.76348639 -1.30247188 -0.84363508 4.92705488 -0.0018052972 -0.74961472 5.15359735
		 -0.0024270127 -0.18283033 -4.3663311 -1.4793694 -0.18283033 -4.1233511 -2.78565168 -0.18283033 -3.41819501
		 -3.52335787 -0.18283033 -2.91505671 -3.85138345 -0.18283033 -1.53198385 -3.71080923 -0.34611177 0.0021311063
		 -3.71498156 -0.34885311 1.53491879 -3.021112919 -0.33698463 2.91824961 -2.41415524 -0.20472097 4.018496037
		 -1.26947117 -0.18283033 4.72365141 0.0030925367 -0.18283033 4.96663094 -0.00013876944 0.47797441 -4.55809927
		 -1.52281272 0.47797441 -4.31639433 -2.83199739 0.47797441 -3.61493993 -3.45618153 0.47797441 -2.90274405
		 -3.96611023 0.47388792 -1.52606273 -3.58545136 0.22811651 0 -3.52354646 0.22811651 1.52606273
		 -2.85075164 0.22811651 2.90274382 -2.55339622 0.18676853 3.99528384 -0.77554548 0.24252129 4.69673777
		 0.0034963558 0.47797441 4.93844223 0 1.12250853 -4.71265936 -1.46946394 1.12250853 -4.47991896
		 -2.7728529 1.12250853 -3.80448031 -3.3250463 1.12250853 -2.79508591 -3.86901426 1.1143589 -1.46946359
		 -3.53436184 0.87265062 0 -3.46616054 0.87265062 1.46946359 -2.82289815 0.87265062 2.79508567
		 -2.44386125 1.2988205 3.84710526 -0.70183158 1.35796213 4.52254343 0.0044201356 1.12250853 4.75528336
		 0 1.73490095 -4.45503473 -1.37668157 1.73490095 -4.23698997 -2.61516523 1.73490095 -3.60419869
		 -3.26712227 1.73490095 -2.61860347 -3.67256117 1.71738768 -1.37668121 -3.43519568 1.48504305 0
		 -3.4430685 1.48504305 1.37668121 -2.80946732 1.48504305 2.61860299 -2.30256081 1.66968012 3.60419774
		 -1.13718092 1.73490095 4.23698854 0.0045845876 1.73490095 4.4550333 0 2.30007219 -4.045086861
		 -1.2500006 2.30007219 -3.84710622 -2.37764215 2.30007219 -3.27254367 -3.23119998 2.30007219 -2.37764192
		 -3.50178909 2.28648329 -1.25000024 -3.43925047 2.12084341 0 -3.50168729 2.11894941 1.25000024
		 -2.93657899 2.13300085 2.37764168 -2.43772674 2.20045042 3.27254295 -1.1894778 2.30007219 3.84710503
		 0.0012163934 2.30007219 4.04508543 0 2.80410528 -3.53553557 -1.092540622 2.80410528 -3.36249423
		 -2.07813549 2.80410528 -2.86030817 -2.86030793 2.80410528 -2.078135252 -3.32958436 2.80369902 -1.092540264
		 -3.43788719 2.7468276 0 -3.32835698 2.76477194 1.092540264 -2.84576535 2.75776243 2.078135014
		 -2.13349795 2.76914454 2.86030746 -1.082227111 2.80410528 3.36249304 -1.0536712e-07 2.80410528 3.53553438
		 0 3.23459196 -2.93892765 -0.90817863 3.23459196 -2.79508615 -1.72745812 3.23459196 -2.37764215
		 -2.37764192 3.23459196 -1.727458 -2.79508567 3.23459196 -0.90817833 -2.93892694 3.23459196 0
		 -2.79508567 3.23459196 0.90817833 -2.37764192 3.23459196 1.72745776 -1.72745776 3.23459196 2.37764168
		 -0.90817833 3.23459196 2.79508543 -8.7586827e-08 3.23459196 2.93892646 0 3.5803237 -2.26962614
		 -0.70145428 3.5803237 -2.15870476 -1.3342452 3.5803237 -1.83643091 -1.83643079 3.5803237 -1.33424497
		 -2.15885377 3.5803237 -0.70145404 -2.26995301 3.5803237 0 -2.15885377 3.5803237 0.70145404
		 -1.83643055 3.5803237 1.33424485 -1.33424485 3.5803237 1.83643043 -0.70145404 3.5803237 2.15900302
		 -6.7649857e-08 3.5803237 2.27028036 0 3.74462938 -1.53796518 -0.47745776 3.74462938 -1.46320248
		 -0.90817851 3.74462938 -1.24585223 -1.25000036 3.74462938 -0.90633011 -1.46946347 3.74462938 -0.47711483
		 -1.54508531 3.74462938 0.00018455111 -1.46946347 3.74462938 0.4778004 -1.25000024 3.74462938 0.91002661
		 -0.90817833 3.74462938 1.25414848 -0.47745761 3.74462938 1.4757247 -4.604712e-08 3.74462938 1.55220568
		 -0.24170469 3.81724691 -0.73201513 -0.45974958 3.81724691 -0.62265909 -0.63279092 3.81724691 -0.45198396
		 -0.74389035 3.81724691 -0.23478791 -0.78217256 3.81724691 0.0069167065 -0.74389035 3.81724691 0.24862131
		 -0.63279092 3.81724691 0.46751505 -0.45974949 3.81724691 0.64292276 -0.24170461 3.81724691 0.75576556
		 0.24170454 3.81724691 0.75640941 -2.51757169 0.066956997 2.59153318 -0.77554548 0.24252129 3.29298687
		 -0.70183158 1.35796213 3.11879253 -2.46768045 1.18461323 2.44335461 -1.0014498234 -1.49802303 4.77552748
		 -0.0048578982 -1.99200869 4.7637701 -0.002927341 -0.97811031 4.88137436;
	setAttr ".vt[166:171]" -0.0048579811 -1.81508398 4.1523304 -0.0037920508 -1.15503502 4.26993465
		 -0.65364039 -1.4934988 4.16408777 -2.3310553e-08 3.81724691 0.79469168 0.24170454 3.81724691 0.75640941
		 -2.9802322e-08 3.81724691 -0.73201513;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1 10 11 1
		 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 1 27 28 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 163 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 0 70 71 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 0 81 82 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 138 139 0 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 169 158 0 0 6 0 1 7 1 2 8 0 3 9 0 4 10 1 5 11 0 6 12 0 7 13 1
		 8 14 0 9 15 0 10 16 1 11 17 0 12 18 0 13 19 1 14 20 0 15 26 0 16 27 1 17 28 0 18 29 0
		 19 30 1 20 31 1 21 32 1 22 33 1 23 34 1 24 35 1;
	setAttr ".ed[166:308]" 25 36 1 26 37 1 27 38 1 28 164 0 29 39 0 30 40 1 31 41 1
		 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 50 0 40 51 1 41 52 1 42 53 1
		 43 54 1 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 0 50 61 0 51 62 1 52 63 1 53 64 1
		 54 65 1 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 0 61 72 0 62 73 1 63 74 1 64 75 1
		 65 76 1 66 77 1 67 78 1 68 79 1 69 80 0 70 81 0 71 82 0 72 83 0 73 84 1 74 85 1 75 86 1
		 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 0 83 94 0 84 95 1 85 96 1 86 97 1
		 87 98 1 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 0 94 105 0 95 106 1 96 107 1
		 97 108 1 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 0 105 116 0
		 106 117 1 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1
		 115 126 0 116 127 0 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1
		 124 135 1 125 136 1 126 137 0 127 138 0 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1
		 133 144 1 134 145 1 135 146 1 136 147 1 137 148 0 139 149 0 140 150 1 141 151 1 142 152 1
		 143 153 1 144 154 1 145 155 1 146 156 1 147 157 0 69 159 0 70 160 0 159 160 0 81 161 0
		 160 161 0 80 162 0 162 161 0 159 162 0 165 49 0 165 163 0 163 164 0 164 166 0 165 167 0
		 163 168 0 167 168 0 168 166 0 158 170 0 169 170 0 166 167 0 149 171 0 138 171 0;
	setAttr -s 139 -ch 556 ".fc[0:138]" -type "polyFaces" 
		f 4 0 142 -5 -142
		mu 0 4 0 1 7 6
		f 4 1 143 -6 -143
		mu 0 4 1 2 8 7
		f 4 2 145 -7 -145
		mu 0 4 3 4 10 9
		f 4 3 146 -8 -146
		mu 0 4 4 5 11 10
		f 4 4 148 -9 -148
		mu 0 4 6 7 13 12
		f 4 5 149 -10 -149
		mu 0 4 7 8 14 13
		f 4 6 151 -11 -151
		mu 0 4 9 10 16 15
		f 4 7 152 -12 -152
		mu 0 4 10 11 17 16
		f 4 8 154 -13 -154
		mu 0 4 12 13 19 18
		f 4 9 155 -14 -155
		mu 0 4 13 14 20 19
		f 4 10 157 -21 -157
		mu 0 4 15 16 27 26
		f 4 11 158 -22 -158
		mu 0 4 16 17 28 27
		f 4 12 160 -23 -160
		mu 0 4 18 19 30 29
		f 4 13 161 -24 -161
		mu 0 4 19 20 31 30
		f 4 14 162 -25 -162
		mu 0 4 20 21 32 31
		f 4 15 163 -26 -163
		mu 0 4 21 22 33 32
		f 4 16 164 -27 -164
		mu 0 4 22 23 34 33
		f 4 17 165 -28 -165
		mu 0 4 23 24 35 34
		f 4 18 166 -29 -166
		mu 0 4 24 25 36 35
		f 4 19 167 -30 -167
		mu 0 4 25 26 37 36
		f 4 20 168 -31 -168
		mu 0 4 26 27 38 37
		f 4 22 171 -33 -171
		mu 0 4 29 30 40 39
		f 4 23 172 -34 -172
		mu 0 4 30 31 41 40
		f 4 24 173 -35 -173
		mu 0 4 31 32 42 41
		f 4 25 174 -36 -174
		mu 0 4 32 33 43 42
		f 4 26 175 -37 -175
		mu 0 4 33 34 44 43
		f 4 27 176 -38 -176
		mu 0 4 34 35 45 44
		f 4 28 177 -39 -177
		mu 0 4 35 36 46 45
		f 4 29 178 -40 -178
		mu 0 4 36 37 47 46
		f 4 30 179 -41 -179
		mu 0 4 37 38 48 47
		f 3 306 302 303
		mu 0 3 166 167 168
		f 4 32 181 -43 -181
		mu 0 4 39 40 51 50
		f 4 33 182 -44 -182
		mu 0 4 40 41 52 51
		f 4 34 183 -45 -183
		mu 0 4 41 42 53 52
		f 4 35 184 -46 -184
		mu 0 4 42 43 54 53
		f 4 36 185 -47 -185
		mu 0 4 43 44 55 54
		f 4 37 186 -48 -186
		mu 0 4 44 45 56 55
		f 4 38 187 -49 -187
		mu 0 4 45 46 57 56
		f 4 39 188 -50 -188
		mu 0 4 46 47 58 57
		f 4 40 189 -51 -189
		mu 0 4 47 48 59 58
		f 4 41 190 -52 -190
		mu 0 4 48 49 60 59
		f 4 42 192 -53 -192
		mu 0 4 50 51 62 61
		f 4 43 193 -54 -193
		mu 0 4 51 52 63 62
		f 4 44 194 -55 -194
		mu 0 4 52 53 64 63
		f 4 45 195 -56 -195
		mu 0 4 53 54 65 64
		f 4 46 196 -57 -196
		mu 0 4 54 55 66 65
		f 4 47 197 -58 -197
		mu 0 4 55 56 67 66
		f 4 48 198 -59 -198
		mu 0 4 56 57 68 67
		f 4 49 199 -60 -199
		mu 0 4 57 58 69 68
		f 4 50 200 -61 -200
		mu 0 4 58 59 70 69
		f 4 51 201 -62 -201
		mu 0 4 59 60 71 70
		f 4 52 203 -63 -203
		mu 0 4 61 62 73 72
		f 4 53 204 -64 -204
		mu 0 4 62 63 74 73
		f 4 54 205 -65 -205
		mu 0 4 63 64 75 74
		f 4 55 206 -66 -206
		mu 0 4 64 65 76 75
		f 4 56 207 -67 -207
		mu 0 4 65 66 77 76
		f 4 57 208 -68 -208
		mu 0 4 66 67 78 77
		f 4 58 209 -69 -209
		mu 0 4 67 68 79 78
		f 4 59 210 -70 -210
		mu 0 4 68 69 80 79
		f 4 290 292 -295 -296
		mu 0 4 159 160 161 162
		f 4 61 212 -72 -212
		mu 0 4 70 71 82 81
		f 4 62 214 -73 -214
		mu 0 4 72 73 84 83
		f 4 63 215 -74 -215
		mu 0 4 73 74 85 84
		f 4 64 216 -75 -216
		mu 0 4 74 75 86 85
		f 4 65 217 -76 -217
		mu 0 4 75 76 87 86
		f 4 66 218 -77 -218
		mu 0 4 76 77 88 87
		f 4 67 219 -78 -219
		mu 0 4 77 78 89 88
		f 4 68 220 -79 -220
		mu 0 4 78 79 90 89
		f 4 69 221 -80 -221
		mu 0 4 79 80 91 90
		f 4 70 222 -81 -222
		mu 0 4 80 81 92 91
		f 4 71 223 -82 -223
		mu 0 4 81 82 93 92
		f 4 72 225 -83 -225
		mu 0 4 83 84 95 94
		f 4 73 226 -84 -226
		mu 0 4 84 85 96 95
		f 4 74 227 -85 -227
		mu 0 4 85 86 97 96
		f 4 75 228 -86 -228
		mu 0 4 86 87 98 97
		f 4 76 229 -87 -229
		mu 0 4 87 88 99 98
		f 4 77 230 -88 -230
		mu 0 4 88 89 100 99
		f 4 78 231 -89 -231
		mu 0 4 89 90 101 100
		f 4 79 232 -90 -232
		mu 0 4 90 91 102 101
		f 4 80 233 -91 -233
		mu 0 4 91 92 103 102
		f 4 81 234 -92 -234
		mu 0 4 92 93 104 103
		f 4 82 236 -93 -236
		mu 0 4 94 95 106 105
		f 4 83 237 -94 -237
		mu 0 4 95 96 107 106
		f 4 84 238 -95 -238
		mu 0 4 96 97 108 107
		f 4 85 239 -96 -239
		mu 0 4 97 98 109 108
		f 4 86 240 -97 -240
		mu 0 4 98 99 110 109
		f 4 87 241 -98 -241
		mu 0 4 99 100 111 110
		f 4 88 242 -99 -242
		mu 0 4 100 101 112 111
		f 4 89 243 -100 -243
		mu 0 4 101 102 113 112
		f 4 90 244 -101 -244
		mu 0 4 102 103 114 113
		f 4 91 245 -102 -245
		mu 0 4 103 104 115 114
		f 4 92 247 -103 -247
		mu 0 4 105 106 117 116
		f 4 93 248 -104 -248
		mu 0 4 106 107 118 117
		f 4 94 249 -105 -249
		mu 0 4 107 108 119 118
		f 4 95 250 -106 -250
		mu 0 4 108 109 120 119
		f 4 96 251 -107 -251
		mu 0 4 109 110 121 120
		f 4 97 252 -108 -252
		mu 0 4 110 111 122 121
		f 4 98 253 -109 -253
		mu 0 4 111 112 123 122
		f 4 99 254 -110 -254
		mu 0 4 112 113 124 123
		f 4 100 255 -111 -255
		mu 0 4 113 114 125 124
		f 4 101 256 -112 -256
		mu 0 4 114 115 126 125
		f 4 102 258 -113 -258
		mu 0 4 116 117 128 127
		f 4 103 259 -114 -259
		mu 0 4 117 118 129 128
		f 4 104 260 -115 -260
		mu 0 4 118 119 130 129
		f 4 105 261 -116 -261
		mu 0 4 119 120 131 130
		f 4 106 262 -117 -262
		mu 0 4 120 121 132 131
		f 4 107 263 -118 -263
		mu 0 4 121 122 133 132
		f 4 108 264 -119 -264
		mu 0 4 122 123 134 133
		f 4 109 265 -120 -265
		mu 0 4 123 124 135 134
		f 4 110 266 -121 -266
		mu 0 4 124 125 136 135
		f 4 111 267 -122 -267
		mu 0 4 125 126 137 136
		f 4 112 269 -123 -269
		mu 0 4 127 128 139 138
		f 4 113 270 -124 -270
		mu 0 4 128 129 140 139
		f 4 114 271 -125 -271
		mu 0 4 129 130 141 140
		f 4 115 272 -126 -272
		mu 0 4 130 131 142 141
		f 4 116 273 -127 -273
		mu 0 4 131 132 143 142
		f 4 117 274 -128 -274
		mu 0 4 132 133 144 143
		f 4 118 275 -129 -275
		mu 0 4 133 134 145 144
		f 4 119 276 -130 -276
		mu 0 4 134 135 146 145
		f 4 120 277 -131 -277
		mu 0 4 135 136 147 146
		f 4 121 278 -132 -278
		mu 0 4 136 137 148 147
		f 4 123 280 -133 -280
		mu 0 4 139 140 150 149
		f 4 124 281 -134 -281
		mu 0 4 140 141 151 150
		f 4 125 282 -135 -282
		mu 0 4 141 142 152 151
		f 4 126 283 -136 -283
		mu 0 4 142 143 153 152
		f 4 127 284 -137 -284
		mu 0 4 143 144 154 153
		f 4 128 285 -138 -285
		mu 0 4 144 145 155 154
		f 4 129 286 -139 -286
		mu 0 4 145 146 156 155
		f 4 130 287 -140 -287
		mu 0 4 146 147 157 156
		f 4 60 289 -291 -289
		mu 0 4 69 70 160 159
		f 4 211 291 -293 -290
		mu 0 4 70 81 161 160
		f 4 -71 293 294 -292
		mu 0 4 81 80 162 161
		f 4 -211 288 295 -294
		mu 0 4 80 69 159 162
		f 5 31 -298 296 -42 -180
		mu 0 5 38 163 165 49 48
		f 5 21 169 -299 -32 -169
		mu 0 5 27 28 164 163 38
		f 4 297 301 -303 -301
		mu 0 4 165 163 168 167
		f 4 298 299 -304 -302
		mu 0 4 163 164 166 168
		f 3 140 304 -306
		mu 0 3 169 158 170
		f 4 279 307 -309 122
		mu 0 4 171 172 173 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60D7FF2A-49B8-7771-1F65-3D83C6EA4D5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0949411-4998-2E20-D580-1D91DC0E7B54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89EF7903-499A-554A-6A59-D480DE5DA127";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E451102-482B-88DE-6004-258E0C0492D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "4ED7BEC6-439C-338C-22BE-07A0549B6786";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3964B1EE-4BBB-5570-FA16-30A683A1DF46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4462E160-4C34-F98C-19C9-44AA01186FC5";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "8559DC93-40A9-0506-FCBA-A7AA0643D9E4";
	setAttr ".ihi" 0;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "D1F39736-46B2-DB99-10EE-8FADFBC352EA";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".w" 0.5;
createNode groupId -n "groupId1";
	rename -uid "78A8D577-405F-604D-F880-1584AE10FD38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1C8F42C4-45CD-58DD-E9AA-82BA9394B869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[140]" "e[305]";
createNode polyTweak -n "polyTweak1";
	rename -uid "9D7DE746-4529-754F-55FF-69B14DE9BA11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[158]" -type "float3" 0 0 0.77665514 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.77665514 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.77665514 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01A5C72D-4A5D-AB4B-85BF-B0AFE89BC68C";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0DC24267-461D-3892-B1E6-2981DA7DED24";
	setAttr ".ics" -type "componentList" 1 "vtx[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "0F7C9EF8-4F02-ED9F-8D80-02B5AD68069B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  0.12085228 0.19607508 -0.51007998
		 -0.12085228 0.19607508 -0.47179782;
createNode objectSet -n "set2";
	rename -uid "F769B0D4-4609-AD36-46ED-B6A6A443CB7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BCB8396B-49BD-4E6E-FC28-75997408314D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D12098C6-410C-E8E8-00DE-BBA4CA62A262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[140]" "e[304]" "e[308:315]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "23A51B3F-45FE-40E9-1A94-6196A27C93AD";
	setAttr ".dc" -type "componentList" 1 "f[138:140]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6B2179BB-4EB7-86CC-FCAD-009D5CC0C156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35958111 10.454768 1.1157451 ;
	setAttr ".rs" 51836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47745761275291443 10.418459800678225 0.75576555728912354 ;
	setAttr ".cbx" -type "double3" -0.24170461297035217 10.491077331500978 1.4757246971130371 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "108349FF-42ED-3345-A34C-088F0BD4282F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.0054594502 -2.1366412e-05 ;
	setAttr ".uvtk[174]" -type "float2" 0.10502745 -0.13680266 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D5727790-4FE9-6628-A140-98B7CCBEE6AF";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "50D9688F-484E-4FAF-5DC9-0596C9D83C4A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[169]" -type "float3" 0.47745758 0 0.076480985 ;
	setAttr ".tk[170]" -type "float3" 0.36922717 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "79C5D7B3-4593-30AA-78FC-30B43CC3DAF6";
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE89BB62-4AC2-D64E-5D36-C7B45D21CFA7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[169]" -type "float3" -0.12752259 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "47475BFF-446F-DD45-6FE0-C1A7C7C74829";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5E5858DE-458C-6BB3-6C0A-7AB1FAE01D47";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F2D67532-4BCA-0914-538F-0E835C0AA816";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "75EB4568-4D28-B812-41B0-25B55E9BF7B1";
	setAttr ".ics" -type "componentList" 2 "e[135:136]" "e[312]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "95E7CF24-4FFB-1F67-B156-6B812D48F96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9784856 4.5732689 0.30015039 ;
	setAttr ".rs" 37784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7504875659942627 4.5732687987861347 -2.6736209392547607 ;
	setAttr ".cbx" -type "double3" -2.2064836025238037 4.5732687987861347 3.2739217281341553 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A089651B-4FD6-3123-353A-A9A2524C76E2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[149]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.056644995 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.056644995 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "9DE38336-4358-28D9-59C2-69A89919926C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483492 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBA94C89-4460-E192-FEBF-41A7F6ABE983";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[170]" -type "float3" 0.36621115 -0.24962775 0 ;
	setAttr ".tk[171]" -type "float3" 0.36621115 -0.24962775 0 ;
	setAttr ".tk[172]" -type "float3" 0.36621115 -0.24962775 0 ;
	setAttr ".tk[173]" -type "float3" 0.36621115 -0.24962775 0 ;
	setAttr ".tk[174]" -type "float3" 0.36621115 -0.24962775 0 ;
	setAttr ".tk[175]" -type "float3" 0.36621115 -0.24962775 0 ;
	setAttr ".tk[176]" -type "float3" 0.36621115 -0.24962775 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0E790AC0-4A97-3D67-4D29-83BD19883F63";
	setAttr ".ics" -type "componentList" 1 "vtx[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "E67908CF-4DE3-2508-BAC1-BAB035D948E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0.40190977 -8.8817842e-16 0.1571973 ;
	setAttr ".tk[9]" -type "float3" 0.40190977 -8.8817842e-16 0.1571973 ;
	setAttr ".tk[15]" -type "float3" 0.40190977 -8.8817842e-16 0.1571973 ;
	setAttr ".tk[176]" -type "float3" 0.10173893 -0.016478777 -0.11206269 ;
	setAttr ".tk[177]" -type "float3" 0.41084862 0.016479015 -0.022130549 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.13419348 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.13419348 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D5CF0D17-4DB7-48E6-2D2A-7590D4C60211";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4:5]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15A1537A-400F-4BB7-87BE-AEB073B73BFB";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6738304175910663 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5A852946-462A-AFAD-328C-4B8C8130194B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.31981882 -0.014537503 ;
	setAttr ".tk[7]" -type "float3" 0 0.31981882 -0.014537503 ;
	setAttr ".tk[8]" -type "float3" 0.12600398 0.31768116 -0.097201042 ;
	setAttr ".tk[164]" -type "float3" -0.12600398 0.002137661 0.082663536 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C28FB9A9-45B6-B7AD-434D-368259F47057";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFC2379C-4472-E50B-ED98-46A97D0DA420";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0F98F103-4DCF-7B5F-E894-5782D7666450";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4CBD2614-478F-A2E1-B9FD-70BB50D6A386";
	setAttr ".dc" -type "componentList" 1 "f[124:127]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "41096241-44BF-A77A-26FF-E1BE5EBA99D3";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1B8B737E-477B-8A37-6227-C68168DDBB66";
	setAttr ".dc" -type "componentList" 1 "f[125:126]";
createNode polySplit -n "polySplit2";
	rename -uid "ED8EF9E0-4895-00E0-DAB8-D29F7041E856";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483646 -2147483642 -2147483345 -2147483632 -2147483622 
		-2147483612 -2147483602 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "09EFF364-4249-6561-2647-2D8564B3C09F";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483643 -2147483639 -2147483629 -2147483619 -2147483609 -2147483599 
		-2147483589 -2147483579 -2147483569 -2147483559 -2147483549 -2147483539 -2147483529 -2147483520 -2147483513 -2147483522 -2147483532 -2147483542 
		-2147483552 -2147483562 -2147483572 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C0ADAFCF-4241-1855-2C10-62B858235A07";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483457 -2147483456 -2147483299 -2147483455 -2147483454 -2147483453 
		-2147483452 -2147483451 -2147483450 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "439F1209-41FA-01E0-D66A-8DBE4FE16309";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.02906163 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15164335 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.266992 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.39879718 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.14726944 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13322809 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.13942532 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.1550632 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.20689978 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.44417644 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.017992098 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.26317248 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.28389016 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.51779109 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.35729629 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.2225385 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.48442793 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.35729629 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "B723DD56-4821-A24A-67F7-7DBAFFED50FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "01DE3E2C-4FAB-B087-9293-B7991DB11DAE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483645 -2147483641 -2147483344 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "263E789A-4709-930A-5526-C494E6353B18";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[41]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[96]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[173]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.0913936e-11 0 0 ;
	setAttr ".tk[195]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.29568452 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.29568443 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "4CB3848B-4C93-8A54-D7DC-F29046F9A814";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483644 -2147483640 -2147483630 -2147483620 -2147483610 -2147483600 
		-2147483273 -2147483590 -2147483580 -2147483570 -2147483560 -2147483550 -2147483540 -2147483530 -2147483368 -2147483366 -2147483521 -2147483531 
		-2147483541 -2147483551 -2147483561 -2147483571 -2147483581 -2147483262 -2147483591 -2147483601 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FB458B82-47D9-3F37-946C-55B5B2F8E614";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483226 -2147483621 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C35BD568-4DCA-52E7-D784-94B7BA67D3AA";
	setAttr -s 28 ".e[0:27]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 28 ".d[0:27]"  -2147483644 -2147483640 -2147483630 -2147483620 -2147483610 -2147483600 
		-2147483273 -2147483590 -2147483580 -2147483570 -2147483560 -2147483550 -2147483540 -2147483530 -2147483238 -2147483237 -2147483236 -2147483235 
		-2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 -2147483226 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3980735-4EFA-ED1A-476A-5EB4E8E4745B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[152]" -type "float3" 0.26862514 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "73EB58D5-455A-18CA-309B-D78EA3159F82";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483369 -2147483257 -2147483258 -2147483259 -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Skully_geoShape.iog.og[2].gid";
connectAttr "set1.mwc" "Skully_geoShape.iog.og[2].gco";
connectAttr "groupId2.id" "Skully_geoShape.iog.og[4].gid";
connectAttr "set2.mwc" "Skully_geoShape.iog.og[4].gco";
connectAttr "polySplit10.out" "Skully_geoShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Skully_geoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "Skully_geoShape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupParts1.og" "polyExtrudeVertex1.ip";
connectAttr "Skully_geoShape.wm" "polyExtrudeVertex1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeVertex1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "Skully_geoShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "Skully_geoShape.iog.og[4]" "set2.dsm" -na;
connectAttr "polyMergeVert1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "Skully_geoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "Skully_geoShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "Skully_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Skully_geoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Skully_geoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Skully_geoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "Skully_geoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCloseBorder1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "Skully_geoShape.wm" "polyMergeVert3.mp";
connectAttr "polySplit1.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "Skully_geoShape.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak10.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Skully_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Skully.ma
