//Maya ASCII 2022 scene
//Name: Trap_Axe.ma
//Last modified: Tue, Oct 12, 2021 11:29:32 AM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "1BDD06C9-4C9D-235E-6025-8DA7C316CEB4";
createNode transform -s -n "persp";
	rename -uid "E3E79EEF-4882-39C6-64A6-1C90296F7475";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.594969206835501 49.628302262193955 31.888578401017583 ;
	setAttr ".r" -type "double3" -32.738352729591561 60.599999999999625 -6.478978125632697e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37DAC383-4E6E-33A4-C45E-00A646B2A7E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.181341375859418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9E31AD26-4943-C979-7A01-1B837E8E97C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13143DB5-49F8-6F2E-4B3A-15BB5FD4CB3E";
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
	rename -uid "AFDFA336-427C-0BEE-E3CA-48927EC250D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85F43D08-4028-ED26-2953-398E9070B35D";
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
	rename -uid "1DE4E119-4CF6-456E-3A16-60B62431E2E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26830308-4D51-5BF2-8C7E-089F28744EB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "C0F7247A-40D6-AABD-2076-5A8C9AF3261B";
	setAttr ".r" -type "double3" 10.000000000000002 0 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695312e-08 0.20988845825195312 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-08 0.20988845825195312 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "5C10A8DD-4D6E-D018-992D-B8AC994AE193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50209721922874451 0.5032845102250576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "A6C465C4-4D21-50AF-C6F7-EE91AD663F0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.625 0.375
		 0.5 0.75 0.5 0.5 0.75 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625
		 0.25 0.125 0.33005449 0.25 0.75 0.25 0.66994548 0.25 0.375 0.22338544 0.625 0.29494551
		 0.5 0.22338551 0.625 0.22338551 0.5 0.375 0.375 0.29494548 0.5 0.29494551 0.375 0.375
		 0.25 0 0.33005449 0 0.625 0.026614461 0.66994554 -3.7252903e-09 0.75 0 0.625 0.125
		 0.375 1 0.375 0.95505452 0.5 1 0.625 1 0.5 0.95505452 0.625 0.875 0.625 0.95505452
		 0.375 0.875 0.5 0.875 0.375 0.026614949 0.5 0.0266145 0.375 0.125 0.5 0.125 0.375
		 0.17419273 0.5 0.17419276 0.625 0.17419276 0.625 0.33497274 0.70997274 0.25 0.5 0.33497274
		 0.29002726 0.25 0.375 0.33497274 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375
		 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5
		 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  8.9406967e-08 0.4460811 -0.33201993 
		8.9406967e-08 0.4460811 -0.33201993 8.9406967e-08 -0.49617755 -0.33201993 8.9406967e-08 
		-0.49617755 -0.33201993 8.9406967e-08 0.67712188 0.083770216 8.9406967e-08 0.67712188 
		0.083770216 8.9406967e-08 -0.72721863 0.083770216 8.9406967e-08 -0.72721863 0.083770216 
		8.9406967e-08 -0.81673837 0.083770216 8.9406967e-08 -0.55624169 -0.3850292 8.9406967e-08 
		0.506145 -0.3850292 8.9406967e-08 0.76664174 0.083770216 8.9406967e-08 -0.025048241 
		0.5739429 8.9406967e-08 -0.025048241 0.66557497 8.9406967e-08 -0.025048241 0.5739429 
		8.9406967e-08 -0.025048241 0.083770216 8.9406967e-08 -0.025048241 -0.33201993 8.9406967e-08 
		-0.025048241 -0.3850292 8.9406967e-08 -0.025048241 -0.33201993 8.9406967e-08 -0.025048241 
		0.083770216 8.9406967e-08 0.51731443 0.48925543 8.9406967e-08 0.67712188 0.35005713 
		8.9406967e-08 0.76664174 0.38400608 8.9406967e-08 0.59807813 0.55256975 8.9406967e-08 
		0.51731443 0.48925543 8.9406967e-08 0.67712188 0.35005713 8.9406967e-08 -0.59726405 
		0.30440533 8.9406967e-08 -0.44776061 0.4539085 8.9406967e-08 -0.68678391 0.33835435 
		8.9406967e-08 -0.51822042 0.50691772 8.9406967e-08 -0.59726405 0.30440533 8.9406967e-08 
		-0.44776061 0.4539085 8.9406967e-08 0.31108958 0.59898138 8.9406967e-08 0.34631962 
		0.70917648 8.9406967e-08 0.31108958 0.59898138 8.9406967e-08 0.72721863 0.21691372 
		8.9406967e-08 0.81673825 0.23388816 8.9406967e-08 0.72721863 0.21691372;
	setAttr -s 56 ".vt[0:55]"  -0.12660125 19.45014191 0.59669256 0.12660125 19.45014191 0.59669256
		 -0.12660125 15.16039658 0.59669256 0.12660125 15.16039658 0.59669256 -0.25497288 20.50198364 2.48962712
		 0.25497288 20.50198364 2.48962712 0.25497288 14.10855484 2.48962712 -0.25497288 14.10855484 2.48962712
		 0 13.70100498 2.48962712 0 14.88694668 0.3553617 0 19.72359085 0.3553617 0 20.90953445 2.48962712
		 -0.17435253 17.30526924 4.72119713 0 17.30526924 5.13836479 0.17435253 17.30526924 4.72119713
		 0.25497285 17.30526924 2.48962712 0.12660125 17.30526924 0.59669256 0 17.30526924 0.3553617
		 -0.12660125 17.30526924 0.59669256 -0.25497285 17.30526924 2.48962712 -0.2378175 19.77444077 4.33564758
		 -0.2378175 20.50198364 3.70193052 0 20.90953445 3.85648751 0 20.14212799 4.62389278
		 0.2378175 19.77444077 4.33564758 0.2378175 20.50198364 3.70193052 -0.2378175 14.70018864 3.49409533
		 -0.1743525 15.38082027 4.17472649 0 14.29263878 3.64865208 0 15.060043335 4.41605759
		 0.2378175 14.70018864 3.49409533 0.1743525 15.38082027 4.17472649 -0.17435253 18.83557701 4.83518839
		 0 18.99596596 5.33686543 0.17435253 18.83557701 4.83518839 0.2378175 20.73005486 3.095778942
		 0 21.13760376 3.17305732 -0.2378175 20.73005486 3.095778942 0.49607527 0.20988846 -0.49607527
		 0 0.20988846 -0.70155638 -0.49607527 0.20988846 -0.49607527 -0.70155638 0.20988846 0
		 -0.49607527 0.20988846 0.49607527 0 0.20988846 0.70155638 0.4960753 0.20988846 0.4960753
		 0.70155644 0.20988846 0 0.49607527 20.83533287 -0.49607527 0 20.83533287 -0.70155638
		 -0.49607527 20.83533287 -0.49607527 -0.70155638 20.83533287 0 -0.49607527 20.83533287 0.49607527
		 0 20.83533287 0.70155638 0.4960753 20.83533287 0.4960753 0.70155644 20.83533287 0
		 0 0.20988846 0 0 20.83533287 0;
	setAttr -s 108 ".ed[0:107]"  0 10 0 2 9 0 0 18 0 1 16 0 2 7 0 3 6 0 4 0 0
		 5 1 0 6 30 0 7 26 0 4 11 1 5 15 1 6 8 1 7 19 1 8 7 1 9 3 0 10 1 0 11 5 1 8 9 0 9 17 0
		 10 11 0 12 32 0 14 34 0 15 6 1 16 3 0 17 10 0 18 2 0 19 4 1 12 13 1 13 14 1 14 15 1
		 15 16 1 16 17 1 17 18 1 18 19 1 19 12 1 21 37 0 20 21 0 25 35 0 25 24 0 20 23 0 23 22 0
		 22 21 0 23 24 0 25 22 0 23 33 0 11 36 0 27 12 0 26 27 0 31 14 0 30 31 0 26 28 0 28 29 0
		 29 27 0 28 30 0 31 29 0 28 8 0 29 13 0 32 20 0 33 13 0 34 24 0 35 5 0 36 22 0 37 4 0
		 32 33 1 33 34 1 35 36 1 36 37 1 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 38 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 46 0 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 54 38 1 54 39 1 54 40 1 54 41 1 54 42 1
		 54 43 1 54 44 1 54 45 1 46 55 1 47 55 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1;
	setAttr -s 56 -ch 216 ".fc[0:55]" -type "polyFaces" 
		f 4 20 17 7 -17
		mu 0 4 11 26 9 1
		f 4 32 25 16 3
		mu 0 4 13 15 11 1
		f 4 18 15 5 12
		mu 0 4 44 10 3 41
		f 4 11 31 -4 -8
		mu 0 4 20 12 14 5
		f 4 34 27 6 2
		mu 0 4 16 18 8 7
		f 7 58 37 36 63 -28 35 21
		mu 0 7 49 22 19 55 8 18 47
		f 4 1 -19 14 -5
		mu 0 4 2 10 44 43
		f 4 0 -26 33 -3
		mu 0 4 0 11 15 17
		f 4 10 -21 -1 -7
		mu 0 4 29 26 11 0
		f 4 -32 23 -6 -25
		mu 0 4 14 12 34 4
		f 4 19 -33 24 -16
		mu 0 4 10 15 13 3
		f 4 -34 -20 -2 -27
		mu 0 4 17 15 10 2
		f 4 4 13 -35 26
		mu 0 4 6 30 18 16
		f 5 -36 -14 9 48 47
		mu 0 5 47 18 30 31 45
		f 4 -38 40 41 42
		mu 0 4 27 22 24 28
		f 4 -42 43 -40 44
		mu 0 4 28 24 25 23
		f 4 45 65 60 -44
		mu 0 4 24 50 51 25
		f 4 66 62 -45 38
		mu 0 4 52 54 28 23
		f 4 -43 -63 67 -37
		mu 0 4 27 28 54 56
		f 4 64 -46 -41 -59
		mu 0 4 49 50 24 22
		f 5 -50 -51 -9 -24 -31
		mu 0 5 35 32 33 34 12
		f 4 -49 51 52 53
		mu 0 4 36 37 40 38
		f 4 -53 54 50 55
		mu 0 4 38 40 42 39
		f 4 56 -13 8 -55
		mu 0 4 40 44 41 42
		f 4 -15 -57 -52 -10
		mu 0 4 43 44 40 37
		f 4 -54 57 -29 -48
		mu 0 4 45 46 48 47
		f 4 -30 -58 -56 49
		mu 0 4 35 48 46 32
		f 7 -39 39 -61 -23 30 -12 -62
		mu 0 7 53 21 25 51 35 12 20
		f 4 28 -60 -65 -22
		mu 0 4 47 48 50 49
		f 4 -66 59 29 22
		mu 0 4 51 50 48 35
		f 4 46 -67 61 -18
		mu 0 4 26 54 52 9
		f 4 -68 -47 -11 -64
		mu 0 4 56 54 26 29
		f 4 68 85 -77 -85
		mu 0 4 57 58 59 60
		f 4 69 86 -78 -86
		mu 0 4 58 61 62 59
		f 4 70 87 -79 -87
		mu 0 4 61 63 64 62
		f 4 71 88 -80 -88
		mu 0 4 63 65 66 64
		f 4 72 89 -81 -89
		mu 0 4 65 67 68 66
		f 4 73 90 -82 -90
		mu 0 4 67 69 70 68
		f 4 74 91 -83 -91
		mu 0 4 69 71 72 70
		f 4 75 84 -84 -92
		mu 0 4 71 73 74 72
		f 3 -69 -93 93
		mu 0 3 75 76 77
		f 3 -70 -94 94
		mu 0 3 78 75 77
		f 3 -71 -95 95
		mu 0 3 79 78 77
		f 3 -72 -96 96
		mu 0 3 80 79 77
		f 3 -73 -97 97
		mu 0 3 81 80 77
		f 3 -74 -98 98
		mu 0 3 82 81 77
		f 3 -75 -99 99
		mu 0 3 83 82 77
		f 3 -76 -100 92
		mu 0 3 76 83 77
		f 3 76 101 -101
		mu 0 3 84 85 86
		f 3 77 102 -102
		mu 0 3 85 87 86
		f 3 78 103 -103
		mu 0 3 87 88 86
		f 3 79 104 -104
		mu 0 3 88 89 86
		f 3 80 105 -105
		mu 0 3 89 90 86
		f 3 81 106 -106
		mu 0 3 90 91 86
		f 3 82 107 -107
		mu 0 3 91 92 86
		f 3 83 100 -108
		mu 0 3 92 84 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "3C79AA2C-45A9-7C8F-0D55-7CBA2754DC9B";
	setAttr ".t" -type "double3" 0 0 8 ;
