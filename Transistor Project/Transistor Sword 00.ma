//Maya ASCII 2020 scene
//Name: Transistor Sword 00.ma
//Last modified: Wed, Sep 15, 2021 11:27:41 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "13B64661-4CE7-C7F1-7FF8-FBB9D698566D";
createNode transform -s -n "persp";
	rename -uid "265FD674-45AA-3748-B508-1B9736CEF1C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.456904133910143 29.005403247211895 61.052481781937324 ;
	setAttr ".r" -type "double3" -5.7383527292652472 -304.59999999995296 7.0013861849659759e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AF11F70-4AA2-5AC3-9A07-7D94293BC6C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.18999285492065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D5CA02C0-4435-86C5-C874-75B25ECBF5F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "021E48DB-43C1-F814-C4EB-1B9E1483B909";
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
	rename -uid "9D3C1B1A-47F2-1FDF-5090-BBA18DFF0216";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A81C8A9-46A8-EDDF-5E87-6E872F5232DB";
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
	rename -uid "A7E35F49-4D72-CDF3-F971-BC8B88594716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.6097172063943166 -0.020710597427573418 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DB36BC9-4F1F-60A3-FE63-2EB9FB532232";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.734781095754613;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5ECE829C-4F9D-F84B-04C7-C99148F84F37";
	setAttr ".t" -type "double3" 0 0.99999996597656038 0 ;
	setAttr ".s" -type "double3" 0.87012292473716824 1.4943457488660901 0.87012292473716824 ;
	setAttr ".rp" -type "double3" 0 -0.99999996597656038 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996597656038 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "94EF132C-44FF-9F7B-3D02-899E2E44026A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[121]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.16299574 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6E510F16-49FE-B75D-5CD1-49B6EBD42E13";
	setAttr ".t" -type "double3" 0 10.38108517203047 0 ;
	setAttr ".s" -type "double3" 0.28931960285982933 3.4905380205375254 0.28931960285982933 ;
	setAttr ".rp" -type "double3" 0 -0.99999964549476594 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999964549476594 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4AFDC0A5-4A05-EB3A-92CF-EEA676AB0554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.084545016 2.2872438e-23 ;
	setAttr ".pt[44]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.084545016 2.2872438e-23 ;
	setAttr ".pt[52]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.084545016 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.084545016 2.2872438e-23 ;
	setAttr ".pt[62]" -type "float3" 0.5843243 -1.8626549e-09 -0.18985844 ;
	setAttr ".pt[63]" -type "float3" 0.49705639 -1.8626549e-09 -0.36113173 ;
	setAttr ".pt[64]" -type "float3" 0.49705639 0.084545016 -0.36113173 ;
	setAttr ".pt[65]" -type "float3" 0.5843243 0.084545016 -0.18985844 ;
	setAttr ".pt[66]" -type "float3" 0.36113179 -1.8626549e-09 -0.49705535 ;
	setAttr ".pt[67]" -type "float3" 0.36113179 0.084545016 -0.49705535 ;
	setAttr ".pt[68]" -type "float3" 0.1898585 -1.8626549e-09 -0.58432412 ;
	setAttr ".pt[69]" -type "float3" 0.1898585 0.084545016 -0.58432412 ;
	setAttr ".pt[70]" -type "float3" 7.3241537e-08 -1.8626549e-09 -0.61439461 ;
	setAttr ".pt[71]" -type "float3" 7.3241537e-08 0.084545016 -0.61439461 ;
	setAttr ".pt[72]" -type "float3" -0.18985844 -1.8626549e-09 -0.584324 ;
	setAttr ".pt[73]" -type "float3" -0.18985844 0.084545016 -0.584324 ;
	setAttr ".pt[74]" -type "float3" -0.36113173 -1.8626549e-09 -0.49705526 ;
	setAttr ".pt[75]" -type "float3" -0.36113173 0.084545016 -0.49705526 ;
	setAttr ".pt[76]" -type "float3" -0.49705526 -1.8626549e-09 -0.36113188 ;
	setAttr ".pt[77]" -type "float3" -0.49705526 0.084545016 -0.36113188 ;
	setAttr ".pt[78]" -type "float3" -0.58432317 -1.8626549e-09 -0.1898583 ;
	setAttr ".pt[79]" -type "float3" -0.58432317 0.084545016 -0.1898583 ;
	setAttr ".pt[80]" -type "float3" -0.61439461 -1.8626549e-09 1.0986228e-07 ;
	setAttr ".pt[81]" -type "float3" -0.61439461 0.084545016 1.0986228e-07 ;
	setAttr ".pt[82]" -type "float3" -0.58432317 -1.8626549e-09 0.1898585 ;
	setAttr ".pt[83]" -type "float3" -0.58432317 0.084545016 0.1898585 ;
	setAttr ".pt[84]" -type "float3" -0.4970552 -1.8626549e-09 0.36113176 ;
	setAttr ".pt[85]" -type "float3" -0.4970552 0.084545016 0.36113176 ;
	setAttr ".pt[86]" -type "float3" -0.36113185 -1.8626549e-09 0.49705535 ;
	setAttr ".pt[87]" -type "float3" -0.36113185 0.084545016 0.49705535 ;
	setAttr ".pt[88]" -type "float3" -0.18985835 -1.8626549e-09 0.58432412 ;
	setAttr ".pt[89]" -type "float3" -0.18985835 0.084545016 0.58432412 ;
	setAttr ".pt[90]" -type "float3" 5.4931142e-08 -1.8626549e-09 0.61439466 ;
	setAttr ".pt[91]" -type "float3" 5.4931142e-08 0.084545016 0.61439466 ;
	setAttr ".pt[92]" -type "float3" 0.18985842 -1.8626549e-09 0.58432412 ;
	setAttr ".pt[93]" -type "float3" 0.18985842 0.084545016 0.58432412 ;
	setAttr ".pt[94]" -type "float3" 0.36113179 -1.8626549e-09 0.49705526 ;
	setAttr ".pt[95]" -type "float3" 0.36113179 0.084545016 0.49705526 ;
	setAttr ".pt[96]" -type "float3" 0.4970552 -1.8626549e-09 0.36113173 ;
	setAttr ".pt[97]" -type "float3" 0.4970552 0.084545016 0.36113173 ;
	setAttr ".pt[98]" -type "float3" 0.58432323 -1.8626549e-09 0.18985845 ;
	setAttr ".pt[99]" -type "float3" 0.58432323 0.084545016 0.18985845 ;
	setAttr ".pt[100]" -type "float3" 0.61439461 -1.8626549e-09 1.0986228e-07 ;
	setAttr ".pt[101]" -type "float3" 0.61439461 0.084545016 1.0986228e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F3212DAE-418E-F4D7-80E5-C7935414D3E1";
	setAttr ".t" -type "double3" 0 17.794171444669459 0 ;
	setAttr ".s" -type "double3" 1 3.2666162224624102 9.2217528600654717 ;
	setAttr ".rp" -type "double3" 0 -0.4999991576821543 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999991576821543 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "127B11C1-4A0D-0701-C32E-9CA5CF55FD3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -2.4930868e-10 -1.545036e-07 0.0041826912 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 -0.016668355 2.9881758e-10 ;
	setAttr ".pt[2]" -type "float3" 5.5511151e-17 -0.016668355 -2.9881758e-10 ;
	setAttr ".pt[3]" -type "float3" -2.4930868e-10 -1.545036e-07 -0.0041826912 ;
	setAttr ".pt[4]" -type "float3" -2.4856694e-10 -4.9685965e-05 0 ;
	setAttr ".pt[6]" -type "float3" 8.8793982e-16 -0.016668415 1.4897157e-08 ;
	setAttr ".pt[7]" -type "float3" -2.4930782e-10 -1.545036e-07 -0.0041826912 ;
	setAttr ".pt[9]" -type "float3" -2.4930782e-10 -1.545036e-07 0.0041826912 ;
	setAttr ".pt[10]" -type "float3" 8.8793982e-16 -0.016668415 -1.4897157e-08 ;
	setAttr ".pt[11]" -type "float3" -2.4856703e-10 -4.9685965e-05 0 ;
	setAttr ".pt[18]" -type "float3" -2.4930691e-10 -1.545036e-07 0.0041826908 ;
	setAttr ".pt[19]" -type "float3" 0 -0.016668355 -7.4016737e-11 ;
	setAttr ".pt[20]" -type "float3" 0 -0.016668355 7.4016737e-11 ;
	setAttr ".pt[21]" -type "float3" -2.4930691e-10 -1.545036e-07 -0.0041826908 ;
	setAttr ".pt[22]" -type "float3" -2.48567e-10 -4.9685965e-05 0 ;
	setAttr ".pt[24]" -type "float3" 8.8793982e-16 -0.016668415 1.4897157e-08 ;
	setAttr ".pt[25]" -type "float3" -2.4930782e-10 -1.545036e-07 -0.0041826912 ;
	setAttr ".pt[27]" -type "float3" -2.4930782e-10 -1.545036e-07 0.0041826912 ;
	setAttr ".pt[28]" -type "float3" 8.8793982e-16 -0.016668415 -1.4897157e-08 ;
	setAttr ".pt[29]" -type "float3" -2.4856703e-10 -4.9685965e-05 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9FB22604-4836-A2B8-0EC4-95836C75DDB1";
	setAttr ".t" -type "double3" 0 17.942189762107461 0 ;
	setAttr ".s" -type "double3" 0.84059613521892951 5.9992062352947553 7.6193655155733033 ;
	setAttr ".rp" -type "double3" 0 -0.4999995918193747 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999995918193747 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8002DEB9-42EB-8911-DE83-5093C9263B1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "12F848EB-4E93-942F-D103-7BAA08F6B085";
	setAttr ".t" -type "double3" 0 24.373753574291591 0 ;
	setAttr ".s" -type "double3" 1 2.7019682119401525 2.7019682119401525 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "99F14A6B-435F-10A0-59A9-1499CC1E0C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Test_Shape";
	rename -uid "7DDA224C-45EB-4D14-CBF7-C58CE9475193";
	setAttr ".t" -type "double3" 0 17.942189762107461 0 ;
	setAttr ".s" -type "double3" 0.84059613521892951 5.9992062352947553 7.6193655155733033 ;
	setAttr ".rp" -type "double3" 0 -0.4999995918193747 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999995918193747 0 ;
