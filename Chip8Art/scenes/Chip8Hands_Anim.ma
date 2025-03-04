//Maya ASCII 2025 scene
//Name: Chip8Hands_Anim.ma
//Last modified: Tue, Mar 04, 2025 01:44:11 PM
//Codeset: 1252
file -rdi 1 -ns "Chip8Hands" -rfn "Chip8HandsRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Files/CodingChallenge/Chip8Art//scenes/Chip8Hands.ma";
file -r -ns "Chip8Hands" -dr 1 -rfn "Chip8HandsRN" -op "v=0;" -typ "mayaAscii" "F:/Files/CodingChallenge/Chip8Art//scenes/Chip8Hands.ma";
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "200C7389-4CCD-0ECB-3063-8382C6854F6D";
createNode transform -s -n "persp";
	rename -uid "5947911F-4D88-E21C-04C7-47A82240EE15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -66.190937645708615 -2.265853349174332 60.423422791430838 ;
	setAttr ".r" -type "double3" -1.5383527314132659 -1486.1999999998156 1.4360082934807843e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB079C13-4531-2725-9A1B-C0B3AEFAB617";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.40635013265722;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14E61890-487B-D953-C073-1A852FB6A28D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.528191056619999 1000.4753141531564 4.0870829213945958 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "861AB461-46B9-2CBB-98AD-B18A40E1068E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.5214862854086;
	setAttr ".ow" 113.95628826355768;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 26.993358182153038 -5.0461721322522006 5.0981019554185592 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8E83B0B6-4DD4-9199-58F3-C39ECEB1969D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.518026327456433 -5.7300460781433493 1000.4788745000052 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1409D24D-492F-E79F-593F-5A8A403999F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.38077254458665;
	setAttr ".ow" 69.147254528997138;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 26.993358182153088 -5.0461721322521687 5.0981019554185378 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C64FD3FA-4805-6853-BA91-2CAC293B668F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1264379028785 -10.904773397328761 2.1118110382005035 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9C34C2F-4080-5A6C-836A-448D81D7ACFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 973.13307972072539;
	setAttr ".ow" 41.488927246845918;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 26.993358182153088 -5.0461721322521687 5.0981019554185378 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "104F0FDA-4441-B00E-E2BA-B584112B4C78";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDD60A04-4F9F-855C-37FD-E08592098AD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08E7CBBE-4CD1-8AE9-C541-3E9601F14192";
createNode displayLayerManager -n "layerManager";
	rename -uid "9241A02E-4D22-0C62-BE14-6EB71BEA74D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B4D0E2C-4D1F-E508-0969-498803C177C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F399457-4399-6C3E-DABD-879A4F493EE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A8BEE40-4F5C-91F7-743E-5E93D0448EA8";
	setAttr ".g" yes;
createNode reference -n "Chip8HandsRN";
	rename -uid "B162F8EB-47D5-97D6-6A8E-EF9C5B967907";
	setAttr -s 310 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chip8HandsRN"
		"Chip8HandsRN" 0
		"Chip8HandsRN" 339
		2 "|Chip8Hands:camera1" "translate" " -type \"double3\" 0 10.72178611130700254 40"
		
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.translateZ" "Chip8HandsRN.placeHolderList[1]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.translateY" "Chip8HandsRN.placeHolderList[2]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.translateX" "Chip8HandsRN.placeHolderList[3]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.rotateX" "Chip8HandsRN.placeHolderList[4]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.rotateY" "Chip8HandsRN.placeHolderList[5]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.rotateZ" "Chip8HandsRN.placeHolderList[6]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.scaleX" "Chip8HandsRN.placeHolderList[7]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.scaleY" "Chip8HandsRN.placeHolderList[8]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.scaleZ" "Chip8HandsRN.placeHolderList[9]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl.visibility" "Chip8HandsRN.placeHolderList[10]" 
		""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[11]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[12]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[13]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[14]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[15]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[16]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[17]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[18]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[19]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[20]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[21]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[22]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[23]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[24]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[25]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[26]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[27]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[28]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[29]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[30]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[31]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[32]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[33]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[34]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[35]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[36]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[37]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[38]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[39]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[40]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[41]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[42]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[43]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[44]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[45]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[46]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[47]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[48]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[49]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[50]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[51]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[52]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[53]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[54]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[55]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[56]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[57]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[58]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[59]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[60]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[61]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[62]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[63]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[64]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[65]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[66]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[67]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[68]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[69]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:thumb_l_1_ctrl|Chip8Hands:thumb_l_2_ctrl|Chip8Hands:thumb_l_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[70]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[71]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[72]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[73]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[74]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[75]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[76]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[77]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[78]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[79]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[80]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[81]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[82]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[83]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[84]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[85]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[86]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[87]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[88]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[89]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[90]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[91]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[92]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[93]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[94]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[95]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[96]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[97]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[98]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[99]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:index_l_1_ctrl|Chip8Hands:index_l_2_ctrl|Chip8Hands:index_l_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[100]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[101]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[102]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[103]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[104]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[105]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[106]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[107]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[108]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[109]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[110]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[111]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[112]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[113]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[114]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[115]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[116]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[117]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[118]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[119]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[120]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[121]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[122]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[123]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[124]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[125]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[126]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[127]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[128]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[129]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:middle_l_1_ctrl|Chip8Hands:middle_l_2_ctrl|Chip8Hands:middle_l_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[130]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[131]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[132]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[133]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[134]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[135]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[136]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[137]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[138]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[139]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[140]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[141]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[142]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[143]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[144]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[145]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[146]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[147]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[148]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[149]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[150]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[151]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[152]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[153]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[154]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[155]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[156]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[157]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[158]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[159]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_l_ctrl|Chip8Hands:wrist_l_ctrl|Chip8Hands:hand_l_ctrl|Chip8Hands:pinky_l_1_ctrl|Chip8Hands:pinky_l_2_ctrl|Chip8Hands:pinky_l_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[160]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[161]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[162]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[163]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[164]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[165]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[166]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[167]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[168]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[169]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[170]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[171]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[172]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[173]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[174]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[175]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[176]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[177]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[178]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[179]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[180]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[181]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[182]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[183]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[184]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[185]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[186]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[187]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[188]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[189]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[190]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[191]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[192]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[193]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[194]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[195]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[196]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[197]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[198]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[199]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[200]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[201]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[202]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[203]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[204]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[205]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[206]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[207]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[208]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[209]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[210]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[211]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[212]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[213]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[214]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[215]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[216]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[217]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[218]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[219]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:thumb_r_1_ctrl|Chip8Hands:thumb_r_2_ctrl|Chip8Hands:thumb_r_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[220]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[221]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[222]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[223]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[224]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[225]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[226]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[227]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[228]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[229]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[230]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[231]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[232]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[233]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[234]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[235]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[236]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[237]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[238]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[239]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[240]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[241]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[242]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[243]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[244]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[245]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[246]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[247]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[248]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[249]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:index_r_1_ctrl|Chip8Hands:index_r_2_ctrl|Chip8Hands:index_r_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[250]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[251]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[252]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[253]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[254]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[255]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[256]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[257]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[258]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[259]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[260]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[261]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[262]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[263]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[264]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[265]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[266]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[267]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[268]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[269]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[270]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[271]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[272]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[273]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[274]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[275]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[276]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[277]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[278]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[279]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:middle_r_1_ctrl|Chip8Hands:middle_r_2_ctrl|Chip8Hands:middle_r_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[280]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[281]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[282]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[283]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[284]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[285]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[286]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[287]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[288]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[289]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[290]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[291]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[292]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[293]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[294]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[295]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[296]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[297]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[298]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[299]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[300]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.translateX" 
		"Chip8HandsRN.placeHolderList[301]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.translateY" 
		"Chip8HandsRN.placeHolderList[302]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.translateZ" 
		"Chip8HandsRN.placeHolderList[303]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.rotateX" 
		"Chip8HandsRN.placeHolderList[304]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.rotateY" 
		"Chip8HandsRN.placeHolderList[305]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.rotateZ" 
		"Chip8HandsRN.placeHolderList[306]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.scaleX" 
		"Chip8HandsRN.placeHolderList[307]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.scaleY" 
		"Chip8HandsRN.placeHolderList[308]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.scaleZ" 
		"Chip8HandsRN.placeHolderList[309]" ""
		5 4 "Chip8HandsRN" "|Chip8Hands:main_ctrl|Chip8Hands:offset_r_ctrl|Chip8Hands:wrist_r_ctrl|Chip8Hands:hand_r_ctrl|Chip8Hands:pinky_r_1_ctrl|Chip8Hands:pinky_r_2_ctrl|Chip8Hands:pinky_r_3_ctrl.visibility" 
		"Chip8HandsRN.placeHolderList[310]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "13D87DF1-4A5D-FC89-A746-BFAF67521668";
	setAttr ".version" -type "string" "5.4.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "45D19CC6-403C-189D-6721-CA837663BD9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "80AE50A3-4CF5-B408-DEEA-9C8DE4A12268";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E946EE91-48AA-E721-62D2-F384775A096D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3F329003-44E3-BCBF-3B14-8F8825C46CF5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD452286-4895-81F0-E997-8ABC026117F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Chip8Hands:camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2554\n            -height 1322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1820\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1820\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1820\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 250 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "083D7191-4138-A887-010B-D09FD4F639B3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 130 -ast 0 -aet 130 ";
	setAttr ".st" 6;
