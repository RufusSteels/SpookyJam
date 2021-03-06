//Maya ASCII 2022 scene
//Name: Trap_Pitfall.ma
//Last modified: Tue, Oct 12, 2021 10:37:56 AM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "A0333639-45D0-2314-A22A-E1A8BAB2A68B";
createNode transform -s -n "persp";
	rename -uid "486488CF-4AEE-BB60-049B-1B9354B80705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 147.50664809972716 104.17738712061693 -66.350377527034567 ;
	setAttr ".r" -type "double3" -35.138352729403323 110.99999999997428 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D2F7956-4322-2094-6E0D-51BF256E1522";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 184.98551692765827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "534910F4-4CAE-B3F8-1B52-6590A91BDC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FB19662-43C6-797D-2D56-DF9DA7908183";
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
	rename -uid "D271CF2A-4693-CD31-CA9B-97ABF323FA11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3149D7D6-4FB4-EAAD-64A2-3CB2385E0C26";
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
	rename -uid "1FADA3D4-4C46-F8E2-08DE-75B1303EDA95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64519AD5-4B1E-61D0-300C-6B804EEC6714";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "7F31AA0F-4275-D5A7-5D40-64BAA1D2FA58";
	setAttr ".t" -type "double3" 0.05050528980247293 0 0.04820624047301969 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D4151447-43DB-1830-811D-B3AA14347370";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50145526044070721 0.50113832484930754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4028AE9F-4BBA-37DD-EAB5-279B1E217885";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AA73663-4741-A826-C360-50836C5E6D21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00340676-4592-AD3C-5E67-8BBC699BD3FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "145465E9-4716-F038-30AB-4AAC5D146F1F";