createNode mesh -n "Test_ShapeShape" -p "Test_Shape";
	rename -uid "6A1EA5E3-443D-C226-44DC-A99114912411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0
		 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40EB096C-4F0C-8A7E-871D-28A25D4C9993";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E5DBE24-4C34-D55E-91DE-C98B83216215";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88DE6593-4D32-8CC5-F644-8CAD5F1C70E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAF17D6C-4A75-635A-2BDD-CEA6A70521FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "91F0E917-4789-DFBD-BD8A-CF8EFC0C59F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C473CC90-4E9F-9D49-230E-A18A24248DE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D70EBC0-43F0-6B47-0534-6D8CE5F612D0";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2CD1A261-4A73-69A8-B6F3-C79C5556CDB8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B68F3F01-452A-E919-73BF-0FAA31F4CB24";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.71739613608902 0 0 0 0 1 0 0 1.7173960776572963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.4347923 -1.7881393e-07 ;
	setAttr ".rs" 40992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.4347922137463165 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.4347922137463165 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "52F66289-4FEB-8D4D-995D-75B7D8EB584A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.71739613608902 0 0 0 0 1 0 0 1.7173960776572963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.0782204 -1.7881393e-07 ;
	setAttr ".rs" 62480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73767179250717163 4.0782204111806575 -0.73767197132110596 ;
	setAttr ".cbx" -type "double3" 0.73767155408859253 4.0782204111806575 0.7376716136932373 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1726F22D-4646-9B42-B1E4-869D48DC2342";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.24948952 0.37465349 0.081063956 ;
	setAttr ".tk[42]" -type "float3" -0.21222837 0.37465349 0.15419286 ;
	setAttr ".tk[43]" -type "float3" -3.1271988e-08 0.37465349 -4.6907985e-08 ;
	setAttr ".tk[44]" -type "float3" -0.15419298 0.37465349 0.2122283 ;
	setAttr ".tk[45]" -type "float3" -0.08106406 0.37465349 0.24948935 ;
	setAttr ".tk[46]" -type "float3" -3.1271988e-08 0.37465349 0.26232848 ;
	setAttr ".tk[47]" -type "float3" 0.081063956 0.37465349 0.24948929 ;
	setAttr ".tk[48]" -type "float3" 0.15419285 0.37465349 0.21222827 ;
	setAttr ".tk[49]" -type "float3" 0.21222825 0.37465349 0.15419285 ;
	setAttr ".tk[50]" -type "float3" 0.24948919 0.37465349 0.081063911 ;
	setAttr ".tk[51]" -type "float3" 0.26232845 0.37465349 -4.6907985e-08 ;
	setAttr ".tk[52]" -type "float3" 0.24948919 0.37465349 -0.081064053 ;
	setAttr ".tk[53]" -type "float3" 0.21222825 0.37465349 -0.15419294 ;
	setAttr ".tk[54]" -type "float3" 0.15419285 0.37465349 -0.2122283 ;
	setAttr ".tk[55]" -type "float3" 0.081063934 0.37465349 -0.24948935 ;
	setAttr ".tk[56]" -type "float3" -2.3453993e-08 0.37465349 -0.26232848 ;
	setAttr ".tk[57]" -type "float3" -0.081063971 0.37465349 -0.24948929 ;
	setAttr ".tk[58]" -type "float3" -0.15419285 0.37465349 -0.21222828 ;
	setAttr ".tk[59]" -type "float3" -0.21222825 0.37465349 -0.15419288 ;
	setAttr ".tk[60]" -type "float3" -0.24948919 0.37465349 -0.081064008 ;
	setAttr ".tk[61]" -type "float3" -0.26232845 0.37465349 -4.6907985e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D8DB53C2-46B8-4DC3-1674-389A19472EC5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.71739613608902 0 0 0 0 1 0 0 1.7173960776572963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 9.1097937 -1.7881393e-07 ;
	setAttr ".rs" 50302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55967777967453003 9.1097936197387757 -0.55967789888381958 ;
	setAttr ".cbx" -type "double3" 0.55967754125595093 9.1097936197387757 0.55967754125595093 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1273506-4165-CA0F-7EFF-B795C145E553";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.16928248 0 0.055003177
		 -0.14400031 0 0.10462227 -0.10462235 0 0.14400026 -0.055003215 0 0.16928242 -2.1218542e-08
		 0 0.17799407 0.055003192 0 0.16928242 0.10462227 0 0.14400017 0.14400019 0 0.10462224
		 0.16928242 0 0.055003159 0.17799403 0 -3.1827813e-08 0.16928242 0 -0.055003207 0.14400017
		 0 -0.1046223 0.10462224 0 -0.14400026 0.055003177 0 -0.16928242 -1.5913907e-08 0
		 -0.17799407 -0.055003177 0 -0.16928242 -0.10462227 0 -0.14400023 -0.14400019 0 -0.1046223
		 -0.16928242 0 -0.055003207 -0.17799403 0 -3.1827813e-08 -0.16928248 2.9297688 0.055003177
		 -0.14400031 2.9297688 0.10462227 0 2.9297688 0 -0.10462235 2.9297688 0.14400026 -0.055003215
		 2.9297688 0.16928242 -2.1218542e-08 2.9297688 0.17799407 0.055003192 2.9297688 0.16928242
		 0.10462227 2.9297688 0.14400017 0.14400019 2.9297688 0.10462224 0.16928242 2.9297688
		 0.055003159 0.17799403 2.9297688 -3.1827813e-08 0.16928242 2.9297688 -0.055003207
		 0.14400017 2.9297688 -0.1046223 0.10462224 2.9297688 -0.14400026 0.055003177 2.9297688
		 -0.16928242 -1.5913907e-08 2.9297688 -0.17799407 -0.055003177 2.9297688 -0.16928242
		 -0.10462227 2.9297688 -0.14400023 -0.14400019 2.9297688 -0.1046223 -0.16928242 2.9297688
		 -0.055003207 -0.17799403 2.9297688 -3.1827813e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18ECA478-4457-5D9A-AD9B-BA9AF08CA730";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.71739613608902 0 0 0 0 1 0 0 1.7173960776572963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 9.1097937 -1.7881393e-07 ;
	setAttr ".rs" 53555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86310553550720215 9.1097936197387757 -0.8631056547164917 ;
	setAttr ".cbx" -type "double3" 0.86310529708862305 9.1097936197387757 0.86310529708862305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "18D2BB30-40AC-8757-CDF6-4D87972054C7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" 0.28857699 0 -0.093764305 ;
	setAttr ".tk[82]" -type "float3" 0.24547838 0 -0.17835033 ;
	setAttr ".tk[83]" -type "float3" 4.767497e-08 0 7.1512432e-08 ;
	setAttr ".tk[84]" -type "float3" 0.17835034 0 -0.24547827 ;
	setAttr ".tk[85]" -type "float3" 0.093764327 0 -0.28857672 ;
	setAttr ".tk[86]" -type "float3" 3.61714e-08 0 -0.30342776 ;
	setAttr ".tk[87]" -type "float3" -0.093764305 0 -0.28857672 ;
	setAttr ".tk[88]" -type "float3" -0.17835031 0 -0.24547824 ;
	setAttr ".tk[89]" -type "float3" -0.24547827 0 -0.17835028 ;
	setAttr ".tk[90]" -type "float3" -0.28857675 0 -0.09376429 ;
	setAttr ".tk[91]" -type "float3" -0.30342773 0 5.4257075e-08 ;
	setAttr ".tk[92]" -type "float3" -0.28857675 0 0.093764327 ;
	setAttr ".tk[93]" -type "float3" -0.24547821 0 0.17835034 ;
	setAttr ".tk[94]" -type "float3" -0.17835028 0 0.24547827 ;
	setAttr ".tk[95]" -type "float3" -0.093764298 0 0.28857672 ;
	setAttr ".tk[96]" -type "float3" 2.7128539e-08 0 0.30342776 ;
	setAttr ".tk[97]" -type "float3" 0.093764313 0 0.28857672 ;
	setAttr ".tk[98]" -type "float3" 0.17835031 0 0.24547827 ;
	setAttr ".tk[99]" -type "float3" 0.24547827 0 0.17835034 ;
	setAttr ".tk[100]" -type "float3" 0.28857675 0 0.09376432 ;
	setAttr ".tk[101]" -type "float3" 0.30342773 0 5.4257075e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0F73E66E-4D7B-998D-03E2-DF832776C953";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.71739613608902 0 0 0 0 1 0 0 1.7173960776572963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.305576 -1.7881393e-07 ;
	setAttr ".rs" 61262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86310553550720215 10.305576473401702 -0.8631056547164917 ;
	setAttr ".cbx" -type "double3" 0.86310529708862305 10.305576473401702 0.86310529708862305 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "1BA682A7-4BBF-2A36-6A07-36A126C266D9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.69627649 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.69627649 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "900D2C6B-4432-77FA-259B-82AE3FE6F332";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "726682A8-4366-3E83-9FCB-64A9633E57C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.71739613608902 0 0 0 0 1 0 0 1.7173960776572963 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF6A7D88-451B-44E9-4FF9-7FA053C59614";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.43970007 0.45888624 0.14286718 ;
	setAttr ".tk[122]" -type "float3" -0.37403151 0.45888624 0.27174947 ;
	setAttr ".tk[123]" -type "float3" -7.2641569e-08 0.45888624 -1.089623e-07 ;
	setAttr ".tk[124]" -type "float3" -0.2717495 0.45888624 0.37403116 ;
	setAttr ".tk[125]" -type "float3" -0.14286728 0.45888624 0.43969965 ;
	setAttr ".tk[126]" -type "float3" -5.5113794e-08 0.45888624 0.46232805 ;
	setAttr ".tk[127]" -type "float3" 0.14286721 0.45888624 0.43969965 ;
	setAttr ".tk[128]" -type "float3" 0.27174941 0.45888624 0.37403104 ;
	setAttr ".tk[129]" -type "float3" 0.3740311 0.45888624 0.27174932 ;
	setAttr ".tk[130]" -type "float3" 0.43969971 0.45888624 0.14286715 ;
	setAttr ".tk[131]" -type "float3" 0.46232805 0.45888624 -8.267066e-08 ;
	setAttr ".tk[132]" -type "float3" 0.43969971 0.45888624 -0.14286727 ;
	setAttr ".tk[133]" -type "float3" 0.37403098 0.45888624 -0.27174947 ;
	setAttr ".tk[134]" -type "float3" 0.27174932 0.45888624 -0.37403116 ;
	setAttr ".tk[135]" -type "float3" 0.14286716 0.45888624 -0.43969965 ;
	setAttr ".tk[136]" -type "float3" -4.133533e-08 0.45888624 -0.46232805 ;
	setAttr ".tk[137]" -type "float3" -0.14286721 0.45888624 -0.43969965 ;
	setAttr ".tk[138]" -type "float3" -0.27174941 0.45888624 -0.3740311 ;
	setAttr ".tk[139]" -type "float3" -0.3740311 0.45888624 -0.27174947 ;
	setAttr ".tk[140]" -type "float3" -0.43969971 0.45888624 -0.14286724 ;
	setAttr ".tk[141]" -type "float3" -0.46232805 0.45888624 -8.267066e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E10A4572-44BB-0443-2B62-2D8621C035DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28931960285982933 0 0 0 0 3.4905380205375254 0 0 0 0 0.28931960285982933 0
		 0 14.487897012615715 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "29035E44-4B8D-AA32-15DD-92AA0833DD37";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.28931960285982933 0 0 0 0 3.4905380205375254 0 0 0 0 0.28931960285982933 0
		 0 12.871622309659232 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4489585e-08 16.36216 -5.1734375e-08 ;
	setAttr ".rs" 44156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28931967183899793 16.362160330196758 -0.28931974081816658 ;
	setAttr ".cbx" -type "double3" 0.28931960285982933 16.362160330196758 0.28931963734941363 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AC39241F-4AC7-C974-0E8B-A99C0C3E6FB1";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.28931960285982933 0 0 0 0 3.4905380205375254 0 0 0 0 0.28931960285982933 0
		 0 12.871622309659232 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4489585e-08 16.680613 -5.1734375e-08 ;
	setAttr ".rs" 36496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28931967183899793 16.362158665778527 -0.28931974081816658 ;
	setAttr ".cbx" -type "double3" 0.28931960285982933 16.999065361894687 0.28931963734941363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "CC52C48E-4BCD-AF5F-0D88-64B83619AC36";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[23]" -type "float3" 1.1175871e-08 1.8626451e-09 0 ;
	setAttr ".tk[24]" -type "float3" -5.3290705e-15 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" -1.1175871e-08 1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.18246658 -1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0.18246658 7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0.18246655 2.2872438e-23 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-09 0.18246658 0 ;
	setAttr ".tk[45]" -type "float3" 1.1175871e-08 0.18246658 0 ;
	setAttr ".tk[46]" -type "float3" -5.3290705e-15 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -1.1175871e-08 0.18246658 0 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 0.18246658 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 0.18246658 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 0.18246658 0 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0.18246658 1.1175871e-08 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0.18246658 0 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0.18246658 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 0.18246658 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0.18246658 -7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0.18246658 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "54DFF295-461D-A7B3-AB7E-B199990C1FDA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "93C2C9F0-4207-6DF2-68AC-10A175E10597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.84813415218899 0 1;
	setAttr ".wt" 0.51479780673980713;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DF21D5AE-4BF4-DB9E-7C86-5EAAEB782168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.84813415218899 0 1;
	setAttr ".wt" 0.48495084047317505;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6683DF5F-4EFA-98E2-76A6-DCA7E5268454";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2666162224624102 0 0 0 0 9.2217528600654717 0
		 0 18.927477646689372 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 18.927477 0 ;
	setAttr ".rs" 42197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 17.294169535458167 -4.6108764300327358 ;
	setAttr ".cbx" -type "double3" 0.5 20.560785757920577 4.6108764300327358 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B81A76CF-4E37-ED5E-12B5-E88ECAB4107C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.49425542 -0.24037346 ;
	setAttr ".tk[3]" -type "float3" 0 -0.49425542 -0.24037348 ;
	setAttr ".tk[4]" -type "float3" 0 -0.49425548 0.24037346 ;
	setAttr ".tk[5]" -type "float3" 0 -0.49425548 0.24037348 ;
	setAttr ".tk[12]" -type "float3" 0 -0.49425548 0.24037346 ;
	setAttr ".tk[16]" -type "float3" 0 -0.49425542 -0.24037346 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F7ACF81E-4896-0DF5-16A4-EA8C395D88A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2666162224624102 0 0 0 0 9.2217528600654717 0
		 0 18.927477646689372 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "F611A875-470C-333A-EECB-77A81FE85310";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.10420427 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10420427 -0.10124224 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10420427 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.001197194 -0.052570339 ;
	setAttr ".tk[22]" -type "float3" 0 0.10420427 0.10124224 ;
	setAttr ".tk[23]" -type "float3" 0 -0.001197194 0.052570339 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "260F1A34-4BA4-9577-6F9D-F9BB4BA299A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.2666162224624102 0 0 0 0 9.2217528600654717 0
		 0 18.927477646689372 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".sp" -type "double3" 0 -0.4999991576821543 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyCube -n "polyCube2";
	rename -uid "1EDB02FA-48BB-E370-7805-E6B81B2AC741";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FA0AA0CE-4F52-D8BA-D400-86832DD41C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20.522601487349466 0 1;
	setAttr ".wt" 0.47006034851074219;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "54A252EC-4495-0117-DD8F-10B16A15E961";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "72B51E58-4CAC-29E9-9AB7-A18629B10FF8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1665\n            -height 756\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2941\n            -height 1579\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2941\\n    -height 1579\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2941\\n    -height 1579\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85429533-4527-15B7-5B88-89B5B92E4EC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape2.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "polySplitRing3.out" "pCubeShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySoftEdge3.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Test_ShapeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Transistor Sword 00.ma