createNode animCurveTA -n "offset_l_ctrl_rotateX";
	rename -uid "B43517D5-4517-42BE-A19C-128F17F9584C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 33.758209322917516 90 33.758209322917516
		 100 33.758209322917516 110 33.758209322917516 120 33.758209322917516 130 33.758209322917516;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "offset_l_ctrl_rotateY";
	rename -uid "2AFE070E-4441-06C2-8260-BEB41C1D0DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "offset_l_ctrl_rotateZ";
	rename -uid "D957A119-4734-EE6B-B6B2-F692E5D6DB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "wrist_l_ctrl_rotateX";
	rename -uid "4E749574-469D-1DB3-EDAE-0BB0EBC9DE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.053662461683423 50 10.199058718820252
		 90 10.053662461683423 100 10.053662461683423 105 25.718925840714352 110 -82.461653889179217
		 120 -82.461653889179217 130 10.053662461683423;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "wrist_l_ctrl_rotateY";
	rename -uid "7470FEBA-4B5E-BC00-B7B7-288328E8198B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.8021137932499656 50 -3.3888448605542494
		 90 -3.8021137932499656 100 -3.8021137932499656 110 8.4878454548041908 120 8.4878454548041908
		 130 -3.8021137932499656;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "wrist_l_ctrl_rotateZ";
	rename -uid "5E4CB5D2-47D1-DFC2-00B2-E0A3A95390FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 39.586057454223742 50 37.267903382754888
		 90 39.586057454223742 100 39.586057454223742 110 16.362338297566271 120 16.362338297566271
		 130 39.586057454223742;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "D5B2B8F4-4B2D-A22F-7A02-93858C961F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.0611252472403745 30 -6.8663902766876221
		 90 -5.0611252472403745 100 -5.0611252472403745 110 -5.0635437245197457 120 -5.0635437245197457
		 130 -5.0611252472403745;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "F5691A21-4191-26FE-4E6F-1ABE92AF8988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 60 -0.73071243335717218 90 0 100 0 110 1.7686123216059029
		 120 1.7686123216059029 130 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "4CAFBB09-4A4A-6617-3F1C-7A86E6A0EA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 60 0.069960378386696345 90 0 100 0 110 -0.15668493310248263
		 120 -0.15668493310248263 130 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_l_1_ctrl_rotateX";
	rename -uid "6160959C-40D4-4441-BA75-1AA52BF9E7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.74834206818757 50 -12.199582034653172
		 90 -11.74834206818757 100 -11.74834206818757 110 0 120 0 130 -11.74834206818757;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_l_1_ctrl_rotateY";
	rename -uid "908D9754-4052-0585-01BD-2186EF09AA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_l_1_ctrl_rotateZ";
	rename -uid "82A3FA32-4B21-B114-E83A-CBB3545EA42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_l_2_ctrl_rotateX";
	rename -uid "7AA85C9A-4383-3E6F-2CC0-E5A202FBCC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9323794462487216 50 -7.3836194127143306
		 90 -6.9323794462487216 100 -6.9323794462487216 110 0 120 0 130 -6.9323794462487216;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_l_2_ctrl_rotateY";
	rename -uid "B7FD455D-4EC9-673B-2956-608BBF9A39AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_l_2_ctrl_rotateZ";
	rename -uid "20603A6F-4750-A32B-A699-17BC21A5D017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_l_3_ctrl_rotateX";
	rename -uid "87FA3B22-44CA-5CFF-2A0A-CC8C59A2A67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.9323794462487216 50 -7.3836194127143306
		 90 -6.9323794462487216 100 -6.9323794462487216 110 0 120 0 130 -6.9323794462487216;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_l_3_ctrl_rotateY";
	rename -uid "0C6B0094-4751-622D-9F7D-86BD1D588718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_l_3_ctrl_rotateZ";
	rename -uid "BD576B19-4985-A167-D7D0-4FBA4C916FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_1_ctrl_rotateX";
	rename -uid "D48CB35F-42C0-D39B-C094-E9A8C31D9BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -61.452706257681484 90 -61.452706257681484
		 100 -61.452706257681484 110 -64.476236042330484 120 -64.476236042330484 130 -61.452706257681484;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_1_ctrl_rotateY";
	rename -uid "83A7B67E-449D-6498-0A4F-A286E191B24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_1_ctrl_rotateZ";
	rename -uid "147F7926-4C68-B1E7-BC4B-B7A2252D1F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_2_ctrl_rotateX";
	rename -uid "CA8E9405-4393-0F66-7171-76928A5CAD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.494800100648575 90 -65.494800100648575
		 100 -65.494800100648575 110 -65.494800100648575 120 -65.494800100648575 130 -65.494800100648575;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_2_ctrl_rotateY";
	rename -uid "061D78D7-49A2-6FA0-88B6-47B3CB905970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_2_ctrl_rotateZ";
	rename -uid "CCE9BEEE-448F-A469-35BB-0B8C5125F6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_3_ctrl_rotateX";
	rename -uid "82676391-48C2-FF65-5240-3F98D0567F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.494800100648575 90 -65.494800100648575
		 100 -65.494800100648575 110 -65.494800100648575 120 -65.494800100648575 130 -65.494800100648575;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_3_ctrl_rotateY";
	rename -uid "52808AEE-49AF-E719-8DB3-BA83DF6240B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_l_3_ctrl_rotateZ";
	rename -uid "373F042F-482B-3945-A133-6CA74A6C6B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_1_ctrl_rotateX";
	rename -uid "E5F2D732-4C00-9AF0-28ED-19969A257B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -52.246018580623279 90 -52.246018580623279
		 100 -52.246018580623279 110 -52.246018580623279 120 -52.246018580623279 130 -52.246018580623279;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_1_ctrl_rotateY";
	rename -uid "C0FB67E9-4807-890C-3F8A-F2AB1C05EDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_1_ctrl_rotateZ";
	rename -uid "25D19AEC-4B7A-AAA3-1EDA-8EA92D059752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_2_ctrl_rotateX";
	rename -uid "60C5DA16-4737-F23B-BF6F-D9B0E93487E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -55.573976710868216 90 -55.573976710868216
		 100 -55.573976710868216 110 -61.533095627092855 120 -61.533095627092855 130 -55.573976710868216;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_2_ctrl_rotateY";
	rename -uid "F987EAFE-4DA9-DFC1-A411-41B0BE7C0D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_2_ctrl_rotateZ";
	rename -uid "945B994E-48A2-F7FC-B9B3-68AE9087B651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_3_ctrl_rotateX";
	rename -uid "889CF3D3-4EE4-9AE7-E2F1-DB9FAF678029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -52.246018580623279 90 -52.246018580623279
		 100 -52.246018580623279 110 -58.205137496847932 120 -58.205137496847932 130 -52.246018580623279;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_3_ctrl_rotateY";
	rename -uid "48841FC8-4632-9B76-D4E1-F5B808A007C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_l_3_ctrl_rotateZ";
	rename -uid "DBBB0547-43A1-03E3-4EB6-31BD4FF73816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_1_ctrl_rotateX";
	rename -uid "769886CE-48DC-5498-EE9C-2980836E6699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.182237882243687 90 -24.182237882243687
		 100 -24.182237882243687 110 -24.932340758457311 120 -24.932340758457311 130 -24.182237882243687;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_1_ctrl_rotateY";
	rename -uid "D848880C-40FB-D5E3-9FB3-D48F97204AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.55396428828292 90 28.55396428828292
		 100 28.55396428828292 110 31.399425216259594 120 31.399425216259594 130 28.55396428828292;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_1_ctrl_rotateZ";
	rename -uid "E9CEC539-4A60-9120-7990-C1BE30CB0C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -12.114024575690788 90 -12.114024575690788
		 100 -12.114024575690788 110 -13.614760936862632 120 -13.614760936862632 130 -12.114024575690788;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_2_ctrl_rotateX";
	rename -uid "617216E8-4921-6DBB-67BB-CAA1FCDBF2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_2_ctrl_rotateY";
	rename -uid "114FB0EB-47C6-3CE9-B2BE-B4AD7EE31CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 26.090140197410733 90 26.090140197410733
		 100 26.090140197410733 110 26.090140197410733 120 26.090140197410733 130 26.090140197410733;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_2_ctrl_rotateZ";
	rename -uid "9C37C016-4640-2A01-D1F4-14A6D88E64AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_3_ctrl_rotateX";
	rename -uid "33FADCAF-46FC-5F69-F7D6-9BBD74B812A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_3_ctrl_rotateY";
	rename -uid "8EAE4788-400B-08DA-0205-7F9A2151DE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 32.601145647600163 90 32.601145647600163
		 100 32.601145647600163 110 32.601145647600163 120 32.601145647600163 130 32.601145647600163;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_l_3_ctrl_rotateZ";
	rename -uid "202E30B0-4FC6-9E41-15DB-A9AB3FEF7080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "offset_r_ctrl_rotateX";
	rename -uid "01A8A077-4B18-89D3-B70F-6AB1B2A8F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 33.758209322917516 90 33.758209322917516
		 100 33.758209322917516 110 33.758209322917516 120 33.758209322917516 130 33.758209322917516;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "offset_r_ctrl_rotateY";
	rename -uid "69425A32-4C67-95DB-B4D3-E19D1F0EB79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "offset_r_ctrl_rotateZ";
	rename -uid "7826990D-4F19-DFCB-550E-399E941587EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "wrist_r_ctrl_rotateX";
	rename -uid "98AD27A9-4194-94DA-BB11-19BC99AD9C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.0065877067832565 50 6.0065877067832565
		 90 6.0065877067832565 100 6.0065877067832565 105 22.951574121093209 110 -80.584084962232097
		 120 -80.584084962232097 130 6.0065877067832565;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "wrist_r_ctrl_rotateY";
	rename -uid "B2B4A5DB-41BB-581D-2F10-039657BE45BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.339308033212216 50 -6.339308033212216
		 90 -6.339308033212216 100 -6.339308033212216 110 2.9142321278651147 120 2.9142321278651147
		 130 -6.339308033212216;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "wrist_r_ctrl_rotateZ";
	rename -uid "6721E29B-4715-99EA-1691-0299C7399745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 30.387057244039607 50 30.387057244039607
		 90 30.387057244039607 100 30.387057244039607 110 19.08585139808201 120 19.08585139808201
		 130 30.387057244039607;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "6B9F9C11-494A-22A5-6C2D-0AACFB1B00DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.9656961507060347 35 -7.8239587545812057
		 64 -8.4417739679906649 90 -6.9656961507060347 100 -6.9656961507060347 110 -7.0003869612411487
		 120 -7.0003869612411487 130 -6.9656961507060347;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "ED22AA5D-4A71-E8FD-0FC7-E18652896704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 -0.31910897650294073 90 0 100 0 110 5.6922794672839325
		 120 5.6922794672839325 130 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "0D2F994A-442E-83D3-A17C-C1BEF31A62B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 -2.612793393305227 90 0 100 0 110 -0.69777930579170666
		 120 -0.69777930579170666 130 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_r_1_ctrl_rotateX";
	rename -uid "62680C45-4F38-1E0B-FD41-7C859AC60716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -8.6476830537109546 50 -9.5482188396388121
		 90 -8.6476830537109546 100 -8.6476830537109546 110 0 120 0 130 -8.6476830537109546;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_r_1_ctrl_rotateY";
	rename -uid "13E0B0AA-46CF-4E83-D384-97829A94689E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_r_1_ctrl_rotateZ";
	rename -uid "FC2E8B09-44EA-21B5-5680-33BDF1010FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_r_2_ctrl_rotateX";
	rename -uid "372EB226-48E2-78E8-21A1-CAB552733B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.009547252914508 50 -1.9100830388423617
		 90 -1.009547252914508 100 -1.009547252914508 110 0 120 0 130 -1.009547252914508;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_r_2_ctrl_rotateY";
	rename -uid "FFF90886-4E38-C882-9E89-04BE07C0C0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_r_2_ctrl_rotateZ";
	rename -uid "54A7E5E7-4C4D-20F8-2B61-F0AD5C699C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_r_3_ctrl_rotateX";
	rename -uid "9C2C097A-4B7B-18FB-4BF7-D894A2CE5879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.009547252914508 50 -1.9100830388423617
		 90 -1.009547252914508 100 -1.009547252914508 110 0 120 0 130 -1.009547252914508;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "index_r_3_ctrl_rotateY";
	rename -uid "61C0E2E3-491E-9C71-BBC3-52A9B0DF5FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "index_r_3_ctrl_rotateZ";
	rename -uid "866D9A84-4D9C-BD52-03D3-A28F8465611C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_1_ctrl_rotateX";
	rename -uid "F75EECE0-4EA4-508B-AD33-20B9016A686E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.337794405206068 90 -51.337794405206068
		 100 -51.337794405206068 110 -54.9501646297037 120 -54.9501646297037 130 -51.337794405206068;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_1_ctrl_rotateY";
	rename -uid "5841E130-4A11-A92A-3E9A-F7A60CA8084E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_1_ctrl_rotateZ";
	rename -uid "045668BE-48C6-FAFD-B538-CB8D8DB62230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_2_ctrl_rotateX";
	rename -uid "409A4670-47F1-6AA3-AF3A-DD8F3BCAA28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.337794405206068 90 -51.337794405206068
		 100 -51.337794405206068 110 -51.337794405206068 120 -51.337794405206068 130 -51.337794405206068;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_2_ctrl_rotateY";
	rename -uid "4B9B6A42-4A0E-06C5-70DB-458CE67BBFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_2_ctrl_rotateZ";
	rename -uid "28FF48CB-4250-94C1-1283-53BF08E52531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_3_ctrl_rotateX";
	rename -uid "743F4BF0-43A4-207F-5D6E-73B7AA697FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.337794405206068 90 -51.337794405206068
		 100 -51.337794405206068 110 -51.337794405206068 120 -51.337794405206068 130 -51.337794405206068;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_3_ctrl_rotateY";
	rename -uid "ACE60688-4FFD-F3FF-D973-3493FC185A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "middle_r_3_ctrl_rotateZ";
	rename -uid "BD72306F-457C-707C-DC7C-3AABEB4BFC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_1_ctrl_rotateX";
	rename -uid "0869C267-454A-E9A3-9A55-FB99159FBF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.337794405206068 90 -51.337794405206068
		 100 -51.337794405206068 110 -54.9501646297037 120 -54.9501646297037 130 -51.337794405206068;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_1_ctrl_rotateY";
	rename -uid "8CD3D81C-47DF-0522-802B-2A9C21D5CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_1_ctrl_rotateZ";
	rename -uid "34DE982C-40E1-176B-AA17-7C8BEDF67429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_2_ctrl_rotateX";
	rename -uid "799AB3AF-4FBD-A683-A9D3-C485ACFC38F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.337794405206068 90 -51.337794405206068
		 100 -51.337794405206068 110 -51.337794405206068 120 -51.337794405206068 130 -51.337794405206068;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_2_ctrl_rotateY";
	rename -uid "5CDE8DC2-4089-5C8A-0B44-BD8586A896CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_2_ctrl_rotateZ";
	rename -uid "AD2BE447-4181-BAC4-DE91-BE9AEA8516E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_3_ctrl_rotateX";
	rename -uid "17F59634-45E3-9199-4097-D3843DC9C886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -51.337794405206068 90 -51.337794405206068
		 100 -51.337794405206068 110 -51.337794405206068 120 -51.337794405206068 130 -51.337794405206068;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_3_ctrl_rotateY";
	rename -uid "0909A0C7-43AC-9547-E430-E6BE6D264D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "pinky_r_3_ctrl_rotateZ";
	rename -uid "2694E69E-4566-3781-174F-CD8F0E54B442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_1_ctrl_rotateX";
	rename -uid "0BC63427-43D6-7AEA-F3CC-C8B8F0B8CF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.658795729846172 90 -11.658795729846172
		 100 -11.658795729846172 110 -11.851564807336075 120 -11.851564807336075 130 -11.658795729846172;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_1_ctrl_rotateY";
	rename -uid "ACCCE765-43F7-F108-9CD4-59B06D7957F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.692968255310387 90 24.692968255310387
		 100 24.692968255310387 110 26.621298436198234 120 26.621298436198234 130 24.692968255310387;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_1_ctrl_rotateZ";
	rename -uid "E5D39ECE-44EE-9D8D-6F52-7CB4EC601D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3758207930412506e-16 90 4.3758207930412506e-16
		 100 4.3758207930412506e-16 110 -0.44514493875386346 120 -0.44514493875386346 130 4.3758207930412506e-16;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_2_ctrl_rotateX";
	rename -uid "58F84744-4900-A9A2-0223-15B93DD4E03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.658795729846172 90 -11.658795729846172
		 100 -11.658795729846172 110 -11.658795729846172 120 -11.658795729846172 130 -11.658795729846172;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_2_ctrl_rotateY";
	rename -uid "9797DC6C-4E80-1614-D20B-6E98AE24875E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.692968255310387 90 24.692968255310387
		 100 24.692968255310387 110 24.692968255310387 120 24.692968255310387 130 24.692968255310387;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_2_ctrl_rotateZ";
	rename -uid "ACBFE547-4A8B-949C-6D77-539FDED35110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3758207930412506e-16 90 4.3758207930412506e-16
		 100 4.3758207930412506e-16 110 4.3758207930412506e-16 120 4.3758207930412506e-16
		 130 4.3758207930412506e-16;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_3_ctrl_rotateX";
	rename -uid "9E4C50FB-4789-1EAF-DB86-FF82EA1B0953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.658795729846172 90 -11.658795729846172
		 100 -11.658795729846172 110 -11.658795729846172 120 -11.658795729846172 130 -11.658795729846172;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_3_ctrl_rotateY";
	rename -uid "132055CA-40B2-90BD-CB57-F2B887C7BEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 24.692968255310387 90 24.692968255310387
		 100 24.692968255310387 110 24.692968255310387 120 24.692968255310387 130 24.692968255310387;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "thumb_r_3_ctrl_rotateZ";
	rename -uid "B1C8F777-4D8B-7F4B-DFAF-E7829782EAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3758207930412506e-16 90 4.3758207930412506e-16
		 100 4.3758207930412506e-16 110 4.3758207930412506e-16 120 4.3758207930412506e-16
		 130 4.3758207930412506e-16;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_1_ctrl_visibility";
	rename -uid "15384A58-4D7A-70C6-6B18-70A5850F24B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_1_ctrl_translateX";
	rename -uid "B07A744B-419E-FE8C-6956-8FA7101F5E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_1_ctrl_translateY";
	rename -uid "1867D10C-4338-35F1-F5E9-DDB1DA260CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_1_ctrl_translateZ";
	rename -uid "6442C3EF-4098-912D-5AFE-F9B57D4801E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_1_ctrl_scaleX";
	rename -uid "45C4155A-47D5-35C8-4E4D-679F5B1485EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_1_ctrl_scaleY";
	rename -uid "DBFBD95B-4674-DAE7-183D-3B9C6DC097CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_1_ctrl_scaleZ";
	rename -uid "7A022161-44BF-A47E-99F9-18BCD45C7F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_l_ctrl_visibility";
	rename -uid "0A2A051C-4F4F-60E8-3D09-BDAA5D17A7EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "hand_l_ctrl_translateX";
	rename -uid "E69AFD69-4882-8542-A445-5DBA63F56C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "hand_l_ctrl_translateY";
	rename -uid "A07DDF4F-4E3B-F167-BB0B-20A14361B41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "hand_l_ctrl_translateZ";
	rename -uid "3113CC75-4C97-6C09-156A-9F9D615A689F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_l_ctrl_scaleX";
	rename -uid "21F25D57-451D-3114-2802-E4AF23BCEDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_l_ctrl_scaleY";
	rename -uid "84D9F522-42E2-7394-CBC3-C7A236F9C3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_l_ctrl_scaleZ";
	rename -uid "5ABB598D-405F-D4E4-373E-838E7CE03B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_3_ctrl_visibility";
	rename -uid "8206FDE9-40E2-0CC1-E5D0-E1B874433282";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "index_l_3_ctrl_translateX";
	rename -uid "7C601D91-415E-78AC-B67C-2DA0281DC262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_l_3_ctrl_translateY";
	rename -uid "41705330-423B-1079-930D-B9BD1F5C9261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_l_3_ctrl_translateZ";
	rename -uid "3C3ECB06-431E-41BD-D1D0-CDA164DBC1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_3_ctrl_scaleX";
	rename -uid "328BD597-4B6B-8048-D4DB-FBB37B0D41AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_3_ctrl_scaleY";
	rename -uid "0475AE3A-4D30-0978-0116-F18E345BF7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_3_ctrl_scaleZ";
	rename -uid "E6A6A096-44F9-495C-9B26-63A4AE6A3F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "wrist_l_ctrl_visibility";
	rename -uid "2A6EAD34-4422-20D5-35FE-CF9D7070772B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "wrist_l_ctrl_translateX";
	rename -uid "450D0A49-461E-7C48-C470-01943DD550A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.35975966179921315 50 0.35975966179921315
		 90 0.35975966179921315 100 0.35975966179921315 110 0.35975966179921315 120 0.35975966179921315
		 130 0.35975966179921315;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "wrist_l_ctrl_translateY";
	rename -uid "B5827118-470A-B695-EBFF-F28E97659E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.3508146163444936e-15 50 0.88170603393857616
		 90 -9.3508146163444936e-15 100 -9.3508146163444936e-15 110 -9.3508146163444936e-15
		 120 -9.3508146163444936e-15 130 -9.3508146163444936e-15;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "wrist_l_ctrl_translateZ";
	rename -uid "2752EB07-4FD6-B9C1-8B49-C4AFAE675CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.3865634830340692e-15 50 -0.58931988678269354
		 90 8.3865634830340692e-15 100 8.3865634830340692e-15 110 8.3865634830340692e-15 120 8.3865634830340692e-15
		 130 8.3865634830340692e-15;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "wrist_l_ctrl_scaleX";
	rename -uid "48DEB7C0-430B-DF71-6231-2E8965687E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "wrist_l_ctrl_scaleY";
	rename -uid "DBE0AE81-4303-A673-7DF5-2BA8436B6C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "wrist_l_ctrl_scaleZ";
	rename -uid "0961C623-4223-F8DA-7007-CA8ACF33B320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "middle_l_2_ctrl_visibility";
	rename -uid "58621993-4018-EB63-DF48-4BB52D142E98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_2_ctrl_translateX";
	rename -uid "C74D626D-4131-775A-BCCB-8BB581B5D7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_2_ctrl_translateY";
	rename -uid "8972DCF5-4F32-B39D-4A70-AFAC09D4EC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_2_ctrl_translateZ";
	rename -uid "5C1B84E9-4EA7-81AC-591E-D890FB007AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_2_ctrl_scaleX";
	rename -uid "4501E9CD-4E1C-04AD-657D-85978EFD5A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_2_ctrl_scaleY";
	rename -uid "424D7320-43D5-DA8B-666E-A6A699DE8979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_2_ctrl_scaleZ";
	rename -uid "88663D81-437C-C203-E0BF-FE80F8AC7967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_2_ctrl_visibility";
	rename -uid "3781D38E-4B39-CE75-A864-C38E0B84B033";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_2_ctrl_translateX";
	rename -uid "840E6275-4B86-BED6-B8CD-3F86818B3EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_2_ctrl_translateY";
	rename -uid "452F26A6-4A0F-A30D-36F9-B59FAA31A877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_2_ctrl_translateZ";
	rename -uid "D015C52F-4B13-FF6C-8AF6-4F959B739DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_2_ctrl_scaleX";
	rename -uid "47F79F5C-424D-8F79-ACC4-358B73F9E098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_2_ctrl_scaleY";
	rename -uid "0FA937B2-4DDD-01E1-883F-A4B20C9DEEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_2_ctrl_scaleZ";
	rename -uid "06A0FFE3-4D4C-5EE3-46AF-30AF2BC8F7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_1_ctrl_visibility";
	rename -uid "3F02F6E7-4FE4-BA0B-64F5-6092E3CB6D1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_1_ctrl_translateX";
	rename -uid "6AB3D82C-4AA1-5982-42DC-22A916378068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_1_ctrl_translateY";
	rename -uid "8CDA6A90-4540-ABB0-B2A0-5B808428432B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_1_ctrl_translateZ";
	rename -uid "4C174170-418B-1115-6AF9-D9B2D07B821F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_1_ctrl_scaleX";
	rename -uid "96C7EE87-4B75-6C1E-888A-61BAD7C78BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_1_ctrl_scaleY";
	rename -uid "2587F725-43B5-C257-8E3E-81ACCDBE5B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_1_ctrl_scaleZ";
	rename -uid "E718DE27-455C-7422-D70F-31877E34B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_2_ctrl_visibility";
	rename -uid "76FCACDF-4BD7-6170-C0F6-4D965ABD987E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_2_ctrl_translateX";
	rename -uid "E063829D-44D4-7AB3-1620-74A22814587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_2_ctrl_translateY";
	rename -uid "E9C6B13D-4EE4-CCBB-F719-AE841D1DF335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_2_ctrl_translateZ";
	rename -uid "567955C3-49DD-FECE-819C-349AA729FF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_2_ctrl_scaleX";
	rename -uid "D7680242-4B52-6DAF-10CE-87A92CE7528D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_2_ctrl_scaleY";
	rename -uid "6D74D32F-4ACE-126B-6D32-6287577DC640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_2_ctrl_scaleZ";
	rename -uid "6DB0D9A6-43D2-0E76-EE3A-9E970754BD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_1_ctrl_visibility";
	rename -uid "02D45C7C-492B-6A27-761C-B586B551CF47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_1_ctrl_translateX";
	rename -uid "73EADCE4-43AF-C074-FD3C-5D92E0FEBD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_1_ctrl_translateY";
	rename -uid "381DFEF8-4512-807A-D48F-1C9D44E25ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_1_ctrl_translateZ";
	rename -uid "E47E4D18-4CE5-CCE6-B4AC-DFAF4C70D153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_1_ctrl_scaleX";
	rename -uid "04902DF8-4572-A3A0-B976-33B0BB7FC899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_1_ctrl_scaleY";
	rename -uid "E6875A56-449C-B00C-4E2A-77A6418C4585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_1_ctrl_scaleZ";
	rename -uid "3AC987E7-4927-B5B1-9DAF-4294492BF0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_r_ctrl_visibility";
	rename -uid "F2DEE32F-4773-43B5-1745-2C9E341A0DEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "offset_r_ctrl_translateX";
	rename -uid "2EBFDAB2-4DFC-A3CB-A2F1-B29D849C6291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.5933651805010123 90 -2.5933651805010123
		 100 -2.5933651805010123 110 -2.5933651805010123 120 -2.5933651805010123 130 -2.5933651805010123;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "offset_r_ctrl_translateY";
	rename -uid "E1772C77-4CBB-F215-5202-528C6ADDBB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.3772183170025016 90 -8.3772183170025016
		 100 -8.3772183170025016 110 -8.3772183170025016 120 -8.3772183170025016 130 -8.3772183170025016;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "offset_r_ctrl_translateZ";
	rename -uid "E3DC0267-4C72-4E5C-7610-E29BA31CE6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.215519643355695 90 12.215519643355695
		 100 12.215519643355695 110 12.215519643355695 120 12.215519643355695 130 12.215519643355695;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_r_ctrl_scaleX";
	rename -uid "630FEB5B-4531-0ABA-6F3D-7AAD611DD6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1 90 -1 100 -1 110 -1 120 -1 130 -1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_r_ctrl_scaleY";
	rename -uid "E7EFDD26-4D36-A3BB-1C86-F2B152DE25E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_r_ctrl_scaleZ";
	rename -uid "237516A9-4E88-85EF-69EE-048DC5BBCB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "wrist_r_ctrl_visibility";
	rename -uid "1B159155-4CCB-02C7-D268-8BA1A65151D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "wrist_r_ctrl_translateX";
	rename -uid "81E222B3-4D24-9642-1FB9-CFB1DCD959BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.5862293593584376 50 -4.5862293593584376
		 90 -4.5862293593584376 100 -4.5862293593584376 110 -4.5862293593584376 120 -4.5862293593584376
		 130 -4.5862293593584376;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "wrist_r_ctrl_translateY";
	rename -uid "43ED2C75-4AF2-35BF-BAF7-579E3E317D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.4487136032551519e-16 50 0.88170603393858515
		 90 -2.4487136032551519e-16 100 -2.4487136032551519e-16 110 -2.4487136032551519e-16
		 120 -2.4487136032551519e-16 130 -2.4487136032551519e-16;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "wrist_r_ctrl_translateZ";
	rename -uid "3346AEE5-4F4F-C29B-6B1B-1A80CBDA508A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2319739556233952e-15 50 -0.58931988678270064
		 90 1.2319739556233952e-15 100 1.2319739556233952e-15 110 1.2319739556233952e-15 120 1.2319739556233952e-15
		 130 1.2319739556233952e-15;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "wrist_r_ctrl_scaleX";
	rename -uid "2CD2B289-45A7-5B17-C776-489ACAF00AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "wrist_r_ctrl_scaleY";
	rename -uid "59D0029E-4019-CBA2-7723-8383959D4808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "wrist_r_ctrl_scaleZ";
	rename -uid "2F59973C-48AC-2522-7BE5-468D16044325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 50 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "thumb_r_3_ctrl_visibility";
	rename -uid "1551A98D-48E4-7DD0-641C-74936E8D75EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_3_ctrl_translateX";
	rename -uid "657A6C3E-4B18-3215-10CE-3499EBDFD5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_3_ctrl_translateY";
	rename -uid "DE8D9055-4A4B-6E52-8691-578849A1FAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_3_ctrl_translateZ";
	rename -uid "A20F7EA0-4DCA-F53D-79E9-A680718E8FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_3_ctrl_scaleX";
	rename -uid "E0D971F2-4A10-9AA0-0790-7E947DDE05C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_3_ctrl_scaleY";
	rename -uid "588D5BC3-48DA-5ED3-8E27-5ABB56690428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_3_ctrl_scaleZ";
	rename -uid "D1E33683-4851-2171-49C2-6CA1F07C5EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_3_ctrl_visibility";
	rename -uid "72E350A7-49CD-4966-5A91-D89382E35C9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_3_ctrl_translateX";
	rename -uid "A030379B-405E-1B21-EE10-D38B94D6622A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_3_ctrl_translateY";
	rename -uid "6D431933-4245-DCCC-2A0E-62B234B22BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_3_ctrl_translateZ";
	rename -uid "9BC7A58D-4494-F364-F59B-63834CE5BC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_3_ctrl_scaleX";
	rename -uid "49F522BD-4194-0F5C-FB78-71B258295B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_3_ctrl_scaleY";
	rename -uid "58BA6603-4E6F-93B7-015E-9A9C773544FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_3_ctrl_scaleZ";
	rename -uid "D3DB368A-40AF-DA38-1D68-D4841720F3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_3_ctrl_visibility";
	rename -uid "7DA7B8C7-4807-81A7-E50F-B8B3558E0747";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_3_ctrl_translateX";
	rename -uid "4E0BE166-4011-A0F6-039D-AF9D550BADF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_3_ctrl_translateY";
	rename -uid "5BD4B9E0-4125-76AB-D05E-7CB8B4BA13AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_l_3_ctrl_translateZ";
	rename -uid "58FD3710-43B6-DA24-C85E-3192B21EB102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_3_ctrl_scaleX";
	rename -uid "9BB4886B-483F-305C-0889-5B8903FBBA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_3_ctrl_scaleY";
	rename -uid "65130FEC-4D5D-D981-EC79-E2981FF5BF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_l_3_ctrl_scaleZ";
	rename -uid "AB79BE92-4289-B48B-7399-C889C0C612E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_1_ctrl_visibility";
	rename -uid "A9EE7D4F-43F5-45E3-3062-5E8D7449CA77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_1_ctrl_translateX";
	rename -uid "5902B5A1-4105-8B0E-322E-4095D30F95D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_1_ctrl_translateY";
	rename -uid "5BC11A53-4301-DD6F-15BD-709430E92D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_1_ctrl_translateZ";
	rename -uid "974174D4-4852-068A-C4CC-80867C4C7383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_1_ctrl_scaleX";
	rename -uid "634C5A09-46D6-C642-DEE4-7C9E1D5BD1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_1_ctrl_scaleY";
	rename -uid "48FB25C1-463B-8929-E47A-389C8F996F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_1_ctrl_scaleZ";
	rename -uid "6670387F-4592-E945-A403-E1B3DAC1B926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_2_ctrl_visibility";
	rename -uid "061D55A7-4619-5055-EEB9-488ABF3434C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_2_ctrl_translateX";
	rename -uid "8B61882B-4592-5B82-7658-2A8BB5F07F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_2_ctrl_translateY";
	rename -uid "6F889EA0-4CE2-C65E-17D3-509B77CE0E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_2_ctrl_translateZ";
	rename -uid "E4B3F20B-4D75-C5EA-652F-0C88673D0C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_2_ctrl_scaleX";
	rename -uid "50DA087C-4AD7-CBE7-610B-F084BA02A261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_2_ctrl_scaleY";
	rename -uid "5056777C-461F-070B-6735-51AED974DAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_2_ctrl_scaleZ";
	rename -uid "1B3E22D4-4002-8F9D-675A-40A15EB15492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_1_ctrl_visibility";
	rename -uid "A62A9777-4794-B76B-CFAE-D79715840D31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "index_l_1_ctrl_translateX";
	rename -uid "196B29A3-4649-93FD-9C59-F98FDD0A1420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_l_1_ctrl_translateY";
	rename -uid "EA9CB477-4F94-4541-AE95-C08DC267059F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_l_1_ctrl_translateZ";
	rename -uid "3A9DDE7E-44D2-70E2-48C8-FFB920D4395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_1_ctrl_scaleX";
	rename -uid "6B4D1682-4CB9-53FD-9679-0F9233427CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_1_ctrl_scaleY";
	rename -uid "A4824B1A-4C35-5AAC-4A6F-389F86683006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_1_ctrl_scaleZ";
	rename -uid "044C494F-4BC0-049C-38E2-10965D823A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_2_ctrl_visibility";
	rename -uid "BD03BC29-41E1-FFC2-95EF-69A88F896280";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "index_l_2_ctrl_translateX";
	rename -uid "3116AA11-43AF-5AA0-DD16-348205366CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_l_2_ctrl_translateY";
	rename -uid "6E507805-453F-0B7E-54F0-45A919B4DA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_l_2_ctrl_translateZ";
	rename -uid "1B85802F-4ADD-4FD0-657E-CFB2C731242B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_2_ctrl_scaleX";
	rename -uid "E0B33E0F-4D03-006E-891F-24AFC9A7DFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_2_ctrl_scaleY";
	rename -uid "9343D464-4534-4647-9208-6D9BA49ABDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_l_2_ctrl_scaleZ";
	rename -uid "D05DAACF-4C0E-EEE8-0C97-97A529800EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_l_ctrl_visibility";
	rename -uid "7D0F6D94-423D-D9B5-B3AD-20ABFF164B04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "offset_l_ctrl_translateX";
	rename -uid "59E16DF4-40B6-ECE0-5EEA-D78076A9CA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.6125804378734672 90 -2.6125804378734672
		 100 -2.6125804378734672 110 -2.6125804378734672 120 -2.6125804378734672 130 -2.6125804378734672;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "offset_l_ctrl_translateY";
	rename -uid "DAD3CB55-4B82-307F-923B-1396DF273207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.3772183170025016 90 -8.3772183170025016
		 100 -8.3772183170025016 110 -8.3772183170025016 120 -8.3772183170025016 130 -8.3772183170025016;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "offset_l_ctrl_translateZ";
	rename -uid "89B34E40-4E62-944B-60A8-6190446714C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.215519643355695 90 12.215519643355695
		 100 12.215519643355695 110 12.215519643355695 120 12.215519643355695 130 12.215519643355695;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_l_ctrl_scaleX";
	rename -uid "52982C9C-467C-B700-A83E-A5BA97A0CB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_l_ctrl_scaleY";
	rename -uid "46282BA5-44DF-8A60-28E7-809F402DECBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "offset_l_ctrl_scaleZ";
	rename -uid "E6279FF7-4AE4-B1F8-6FCB-1FB7D96EB72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_3_ctrl_visibility";
	rename -uid "7C3928BD-485F-2821-628D-16BF28B26DE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_3_ctrl_translateX";
	rename -uid "99C20E1B-439A-D464-7E34-10838B11F6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_3_ctrl_translateY";
	rename -uid "B0BBA742-4F7C-BAA8-F503-A5B27EBEF6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_3_ctrl_translateZ";
	rename -uid "45E1EC71-4C03-857C-DF00-ECBF08B7C101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_3_ctrl_scaleX";
	rename -uid "495F3003-4E82-F24F-F20C-22892D61D572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_3_ctrl_scaleY";
	rename -uid "B8158C18-46A3-8F43-BD86-F68DBA6C48EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_3_ctrl_scaleZ";
	rename -uid "145782B7-45C7-D8C0-63EC-8B968CC365F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_r_ctrl_visibility";
	rename -uid "A7CF98F0-4D7C-621B-53C6-3C964895CBB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "hand_r_ctrl_translateX";
	rename -uid "98C8A1A4-426E-B8A5-DBA0-E0A34AD8A00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "hand_r_ctrl_translateY";
	rename -uid "09933250-4DBC-C4BF-02D6-2AB60D207FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "hand_r_ctrl_translateZ";
	rename -uid "D5B963A4-45B6-1850-A3A0-5DA0519743E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_r_ctrl_scaleX";
	rename -uid "9D525519-4169-A885-04EE-29B76DDA764D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_r_ctrl_scaleY";
	rename -uid "365B8835-40B8-F191-B1C5-F08D980D425E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "hand_r_ctrl_scaleZ";
	rename -uid "CB2F29C7-4C12-DB7B-BD95-EAAD9FFEEE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_2_ctrl_visibility";
	rename -uid "5CED0A31-47AF-90D5-4BFE-1F80C795D04A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "index_r_2_ctrl_translateX";
	rename -uid "3D7F2295-4E08-363B-62E7-618D42A60333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_r_2_ctrl_translateY";
	rename -uid "B152EF17-4675-3033-75A4-8C995D13DD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_r_2_ctrl_translateZ";
	rename -uid "0878E322-4F95-3872-3982-98A8CF930B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_2_ctrl_scaleX";
	rename -uid "652B8786-415D-0D41-0F2C-2A8F66892BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_2_ctrl_scaleY";
	rename -uid "39FEEE5D-4AAB-2BD8-F401-6A91C11A1277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_2_ctrl_scaleZ";
	rename -uid "5CD8B5FC-413D-1F94-7F40-9383812A85E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_3_ctrl_visibility";
	rename -uid "C37AB5CE-4156-7F72-E9DE-3D893AA04F9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_3_ctrl_translateX";
	rename -uid "5C863625-4271-42CB-5D1F-3FB1E8B22D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_3_ctrl_translateY";
	rename -uid "B3385C33-41A9-585D-9758-B392F74A8DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "middle_r_3_ctrl_translateZ";
	rename -uid "B83FC135-4A76-BB3B-0DAA-F2A915BDA172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_3_ctrl_scaleX";
	rename -uid "2EF2C982-4C2F-3082-A0C2-A18E93A78E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_3_ctrl_scaleY";
	rename -uid "5CF87DF4-40C0-EF5E-7048-D79779367440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "middle_r_3_ctrl_scaleZ";
	rename -uid "DB710A65-456C-1175-01A9-23A615AF4AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_1_ctrl_visibility";
	rename -uid "3CAD269B-49E2-0B68-F006-559299A1A83F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "index_r_1_ctrl_translateX";
	rename -uid "5230406F-4074-6B8F-3C24-6EBCDBAA9BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_r_1_ctrl_translateY";
	rename -uid "61409ECE-47EA-BB80-0FDC-4099D6152A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_r_1_ctrl_translateZ";
	rename -uid "B80BCFDC-4383-E168-538F-84868F5A1A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_1_ctrl_scaleX";
	rename -uid "8C659134-477C-33E8-AD0A-F9A0CA747297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_1_ctrl_scaleY";
	rename -uid "313071CB-4843-FDD6-354C-AAA913FE7475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_1_ctrl_scaleZ";
	rename -uid "03E61459-4974-A2E3-F7F2-BDB140B2C951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_2_ctrl_visibility";
	rename -uid "0A124170-4A54-DFDD-A7E0-469F1AF55F36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_2_ctrl_translateX";
	rename -uid "FF2937C3-4BE0-DBEA-5D8E-FE9D62FD025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_2_ctrl_translateY";
	rename -uid "35C02936-47C9-D7B7-D837-47B2BA363074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_2_ctrl_translateZ";
	rename -uid "4BE1B49C-43BA-4B06-0141-E18B9A59B86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_2_ctrl_scaleX";
	rename -uid "7B419069-48B7-D1A5-7BCE-3FB22CDD3712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_2_ctrl_scaleY";
	rename -uid "5A042340-446F-5590-AECF-CD9CF944E315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_2_ctrl_scaleZ";
	rename -uid "A74F5425-48A8-1690-C9E1-E6B4918ED1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_1_ctrl_visibility";
	rename -uid "3D7F35B3-4329-785E-0C25-8B8E5E51A2ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_1_ctrl_translateX";
	rename -uid "77AEA957-4B37-A61A-DA69-1993BE8728D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_1_ctrl_translateY";
	rename -uid "E4C67268-4A39-C04C-6C79-6FB0DCB3583B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_r_1_ctrl_translateZ";
	rename -uid "99684F84-4B87-09C4-5A30-9B98432D815A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_1_ctrl_scaleX";
	rename -uid "4837DAB8-49EC-BBA0-F70F-C28CD2DA5145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_1_ctrl_scaleY";
	rename -uid "A1953C22-4CA2-D6E4-625B-84B9F21906F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_r_1_ctrl_scaleZ";
	rename -uid "09F59626-4251-99EC-7373-95BC1C6D4C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_3_ctrl_visibility";
	rename -uid "C4012844-45D0-85C8-8954-508BB24056F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "index_r_3_ctrl_translateX";
	rename -uid "625CBE48-4FD6-F154-BB89-5D9CBFB7DB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_r_3_ctrl_translateY";
	rename -uid "6857C7E2-4858-8773-A2F2-A3A46AEB7419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "index_r_3_ctrl_translateZ";
	rename -uid "A24BC214-4294-3D17-A289-6293F9C1D2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_3_ctrl_scaleX";
	rename -uid "0F3F11AA-41B0-AEDD-F094-648ACE2CCBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_3_ctrl_scaleY";
	rename -uid "5A060E43-4FA9-334D-BD5D-7DA081865487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "index_r_3_ctrl_scaleZ";
	rename -uid "35307EB6-461C-BF84-2C64-118A8970DDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_2_ctrl_visibility";
	rename -uid "AA388B49-4A39-7C44-6413-B398B8FD5EB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_2_ctrl_translateX";
	rename -uid "DE476F5F-4A5C-04DB-756F-56827C15DC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_2_ctrl_translateY";
	rename -uid "217A4E8B-41BC-35A3-7926-9BAD9DF4E821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_r_2_ctrl_translateZ";
	rename -uid "AD5277EA-4381-119E-1995-7F92E6DD1BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_2_ctrl_scaleX";
	rename -uid "5B1A3CB8-4542-61DC-BD07-BC8174CF799A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_2_ctrl_scaleY";
	rename -uid "43D188BB-496E-68D0-A854-9EAECCE829D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_r_2_ctrl_scaleZ";
	rename -uid "F7176C27-4A17-0EFF-E73E-739357222403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_3_ctrl_visibility";
	rename -uid "E54D7ADE-46A9-DD43-3767-6E9633CA0597";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_3_ctrl_translateX";
	rename -uid "95BEB60C-473C-F945-5C31-81A18CC99643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_3_ctrl_translateY";
	rename -uid "C2656CEC-448D-8248-DBC9-D0A18EA60B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "thumb_l_3_ctrl_translateZ";
	rename -uid "7FF082A8-469D-4670-9047-A69F34A08D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_3_ctrl_scaleX";
	rename -uid "1245D331-4F48-003F-F223-1CBAAB851B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_3_ctrl_scaleY";
	rename -uid "4AE894B6-4A5F-9C57-46A6-0D95C4E85208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "thumb_l_3_ctrl_scaleZ";
	rename -uid "84953925-489A-3F5C-1655-D29973A7B4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_1_ctrl_visibility";
	rename -uid "5F7F4B34-4992-A638-40FB-BFB67B2FCA97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_1_ctrl_translateX";
	rename -uid "21D82507-4099-8B75-78FE-9C845E7A46BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_1_ctrl_translateY";
	rename -uid "DD2AF29B-4A3E-E5C2-70EE-1589C1384EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "pinky_l_1_ctrl_translateZ";
	rename -uid "A53E7BFA-4C63-FEE5-6C46-23AAEFCAA10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_1_ctrl_scaleX";
	rename -uid "15C99186-406D-F2BB-B29F-9B8012B29FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_1_ctrl_scaleY";
	rename -uid "5D49FD40-437D-AB92-0E43-DABE57CD3188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "pinky_l_1_ctrl_scaleZ";
	rename -uid "3EE45974-4C7A-36ED-691D-E8887772ECAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "main_ctrl_visibility";
	rename -uid "7FDCEC49-4F09-4DF1-11AA-51811BC8E3D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "main_ctrl_translateX";
	rename -uid "D8B257B7-439A-DE8A-DD70-EBAAABB0860F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "main_ctrl_translateY";
	rename -uid "BAD295CB-4092-5624-7F57-8C8F3A8F6EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "main_ctrl_translateZ";
	rename -uid "6DC408DF-40FD-3D1A-9E97-C6A418865805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "main_ctrl_rotateX";
	rename -uid "0632169E-463E-6BED-C440-3CBB52059306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "main_ctrl_rotateY";
	rename -uid "1DF47C7C-41DA-5D9E-48E2-F6B9611E4309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "main_ctrl_rotateZ";
	rename -uid "7F62DDEC-49C7-0982-8EED-DDAE7C409639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 90 0 100 0 110 0 120 0 130 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "main_ctrl_scaleX";
	rename -uid "1C59342D-4E95-5892-D924-999FC4F578E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "main_ctrl_scaleY";
	rename -uid "EDBF6547-4933-44E6-7EBD-9FA784B4285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "main_ctrl_scaleZ";
	rename -uid "EB2C985B-43C2-A8E3-EEA0-4F83F3A7276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 90 1 100 1 110 1 120 1 130 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9A351421-494B-C4EE-6B8A-A7888C9285DB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C780A88D-49B7-DE65-7A2C-06B81702BFE6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle";
	setAttr ".ac[0].ace" 90;
	setAttr ".ac[1].acn" -type "string" "Click_Start";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 110;
	setAttr ".ac[2].acn" -type "string" "Click_Loop";
	setAttr ".ac[2].acs" 110;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[3].acn" -type "string" "Click_End";
	setAttr ".ac[3].acs" 120;
	setAttr ".ac[3].ace" 130;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "F:/Files/CodingChallenge/Chip8Art//scenes";
	setAttr ".exf" -type "string" "A_";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "70C0CE60-470C-03AA-92E3-97B5B69D6464";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "14996728-447E-2334-B628-EE9013F066F9";
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr ".hwfr" 30;
connectAttr "main_ctrl_translateZ.o" "Chip8HandsRN.phl[1]";
connectAttr "main_ctrl_translateY.o" "Chip8HandsRN.phl[2]";
connectAttr "main_ctrl_translateX.o" "Chip8HandsRN.phl[3]";
connectAttr "main_ctrl_rotateX.o" "Chip8HandsRN.phl[4]";
connectAttr "main_ctrl_rotateY.o" "Chip8HandsRN.phl[5]";
connectAttr "main_ctrl_rotateZ.o" "Chip8HandsRN.phl[6]";
connectAttr "main_ctrl_scaleX.o" "Chip8HandsRN.phl[7]";
connectAttr "main_ctrl_scaleY.o" "Chip8HandsRN.phl[8]";
connectAttr "main_ctrl_scaleZ.o" "Chip8HandsRN.phl[9]";
connectAttr "main_ctrl_visibility.o" "Chip8HandsRN.phl[10]";
connectAttr "offset_l_ctrl_translateZ.o" "Chip8HandsRN.phl[11]";
connectAttr "offset_l_ctrl_translateY.o" "Chip8HandsRN.phl[12]";
connectAttr "offset_l_ctrl_translateX.o" "Chip8HandsRN.phl[13]";
connectAttr "offset_l_ctrl_rotateX.o" "Chip8HandsRN.phl[14]";
connectAttr "offset_l_ctrl_rotateY.o" "Chip8HandsRN.phl[15]";
connectAttr "offset_l_ctrl_rotateZ.o" "Chip8HandsRN.phl[16]";
connectAttr "offset_l_ctrl_scaleX.o" "Chip8HandsRN.phl[17]";
connectAttr "offset_l_ctrl_scaleY.o" "Chip8HandsRN.phl[18]";
connectAttr "offset_l_ctrl_scaleZ.o" "Chip8HandsRN.phl[19]";
connectAttr "offset_l_ctrl_visibility.o" "Chip8HandsRN.phl[20]";
connectAttr "wrist_l_ctrl_translateX.o" "Chip8HandsRN.phl[21]";
connectAttr "wrist_l_ctrl_translateY.o" "Chip8HandsRN.phl[22]";
connectAttr "wrist_l_ctrl_translateZ.o" "Chip8HandsRN.phl[23]";
connectAttr "wrist_l_ctrl_rotateZ.o" "Chip8HandsRN.phl[24]";
connectAttr "wrist_l_ctrl_rotateX.o" "Chip8HandsRN.phl[25]";
connectAttr "wrist_l_ctrl_rotateY.o" "Chip8HandsRN.phl[26]";
connectAttr "wrist_l_ctrl_scaleX.o" "Chip8HandsRN.phl[27]";
connectAttr "wrist_l_ctrl_scaleY.o" "Chip8HandsRN.phl[28]";
connectAttr "wrist_l_ctrl_scaleZ.o" "Chip8HandsRN.phl[29]";
connectAttr "wrist_l_ctrl_visibility.o" "Chip8HandsRN.phl[30]";
connectAttr "hand_l_ctrl_translateX.o" "Chip8HandsRN.phl[31]";
connectAttr "hand_l_ctrl_translateY.o" "Chip8HandsRN.phl[32]";
connectAttr "hand_l_ctrl_translateZ.o" "Chip8HandsRN.phl[33]";
connectAttr "hand_l_ctrl_rotateX.o" "Chip8HandsRN.phl[34]";
connectAttr "hand_l_ctrl_rotateY.o" "Chip8HandsRN.phl[35]";
connectAttr "hand_l_ctrl_rotateZ.o" "Chip8HandsRN.phl[36]";
connectAttr "hand_l_ctrl_scaleX.o" "Chip8HandsRN.phl[37]";
connectAttr "hand_l_ctrl_scaleY.o" "Chip8HandsRN.phl[38]";
connectAttr "hand_l_ctrl_scaleZ.o" "Chip8HandsRN.phl[39]";
connectAttr "hand_l_ctrl_visibility.o" "Chip8HandsRN.phl[40]";
connectAttr "thumb_l_1_ctrl_translateX.o" "Chip8HandsRN.phl[41]";
connectAttr "thumb_l_1_ctrl_translateY.o" "Chip8HandsRN.phl[42]";
connectAttr "thumb_l_1_ctrl_translateZ.o" "Chip8HandsRN.phl[43]";
connectAttr "thumb_l_1_ctrl_rotateX.o" "Chip8HandsRN.phl[44]";
connectAttr "thumb_l_1_ctrl_rotateY.o" "Chip8HandsRN.phl[45]";
connectAttr "thumb_l_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[46]";
connectAttr "thumb_l_1_ctrl_scaleX.o" "Chip8HandsRN.phl[47]";
connectAttr "thumb_l_1_ctrl_scaleY.o" "Chip8HandsRN.phl[48]";
connectAttr "thumb_l_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[49]";
connectAttr "thumb_l_1_ctrl_visibility.o" "Chip8HandsRN.phl[50]";
connectAttr "thumb_l_2_ctrl_translateX.o" "Chip8HandsRN.phl[51]";
connectAttr "thumb_l_2_ctrl_translateY.o" "Chip8HandsRN.phl[52]";
connectAttr "thumb_l_2_ctrl_translateZ.o" "Chip8HandsRN.phl[53]";
connectAttr "thumb_l_2_ctrl_rotateY.o" "Chip8HandsRN.phl[54]";
connectAttr "thumb_l_2_ctrl_rotateX.o" "Chip8HandsRN.phl[55]";
connectAttr "thumb_l_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[56]";
connectAttr "thumb_l_2_ctrl_scaleX.o" "Chip8HandsRN.phl[57]";
connectAttr "thumb_l_2_ctrl_scaleY.o" "Chip8HandsRN.phl[58]";
connectAttr "thumb_l_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[59]";
connectAttr "thumb_l_2_ctrl_visibility.o" "Chip8HandsRN.phl[60]";
connectAttr "thumb_l_3_ctrl_translateX.o" "Chip8HandsRN.phl[61]";
connectAttr "thumb_l_3_ctrl_translateY.o" "Chip8HandsRN.phl[62]";
connectAttr "thumb_l_3_ctrl_translateZ.o" "Chip8HandsRN.phl[63]";
connectAttr "thumb_l_3_ctrl_rotateY.o" "Chip8HandsRN.phl[64]";
connectAttr "thumb_l_3_ctrl_rotateX.o" "Chip8HandsRN.phl[65]";
connectAttr "thumb_l_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[66]";
connectAttr "thumb_l_3_ctrl_scaleX.o" "Chip8HandsRN.phl[67]";
connectAttr "thumb_l_3_ctrl_scaleY.o" "Chip8HandsRN.phl[68]";
connectAttr "thumb_l_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[69]";
connectAttr "thumb_l_3_ctrl_visibility.o" "Chip8HandsRN.phl[70]";
connectAttr "index_l_1_ctrl_translateX.o" "Chip8HandsRN.phl[71]";
connectAttr "index_l_1_ctrl_translateY.o" "Chip8HandsRN.phl[72]";
connectAttr "index_l_1_ctrl_translateZ.o" "Chip8HandsRN.phl[73]";
connectAttr "index_l_1_ctrl_rotateX.o" "Chip8HandsRN.phl[74]";
connectAttr "index_l_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[75]";
connectAttr "index_l_1_ctrl_rotateY.o" "Chip8HandsRN.phl[76]";
connectAttr "index_l_1_ctrl_scaleX.o" "Chip8HandsRN.phl[77]";
connectAttr "index_l_1_ctrl_scaleY.o" "Chip8HandsRN.phl[78]";
connectAttr "index_l_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[79]";
connectAttr "index_l_1_ctrl_visibility.o" "Chip8HandsRN.phl[80]";
connectAttr "index_l_2_ctrl_translateX.o" "Chip8HandsRN.phl[81]";
connectAttr "index_l_2_ctrl_translateY.o" "Chip8HandsRN.phl[82]";
connectAttr "index_l_2_ctrl_translateZ.o" "Chip8HandsRN.phl[83]";
connectAttr "index_l_2_ctrl_rotateX.o" "Chip8HandsRN.phl[84]";
connectAttr "index_l_2_ctrl_rotateY.o" "Chip8HandsRN.phl[85]";
connectAttr "index_l_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[86]";
connectAttr "index_l_2_ctrl_scaleX.o" "Chip8HandsRN.phl[87]";
connectAttr "index_l_2_ctrl_scaleY.o" "Chip8HandsRN.phl[88]";
connectAttr "index_l_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[89]";
connectAttr "index_l_2_ctrl_visibility.o" "Chip8HandsRN.phl[90]";
connectAttr "index_l_3_ctrl_translateX.o" "Chip8HandsRN.phl[91]";
connectAttr "index_l_3_ctrl_translateY.o" "Chip8HandsRN.phl[92]";
connectAttr "index_l_3_ctrl_translateZ.o" "Chip8HandsRN.phl[93]";
connectAttr "index_l_3_ctrl_rotateX.o" "Chip8HandsRN.phl[94]";
connectAttr "index_l_3_ctrl_rotateY.o" "Chip8HandsRN.phl[95]";
connectAttr "index_l_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[96]";
connectAttr "index_l_3_ctrl_scaleX.o" "Chip8HandsRN.phl[97]";
connectAttr "index_l_3_ctrl_scaleY.o" "Chip8HandsRN.phl[98]";
connectAttr "index_l_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[99]";
connectAttr "index_l_3_ctrl_visibility.o" "Chip8HandsRN.phl[100]";
connectAttr "middle_l_1_ctrl_translateX.o" "Chip8HandsRN.phl[101]";
connectAttr "middle_l_1_ctrl_translateY.o" "Chip8HandsRN.phl[102]";
connectAttr "middle_l_1_ctrl_translateZ.o" "Chip8HandsRN.phl[103]";
connectAttr "middle_l_1_ctrl_rotateX.o" "Chip8HandsRN.phl[104]";
connectAttr "middle_l_1_ctrl_rotateY.o" "Chip8HandsRN.phl[105]";
connectAttr "middle_l_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[106]";
connectAttr "middle_l_1_ctrl_scaleX.o" "Chip8HandsRN.phl[107]";
connectAttr "middle_l_1_ctrl_scaleY.o" "Chip8HandsRN.phl[108]";
connectAttr "middle_l_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[109]";
connectAttr "middle_l_1_ctrl_visibility.o" "Chip8HandsRN.phl[110]";
connectAttr "middle_l_2_ctrl_translateX.o" "Chip8HandsRN.phl[111]";
connectAttr "middle_l_2_ctrl_translateY.o" "Chip8HandsRN.phl[112]";
connectAttr "middle_l_2_ctrl_translateZ.o" "Chip8HandsRN.phl[113]";
connectAttr "middle_l_2_ctrl_rotateX.o" "Chip8HandsRN.phl[114]";
connectAttr "middle_l_2_ctrl_rotateY.o" "Chip8HandsRN.phl[115]";
connectAttr "middle_l_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[116]";
connectAttr "middle_l_2_ctrl_scaleX.o" "Chip8HandsRN.phl[117]";
connectAttr "middle_l_2_ctrl_scaleY.o" "Chip8HandsRN.phl[118]";
connectAttr "middle_l_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[119]";
connectAttr "middle_l_2_ctrl_visibility.o" "Chip8HandsRN.phl[120]";
connectAttr "middle_l_3_ctrl_translateX.o" "Chip8HandsRN.phl[121]";
connectAttr "middle_l_3_ctrl_translateY.o" "Chip8HandsRN.phl[122]";
connectAttr "middle_l_3_ctrl_translateZ.o" "Chip8HandsRN.phl[123]";
connectAttr "middle_l_3_ctrl_rotateX.o" "Chip8HandsRN.phl[124]";
connectAttr "middle_l_3_ctrl_rotateY.o" "Chip8HandsRN.phl[125]";
connectAttr "middle_l_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[126]";
connectAttr "middle_l_3_ctrl_scaleX.o" "Chip8HandsRN.phl[127]";
connectAttr "middle_l_3_ctrl_scaleY.o" "Chip8HandsRN.phl[128]";
connectAttr "middle_l_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[129]";
connectAttr "middle_l_3_ctrl_visibility.o" "Chip8HandsRN.phl[130]";
connectAttr "pinky_l_1_ctrl_translateX.o" "Chip8HandsRN.phl[131]";
connectAttr "pinky_l_1_ctrl_translateY.o" "Chip8HandsRN.phl[132]";
connectAttr "pinky_l_1_ctrl_translateZ.o" "Chip8HandsRN.phl[133]";
connectAttr "pinky_l_1_ctrl_rotateX.o" "Chip8HandsRN.phl[134]";
connectAttr "pinky_l_1_ctrl_rotateY.o" "Chip8HandsRN.phl[135]";
connectAttr "pinky_l_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[136]";
connectAttr "pinky_l_1_ctrl_scaleX.o" "Chip8HandsRN.phl[137]";
connectAttr "pinky_l_1_ctrl_scaleY.o" "Chip8HandsRN.phl[138]";
connectAttr "pinky_l_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[139]";
connectAttr "pinky_l_1_ctrl_visibility.o" "Chip8HandsRN.phl[140]";
connectAttr "pinky_l_2_ctrl_translateX.o" "Chip8HandsRN.phl[141]";
connectAttr "pinky_l_2_ctrl_translateY.o" "Chip8HandsRN.phl[142]";
connectAttr "pinky_l_2_ctrl_translateZ.o" "Chip8HandsRN.phl[143]";
connectAttr "pinky_l_2_ctrl_rotateX.o" "Chip8HandsRN.phl[144]";
connectAttr "pinky_l_2_ctrl_rotateY.o" "Chip8HandsRN.phl[145]";
connectAttr "pinky_l_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[146]";
connectAttr "pinky_l_2_ctrl_scaleX.o" "Chip8HandsRN.phl[147]";
connectAttr "pinky_l_2_ctrl_scaleY.o" "Chip8HandsRN.phl[148]";
connectAttr "pinky_l_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[149]";
connectAttr "pinky_l_2_ctrl_visibility.o" "Chip8HandsRN.phl[150]";
connectAttr "pinky_l_3_ctrl_translateX.o" "Chip8HandsRN.phl[151]";
connectAttr "pinky_l_3_ctrl_translateY.o" "Chip8HandsRN.phl[152]";
connectAttr "pinky_l_3_ctrl_translateZ.o" "Chip8HandsRN.phl[153]";
connectAttr "pinky_l_3_ctrl_rotateX.o" "Chip8HandsRN.phl[154]";
connectAttr "pinky_l_3_ctrl_rotateY.o" "Chip8HandsRN.phl[155]";
connectAttr "pinky_l_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[156]";
connectAttr "pinky_l_3_ctrl_scaleX.o" "Chip8HandsRN.phl[157]";
connectAttr "pinky_l_3_ctrl_scaleY.o" "Chip8HandsRN.phl[158]";
connectAttr "pinky_l_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[159]";
connectAttr "pinky_l_3_ctrl_visibility.o" "Chip8HandsRN.phl[160]";
connectAttr "offset_r_ctrl_translateZ.o" "Chip8HandsRN.phl[161]";
connectAttr "offset_r_ctrl_translateY.o" "Chip8HandsRN.phl[162]";
connectAttr "offset_r_ctrl_translateX.o" "Chip8HandsRN.phl[163]";
connectAttr "offset_r_ctrl_rotateX.o" "Chip8HandsRN.phl[164]";
connectAttr "offset_r_ctrl_rotateY.o" "Chip8HandsRN.phl[165]";
connectAttr "offset_r_ctrl_rotateZ.o" "Chip8HandsRN.phl[166]";
connectAttr "offset_r_ctrl_scaleX.o" "Chip8HandsRN.phl[167]";
connectAttr "offset_r_ctrl_scaleY.o" "Chip8HandsRN.phl[168]";
connectAttr "offset_r_ctrl_scaleZ.o" "Chip8HandsRN.phl[169]";
connectAttr "offset_r_ctrl_visibility.o" "Chip8HandsRN.phl[170]";
connectAttr "wrist_r_ctrl_translateX.o" "Chip8HandsRN.phl[171]";
connectAttr "wrist_r_ctrl_translateY.o" "Chip8HandsRN.phl[172]";
connectAttr "wrist_r_ctrl_translateZ.o" "Chip8HandsRN.phl[173]";
connectAttr "wrist_r_ctrl_rotateZ.o" "Chip8HandsRN.phl[174]";
connectAttr "wrist_r_ctrl_rotateX.o" "Chip8HandsRN.phl[175]";
connectAttr "wrist_r_ctrl_rotateY.o" "Chip8HandsRN.phl[176]";
connectAttr "wrist_r_ctrl_scaleX.o" "Chip8HandsRN.phl[177]";
connectAttr "wrist_r_ctrl_scaleY.o" "Chip8HandsRN.phl[178]";
connectAttr "wrist_r_ctrl_scaleZ.o" "Chip8HandsRN.phl[179]";
connectAttr "wrist_r_ctrl_visibility.o" "Chip8HandsRN.phl[180]";
connectAttr "hand_r_ctrl_translateX.o" "Chip8HandsRN.phl[181]";
connectAttr "hand_r_ctrl_translateY.o" "Chip8HandsRN.phl[182]";
connectAttr "hand_r_ctrl_translateZ.o" "Chip8HandsRN.phl[183]";
connectAttr "hand_r_ctrl_rotateX.o" "Chip8HandsRN.phl[184]";
connectAttr "hand_r_ctrl_rotateY.o" "Chip8HandsRN.phl[185]";
connectAttr "hand_r_ctrl_rotateZ.o" "Chip8HandsRN.phl[186]";
connectAttr "hand_r_ctrl_scaleX.o" "Chip8HandsRN.phl[187]";
connectAttr "hand_r_ctrl_scaleY.o" "Chip8HandsRN.phl[188]";
connectAttr "hand_r_ctrl_scaleZ.o" "Chip8HandsRN.phl[189]";
connectAttr "hand_r_ctrl_visibility.o" "Chip8HandsRN.phl[190]";
connectAttr "thumb_r_1_ctrl_translateX.o" "Chip8HandsRN.phl[191]";
connectAttr "thumb_r_1_ctrl_translateY.o" "Chip8HandsRN.phl[192]";
connectAttr "thumb_r_1_ctrl_translateZ.o" "Chip8HandsRN.phl[193]";
connectAttr "thumb_r_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[194]";
connectAttr "thumb_r_1_ctrl_rotateX.o" "Chip8HandsRN.phl[195]";
connectAttr "thumb_r_1_ctrl_rotateY.o" "Chip8HandsRN.phl[196]";
connectAttr "thumb_r_1_ctrl_scaleX.o" "Chip8HandsRN.phl[197]";
connectAttr "thumb_r_1_ctrl_scaleY.o" "Chip8HandsRN.phl[198]";
connectAttr "thumb_r_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[199]";
connectAttr "thumb_r_1_ctrl_visibility.o" "Chip8HandsRN.phl[200]";
connectAttr "thumb_r_2_ctrl_translateX.o" "Chip8HandsRN.phl[201]";
connectAttr "thumb_r_2_ctrl_translateY.o" "Chip8HandsRN.phl[202]";
connectAttr "thumb_r_2_ctrl_translateZ.o" "Chip8HandsRN.phl[203]";
connectAttr "thumb_r_2_ctrl_rotateY.o" "Chip8HandsRN.phl[204]";
connectAttr "thumb_r_2_ctrl_rotateX.o" "Chip8HandsRN.phl[205]";
connectAttr "thumb_r_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[206]";
connectAttr "thumb_r_2_ctrl_scaleX.o" "Chip8HandsRN.phl[207]";
connectAttr "thumb_r_2_ctrl_scaleY.o" "Chip8HandsRN.phl[208]";
connectAttr "thumb_r_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[209]";
connectAttr "thumb_r_2_ctrl_visibility.o" "Chip8HandsRN.phl[210]";
connectAttr "thumb_r_3_ctrl_translateX.o" "Chip8HandsRN.phl[211]";
connectAttr "thumb_r_3_ctrl_translateY.o" "Chip8HandsRN.phl[212]";
connectAttr "thumb_r_3_ctrl_translateZ.o" "Chip8HandsRN.phl[213]";
connectAttr "thumb_r_3_ctrl_rotateY.o" "Chip8HandsRN.phl[214]";
connectAttr "thumb_r_3_ctrl_rotateX.o" "Chip8HandsRN.phl[215]";
connectAttr "thumb_r_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[216]";
connectAttr "thumb_r_3_ctrl_scaleX.o" "Chip8HandsRN.phl[217]";
connectAttr "thumb_r_3_ctrl_scaleY.o" "Chip8HandsRN.phl[218]";
connectAttr "thumb_r_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[219]";
connectAttr "thumb_r_3_ctrl_visibility.o" "Chip8HandsRN.phl[220]";
connectAttr "index_r_1_ctrl_translateX.o" "Chip8HandsRN.phl[221]";
connectAttr "index_r_1_ctrl_translateY.o" "Chip8HandsRN.phl[222]";
connectAttr "index_r_1_ctrl_translateZ.o" "Chip8HandsRN.phl[223]";
connectAttr "index_r_1_ctrl_rotateX.o" "Chip8HandsRN.phl[224]";
connectAttr "index_r_1_ctrl_rotateY.o" "Chip8HandsRN.phl[225]";
connectAttr "index_r_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[226]";
connectAttr "index_r_1_ctrl_scaleX.o" "Chip8HandsRN.phl[227]";
connectAttr "index_r_1_ctrl_scaleY.o" "Chip8HandsRN.phl[228]";
connectAttr "index_r_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[229]";
connectAttr "index_r_1_ctrl_visibility.o" "Chip8HandsRN.phl[230]";
connectAttr "index_r_2_ctrl_translateX.o" "Chip8HandsRN.phl[231]";
connectAttr "index_r_2_ctrl_translateY.o" "Chip8HandsRN.phl[232]";
connectAttr "index_r_2_ctrl_translateZ.o" "Chip8HandsRN.phl[233]";
connectAttr "index_r_2_ctrl_rotateX.o" "Chip8HandsRN.phl[234]";
connectAttr "index_r_2_ctrl_rotateY.o" "Chip8HandsRN.phl[235]";
connectAttr "index_r_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[236]";
connectAttr "index_r_2_ctrl_scaleX.o" "Chip8HandsRN.phl[237]";
connectAttr "index_r_2_ctrl_scaleY.o" "Chip8HandsRN.phl[238]";
connectAttr "index_r_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[239]";
connectAttr "index_r_2_ctrl_visibility.o" "Chip8HandsRN.phl[240]";
connectAttr "index_r_3_ctrl_translateX.o" "Chip8HandsRN.phl[241]";
connectAttr "index_r_3_ctrl_translateY.o" "Chip8HandsRN.phl[242]";
connectAttr "index_r_3_ctrl_translateZ.o" "Chip8HandsRN.phl[243]";
connectAttr "index_r_3_ctrl_rotateX.o" "Chip8HandsRN.phl[244]";
connectAttr "index_r_3_ctrl_rotateY.o" "Chip8HandsRN.phl[245]";
connectAttr "index_r_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[246]";
connectAttr "index_r_3_ctrl_scaleX.o" "Chip8HandsRN.phl[247]";
connectAttr "index_r_3_ctrl_scaleY.o" "Chip8HandsRN.phl[248]";
connectAttr "index_r_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[249]";
connectAttr "index_r_3_ctrl_visibility.o" "Chip8HandsRN.phl[250]";
connectAttr "middle_r_1_ctrl_translateX.o" "Chip8HandsRN.phl[251]";
connectAttr "middle_r_1_ctrl_translateY.o" "Chip8HandsRN.phl[252]";
connectAttr "middle_r_1_ctrl_translateZ.o" "Chip8HandsRN.phl[253]";
connectAttr "middle_r_1_ctrl_rotateX.o" "Chip8HandsRN.phl[254]";
connectAttr "middle_r_1_ctrl_rotateY.o" "Chip8HandsRN.phl[255]";
connectAttr "middle_r_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[256]";
connectAttr "middle_r_1_ctrl_scaleX.o" "Chip8HandsRN.phl[257]";
connectAttr "middle_r_1_ctrl_scaleY.o" "Chip8HandsRN.phl[258]";
connectAttr "middle_r_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[259]";
connectAttr "middle_r_1_ctrl_visibility.o" "Chip8HandsRN.phl[260]";
connectAttr "middle_r_2_ctrl_translateX.o" "Chip8HandsRN.phl[261]";
connectAttr "middle_r_2_ctrl_translateY.o" "Chip8HandsRN.phl[262]";
connectAttr "middle_r_2_ctrl_translateZ.o" "Chip8HandsRN.phl[263]";
connectAttr "middle_r_2_ctrl_rotateX.o" "Chip8HandsRN.phl[264]";
connectAttr "middle_r_2_ctrl_rotateY.o" "Chip8HandsRN.phl[265]";
connectAttr "middle_r_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[266]";
connectAttr "middle_r_2_ctrl_scaleX.o" "Chip8HandsRN.phl[267]";
connectAttr "middle_r_2_ctrl_scaleY.o" "Chip8HandsRN.phl[268]";
connectAttr "middle_r_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[269]";
connectAttr "middle_r_2_ctrl_visibility.o" "Chip8HandsRN.phl[270]";
connectAttr "middle_r_3_ctrl_translateX.o" "Chip8HandsRN.phl[271]";
connectAttr "middle_r_3_ctrl_translateY.o" "Chip8HandsRN.phl[272]";
connectAttr "middle_r_3_ctrl_translateZ.o" "Chip8HandsRN.phl[273]";
connectAttr "middle_r_3_ctrl_rotateX.o" "Chip8HandsRN.phl[274]";
connectAttr "middle_r_3_ctrl_rotateY.o" "Chip8HandsRN.phl[275]";
connectAttr "middle_r_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[276]";
connectAttr "middle_r_3_ctrl_scaleX.o" "Chip8HandsRN.phl[277]";
connectAttr "middle_r_3_ctrl_scaleY.o" "Chip8HandsRN.phl[278]";
connectAttr "middle_r_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[279]";
connectAttr "middle_r_3_ctrl_visibility.o" "Chip8HandsRN.phl[280]";
connectAttr "pinky_r_1_ctrl_translateX.o" "Chip8HandsRN.phl[281]";
connectAttr "pinky_r_1_ctrl_translateY.o" "Chip8HandsRN.phl[282]";
connectAttr "pinky_r_1_ctrl_translateZ.o" "Chip8HandsRN.phl[283]";
connectAttr "pinky_r_1_ctrl_rotateX.o" "Chip8HandsRN.phl[284]";
connectAttr "pinky_r_1_ctrl_rotateY.o" "Chip8HandsRN.phl[285]";
connectAttr "pinky_r_1_ctrl_rotateZ.o" "Chip8HandsRN.phl[286]";
connectAttr "pinky_r_1_ctrl_scaleX.o" "Chip8HandsRN.phl[287]";
connectAttr "pinky_r_1_ctrl_scaleY.o" "Chip8HandsRN.phl[288]";
connectAttr "pinky_r_1_ctrl_scaleZ.o" "Chip8HandsRN.phl[289]";
connectAttr "pinky_r_1_ctrl_visibility.o" "Chip8HandsRN.phl[290]";
connectAttr "pinky_r_2_ctrl_translateX.o" "Chip8HandsRN.phl[291]";
connectAttr "pinky_r_2_ctrl_translateY.o" "Chip8HandsRN.phl[292]";
connectAttr "pinky_r_2_ctrl_translateZ.o" "Chip8HandsRN.phl[293]";
connectAttr "pinky_r_2_ctrl_rotateX.o" "Chip8HandsRN.phl[294]";
connectAttr "pinky_r_2_ctrl_rotateY.o" "Chip8HandsRN.phl[295]";
connectAttr "pinky_r_2_ctrl_rotateZ.o" "Chip8HandsRN.phl[296]";
connectAttr "pinky_r_2_ctrl_scaleX.o" "Chip8HandsRN.phl[297]";
connectAttr "pinky_r_2_ctrl_scaleY.o" "Chip8HandsRN.phl[298]";
connectAttr "pinky_r_2_ctrl_scaleZ.o" "Chip8HandsRN.phl[299]";
connectAttr "pinky_r_2_ctrl_visibility.o" "Chip8HandsRN.phl[300]";
connectAttr "pinky_r_3_ctrl_translateX.o" "Chip8HandsRN.phl[301]";
connectAttr "pinky_r_3_ctrl_translateY.o" "Chip8HandsRN.phl[302]";
connectAttr "pinky_r_3_ctrl_translateZ.o" "Chip8HandsRN.phl[303]";
connectAttr "pinky_r_3_ctrl_rotateX.o" "Chip8HandsRN.phl[304]";
connectAttr "pinky_r_3_ctrl_rotateY.o" "Chip8HandsRN.phl[305]";
connectAttr "pinky_r_3_ctrl_rotateZ.o" "Chip8HandsRN.phl[306]";
connectAttr "pinky_r_3_ctrl_scaleX.o" "Chip8HandsRN.phl[307]";
connectAttr "pinky_r_3_ctrl_scaleY.o" "Chip8HandsRN.phl[308]";
connectAttr "pinky_r_3_ctrl_scaleZ.o" "Chip8HandsRN.phl[309]";
connectAttr "pinky_r_3_ctrl_visibility.o" "Chip8HandsRN.phl[310]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chip8Hands_Anim.ma