createNode mesh -n "pCubeShape1" -p "pCube3";
	rename -uid "96D16768-4763-D777-8C18-219FF7A1FD12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38960815966129303 0.49696749448776245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "0FDD8C93-4E79-1038-CBCD-90A4BA10F150";
	setAttr ".t" -type "double3" -0.053894139263079621 18.462692423639851 -3.9710588957483464 ;
	setAttr ".r" -type "double3" 85.000000000000057 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E612F5FD-4FD7-A817-F8C1-96BD7A0FB85B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50209721922874451 0.50036430358886719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CFFFD9AD-4425-0A30-F0A0-398266C254A4";
	setAttr ".t" -type "double3" -0.053894139263072516 8.3661400771020649 -13.047536829227786 ;
	setAttr ".r" -type "double3" 10.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1 1.2871499781722093 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "64045ED5-48D6-1B8D-7011-C1ABE6F1E86B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39681781828403473 0.4953475296497345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "7DC293B8-4A89-5688-F7E7-C88253B4D570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24999997 -7.032267094 -0.43301275 -0.25000003 -7.032267094 0.43301269
		 0.5 -7.032267094 0 -0.24999997 7.032267094 -0.43301275 -0.25000003 7.032267094 0.43301269
		 0.5 7.032267094 0 0 -7.032267094 0 0 7.032267094 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD2B4902-48BA-7FDC-EB8B-3386DFA25E5C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6525B75-41CB-22F2-E5B2-FF8D5E62F337";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECE13D17-487E-A143-1CC6-C1ACA0433024";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF62792C-4F80-8EB6-FCAE-00A4E55977F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "616C7A33-4C3A-1CB3-C505-7DBE0AA5BB53";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E57A4EC-4463-9C5E-00CE-2C8E81BB6FDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C3B1536C-4811-D845-7000-A4A9F3E129C8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EB8C9AE-4434-2D46-F3D4-4292BD8EE0FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F6B400D-4E32-8C71-A2C5-1B8575BD8B7A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "26778942-4B5E-22B5-8020-17AB2884A610";
	setAttr ".w" 2.6559909925543224;
	setAttr ".h" 0.94870672830370917;
	setAttr ".d" 20.698419346177666;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D51BD0EA-4696-3D17-C939-A696A0F35E7A";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D7D5EAAB-49AE-E5D6-6039-B88810D88F31";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D25B7184-4F57-2BED-0C5A-1A800EB12E1A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47435337 8 ;
	setAttr ".rs" 43262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -1.3279955387115479 0.47435334324836731 -2.3492097854614258 ;
	setAttr ".cbx" -type "double3" 1.3279955387115479 0.4743533730506897 18.349209785461426 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "90C45047-428E-B601-31CE-DDA0E1E0D4A9";
	setAttr ".r" 0.5;
	setAttr ".h" 14.064534317517085;
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "83285A9B-47F6-F077-AC79-BCA7D3752AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.08715574274765725 0.99619469809174566 0
		 0 -0.99619469809174566 0.08715574274765725 0 -0.053894139263079621 18.462692423639851 -3.9710588957483464 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.606940746307373 7.8849382400512695 0.73105907440185547 ;
	setAttr ".ro" -type "double3" -15.938353247394724 45.800000960742494 -3.0232986201488196e-07 ;
	setAttr ".ps" -type "double2" 24.872335452752317 23.977223213610174 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3555988073348999 -0.59992587566375732 -0.6893647313117981 -0.68935090303421021
		 -2.4328988199934122e-17 2.9302370548248291 -0.27460843324661255 -0.27460291981697083
		 -1.3939929008483887 -0.58340239524841309 -0.67037791013717651 -0.67036449909210205
		 -4.4833827018737793 -50.117588043212891 91.966590881347656 92.164749145507812;
	setAttr ".prgt" 1119;
	setAttr ".ptop" 714;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "014AD1CF-446F-5734-66BC-BEB54364E736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6069409847259521 7.8849387168884277 0.73105895519256592 ;
	setAttr ".ro" -type "double3" -15.938353247394724 45.800000960742494 -3.0232986201488196e-07 ;
	setAttr ".ps" -type "double2" 24.872335452752317 23.977224499295787 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3555988073348999 -0.59992587566375732 -0.6893647313117981 -0.68935090303421021
		 -2.4328988199934122e-17 2.9302370548248291 -0.27460843324661255 -0.27460291981697083
		 -1.3939929008483887 -0.58340239524841309 -0.67037791013717651 -0.67036449909210205
		 -4.4833827018737793 -50.117588043212891 91.966590881347656 92.164749145507812;
	setAttr ".prgt" 1119;
	setAttr ".ptop" 714;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4F72016-43E2-2565-F0BC-79931472097F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.63434005 0 0 0.63434005
		 0 0 0.63434005 0 0 0.63434005 0 0 0.63434005 0 0 0.63434005 0 0 0.63434005 0 0 0.63434005
		 0;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D836E66E-48CB-7ADF-6FA1-9D9970B8931D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6069409847259521 7.8849387168884277 0.73105895519256592 ;
	setAttr ".ro" -type "double3" -15.938353247394724 45.800000960742494 -3.0232986201488196e-07 ;
	setAttr ".ps" -type "double2" 24.872335452752317 23.977224499295787 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3555988073348999 -0.59992587566375732 -0.6893647313117981 -0.68935090303421021
		 -2.4328988199934122e-17 2.9302370548248291 -0.27460843324661255 -0.27460291981697083
		 -1.3939929008483887 -0.58340239524841309 -0.67037791013717651 -0.67036449909210205
		 -4.4833827018737793 -50.117588043212891 91.966590881347656 92.164749145507812;
	setAttr ".prgt" 1119;
	setAttr ".ptop" 714;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "37BFA892-4852-512C-2DB2-1D9BE1E50911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.267595277793486 0.22351124809363335 0 0 -0.17364817766693036 0.98480775301220802 0
		 -0.053894139263072516 8.3661400771020649 -13.047536829227786 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6069409847259521 7.8849387168884277 0.73105895519256592 ;
	setAttr ".ro" -type "double3" -15.938353247394724 45.800000960742494 -3.0232986201488196e-07 ;
	setAttr ".ps" -type "double2" 24.872335452752317 23.977224499295787 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3555988073348999 -0.59992587566375732 -0.6893647313117981 -0.68935090303421021
		 -2.4328988199934122e-17 2.9302370548248291 -0.27460843324661255 -0.27460291981697083
		 -1.3939929008483887 -0.58340239524841309 -0.67037791013717651 -0.67036449909210205
		 -4.4833827018737793 -50.117588043212891 91.966590881347656 92.164749145507812;
	setAttr ".prgt" 1119;
	setAttr ".ptop" 714;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "19CF013A-44FE-6435-5455-5E818388EDC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.95667124 0.094773039 -0.95667124
		 0.094773039 -0.95667124 0.094773017 -0.95667124 0.094773076 -0.95667124 0.094773039
		 -0.95667124 0.094773017 -0.95667124 0.094773039 -0.95667124 0.094773076;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "234DD1CB-4A5B-89E5-8E9E-ECAF43FC99CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.95667124 0.094773047 -0.95667124
		 0.094773039 -0.95667124 0.094773039 -0.95667124 0.094773032 -0.95667124 0.094773032
		 -0.95667124 0.094773039 -0.95667124 0.094773032 -0.95667124 0.094773032;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F71268B9-4AB8-8923-C836-01801B6D2FD2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 1.044291615 0.1823934 1.044291615
		 0.1823934 1.044291615 0.1823934 1.044291615 0.1823934 1.044291735 0.18239342 1.044291615
		 0.1823934 1.044291615 0.1823934 1.044291735 0.18239339 1.044291496 0.18239342 1.044291496
		 0.18239339 1.044291496 0.18239339 1.044291735 0.18239342 1.044291496 0.18239339 1.044291615
		 0.1823934 1.044291615 0.1823934 1.044291496 0.18239339 1.044291496 0.18239342 1.044291615
		 0.1823934 1.044291496 0.18239339 1.044291615 0.1823934 1.044291615 0.1823934 1.044291496
		 0.18239339 1.044291496 0.18239339 1.044291615 0.1823934;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "67D1136B-4C86-CCEC-ECD8-E990FB500B3F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.30398899 0.039339751 ;
	setAttr ".uvtk[39]" -type "float2" 0.30398896 0.039339751 ;
	setAttr ".uvtk[40]" -type "float2" 0.30398896 0.039339792 ;
	setAttr ".uvtk[41]" -type "float2" 0.30398899 0.039339792 ;
	setAttr ".uvtk[42]" -type "float2" 0.30398902 0.039339751 ;
	setAttr ".uvtk[43]" -type "float2" 0.30398899 0.039339792 ;
	setAttr ".uvtk[44]" -type "float2" 0.30398899 0.039339751 ;
	setAttr ".uvtk[45]" -type "float2" 0.30398899 0.039339732 ;
	setAttr ".uvtk[46]" -type "float2" 0.30398899 0.039339751 ;
	setAttr ".uvtk[47]" -type "float2" 0.30398902 0.039339792 ;
	setAttr ".uvtk[48]" -type "float2" 0.30398896 0.039339751 ;
	setAttr ".uvtk[49]" -type "float2" 0.30398899 0.039339732 ;
	setAttr ".uvtk[50]" -type "float2" 0.30398896 0.039339751 ;
	setAttr ".uvtk[51]" -type "float2" 0.30398899 0.039339792 ;
	setAttr ".uvtk[52]" -type "float2" 0.30398896 0.039339751 ;
	setAttr ".uvtk[53]" -type "float2" 0.30398899 0.039339792 ;
	setAttr ".uvtk[54]" -type "float2" 0.30398899 0.039339751 ;
	setAttr ".uvtk[55]" -type "float2" 0.30398899 0.039339792 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E9855157-435E-EA29-5984-669A051B522F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18:20]" "e[25]" "e[41]" "e[45:46]" "e[52]" "e[56:57]" "e[59]" "e[62]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D18DA82D-47EA-65B8-1A69-5386F872B96C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0037564039 -0.025851965 ;
	setAttr ".uvtk[1]" -type "float2" 0.056525007 -0.027563155 ;
	setAttr ".uvtk[2]" -type "float2" -0.028315343 -0.021758616 ;
	setAttr ".uvtk[3]" -type "float2" -0.0078174472 -0.022232056 ;
	setAttr ".uvtk[4]" -type "float2" 0.012381375 -0.0075787902 ;
	setAttr ".uvtk[5]" -type "float2" -0.29140818 0.0095258951 ;
	setAttr ".uvtk[6]" -type "float2" 0.040842548 0.019652665 ;
	setAttr ".uvtk[7]" -type "float2" -0.37445652 0.027024865 ;
	setAttr ".uvtk[8]" -type "float2" 0.032215565 0.0036102533 ;
	setAttr ".uvtk[9]" -type "float2" 0.026536554 0.023845494 ;
	setAttr ".uvtk[10]" -type "float2" -0.0014817417 0.0043634176 ;
	setAttr ".uvtk[11]" -type "float2" -0.26124114 0.0073416829 ;
	setAttr ".uvtk[12]" -type "float2" -0.062565126 0.0046156645 ;
	setAttr ".uvtk[13]" -type "float2" 0.051174611 -0.028724432 ;
	setAttr ".uvtk[14]" -type "float2" -0.18600793 -0.012481511 ;
	setAttr ".uvtk[15]" -type "float2" 0.23471004 -0.010201812 ;
	setAttr ".uvtk[16]" -type "float2" 0.21813841 -0.021425188 ;
	setAttr ".uvtk[17]" -type "float2" 0.17743674 -0.029684305 ;
	setAttr ".uvtk[18]" -type "float2" 0.1219223 -0.031906009 ;
	setAttr ".uvtk[19]" -type "float2" 0.16700707 0.0057547688 ;
	setAttr ".uvtk[20]" -type "float2" -0.33517185 0.023618042 ;
	setAttr ".uvtk[21]" -type "float2" -0.17505231 0.031367302 ;
	setAttr ".uvtk[22]" -type "float2" -0.052490607 0.027274609 ;
	setAttr ".uvtk[23]" -type "float2" 0.039993562 0.022982836 ;
	setAttr ".uvtk[24]" -type "float2" 0.25594723 -0.022823453 ;
	setAttr ".uvtk[25]" -type "float2" -0.026107784 -0.019534647 ;
	setAttr ".uvtk[26]" -type "float2" -0.025076127 -0.0050170422 ;
	setAttr ".uvtk[27]" -type "float2" -0.029685322 -0.015585363 ;
	setAttr ".uvtk[28]" -type "float2" -0.012881726 0.0053195953 ;
	setAttr ".uvtk[29]" -type "float2" -0.016473517 0.0057231188 ;
	setAttr ".uvtk[30]" -type "float2" -0.030561186 -0.021046281 ;
	setAttr ".uvtk[31]" -type "float2" 0.1372368 -0.032381713 ;
	setAttr ".uvtk[32]" -type "float2" -0.0047961026 0.017413437 ;
	setAttr ".uvtk[33]" -type "float2" 0.012240224 0.026706278 ;
	setAttr ".uvtk[34]" -type "float2" 0.018062025 0.026849151 ;
	setAttr ".uvtk[35]" -type "float2" -0.059264675 0.031146705 ;
	setAttr ".uvtk[36]" -type "float2" 0.019298084 0.026870728 ;
	setAttr ".uvtk[37]" -type "float2" -0.00041618198 0.01741755 ;
	setAttr ".uvtk[56]" -type "float2" -0.02610112 -0.024807513 ;
	setAttr ".uvtk[57]" -type "float2" 0.20192036 -0.030777752 ;
	setAttr ".uvtk[58]" -type "float2" 0.28876877 -0.010099113 ;
	setAttr ".uvtk[59]" -type "float2" 0.20589913 0.0074059367 ;
	setAttr ".uvtk[60]" -type "float2" 0.048292503 0.026915967 ;
	setAttr ".uvtk[61]" -type "float2" 0.028902695 0.024456561 ;
	setAttr ".uvtk[62]" -type "float2" -0.20023404 0.035015285 ;
	setAttr ".uvtk[63]" -type "float2" -0.021984436 -0.024800122 ;
	setAttr ".uvtk[64]" -type "float2" -0.02175772 -0.0087628961 ;
	setAttr ".uvtk[65]" -type "float2" 0.0194951 -0.009796977 ;
	setAttr ".uvtk[66]" -type "float2" -0.20642117 -0.012667954 ;
	setAttr ".uvtk[67]" -type "float2" 0.041966856 0.001717329 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BEEEB748-489E-392E-871A-B7AC050CB231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[9:10]" "f[15:17]" "f[20]" "f[22:23]" "f[26:27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
	setAttr ".ft" 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "ACAA022A-4F1E-866D-487C-05A1AE4F6C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[9:10]" "f[15:17]" "f[20]" "f[22:23]" "f[26:27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
	setAttr ".ft" 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "49EFA8E9-443B-43EF-E961-5890820BF136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:3]" "f[9:10]" "f[15:17]" "f[20]" "f[22:23]" "f[26:27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EBF11023-455F-4847-07E6-EFB831DB777D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.035550237 0.014857614 ;
	setAttr ".uvtk[2]" -type "float2" -0.036148887 0.0013388051 ;
	setAttr ".uvtk[3]" -type "float2" -0.037663747 0.014062727 ;
	setAttr ".uvtk[4]" -type "float2" -0.049418487 0.01888695 ;
	setAttr ".uvtk[6]" -type "float2" -0.073575191 0.016619053 ;
	setAttr ".uvtk[8]" -type "float2" -0.061215848 0.023625517 ;
	setAttr ".uvtk[9]" -type "float2" -0.071071677 0.015536632 ;
	setAttr ".uvtk[10]" -type "float2" -0.053633008 0.0084392689 ;
	setAttr ".uvtk[25]" -type "float2" -0.036734518 -0.0072257267 ;
	setAttr ".uvtk[26]" -type "float2" -0.044183608 -0.0071683871 ;
	setAttr ".uvtk[27]" -type "float2" -0.038798314 -0.0052850591 ;
	setAttr ".uvtk[28]" -type "float2" -0.050720003 -0.01107589 ;
	setAttr ".uvtk[29]" -type "float2" -0.050465163 -0.0078479983 ;
	setAttr ".uvtk[30]" -type "float2" -0.036225762 -0.0024679056 ;
	setAttr ".uvtk[32]" -type "float2" -0.058639955 -0.0038264147 ;
	setAttr ".uvtk[33]" -type "float2" -0.067997143 0.0035037054 ;
	setAttr ".uvtk[34]" -type "float2" -0.070173018 0.0087616108 ;
	setAttr ".uvtk[36]" -type "float2" -0.070434973 0.002792622 ;
	setAttr ".uvtk[37]" -type "float2" -0.05965234 -0.0062378393 ;
	setAttr ".uvtk[56]" -type "float2" -0.033935647 -0.0038944832 ;
	setAttr ".uvtk[61]" -type "float2" -0.073019631 0.0087840818 ;
	setAttr ".uvtk[63]" -type "float2" -0.033573132 0.00045570266 ;
	setAttr ".uvtk[64]" -type "float2" -0.042741206 -0.0098048784 ;
	setAttr ".uvtk[65]" -type "float2" -0.048834518 0.020333316 ;
	setAttr ".uvtk[67]" -type "float2" -0.062190801 0.025669301 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BD1FDD3F-43DA-EF4E-3C16-1D8BA6A64659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.063567161560058594 16.305912017822266 5.8761253356933594 ;
	setAttr ".ro" -type "double3" -14.73835211186953 67.400000230627427 3.7159396443748467e-07 ;
	setAttr ".ps" -type "double2" 6.3273662984927386 12.580252914791366 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.74724090099334717 -0.71573829650878906 -0.8928523063659668 -0.89283442497253418
		 -5.3969174072895676e-17 2.9471194744110107 -0.25441044569015503 -0.25440534949302673
		 -1.7951309680938721 -0.29793310165405273 -0.37165853381156921 -0.37165111303329468
		 2.4798452854156494 -58.178131103515625 54.539535522460938 54.738441467285156;
	setAttr ".prgt" 1119;
	setAttr ".ptop" 714;
createNode polyTweak -n "polyTweak2";
	rename -uid "08769C95-4E74-01FC-A4B1-909A5BE11C24";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.4288614 -0.42827383 ;
	setAttr ".tk[3]" -type "float3" 0 2.4288614 -0.42827383 ;
	setAttr ".tk[6]" -type "float3" 0 1.6035178 -0.28274345 ;
	setAttr ".tk[7]" -type "float3" 0 1.6035178 -0.28274345 ;
	setAttr ".tk[8]" -type "float3" 0 1.5811771 -0.52693486 ;
	setAttr ".tk[9]" -type "float3" 0 2.4288614 -0.42827383 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17035317 -0.29799542 ;
	setAttr ".tk[12]" -type "float3" 0 -0.36662632 0.51040423 ;
	setAttr ".tk[13]" -type "float3" 0 -0.36662632 0.51040423 ;
	setAttr ".tk[14]" -type "float3" 0 -0.36662632 0.51040423 ;
	setAttr ".tk[20]" -type "float3" 0 0.079749286 0.14929804 ;
	setAttr ".tk[21]" -type "float3" 0 0.19703636 0.29030126 ;
	setAttr ".tk[22]" -type "float3" 0 0.19703636 0.29030126 ;
	setAttr ".tk[23]" -type "float3" 0 0.079749286 0.14929804 ;
	setAttr ".tk[24]" -type "float3" 0 0.079749286 0.14929804 ;
	setAttr ".tk[25]" -type "float3" 0 0.19703636 0.29030126 ;
	setAttr ".tk[26]" -type "float3" 0 -2.8280909 -0.28395092 ;
	setAttr ".tk[27]" -type "float3" 0 -0.36536443 0.56282508 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 -3.1364009 -0.542072 ;
	setAttr ".tk[29]" -type "float3" 0 -0.36536443 0.56282508 ;
	setAttr ".tk[30]" -type "float3" 0 -2.8280909 -0.28395092 ;
	setAttr ".tk[31]" -type "float3" 0 -0.36536443 0.56282508 ;
	setAttr ".tk[35]" -type "float3" 0 1.3813263 -0.24356511 ;
	setAttr ".tk[36]" -type "float3" 0 1.7869471 -0.58802521 ;
	setAttr ".tk[37]" -type "float3" 0 1.3813263 -0.24356511 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "59DDBECE-48A6-A39D-D713-17B93EBEFE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18:20]" "e[25]" "e[41]" "e[45:46]" "e[52]" "e[56:57]" "e[59]" "e[62]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "975F3A34-43D0-0C51-96C6-50A816D50AB3";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.003498435 -0.015119433 ;
	setAttr ".uvtk[1]" -type "float2" 0.15313822 -0.48892614 ;
	setAttr ".uvtk[2]" -type "float2" -0.010138482 0.00032913685 ;
	setAttr ".uvtk[3]" -type "float2" -0.0076882839 -0.011548102 ;
	setAttr ".uvtk[4]" -type "float2" 0.0012909472 -0.011879921 ;
	setAttr ".uvtk[5]" -type "float2" -0.05490911 0.15179086 ;
	setAttr ".uvtk[6]" -type "float2" 0.017978817 -0.014224917 ;
	setAttr ".uvtk[7]" -type "float2" -0.081373662 0.23082 ;
	setAttr ".uvtk[8]" -type "float2" 0.00019091368 -0.018116534 ;
	setAttr ".uvtk[9]" -type "float2" 0.0044142604 -0.0015448034 ;
	setAttr ".uvtk[10]" -type "float2" -0.0024620891 0.0046521723 ;
	setAttr ".uvtk[11]" -type "float2" -0.0531407 0.14606702 ;
	setAttr ".uvtk[12]" -type "float2" -0.04043439 0.12412995 ;
	setAttr ".uvtk[13]" -type "float2" 0.14094909 -0.44647214 ;
	setAttr ".uvtk[14]" -type "float2" 0.064208627 -0.23252696 ;
	setAttr ".uvtk[15]" -type "float2" 0.065294698 -0.16755819 ;
	setAttr ".uvtk[16]" -type "float2" 0.12124649 -0.34630656 ;
	setAttr ".uvtk[17]" -type "float2" 0.16248968 -0.49059176 ;
	setAttr ".uvtk[18]" -type "float2" 0.21802351 -0.69853425 ;
	setAttr ".uvtk[19]" -type "float2" -0.038490936 0.15580186 ;
	setAttr ".uvtk[20]" -type "float2" -0.066800505 0.17795604 ;
	setAttr ".uvtk[21]" -type "float2" -0.14605507 0.45556709 ;
	setAttr ".uvtk[22]" -type "float2" -0.31418729 0.96321023 ;
	setAttr ".uvtk[23]" -type "float2" -0.15577693 0.49595898 ;
	setAttr ".uvtk[24]" -type "float2" 0.1382326 -0.41355222 ;
	setAttr ".uvtk[25]" -type "float2" -0.001814276 0.00184834 ;
	setAttr ".uvtk[26]" -type "float2" 0.0015353784 0.013734996 ;
	setAttr ".uvtk[27]" -type "float2" -0.0032968894 0.0060774684 ;
	setAttr ".uvtk[28]" -type "float2" 0.010965338 0.017378867 ;
	setAttr ".uvtk[29]" -type "float2" 0.0056971721 0.018534005 ;
	setAttr ".uvtk[30]" -type "float2" -0.013580158 -0.0075601935 ;
	setAttr ".uvtk[31]" -type "float2" 0.25241485 -0.83216071 ;
	setAttr ".uvtk[32]" -type "float2" 0.0081029087 0.023983926 ;
	setAttr ".uvtk[33]" -type "float2" 0.0063594878 0.016551673 ;
	setAttr ".uvtk[34]" -type "float2" 0.0084135234 -0.0055676252 ;
	setAttr ".uvtk[35]" -type "float2" -0.35953271 1.0873131 ;
	setAttr ".uvtk[36]" -type "float2" 0.0087154508 0.010641515 ;
	setAttr ".uvtk[37]" -type "float2" 0.011914626 0.022294521 ;
	setAttr ".uvtk[56]" -type "float2" -0.012602285 -0.014571726 ;
	setAttr ".uvtk[57]" -type "float2" 0.18012854 -0.56611896 ;
	setAttr ".uvtk[58]" -type "float2" 0.075412042 -0.19753596 ;
	setAttr ".uvtk[59]" -type "float2" -0.039827932 0.1565052 ;
	setAttr ".uvtk[60]" -type "float2" -0.17958483 0.55518079 ;
	setAttr ".uvtk[61]" -type "float2" 0.01737982 -0.02396825 ;
	setAttr ".uvtk[62]" -type "float2" -0.17446429 0.54276276 ;
	setAttr ".uvtk[63]" -type "float2" -0.0016986132 -0.0024069548 ;
	setAttr ".uvtk[64]" -type "float2" 0.0045511499 0.0093992949 ;
	setAttr ".uvtk[65]" -type "float2" 0.0076843202 -0.015024662 ;
	setAttr ".uvtk[66]" -type "float2" 0.076070875 -0.27547479 ;
	setAttr ".uvtk[67]" -type "float2" 0.009298563 -0.020366609 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "5680867E-4E94-DED2-207A-769B0704D2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4:8]" "f[11:14]" "f[18:19]" "f[21]" "f[24:25]" "f[28]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B7BB0451-4110-4EAA-FCCE-44B7377669CF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14936408 0.061740294 ;
	setAttr ".uvtk[1]" -type "float2" 0.12574038 0.54396403 ;
	setAttr ".uvtk[2]" -type "float2" -0.061543729 0.073168531 ;
	setAttr ".uvtk[3]" -type "float2" -0.14536926 0.075796261 ;
	setAttr ".uvtk[4]" -type "float2" -0.18367144 0.14894588 ;
	setAttr ".uvtk[5]" -type "float2" 0.27273965 -0.022963353 ;
	setAttr ".uvtk[6]" -type "float2" -0.1775603 0.25438178 ;
	setAttr ".uvtk[7]" -type "float2" 0.30502382 -0.098091006 ;
	setAttr ".uvtk[8]" -type "float2" -0.21600637 0.13801438 ;
	setAttr ".uvtk[9]" -type "float2" -0.160853 0.24299587 ;
	setAttr ".uvtk[10]" -type "float2" -0.11885984 0.18277673 ;
	setAttr ".uvtk[11]" -type "float2" 0.2339195 -0.014857486 ;
	setAttr ".uvtk[12]" -type "float2" -0.037456144 0.050823256 ;
	setAttr ".uvtk[13]" -type "float2" 0.073328659 0.51002538 ;
	setAttr ".uvtk[14]" -type "float2" 0.30770776 0.29172993 ;
	setAttr ".uvtk[15]" -type "float2" -0.3219927 0.35052413 ;
	setAttr ".uvtk[16]" -type "float2" -0.23342758 0.48130482 ;
	setAttr ".uvtk[17]" -type "float2" -0.13243583 0.58158278 ;
	setAttr ".uvtk[18]" -type "float2" 0.054493293 0.71806806 ;
	setAttr ".uvtk[19]" -type "float2" -0.42849606 0.099403813 ;
	setAttr ".uvtk[20]" -type "float2" 0.25474638 -0.06390962 ;
	setAttr ".uvtk[21]" -type "float2" -0.068126135 -0.22787032 ;
	setAttr ".uvtk[22]" -type "float2" -0.32316309 -0.61969197 ;
	setAttr ".uvtk[23]" -type "float2" -0.42526993 -0.19211088 ;
	setAttr ".uvtk[24]" -type "float2" -0.26764169 0.5475055 ;
	setAttr ".uvtk[25]" -type "float2" 0.0060306564 0.083175376 ;
	setAttr ".uvtk[26]" -type "float2" -0.0060303658 0.13170518 ;
	setAttr ".uvtk[27]" -type "float2" -0.0086516812 0.09453167 ;
	setAttr ".uvtk[28]" -type "float2" 0.0095957387 0.17660232 ;
	setAttr ".uvtk[29]" -type "float2" -0.011116162 0.172749 ;
	setAttr ".uvtk[30]" -type "float2" -0.021970872 0.035408497 ;
	setAttr ".uvtk[31]" -type "float2" 0.10767189 0.82312381 ;
	setAttr ".uvtk[32]" -type "float2" -0.033409171 0.24060464 ;
	setAttr ".uvtk[33]" -type "float2" -0.084293433 0.2975083 ;
	setAttr ".uvtk[34]" -type "float2" -0.1781216 0.36418754 ;
	setAttr ".uvtk[35]" -type "float2" -0.3407473 -0.72358477 ;
	setAttr ".uvtk[36]" -type "float2" -0.080923699 0.31386811 ;
	setAttr ".uvtk[37]" -type "float2" -0.01837343 0.24855608 ;
	setAttr ".uvtk[56]" -type "float2" -0.014344316 0.0055348277 ;
	setAttr ".uvtk[57]" -type "float2" -0.14609507 0.65114266 ;
	setAttr ".uvtk[58]" -type "float2" -0.39122364 0.3915171 ;
	setAttr ".uvtk[59]" -type "float2" -0.49171162 0.11434539 ;
	setAttr ".uvtk[60]" -type "float2" -0.4760868 -0.23067118 ;
	setAttr ".uvtk[61]" -type "float2" -0.19256359 0.38769659 ;
	setAttr ".uvtk[62]" -type "float2" -0.04871976 -0.30260587 ;
	setAttr ".uvtk[63]" -type "float2" -0.066024505 0.057444826 ;
	setAttr ".uvtk[64]" -type "float2" 0.012124494 0.12455399 ;
	setAttr ".uvtk[65]" -type "float2" -0.19272038 0.14385219 ;
	setAttr ".uvtk[66]" -type "float2" 0.35452998 0.32209563 ;
	setAttr ".uvtk[67]" -type "float2" -0.21203357 0.15309559 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "33D52EB9-4156-E1C7-70B8-F691549CC9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76:83]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EDAEA13A-4884-3ABC-5D33-BE8F1BFDBF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68:75]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "215C774D-4985-CEEE-E70E-539249DA5B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0EE2BB3C-4D69-3E43-4E49-C0BD28EE9624";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.57882911 0.055574857 ;
	setAttr ".uvtk[39]" -type "float2" -0.58971024 -0.0072740167 ;
	setAttr ".uvtk[40]" -type "float2" -0.43955401 -0.86935103 ;
	setAttr ".uvtk[41]" -type "float2" -0.42875817 -0.91146857 ;
	setAttr ".uvtk[42]" -type "float2" -0.61558044 -0.030971002 ;
	setAttr ".uvtk[43]" -type "float2" -0.46350479 -0.84972107 ;
	setAttr ".uvtk[44]" -type "float2" -0.64102018 -0.0021398887 ;
	setAttr ".uvtk[45]" -type "float2" -0.48629129 -0.86311924 ;
	setAttr ".uvtk[46]" -type "float2" -0.65045172 0.062860161 ;
	setAttr ".uvtk[47]" -type "float2" -0.49384668 -0.90261644 ;
	setAttr ".uvtk[48]" -type "float2" -0.63930249 0.1264604 ;
	setAttr ".uvtk[49]" -type "float2" -0.48272145 -0.94400132 ;
	setAttr ".uvtk[50]" -type "float2" -0.61349916 0.15027899 ;
	setAttr ".uvtk[51]" -type "float2" -0.45887184 -0.96354878 ;
	setAttr ".uvtk[52]" -type "float2" -0.588485 0.12129147 ;
	setAttr ".uvtk[53]" -type "float2" -0.43657246 -0.9502883 ;
	setAttr ".uvtk[54]" -type "float2" -0.61454713 0.059219025 ;
	setAttr ".uvtk[55]" -type "float2" -0.46120608 -0.90704054 ;
	setAttr ".uvtk[68]" -type "float2" 0.26277733 -0.034621596 ;
	setAttr ".uvtk[69]" -type "float2" 0.27171323 -0.045913339 ;
	setAttr ".uvtk[70]" -type "float2" 0.26910338 -0.027299404 ;
	setAttr ".uvtk[71]" -type "float2" 0.44767308 -0.028334618 ;
	setAttr ".uvtk[72]" -type "float2" 0.43542624 -0.037061214 ;
	setAttr ".uvtk[73]" -type "float2" 0.40069425 -0.048270345 ;
	setAttr ".uvtk[74]" -type "float2" 0.3512885 -0.055454955 ;
	setAttr ".uvtk[75]" -type "float2" 0.30320477 -0.054502234 ;
	setAttr ".uvtk[76]" -type "float2" 0.11086474 -0.032138657 ;
	setAttr ".uvtk[77]" -type "float2" 0.1216422 -0.047149017 ;
	setAttr ".uvtk[78]" -type "float2" 0.28811216 -0.023733832 ;
	setAttr ".uvtk[79]" -type "float2" 0.29109192 -0.026969746 ;
	setAttr ".uvtk[80]" -type "float2" 0.2788212 -0.039863713 ;
	setAttr ".uvtk[81]" -type "float2" 0.24596521 -0.054752268 ;
	setAttr ".uvtk[82]" -type "float2" 0.19921288 -0.063000567 ;
	setAttr ".uvtk[83]" -type "float2" 0.15304849 -0.059886396 ;
	setAttr ".uvtk[84]" -type "float2" 0.11447606 -0.023733832 ;
	setAttr ".uvtk[85]" -type "float2" 0.44273949 -0.027299404 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AA11B186-42F1-F50F-C5E2-22BE8199A1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:5]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "57645963-4B10-B755-62B6-D0B16978A11A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "41183F8C-454F-EEF4-1C17-F89A20144A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "277EDF0E-4053-00BD-ACB8-A79801269FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "95858010-4EC8-80A3-7454-74961D87D25B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3F6BD27C-471F-9202-A4DA-A5B6D0B8F090";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.47687638 0.45818198 -0.41748899
		 0.49457616 0.4862636 0.600968 0.49933711 0.58433688 -0.5313282 0.44188827 0.50197917
		 0.59157902 -0.47516876 0.46489275 0.49592862 0.59230667 -0.04486239 0.39955074 0.014591396
		 0.23255765 0.012976348 0.37246245 -0.094365619 0.37411505 -0.053520232 0.37945864
		 -0.035746045 0.34492058 -0.035544567 0.21345517 -0.0033842325 0.39856094;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BAB7C297-4587-A5A2-37DD-36AE390D0778";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.37182289 0.59016526 0.3888706
		 0.64534503 0.49444264 -0.3594828 0.47760344 -0.35112256 0.37568545 0.64471555 0.47425598
		 -0.36377433 0.37880123 0.62670827 0.48210895 -0.35815409 0.34097332 -0.11891756 0.39766347
		 -0.13230082 0.35431182 -0.12246344 0.32591659 0.029870309 0.38226265 0.010206051
		 0.45548481 0.036816612 0.33586413 0.023847654 0.47393245 -0.10949443;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "E2B90268-46C2-A2E0-5873-51AE0BC1266D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "5B4DBE4B-48AC-B864-0D76-29BD0B3E92B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6E57472D-4BEC-22B4-2530-008DB7A60FA4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.46388349 -0.46500975 0.55732393
		 -0.36315048 0.48342648 -0.47289121 0.54100984 -0.3649832 0.59837472 -0.49557284 0.60522735
		 -0.4693768 0.53967839 -0.44094843 0.5430389 -0.43545449 1.58448458 0.45559388 1.63686275
		 0.41548711 1.53261554 0.49570069 0.74610221 -0.51190758 0.79848051 -0.55201441 0.85034955
		 -0.59212136 0.69423324 -0.47180077 1.68873203 0.37538028;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "27F51E64-40CF-B53F-2B91-2FA0E1421F63";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.5787223 -0.37527066 0.60281205
		 -0.47028542 0.49160558 -0.45182526 0.5512948 -0.38501304 0.50919735 -0.44373763 0.57886934
		 -0.47068238 0.5633949 -0.42946869 0.54040754 -0.43554431 1.19506788 -0.081970446
		 1.18835104 -0.081469588 1.19196415 -0.081720017 1.19100106 -0.014700523 1.19461417
		 -0.014951041 1.18789709 -0.014450124 1.18428397 -0.014199724 1.198681 -0.082220882;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8866BA4E-47CF-25CE-475B-AB963D51333C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[4:5]" "e[12]" "e[15]" "e[20]" "e[29]" "e[31:32]" "e[36:38]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D29ACA8C-49CA-71F0-7921-74AB97F513D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[8:9]" "e[13:14]" "e[21]" "e[28]" "e[33]" "e[35]" "e[39]" "e[41:42]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1A02DF02-4F8E-ABA0-F933-CF880C5CEF20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.437336 0.59918487 ;
	setAttr ".uvtk[1]" -type "float2" 0.437336 0.59918481 ;
	setAttr ".uvtk[2]" -type "float2" 0.43733612 0.59918475 ;
	setAttr ".uvtk[5]" -type "float2" 0.437336 0.59918487 ;
	setAttr ".uvtk[7]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[8]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[10]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[14]" -type "float2" 0.43733612 0.59918475 ;
	setAttr ".uvtk[16]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[17]" -type "float2" 0.43733612 0.59918481 ;
	setAttr ".uvtk[18]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[21]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[24]" -type "float2" 0.43733612 0.59918481 ;
	setAttr ".uvtk[25]" -type "float2" 0.43733612 0.59918481 ;
	setAttr ".uvtk[26]" -type "float2" 0.43733612 0.59918487 ;
	setAttr ".uvtk[29]" -type "float2" 0.437336 0.59918481 ;
	setAttr ".uvtk[30]" -type "float2" 0.43733612 0.59918481 ;
	setAttr ".uvtk[35]" -type "float2" 0.43733612 0.59918481 ;
	setAttr ".uvtk[36]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[38]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[40]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[43]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[45]" -type "float2" -0.35124636 0.26515651 ;
	setAttr ".uvtk[47]" -type "float2" -0.35124636 0.26515651 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C920482B-4634-5A1F-8C03-1C8BB92FD59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5C4F3343-4DA8-AD69-251B-9396FACE4B6A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -1.031943321 0.1602668 -1.041614532
		 0.17226671 -1.035449862 0.18630287 0.37916607 -0.23144698 -0.56088138 0.22183406
		 -1.025465846 0.15205459 0.35399121 -0.26624721 -1.066619158 0.18312566 -1.093612313
		 0.28928667 -0.58806026 0.25197411 -1.092232704 0.27317601 -0.48729941 0.31151283
		 -0.69605279 0.26806545 0.20386428 -0.23951568 -1.045511246 0.13376157 -0.65523195
		 0.22369814 -1.095451713 0.26046425 -1.048244953 0.15853845 -1.079951644 0.18004636
		 0.27690381 -0.32443023 0.28496331 -0.3053323 -1.069587231 0.12613766 -0.62793708
		 0.19389588 0.31003541 -0.27097774 -1.038934588 0.12598954 -1.031970501 0.13887499
		 -1.038498521 0.14686571 0.24762946 -0.29029435 0.34686118 -0.28594029 -1.019431233
		 0.1655352 -1.025856614 0.17397164 0.3176859 -0.25136423 0.48535436 -0.19993502 0.41683322
		 -0.17968647 0.13626373 -0.21987578 -1.055330276 0.14511095 -1.071690679 0.097918384
		 -0.62135303 0.20777404 -1.082112312 0.15165906 -0.59429312 0.23774421 -1.067893863
		 0.1545388 -0.55512631 0.23607963 -0.48734528 0.26639128 -1.078199267 0.20861743 -0.83456969
		 0.2968415 -1.092189074 0.31829634 -0.76510787 0.28236026 -1.097697616 0.23182832
		 0.068207771 -0.19993502 -0.41742295 0.2968415;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5DBFA11-470A-E00C-BA30-71B1CE8EEF2F";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "8B3BD200-436D-E62F-E6B0-B8B8D9492C3A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.94870675 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DB348278-4B88-F2FD-F9CC-CF9D252C84D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.033408329 0.014338622 ;
	setAttr ".uvtk[10]" -type "float2" -7.150191e-07 -8.3020774e-07 ;
	setAttr ".uvtk[11]" -type "float2" 5.314804e-07 -2.6822494e-08 ;
	setAttr ".uvtk[43]" -type "float2" -0.037883658 -1.0338616e-07 ;
	setAttr ".uvtk[47]" -type "float2" -0.037888791 -1.4808666e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D9FA3270-42A9-1975-BAEC-7EA5EF507995";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "A89640CA-4FE0-9ED3-69C1-A69A0CDC724A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0.8853308 0 0 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "589F6DE9-46BC-5840-DF11-42A1A7647176";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -8.0708375e-08 -4.9830536e-08 ;
	setAttr ".uvtk[15]" -type "float2" -0.033408843 -0.014341791 ;
	setAttr ".uvtk[43]" -type "float2" 0.037889298 -5.243826e-08 ;
	setAttr ".uvtk[44]" -type "float2" 3.0143669e-06 -1.1028069e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C374E7C5-41CD-895C-7980-E4A8F3EA198D";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "497C7A9E-4EBB-BA04-144D-358D29005F98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.88532948 -2.9802322e-08 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1B7BB3EF-4F63-369C-D6A5-16AF10E174DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 8.9054782e-07 -3.685032e-08 ;
	setAttr ".uvtk[14]" -type "float2" -0.040602289 -8.7069893e-08 ;
	setAttr ".uvtk[15]" -type "float2" 7.7624554e-07 -1.2782988e-06 ;
	setAttr ".uvtk[37]" -type "float2" -0.015364896 0.035799321 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AB79EFE1-4EB2-8320-F0FB-A5939C79EB66";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "31FE3B84-4115-EB57-3F50-99AB40F506B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.94870675 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AF09B6AF-4979-B0BC-42AE-15809F15C532";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.6137818e-07 1.0337276e-07 ;
	setAttr ".uvtk[13]" -type "float2" -0.0066557373 -0.039427999 ;
	setAttr ".uvtk[25]" -type "float2" -0.040601898 4.4178773e-08 ;
	setAttr ".uvtk[33]" -type "float2" 2.6864957e-06 1.7783345e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EE1F5BCF-4EEB-2E30-FDFD-69A248F265AA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "993BC525-4FDA-E3E0-F43E-24BCAEF1D3C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.94870675 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "93075CD2-41E3-AC5D-C1C3-2AB0FC3294E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.3579428e-06 4.0474465e-08 ;
	setAttr ".uvtk[13]" -type "float2" 1.0905844e-06 3.2077625e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.036792058 0.0062136138 ;
	setAttr ".uvtk[31]" -type "float2" 0.037888736 7.6576235e-08 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "63990923-440B-30A8-DE26-2688CBC7D63C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "B03003D7-4CF3-6EFC-9570-DF9D3909D860";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -0.88532948 -2.9802322e-08 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8E223F1B-4154-E1C6-2D81-2F804F3FF504";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.036794383 -0.0062110848 ;
	setAttr ".uvtk[2]" -type "float2" -1.9770018e-06 2.6008533e-06 ;
	setAttr ".uvtk[28]" -type "float2" -0.037885841 2.0674504e-07 ;
	setAttr ".uvtk[29]" -type "float2" 1.6137102e-07 1.0337358e-07 ;
	setAttr ".uvtk[37]" -type "float2" -0.037886523 1.5283877e-07 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "807AA162-4031-957F-F80F-13AE8E918B05";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E46C02C5-43FC-81F9-4300-48BB2B2D6215";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.8853308 0 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5EF56D3D-4AE0-7022-6A0D-B8B8610D1630";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 3.2288277e-08 1.5247997e-06 ;
	setAttr ".uvtk[2]" -type "float2" 0.040603649 1.1462207e-07 ;
	setAttr ".uvtk[25]" -type "float2" -0.0066581969 -0.039425418 ;
	setAttr ".uvtk[27]" -type "float2" -4.5105412e-06 2.0673217e-07 ;
	setAttr ".uvtk[35]" -type "float2" 1.0738623e-06 8.8134634e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D2C6CC93-4106-0188-9E9C-AA97549E33B2";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "F0E9DC56-4A22-2A6C-C2E3-D1BCFB50516B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2]" -type "float3"  0 -0.94870675 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "53119C22-4862-DF53-07A7-E6913C8AB9BC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.27196437 -0.77050924 -0.21646944
		 -0.64474893 -0.95909423 0.011574492 -0.91646928 0.091085099 -0.33489087 -0.79687309
		 -0.93175775 0.011574477 -0.44503346 -1.019419551 -0.27528101 -1.079156995 -0.90551519
		 0.091085099 -0.95909494 0.091085099 -0.83664763 0.091085099 -0.83664691 0.01157452
		 -0.10608789 -0.90516841 -0.17505498 -0.79434955 -0.30946201 -0.85301363 -0.86398435
		 0.011574477 -0.87927264 0.011574477 -0.37821284 -0.8290751 -0.86398435 0.091085099
		 -0.89022684 0.011574477 -0.26130033 -0.97095996 -0.29809561 -0.88368201 -0.2351691
		 -0.85731816 -0.91646928 0.011574477 -0.37168625 -0.71053827 -0.90551513 0.011574477
		 -0.34480265 -0.73461163 -0.8792727 0.091085099 -0.89022684 0.091085099 -0.41162303
		 -0.92401266 -0.93175763 0.091085099 -0.34287232 -0.94795132 -0.79078525 0.091085099
		 -0.79078454 0.011574519;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "93665CE0-4E64-5C6A-B930-4D90BDD8943A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "37E1915A-4621-E744-2115-379E66AB13DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "EF4A3622-4211-D2E1-5007-9B86487D7B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.267595277793486 0.22351124809363335 0 0 -0.17364817766693036 0.98480775301220802 0
		 -0.053894139263072516 8.3661400771020649 -13.047536829227786 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "13269D6A-455E-2388-F36E-DAA9E257048D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.08715574274765725 0.99619469809174566 0
		 0 -0.99619469809174566 0.08715574274765725 0 -0.053894139263079621 18.462692423639851 -3.9710588957483464 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A25D3071-41A8-16C5-C937-399F7477B231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4:8]" "e[15]" "e[18:22]" "e[24:26]" "e[32:33]" "e[36:39]" "e[41]" "e[45:52]" "e[54]" "e[56:63]" "e[66:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98480775301220802 0.17364817766693036 0
		 0 -0.17364817766693036 0.98480775301220802 0 0 0.003188677297650544 -0.036446748288773249 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B2B5A51C-4BF7-C5BB-A9BD-FABCF7A5B66F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:8]" "e[10]" "e[12:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8 1;
	setAttr ".a" 0;
createNode lambert -n "lambert2";
	rename -uid "19B43AD1-4EA2-EB3C-97DC-73B0D32ED904";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3F57DB07-4C54-D9D7-E5F0-8E970165DE86";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0FCEBB15-40A9-378C-029D-B09292DDF1BF";
createNode file -n "file1";
	rename -uid "1008E3F1-46AE-9A6E-369A-B2BB7CBA24C0";
	setAttr ".ftn" -type "string" "C:/Users/rufus/SpookyJam/SpookyJam/SpookyJam/Assets/SourceImages/Axetrap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6BC2F2FA-4B16-6647-0C77-4C8961570D7C";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge5.out" "pCube2Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pCubeShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySoftEdge3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj3.ip";
connectAttr "pCube2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj4.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "pCube2Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCube2Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCube2Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweak2.out" "polyPlanarProj5.ip";
connectAttr "pCube2Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyTweakUV6.out" "polyTweak2.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV4.ip";
connectAttr "pCube2Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV3.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV15.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV15.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV16.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV16.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV17.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV17.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV18.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV18.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV19.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV19.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV20.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV20.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV21.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV21.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV22.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV22.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV9.out" "polySoftEdge1.ip";
connectAttr "pCube2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV23.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweakUV12.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweakUV13.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge5.ip";
connectAttr "pCube2Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCube2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Trap_Axe.ma