createNode displayLayer -n "defaultLayer";
	rename -uid "70105C22-4585-3EAE-EF3B-A4B603BC8F19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D10CDA1A-4883-79E9-437A-86A1ED2571AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C9B0769-4B05-327C-3B7B-E58182DF77E1";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "42A1F9A7-4BD7-F96B-07D1-8E9EE14B61FB";
	setAttr ".w" 24.497008403065664;
	setAttr ".h" 24.332782838636483;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C357872-4155-85DA-1E6A-F785CC586EF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050505288 0 0.04820624 ;
	setAttr ".rs" 43003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -12.197999348869402 0 -12.118185132207644 ;
	setAttr ".cbx" -type "double3" 12.299009928474348 0 12.214597613153684 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "073E77AE-4CEC-B842-82B3-DF9271D728E2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050505288 2.1736174 0.04820624 ;
	setAttr ".rs" 48275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -10.069714894523699 2.1736173629760742 -10.004167645635379 ;
	setAttr ".cbx" -type "double3" 10.170725474128645 2.1736173629760742 10.100580126581418 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A233883-4BAE-CFDC-F286-4CAD278DED93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  2.12828493 2.17361736 -2.11401749
		 -2.12828493 2.17361736 -2.11401749 -2.12828493 2.17361736 2.11401749 2.12828493 2.17361736
		 2.11401749;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FCE90BEB-4A4D-74BC-8C5E-DDAD4762869A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050505288 2.1736174 0.04820624 ;
	setAttr ".rs" 37532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -7.3457444813156911 2.1736173629760742 -7.2984591419122342 ;
	setAttr ".cbx" -type "double3" 7.446755060920637 2.1736173629760742 7.3948716228582736 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D38B294D-4B10-3938-15B0-4AB91FF24A73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  2.72397017 0 -2.70570874 -2.72397017
		 0 -2.70570874 -2.72397017 0 2.70570874 2.72397017 0 2.70570874;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0CAFE848-4BF1-4C7F-6BB8-47B48539564A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[7]" "e[9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "2024138D-4D78-78A9-1CE4-D1AB2EDCCC79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -1.27680337 0 1.26824367 1.27680337
		 0 1.26824367 1.27680337 0 -1.26824367 -1.27680337 0 -1.26824367 0 -1.084269285 0
		 0 -1.084269285 0 0 -1.084269285 0 0 -1.084269285 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C1B040F3-4C79-8DBF-2008-518A429C2164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "D0C77414-4BC6-40F7-E898-129F2234C2C4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483637 -2147483629 -2147483621 -2147483624 -2147483632 
		-2147483640 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FC92C14C-42CE-E488-F2F4-F3A6C54E02D3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483605 -2147483645 -2147483638 -2147483630 -2147483622 
		-2147483609 -2147483626 -2147483634 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1B132F45-47D0-F62A-28B2-7598AAD4108A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483586 -2147483635 -2147483607 -2147483633 -2147483591 
		-2147483631 -2147483611 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FAC52551-41E3-09F4-6606-D6AA35235104";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" -4.5862761 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.789371 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.2474992 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.7694192 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.7694192 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.2474992 0 0 ;
	setAttr ".tk[22]" -type "float3" 3.789371 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.5862761 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.4198687 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.4198687 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.9993954 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.7134868 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4612359 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.4612359 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.7134868 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.9993954 ;
createNode polySplit -n "polySplit4";
	rename -uid "672FBD0F-4503-CD32-B4DC-FD9829C36C3D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483593 -2147483613 -2147483614 -2147483573 -2147483615 
		-2147483616 -2147483589 -2147483617 -2147483618 -2147483570 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3E96A4A-4415-12FD-2471-0297818501C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 0.31737041 0 0 0.31737041
		 0 0 0.31737041 0 0 0.31737041 0 0 0.31737041 0 0 0.31737041 0 0 0.31737041 0 0 0.31737041
		 0;
createNode polySplit -n "polySplit5";
	rename -uid "3D11E706-4872-4E0C-108D-31870235FF44";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483637 -2147483569 -2147483629 -2147483621 -2147483588 
		-2147483624 -2147483632 -2147483574 -2147483640 -2147483646 -2147483594 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0FCACB9A-45D2-7FDF-D759-C093D24469AD";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483605 -2147483555 -2147483602 -2147483601 -2147483572 -2147483600 
		-2147483599 -2147483550 -2147483598 -2147483527 -2147483597 -2147483596 -2147483575 -2147483595 -2147483604 -2147483522 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "684CA92F-4F48-5D16-D775-88838C3DBCAE";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483521 -2147483603 -2147483556 -2147483645 -2147483638 
		-2147483571 -2147483630 -2147483622 -2147483549 -2147483609 -2147483528 -2147483626 -2147483634 -2147483576 -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "944E778A-4647-4798-3C1A-C5A20C53FF8B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F70E7B1B-499B-75DC-5B57-F398A7EC7C16";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[42]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.0648296 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.66791016 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.0712091 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.2083249 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.3454399 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.5873877 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.9889379 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.86342162 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.1053692 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.2424845 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.3795996 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.7828984 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.2756543 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.0539981 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.97863853 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.90327919 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.77030289 ;
	setAttr ".tk[73]" -type "float3" 1.0648296 0 -0.38515145 ;
	setAttr ".tk[75]" -type "float3" -0.16264635 0 0.38515145 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.77030289 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.90327919 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.97863853 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.0539981 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.2756543 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.4473407 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.7487893 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.5362706 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.4640179 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.3917644 ;
	setAttr ".tk[90]" -type "float3" 0 0 -2.2642698 ;
	setAttr ".tk[91]" -type "float3" 1.0648296 0 -1.8949957 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.2242718 ;
	setAttr ".tk[93]" -type "float3" -1.0324043 0 0.73264366 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.9628217 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.0903158 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.1625686 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.2348216 ;
createNode polySplit -n "polySplit9";
	rename -uid "1E4EE5A7-4C8E-86CF-386E-A7A6219C4437";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6EC5E640-4468-190F-E216-95B684E93588";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0087D1E3-44BC-31D9-B3D5-DD929972E6D3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C8DC25A-450E-D16F-45AA-EE8C1386EF68";
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
	rename -uid "8915A821-49F0-5455-4DCC-EA9098BB3EE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7240D17C-4D1E-3D6A-BB86-1AB009387FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:20]" "f[24:39]" "f[42:61]" "f[66:77]" "f[84:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.023163871839642525 0 0.38802808523178101 ;
	setAttr ".ro" -type "double3" -39.938356734151526 85.400000331609903 -3.0826067690659125e-06 ;
	setAttr ".ps" -type "double2" 31.845870121499122 21.544991448752299 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.15594235062599182 -1.3328565359115601 -0.76428115367889404 -0.76426583528518677
		 2.3803055185944331e-16 1.5970562696456909 -0.64197587966918945 -0.64196300506591797
		 -1.9381811618804932 -0.10723909735679626 -0.061492599546909332 -0.06149137020111084
		 2.4861798286437988 3.3691427707672119 63.525947570800781 63.724678039550781;
	setAttr ".prgt" 737;
	setAttr ".ptop" 688;
createNode polyTweak -n "polyTweak7";
	rename -uid "3340CB7A-4BEB-A444-E057-DA9BC3DF0C63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[59]" -type "float3" 1.959426 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.099085189 0 1.3078003 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.8322951 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDE55A05-4FD7-6BEB-4174-0AA9AFF077ED";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[21:23]" "f[40:41]" "f[62:65]" "f[78:83]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8F822E4E-456E-779D-5479-EC980FEBC173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31:32]" "e[47]" "e[49]" "e[81]" "e[83]" "e[101]" "e[103]" "e[122]" "e[126]" "e[148]" "e[152]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E8A674BC-46BC-297A-B6CD-0FAEEC55DF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:38]" "e[67]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9104553E-4369-7949-81B2-A3BFF2BB38D3";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.040843606 -0.01081267 ;
	setAttr ".uvtk[3]" -type "float2" 0.047011197 -0.010717228 ;
	setAttr ".uvtk[6]" -type "float2" 0.080196716 0.0090141892 ;
	setAttr ".uvtk[7]" -type "float2" 0.052828133 -0.0065618306 ;
	setAttr ".uvtk[8]" -type "float2" -0.03093487 0.038245991 ;
	setAttr ".uvtk[9]" -type "float2" -0.024469674 0.089663789 ;
	setAttr ".uvtk[10]" -type "float2" -0.10726124 0.095405668 ;
	setAttr ".uvtk[11]" -type "float2" -0.09812969 0.042625502 ;
	setAttr ".uvtk[12]" -type "float2" -0.16905618 0.084625974 ;
	setAttr ".uvtk[13]" -type "float2" -0.14096117 0.071022451 ;
	setAttr ".uvtk[14]" -type "float2" -0.12968075 0.023299009 ;
	setAttr ".uvtk[15]" -type "float2" -0.1485039 0.033149838 ;
	setAttr ".uvtk[16]" -type "float2" 0.068494439 0.094133496 ;
	setAttr ".uvtk[17]" -type "float2" 0.089397669 0.16549259 ;
	setAttr ".uvtk[18]" -type "float2" 0.15363687 0.20802772 ;
	setAttr ".uvtk[19]" -type "float2" -0.35918611 0.44711494 ;
	setAttr ".uvtk[20]" -type "float2" -0.016184703 0.026948363 ;
	setAttr ".uvtk[21]" -type "float2" -0.0073243305 0.0048844814 ;
	setAttr ".uvtk[22]" -type "float2" 0.041275561 -0.006357491 ;
	setAttr ".uvtk[23]" -type "float2" 0.02897352 0.011942953 ;
	setAttr ".uvtk[24]" -type "float2" -0.032528281 0.037593186 ;
	setAttr ".uvtk[25]" -type "float2" -0.032210946 0.028596535 ;
	setAttr ".uvtk[26]" -type "float2" -0.091049969 0.032654345 ;
	setAttr ".uvtk[27]" -type "float2" -0.082242668 0.0408158 ;
	setAttr ".uvtk[28]" -type "float2" -0.1355812 0.024687886 ;
	setAttr ".uvtk[29]" -type "float2" -0.11855304 0.017206788 ;
	setAttr ".uvtk[30]" -type "float2" -0.10461801 0.028166801 ;
	setAttr ".uvtk[31]" -type "float2" -0.12018096 0.033994496 ;
	setAttr ".uvtk[32]" -type "float2" 0.061340988 0.08895123 ;
	setAttr ".uvtk[33]" -type "float2" 0.064399481 0.083486557 ;
	setAttr ".uvtk[34]" -type "float2" 0.12329644 0.11524189 ;
	setAttr ".uvtk[35]" -type "float2" -0.31659243 0.42253679 ;
	setAttr ".uvtk[36]" -type "float2" -0.024142563 0.084145337 ;
	setAttr ".uvtk[37]" -type "float2" 0.12478983 -0.040436119 ;
	setAttr ".uvtk[38]" -type "float2" -0.034041941 0.017478049 ;
	setAttr ".uvtk[39]" -type "float2" -0.033313394 0.0036300719 ;
	setAttr ".uvtk[40]" -type "float2" -0.0010825396 0.081260264 ;
	setAttr ".uvtk[41]" -type "float2" -0.27337629 0.42333305 ;
	setAttr ".uvtk[42]" -type "float2" -0.40085083 0.40348005 ;
	setAttr ".uvtk[43]" -type "float2" -0.33116606 0.33218855 ;
	setAttr ".uvtk[44]" -type "float2" -0.31508487 0.32188278 ;
	setAttr ".uvtk[45]" -type "float2" -0.29962879 0.32712734 ;
	setAttr ".uvtk[46]" -type "float2" 0.014631152 0.07611829 ;
	setAttr ".uvtk[47]" -type "float2" 0.079846025 -0.024083138 ;
	setAttr ".uvtk[48]" -type "float2" 0.08654651 -0.025977939 ;
	setAttr ".uvtk[49]" -type "float2" 0.0020669103 0.022553653 ;
	setAttr ".uvtk[50]" -type "float2" 0.0082092285 0.0083886385 ;
	setAttr ".uvtk[51]" -type "float2" 0.014310181 0.011531383 ;
	setAttr ".uvtk[52]" -type "float2" 0.032249779 0.037116602 ;
	setAttr ".uvtk[53]" -type "float2" -0.082126081 0.027413845 ;
	setAttr ".uvtk[54]" -type "float2" -0.081392169 0.076015353 ;
	setAttr ".uvtk[55]" -type "float2" -0.053558171 0.089835167 ;
	setAttr ".uvtk[56]" -type "float2" -0.062714398 0.03624773 ;
	setAttr ".uvtk[57]" -type "float2" -0.065465987 0.031211168 ;
	setAttr ".uvtk[58]" -type "float2" -0.075224996 0.021049172 ;
	setAttr ".uvtk[59]" -type "float2" -0.059142828 0.029029548 ;
	setAttr ".uvtk[60]" -type "float2" -0.053135455 0.037992895 ;
	setAttr ".uvtk[61]" -type "float2" -0.051546574 0.063884765 ;
	setAttr ".uvtk[62]" -type "float2" -0.026345074 0.069723189 ;
	setAttr ".uvtk[63]" -type "float2" -0.00045144558 0.04786557 ;
	setAttr ".uvtk[64]" -type "float2" 0.016272932 0.046102583 ;
	setAttr ".uvtk[65]" -type "float2" 0.031276315 0.0091101825 ;
	setAttr ".uvtk[66]" -type "float2" 0.0021184087 0.017802805 ;
	setAttr ".uvtk[67]" -type "float2" 0.040777385 0.027138829 ;
	setAttr ".uvtk[68]" -type "float2" 0.057918221 -0.0016427636 ;
	setAttr ".uvtk[69]" -type "float2" -0.13212092 0.15405223 ;
	setAttr ".uvtk[70]" -type "float2" -0.14924777 0.10807526 ;
	setAttr ".uvtk[71]" -type "float2" -0.085225381 0.068809211 ;
	setAttr ".uvtk[72]" -type "float2" 0.094523504 -0.025231063 ;
	setAttr ".uvtk[73]" -type "float2" -0.15516424 0.091131091 ;
	setAttr ".uvtk[74]" -type "float2" -0.084162205 0.048615545 ;
	setAttr ".uvtk[75]" -type "float2" -0.16295664 0.090562046 ;
	setAttr ".uvtk[76]" -type "float2" -0.21309347 0.11262864 ;
	setAttr ".uvtk[77]" -type "float2" -0.11280987 0.052765846 ;
	setAttr ".uvtk[78]" -type "float2" -0.085267417 0.044790149 ;
	setAttr ".uvtk[79]" -type "float2" 0.014570653 0.063506067 ;
	setAttr ".uvtk[80]" -type "float2" -0.012537479 0.09180665 ;
	setAttr ".uvtk[81]" -type "float2" 0.013743579 0.055981755 ;
	setAttr ".uvtk[82]" -type "float2" 0.014665782 0.064191222 ;
	setAttr ".uvtk[83]" -type "float2" 0.030972004 0.12664485 ;
	setAttr ".uvtk[84]" -type "float2" -0.33588251 0.24923104 ;
	setAttr ".uvtk[85]" -type "float2" -0.26564157 0.20290172 ;
	setAttr ".uvtk[86]" -type "float2" -0.25018796 0.19848585 ;
	setAttr ".uvtk[87]" -type "float2" -0.23626439 0.20996875 ;
	setAttr ".uvtk[88]" -type "float2" 0.042799056 0.032427907 ;
	setAttr ".uvtk[89]" -type "float2" 0.079049438 -0.0079853237 ;
	setAttr ".uvtk[90]" -type "float2" -0.08052443 0.12218809 ;
	setAttr ".uvtk[91]" -type "float2" -0.04526335 0.067014039 ;
	setAttr ".uvtk[92]" -type "float2" -0.024701238 0.037422568 ;
	setAttr ".uvtk[93]" -type "float2" 0.11794268 -0.040058702 ;
	setAttr ".uvtk[94]" -type "float2" 0.01258707 0.065581232 ;
	setAttr ".uvtk[95]" -type "float2" -0.08361274 0.062687695 ;
	setAttr ".uvtk[96]" -type "float2" -0.096249938 0.068595648 ;
	setAttr ".uvtk[97]" -type "float2" -0.006069988 0.069028229 ;
	setAttr ".uvtk[98]" -type "float2" -0.031015188 0.075760245 ;
	setAttr ".uvtk[99]" -type "float2" -0.26529211 0.34483558 ;
	setAttr ".uvtk[100]" -type "float2" 0.0044257343 0.089851677 ;
	setAttr ".uvtk[101]" -type "float2" 0.054585636 0.10842222 ;
	setAttr ".uvtk[102]" -type "float2" 0.014829218 0.086928368 ;
	setAttr ".uvtk[103]" -type "float2" -0.068304718 0.075900689 ;
	setAttr ".uvtk[104]" -type "float2" -0.20552444 0.24215978 ;
	setAttr ".uvtk[105]" -type "float2" -0.33790863 0.42693096 ;
	setAttr ".uvtk[106]" -type "float2" 0.11740786 0.11755121 ;
	setAttr ".uvtk[107]" -type "float2" 0.10374337 0.13156676 ;
	setAttr ".uvtk[108]" -type "float2" 0.12911385 0.12875926 ;
	setAttr ".uvtk[109]" -type "float2" -0.43687847 0.54867727 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0722B890-41F6-79AF-3A5F-0EA17632DA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[13]" "e[21]" "e[62]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0E3FEE01-439B-C211-2B4E-518F80676A1C";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0071929097 -0.013012096 ;
	setAttr ".uvtk[7]" -type "float2" 0.013678387 -0.0030216575 ;
	setAttr ".uvtk[9]" -type "float2" -0.0037817955 0.0071284696 ;
	setAttr ".uvtk[10]" -type "float2" -0.010302782 0.00013567507 ;
	setAttr ".uvtk[11]" -type "float2" -0.0073229671 -0.0023250431 ;
	setAttr ".uvtk[12]" -type "float2" -0.011867821 -0.0053427815 ;
	setAttr ".uvtk[13]" -type "float2" -0.008546114 -0.0081497431 ;
	setAttr ".uvtk[14]" -type "float2" -0.0081140399 -0.0060324669 ;
	setAttr ".uvtk[15]" -type "float2" -0.0097404718 -0.0051396787 ;
	setAttr ".uvtk[16]" -type "float2" 0.001511991 0.015481174 ;
	setAttr ".uvtk[17]" -type "float2" 0.0074439049 0.015824437 ;
	setAttr ".uvtk[18]" -type "float2" 0.0078299642 0.027906477 ;
	setAttr ".uvtk[19]" -type "float2" 0.00090327859 -0.0014293194 ;
	setAttr ".uvtk[20]" -type "float2" -0.00043554604 0.0031784773 ;
	setAttr ".uvtk[21]" -type "float2" -6.3672662e-05 0.0016000867 ;
	setAttr ".uvtk[22]" -type "float2" 0.012166202 0.0017997772 ;
	setAttr ".uvtk[23]" -type "float2" 0.0099045187 0.006174475 ;
	setAttr ".uvtk[24]" -type "float2" 0.00045138597 -0.0027264804 ;
	setAttr ".uvtk[26]" -type "float2" -0.0067882538 -0.0031097382 ;
	setAttr ".uvtk[27]" -type "float2" -0.0063934326 -0.0039911866 ;
	setAttr ".uvtk[28]" -type "float2" -0.0093362331 -0.0051770508 ;
	setAttr ".uvtk[29]" -type "float2" -0.0081510544 -0.0055556297 ;
	setAttr ".uvtk[30]" -type "float2" -0.0082965493 -0.0051257014 ;
	setAttr ".uvtk[31]" -type "float2" -0.0090540051 -0.0052859485 ;
	setAttr ".uvtk[32]" -type "float2" -0.0018514991 0.015223384 ;
	setAttr ".uvtk[33]" -type "float2" -0.00017154217 0.015353262 ;
	setAttr ".uvtk[34]" -type "float2" 0.00034272671 0.024786353 ;
	setAttr ".uvtk[35]" -type "float2" 0.00037266314 -0.0020946264 ;
	setAttr ".uvtk[36]" -type "float2" -0.002286315 0.0060990751 ;
	setAttr ".uvtk[41]" -type "float2" -0.0001938194 -0.0027920008 ;
	setAttr ".uvtk[42]" -type "float2" -0.0004651621 0.00052475929 ;
	setAttr ".uvtk[43]" -type "float2" -0.00077444501 -0.00047302246 ;
	setAttr ".uvtk[44]" -type "float2" -0.00089149829 -0.00075352192 ;
	setAttr ".uvtk[45]" -type "float2" -0.0010224171 -0.0010480285 ;
	setAttr ".uvtk[49]" -type "float2" 0.01601851 -0.010690331 ;
	setAttr ".uvtk[50]" -type "float2" 0.017071992 -0.0068353117 ;
	setAttr ".uvtk[51]" -type "float2" 0.017627329 -0.0028908402 ;
	setAttr ".uvtk[52]" -type "float2" 0.0159958 0.010859519 ;
	setAttr ".uvtk[53]" -type "float2" -0.0050986409 -0.0038743615 ;
	setAttr ".uvtk[54]" -type "float2" -0.0033563375 -0.0067811012 ;
	setAttr ".uvtk[55]" -type "float2" 0.0043869019 -0.0038034916 ;
	setAttr ".uvtk[56]" -type "float2" 0.00043874979 -0.0010287762 ;
	setAttr ".uvtk[57]" -type "float2" -0.0064079762 -0.0026655197 ;
	setAttr ".uvtk[58]" -type "float2" -0.0057337284 -0.0032275319 ;
	setAttr ".uvtk[59]" -type "float2" -0.0006967783 -0.00038123131 ;
	setAttr ".uvtk[60]" -type "float2" -0.001871109 0.00022161007 ;
	setAttr ".uvtk[61]" -type "float2" -0.0078994632 -0.0017293096 ;
	setAttr ".uvtk[69]" -type "float2" -0.0040429644 0.00022506714 ;
	setAttr ".uvtk[70]" -type "float2" -0.0035206936 0.00035202503 ;
	setAttr ".uvtk[71]" -type "float2" -0.0035285652 0.0018565059 ;
	setAttr ".uvtk[73]" -type "float2" -0.0033917055 0.00038212538 ;
	setAttr ".uvtk[74]" -type "float2" -0.0031729043 0.0014489889 ;
	setAttr ".uvtk[75]" -type "float2" -0.003321901 0.00039899349 ;
	setAttr ".uvtk[76]" -type "float2" -0.0034090281 0.0006120801 ;
	setAttr ".uvtk[77]" -type "float2" -0.0027519763 3.6120415e-05 ;
	setAttr ".uvtk[78]" -type "float2" -0.0029464392 0.0010594428 ;
	setAttr ".uvtk[79]" -type "float2" 0.00052404404 0.0082011819 ;
	setAttr ".uvtk[81]" -type "float2" 0.0021858811 0.007796824 ;
	setAttr ".uvtk[82]" -type "float2" 0.0038001537 0.0073746443 ;
	setAttr ".uvtk[83]" -type "float2" 0.0093076825 0.005887568 ;
	setAttr ".uvtk[84]" -type "float2" -0.0022733212 0.00094538927 ;
	setAttr ".uvtk[85]" -type "float2" -0.0023571253 0.00016885996 ;
	setAttr ".uvtk[86]" -type "float2" -0.0024426058 -5.3822994e-05 ;
	setAttr ".uvtk[87]" -type "float2" -0.0025683418 -0.00028145313 ;
	setAttr ".uvtk[90]" -type "float2" -0.004725419 0.0026072264 ;
	setAttr ".uvtk[91]" -type "float2" -0.0043756962 0.0013486147 ;
	setAttr ".uvtk[94]" -type "float2" 0.034542829 -0.022601187 ;
	setAttr ".uvtk[95]" -type "float2" -0.0089354515 -0.0044756234 ;
	setAttr ".uvtk[96]" -type "float2" -0.0089603662 -0.0057365298 ;
	setAttr ".uvtk[97]" -type "float2" 0.012799054 -0.0183025 ;
	setAttr ".uvtk[98]" -type "float2" -9.5367432e-05 -0.0082218945 ;
	setAttr ".uvtk[99]" -type "float2" -0.0013552085 -0.0016299486 ;
	setAttr ".uvtk[101]" -type "float2" -0.0052562952 0.014936686 ;
	setAttr ".uvtk[102]" -type "float2" -0.0028793812 0.0087965727 ;
	setAttr ".uvtk[103]" -type "float2" -0.0062396526 -0.0060971081 ;
	setAttr ".uvtk[104]" -type "float2" -0.0029029548 -0.00080132484 ;
	setAttr ".uvtk[105]" -type "float2" 0.00065040588 -0.0017575026 ;
	setAttr ".uvtk[106]" -type "float2" -0.0012633204 0.02397722 ;
	setAttr ".uvtk[107]" -type "float2" -0.0045287013 0.022599399 ;
	setAttr ".uvtk[108]" -type "float2" 0.0019561648 0.025589287 ;
	setAttr ".uvtk[109]" -type "float2" 0.0016822265 -0.00032758713 ;
	setAttr ".uvtk[110]" -type "float2" 0.042937517 -0.0012920648 ;
	setAttr ".uvtk[111]" -type "float2" 0.04171218 -0.0088635385 ;
	setAttr ".uvtk[112]" -type "float2" 0.0068140924 0.012701452 ;
	setAttr ".uvtk[113]" -type "float2" 0.043316513 0.0058354288 ;
	setAttr ".uvtk[114]" -type "float2" 0.048574701 0.029017717 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CEA8F157-4812-893F-003B-35BFFE09BE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131:134]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ACF874CC-4853-0D18-CA52-C5B422BC2B90";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.0014401674 -0.0070913434 ;
	setAttr ".uvtk[10]" -type "float2" 0.014370322 -0.004376933 ;
	setAttr ".uvtk[11]" -type "float2" 0.010323048 0.0033507645 ;
	setAttr ".uvtk[12]" -type "float2" 0.032146096 0.005383417 ;
	setAttr ".uvtk[13]" -type "float2" 0.043956161 0.025878459 ;
	setAttr ".uvtk[15]" -type "float2" 0.023643911 0.013844401 ;
	setAttr ".uvtk[16]" -type "float2" 2.7120113e-05 1.1444092e-05 ;
	setAttr ".uvtk[17]" -type "float2" 1.6927719e-05 1.4960766e-05 ;
	setAttr ".uvtk[18]" -type "float2" 3.1590462e-05 7.0333481e-05 ;
	setAttr ".uvtk[24]" -type "float2" -0.00072896481 0.0020410568 ;
	setAttr ".uvtk[26]" -type "float2" 0.0089496374 0.0053360909 ;
	setAttr ".uvtk[27]" -type "float2" 0.0074263811 0.0072535276 ;
	setAttr ".uvtk[28]" -type "float2" 0.020966947 0.01610893 ;
	setAttr ".uvtk[29]" -type "float2" 0.0003811717 0.00027737021 ;
	setAttr ".uvtk[30]" -type "float2" 0.00084882975 0.00039586425 ;
	setAttr ".uvtk[31]" -type "float2" 0.018113017 0.018287987 ;
	setAttr ".uvtk[32]" -type "float2" 3.7789345e-05 -7.5101852e-06 ;
	setAttr ".uvtk[33]" -type "float2" 2.9027462e-05 -1.7881393e-06 ;
	setAttr ".uvtk[34]" -type "float2" -1.013279e-06 6.2704086e-05 ;
	setAttr ".uvtk[49]" -type "float2" -0.0093675554 0.0039782524 ;
	setAttr ".uvtk[50]" -type "float2" -0.0095202625 0.00256446 ;
	setAttr ".uvtk[51]" -type "float2" -0.0096980035 0.0011336505 ;
	setAttr ".uvtk[52]" -type "float2" -0.010339648 -0.0040306896 ;
	setAttr ".uvtk[54]" -type "float2" -0.00046259165 -0.00011777878 ;
	setAttr ".uvtk[55]" -type "float2" 2.9802322e-06 4.7206879e-05 ;
	setAttr ".uvtk[56]" -type "float2" -3.0815601e-05 5.8352947e-05 ;
	setAttr ".uvtk[57]" -type "float2" 8.7380409e-05 -9.6678734e-05 ;
	setAttr ".uvtk[58]" -type "float2" 6.0558319e-05 -2.9206276e-05 ;
	setAttr ".uvtk[59]" -type "float2" -1.2934208e-05 5.0187111e-05 ;
	setAttr ".uvtk[60]" -type "float2" -3.0398369e-06 5.0425529e-05 ;
	setAttr ".uvtk[61]" -type "float2" 1.3113022e-05 -0.00035816431 ;
	setAttr ".uvtk[79]" -type "float2" 1.680851e-05 8.4042549e-05 ;
	setAttr ".uvtk[81]" -type "float2" 2.9206276e-06 8.5890293e-05 ;
	setAttr ".uvtk[82]" -type "float2" 6.0200691e-06 8.7022781e-05 ;
	setAttr ".uvtk[83]" -type "float2" -2.1994114e-05 9.2029572e-05 ;
	setAttr ".uvtk[91]" -type "float2" -2.8014183e-05 3.1888485e-05 ;
	setAttr ".uvtk[94]" -type "float2" -0.015038818 0.0060545206 ;
	setAttr ".uvtk[95]" -type "float2" 0.0012795925 -0.00058400631 ;
	setAttr ".uvtk[96]" -type "float2" 0.011967003 0.022126704 ;
	setAttr ".uvtk[97]" -type "float2" -0.0090721846 0.0068671405 ;
	setAttr ".uvtk[98]" -type "float2" -0.0023195446 0.0057641566 ;
	setAttr ".uvtk[101]" -type "float2" 6.2763691e-05 -3.6120415e-05 ;
	setAttr ".uvtk[102]" -type "float2" 2.771616e-05 8.0227852e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.00387007 0.010959953 ;
	setAttr ".uvtk[106]" -type "float2" -1.7046928e-05 4.9233437e-05 ;
	setAttr ".uvtk[107]" -type "float2" -4.0590763e-05 -4.4107437e-06 ;
	setAttr ".uvtk[108]" -type "float2" 1.0311604e-05 6.8724155e-05 ;
	setAttr ".uvtk[110]" -type "float2" -0.017207757 0.0013208687 ;
	setAttr ".uvtk[111]" -type "float2" -0.016398162 0.0029021204 ;
	setAttr ".uvtk[113]" -type "float2" -0.01801233 -0.00025723875 ;
	setAttr ".uvtk[114]" -type "float2" -0.020137206 -0.0059571862 ;
	setAttr ".uvtk[115]" -type "float2" 0.023245752 0.035298616 ;
	setAttr ".uvtk[116]" -type "float2" 0.015217483 0.037858933 ;
	setAttr ".uvtk[117]" -type "float2" 0.027343273 0.034264177 ;
	setAttr ".uvtk[118]" -type "float2" 0.031502426 0.033061087 ;
	setAttr ".uvtk[119]" -type "float2" -0.0010597706 0.0017104149 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8331BFC1-41BC-9E72-D0CF-90B9A32BDAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164:167]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6B7BA39B-436B-CEC2-59DC-52924AC23549";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.21461102 0.2590133 ;
	setAttr ".uvtk[1]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[2]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[3]" -type "float2" -0.21461102 0.2590133 ;
	setAttr ".uvtk[6]" -type "float2" -0.00010590255 6.5095723e-05 ;
	setAttr ".uvtk[7]" -type "float2" -3.7536025e-05 2.2947788e-05 ;
	setAttr ".uvtk[20]" -type "float2" -0.00016818941 0.0001500845 ;
	setAttr ".uvtk[21]" -type "float2" -9.098649e-05 6.3061714e-05 ;
	setAttr ".uvtk[22]" -type "float2" -2.7909875e-05 4.0113926e-05 ;
	setAttr ".uvtk[23]" -type "float2" -9.7155571e-06 5.581975e-05 ;
	setAttr ".uvtk[35]" -type "float2" -3.2573938e-05 -1.7166138e-05 ;
	setAttr ".uvtk[36]" -type "float2" -0.00018522143 0.00041162968 ;
	setAttr ".uvtk[37]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[38]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[39]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[40]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[41]" -type "float2" -7.3239207e-05 -8.3446503e-07 ;
	setAttr ".uvtk[42]" -type "float2" 9.6671283e-05 -7.2479248e-05 ;
	setAttr ".uvtk[43]" -type "float2" 3.09553e-05 -3.9935112e-05 ;
	setAttr ".uvtk[44]" -type "float2" 1.3031997e-05 -1.4543533e-05 ;
	setAttr ".uvtk[45]" -type "float2" 9.1902912e-06 -7.6889992e-06 ;
	setAttr ".uvtk[46]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[47]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[48]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[62]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[63]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[64]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[65]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[66]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[67]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[68]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[69]" -type "float2" 0.00017309189 0.00042492151 ;
	setAttr ".uvtk[70]" -type "float2" 0.00030677766 0.0010483861 ;
	setAttr ".uvtk[71]" -type "float2" -0.0011020377 4.8875809e-05 ;
	setAttr ".uvtk[72]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[73]" -type "float2" 0.00044792891 -0.00038552284 ;
	setAttr ".uvtk[74]" -type "float2" -0.001015 -0.00022190809 ;
	setAttr ".uvtk[75]" -type "float2" 9.6730888e-05 -0.0018863678 ;
	setAttr ".uvtk[76]" -type "float2" -0.0010632128 0.00074774027 ;
	setAttr ".uvtk[77]" -type "float2" -0.00026603788 -0.001265198 ;
	setAttr ".uvtk[78]" -type "float2" -0.00089047663 -0.00040641427 ;
	setAttr ".uvtk[80]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[84]" -type "float2" 0.00023654103 0.00035655499 ;
	setAttr ".uvtk[85]" -type "float2" 7.7225268e-05 1.5199184e-05 ;
	setAttr ".uvtk[86]" -type "float2" 5.2254647e-05 3.2246113e-05 ;
	setAttr ".uvtk[87]" -type "float2" 4.5783818e-05 8.8393688e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[89]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[90]" -type "float2" -0.001108408 0.00066065788 ;
	setAttr ".uvtk[92]" -type "float2" -0.21461102 0.25901327 ;
	setAttr ".uvtk[93]" -type "float2" -0.21461101 0.25901327 ;
	setAttr ".uvtk[99]" -type "float2" -1.5094876e-05 -3.9339066e-06 ;
	setAttr ".uvtk[100]" -type "float2" -0.21461099 0.25901327 ;
	setAttr ".uvtk[104]" -type "float2" 5.4650009e-06 0.00013327599 ;
	setAttr ".uvtk[109]" -type "float2" -6.8551861e-05 -3.2424927e-05 ;
	setAttr ".uvtk[112]" -type "float2" 5.7250261e-05 0.00013750792 ;
	setAttr ".uvtk[120]" -type "float2" -0.003425397 0.00078302622 ;
	setAttr ".uvtk[121]" -type "float2" -0.0040763915 -0.0044358969 ;
	setAttr ".uvtk[122]" -type "float2" -0.0026973784 -0.00028401613 ;
	setAttr ".uvtk[123]" -type "float2" -0.0025046729 -0.0013717413 ;
	setAttr ".uvtk[124]" -type "float2" -0.002919171 0.00020962954 ;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "D5619508-44B9-850C-7D4E-1383DD16C4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[17:18]" "map[54:55]" "map[83]" "map[119]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "ABD88131-46D5-4A77-5F86-3782E583A060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[17:18]" "map[54:55]" "map[83]" "map[119]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "136F24FB-498B-6944-005A-2DAE4C6F437C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.11988598 -0.022032678 ;
	setAttr ".uvtk[16]" -type "float2" 0.060481012 0.020074368 ;
	setAttr ".uvtk[17]" -type "float2" 0.07159555 -0.011364043 ;
	setAttr ".uvtk[18]" -type "float2" 0.12198985 -0.00081312656 ;
	setAttr ".uvtk[29]" -type "float2" -0.11956614 -0.013125718 ;
	setAttr ".uvtk[30]" -type "float2" -0.11912698 -0.0037684441 ;
	setAttr ".uvtk[32]" -type "float2" 0.054931164 0.038517118 ;
	setAttr ".uvtk[33]" -type "float2" 0.057606936 0.029222488 ;
	setAttr ".uvtk[34]" -type "float2" 0.10522926 0.032220542 ;
	setAttr ".uvtk[53]" -type "float2" -0.076973379 -0.0095851123 ;
	setAttr ".uvtk[54]" -type "float2" -0.072897077 -0.041615903 ;
	setAttr ".uvtk[55]" -type "float2" -0.026304662 -0.031861007 ;
	setAttr ".uvtk[56]" -type "float2" -0.031018376 -0.010786712 ;
	setAttr ".uvtk[57]" -type "float2" -0.080325305 0.0084997118 ;
	setAttr ".uvtk[58]" -type "float2" -0.078512728 -0.00058206916 ;
	setAttr ".uvtk[59]" -type "float2" -0.033219099 -0.0035687089 ;
	setAttr ".uvtk[60]" -type "float2" -0.035581887 0.0045542717 ;
	setAttr ".uvtk[61]" -type "float2" -0.085134983 0.027043372 ;
	setAttr ".uvtk[79]" -type "float2" 0.017989814 0.018435895 ;
	setAttr ".uvtk[81]" -type "float2" 0.019612193 0.0094027519 ;
	setAttr ".uvtk[82]" -type "float2" 0.021119356 0.0013375282 ;
	setAttr ".uvtk[83]" -type "float2" 0.02657181 -0.020790458 ;
	setAttr ".uvtk[91]" -type "float2" -0.040539622 0.023917317 ;
	setAttr ".uvtk[95]" -type "float2" -0.11898941 0.015144467 ;
	setAttr ".uvtk[101]" -type "float2" 0.05060488 0.057721496 ;
	setAttr ".uvtk[102]" -type "float2" 0.013937175 0.039324403 ;
	setAttr ".uvtk[106]" -type "float2" 0.1005702 0.040154755 ;
	setAttr ".uvtk[107]" -type "float2" 0.091913879 0.056949556 ;
	setAttr ".uvtk[108]" -type "float2" 0.10969955 0.02455169 ;
	setAttr ".uvtk[119]" -type "float2" -0.11902469 -0.051273435 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "1CA4F18E-4C1D-B80A-C8C8-28B472615B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[17:18]" "map[54:55]" "map[83]" "map[119]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "B1DC51C5-407F-B496-84C7-4B91682FF599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[9:10]" "map[12:13]" "map[52]" "map[114]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "5C354524-45FC-BC39-31F6-27A97FB1A6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[9:10]" "map[12:13]" "map[52]" "map[114]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "181F9CE4-4C08-857F-9F7D-4BA09AF390AA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.016308218 0.036899328 ;
	setAttr ".uvtk[9]" -type "float2" -0.040980935 0.031134456 ;
	setAttr ".uvtk[10]" -type "float2" -0.032195508 -0.017892569 ;
	setAttr ".uvtk[11]" -type "float2" -0.004983604 -0.010023832 ;
	setAttr ".uvtk[12]" -type "float2" -0.022386134 -0.072633862 ;
	setAttr ".uvtk[13]" -type "float2" -0.013051629 -0.12472507 ;
	setAttr ".uvtk[15]" -type "float2" 0.0053365231 -0.06477809 ;
	setAttr ".uvtk[24]" -type "float2" 0.001245141 0.042484701 ;
	setAttr ".uvtk[25]" -type "float2" -0.0079433322 0.039488465 ;
	setAttr ".uvtk[26]" -type "float2" 0.0037643313 -0.0073964596 ;
	setAttr ".uvtk[27]" -type "float2" 0.013258338 -0.0045296252 ;
	setAttr ".uvtk[28]" -type "float2" 0.014778316 -0.062259287 ;
	setAttr ".uvtk[31]" -type "float2" 0.025103569 -0.059481651 ;
	setAttr ".uvtk[49]" -type "float2" -0.00098237395 0.092545211 ;
	setAttr ".uvtk[50]" -type "float2" -0.0096394122 0.091720641 ;
	setAttr ".uvtk[51]" -type "float2" -0.018367171 0.091098517 ;
	setAttr ".uvtk[52]" -type "float2" -0.051393151 0.089239627 ;
	setAttr ".uvtk[94]" -type "float2" 0.0018680692 0.12572381 ;
	setAttr ".uvtk[96]" -type "float2" 0.048007667 -0.053086758 ;
	setAttr ".uvtk[97]" -type "float2" 0.016684383 0.095328182 ;
	setAttr ".uvtk[98]" -type "float2" 0.022121012 0.049478531 ;
	setAttr ".uvtk[103]" -type "float2" 0.035019994 0.0018876195 ;
	setAttr ".uvtk[110]" -type "float2" -0.025231078 0.12934874 ;
	setAttr ".uvtk[111]" -type "float2" -0.016517252 0.12753329 ;
	setAttr ".uvtk[113]" -type "float2" -0.033639163 0.1312992 ;
	setAttr ".uvtk[114]" -type "float2" -0.060100988 0.13783374 ;
	setAttr ".uvtk[115]" -type "float2" 0.045933425 -0.10593164 ;
	setAttr ".uvtk[116]" -type "float2" 0.067519724 -0.096433878 ;
	setAttr ".uvtk[117]" -type "float2" 0.035057962 -0.11034781 ;
	setAttr ".uvtk[118]" -type "float2" 0.024211824 -0.114373 ;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "1627B74E-4275-3755-EC3B-6F8C974D609F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[9:10]" "map[12:13]" "map[52]" "map[114]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	rename -uid "C910A946-40C6-A422-F866-38836A2A9370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5:6]" "map[77]" "map[121]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "29362649-4A27-74F7-D230-46ACFC70955D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5:6]" "map[77]" "map[121]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E5346E5E-4438-6565-C7A6-1CB94CD6F211";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.027335562 -0.033803642 ;
	setAttr ".uvtk[5]" -type "float2" -0.060856938 0.026980817 ;
	setAttr ".uvtk[6]" -type "float2" -0.19430581 -0.017542392 ;
	setAttr ".uvtk[7]" -type "float2" -0.1389076 -0.083654732 ;
	setAttr ".uvtk[20]" -type "float2" -0.0052882433 -0.070092469 ;
	setAttr ".uvtk[21]" -type "float2" -0.016518928 -0.051676065 ;
	setAttr ".uvtk[22]" -type "float2" -0.12072527 -0.10102321 ;
	setAttr ".uvtk[23]" -type "float2" -0.10213736 -0.11804336 ;
	setAttr ".uvtk[36]" -type "float2" 0.017436028 -0.10876283 ;
	setAttr ".uvtk[71]" -type "float2" 0.089144148 -0.04690659 ;
	setAttr ".uvtk[74]" -type "float2" 0.084688276 -0.026739657 ;
	setAttr ".uvtk[77]" -type "float2" 0.063532285 0.068481386 ;
	setAttr ".uvtk[78]" -type "float2" 0.080342203 -0.0063975453 ;
	setAttr ".uvtk[90]" -type "float2" 0.099345177 -0.087450981 ;
	setAttr ".uvtk[112]" -type "float2" -0.06618008 -0.15218237 ;
	setAttr ".uvtk[120]" -type "float2" 0.18334678 0.038139999 ;
	setAttr ".uvtk[121]" -type "float2" 0.19029415 0.11077356 ;
	setAttr ".uvtk[122]" -type "float2" 0.17965935 0.017593801 ;
	setAttr ".uvtk[123]" -type "float2" 0.17620708 -0.0031221509 ;
	setAttr ".uvtk[124]" -type "float2" 0.17324674 -0.045577705 ;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "5D1DAF7F-445A-7D1B-C233-09AF9BABCE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5:6]" "map[77]" "map[121]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder4";
	rename -uid "059693D0-47A1-B148-0FE1-25807F96051A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[42]" "map[76]" "map[84]" "map[109]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs7";
	rename -uid "1443EDCE-42DC-4F3E-5473-4998592E9719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[42]" "map[76]" "map[84]" "map[109]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B2FD7B95-479F-338B-3F73-BF95CF386387";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.094588064 0.020828128 ;
	setAttr ".uvtk[35]" -type "float2" -0.082439773 0.046810508 ;
	setAttr ".uvtk[41]" -type "float2" -0.069974199 0.0727247 ;
	setAttr ".uvtk[42]" -type "float2" -0.040630035 -0.036121607 ;
	setAttr ".uvtk[43]" -type "float2" -0.033217877 0.0018746853 ;
	setAttr ".uvtk[44]" -type "float2" -0.031323414 0.012710929 ;
	setAttr ".uvtk[45]" -type "float2" -0.02937375 0.02396059 ;
	setAttr ".uvtk[69]" -type "float2" 0.10941879 0.039509773 ;
	setAttr ".uvtk[70]" -type "float2" 0.11295684 0.011525154 ;
	setAttr ".uvtk[73]" -type "float2" 0.11464215 -0.0024288893 ;
	setAttr ".uvtk[75]" -type "float2" 0.11598311 -0.016316116 ;
	setAttr ".uvtk[76]" -type "float2" 0.1168978 -0.064323962 ;
	setAttr ".uvtk[84]" -type "float2" 0.036142349 -0.049866199 ;
	setAttr ".uvtk[85]" -type "float2" 0.039694868 -0.010825574 ;
	setAttr ".uvtk[86]" -type "float2" 0.040752057 0.0018230677 ;
	setAttr ".uvtk[87]" -type "float2" 0.041852213 0.015242159 ;
	setAttr ".uvtk[99]" -type "float2" -0.02484943 0.04835099 ;
	setAttr ".uvtk[104]" -type "float2" 0.044179693 0.043874681 ;
	setAttr ".uvtk[105]" -type "float2" -0.088655762 0.03377533 ;
	setAttr ".uvtk[109]" -type "float2" -0.11232329 -0.023286223 ;
createNode polyOptUvs -n "polyOptUvs8";
	rename -uid "08E13D31-4CCD-0855-74C8-79B82127D266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[42]" "map[76]" "map[84]" "map[109]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "879E7D84-4407-9CAF-E7C0-E49DB08F8FA8";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[5]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[6]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[7]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[8]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[9]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[10]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[11]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[12]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[13]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[14]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[15]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[16]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[17]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[18]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[19]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[20]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[21]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[22]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[23]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[24]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[25]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[26]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[27]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[28]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[29]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[30]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[31]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[32]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[33]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[34]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[35]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[36]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[41]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[42]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[43]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[44]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[45]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[49]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[50]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[51]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[52]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[53]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[54]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[55]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[56]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[57]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[58]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[59]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[60]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[61]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[69]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[70]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[71]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[73]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[74]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[75]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[76]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[77]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[78]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[79]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[81]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[82]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[83]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[84]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[85]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[86]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[87]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[90]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[91]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[94]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[95]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[96]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[97]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[98]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[99]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[101]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[102]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[103]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[104]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[105]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[106]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[107]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[108]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[109]" -type "float2" 0.34637427 -0.23531123 ;
	setAttr ".uvtk[110]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[111]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[112]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[113]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[114]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[115]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[116]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[117]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[118]" -type "float2" -0.11296922 0.25479484 ;
	setAttr ".uvtk[119]" -type "float2" -0.25230324 0.024586335 ;
	setAttr ".uvtk[120]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[121]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[122]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[123]" -type "float2" 0.28772932 0.24538946 ;
	setAttr ".uvtk[124]" -type "float2" 0.28772932 0.24538946 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9190C488-4EC0-57E1-5BE4-3A8405C023E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:15]" "f[17:22]" "f[25:39]" "f[42:49]" "f[52:59]" "f[64:71]" "f[76:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F284FB8C-43CE-95EF-5B6F-A6A4DB6FBC71";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.43195078 -0.0012182426
		 0.43195084 -0.0012182426 0.43195084 -0.0012182426 0.43195078 -0.0012182426 -0.21439612
		 -0.047972396 -0.21439606 -0.047972396 -0.21439609 -0.047972411 -0.21439606 -0.047972351
		 -0.20940903 0.074301124 -0.28486705 0.14229366 -0.42605695 0.0011038631 -0.33783838
		 -0.070401818 -0.58370304 -0.15654209 -0.73371732 -0.30655625 -0.29835457 0.52734661
		 -0.49436316 -0.22976372 -0.27760556 -0.37575594 -0.43887952 -0.39753184 -0.43887952
		 -0.64878094 -0.21439606 -0.047972396 -0.21439609 -0.047972396 -0.21439615 -0.047972396
		 -0.21439603 -0.047972471 -0.21439612 -0.047972351 -0.15082645 0.029342115 -0.1817061
		 0.052734852 -0.30917433 -0.093182832 -0.27800012 -0.11785641 -0.46444592 -0.25505474
		 -0.25613207 0.51707089 -0.211878 0.5061667 -0.43164301 -0.28264943 -0.18396777 -0.36760893
		 -0.23103765 -0.37102643 -0.26434019 -0.60158336 -0.21439603 -0.047972396 -0.21439604
		 -0.047972396 0.43195078 -0.0012182426 0.43195087 -0.0012182426 0.43195087 -0.0012182426
		 0.43195084 -0.0012182426 -0.21439607 -0.047972396 -0.21439603 -0.047972396 -0.21439606
		 -0.047972336 -0.21439606 -0.047972336 -0.21439609 -0.047972396 0.43195081 -0.0012182426
		 0.43195078 -0.0012182426 0.43195084 -0.0012182724 0.0088435113 0.15138206 -0.013723493
		 0.17794999 -0.035788774 0.20521209 -0.11753345 0.30962703 -0.28181383 0.31021458
		 -0.43887874 0.32285982 -0.43887877 0.090565711 -0.33350801 0.092332304 -0.19208342
		 0.30840605 -0.23727337 0.30866766 -0.29683191 0.095436037 -0.25567141 0.098861754
		 -0.098703623 0.31242108 0.43195087 -0.0012182426 0.43195078 -0.0012182426 0.43195078
		 -0.0012182426 0.43195084 -0.0012182426 0.43195078 -0.0012182426 0.43195081 -0.0012182426
		 0.43195081 -0.0012182426 -0.21439606 -0.047972381 -0.21439615 -0.047972411 -0.21439609
		 -0.047972336 0.43195078 -0.0012182426 -0.21439612 -0.047972411 -0.214396 -0.047972336
		 -0.21439612 -0.047972411 -0.21439606 -0.047972411 -0.21439612 -0.047972396 -0.21439606
		 -0.047972336 -0.24294037 -0.17177758 0.43195084 -0.0012182426 -0.28770781 -0.17043343
		 -0.32773682 -0.16943249 -0.43887922 -0.1730586 -0.21439601 -0.047972396 -0.21439612
		 -0.047972396 -0.21439615 -0.047972456 -0.21439606 -0.047972396 0.43195078 -0.0012182426
		 0.43195081 -0.0012182426 -0.21439607 -0.047972396 -0.15823007 0.10321116 0.43195087
		 -0.0012182426 0.43195078 -0.0012182426 0.12451008 0.21796313 -0.12168193 0.4869155
		 -0.3581692 -0.34338644 0.058380425 0.099547237 -0.079958498 -0.023281112 -0.21439613
		 -0.047972396 0.43195084 -0.0012182426 -0.087915778 -0.3663412 -0.13911802 -0.17335668
		 -0.20706218 -0.17477623 -0.2143961 -0.047972336 -0.21439606 -0.047972396 -0.22178492
		 -0.58744895 -0.1329118 -0.56355512 -0.3054395 -0.61520636 -0.21439603 -0.047972336
		 0.07425651 0.31531093 0.088316724 0.28255948 -0.21439604 -0.047972381 0.061591506
		 0.34761658 0.022409737 0.44957015 -0.5367831 -0.45758036 -0.45611364 -0.50687027
		 -0.57623005 -0.43192062 -0.61432767 -0.40546635 -0.4388783 0.55283642 -0.21439615
		 -0.047972396 -0.21439606 -0.047972396 -0.21439606 -0.047972396 -0.21439615 -0.047972396
		 -0.21439601 -0.047972396;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "DEC29155-4381-1FBE-F101-A28404DCF600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1:15]" "f[17:22]" "f[25:39]" "f[42:49]" "f[52:59]" "f[64:71]" "f[76:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.05050528980247293 0 0.04820624047301969 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010457687079906464 0.0078666955232620239 -0.66689276695251465 ;
	setAttr ".ro" -type "double3" 137.66164889407764 70.600000002515785 -179.99999903062175 ;
	setAttr ".ps" -type "double2" 33.09812946491504 22.319476856212205 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.64586883783340454 -1.9359049797058105 -0.69722568988800049 -0.69721174240112305
		 5.3969174072895676e-17 2.2525677680969238 -0.67352092266082764 -0.6735074520111084
		 -1.8340440988540649 0.68173980712890625 0.24553191661834717 0.24552701413631439 -18.206550598144531 25.593851089477539 125.22019195556641 125.41768646240234;
	setAttr ".prgt" 1119;
	setAttr ".ptop" 714;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "87222758-4F68-A647-0FE9-ED8401E55D37";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.37419492 -0.24750844 -0.32500917
		 -0.26063153 -0.31689876 -0.20729165 -0.37665534 -0.20485705 0.012074754 0.087614112
		 -0.012304287 0.1318879 0.033760037 0.067343302 0.044645894 0.03897661 0.053522538
		 -0.0082482006 0.057143401 0.0058713467 0.041631628 0.0062146094 0.036238361 -0.0085881259
		 0.017268494 0.026425874 0.0071516777 0.066470914 -0.0047377204 0.039948642 0.010571137
		 0.0068296813 -0.02498995 0.22660354 -0.01342587 0.32069489 -0.04121672 0.37650976
		 -0.040891338 0.2723693 0.010445401 0.091773175 0.012398377 0.082194708 0.041748058
		 0.036070988 0.036659379 0.04855977 0.042780589 0.0075038695 0.048865896 -0.0081635546
		 0.034095753 -0.0090637337 0.030843006 0.0059413337 0.010589078 0.0059559518 -0.0038447832
		 0.037621185 -0.0032115434 0.050586849 0.0099942237 0.020590393 -0.024624752 0.20646992
		 -0.024810003 0.20906827 -0.038483609 0.25177774 -0.036511589 0.24603572 0.01246731
		 0.12007632 -0.34273398 -0.11733163 -0.30731064 -0.31620023 -0.35077459 -0.29345092
		 -0.15970312 -0.26002091 0.031326622 0.086875431 0.034577567 0.053723514 0.023777323
		 0.051620454 -0.0089236945 0.089184456 0.0047831084 0.064018726 -0.12294447 -0.16814469
		 -0.30464137 -0.15374 -0.34941399 -0.1621144 -0.028723227 0.20794705 -0.037009764
		 0.24269547 -0.060313541 0.37975684 -0.048135031 0.27640387 -0.045035351 0.2578831
		 -0.042868722 0.25420842 -0.039212454 0.25309703 0.029385732 0.075479187 0.032354221
		 0.030896036 0.036335159 0.016600577 0.03847735 0.017586736 0.028771656 0.034670442
		 -0.0086129755 0.083292179 -0.21530931 -0.34177452 -0.21465634 -0.26945561 -0.19141923
		 -0.21994762 -0.25461131 -0.20982106 -0.27073246 -0.26367274 -0.18485428 -0.15253459
		 -0.23989277 -0.15562294 0.010076597 0.12133493 -0.0057251309 0.19153513 -0.025545763
		 0.13412784 -0.25146478 -0.10058788 -0.0086864084 0.087303244 -0.0087116808 0.077712171
		 -0.025070177 0.1244131 -0.024157273 0.12982656 -0.016104562 0.12057876 -0.0288841
		 0.1530966 -0.019511877 0.19647822 -0.16624628 -0.30650216 -0.027928533 0.18593512
		 -0.013472451 0.13575549 -0.005021364 0.15554415 -0.030232627 0.18560128 -0.014627812
		 0.13085295 -0.034437034 0.20018515 -0.067385711 0.28165355 -0.15925087 -0.12081394
		 -0.20491819 -0.086038508 -0.050944407 0.20271957 -0.017869143 0.1409172 -0.26099318
		 -0.31946445 -0.2971549 -0.099440582 -0.025793599 0.18428253 -0.029983807 0.19440386
		 -0.026009368 0.18294029 -0.02574675 0.19641599 -0.0091671199 0.27367577 -0.075009592
		 0.35102752 -0.12694883 -0.21451448 -0.048963178 0.25321266 -0.043965448 0.2341229
		 -0.040489662 0.22993252 -0.032628376 0.22952965;
createNode lambert -n "lambert2";
	rename -uid "B0D299CB-4449-7F05-07AC-7C87B89E5E9D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "09D1EF3A-4C15-2096-0222-13BB8E992A71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "08D4A658-474D-1C6F-62CD-87820FA44EC0";
createNode groupId -n "groupId1";
	rename -uid "DAFB0E28-461F-2B45-5148-B197FD024809";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FE79174C-4EB7-9E22-9194-40AF05EEE036";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId2";
	rename -uid "82FF63F4-4CE2-A99D-F41E-9DBBD02AC543";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "BF254E5E-49E2-2D07-CE3F-809F9677DC69";
	setAttr ".ftn" -type "string" "C:/Users/rufus/SpookyJam/SpookyJam/SpookyJam/Assets/SourceImages/Pitfall.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8351D86E-47A4-6CFA-1F30-12B112B24931";
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
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyStraightenUVBorder4.ip";
connectAttr "polyStraightenUVBorder4.out" "polyOptUvs7.ip";
connectAttr "polyOptUvs7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyOptUvs8.ip";
connectAttr "polyOptUvs8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV11.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyTweakUV11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Trap_Pitfall.ma
