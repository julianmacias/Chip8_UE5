//Maya ASCII 2025 scene
//Name: Chip8Hands.ma
//Last modified: Tue, Mar 04, 2025 01:31:50 PM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "DC8715E1-463B-8757-3109-52BD53749DF6";
createNode transform -s -n "persp";
	rename -uid "29E519BD-469C-56AA-45B9-EDB09E24DDF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.96784706699485 47.565271147886264 60.141605944106097 ;
	setAttr ".r" -type "double3" 325.46164727500195 -1825.7999999996093 -8.8317459950865756e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1FE348A-471C-3ED2-0E99-BCAFE18069D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.97503505945082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.69621467590332 -0.52073921358211783 -20.896308375589719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0269C0AE-43D4-C9E9-FA7E-4A99EC5C72F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.457025944287896 1002.2759098351172 -12.127255661934335 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28DFA4B7-47F8-83E3-A82F-0FBD0736986E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.4615843832663;
	setAttr ".ow" 57.561011064448728;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -24.047238349914551 -1.1856745481491089 -16.710980892181396 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "890D284F-4A21-BBF2-319C-078B723BCF28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.966423803527618 -0.60224025993306096 1000.4299231837595 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33BDF5A6-435F-6D43-D46C-4699699073A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1022.551219489552;
	setAttr ".ow" 31.103254513118458;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -25.966423803527618 -0.60224025993306096 -22.121296305792463 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8A43F496-45D9-0074-BC01-629B88CBD812";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3386090695163 -1.242589923045148 -19.403367735694488 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9D1763E-4307-A16F-39C5-9B9270C44109";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1026.305032873044;
	setAttr ".ow" 19.466629758607489;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -25.966423803527618 -0.60224025993306096 -22.121296305792463 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "BB3D8135-4F5C-C498-228D-D2A34503048B";
	setAttr ".t" -type "double3" 0 10.721786111307003 25.562049910139258 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "46B2B539-421A-E135-DBFB-3C9E85438143";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 18;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode joint -n "root";
	rename -uid "30B1FB28-4DD8-7EF1-8D75-A8B804C6903A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 1.8463794909847575;
createNode joint -n "root_l" -p "root";
	rename -uid "48AD1937-413B-DE6A-1E26-B1A15C376352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "wrist_l" -p "root_l";
	rename -uid "FEFF1718-4DBC-2D86-6BF1-3D998C4BA6A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -25.000494003295895 -1.1856747865676831 -7.768376827239984 1;
	setAttr ".radi" 0.69979121473020711;
createNode joint -n "hand_l" -p "wrist_l";
	rename -uid "21290AD1-432D-106D-3359-3E8200975FAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.6234171444337289 88.563534304317926 -7.9296816964965169e-15 ;
	setAttr ".bps" -type "matrix" 0.025068429629312439 -3.4694469519536142e-18 -0.99968573753751255 0
		 -0.045756885674373166 0.99895194621904693 -0.0011474138576889302 0 0.99863801312052147 0.045771269866352549 0.025042156566856932 0
		 -24.878595501530885 -1.1856747865676853 -12.629478836565092 1;
	setAttr ".radi" 0.77016063031232762;
createNode joint -n "thumb_l_1" -p "hand_l";
	rename -uid "0F7BDCC4-4919-B6E7-14B5-E48C6C45A560";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3778216715859353 -16.638821071487708 -7.4796817387526078 ;
	setAttr ".bps" -type "matrix" 0.31546902382496295 -0.11148727481110722 -0.94236398623998674 0
		 0.01382508167887201 0.99350904366671655 -0.11290990775400934 0 0.94883516066991203 0.022591319298328697 0.31496264884722996 0
		 -20.124681597737442 -1.4804776681978615 -14.641402196552578 1;
	setAttr ".radi" 0.62685427187157672;
createNode joint -n "thumb_l_2" -p "thumb_l_1";
	rename -uid "27B2055B-47B7-F663-86B7-CBB7191A3F50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7550931727119135 22.775108999246331 -0.67960372161313098 ;
	setAttr ".bps" -type "matrix" -0.076607691025117386 -0.12239824728625517 -0.98952005069985982 0
		 -0.012974959911757853 0.99247485605837482 -0.12175923171241033 0 0.99697688643773918 0.0035112893872312582 -0.077619319474926507 0
		 -19.122290971647445 -1.8347241734299589 -17.635727327808237 1;
	setAttr ".radi" 0.59020725648164252;
createNode joint -n "thumb_l_3" -p "thumb_l_2";
	rename -uid "0EE0D866-46B8-54E9-70EA-3C9775E3AF60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.076607691025117386 -0.12239824728625517 -0.98952005069985982 0
		 -0.012974959911757853 0.99247485605837482 -0.12175923171241033 0 0.99697688643773918 0.0035112893872312582 -0.077619319474926507 0
		 -19.334662996474155 -2.1740368881663965 -20.378877186023665 1;
	setAttr ".radi" 0.59020725648164252;
createNode parentConstraint -n "thumb_l_3_parentConstraint1" -p "thumb_l_3";
	rename -uid "E77A210F-4134-D049-AEB6-928696E15BD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9463912671067192e-07 -0.60343661694142092 
		4.5374684276566768e-07 ;
	setAttr ".tg[0].tor" -type "double3" 57.483222386127153 98.302277280412397 57.958011929061684 ;
	setAttr ".lr" -type "double3" 4.5720473546038042e-14 9.1689427926565409e-15 1.5902773407317615e-15 ;
	setAttr ".rst" -type "double3" 2.7722023988046267 9.9920072216264089e-16 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 4.5720473546038042e-14 9.1689427926565409e-15 1.5902773407317615e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "thumb_l_2_parentConstraint1" -p "thumb_l_2";
	rename -uid "EF00E92D-43BA-0F56-7A24-B9B618F1D0FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.9329396151497349e-07 -0.26412390220498327 
		-3.9909729920850623e-07 ;
	setAttr ".tg[0].tor" -type "double3" 57.483222386127153 98.302277280412412 57.958011929061783 ;
	setAttr ".lr" -type "double3" -5.9846608986756872e-14 6.0171187076808583e-15 1.3417965062424179e-15 ;
	setAttr ".rst" -type "double3" 3.1774613365722431 5.2735593669694936e-16 -1.0658141036401503e-14 ;
	setAttr ".rsrr" -type "double3" -5.9846608986756872e-14 6.0171187076808591e-15 1.3417965062424179e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "thumb_l_1_parentConstraint1" -p "thumb_l_1";
	rename -uid "EF46440E-4723-A94F-4C1D-52BF551952EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_l_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2495912926624442e-07 -0.29480288163017376 
		4.8015294851211365e-08 ;
	setAttr ".tg[0].tor" -type "double3" -19.72207940977254 70.452423868672795 -19.463492385673295 ;
	setAttr ".lr" -type "double3" 5.5659706925611559e-15 1.637488699284733e-14 4.3732626870123375e-15 ;
	setAttr ".rst" -type "double3" 2.1304642441590964 -0.50970969861327942 4.6835627333965064 ;
	setAttr ".rsrr" -type "double3" 4.5720473546038075e-15 1.630034274250053e-14 3.6775163504421925e-15 ;
	setAttr -k on ".w0";
createNode joint -n "index_l_1" -p "hand_l";
	rename -uid "79EAA43E-473A-B71B-D327-5E8BD9318CBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -37.281283789286405 2.1924311718578045 -8.4772597433636623 ;
	setAttr ".bps" -type "matrix" -0.0066869091484869636 -0.14890558346410093 -0.98882880846952259 0
		 -0.63826084689783957 0.76186123550403673 -0.11041081991143498 0 0.76979112528223692 0.63039240560898135 -0.1001351006751835 0
		 -22.696215116048382 -0.11765545458499127 -17.875752940402077 1;
	setAttr ".radi" 0.60257804159358264;
createNode joint -n "index_l_2" -p "index_l_1";
	rename -uid "0B1B4927-449A-7879-32E2-E492AEACA3BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 126.45078966552596 4.4547995263493725 -6.0030055580948423 ;
	setAttr ".bps" -type "matrix" 0.00012623397087759003 -0.27604110119275904 -0.96114582375270918 0
		 0.99862647762170875 0.05039317409104288 -0.0143417641135615 0 0.052394105182203221 -0.95982385803715009 0.27566831389341329 0
		 -22.716388702392589 -0.5668853720913255 -20.858928411211345 1;
	setAttr ".radi" 0.57597421753761435;
createNode joint -n "index_l_3" -p "index_l_2";
	rename -uid "D036DF4C-46F8-4F4A-E759-7A9D51259568";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.91515714310222 -8.0632915422154809 -0.43311172232517864 ;
	setAttr ".bps" -type "matrix" -1.1423154089307275e-15 -0.4083129666430515 -0.91284200235919843 0
		 -0.99999959618971179 0.00082035014415387381 -0.00036694148623618236 0 0.00089867703505473046 0.91284163374420635 -0.40831280176207485 0
		 -22.716064453125014 -1.2759348003849817 -23.327763283605226 1;
	setAttr ".radi" 0.54227604040005373;
createNode joint -n "index_l_4" -p "index_l_3";
	rename -uid "31332914-4BAD-2C3A-851B-AE9E5BA35100";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.9908557848684516 -5.0711849367867609e-15 -1.5342715880608467e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -1.1423154089307275e-15 -0.4083129666430515 -0.91284200235919843 0
		 -0.99999959618971179 0.00082035014415387381 -0.00036694148623618236 0 0.00089867703505473046 0.91284163374420635 -0.40831280176207485 0
		 -22.716064453125011 -2.0888270320631013 -25.145100064672935 1;
	setAttr ".radi" 0.54227604040005373;
createNode parentConstraint -n "index_l_3_parentConstraint1" -p "index_l_3";
	rename -uid "51D182D8-430C-E18A-A955-169D6CC8A089";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 1.5021817123539449e-08 
		-6.7984545992771928e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.051490408184612514 114.09890197682856 89.999999999999844 ;
	setAttr ".lr" -type "double3" 1.3200544332246039e-15 4.7708320221952752e-15 -7.4295769512311832e-15 ;
	setAttr ".rst" -type "double3" 2.5686371530539809 0 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 7.6345736396848878e-15 -1.9083328088781101e-14 -6.2865651125802347e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "index_l_2_parentConstraint1" -p "index_l_2";
	rename -uid "C7E5582E-4062-D035-B0BD-F28F83DEF1C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 -1.9956618579897167e-08 
		2.6920857010281907e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.978152889112712 73.975931680242098 -89.973798563956478 ;
	setAttr ".lr" -type "double3" -1.9331808923270441e-14 2.3854160110976376e-15 -2.782985346280578e-15 ;
	setAttr ".rst" -type "double3" 3.016877588170729 0 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.9331808923270441e-14 2.3854160110976376e-15 -2.782985346280578e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "index_l_1_parentConstraint1" -p "index_l_1";
	rename -uid "5820D824-4220-6926-13F5-E6B134C2CBED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_l_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4014506528355923e-07 1.4811403215020391e-09 
		4.6230788441903314e-07 ;
	setAttr ".tg[0].tor" -type "double3" 47.794110420456832 98.572204215088462 87.428743584013262 ;
	setAttr ".lr" -type "double3" 1.2076168556181788e-14 4.7708320221952736e-15 7.3550327008843804e-15 ;
	setAttr ".rst" -type "double3" 5.2993342459360893 0.97306070809513834 2.0969145955971733 ;
	setAttr ".rsrr" -type "double3" 1.207616855618179e-14 4.7708320221952736e-15 7.3550327008843804e-15 ;
	setAttr -k on ".w0";
createNode joint -n "middle_l_1" -p "hand_l";
	rename -uid "29014716-43EC-D537-B32D-689F2B914A2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 70.29538234490316 1.3974598606944817 -7.4658683323375126 ;
	setAttr ".bps" -type "matrix" 0.0064375540878964937 -0.13087703328387759 -0.99137770806901671 0
		 0.92638985376103644 0.37406044392468663 -0.043366152002133777 0 0.37651081889631166 -0.91812307805090987 0.12365119006443742 0
		 -25.524560928344734 -0.16955949697004336 -17.663987800248655 1;
	setAttr ".radi" 0.62429366895895799;
createNode joint -n "middle_l_2" -p "middle_l_1";
	rename -uid "ED2901D8-4F34-8224-95C4-0384309011A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -157.49326309772874 -7.7974841804867507 -3.2175473554395553 ;
	setAttr ".bps" -type "matrix" 0.0059349956124493536 -0.27482704434224697 -0.96147536189191296 0
		 -0.99997491863704424 0.0020850818772615298 -0.006768643172929599 0 0.0038649610499379428 0.96149141864692167 -0.27480777635360459 0
		 -25.502464294433608 -0.61878941447637836 -21.066850127112904 1;
	setAttr ".radi" 0.57667717108908445;
createNode joint -n "middle_l_3" -p "middle_l_2";
	rename -uid "C54E4C55-4662-9CDC-60AF-379A8FC559D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.255053628047886 5.2224373554966981 1.1326669750638283 ;
	setAttr ".bps" -type "matrix" -0.014127523639543888 -0.3611090850719913 -0.93241656021023334 0
		 -0.97656186792100719 0.20528063941959335 -0.06470531046302784 0 0.21477274314597769 0.90964833191621508 -0.35554546972729062 0
		 -25.487152099609393 -1.3278388427700165 -23.547441356041993 1;
	setAttr ".radi" 0.55685531325510962;
createNode joint -n "middle_l_4" -p "middle_l_3";
	rename -uid "3E148BD5-4DDD-F11B-9CD9-AAB43DCCA610";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.2510988099788665 3.3636554773907991e-15 -2.3161213932865424e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.014127523639543888 -0.3611090850719913 -0.93241656021023334 0
		 -0.97656186792100719 0.20528063941959335 -0.06470531046302784 0 0.21477274314597769 0.90964833191621508 -0.35554546972729062 0
		 -25.518954551262322 -2.1407310744481349 -25.646403165135837 1;
	setAttr ".radi" 0.55685531325510962;
createNode parentConstraint -n "middle_l_3_parentConstraint1" -p "middle_l_3";
	rename -uid "79E10245-42D2-835B-7916-2199F61B71FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 5.4935059612404302e-08 
		1.265019520246824e-07 ;
	setAttr ".tg[0].tor" -type "double3" 10.31431172828694 111.18529840638611 87.759583134754209 ;
	setAttr ".lr" -type "double3" -4.2785293688632765e-14 3.8763010180336586e-15 -5.2677936911739517e-15 ;
	setAttr ".rst" -type "double3" 2.5799841860200985 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -4.2785293688632772e-14 3.8763010180336586e-15 -5.2677936911739517e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middle_l_2_parentConstraint1" -p "middle_l_2";
	rename -uid "BD28ECEB-4A86-A668-B903-29B989D55CDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-14 1.9956606922555409e-08 
		5.351185414781412e-07 ;
	setAttr ".tg[0].tor" -type "double3" 1.4109363885540149 105.95552580015534 91.237132079250784 ;
	setAttr ".lr" -type "double3" -1.5629444489379314e-14 -2.5444437451708134e-14 -4.770832022195272e-15 ;
	setAttr ".rst" -type "double3" 3.4324579816226333 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.5629444489379314e-14 -2.5444437451708134e-14 
		-4.770832022195272e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middle_l_1_parentConstraint1" -p "middle_l_1";
	rename -uid "27DE3930-44E8-61E0-D9F2-319887F68B49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_l_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0658141036401503e-14 -3.3091165363430264e-09 
		3.1315466841874695e-07 ;
	setAttr ".tg[0].tor" -type "double3" -19.32646157478759 82.470579756342019 -87.184015899763381 ;
	setAttr ".lr" -type "double3" 1.2747066809303001e-14 -7.1562480332929135e-15 -4.3732626870123359e-15 ;
	setAttr ".rst" -type "double3" 5.0167334676541682 1.0503843776624036 -0.72465170494823994 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -7.1562480332929135e-15 -4.7708320221952759e-15 ;
	setAttr -k on ".w0";
createNode joint -n "pinky_l_1" -p "hand_l";
	rename -uid "FC4BAB7B-4293-B631-EFA9-7FB37477410B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.132233426891123 0.68531853982630475 -8.8992510650357808 ;
	setAttr ".bps" -type "matrix" 0.019898360334780138 -0.15507174676524904 -0.98770279366374281 0
		 0.45021449290044385 0.8834600143174024 -0.12963530955990085 0 0.89269869812741609 -0.44209858228393994 0.087394953539360387 0
		 -28.360887527465824 -0.16955949697004247 -17.798449486354482 1;
	setAttr ".radi" 0.59646403233405543;
createNode joint -n "pinky_l_2" -p "pinky_l_1";
	rename -uid "621A3919-40D2-D791-7CFE-549BE4317083";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -114.8483590473852 -3.3445338091535413 -7.1802917180998804 ;
	setAttr ".bps" -type "matrix" 0.015611365365456903 -0.28962293114461568 -0.95701350200852853 0
		 -0.99935941178419729 0.02630687369687601 -0.024263439052195052 0 0.032203281661488781 0.95677923584884383 -0.28902671589099344 0
		 -28.303243637084968 -0.61878941447636537 -20.659742105892835 1;
	setAttr ".radi" 0.56946254348119696;
createNode joint -n "pinky_l_3" -p "pinky_l_2";
	rename -uid "3586FFBC-4A4D-D400-2331-7D97E1FC55AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.015289317970947 10.461349807905055 0.18436698338812615 ;
	setAttr ".bps" -type "matrix" 0.0063422761299904637 -0.45844850671643472 -0.88869834152144245 0
		 -0.99864655597369389 0.042974450345429294 -0.029295952952380584 0 0.051622008633632352 0.88768134108303698 -0.45755546649302536 0
		 -28.265024185180678 -1.3278388427700123 -23.002684613195985 1;
	setAttr ".radi" 0.5298947599290369;
createNode joint -n "pinky_l_4" -p "pinky_l_3";
	rename -uid "D3401D56-4BE4-5552-21CB-D29AAFB4E4A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7731374838590463 -2.6573102461591291e-15 5.2583838895212744e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.0063422761299904637 -0.45844850671643472 -0.88869834152144245 0
		 -0.99864655597369389 0.042974450345429294 -0.029295952952380584 0 0.051622008633632352 0.88768134108303698 -0.45755546649302536 0
		 -28.253778457641605 -2.1407310744481283 -24.578468954391024 1;
	setAttr ".radi" 0.5298947599290369;
createNode parentConstraint -n "pinky_l_3_parentConstraint1" -p "pinky_l_3";
	rename -uid "B8331BCB-4866-0F62-C6C4-B9A78ACCD106";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-14 5.4935066939876265e-08 
		9.3367901854435331e-07 ;
	setAttr ".tg[0].tor" -type "double3" 3.6634823714856863 117.28986591808638 90.792591686607338 ;
	setAttr ".lr" -type "double3" -1.3607431698722334e-14 4.7906328386936461e-15 -2.6090487621380476e-16 ;
	setAttr ".rst" -type "double3" 2.4481812454953946 0 5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" -1.3605878693506776e-14 6.3808131165994319e-15 -2.8575295966273866e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pinky_l_2_parentConstraint1" -p "pinky_l_2";
	rename -uid "E556FBCC-4343-6CA6-C6CC-D4B3090C7842";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 1.9956616248428816e-08 
		2.4945384424768235e-07 ;
	setAttr ".tg[0].tor" -type "double3" 4.7986589864059752 106.86055258934223 93.085393037273093 ;
	setAttr ".lr" -type "double3" 1.2026472389283919e-14 -1.1927080055488187e-14 1.1529510720305244e-14 ;
	setAttr ".rst" -type "double3" 2.8969166007162919 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.2026472389283919e-14 -1.1927080055488187e-14 1.1529510720305244e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pinky_l_1_parentConstraint1" -p "pinky_l_1";
	rename -uid "7A336275-49A0-37BD-93F3-A3BD97A205DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_l_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -3.3091156481646067e-09 
		-9.2373241145082829e-07 ;
	setAttr ".tg[0].tor" -type "double3" -56.013722638577526 81.005295134305641 -82.68792751682254 ;
	setAttr ".lr" -type "double3" 2.2462667437836094e-14 2.782985346280576e-15 6.3114131960291684e-15 ;
	setAttr ".rst" -type "double3" 5.0800506437435953 1.1803201327955377 -3.5604824750511135 ;
	setAttr ".rsrr" -type "double3" 5.9883881111930297e-15 6.7586786981099743e-15 1.689669674527494e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_l_parentConstraint1" -p "hand_l";
	rename -uid "63DBC8A3-423F-C37F-2402-C2AA5E9426A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4935803349658272e-07 2.6645352591003757e-15 
		-3.8197524787619841e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.6234171444337289 88.563534304317926 -7.9296816964965169e-15 ;
	setAttr ".rst" -type "double3" 0.12189850176500983 -2.2204460492503131e-15 -4.8611020093251076 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wrist_l_parentConstraint1" -p "wrist_l";
	rename -uid "66C80E77-4EA3-A586-BE17-1DABB4CA7870";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_l_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 4.8849813083506888e-15 
		6.2172489379008766e-15 ;
	setAttr ".rst" -type "double3" -25.000494003295895 -1.1856747865676831 -7.768376827239984 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_l_parentConstraint1" -p "root_l";
	rename -uid "EB260124-425D-6B2E-D0AF-679532DA94D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "offset_l_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "root_r" -p "root";
	rename -uid "C63E058B-4CB0-9E0C-D7DD-7E9D9E328D26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "wrist_r" -p "root_r";
	rename -uid "E2A62F75-4984-A94D-8EE5-D7B91904A25F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -5.6655388976479796e-16 0 0 5.6655388976479796e-16 -1 0
		 25.000499999999999 -1.1856699999999951 -7.7683800000000023 1;
	setAttr ".radi" 0.69979121473020711;
createNode joint -n "hand_r" -p "wrist_r";
	rename -uid "41294981-448A-8A42-06D4-3F825540FA53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.6234171444340104 88.56353430431794 -7.9296816964965531e-15 ;
	setAttr ".bps" -type "matrix" 0.025068429629312106 -5.6637584314426862e-16 0.99968573753751255 0
		 -0.045756885674378078 -0.9989519462190467 0.001147413857688472 0 0.99863801312052125 -0.045771269866357447 -0.025042156566856624 0
		 24.878600000000006 -1.1856699999999949 -12.629500000000004 1;
	setAttr ".radi" 0.77016063031232762;
createNode joint -n "thumb_r_1" -p "hand_r";
	rename -uid "CE0CCC77-4388-EE4A-744D-32844F234E1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3777932119125142 16.639114256195199 172.52016556469184 ;
	setAttr ".bps" -type "matrix" -0.31547398229177032 -0.11148938895458807 -0.94236207619338364 0
		 -0.013824595344535964 0.99350876463035187 -0.11291242255054115 0 0.94883351914892422 -0.022593157220820011 -0.31496746210722099 0
		 20.124700000000004 -1.4804728816301327 -14.641400000000015 1;
	setAttr ".radi" 0.62685427187157672;
createNode joint -n "thumb_r_2" -p "thumb_r_1";
	rename -uid "58EB4625-4A2B-B81F-13EF-B58935060962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7542964558089018 -22.77591098460924 -0.67931769912493634 ;
	setAttr ".bps" -type "matrix" 0.076616351845566255 -0.12239596204294269 -0.98951966281901593 0
		 0.0129630777957408 0.99247518277206659 -0.12175783422685638 0 0.99697637546931783 -0.0034985793024591635 0.077626456179104519 0
		 19.122299999999992 -1.8347238492573736 -17.635700000000003 1;
	setAttr ".radi" 0.59020725648164252;
createNode joint -n "thumb_r_3" -p "thumb_r_2";
	rename -uid "35E37281-44E2-383C-F7ED-D4BE535004C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.076616351845566255 -0.12239596204294269 -0.98951966281901593 0
		 0.0129630777957408 0.99247518277206659 -0.12175783422685638 0 0.99697637546931783 -0.0034985793024591635 0.077626456179104519 0
		 19.33469999999998 -2.1740365639938077 -20.378900000000016 1;
	setAttr ".radi" 0.59020725648164252;
createNode parentConstraint -n "thumb_r_3_parentConstraint1" -p "thumb_r_3";
	rename -uid "FB605CCD-435A-0F70-0881-7692290A6A4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.6608886702538257e-05 -0.60343629276883215 
		-2.2360229507967233e-05 ;
	setAttr ".tg[0].tor" -type "double3" 122.51946353629687 -81.697568810871317 57.954617849044894 ;
	setAttr ".lr" -type "double3" 3.5781240166464561e-14 1.2722218725854065e-14 5.5659706925611583e-15 ;
	setAttr ".rst" -type "double3" 2.7722541583307034 7.7715611723760958e-16 -1.0658141036401503e-14 ;
	setAttr ".rsrr" -type "double3" 3.5781240166464561e-14 1.2722218725854065e-14 5.5659706925611583e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "thumb_r_2_parentConstraint1" -p "thumb_r_2";
	rename -uid "6DB9BEAD-4639-81B7-427B-FD87402245C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.4350585893844254e-06 -0.26412357803239828 
		2.6928710930462785e-05 ;
	setAttr ".tg[0].tor" -type "double3" 122.51946353629687 -81.697568810871331 57.954617849044872 ;
	setAttr ".lr" -type "double3" 4.5223511877059384e-15 -9.6402798755785062e-15 -9.3428793767990803e-15 ;
	setAttr ".rst" -type "double3" 3.1774411085124443 -2.7755575615628914e-17 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 4.5223511877059384e-15 -9.6402798755785062e-15 -9.3428793767990803e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "thumb_r_1_parentConstraint1" -p "thumb_r_1";
	rename -uid "1C80DD26-40D0-BC85-2024-1EAA148DE079";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_r_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8527221687492101e-05 -0.29479809506244514 
		2.2445678595772733e-06 ;
	setAttr ".tg[0].tor" -type "double3" 19.722206641705693 -70.452096791053464 160.53644919828614 ;
	setAttr ".lr" -type "double3" -5.963540027744092e-15 -1.9083328088781097e-14 -2.186631343506166e-15 ;
	setAttr ".rst" -type "double3" -2.1304405429665199 0.50970908922255187 -4.6835494335243126 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440928e-15 -1.9083328088781097e-14 
		-2.186631343506166e-15 ;
	setAttr -k on ".w0";
createNode joint -n "index_r_1" -p "hand_r";
	rename -uid "61CA52E2-4772-A00D-CCAA-8B8316CCEC2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.280753273227226 -2.1929507846261447 171.52254655482207 ;
	setAttr ".bps" -type "matrix" 0.0066958296577182413 -0.1489092850068148 -0.98882819069035166 0
		 0.63825360083776517 0.76186757169568509 -0.1104089861204571 0 0.76979705564702039 -0.63038387355426506 0.10014322283559028 0
		 22.696200000000026 -0.11765499999997897 -17.875800000000012 1;
	setAttr ".radi" 0.60257804159358264;
createNode joint -n "index_r_2" -p "index_r_1";
	rename -uid "E231B9CC-4461-AB30-C315-1EB61867B429";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -126.45027587764642 -4.4543181194557011 -6.0024746858241977 ;
	setAttr ".bps" -type "matrix" -0.00011679066153109235 -0.2760327820162452 -0.96114821417527174 0
		 -0.99862639689410004 0.050392194993647221 -0.014350822625542062 0 0.052395665720066209 0.95982630196098218 -0.27565950786732679 0
		 22.716400000000021 -0.56688499999998321 -20.858900000000009 1;
	setAttr ".radi" 0.57597421753761435;
createNode joint -n "index_r_3" -p "index_r_2";
	rename -uid "81C6AB72-489A-3B8A-3BD2-22ADD93FF03B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.91891654132098 8.0644498756998946 -0.43264463318018304 ;
	setAttr ".bps" -type "matrix" 3.4694469519536142e-17 -0.40832310433425345 -0.9128374677163722 0
		 0.9999996544426073 0.00075887197067301543 -0.00033945249818966711 0 0.00083133306586482408 -0.91283715227863671 0.40832296323518619 0
		 22.716100000000015 -1.2759299999999829 -23.327800000000003 1;
	setAttr ".radi" 0.54227604040005373;
createNode joint -n "index_r_4" -p "index_r_3";
	rename -uid "EEBFE81C-4A85-4472-8615-7385421AED97";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.9908253815942769 -7.5017020239779787e-15 9.9624723380787623e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 3.4694469519536142e-17 -0.40832310433425345 -0.9128374677163722 0
		 0.9999996544426073 0.00075887197067301543 -0.00033945249818966711 0 0.00083133306586482408 -0.91283715227863671 0.40832296323518619 0
		 22.716100000000008 -2.0888299999999838 -25.145100000000003 1;
	setAttr ".radi" 0.54227604040005373;
createNode parentConstraint -n "index_r_3_parentConstraint1" -p "index_r_3";
	rename -uid "7AE3998E-4E12-D929-D58C-F286D37031DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5546875011505108e-05 4.8154068155170648e-06 
		-3.7396240241349687e-05 ;
	setAttr ".tg[0].tor" -type "double3" 179.95236811846974 -65.900461715506935 90.000000000000014 ;
	setAttr ".lr" -type "double3" -1.8580154398940199e-14 -9.541664044390555e-15 -8.5477407064332035e-15 ;
	setAttr ".rst" -type "double3" 2.5686985249392293 3.5527136788005009e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -1.8577048388509082e-14 -9.541664044390555e-15 -8.498044539535336e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "index_r_2_parentConstraint1" -p "index_r_2";
	rename -uid "3D55DCC2-45B1-CCCA-7812-67BB5FD2AF38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1297607446891789e-05 3.5213472271422575e-07 
		2.8680419912774369e-05 ;
	setAttr ".tg[0].tor" -type "double3" 2.9801255800562974 -73.976427849740261 90.02424209017525 ;
	setAttr ".lr" -type "double3" -1.2399193641017928e-14 2.3854160110976368e-15 -5.5659706925611543e-15 ;
	setAttr ".rst" -type "double3" 3.0168031495110803 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -1.2399193641017928e-14 2.3854160110976368e-15 -5.5659706925611543e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "index_r_1_parentConstraint1" -p "index_r_1";
	rename -uid "507BF866-416A-6684-5309-88ADFECC8CC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "index_r_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.467590329440327e-05 4.5606615262094863e-07 
		-4.6597290047856177e-05 ;
	setAttr ".tg[0].tor" -type "double3" 132.20867569342073 -81.427558318891428 87.42538198891927 ;
	setAttr ".lr" -type "double3" -2.5444437451708128e-14 -7.1562480332929088e-15 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -5.2993606256660701 -0.97305551286698011 -2.0969333366238239 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708128e-14 -7.1562480332929088e-15 
		1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode joint -n "middle_r_1" -p "hand_r";
	rename -uid "39D838BE-42BA-5611-B8EB-D89408C5A523";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -70.2940878447004 -1.3974043268880549 172.53421036026202 ;
	setAttr ".bps" -type "matrix" -0.0064384646348212386 -0.13087563203169281 -0.99137788714165442 0
		 -0.92638132543914764 0.37408139801823331 -0.043367586217497991 0 0.37653178624221645 0.91811474043118879 -0.12364925132089065 0
		 25.524600000000024 -0.16955900000000024 -17.664000000000012 1;
	setAttr ".radi" 0.62429366895895799;
createNode joint -n "middle_r_2" -p "middle_r_1";
	rename -uid "C98854A6-4E61-71F1-1E8E-F6A66E6A13AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.48980191385587 7.7979146034237532 -3.2182720137870948 ;
	setAttr ".bps" -type "matrix" -0.0059304697047845856 -0.27483695912707795 -0.96147255573253954 0
		 0.99997480373204395 0.0021213550640958312 -0.0067743452637223645 0 0.0039014651274507095 -0.96148850526174945 0.27481745362947091 0
		 25.502500000000023 -0.61878900000000558 -21.066900000000015 1;
	setAttr ".radi" 0.57667717108908445;
createNode joint -n "middle_r_3" -p "middle_r_2";
	rename -uid "5D973498-4C7B-EDB2-3BFE-CB87170D99BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.251728798339814 -5.2214831406784414 1.1321439195745193 ;
	setAttr ".bps" -type "matrix" 0.014126216361229339 -0.36110251628554357 -0.93241912396923965 0
		 0.97656639993622363 0.20526151512287169 -0.064697580519419234 0 0.21475222123861562 -0.90965525510586276 0.35554015291014435 0
		 25.487200000000012 -1.3278400000000063 -23.54740000000001 1;
	setAttr ".radi" 0.55685531325510962;
createNode joint -n "middle_r_4" -p "middle_r_3";
	rename -uid "3ADBC75A-498A-43BC-D5A5-09AB2AF0A027";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.2511335793550766 -4.0541449015973115e-15 5.3164626445391079e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.014126216361229339 -0.36110251628554357 -0.93241912396923965 0
		 0.97656639993622363 0.20526151512287169 -0.064697580519419234 0 0.21475222123861562 -0.90965525510586276 0.35554015291014435 0
		 25.519000000000005 -2.140730000000008 -25.646400000000011 1;
	setAttr ".radi" 0.55685531325510962;
createNode parentConstraint -n "middle_r_3_parentConstraint1" -p "middle_r_3";
	rename -uid "00FFC2F0-42B6-D5FA-7AA1-7EA2DB151AD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.7900390637067858e-05 -1.1022949268912896e-06 
		4.1482543938542449e-05 ;
	setAttr ".tg[0].tor" -type "double3" 169.68674310015427 -68.815108068094474 87.759749528627921 ;
	setAttr ".lr" -type "double3" 2.539163527437915e-14 4.8205281890931434e-15 -2.3854160110976364e-15 ;
	setAttr ".rst" -type "double3" 2.5798968313870567 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 2.3770297829336228e-14 -2.3357198441997693e-15 -3.0811623476677826e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middle_r_2_parentConstraint1" -p "middle_r_2";
	rename -uid "7016E8EB-4D3F-22AC-AB6D-03A986C9375B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5705566428845259e-05 4.3443297914613765e-07 
		-4.9337768572854657e-05 ;
	setAttr ".tg[0].tor" -type "double3" 178.58792518665109 -74.043889320209999 91.236144378332526 ;
	setAttr ".lr" -type "double3" 9.3602730352133347e-14 -1.4312496066585833e-14 1.1728295387896706e-14 ;
	setAttr ".rst" -type "double3" 3.4324953624003669 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 8.9875517834793282e-14 -2.0673605429512861e-14 4.5720473546037894e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middle_r_1_parentConstraint1" -p "middle_r_1";
	rename -uid "A7131C1F-444E-093C-9FBE-AE94270AA32F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middle_r_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.9071655297817642e-05 4.9366092635949599e-07 
		-1.1886596688270856e-05 ;
	setAttr ".tg[0].tor" -type "double3" 19.327333916657931 -82.470658057092905 92.816411865957747 ;
	setAttr ".lr" -type "double3" -2.5444437451708128e-14 -4.3732626870123375e-15 -1.4312496066585824e-14 ;
	setAttr ".rst" -type "double3" -5.0167236400920796 -1.0503816642367578 0.72468620291654062 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708128e-14 -4.3732626870123375e-15 
		-1.4312496066585827e-14 ;
	setAttr -k on ".w0";
createNode joint -n "pinky_r_1" -p "hand_r";
	rename -uid "CC0C0080-4D36-4920-C3D5-B28396A360F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -29.131367665409346 -0.68421196691613428 171.10072419927326 ;
	setAttr ".bps" -type "matrix" -0.01991767118473552 -0.15507132454625358 -0.98770247072590001 0
		 -0.45020082876276668 0.88346809172446017 -0.12962771573262752 0 0.89270515858030919 0.44208258867344158 -0.08740986578123694 0
		 28.360900000000022 -0.16955900000002222 -17.798400000000008 1;
	setAttr ".radi" 0.59646403233405543;
createNode joint -n "pinky_r_2" -p "pinky_r_1";
	rename -uid "DF205DE2-4412-D319-505E-20BCA80EFC8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 114.8361019430473 3.3428706353087083 -7.180748497540673 ;
	setAttr ".bps" -type "matrix" -0.015603068278947765 -0.28961704623703038 -0.95701541826097047 0
		 0.99935304617856646 0.026501797382629921 -0.024313449551847388 0 0.032404218149844288 -0.95677563789240971 0.2890161680281389 0
		 28.303200000000032 -0.61878900000002157 -20.659700000000008 1;
	setAttr ".radi" 0.56946254348119696;
createNode joint -n "pinky_r_3" -p "pinky_r_2";
	rename -uid "16B88309-41CA-7118-6A04-8B956E83A4FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.009220815871974 -10.461480232499376 0.18326703876718051 ;
	setAttr ".bps" -type "matrix" -0.0063164421783644875 -0.45844398949711385 -0.88870085577328972 0
		 0.9986418732304182 0.043069685534608201 -0.02931571624217242 0 0.051715680301519774 -0.88767905837747452 0.45754931726430415 0
		 28.265000000000025 -1.327840000000021 -23.002700000000004 1;
	setAttr ".radi" 0.5298947599290369;
createNode joint -n "pinky_r_4" -p "pinky_r_3";
	rename -uid "36DC02AE-471D-ED68-DBA3-31A94D5D99A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7731500873022557 -1.2490009027033011e-15 -1.9962330399803108e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.0063164421783644875 -0.45844398949711385 -0.88870085577328972 0
		 0.9986418732304182 0.043069685534608201 -0.02931571624217242 0 0.051715680301519774 -0.88767905837747452 0.45754931726430415 0
		 28.253800000000016 -2.1407300000000209 -24.578500000000002 1;
	setAttr ".radi" 0.5298947599290369;
createNode parentConstraint -n "pinky_r_3_parentConstraint1" -p "pinky_r_3";
	rename -uid "09A132BD-4A80-5F40-F28D-A39F116BDBA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.4185180635072356e-05 -1.1022949419903227e-06 
		-1.4453125004365575e-05 ;
	setAttr ".tg[0].tor" -type "double3" 176.33400381641843 -62.710448278600467 90.78937141435479 ;
	setAttr ".lr" -type "double3" 5.1395154603688293e-14 1.433715002438282e-14 -1.225010514032432e-14 ;
	setAttr ".rst" -type "double3" 2.44823641844512 0 -2.6645352591003757e-15 ;
	setAttr ".rsrr" -type "double3" 3.925686583888417e-14 1.9063236083804816e-14 -4.7335598970218682e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pinky_r_2_parentConstraint1" -p "pinky_r_2";
	rename -uid "C376B883-4BBB-FAB9-6BB0-DA8C294037CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.3637084928604963e-05 4.3443296093848005e-07 
		4.235534667174079e-05 ;
	setAttr ".tg[0].tor" -type "double3" 175.19132193732977 -73.139825955334871 93.083818926472148 ;
	setAttr ".lr" -type "double3" -1.6552148617688095e-32 2.3854160110976376e-15 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 2.8969250202412908 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" -1.6552148617688095e-32 2.3854160110976376e-15 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pinky_r_1_parentConstraint1" -p "pinky_r_1";
	rename -uid "BF37C070-4084-833C-58C7-329FF9108BC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pinky_r_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2472534201890539e-05 4.9366090482116931e-07 
		4.8562622062320315e-05 ;
	setAttr ".tg[0].tor" -type "double3" 56.007635683247436 -81.005176786615934 97.319111465322521 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 -5.9635400277440935e-15 1.8387581752210963e-15 ;
	setAttr ".rst" -type "double3" -5.0799798162595007 -1.1803161314974477 3.5604888653728572 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -1.2125864723079659e-14 
		-4.6714396883995378e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hand_r_parentConstraint1" -p "hand_r";
	rename -uid "D3D6B7E1-4BF3-49DE-5461-B49270500DDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6478271542582661e-06 4.7865676930936019e-06 
		-2.1545410159973244e-05 ;
	setAttr ".tg[0].tor" -type "double3" -2.6234171444340095 88.563534304317955 0 ;
	setAttr ".lr" -type "double3" 5.9635400277440939e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.12189999999999301 2.4424906541753444e-15 4.8611200000000023 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440939e-16 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wrist_r_parentConstraint1" -p "wrist_r";
	rename -uid "3B108AE5-4252-58F4-3126-39ACA3B50C02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_r_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.9967041003972099e-06 4.7865676928715573e-06 
		-3.1727600120490251e-06 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 0 0 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" 25.0005 -1.1856699999999951 -7.7683800000000023 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_r_parentConstraint1" -p "root_r";
	rename -uid "5113751A-4EF6-3CAE-77E3-2B94C1DEE27E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "offset_r_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_parentConstraint1" -p "root";
	rename -uid "C875F395-4EB2-0170-8623-99B07622F355";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "main_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Hands";
	rename -uid "4E36E0CA-400C-D317-843A-20A0CB2A6032";
createNode transform -n "RightHand" -p "Hands";
	rename -uid "BA88134B-4415-590D-020F-97BAA483CCE5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 25.000000000000004 -1.3757666113018576 -16.742481600275333 ;
	setAttr ".sp" -type "double3" 25.000000000000004 -1.3757666113018576 -16.742481600275333 ;
createNode mesh -n "RightHandShape" -p "RightHand";
	rename -uid "041E01FA-43F8-8FE4-8016-39B7EA445F23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31210754136472385 0.33884388617088568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "RightHandShapeOrig" -p "RightHand";
	rename -uid "9329A42A-4E37-3CDB-8F2E-908F314DE66F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[16:31]" "f[264:279]" "f[392:407]" "f[520:1095]" "f[1256:1271]" "f[1544:1559]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[32:47]" "f[112:127]" "f[192:207]" "f[280:327]" "f[408:455]" "f[1272:1287]" "f[1336:1351]" "f[1400:1415]" "f[1496:1543]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1224:1239]" "f[1480:1495]" "f[1576:1599]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[64:79]" "f[96:111]" "f[176:191]" "f[224:263]" "f[1096:1223]" "f[1304:1335]" "f[1384:1399]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[48:63]" "f[128:143]" "f[208:223]" "f[1288:1303]" "f[1352:1367]" "f[1416:1431]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:15]" "f[80:95]" "f[160:175]" "f[344:391]" "f[472:519]" "f[1240:1255]" "f[1368:1383]" "f[1432:1479]" "f[1560:1575]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12492205 0.11042629 0.13609804
		 0.10918796 0.13445871 0.12116051 0.12071265 0.11887729 0.12917314 0.13285182 0.11465001
		 0.12899996 0.14997534 0.12093934 0.14468516 0.13516681 0.152007 0.10654797 0.12220374
		 0.14455107 0.10756414 0.13896438 0.11419438 0.15614231 0.099910259 0.14891249 0.13749817
		 0.1493105 0.12897344 0.16304806 0.16187926 0.13824812 0.15407139 0.15517488 0.14495856
		 0.17114921 0.17252509 0.16416946 0.16288213 0.1821264 0.18102436 0.14496154 0.17137496
		 0.10353112 0.16820505 0.12070008 0.18845019 0.12479073 0.19680628 0.10224411 0.57236618
		 0.27732226 0.58422303 0.27168229 0.59192365 0.28715944 0.57375818 0.28825474 0.59297711
		 0.30393913 0.57412881 0.30202469 0.51869333 0.39789462 0.50096953 0.41167155 0.59974593
		 0.26462856 0.58856708 0.32016203 0.5709669 0.31543219 0.57785672 0.33376861 0.56736887
		 0.32585514 0.49130499 0.43187243 0.48975044 0.45422226 0.5152415 0.4232859 0.50682169
		 0.43571797 0.50404459 0.45203894 0.52020991 0.44265074 0.51546276 0.45262218 0.52736568
		 0.43283176 0.54233122 0.40692428 0.52662009 0.41255826 0.53654736 0.42463148 0.54525095
		 0.41797459 0.92029893 0.542575 0.93587953 0.56131679 0.92642486 0.57416832 0.91008222
		 0.56269419 0.91852486 0.58989847 0.9007625 0.58112383 0.93769741 0.58711934 0.93173349
		 0.59984791 0.9458645 0.57675958 0.91202337 0.60655624 0.89292824 0.59995586 0.90721756
		 0.62361532 0.88702017 0.61889607 0.92698175 0.61404955 0.92351019 0.62900263 0.9425599
		 0.60901856 0.93944019 0.62128824 0.9371357 0.63426745 0.95140713 0.62742382 0.94988489
		 0.63889474 0.95341587 0.61636049 0.95367968 0.58940887 0.94677132 0.59801728 0.95634526
		 0.60592163 0.9595902 0.59779209 0.94387263 0.72550845 0.95297259 0.72922605 0.94481516
		 0.73987925 0.93569672 0.73066896 0.93347168 0.75027585 0.92480063 0.73862797 0.013247279
		 0.22979397 0.012411026 0.24893333 0.96574891 0.73521435 0.91968602 0.76091331 0.91176593
		 0.74786055 0.90314102 0.77071452 0.89571917 0.75690413 0.015105067 0.2697427 0.021129368
		 0.29136541 0.030157356 0.24869794 0.033170104 0.26723844 0.039054543 0.28712156 0.049442768
		 0.2628141 0.055598587 0.28147787 0.045656562 0.24598904 0.030087618 0.21761517 0.028672216
		 0.23210093 0.04257223 0.23159336 0.039848953 0.22141863 0.93978667 0.53449988 0.95022047
		 0.55239332 0.95902354 0.56935132 0.16238286 0.067353263 0.14151585 0.074329391 0.95828629
		 0.52738959 0.96572757 0.58434832 0.96948707 0.59782034 0.12344144 0.082698658 0.10827862
		 0.091644198 0.1487413 0.090797424 0.1315732 0.096049264 0.11772196 0.1027094 0.19056341
		 0.08084248 0.16878095 0.085658923 0.21945159 0.1206819 0.21010482 0.13802846 0.20206152
		 0.15830381 0.23423252 0.15688744 0.22518051 0.176385 0.2427015 0.1393799 0.19296463
		 0.17830677 0.18262821 0.19733763 0.21519403 0.19648841 0.2039938 0.21607216 0.25019628
		 0.19713861 0.23869871 0.21753429 0.22649902 0.23750369 0.26102442 0.23911358 0.24802944
		 0.25947669 0.27379304 0.21823926 0.27136791 0.15800974 0.26151514 0.17741004 0.28778672
		 0.19740324 0.30851871 0.17091489 0.8687706 0.4693673 0.88399106 0.46209925 0.89888954
		 0.48048079 0.88303572 0.48714936 0.91440266 0.49834329 0.89794606 0.50390524 0.25959128
		 0.051883917 0.23363978 0.053889345 0.89986467 0.45414153 0.92786098 0.51640981 0.90980244
		 0.52130389 0.20868418 0.05714057 0.23707438 0.071952447 0.21320727 0.076005802 0.22055286
		 0.093404904 0.24243283 0.088720098 0.28759316 0.066918805 0.26236409 0.069882527
		 0.26622424 0.087077782 0.29080045 0.084385112 0.79307795 0.5140357 0.82813239 0.52880394
		 0.82046819 0.54870671 0.78795326 0.54331368 0.81391472 0.56982577 0.7817657 0.56866437
		 0.85472268 0.55311775 0.8468622 0.57250452 0.86154169 0.53559142 0.80726397 0.59206718
		 0.77571982 0.59237295 0.80167967 0.61476219 0.77049166 0.61620265 0.83933699 0.59324241
		 0.83327579 0.61467952 0.87641233 0.57580447 0.86835277 0.59571421 0.86207974 0.61598867
		 0.89136624 0.53887069 0.88547194 0.55671382 0.065173268 0.30170316 0.048402667 0.30823019
		 0.89260942 0.79440773 0.060334027 0.33034194 0.042814106 0.33683899 0.077147812 0.32326871
		 0.8834312 0.77920121 0.87612826 0.76485962 0.86144257 0.78695416 0.85404086 0.77239984
		 0.056898981 0.35959542 0.83819026 0.79385155 0.83035529 0.77927601 0.81612456 0.79983425
		 0.8075186 0.78533924 0.070933953 0.38018897 0.091100886 0.34531015 0.074217469 0.3525666
		 0.088261083 0.37305832 0.1053285 0.36594781 0.10786459 0.11142258 0.98485053 0.61081541
		 0.10013075 0.12086032 0.086409032 0.10966325 0.96951616 0.60984623 0.96789879 0.62089288
		 0.077759445 0.11883996 0.96659791 0.63175452 0.96544731 0.64256459 0.069820985 0.12811425
		 0.092452377 0.13008635 0.084824219 0.13929309 0.32071012 0.19486462 0.30603036 0.21625763
		 0.29303387 0.23712032 0.32001561 0.23298255 0.30935732 0.25277179 0.33128801 0.21391289
		 0.2805582 0.2582404 0.26723546 0.27912688 0.2980684 0.27442148 0.28490284 0.29630315
		 0.32357681 0.26425207 0.31391767 0.28714758 0.30126449 0.31076139 0.3279272 0.29527462
		 0.31994668 0.32515773 0.33553597 0.27173716 0.34200227 0.22750519 0.33267933 0.24460344
		 0.34355465 0.25213623 0.35210869 0.23565803 0.71351582 0.52999061 0.71700341 0.51298058
		 0.7280519 0.51443231 0.72577482 0.53194755 0.74227405 0.51268047 0.74318635 0.52997428
		 0.3669731 0.19715501 0.36258781 0.18598811 0.72033042 0.49511051 0.7573427 0.50730884
		 0.76500374 0.52293378 0.76749146 0.50205624 0.36221725 0.17469586 0.36585626 0.16852576
		 0.34565473 0.19710815 0.34029615 0.18083915 0.34078568 0.16883636 0.36182448 0.22001863
		 0.35343289 0.21087389 0.72065181 0.54914224 0.70848358 0.54647499 0.71359128 0.56850803
		 0.70077509 0.56551319;
	setAttr ".uvst[0].uvsp[250:499]" 0.73853749 0.54872227 0.73143214 0.57004732
		 0.7047891 0.59160954 0.69056749 0.58799332 0.69787508 0.61813462 0.67741472 0.61639261
		 0.72427624 0.59318244 0.71861356 0.61855811 0.75434619 0.56942451 0.74803066 0.59317279
		 0.74282724 0.61775351 0.76145601 0.54447061 0.1171263 0.38392317 0.099967077 0.39057833
		 0.80740106 0.82048917 0.10939132 0.40519992 0.092036277 0.41180131 0.12663946 0.39913821
		 0.79752904 0.80540311 0.78817236 0.79136586 0.78267956 0.810745 0.7724272 0.79721367
		 0.098646477 0.42282557 0.77187759 0.8159343 0.76081508 0.80285513 0.76461792 0.82065922
		 0.75310326 0.80805838 0.10292399 0.43103376 0.13349283 0.41142762 0.11611113 0.41682371
		 0.12044652 0.42574134 0.13782968 0.42105657 0.81923574 0.49742052 0.83987004 0.51216274
		 0.86631274 0.51991642 0.85341114 0.49973711 0.86741769 0.50900853 0.83769202 0.48495871
		 0.88992041 0.52229077 0.8819471 0.50698048 0.8680833 0.49246609 0.85398811 0.47623673
		 0.23292695 0.109276 0.25106889 0.12475105 0.25028476 0.10355616 0.2587572 0.11589824
		 0.27586365 0.1381083 0.30309516 0.1418625 0.2758477 0.11956142 0.29947215 0.12012318
		 0.29487041 0.10123438 0.27153569 0.10294922 0.46498886 0.079053119 0.46343309 0.069551393
		 0.47785252 0.06675826 0.47546101 0.081117079 0.73956668 0.32801431 0.73078138 0.34499761
		 0.47473264 0.052755427 0.49025303 0.047116589 0.46037948 0.057985079 0.75045013 0.33773014
		 0.74265361 0.35029683 0.75908053 0.34843671 0.75176352 0.35485801 0.76191348 0.32908246
		 0.76883644 0.3417331 0.48044887 0.031225633 0.77515709 0.32361805 0.77949035 0.33663487
		 0.78978401 0.32333973 0.7886824 0.33352497 0.46649593 0.019169848 0.45576823 0.046974283
		 0.46853942 0.039835136 0.45783809 0.030157577 0.45119327 0.038517158 0.16311625 0.62850505
		 0.16745241 0.64081621 0.1514778 0.6465202 0.15219843 0.62803018 0.13412789 0.64557135
		 0.13831544 0.62683839 0.61097538 0.97359538 0.62978405 0.98779964 0.17253616 0.65775871
		 0.11800218 0.6391232 0.12521578 0.6220876 0.1059266 0.62724024 0.1150932 0.61793512
		 0.65301847 0.99143255 0.6750198 0.98636973 0.63717175 0.97019261 0.65273434 0.97433925
		 0.66902763 0.97211349 0.65540278 0.95961553 0.66597593 0.96142036 0.64318478 0.95590568
		 0.61365473 0.94852817 0.62337613 0.96185696 0.63204569 0.94966775 0.62343431 0.94327295
		 0.77358955 0.70770615 0.78068894 0.73065376 0.75711 0.73773259 0.7485919 0.71429884
		 0.73777282 0.74565786 0.72711277 0.72166419 0.76815212 0.75932121 0.75018734 0.76657236
		 0.78987038 0.75230235 0.72198355 0.75370938 0.7095958 0.72941488 0.71137214 0.76176393
		 0.69272417 0.73842382 0.73652613 0.77361673 0.72748542 0.7801736 0.76212025 0.78355259
		 0.74965602 0.7897203 0.7413674 0.79533976 0.79910129 0.77048904 0.77891684 0.77712834
		 0.88120675 0.6920231 0.88318515 0.71042144 0.86071646 0.71474165 0.8576082 0.6949541
		 0.83533895 0.71944714 0.83098006 0.69816339 0.86524868 0.73368067 0.84127808 0.73982567
		 0.88649309 0.72784382 0.80773234 0.7246117 0.80202866 0.7022689 0.81527609 0.74603528
		 0.8477332 0.7575807 0.82311755 0.76432991 0.89069152 0.74329633 0.87051046 0.75045687
		 0.94531584 0.68437064 0.94428909 0.69569737 0.93134028 0.697667 0.93202078 0.68506902
		 0.91769224 0.7012108 0.91775954 0.68681842 0.93124247 0.7096417 0.9185822 0.71486288
		 0.94352055 0.70661211 0.90195119 0.70564187 0.90109813 0.68922967 0.90401614 0.72125822
		 0.92061281 0.7272523 0.90718925 0.73526013 0.94339353 0.7170561 0.93208146 0.72068262
		 0.069246754 0.18777239 0.061628461 0.1974716 0.048468649 0.18646282 0.055480331 0.17674309
		 0.9770745 0.69973528 0.97863263 0.6885398 0.041694641 0.19624116 0.026584892 0.1873686
		 0.054089874 0.20667526 0.95971245 0.69651443 0.96101093 0.68562186 0.9582662 0.70735878
		 0.020959882 0.19924781 0.95672333 0.71823317 0.046395689 0.21504863 0.035059065 0.20609051
		 0.11458665 0.24073921 0.10013677 0.25344241 0.08932291 0.23679382 0.10180447 0.22486971
		 0.080205724 0.2221455 0.09077242 0.21109645 0.076353997 0.24743067 0.069304585 0.23203681
		 0.085202262 0.26473555 0.07145068 0.20913345 0.080334246 0.19890535 0.062451586 0.21849485
		 0.058062345 0.24019764 0.053203106 0.22647072 0.070404142 0.27409905 0.063200012
		 0.25617811 0.18408784 0.3245427 0.16394828 0.33757335 0.14725982 0.31509027 0.16624743
		 0.30169243 0.12983876 0.29273385 0.14742571 0.27934849 0.12714253 0.32719207 0.11133544
		 0.30488226 0.14266905 0.34903419 0.1139553 0.27207467 0.12996058 0.25900531 0.097271353
		 0.2838456 0.093525708 0.31508356 0.080877334 0.29377478 0.12275688 0.35838231 0.10806745
		 0.33724874 0.22941737 0.40510249 0.20027438 0.40910748 0.19611751 0.39459881 0.22073609
		 0.38443992 0.18817985 0.37747625 0.21127522 0.36592045 0.17206033 0.40096599 0.1648964
		 0.3862536 0.17610423 0.41282228 0.17755023 0.35845086 0.19899139 0.34592783 0.15532097
		 0.36888227 0.14427485 0.39326909 0.1347466 0.37714273 0.15541703 0.41689253 0.15118542
		 0.4064444 0.44712394 0.5487113 0.45968303 0.55338609 0.45369768 0.57052732 0.44013995
		 0.55777705 0.44200557 0.5832215 0.430365 0.56784165 0.42093337 0.71173608 0.42054096
		 0.73465019 0.47614583 0.55935907 0.42662141 0.59103727 0.41803247 0.57452744 0.40850964
		 0.59215569 0.40741873 0.57879788 0.43082231 0.75511926 0.44837597 0.77018762 0.43998018
		 0.73019606 0.44570383 0.74542725 0.45816469 0.75780684 0.46148974 0.73865205 0.46672559
		 0.74876565 0.4566319 0.72638637 0.444433 0.69740105 0.43854821 0.71398056 0.45571172
		 0.71322083 0.45606583 0.70182759 0.76768005 0.63967329 0.74035335 0.64234865 0.71671498
		 0.64455706 0.7406407 0.66681105 0.71811908 0.67079091 0.76731384 0.66276664 0.6975435
		 0.64610201;
	setAttr ".uvst[0].uvsp[500:749]" 0.68304354 0.64795136 0.7000047 0.67411846
		 0.68690437 0.6765396 0.72121435 0.69663244 0.70327294 0.70215124 0.68988603 0.70552295
		 0.76927531 0.68538225 0.74332541 0.69082016 0.88324606 0.63749206 0.85816967 0.63604599
		 0.82960474 0.63593429 0.85628003 0.65581936 0.82810652 0.65688533 0.88125193 0.6558044
		 0.79844356 0.63716155 0.79748499 0.65917349 0.82859904 0.67754203 0.79869497 0.68076992
		 0.88059545 0.67391557 0.85613042 0.67536247 0.94853163 0.65030861 0.9353773 0.64711499
		 0.92117065 0.64371145 0.93399072 0.6598469 0.91946554 0.65818053 0.94735348 0.6616888
		 0.90413785 0.64034438 0.90219384 0.65674794 0.91837788 0.6725232 0.90122104 0.67299587
		 0.94629669 0.67303771 0.93289173 0.67248279 0.092266887 0.15874188 0.077364132 0.14856133
		 0.9821167 0.65605146 0.06999369 0.15787619 0.054745585 0.14693756 0.084596127 0.16846861
		 0.96427858 0.65330791 0.96316969 0.66404301 0.047355711 0.15646954 0.96210361 0.67480028
		 0.076921105 0.17813076 0.062686563 0.16724758 0.15206587 0.19843084 0.13512319 0.1858895
		 0.1199636 0.17590412 0.12460086 0.19957778 0.11060375 0.18809913 0.1403944 0.21346797
		 0.1059778 0.16727829 0.097580686 0.17805851 0.10087191 0.19978301 0.089039311 0.18857758
		 0.12792215 0.22749522 0.11350988 0.21250968 0.23383901 0.2781181 0.21312214 0.25580114
		 0.19150996 0.23398389 0.19863579 0.27249557 0.17791741 0.25036132 0.21843833 0.2951203
		 0.17100278 0.21467175 0.1583323 0.23055904 0.16327818 0.26537985 0.14469391 0.24523662
		 0.2019192 0.31054801 0.18307738 0.28770274 0.2938877 0.34307557 0.28290188 0.33074534
		 0.2685481 0.31585866 0.26259685 0.34919855 0.2503458 0.33390874 0.27202338 0.36101899
		 0.25222325 0.29824188 0.23569399 0.31575257 0.23144683 0.35092369 0.21801034 0.33169553
		 0.25143582 0.38087666 0.24232942 0.3678636 0.35988075 0.24096091 0.35229743 0.257038
		 0.34512216 0.27558827 0.3605051 0.26069182 0.35399982 0.2781443 0.36717933 0.24492224
		 0.33892867 0.2970596 0.33604452 0.31886902 0.34867975 0.29709682 0.34611526 0.31660095
		 0.36444825 0.2804521 0.35998073 0.29775524 0.35784173 0.31513423 0.37506735 0.29875612
		 0.37340456 0.31450152 0.37855801 0.28262895 0.37583074 0.24832669 0.36998513 0.26388785
		 0.38303375 0.26676148 0.38789436 0.2514506 0.34514156 0.33773583 0.34172863 0.33997506
		 0.63218141 0.60849559 0.63259065 0.60977554 0.35164866 0.33496892 0.3640337 0.34931454
		 0.65193486 0.6093691 0.65333182 0.61316943 0.67049563 0.6013571 0.64887738 0.60410064
		 0.66556263 0.59461617 0.36920515 0.34733108 0.64487243 0.59694594 0.65989441 0.58754885
		 0.63787919 0.58689469 0.65146607 0.57770687 0.37931743 0.34632936 0.36082441 0.33214462
		 0.37469065 0.33031338 0.68290454 0.58260345 0.69292545 0.56206018 0.67763948 0.5774706
		 0.68707216 0.55875081 0.70062888 0.54367167 0.70605642 0.52713156 0.69459087 0.54101497
		 0.70028585 0.52445745 0.68058491 0.55497748 0.68810695 0.53791386 0.69400084 0.52158988
		 0.67912024 0.53306478 0.68528926 0.51732618 0.671516 0.54918164 0.67141813 0.57241738
		 0.66239941 0.56477129 0.71030802 0.51031923 0.37818176 0.2101911 0.70503211 0.50775301
		 0.71014363 0.49065524 0.3684243 0.22538956 0.37465045 0.2293389 0.70468688 0.48819435
		 0.38224122 0.23265199 0.39316806 0.2356797 0.69717896 0.48458967 0.69914871 0.50507474
		 0.69097352 0.50119114 0.21973917 0.41990909 0.19910368 0.41926283 0.17723055 0.42157254
		 0.19675857 0.42749622 0.17732629 0.42917559 0.21561757 0.42853016 0.15770248 0.4246996
		 0.14040101 0.42813647 0.15901525 0.43161058 0.14203578 0.43434095 0.17689653 0.43793637
		 0.15957031 0.43952751 0.14297165 0.44149143 0.15900308 0.45050877 0.14290878 0.451565
		 0.17557245 0.44984087 0.21185499 0.43839151 0.19473889 0.43703699 0.19203885 0.45005882
		 0.20734635 0.45223659 0.1231451 0.43209836 0.77302939 0.83722377 0.12492622 0.43754861
		 0.10738634 0.44119477 0.76053834 0.82455266 0.74863458 0.81212759 0.75760895 0.82785892
		 0.7455532 0.81554538 0.10853094 0.44646466 0.75433624 0.83144897 0.74222791 0.81929797
		 0.74965465 0.83675861 0.73746228 0.8249979 0.10891187 0.45429388 0.12603879 0.44385138
		 0.12628829 0.45291391 0.73664689 0.79963821 0.72294194 0.78535163 0.73339838 0.80314821
		 0.72006184 0.78952783 0.70739907 0.76911277 0.69149774 0.75547385 0.70544583 0.77504754
		 0.68973482 0.76303357 0.71674919 0.79406488 0.70261335 0.78094983 0.68754679 0.77058989
		 0.6982798 0.7900936 0.68405062 0.78191656 0.71206605 0.80134284 0.72999978 0.8070938
		 0.72522181 0.81334317 0.6733042 0.75522566 0.6733498 0.75118065 0.24228546 0.45183912
		 0.2431719 0.45119804 0.67223006 0.7605294 0.65595901 0.76675278 0.23423468 0.4326672
		 0.23681679 0.42965218 0.23087662 0.43805686 0.65497094 0.77176338 0.22664869 0.44564742
		 0.22158596 0.45781839 0.65235543 0.78054667 0.6711129 0.76770073 0.66876638 0.77898538
		 0.31906933 0.34226277 0.29867518 0.35340989 0.27846783 0.36928904 0.30176651 0.36278206
		 0.28415328 0.37661368 0.32015312 0.35227004 0.25985488 0.38741663 0.24512148 0.40662247
		 0.26778397 0.39218181 0.25399163 0.40920451 0.29093194 0.38539964 0.27626047 0.39904609
		 0.26363978 0.41383106 0.28709224 0.40954298 0.27557263 0.42220581 0.30030566 0.39759043
		 0.3229163 0.36361775 0.30663836 0.37320563 0.31438622 0.38687637 0.32872853 0.37820253
		 0.24067006 0.42887172 0.65565276 0.76186156 0.24683914 0.42914939 0.24704839 0.44901687
		 0.67070597 0.74867368 0.68090624 0.7292937 0.66641921 0.7461341 0.67434686 0.72649419
		 0.25155705 0.44868895 0.66052562 0.74254638 0.66683471 0.72417057 0.65068269 0.73877132
		 0.65538138 0.7217592 0.25884622 0.45202869 0.25504988 0.43077677 0.26608571 0.43634763;
	setAttr ".uvst[0].uvsp[750:999]" 0.68155664 0.70470446 0.67899972 0.67812037
		 0.67519611 0.70324546 0.67291743 0.67935431 0.67483354 0.65200162 0.66757411 0.62951446
		 0.66888905 0.65590936 0.66161418 0.63469702 0.66555369 0.6808725 0.6616596 0.65919232
		 0.65456772 0.639943 0.65042013 0.66371769 0.64363754 0.64694297 0.65447885 0.68315548
		 0.66781652 0.70292294 0.65642565 0.70309836 0.65142238 0.61620295 0.35986847 0.35293528
		 0.6477046 0.62010211 0.63087606 0.61297113 0.34070966 0.3434841 0.34016407 0.34992909
		 0.62768078 0.6166966 0.340505 0.35903791 0.34408957 0.37214872 0.62052625 0.62167788
		 0.64254284 0.62578946 0.63336706 0.63334125 0.40563625 0.25435901 0.40187088 0.26941189
		 0.39847976 0.28474259 0.42521596 0.27177042 0.4226082 0.28697091 0.42813581 0.25676364
		 0.39582664 0.30010444 0.39438799 0.31506541 0.42051619 0.30217126 0.41916674 0.31708211
		 0.44940436 0.28950101 0.44766387 0.30487406 0.44648024 0.32004949 0.47614402 0.30785903
		 0.47535136 0.32331419 0.47767705 0.29227513 0.45415053 0.25897822 0.45160627 0.27413464
		 0.47970924 0.27672195 0.48236945 0.26139796 0.39444363 0.33051997 0.61101288 0.58316827
		 0.41850317 0.33272558 0.41836819 0.34973288 0.62576509 0.57410604 0.63841128 0.56445575
		 0.60924286 0.55994457 0.62133324 0.54947698 0.44506431 0.35334995 0.58956242 0.54459417
		 0.60129958 0.53337014 0.56799603 0.52772063 0.57970935 0.51619029 0.47516963 0.35742545
		 0.44570178 0.3360509 0.47513014 0.33970118 0.64893794 0.55292004 0.65808052 0.53918028
		 0.63178307 0.53831649 0.6411916 0.52562916 0.66590136 0.52436954 0.67259538 0.50950032
		 0.64947939 0.51187044 0.65687859 0.49782529 0.6217559 0.50972223 0.6305902 0.49647251
		 0.63870275 0.48293883 0.60976303 0.47933275 0.61834735 0.46602118 0.60050017 0.49243414
		 0.61190575 0.52204633 0.59032583 0.50471956 0.67910779 0.49397105 0.41385865 0.22166462
		 0.66431993 0.4829452 0.67261136 0.46735299 0.40970039 0.23857887 0.43128529 0.24093123
		 0.65600562 0.45341128 0.45699483 0.24300054 0.48565623 0.24525471 0.63642961 0.43700364
		 0.6469577 0.46855462 0.62706292 0.451906 0.20211279 0.47148344 0.18783543 0.46856642
		 0.17253129 0.46723753 0.18285552 0.49118805 0.16813278 0.4888503 0.19703934 0.49423587
		 0.15686221 0.46676314 0.14138228 0.4667483 0.15305811 0.48732871 0.13802768 0.48632878
		 0.16296186 0.51309156 0.14803955 0.5109272 0.13313712 0.50928921 0.14246491 0.53616512
		 0.12744695 0.53454506 0.15750797 0.5387466 0.19189858 0.5196327 0.17766166 0.51600057
		 0.17232947 0.5421167 0.18669258 0.54633272 0.12518226 0.46694762 0.7562924 0.85727447
		 0.12213936 0.48553568 0.10516818 0.48449486 0.74313647 0.84613097 0.73070216 0.83518118
		 0.73562843 0.8598972 0.72276449 0.84995174 0.10026543 0.50653696 0.72743267 0.87783962
		 0.71404493 0.86877346 0.71828729 0.89906722 0.70467728 0.89084834 0.094404221 0.53257483
		 0.11730982 0.50797921 0.11152427 0.53350025 0.71841735 0.82460088 0.70538199 0.81418264
		 0.71026701 0.8406117 0.69714099 0.83174556 0.69186878 0.80501819 0.67817241 0.79856402
		 0.6836049 0.82416999 0.66989571 0.8185758 0.68773746 0.85276961 0.67392766 0.84606797
		 0.65993929 0.84079641 0.66327673 0.86991119 0.64905989 0.86463261 0.67760223 0.8759824
		 0.70117801 0.86053032 0.69143838 0.88320601 0.66337413 0.79524046 0.23091093 0.48295546
		 0.65506053 0.81463778 0.63852262 0.81159103 0.21631855 0.47603381 0.21152669 0.49856222
		 0.62843978 0.83207321 0.20678902 0.52406538 0.20158014 0.55154955 0.61806905 0.85493207
		 0.64491707 0.83628201 0.63408846 0.85976833 0.33941755 0.39708233 0.326489 0.40544772
		 0.3137463 0.41508362 0.34237856 0.42713296 0.33014166 0.43639314 0.35468683 0.41854295
		 0.30156383 0.42552274 0.29044935 0.43645078 0.31819999 0.44608033 0.30684087 0.45601848
		 0.34833169 0.46003094 0.33619484 0.46957189 0.32441989 0.47921479 0.3550179 0.4944945
		 0.34308085 0.50432003 0.36735275 0.48485199 0.37293419 0.44183433 0.36064065 0.45073938
		 0.37989381 0.47546476 0.3925207 0.46649751 0.27991134 0.44847214 0.63105625 0.75457525
		 0.29525796 0.46676326 0.28291467 0.47855967 0.63496107 0.73740685 0.63787967 0.72096014
		 0.61440122 0.73984486 0.61560124 0.72346598 0.29879054 0.50060987 0.58989227 0.74521327
		 0.58971572 0.72873604 0.56213814 0.75198251 0.56121308 0.73533982 0.31698024 0.52647376
		 0.31211278 0.48950869 0.33050272 0.51494688 0.6385355 0.70432353 0.63677728 0.68686491
		 0.61546463 0.70775652 0.61353332 0.69178528 0.63269877 0.6699608 0.62640166 0.65493733
		 0.60951638 0.67630368 0.60376167 0.66185725 0.58642399 0.69754457 0.5824101 0.68233961
		 0.57712334 0.66772842 0.55289727 0.68846345 0.54787958 0.67352045 0.55692685 0.70391214
		 0.58866793 0.71318692 0.55968821 0.71960646 0.61764437 0.64109987 0.36868206 0.38292402
		 0.59628242 0.64737523 0.58783406 0.63184434 0.35330528 0.38964933 0.36783788 0.40994793
		 0.56348211 0.63633442 0.38598475 0.43256223 0.40604585 0.45719674 0.53522193 0.64143294
		 0.57059777 0.65261436 0.54176956 0.65801424 0.51172918 0.26416686 0.50838232 0.27944538
		 0.50611746 0.29512286 0.53470492 0.28267783 0.53249973 0.29779094 0.53853887 0.26819324
		 0.50498581 0.31090614 0.50503361 0.32650739 0.53151631 0.31302515 0.53227133 0.32796887
		 0.55515265 0.30009326 0.55315822 0.31378752 0.55338287 0.32750157 0.55904257 0.27289513
		 0.55600923 0.28628126 0.5061776 0.34293526 0.53333676 0.52064514 0.53571546 0.34378174
		 0.54074931 0.36048022 0.54581314 0.50875294 0.55740136 0.49753806 0.52563262 0.48902106
		 0.53768134 0.47935361 0.56966901 0.35485825 0.51070875 0.47023535 0.52339667 0.46340907
		 0.5600841 0.34120682 0.56803614 0.48637599 0.57821119 0.47436419 0.54793036 0.46891782;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.55739748 0.45762759 0.58755809 0.46161366
		 0.59607702 0.44858122 0.56656003 0.44587922 0.57465529 0.43345356 0.54028654 0.44372258
		 0.54922557 0.43419349 0.55694675 0.42337289 0.53254431 0.4538421 0.60458207 0.43470669
		 0.52164006 0.23140204 0.58160478 0.41944408 0.58891642 0.40435469 0.51626027 0.24829099
		 0.54515284 0.25339639 0.56392443 0.39395574 0.56839228 0.26082355 0.56077725 0.4093124
		 0.18112086 0.57366168 0.16684538 0.56859457 0.15194418 0.56476307 0.1611398 0.59271932
		 0.14673087 0.58882493 0.17483114 0.598194 0.13673064 0.56225765 0.12152985 0.56109315
		 0.13196729 0.58640677 0.11716163 0.58569908 0.14222071 0.60929948 0.1288373 0.60583031
		 0.11532483 0.60492682 0.16841072 0.61656213 0.15581638 0.61174285 0.10544458 0.56109178
		 0.7217707 0.93076289 0.10138144 0.58789515 0.08454074 0.59161019 0.7074194 0.92244989
		 0.69396019 0.91451615 0.69543856 0.94483173 0.68308944 0.93610787 0.086140543 0.61884332
		 0.68303448 0.96219313 0.67312324 0.95192242 0.10098623 0.61035377 0.68081546 0.90717304
		 0.66700184 0.90036613 0.6704964 0.92909086 0.65721667 0.92300355 0.65272295 0.89460784
		 0.6384905 0.88975304 0.64370716 0.91745412 0.62999052 0.91305482 0.64921343 0.94170612
		 0.63753939 0.93591714 0.62533975 0.93144643 0.66145831 0.94615871 0.62361681 0.88514471
		 0.21107167 0.58789587 0.61521661 0.9100334 0.59938973 0.90678811 0.19568607 0.58019036
		 0.18817806 0.60674644 0.59570992 0.93209267 0.17906903 0.62751126 0.61110592 0.93139124
		 0.4124617 0.49202138 0.3992961 0.50055015 0.38637894 0.50969738 0.41629624 0.52368253
		 0.40382412 0.5327822 0.42937872 0.51606214 0.37405241 0.51970488 0.36221525 0.53015131
		 0.39168978 0.54233515 0.38082212 0.5528878 0.41842142 0.55206472 0.40673208 0.55984938
		 0.39630568 0.56915462 0.44085205 0.53539026 0.42907685 0.54291511 0.35029906 0.54170209
		 0.5328247 0.77599841 0.37074724 0.56583095 0.3605991 0.58033723 0.53189915 0.75841075
		 0.53093225 0.74189109 0.50233042 0.76297009 0.50272036 0.74676841 0.38511255 0.59995544
		 0.47717255 0.76343453 0.48085439 0.74887252 0.39008388 0.58342153 0.5292967 0.72626388
		 0.52655256 0.71056062 0.50118041 0.73180336 0.49816889 0.71692246 0.52230316 0.69520658
		 0.5170992 0.68037516 0.4944846 0.70220435 0.48945135 0.6880393 0.47486305 0.72222567
		 0.47268564 0.70874709 0.46877557 0.69559497 0.47871327 0.73532218 0.51107073 0.66499054
		 0.44223639 0.47480002 0.48216131 0.67356479 0.47372317 0.65814382 0.4267413 0.48359364
		 0.44454774 0.50984681 0.44759274 0.67225218 0.45626444 0.53326154 0.45917243 0.68405807
		 0.33413911 0.15192904 0.35122547 0.1602713 0.75499177 0.48630601 0.36806229 0.14842093
		 0.38450104 0.15782066 0.35517341 0.13829592 0.77206796 0.49181119 0.7916764 0.48902482
		 0.77275568 0.47326666 0.78863436 0.46778601 0.40011257 0.14942309 0.76954252 0.45245713
		 0.78377676 0.44635713 0.76285976 0.43046492 0.77662969 0.42472064 0.41917515 0.14002605
		 0.37625214 0.12616567 0.38696492 0.13778523 0.4076733 0.12760748 0.3979592 0.11538348
		 0.80976796 0.47889343 0.82729125 0.4683682 0.8036831 0.45927083 0.81887501 0.44998878
		 0.84315139 0.45928982 0.8575291 0.45160294 0.83343816 0.44121057 0.84726536 0.43319041
		 0.81122452 0.43037838 0.82489997 0.42198253 0.8380717 0.41381013 0.81620091 0.4018628
		 0.82871068 0.39356697 0.80308449 0.41020751 0.7973724 0.43881315 0.78976852 0.41799819
		 0.87202448 0.44415683 0.30778533 0.044809323 0.86126512 0.42557523 0.875992 0.41802558
		 0.3103652 0.061975729 0.31317112 0.079144195 0.33255145 0.055924993 0.33522275 0.07285668
		 0.86576128 0.39839423 0.35439494 0.048384648 0.35690504 0.064813659 0.37678501 0.040218305
		 0.37890318 0.056156587 0.85516536 0.37726259 0.85149616 0.40601394 0.84149349 0.38535979
		 0.31667268 0.096357316 0.32097331 0.11461315 0.33837587 0.089870483 0.34237713 0.10736054
		 0.32628617 0.13470908 0.34757718 0.12417129 0.36374161 0.097554088 0.36896712 0.1129477
		 0.39080313 0.10226737 0.38544339 0.087483451 0.35985243 0.081153318 0.3815901 0.071807191
		 0.42036286 0.10493614 0.429766 0.1169371 0.73908597 0.41211432 0.4502922 0.10548908
		 0.46199638 0.11597447 0.44046789 0.09481582 0.7539317 0.40756744 0.76767695 0.40261191
		 0.74607551 0.38549998 0.75975448 0.38222024 0.47892228 0.10063502 0.74171603 0.36623052
		 0.75438261 0.36590108 0.45556325 0.085865989 0.46610677 0.093761861 0.78067648 0.3967002
		 0.79365557 0.38948646 0.77208972 0.37709334 0.78420305 0.37041974 0.80621636 0.38127831
		 0.81802475 0.37271062 0.79580283 0.36277294 0.80659944 0.35452172 0.77577877 0.35445872
		 0.78652501 0.34851506 0.79638159 0.34133872 0.76537436 0.36098915 0.82995856 0.36374107
		 0.39956591 0.016337376 0.81692106 0.3445453 0.82772148 0.33333594 0.40059006 0.032551777
		 0.40183058 0.048030954 0.42359963 0.027470987 0.42315763 0.042125892 0.80994231 0.31815809
		 0.44294453 0.026290935 0.43995321 0.03921197 0.80351621 0.33062509 0.40401098 0.063036934
		 0.40769672 0.078033015 0.42481968 0.055992793 0.42832869 0.069851175 0.41313803 0.092211545
		 0.43339297 0.083113566 0.44597685 0.063227311 0.44975734 0.075122103 0.44194987 0.051409643
		 0.78203326 0.19391507 0.78215021 0.20108497 0.74359459 0.20315808 0.75397044 0.19306964
		 0.70993173 0.20828938 0.73004067 0.19073075 0.76628196 0.2416743 0.17339034 0.97437423
		 0.18870038 0.97094131 0.75298637 0.2459324 0.78288829 0.23989004 0.78330278 0.2586081
		 0.69829392 0.20074695 0.71061814 0.18782115 0.68568403 0.19311595 0.69784027 0.18644786
		 0.25408491 0.93345046 0.2661393 0.92196888 0.68647671 0.21982539 0.22479823 0.92625219
		 0.23653299 0.9188031 0.24923654 0.91126907 0.2243109 0.90580082 0.23712474 0.90452117;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.20481738 0.9085573 0.15134363 0.95717472
		 0.16799244 0.95911658 0.18129578 0.96348953 0.19109416 0.92085743 0.18079783 0.91069055
		 0.15243535 0.91842884 0.15263721 0.91127044 0.15304874 0.89656526 0.17813888 0.8966729
		 0.20107785 0.89583105 0.17743044 0.88653576 0.20010364 0.88639009 0.15333554 0.88625938
		 0.22077328 0.8951472 0.23846833 0.89653718 0.22072566 0.88655919 0.23985785 0.88824117
		 0.20007026 0.87766713 0.22128206 0.87811172 0.24134731 0.8797096 0.22217606 0.86909831
		 0.24287316 0.87043464 0.20053762 0.86857218 0.15358824 0.87715077 0.1773601 0.87755167
		 0.17762677 0.86828679 0.15384893 0.86781377 0.15643249 0.7862885 0.15713426 0.7621389
		 0.18845163 0.76552582 0.18351457 0.78819811 0.21633777 0.77315104 0.20779449 0.7922799
		 0.74109805 0.020939291 0.70796221 0.032815039 0.15789898 0.73268116 0.23812491 0.78242368
		 0.22731385 0.79637069 0.25259796 0.79259586 0.24025707 0.79865503 0.68290454 0.048452437
		 0.66682857 0.06415242 0.71999919 0.055253208 0.69808483 0.064348996 0.6834901 0.074411333
		 0.70879763 0.078354061 0.69580835 0.08054179 0.72839439 0.074419975 0.77950162 0.044781387
		 0.74803799 0.047865987 0.75277442 0.070549011 0.77995712 0.068903148 0.78139859 0.15040463
		 0.7815305 0.15974736 0.75780123 0.15992725 0.75765717 0.15065461 0.73512965 0.15985322
		 0.73477161 0.15074944 0.75761473 0.16891772 0.73499244 0.16858178 0.78165734 0.16886753
		 0.71393961 0.16013628 0.71314692 0.15111119 0.69387633 0.16159189 0.69244921 0.15230083
		 0.7144016 0.16859317 0.6952759 0.17013907 0.73391086 0.17802197 0.71426016 0.17718583
		 0.69657928 0.17844975 0.78180707 0.17918783 0.75678247 0.17905813 0.67861176 0.18365973
		 0.67555791 0.17460865 0.27466226 0.91062218 0.28056341 0.90044671 0.67294931 0.16518325
		 0.6707834 0.15493894 0.28499234 0.88946372 0.28776988 0.87733066 0.25954968 0.89284521
		 0.26225203 0.88344324 0.26452029 0.87321895 0.2564064 0.90186995 0.87010688 0.14936662
		 0.89164931 0.15144086 0.88978833 0.16176826 0.86903518 0.15866059 0.88742119 0.17122364
		 0.8678205 0.16724193 0.021932587 0.88204134 0.025691345 0.89324963 0.91476458 0.15512198
		 0.88465858 0.18030351 0.86673319 0.175574 0.87796819 0.18990225 0.86570776 0.18359476
		 0.030963756 0.90372026 0.038785368 0.91551048 0.047106124 0.88689131 0.049692355
		 0.89605218 0.056278974 0.90582132 0.06788753 0.89176893 0.068750069 0.89979196 0.067011617
		 0.8834371 0.043340243 0.867024 0.04498291 0.87736273 0.066072233 0.87485719 0.065098725
		 0.86546677 0.8643688 0.077672064 0.8765443 0.07114774 0.88357949 0.080681086 0.86561078
		 0.085631728 0.88658273 0.089746892 0.86687005 0.093914628 0.035141058 0.7878378 0.029347852
		 0.79786938 0.89293313 0.060358107 0.88914132 0.099194586 0.86819965 0.10245037 0.89125592
		 0.10946959 0.86959893 0.11179531 0.025055498 0.8087095 0.021922901 0.82065308 0.050004952
		 0.80545825 0.04720775 0.81482375 0.044875309 0.825077 0.067790329 0.81865978 0.066298172
		 0.8279072 0.069393836 0.81013441 0.060309999 0.78711855 0.053179346 0.79647994 0.070862897
		 0.8018598 0.072265439 0.79390872 0.78025961 0.084284008 0.75517946 0.085271657 0.73215359
		 0.087344944 0.75633579 0.095419645 0.73357105 0.096714258 0.78046829 0.094698131
		 0.71248001 0.089009404 0.69482809 0.088504136 0.7129218 0.097550035 0.69382071 0.096787632
		 0.73403013 0.10542631 0.7127704 0.10600656 0.69271415 0.10535479 0.71237582 0.11504459
		 0.6917057 0.11471123 0.7340349 0.11451781 0.78064513 0.10379356 0.75682527 0.10442203
		 0.75699574 0.11369646 0.78080857 0.11312592 0.24401367 0.83286047 0.24310175 0.82349634
		 0.2638922 0.82086778 0.26557761 0.83124524 0.64948142 0.097638369 0.64697832 0.10973376
		 0.26169389 0.81137639 0.28273177 0.80499333 0.24207991 0.81491983 0.6719203 0.10259235
		 0.67013758 0.11295593 0.67420679 0.093119681 0.27758625 0.79470265 0.67688179 0.084054649
		 0.24115781 0.80662817 0.25910676 0.80229068 0.18095535 0.80291563 0.1559426 0.80168593
		 0.17967935 0.81306118 0.15559529 0.81210917 0.20391306 0.80518752 0.20239519 0.81455076
		 0.17907563 0.82206416 0.15529093 0.82121027 0.17878263 0.83134055 0.1549917 0.83054781
		 0.201836 0.82326221 0.20172152 0.83235532 0.22300534 0.81554765 0.22306558 0.8240068
		 0.22335869 0.83304834 0.22353227 0.807006 0.89250946 0.11991924 0.87047279 0.12118196
		 0.89298016 0.13044751 0.8708393 0.13059431 0.019915253 0.83280957 0.018926218 0.84508604
		 0.89269704 0.14097774 0.87071306 0.14000094 0.018913716 0.85742325 0.042581372 0.84600437
		 0.042567745 0.85653985 0.0646521 0.85605592 0.064713649 0.84663826 0.043348178 0.8354938
		 0.065267161 0.83724374 0.78096807 0.12244648 0.75715053 0.12294358 0.73408455 0.12358159
		 0.75731164 0.13217592 0.73422021 0.13263124 0.7811203 0.13175982 0.71218884 0.12406921
		 0.6911667 0.12411225 0.71225077 0.13308692 0.69110537 0.133533 0.73445457 0.14168167
		 0.71257234 0.1420995 0.69152957 0.14294028 0.7812649 0.14107567 0.75748366 0.14140809
		 0.24389185 0.86108512 0.26593223 0.86279869 0.64589125 0.14661866 0.26656765 0.85227942
		 0.29024011 0.85274571 0.24441668 0.85168391 0.66947526 0.1445061 0.66894358 0.13398135
		 0.2900061 0.84042674 0.6691606 0.1234417 0.24445571 0.84226459 0.26645344 0.84173858
		 0.15412131 0.85849351 0.17792316 0.85904652 0.20096783 0.85951149 0.17821856 0.84981847
		 0.201314 0.85046607 0.15440518 0.84918267 0.22285502 0.86009574 0.22328183 0.851089
		 0.20156106 0.84141892 0.22344449 0.84207374 0.15469691 0.83987057 0.17850488 0.84058803
		 0.085629188 0.85629445 0.085727394 0.86531222 0.10742347 0.85694796 0.10728331 0.86599869
		 0.085788697 0.84728396 0.10765696 0.84790915 0.1303692 0.85775423 0.13011532 0.8669818
		 0.13063794 0.84853381;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.10799748 0.83886743 0.1309372 0.83930635
		 0.13125217 0.83005613 0.10843135 0.82980669 0.08621864 0.83827901 0.08690758 0.82927668
		 0.085570961 0.89136457 0.081437431 0.90178627 0.10515346 0.89314044 0.10071051 0.90562892
		 0.086110361 0.88280594 0.10665815 0.88377631 0.12798873 0.8952651 0.12455236 0.90910673
		 0.1292638 0.88518786 0.10719331 0.8750751 0.12984613 0.87622672 0.086038992 0.87434387
		 0.86571068 0.19787085 0.85305041 0.18535119 0.85440481 0.20575511 0.83381039 0.18889654
		 0.050138518 0.9276551 0.055744953 0.93248093 0.82071328 0.20177895 0.81003284 0.19206691
		 0.79952997 0.24105483 0.12834176 0.97308964 0.81296289 0.24481457 0.11329454 0.96880227
		 0.12111505 0.96178496 0.1346235 0.95816976 0.11370219 0.91867352 0.079778656 0.92215204
		 0.06850718 0.91405791 0.84893346 0.15781987 0.8494404 0.14878279 0.82782 0.15822637
		 0.82789975 0.14911979 0.84872466 0.16627431 0.82821697 0.1669392 0.80523109 0.15908515
		 0.80510587 0.14981645 0.80567402 0.1680612 0.82957178 0.17633158 0.8067978 0.17816478
		 0.84911281 0.17484683 0.84951037 0.12174106 0.84900749 0.11273366 0.82771486 0.12196398
		 0.82745069 0.11291659 0.84975368 0.13075048 0.82787657 0.13100553 0.80473983 0.12212634
		 0.80457848 0.11288249 0.80488241 0.13135099 0.82793325 0.14005202 0.80499655 0.1405766
		 0.84972632 0.13976336 0.84797579 0.08669591 0.85129887 0.07590127 0.8283276 0.085701823
		 0.83161139 0.07263869 0.84783274 0.095267773 0.82726461 0.095126092 0.80532789 0.084414244
		 0.80715847 0.069611192 0.80457586 0.09459734 0.8271237 0.10384727 0.80442786 0.10360408
		 0.84828824 0.1037209 0.07533744 0.77780831 0.085296631 0.79237777 0.097526684 0.76982152
		 0.10494149 0.78940952 0.87620026 0.045129597 0.85054868 0.030334771 0.12572004 0.76377904
		 0.12932469 0.78669661 0.81699103 0.01961273 0.83931553 0.053184271 0.81104219 0.046772301
		 0.86154193 0.061529577 0.087819137 0.82026482 0.10891813 0.82070839 0.08841037 0.81182349
		 0.10892142 0.81198138 0.13155364 0.82076865 0.13154694 0.81174886 0.10801247 0.8025347
		 0.13094732 0.80154306 0.088418216 0.80324298 0.75034052 0.21485215 0.72284973 0.22073907
		 0.70549321 0.23255938 0.78235584 0.21261233 0.18421474 0.93247271 0.15210742 0.92993301
		 0.21173424 0.93858218 0.81440103 0.2136997 0.84201688 0.21861196 0.074158192 0.94613206
		 0.11991698 0.930655 0.092118546 0.93519789 0.44807559 0.01274405 0.42504951 0.011908155
		 0.79173148 0.31048372 0.84270632 0.35457394 0.37455845 0.023830157 0.72780824 0.36478335
		 0.73089576 0.3879534 0.48920244 0.083902434 0.44079682 0.12910312 0.74795985 0.43527529
		 0.3517144 0.031750005 0.32983962 0.03898279 0.88714051 0.43651554 0.28504375 0.049190771
		 0.75428486 0.45615065 0.75673753 0.47381809 0.37277508 0.16487004 0.7513476 0.49024612
		 0.47352552 0.53296393 0.46124798 0.50399572 0.43023607 0.69051611 0.50448215 0.64866114
		 0.42069486 0.44716915 0.47185397 0.77910042 0.5013293 0.78051597 0.40978479 0.60962152
		 0.33769098 0.55430233 0.56310248 0.76978713 0.18890302 0.64150268 0.20187479 0.61719167
		 0.59927905 0.9541496 0.60780859 0.88029486 0.21752395 0.55761021 0.6932202 0.9738028
		 0.70870274 0.95412016 0.094116047 0.64040005 0.088205665 0.56172276 0.73275 0.90768015
		 0.580607 0.24906306 0.55347741 0.23797409 0.54039878 0.39170823 0.61365265 0.41997868
		 0.48929265 0.22785701 0.49707198 0.47672504 0.51258713 0.49925348 0.59161729 0.34323609
		 0.50802267 0.36054778 0.55537689 0.5399009 0.4000791 0.42251527 0.38226736 0.40094018
		 0.60715538 0.62704414 0.36070707 0.36903778 0.59009308 0.76296937 0.61300153 0.75748289
		 0.26955286 0.46189275 0.64365786 0.75478935 0.22282003 0.52938515 0.22703624 0.50410467
		 0.64677364 0.79417396 0.23471463 0.46730638 0.7418164 0.88726419 0.74941975 0.87010461
		 0.10803382 0.46698213 0.76231658 0.84866405 0.4598701 0.2257949 0.43442872 0.22385064
		 0.68636203 0.47783411 0.39875957 0.21903807 0.57662439 0.55639523 0.59555918 0.57075053
		 0.39604801 0.34713557 0.62198657 0.5934307 0.35819036 0.36025828 0.35874081 0.35544947
		 0.63218164 0.61073416 0.36068603 0.35216066 0.65067756 0.75715673 0.6540888 0.7598573
		 0.2443372 0.45014977 0.65630388 0.76295191 0.2380092 0.45820743 0.24058205 0.45379353
		 0.65631378 0.76412266 0.76683885 0.84373122 0.77013081 0.84032428 0.10560367 0.43661845
		 0.77681738 0.83372408 0.3892774 0.2164503 0.38304788 0.21363707 0.71486592 0.49291903
		 0.37316048 0.20535727 0.62804371 0.60082424 0.63091207 0.60564834 0.36144939 0.35111958
		 0.97986686 0.67758417 0.98097515 0.66679347 0.040107816 0.16627717 0.062181696 0.13747272
		 0.98322868 0.64527386 0.43355969 0.60867834 0.45367795 0.598647 0.46878979 0.58199894
		 0.97122854 0.72282612 0.97477025 0.71116126 0.016374735 0.21303484 0.033077687 0.17649278
		 0.109396 0.65635473 0.12979881 0.66492724 0.15192521 0.66577959 0.77279782 0.30921125
		 0.75408906 0.31484815 0.4925316 0.065690264 0.78319377 0.82952529 0.79330492 0.82521099
		 0.082696885 0.3975817 0.82544541 0.81531948 0.74672121 0.49208754 0.7383033 0.49516037
		 0.72865146 0.49632305 0.98424435 0.63433969 0.98490429 0.62295568 0.096277624 0.10064572
		 0.9836669 0.59722883 0.84706378 0.80941325 0.87029248 0.80244958 0.030641912 0.31381112
		 0.91300851 0.78528845 0.94586939 0.50897592 0.93144017 0.4907245 0.18494819 0.061625045
		 0.91543889 0.4724564 0.98089755 0.58149368 0.97563362 0.56429654 0.96803552 0.54607046
		 0.93066752 0.77452773 0.94555837 0.76210797 0.95742905 0.74880409 0.60583514 0.32608339
		 0.61180407 0.30570602 0.61017019 0.28439862 0.80569434 0.25603509 0.82071263 0.25190926
		 0.85981816 0.22977519 0.15079165 0.97588313 0.76078719 0.25689298 0.74554443 0.25332713;
	setAttr ".uvst[0].uvsp[1750:1787]" 0.2290325 0.95052922 0.87820482 0.21647716
		 0.2482003 0.9379524 0.12000306 0.73654467 0.086539403 0.7468307 0.77896369 0.015340149
		 0.060931012 0.76118261 0.04418651 0.77600509 0.88381356 0.21178436 0.8951965 0.19995028
		 0.28874785 0.82816476 0.64561039 0.12198216 0.64526373 0.13429606 0.28949833 0.86506492
		 0.64750469 0.15889639 0.91622168 0.14289033 0.9166553 0.13058239 0.019893184 0.86976725
		 0.91610986 0.11825633 0.91457134 0.10596657 0.26929995 0.78242129 0.65843046 0.076367497
		 0.65319502 0.086615622 0.28635013 0.81604713 0.91197354 0.093791008 0.90770447 0.082743704
		 0.90193623 0.072483659 0.90307468 0.18843371 0.90838355 0.17818934 0.9121753 0.1671862
		 0.65016758 0.17105055 0.65449232 0.18206805 0.6602962 0.19228894 0.6687085 0.20370096
		 0.25337863 0.76659799 0.22850418 0.75076842 0.19556573 0.73862422 0.6806429 0.21527636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1604 ".vt";
	setAttr ".vt[0:165]"  21.76465416 0.19870138 -18.20617294 29.39795685 0.19476748 -18.17408752
		 21.76465607 -2.002543211 -18.23993683 29.40397644 -1.9393661 -18.21120262 22.32525063 -2.085906982 -10.13939095
		 22.32525063 -0.48134112 -10.090293884 27.59803009 -0.48134112 -10.16841507 27.5981884 -2.085906982 -10.21751022
		 28.96343613 -0.032667637 -11.9678421 20.43411636 0.053228378 -11.87994766 20.43411636 -2.49957514 -11.96165085
		 28.96295929 -2.25347447 -12.039806366 29.59848785 0.15418768 -15.62660027 21.07477951 0.20328426 -15.94558334
		 21.046787262 -2.74157453 -16.03103447 29.60005569 -2.066618681 -15.71613979 18.8158493 -2.63737535 -15.24447536
		 18.81790924 -0.50716734 -15.18612671 26.94351006 0.47988653 -18.36574554 26.94394875 -2.17491055 -18.42084885
		 26.89944458 -2.55054665 -15.73493481 26.54133034 -2.73740268 -12.060468674 25.96857643 -2.3729496 -10.038013458
		 25.96871376 -0.15214252 -9.97006226 26.54001236 0.85396528 -11.94392586 26.89204979 1.040821314 -15.59053516
		 24.11904144 0.4856801 -18.38158417 24.11912346 -2.18194199 -18.43500519 24.0055198669 -2.61636853 -15.72346973
		 23.62677002 -2.75236225 -12.019117355 24.04974556 -2.3729496 -10.028755188 24.049806595 -0.15214252 -9.96080494
		 23.62642479 0.8560884 -11.90272713 24.0048942566 1.050161362 -15.57902813 21.76449776 0.21325445 -19.64815521
		 23.67791557 0.21325445 -19.64815521 23.67905235 -1.88149989 -19.36593628 21.76449776 -1.88150001 -19.36594009
		 27.39280701 0.16377187 -19.43151855 29.28314972 0.16377187 -19.43151855 29.29747772 -1.88270652 -19.17250443
		 27.40006828 -1.88270652 -19.17250443 24.55301094 0.21325469 -19.66655731 26.48243523 0.21325493 -19.66655731
		 26.48668098 -1.88150001 -19.35561752 24.55485535 -1.88150001 -19.35561752 21.76449776 -0.41784763 -22.84716415
		 23.66763115 -0.41784763 -22.84716415 23.66876411 -2.43046641 -22.22678375 21.76449776 -2.43046641 -22.22678375
		 27.34813881 -0.45905256 -22.35691452 29.20550537 -0.45905256 -22.35691833 29.21511841 -2.41653109 -21.78512192
		 27.35714531 -2.41653109 -21.78512192 24.53356361 -0.41784728 -23.15795898 26.44379044 -0.41784728 -23.15795898
		 26.45125008 -2.43046641 -22.47744751 24.53637886 -2.43046618 -22.47744751 21.91846275 -1.84075058 -25.59942627
		 23.51366806 -1.84075058 -25.59942627 23.45344925 -3.46479893 -25.069484711 21.91846275 -3.5126605 -25.02589035
		 27.43518448 -1.79254842 -24.90211105 29.07159996 -1.79254842 -24.90211105 29.073606491 -3.50684285 -24.34481812
		 27.43658829 -3.50684309 -24.3448143 24.66769981 -1.81802893 -26.18140411 26.30082321 -1.81802893 -26.18140411
		 26.30082321 -3.5296793 -25.53732681 24.66769981 -3.5296793 -25.53732681 20.30198669 -0.95640373 -18.5100975
		 20.30198669 -2.92731857 -18.46003914 18.46708298 -2.94979 -18.52987099 18.46708298 -1.017795801 -18.5798378
		 20.25807571 -1.45862377 -20.95965576 20.25807571 -2.97614193 -20.89957809 18.81330109 -2.98207521 -21.049430847
		 18.81330109 -1.46455646 -21.10951042 25.10761261 0.92739725 -11.93838024 25.44709587 1.11497402 -15.58633232
		 25.52400208 0.7243762 -18.21735382 23.71300125 0.26255631 -18.87134171 22.71859741 0.59411907 -19.69947052
		 21.76449585 0.23857093 -18.85201645 24.11723709 -0.84025955 -18.638834 23.71336746 -1.90045297 -18.77455521
		 24.027126312 -0.83412278 -19.50704575 21.76459694 -1.88660538 -18.75306129 22.71939278 -2.26236463 -19.31462479
		 21.41847229 -0.83412266 -19.50704575 29.33145905 0.20877361 -18.74554062 28.34147453 0.53585887 -19.47861099
		 27.36377335 0.23247075 -18.76620483 29.34659195 -1.88174391 -18.65787125 29.62728119 -0.85946727 -19.30200958
		 27.36631012 -1.90095937 -18.68054962 28.35545921 -2.25479341 -19.12540817 26.9378376 -0.84453464 -18.61115456
		 27.043094635 -0.85946727 -19.30200958 26.52488708 0.26269794 -18.85427475 25.51688385 0.59411955 -19.72309113
		 24.52364159 0.26314974 -18.85572052 26.52666855 -1.8995223 -18.7440052 26.83283043 -0.83412266 -19.51108932
		 24.52419472 -1.89985466 -18.745327 25.52026749 -2.26236463 -19.29908371 24.2021122 -0.83412266 -19.51108932
		 23.67242241 0.030780792 -21.057231903 22.71606445 -0.051916838 -22.95996475 21.76449585 0.030780792 -21.057231903
		 23.67461014 -2.021679401 -20.58307266 24.014976501 -1.4241569 -22.53697586 21.76449776 -2.021679401 -20.58307266
		 22.71606445 -2.79639697 -22.11398697 21.41847229 -1.4241569 -22.53697205 29.23493767 -0.021814823 -20.70946503
		 28.27669525 -0.10314727 -22.46088028 27.3708744 -0.021814823 -20.70946503 29.25103569 -2.018954277 -20.2725563
		 29.54729843 -1.43779182 -22.071018219 27.37948036 -2.018954277 -20.27255249 28.28835678 -2.77243614 -21.68115616
		 27.014354706 -1.43779182 -22.071022034 26.46563721 0.030780792 -21.19630051 25.48761559 -0.051916599 -23.28168869
		 24.54354477 0.030780792 -21.19630051 26.47258949 -2.021679401 -20.67604828 26.79555511 -1.42415667 -22.81770325
		 24.54741287 -2.021679401 -20.67604828 25.49397087 -2.79639673 -22.35372162 24.18780136 -1.42415667 -22.81770706
		 23.65359306 -1.16858411 -24.60892105 21.77853584 -1.16858411 -24.60891724 23.64004326 -3.12483072 -23.95096207
		 21.77853775 -3.13559914 -23.94115067 29.1791954 -1.17977047 -23.98136139 27.3378334 -1.17977023 -23.9813652
		 29.18490601 -3.10868001 -23.36075974 27.34260368 -3.10867977 -23.36075974 26.42518234 -1.16432536 -25.090820313
		 24.54334068 -1.16432548 -25.090820313 26.42605209 -3.13845372 -24.35565186 24.54334068 -3.13845372 -24.35565567
		 20.45092201 -2.74828529 -17.14422798 20.63560295 -1.934237 -18.47240448 20.45092201 -0.56368709 -17.13694
		 18.53575897 -2.78622007 -16.91705322 19.38453293 -3.29336429 -18.48584557 18.53575897 -0.77659643 -16.91210175
		 18.13346481 -1.99141705 -18.56752014 19.38453293 -0.63228977 -18.55403709 20.33315277 -3.063616276 -19.94155502
		 20.33315277 -1.200773 -20.012500763 18.56376457 -3.072375774 -20.11300278 18.56376266 -1.21342444 -20.1839447
		 23.086305618 -0.22154844 -9.96217918 23.79247093 0.53092408 -10.69931412 22.06836319 0.62323594 -11.82608986
		 21.53547287 -0.16915905 -10.6162653 22.71606445 -1.74585772 -25.95740128 23.72965622 -2.8116188 -25.59791183
		 22.70251465 -3.88814974 -25.22861481 21.68892479 -2.82238793 -25.58810043 22.06836319 -2.75684929 -11.93392467
		 23.79247093 -2.76401472 -10.8007288 23.086305618 -2.33730221 -10.02691555;
	setAttr ".vt[166:331]" 21.53547287 -2.31332016 -10.68219566 28.25098801 -2.29157734 -10.83340549
		 29.3144207 -1.17968082 -12.0038881302 28.25118828 -0.17582369 -10.76827049 27.60575485 -1.30240607 -10.052021027
		 22.33380699 -1.30240607 -9.98783493 20.062198639 -1.27418721 -11.66872311 23.76752472 1.028506517 -13.61508083
		 22.56620216 0.83245468 -15.59784889 20.81971169 0.47820759 -13.67914486 19.35052109 -2.50282884 -13.46452618
		 19.35052109 -0.26959896 -13.38864136 18.51194191 -1.5992744 -15.090743065 22.56620216 -2.74802685 -15.73169327
		 23.76823997 -2.68903565 -13.74789619 20.81971169 -2.87766862 -13.79150295 29.43399239 -2.15873289 -13.76063251
		 29.96101189 -0.99282503 -15.67299652 29.43440437 0.075632572 -13.67933559 24.14676094 -1.31461895 -9.73969746
		 24.10763359 0.89462209 -17.16837311 22.75841713 0.65597057 -18.2121315 21.6758728 0.16134167 -17.2054081
		 21.63584137 -2.22426724 -17.27100372 21.0340271 -1.32259488 -16.62337494 21.41584015 -0.91433358 -18.22145462
		 22.75844765 -2.39682746 -18.26190567 24.10788918 -2.51122737 -17.30287552 29.52868271 -1.9981122 -17.26762009
		 29.74672318 -0.87907863 -18.19295502 29.52786636 0.18419671 -17.18120956 19.69880676 -3.028259516 -15.58858681
		 19.70399857 0.057277918 -15.50607109 20.48481178 -2.23655057 -21.15166473 19.56096268 -3.21071029 -21.20907211
		 18.63711357 -2.24413776 -21.34331131 19.56096268 -1.26997828 -21.28590584 28.25261497 -1.68449569 -25.24882126
		 29.31474304 -2.79660082 -24.88729858 28.25392151 -3.90870595 -24.52576447 27.19169998 -2.79660106 -24.88729858
		 26.94303322 -2.46533608 -17.30261612 28.37149048 -2.35003901 -18.23498917 28.45967865 -2.50215387 -15.73295498
		 26.77148819 -2.64266109 -13.78040981 27.93464279 -2.6890099 -12.056931496 26.23241425 -2.76251841 -10.82943344
		 26.89840126 -2.33730221 -10.060304642 25.8735218 -1.31461895 -9.74154854 26.89851761 -0.22154844 -9.99556828
		 26.23248482 0.53071165 -10.72799683 27.933918 0.60422015 -11.94985485 26.76691818 1.021926403 -13.64737606
		 28.43946075 0.79107523 -15.60059929 26.93951797 0.88763475 -17.16800117 28.36586189 0.64017701 -18.18084335
		 25.48426056 -1.71603441 -26.58282852 26.53937721 -2.82188606 -26.16670227 25.48426056 -3.92773771 -25.75057983
		 24.42914581 -2.82188606 -26.16670609 25.52428818 -2.37790012 -18.2667942 25.44848633 -2.55712891 -15.73366737
		 25.1084919 -2.73889875 -12.05743885 25.014377594 -2.3729496 -10.037086487 25.014480591 -0.13858354 -9.96872139
		 22.53089714 0.36648941 -10.64475441 22.71380615 -3.082858086 -26.084793091 22.53089905 -2.72234607 -10.73970413
		 28.52820015 -1.25641048 -10.78852463 21.22342873 -1.26561952 -10.60328865 22.22040939 0.79772377 -13.56986618
		 19.13200378 -1.40388525 -13.19479465 22.22045135 -2.78770828 -13.69374466 29.80114937 -1.083583474 -13.7209568
		 23.2738781 -1.3163904 -9.76140213 22.74279213 0.75460291 -17.16661453 21.27718735 -1.083613396 -17.26169586
		 22.74279213 -2.57975292 -17.29227066 29.88009644 -0.92865229 -17.22548294 19.88473701 -2.92669439 -14.17109871
		 19.88473701 0.22397089 -14.065736771 19.60604858 -2.27601242 -21.68084335 28.25245857 -3.063764334 -25.36598587
		 28.43753815 -2.43065858 -17.2868309 28.30418777 -2.59426808 -13.77823639 27.39196777 -2.71528172 -10.830863
		 26.73552132 -1.31639028 -9.77277946 27.39229584 0.36466265 -10.73598289 28.29281044 0.74235058 -13.65664768
		 28.42983437 0.7356379 -17.1613121 25.48426056 -3.089596033 -26.72142792 25.51684189 -2.48095083 -17.29260254
		 25.28186417 -2.64729834 -13.77758026 25.029718399 -2.76266813 -10.82673836 25.010755539 -1.31326306 -9.74132156
		 25.029718399 0.57412195 -10.72393513 25.28027916 1.10665083 -13.64163017 25.51612282 0.94511795 -17.15693855
		 22.72515488 0.63117528 -18.87218475 24.040231705 -0.81797004 -18.84150314 22.72546577 -2.2730813 -18.73768997
		 21.41847229 -0.82520878 -18.80256653 28.36162949 0.59514332 -18.76387596 29.68013382 -0.83716321 -18.70173264
		 28.37639236 -2.26481032 -18.6447525 27.027189255 -0.83377695 -18.74109077 25.5219574 0.63850355 -18.86061096
		 26.85334778 -0.81834674 -18.8166008 25.52309418 -2.27189612 -18.70773506 24.19355583 -0.81797004 -18.81920242
		 22.71642685 0.40395522 -21.14344025 24.021726608 -0.99544942 -20.82015228 22.71738434 -2.39485407 -20.49686432
		 21.41847229 -0.99544942 -20.82015228 28.30324364 0.34130144 -20.7889061 29.57927132 -1.020384669 -20.49100876
		 28.32029915 -2.38207054 -20.19311523 27.03276062 -1.02038455 -20.49100876 25.50345802 0.40395546 -21.29088974
		 26.81731224 -0.99544954 -20.93617249 25.5104351 -2.39485407 -20.58145523 24.19561386 -0.99544954 -20.93617249
		 22.71606445 -0.82424951 -24.75791168 23.9933567 -2.16475773 -24.30385208 22.71380806 -3.50706005 -23.8481636
		 21.4365139 -2.16655207 -24.30221939 28.25742722 -0.84295452 -24.12149811 29.51777458 -2.15932727 -23.69796753
		 28.26447678 -3.47570014 -23.27443695 27.0040187836 -2.15932727 -23.69796753 25.48426056 -0.8191278 -25.25571823
		 26.76883507 -2.16631794 -24.75402069 25.48426056 -3.51350784 -24.25231934 24.20005035 -2.16631794 -24.75402069
		 20.77591324 -1.63895202 -17.21976662 19.47743225 -3.13923097 -17.024913788 18.19596672 -1.80192208 -16.87586784
		 19.47743225 -0.30684972 -17.017957687 20.65827179 -2.13216591 -19.96909714 19.45088577 -3.40929413 -20.03768158
		 18.24350357 -2.14677191 -20.20309067 19.45088768 -0.86964417 -20.13450813 24.028558731 -0.81466961 -19.10174942
		 23.94022369 -0.26282597 -19.58401489 22.74196815 -2.32375193 -18.52895737 23.26523209 -2.18479252 -18.75010681
		 21.76465607 -1.93194771 -18.52278519 22.19823074 -2.17490792 -18.73955727 21.76449776 -1.86897087 -19.0083732605
		 22.19784927 -2.16714835 -19.32745361 22.71974945 -2.25235343 -18.97441483 23.24230957 -2.16714835 -19.32745361
		 21.41847229 -0.86013293 -18.53479195 21.50497818 -1.40450525 -18.7755661 21.50497818 -0.24531627 -18.82955551
		 21.50497818 -0.26282597 -19.58401489 21.41847229 -0.81466961 -19.10174942 21.50497818 -1.40541935 -19.4300766
		 28.36088562 0.61343312 -18.49548721 27.81452942 0.51079559 -18.76742935 27.26059723 0.29914379 -18.56545258
		 29.3605442 0.20435524 -18.48280334 28.89648819 0.49530816 -18.75743484 29.30509758 0.19844007 -19.037052155
		 28.8565197 0.44283724 -19.46683502 28.35393143 0.57463336 -19.067947388;
	setAttr ".vt[332:497]" 27.82453728 0.44283724 -19.46683884 27.39730453 0.19844007 -19.037052155
		 29.70867157 -0.85429013 -18.47439194 29.59076309 -0.26697576 -18.72564316 29.37067986 -1.90751159 -18.46575928
		 29.59898758 -1.40701151 -18.67781448 29.3230381 -1.87062228 -18.86713028 29.54692078 -1.41759777 -19.23136902
		 29.65297508 -0.83609116 -18.95209122 29.53940582 -0.30133677 -19.37265015 28.3711319 -2.30337548 -18.47394562
		 28.91469574 -2.16658354 -18.64590836 27.2617569 -1.98437345 -18.55646706 27.82191849 -2.17970419 -18.65724564
		 27.40192413 -1.87062228 -18.86713028 27.83546257 -2.16177177 -19.13718414 28.36982536 -2.24681544 -18.83623505
		 28.87316322 -2.16177177 -19.13718414 26.9436264 -1.51049542 -18.58242416 26.98789978 -0.84074497 -18.63182259
		 27.11015701 -1.41826916 -18.71183395 26.94354248 -0.18061829 -18.56769753 27.10930252 -0.24962509 -18.75831985
		 27.13255882 -0.30133677 -19.37265015 27.042444229 -0.83609104 -18.95209122 27.13606453 -1.41759777 -19.23136902
		 25.52317619 0.66684484 -18.5559082 24.97324371 0.54756188 -18.86046982 24.42563248 0.31952739 -18.61262512
		 26.62802124 0.31772065 -18.60684204 26.07118988 0.54730272 -18.85975838 26.48786354 0.23963213 -19.18729782
		 26.043338776 0.49890304 -19.70895767 25.52015877 0.62301469 -19.22504044 24.99090958 0.49890304 -19.70895767
		 24.55527687 0.23963213 -19.18729782 26.88966179 -0.83268523 -18.66594887 26.77984428 -0.22657299 -18.84051323
		 26.62892914 -1.98361528 -18.58535004 26.78057289 -1.41046131 -18.78065872 26.49079704 -1.86897099 -18.979702
		 26.74960709 -1.40541947 -19.42628479 26.83857346 -0.81466961 -19.083499908 26.74671745 -0.26282585 -19.59589005
		 25.52373314 -2.31901169 -18.51656342 26.072664261 -2.18213558 -18.71795273 24.42587662 -1.98494434 -18.59064102
		 24.97413254 -2.18239903 -18.71858215 24.5563488 -1.86897099 -18.979702 24.99363136 -2.16714859 -19.31321716
		 25.52213097 -2.25235367 -18.94195747 26.046901703 -2.16714835 -19.31321716 24.16104698 -0.83117831 -18.67635155
		 24.27146912 -1.41047287 -18.78280067 24.27129555 -0.22606182 -18.84273529 24.29024696 -0.26282597 -19.59589005
		 24.20374107 -0.81466961 -19.083499908 24.29119301 -1.40541947 -19.42628479 22.71752739 0.5255599 -20.35250854
		 22.19702911 0.31066179 -21.12188721 21.76449776 0.14829731 -20.28334808 23.67559242 0.14829731 -20.28334808
		 23.23727608 0.31066179 -21.12188721 23.66939163 -0.15327454 -21.92632675 23.2351017 -0.14339948 -22.9317627
		 22.71606445 0.21592379 -22.027511597 22.19702911 -0.14339948 -22.9317627 21.76449776 -0.15327454 -21.92632675
		 24.024892807 -0.88917494 -20.093162537 23.93401527 -0.43568766 -20.94946671 23.67725563 -1.92664719 -19.90297699
		 23.93572044 -1.55521131 -20.69083786 23.67149162 -2.18386364 -21.36981583 23.92878914 -1.97305298 -22.36777878
		 24.018163681 -1.16856897 -21.64807129 23.92769814 -0.87526095 -22.70616913 22.71851349 -2.30390978 -19.83381653
		 23.23909569 -2.3015604 -20.51841736 21.76449776 -1.92664719 -19.90297699 22.1971283 -2.3015604 -20.51841736
		 21.76449776 -2.18386364 -21.36981583 22.19702911 -2.70491409 -22.14218521 22.7163887 -2.55306172 -21.26863098
		 23.23534775 -2.70491457 -22.14218521 21.41847229 -0.88917494 -20.093162537 21.50497818 -1.55521131 -20.69083786
		 21.50497818 -0.43568754 -20.94946671 21.50497818 -0.87526083 -22.70616913 21.41847229 -1.16856897 -21.64807129
		 21.50497818 -1.97305274 -22.36777878 28.32262993 0.46277571 -20.066776276 27.79461288 0.25052214 -20.76904678
		 27.38233948 0.095186234 -20.0031166077 29.25939178 0.095186234 -20.0031166077 28.81170082 0.25052238 -20.76904678
		 29.21881866 -0.20172858 -21.50819016 28.78298187 -0.19212353 -22.43489075 28.28977776 0.15735435 -21.60145569
		 27.77022362 -0.19212353 -22.43489075 27.36011124 -0.20172858 -21.50819016 29.60440254 -0.91568494 -19.82804489
		 29.49081421 -0.47571015 -20.61016846 29.27509308 -1.92655587 -19.65297318 29.49964523 -1.56505895 -20.37185287
		 29.22912216 -2.17668486 -20.99526215 29.46582413 -1.97164941 -21.91507721 29.56010056 -1.1892066 -21.25172806
		 29.46038055 -0.903934 -22.22696304 28.34027863 -2.29414558 -19.58930969 28.83003807 -2.29129148 -20.21297455
		 27.3918705 -1.92655587 -19.65297318 27.80781555 -2.29129148 -20.21297455 27.36839294 -2.17668486 -20.99526215
		 27.78098679 -2.68346024 -21.70714951 28.3013401 -2.53576756 -20.90200424 28.79459381 -2.68346024 -21.70714951
		 27.039093018 -0.91568494 -19.82804489 27.12112427 -1.56505895 -20.37185287 27.11646271 -0.47571015 -20.61016846
		 27.095802307 -0.903934 -22.22696304 27.024463654 -1.1892066 -21.25172806 27.10154724 -1.97164941 -21.91507721
		 25.51125526 0.52556014 -20.42867279 24.97957611 0.31066179 -21.26724243 24.54902458 0.14829731 -20.35271072
		 26.47542191 0.14829755 -20.35271072 26.028003693 0.31066179 -21.26724243 26.45424271 -0.15327442 -22.14786911
		 26.0088539124 -0.14339924 -23.25075531 25.49477577 0.21592379 -22.25886154 24.9669838 -0.14339924 -23.25075912
		 24.53773689 -0.15327442 -22.14786911 26.8258152 -0.88917494 -20.1438179 26.72849655 -0.43568754 -21.078063965
		 26.48036385 -1.92664731 -19.93492508 26.73318481 -1.55521131 -20.79428864 26.46234894 -2.18386388 -21.53741455
		 26.7109375 -1.97305274 -22.6321106 26.80655861 -1.16856897 -21.84264374 26.70586395 -0.87526059 -23.0032997131
		 25.51649094 -2.30391002 -19.8589592 26.035612106 -2.3015604 -20.60510635 24.55189323 -1.92664731 -19.93492508
		 24.98514366 -2.3015604 -20.60510635 24.54179001 -2.18386364 -21.53741455 24.97154808 -2.70491409 -22.38465118
		 25.50246429 -2.55306149 -21.42642593 26.016372681 -2.70491409 -22.38465118 24.19945145 -0.88917494 -20.1438179
		 24.28441048 -1.55521131 -20.79428864 24.28216934 -0.43568754 -21.078063965 24.27383423 -0.87526059 -23.0032997131
		 24.19130898 -1.16856909 -21.84264374 24.27521706 -1.97305274 -22.6321106 22.71606445 -0.41294765 -23.89603043
		 22.20481491 -0.90690506 -24.71380615 21.76449776 -0.77691782 -23.77626801 23.66763115 -0.77691782 -23.77626801
		 23.227314 -0.90690494 -24.71380615 23.61147499 -1.53094482 -25.24040604 22.71606445 -1.24290347 -25.46779251
		 21.82065582 -1.53094471 -25.24040604 24.013656616 -1.77783608 -23.44691849 23.90993118 -1.62299919 -24.47069931
		 23.66763115 -2.77875423 -23.11756516 23.90089798 -2.68846536 -24.11309814;
	setAttr ".vt[498:663]" 23.55727768 -3.36479807 -24.63577652 23.93245697 -2.52007222 -25.033748627
		 22.71606445 -3.14272451 -22.99780273 23.21828079 -3.40455914 -23.8699913 21.76449776 -2.77875376 -23.11756516
		 22.20481491 -3.41173887 -23.86345291 21.82065582 -3.40787411 -24.59653473 22.70703316 -3.80442023 -24.59316254
		 21.41847229 -1.77783585 -23.44691849 21.52219772 -2.69564438 -24.10655594 21.52219772 -1.62299919 -24.47069931
		 21.49064255 -2.52725148 -25.027210236 28.26502228 -0.45428586 -23.32364273 27.75575829 -0.92357826 -24.079673767
		 27.33787727 -0.8082844 -23.21325684 29.19364548 -0.8082844 -23.21325684 28.75980949 -0.92357826 -24.079673767
		 29.15643311 -1.50385654 -24.56537628 28.25377655 -1.21604681 -24.78619003 27.35305786 -1.50385654 -24.56537628
		 29.53481674 -1.78178036 -22.9097023 29.43205261 -1.62585187 -23.85372543 29.20183182 -2.75527668 -22.60614395
		 29.43533707 -2.67770028 -23.51530457 29.15985489 -3.39249969 -23.95140839 29.48997307 -2.50858736 -24.36600876
		 28.27540016 -3.1092751 -22.49575806 28.76672935 -3.37997437 -23.28935623 27.34559631 -2.75527644 -22.60614395
		 27.76203346 -3.37997389 -23.28935623 27.35573959 -3.39249945 -23.95140457 28.2575016 -3.80112767 -23.94582367
		 27.0044708252 -1.78178036 -22.9097023 27.089632034 -2.67770028 -23.51530457 27.087039948 -1.62585211 -23.85372543
		 27.021169662 -2.50858736 -24.36600876 25.48426056 -0.41294706 -24.30848694 24.9711647 -0.90188813 -25.20672607
		 24.53269386 -0.77691734 -24.17711639 26.43727112 -0.77691734 -24.17711639 25.99735832 -0.90188813 -25.20672607
		 26.39324188 -1.5139128 -25.7845459 25.48426056 -1.22241926 -26.039840698 24.57527924 -1.51391268 -25.7845459
		 26.7866993 -1.77783561 -23.81584549 26.68246841 -1.62059546 -24.93907547 26.44177246 -2.778754 -23.45457077
		 26.68329048 -2.69711208 -24.5381813 26.39324379 -3.41929269 -25.067565918 26.72833443 -2.52631545 -25.54919052
		 25.48715019 -3.14272428 -23.32319641 25.99771881 -3.41581917 -24.2705307 24.53301811 -2.778754 -23.45457077
		 24.9711647 -3.41581893 -24.27053452 24.57527924 -3.41929245 -25.067562103 25.48426056 -3.83021092 -25.058544159
		 24.1866684 -1.77783573 -23.81584549 24.28605461 -2.69711208 -24.5381813 24.28605461 -1.62059557 -24.93907547
		 24.2401886 -2.52631545 -25.54919052 20.89946175 -1.47600365 -16.79216003 20.69978333 -1.039198041 -17.19208336
		 20.62939453 -0.27623785 -16.52990532 20.62939453 -2.69851828 -16.57531357 20.69978333 -2.24461508 -17.19636536
		 20.34503746 -2.83181858 -17.77062988 20.55219841 -2.47484469 -18.46191216 20.68403435 -1.79511261 -17.79191589
		 20.55219841 -1.39744139 -18.48922539 20.34503555 -0.78620636 -17.79587364 19.56767082 -3.069272518 -16.31175423
		 20.0088539124 -3.042059422 -17.085723877 18.63321114 -2.70152664 -16.08769989 18.96049881 -3.053094387 -16.9658699
		 18.48054886 -2.869349 -17.72364044 18.88410568 -3.20961094 -18.50717163 19.41279411 -3.21543717 -17.74250412
		 19.88496208 -3.19971228 -18.46907234 18.30394745 -1.70216274 -15.99293041 18.28091431 -2.34117746 -16.88693428
		 18.63321114 -0.65221345 -16.05342865 18.28091431 -1.25241005 -16.88420868 18.48055077 -0.90157723 -17.74852562
		 18.21686935 -1.46378279 -18.57798386 18.14155197 -1.89936316 -17.72741127 18.21686935 -2.515239 -18.55073166
		 19.56766891 -0.12972021 -16.2631073 18.96049881 -0.4584372 -16.95967484 20.0088539124 -0.33075202 -17.077972412
		 19.88496208 -0.70306945 -18.53275681 19.41279411 -0.4790386 -17.77666092 18.88410759 -0.73891473 -18.57079697
		 20.64240074 -2.046077251 -19.22501945 20.57622528 -1.62364841 -19.98460579 20.31201172 -1.08688736 -19.28302002
		 20.31201172 -3.012983322 -19.21799088 20.57622528 -2.63973808 -19.94591904 20.32345581 -3.054019451 -20.52781868
		 20.63705826 -2.19403601 -20.62396622 20.32345581 -1.32117641 -20.5964241 19.40343475 -3.36848569 -19.27624702
		 19.93211746 -3.32105207 -19.9825058 18.49485779 -3.026419878 -19.35815048 18.96722794 -3.32559299 -20.075996399
		 18.67368126 -3.060793877 -20.69893456 19.50828552 -3.3842802 -20.69410706 18.16446877 -2.075014591 -19.41614914
		 18.32312012 -2.65207052 -20.16424179 18.49485779 -1.11589217 -19.42317963 18.32312012 -1.63857579 -20.20292664
		 18.67368126 -1.32795095 -20.76753998 18.37951088 -2.20330644 -20.85812378 19.40343475 -0.7526058 -19.36492348
		 18.96722794 -0.95726228 -20.16633606 19.93211746 -0.95012641 -20.072847366 19.50828552 -1.013062239 -20.78798676
		 22.64737129 -0.33824158 -10.013490677 22.83208656 0.13275504 -10.2430191 21.97007751 0.16491652 -10.62833595
		 21.99890137 -0.31987917 -10.27023888 23.56040764 -0.16909158 -9.95206451 23.92771149 0.24906683 -10.26937294
		 23.15085411 0.47689986 -10.67204857 23.68008804 0.72330546 -11.23909378 22.85339546 0.76668715 -11.86284351
		 22.2466526 0.51730514 -11.16729736 21.28171921 0.40744519 -11.81174374 21.0093021393 -0.062943935 -11.12251663
		 22.23155975 -1.76734233 -25.8329277 22.71606445 -2.41006112 -26.15843964 22.13943863 -3.014415979 -25.95112228
		 21.75968552 -2.26190853 -25.66327286 23.20056915 -1.76734233 -25.8329277 23.6724453 -2.26190853 -25.66327286
		 23.28365898 -3.0072364807 -25.95766068 23.61824799 -3.23443651 -25.35411072 23.14637184 -3.72900295 -25.18445206
		 22.70703125 -3.61159134 -25.75033951 22.23155975 -3.77207899 -25.1452179 21.75968552 -3.27751231 -25.31487274
		 21.28171921 -2.6895287 -11.9103651 22.2466526 -2.75725317 -11.26924992 21.97007751 -2.58926439 -10.71300125
		 21.0093021393 -2.38043022 -11.19472313 22.85351944 -2.76732159 -11.97616482 23.6801796 -2.78337193 -11.34878826
		 23.15085411 -2.76551032 -10.77177334 23.92760277 -2.64397764 -10.35789108 23.56040764 -2.37294984 -10.019496918
		 22.8319931 -2.60021019 -10.32663918 22.64737129 -2.23036027 -10.071386337 21.99890137 -2.21199775 -10.32813549
		 27.87942505 -2.21199775 -10.44021416 28.46308136 -1.82348418 -10.81244373 28.069067001 -1.28355885 -10.36045647
		 27.60525322 -1.77062869 -10.11311245 28.63179016 -2.29346013 -11.36753368 29.22652054 -1.76954663 -12.0232687
		 28.95907021 -1.22136116 -11.33325386 29.22664642 -0.5715102 -11.98448753 28.63214493 -0.089602232 -11.29850864
		 28.46236229 -0.67747414 -10.77716827 27.87942505 -0.31987906 -10.3823204 27.60470581 -0.82237947 -10.084097862
		 21.29507637 -1.84156942 -10.63782215 20.63144684 -1.25819731 -11.078483582;
	setAttr ".vt[664:829]" 20.14130974 -1.91737652 -11.73763084 22.32921982 -1.77062857 -10.043989182
		 21.79626465 -1.28355873 -10.24163055 22.32921982 -0.82237947 -10.014974594 21.29507637 -0.67707682 -10.60201073
		 20.14130974 -0.61022401 -11.69590282 22.085212708 0.72231507 -12.63656998 21.48728943 0.63728881 -13.59323692
		 20.59621239 0.34903049 -12.76443577 23.66752243 0.95915031 -12.70422459 22.98894882 0.93000412 -13.58565331
		 23.89107132 1.060171843 -14.6067915 23.27794647 0.96797729 -15.57135391 22.39686775 0.83264399 -14.59710026
		 21.87895012 0.61851239 -15.69421673 21.021026611 0.47715855 -14.7393713 19.059356689 -2.57337284 -14.33580589
		 19.18861198 -2.0038354397 -13.26761627 18.79995155 -1.49519134 -14.12244701 18.58782768 -2.16864824 -15.13767338
		 19.78872299 -2.46707606 -12.71080875 19.5575695 -1.32648349 -12.37552452 19.78872299 -0.13924813 -12.63307095
		 19.18861198 -0.79411149 -13.22653866 19.060005188 -0.37335253 -14.26379395 18.58878708 -1.016329527 -15.10581779
		 21.83014488 -2.77512789 -15.80605412 22.39686775 -2.78265667 -14.72715759 21.48728943 -2.83330488 -13.71082592
		 21.012584686 -2.9077363 -14.85212898 23.27814674 -2.68219018 -15.71224689 23.89181137 -2.65443921 -14.74673653
		 22.98923874 -2.73540974 -13.71466255 23.66803169 -2.72129655 -12.82875538 22.085256577 -2.77305317 -12.75237751
		 20.59621239 -2.75769424 -12.86699104 29.58162689 -1.13263881 -12.80967236 29.71055603 -0.47134519 -13.69881344
		 29.22026443 0.023526669 -12.77108479 29.21933746 -2.20744944 -12.84742928 29.7101593 -1.67480516 -13.74257565
		 29.56840134 -2.11067343 -14.74964333 29.8729744 -1.58269083 -15.69677448 29.93415833 -1.035862803 -14.70809269
		 29.8729744 -0.38465452 -15.64843082 29.56729126 0.12030244 -14.6636982 22.82001686 -1.31255221 -9.83623695
		 23.22986603 -0.73407125 -9.80232048 23.22997665 -1.88008165 -9.83738518 24.12284088 -1.90061903 -9.82179642
		 23.71395302 -1.31631386 -9.73789692 24.12272453 -0.70258236 -9.78514004 22.67918205 0.80253601 -16.45169067
		 22.16067123 0.54563737 -17.18701172 21.47261047 0.14992523 -16.59428978 24.073246002 0.99448967 -16.43145943
		 23.40449142 0.85350227 -17.16501617 24.11927032 0.7520237 -17.79405975 23.39665604 0.64690256 -18.25368881
		 22.76395798 0.70037055 -17.75061798 22.198349 0.51371527 -18.2008934 21.76116562 0.18075824 -17.75610924
		 21.74315262 -2.094358206 -17.81368256 21.35659599 -1.71752369 -17.2678318 21.37503433 -0.98827171 -17.76502991
		 21.50137329 -1.51139545 -18.22981644 21.41471291 -2.40878439 -16.66306686 21.029258728 -2.044442654 -16.52659607
		 21.15558434 -1.19433665 -16.82767296 21.034954071 -0.58264112 -16.48509979 21.3726387 -0.42566133 -17.23046303
		 21.50497818 -0.31050766 -18.21417618 22.19834709 -2.28777194 -18.24438095 22.76395798 -2.4847703 -17.85021973
		 22.12633514 -2.48994303 -17.28284264 23.39677048 -2.35964704 -18.30857086 24.11936188 -2.41384459 -17.90083313
		 23.40468216 -2.56329012 -17.29724312 24.073774338 -2.57368302 -16.57630348 22.67478371 -2.67323446 -16.58511734
		 29.94208908 -0.95781851 -16.51758575 29.79331589 -0.33199811 -17.20180702 29.58517265 0.17394042 -16.47048378
		 29.58612633 -2.029917002 -16.56179619 29.7934761 -1.51445937 -17.2486496 29.45763779 -1.96874738 -17.81462479
		 29.66222954 -1.45818758 -18.20294952 29.80470657 -0.90313601 -17.78029251 29.65894508 -0.29658008 -18.18280411
		 29.45498276 0.18959379 -17.74465179 20.24799919 -2.92626786 -13.9613657 19.81855011 -3.0028216839 -14.78549194
		 20.30582047 -2.9770999 -15.74364471 19.6098175 -2.80973244 -13.8050518 19.19455528 -2.91954041 -15.40868187
		 20.24799919 0.3499887 -13.85096645 19.6098175 0.07456708 -13.70689297 20.31492233 0.16888309 -15.6575079
		 19.82352066 0.20637679 -14.68169212 19.1978569 -0.15846372 -15.33446598 20.41234207 -1.77280116 -21.091329575
		 20.10757828 -2.26457167 -21.51422501 19.59425163 -1.72750831 -21.58881378 19.98721695 -1.32801795 -21.15310287
		 20.41234207 -2.68682289 -21.055141449 19.98721695 -3.13509774 -21.081554413 19.59425163 -2.80585074 -21.5461216
		 19.11701012 -3.13867068 -21.17181778 18.6918869 -2.69388771 -21.23358917 19.080928802 -2.26878738 -21.62071037
		 18.6918869 -1.77986574 -21.26977539 19.11701202 -1.33159137 -21.24336052 27.75135612 -1.70612049 -25.12590027
		 28.25245857 -2.35923433 -25.44048691 27.65024185 -2.99041033 -25.23530197 27.26482391 -2.21612835 -24.9601059
		 28.75435638 -1.70612049 -25.12590027 29.24154663 -2.21612835 -24.9601059 28.85483551 -2.99041057 -25.23529816
		 29.24250031 -3.26704359 -24.61846924 28.75598145 -3.77705097 -24.45267487 28.25270462 -3.6215868 -25.030117035
		 27.75257111 -3.77705097 -24.45267487 27.26536942 -3.26704335 -24.61846542 26.93069649 -2.51384497 -16.58099174
		 27.70190048 -2.47079945 -17.29689789 28.46613503 -2.46545243 -16.57888031 27.68541718 -2.55054665 -15.73487091
		 26.94453049 -2.3858583 -17.89555168 27.69311333 -2.33099413 -18.28513336 28.39600754 -2.39232707 -17.839077
		 28.96101189 -2.22807288 -18.21611595 29.067134857 -2.28830385 -17.27871323 29.11993027 -2.35697532 -15.72745419
		 26.67044449 -2.69137764 -12.8681612 27.55043793 -2.64266086 -13.78030682 28.1324482 -2.64298463 -12.86514473
		 27.25972939 -2.73740244 -12.059620857 26.84767914 -2.59460115 -14.76870441 28.41815567 -2.54620838 -14.76679039
		 28.95402908 -2.44908953 -13.77209949 28.51737595 -2.54383135 -12.050678253 26.085922241 -2.64397764 -10.37640667
		 26.83104515 -2.76251841 -10.82929039 27.1190567 -2.60021019 -10.38790512 26.4448967 -2.3729496 -10.038012505
		 26.39001465 -2.7773881 -11.38583946 27.67671967 -2.72899532 -11.38302326 27.87944221 -2.57357264 -10.83588982
		 27.30653191 -2.23036003 -10.12717819 25.89772606 -0.70258236 -9.78884315 26.30478859 -1.31631386 -9.74160004
		 26.77403641 -0.73407137 -9.81914902 26.4450531 -0.1690917 -9.97058105 25.89803505 -1.90061903 -9.82549858
		 26.77436256 -1.88008142 -9.85421371 27.16519737 -1.31255221 -9.86618996 27.30653 -0.33824158 -10.069285393
		 26.38965225 0.72245598 -11.27606583 26.83119583 0.476475 -10.72951698 27.67691803 0.50999784 -11.28134823
		 27.25826454 0.7624414 -11.94593048 26.086156845 0.24906707 -10.28788948 27.11945152 0.13275504 -10.3042841
		 27.87995338 0.1593926 -10.75172043 28.51767349 0.34921288 -11.95672798;
	setAttr ".vt[830:995]" 26.83997536 1.051681042 -14.62866783 27.53867722 0.9168427 -13.6508255
		 28.39830017 0.77956271 -14.63881207 27.66669846 0.94929695 -15.59420776 26.66738892 0.95490503 -12.74341297
		 28.12853622 0.68278694 -12.75097466 28.94947433 0.47107244 -13.66571617 29.11006546 0.5360682 -15.61102676
		 26.94309425 0.74615264 -17.78808594 27.69519424 0.83958673 -17.16464233 28.39167213 0.68604732 -17.73799896
		 27.69027901 0.63381624 -18.22661591 26.92450333 0.98599839 -16.43623543 28.45140839 0.77354026 -16.44513702
		 29.06344986 0.52862453 -17.16727066 28.95433998 0.50042343 -18.16838455 24.98618507 -1.73784757 -26.44200897
		 25.48426056 -2.39318538 -26.80667496 24.88898468 -3.017087698 -26.57190323 24.50184441 -2.24547768 -26.25099564
		 25.98233986 -1.73784757 -26.44201279 26.46667862 -2.24547768 -26.25099564 26.079538345 -3.01708746 -26.57190323
		 26.46667862 -3.28953218 -25.85812759 25.98233795 -3.79716229 -25.66711044 25.48426056 -3.6409893 -26.33713531
		 24.98618507 -3.79716229 -25.66711044 24.50184441 -3.28953218 -25.85812759 24.81222534 -2.48909092 -17.29783058
		 25.49406815 -2.5198288 -16.5802803 24.72876358 -2.57687521 -15.73023605 24.84325218 -2.33571196 -18.30027771
		 25.52456093 -2.43276048 -17.85679054 26.20753098 -2.33173752 -18.29649734 26.22344971 -2.47087622 -17.29769135
		 26.16712379 -2.55054665 -15.73488331 24.53127098 -2.66121054 -13.76776695 25.1887989 -2.69436932 -12.86510468
		 24.37662125 -2.74338627 -12.044808388 25.37258911 -2.60058498 -14.76659966 26.024595261 -2.64266086 -13.78064728
		 25.82784843 -2.73740268 -12.061199188 24.41741753 -2.76311684 -10.81809044 25.017709732 -2.64397764 -10.37455559
		 24.53398895 -2.3729496 -10.034309387 25.057630539 -2.77798653 -11.38284111 25.63335991 -2.76251841 -10.8295517
		 25.49215698 -2.3729496 -10.038012505 24.57894516 -1.31360197 -9.74077606 25.012002945 -0.69715869 -9.78830624
		 24.53407097 -0.14197338 -9.96604729 25.012182236 -1.90061903 -9.82512856 25.44222641 -1.31360197 -9.74151707
		 25.49222183 -0.1419735 -9.96975136 24.41741753 0.56333852 -10.71564293 25.057237625 0.78220129 -11.27108097
		 24.37605286 0.90972924 -11.92646408 25.017875671 0.27618527 -10.28520584 25.63335991 0.5632534 -10.72709465
		 25.82682419 0.90887976 -11.94280529 24.53010178 1.087608337 -13.63262749 25.37101555 1.13388467 -14.62354088
		 24.72771835 1.099471092 -15.58363628 25.18744659 1.036684036 -12.73756886 26.022071838 1.084976196 -13.64542866
		 26.16468811 1.095735312 -15.58827305 24.81169128 0.92975187 -17.1623497 25.52416611 0.8274374 -17.75137138
		 24.84301567 0.67062473 -18.24820328 25.49295235 1.046507597 -16.43302917 26.22219658 0.92694545 -17.16212845
		 26.20710373 0.66873026 -18.24393082 22.74184227 0.63753319 -18.5595932 22.19804764 0.52985239 -18.865448
		 21.76465607 0.22121358 -18.54657173 23.81196976 0.31715536 -18.6238842 23.2647953 0.54518962 -18.87455368
		 23.67930222 0.23963189 -19.19512939 23.24122047 0.4989028 -19.68664169 22.71929359 0.62301421 -19.22908401
		 22.19757462 0.4989028 -19.68664169 21.76449776 0.23963189 -19.19512939 24.11857796 -0.17455196 -18.59347534
		 24.073410034 -0.83117843 -18.69054222 23.96453857 -0.22606182 -18.86133957 24.11857796 -1.50953531 -18.60697556
		 23.8121109 -1.98733771 -18.60876656 23.96467781 -1.41047287 -18.80879974 23.68002319 -1.86897087 -19.0083732605
		 23.94095421 -1.40541935 -19.4300766 22.35387039 -0.033132792 -10.25833988 23.36792755 0.21516919 -10.25189495
		 22.96180534 0.64957905 -11.20344353 21.5581398 0.29742527 -11.14453983 22.1794014 -2.38584185 -26.019798279
		 23.25272942 -2.38584185 -26.019798279 23.2165966 -3.48206234 -25.66005325 22.1794014 -3.51077914 -25.63389587
		 21.5581398 -2.64658403 -11.2361908 22.96180534 -2.78935575 -11.31073093 23.36788177 -2.64397764 -10.33937645
		 22.35387039 -2.46890736 -10.33286858 28.034521103 -1.7914083 -10.4016695 28.87773895 -1.80953228 -11.35184574
		 28.87738419 -0.61827517 -11.31455898 28.033998489 -0.76486838 -10.37026024 20.71497917 -1.88187325 -11.1280098
		 21.83239937 -1.7914083 -10.28251457 21.83239937 -0.76486838 -10.25110435 20.71497917 -0.61668611 -11.088574409
		 21.30448532 0.53802633 -12.63474751 22.87832832 0.86170268 -12.66700935 23.13756943 0.96696949 -14.58848763
		 21.69108582 0.65335226 -14.6669035 18.86507416 -2.084161282 -14.18555069 19.62327194 -1.95313549 -12.45123672
		 19.62327194 -0.68421888 -12.40910053 18.86507416 -0.89534307 -14.14658356 21.69098663 -2.84418321 -14.78789997
		 23.13784599 -2.71427727 -14.7246151 22.87860298 -2.75121546 -12.78799438 21.30448532 -2.7667613 -12.7434454
		 29.49138832 -0.52141738 -12.78901196 29.49097633 -1.72352159 -12.83010578 29.84454727 -1.62674546 -14.73089123
		 29.84459686 -0.42464137 -14.68457222 22.78796577 -0.79192877 -9.87273788 22.78796577 -1.81846881 -9.9041481
		 23.67578125 -1.90061903 -9.81809235 23.67569733 -0.70936191 -9.78164387 22.034542084 0.57547498 -16.51421928
		 23.36227417 0.92840528 -16.43008804 23.41870499 0.7485168 -17.77645683 22.19846916 0.52251649 -17.74737167
		 21.46171951 -1.5975318 -17.78387833 21.20657349 -1.88363338 -16.7787075 21.2103157 -0.48096013 -16.73106384
		 21.47648621 -0.3622756 -17.75640106 22.19761467 -2.37660217 -17.83535576 23.41876602 -2.46651745 -17.88159943
		 23.36245918 -2.63352108 -16.57195663 21.96289253 -2.63563848 -16.60957146 29.85497284 -0.35473263 -16.49253845
		 29.85493851 -1.54598927 -16.54194641 29.71903992 -1.48591936 -17.79912567 29.71765137 -0.313573 -17.76114655
		 20.37492371 -2.98742294 -14.86481762 20.022260666 -2.7712059 -13.22880459 19.38019371 -2.87291193 -14.57272625
		 20.022260666 0.19552207 -13.12853622 20.38167763 0.34883976 -14.75620842 19.38287735 -0.019098759 -14.47992802
		 20.060897827 -1.7541306 -21.43107796 20.06089592 -2.75773644 -21.39134216 19.10540009 -2.76165986 -21.490448
		 19.10540009 -1.75805426 -21.53018188 27.69197845 -2.33394051 -25.30327606 28.81309891 -2.33394051 -25.30327225
		 28.81359863 -3.50880289 -24.92134476 27.6923027 -3.50880289 -24.92134476 27.70620346 -2.51384521 -16.58088303
		 27.68517494 -2.40771317 -17.87308121 29.00623703 -2.25844407 -17.82376862 29.11421013 -2.32027388 -16.57331467
		 27.41774368 -2.6913774 -12.86762333 27.63947487 -2.59460115 -14.76869965;
	setAttr ".vt[996:1161]" 29.083827972 -2.40103006 -14.76102352 28.75265312 -2.49780607 -12.85875988
		 26.61834526 -2.64397764 -10.37640667 27.053096771 -2.7773881 -11.38527012 28.2172451 -2.58381701 -11.37751675
		 27.55681419 -2.46890736 -10.42239952 26.34031105 -0.70936203 -9.7890501 26.3406086 -1.90061903 -9.82549858
		 27.19055557 -1.81846881 -9.94035625 27.19014549 -0.79192877 -9.90894699 27.052879333 0.64788127 -11.27778912
		 26.61865044 0.21516919 -10.28892517 27.55708694 -0.033132792 -10.34787178 28.21788788 0.27532959 -11.28784561
		 27.62175941 0.94998741 -14.63243961 27.41384125 0.8532114 -12.7461319 28.75243187 0.41557646 -12.75884914
		 29.074420929 0.51235247 -14.64883804 27.68196297 0.73700786 -17.76680374 27.69228363 0.91142344 -16.43935776
		 29.10721397 0.53887224 -16.4550972 29.0026512146 0.51318812 -17.73377609 24.93024063 -2.36818314 -26.64967346
		 26.038282394 -2.36818314 -26.64967346 26.038282394 -3.52950573 -26.21268082 24.93024063 -3.52950621 -26.21268082
		 24.78438377 -2.53778028 -16.57891846 24.82157898 -2.41864729 -17.87877274 26.23018265 -2.4080193 -17.87625122
		 26.20456314 -2.51384521 -16.58088303 24.43658447 -2.70334506 -12.85312176 24.63608742 -2.61853647 -14.75999546
		 26.1046524 -2.59460139 -14.76875496 25.92962074 -2.6913774 -12.86872101 24.4766922 -2.64397764 -10.36900139
		 24.3771019 -2.77978158 -11.37158012 25.72683144 -2.7773881 -11.38631248 25.55324173 -2.64397764 -10.37640667
		 24.56801987 -0.6985147 -9.78723717 24.56816673 -1.90061903 -9.82401657 25.45527267 -1.90061903 -9.82549858
		 25.45510101 -0.6985147 -9.78871727 24.37682533 0.76754069 -11.26036453 24.47682953 0.26940584 -10.27985954
		 25.55344582 0.2694056 -10.28726578 25.72643471 0.76720119 -11.2750721 24.6349144 1.11609316 -14.61773396
		 24.4356575 1.017619133 -12.72637749 25.9279995 1.015920877 -12.74190235 26.10209846 1.11269712 -14.62644291
		 24.82136917 0.79596043 -17.77258682 24.78361511 1.034139633 -16.43227005 26.2026329 1.030743599 -16.43423843
		 26.22941971 0.79356527 -17.76973724 22.19823074 0.52076411 -18.54956627 23.33080864 0.58211398 -18.58598709
		 23.24230957 0.52716851 -19.22059631 22.19789696 0.52716851 -19.22059631 24.030731201 -0.19469428 -18.6684227
		 24.030731201 -1.47004151 -18.66118431 23.94213486 -1.38974309 -19.050815582 23.94179153 -0.23959613 -19.15268326
		 23.33104134 -2.25912213 -18.56170082 22.19827271 -2.21958447 -18.51950073 22.19804764 -2.15650797 -18.98290253
		 23.24306297 -2.15650797 -18.98290253 21.50497818 -1.44617116 -18.52825546 21.50497818 -0.27171183 -18.54127121
		 21.50497818 -0.23959613 -19.15268326 21.50497818 -1.38974309 -19.050815582 27.75116158 0.56014228 -18.52485657
		 28.92197037 0.49819231 -18.48487854 28.87442398 0.4805851 -19.060222626 27.83290291 0.4805851 -19.060222626
		 29.62017059 -0.2781415 -18.47903633 29.62574387 -1.42908287 -18.46969604 29.57313728 -1.40038097 -18.90574646
		 29.56342888 -0.27180135 -18.99843216 28.93424988 -2.19456911 -18.46339417 27.75595093 -2.24705243 -18.50874329
		 27.84071922 -2.15276718 -18.84395599 28.895298 -2.15276718 -18.84395599 27.038038254 -1.47411382 -18.60577774
		 27.03783226 -0.20873904 -18.60974503 27.13419342 -0.27180147 -18.99843216 27.1360836 -1.40038085 -18.90574646
		 24.90828896 0.5916028 -18.57441711 26.13925552 0.59056592 -18.57156944 26.046901703 0.52716875 -19.21560287
		 24.99363136 0.52716875 -19.21560287 26.8503437 -0.19673824 -18.64716339 26.85059547 -1.46999502 -18.63661194
		 26.75487518 -1.38974309 -19.026882172 26.7532196 -0.23959589 -19.14011765 26.14004898 -2.24849439 -18.53835869
		 24.90873528 -2.2495482 -18.5408783 24.99527168 -2.15650797 -18.95139313 26.049243927 -2.15650797 -18.95139313
		 24.20612717 -1.47004139 -18.64517212 24.20607376 -0.19469404 -18.65605164 24.29213524 -0.23959589 -19.14011383
		 24.29263306 -1.38974309 -19.026882172 22.19718552 0.43124413 -20.33521652 23.23943901 0.43124413 -20.33521652
		 23.2354641 0.12362409 -22.0022163391 22.19702721 0.12362409 -22.0022163391 23.93762398 -0.32328105 -20.19689941
		 23.93882179 -1.45506895 -19.98942566 23.93211937 -1.72236609 -21.49629593 23.93024254 -0.61477208 -21.79984665
		 23.24097443 -2.20959425 -19.85110855 22.19752121 -2.20959425 -19.85110855 22.19702911 -2.46076202 -21.29392624
		 23.23694038 -2.46076202 -21.29392624 21.50497818 -1.45506883 -19.98942566 21.50497818 -0.32328105 -20.19689941
		 21.50497818 -0.61477208 -21.79984665 21.50497818 -1.72236609 -21.49629593 27.8099575 0.37087822 -20.050861359
		 28.83442307 0.37087822 -20.050861359 28.79648209 0.067583799 -21.57814026 27.78278732 0.067583799 -21.57814026
		 29.51582718 -0.36430085 -19.92353439 29.5243988 -1.46706915 -19.73254776 29.47889709 -1.72783089 -21.11183929
		 29.47344589 -0.65058219 -21.39162064 28.85282135 -2.20224833 -19.60522461 27.82404709 -2.2022481 -19.60522461
		 27.79281998 -2.445997 -20.92531586 28.80850983 -2.445997 -20.92531586 27.13023186 -1.46706915 -19.73254776
		 27.12524796 -0.36430073 -19.92353439 27.10636902 -0.65058231 -21.39161682 27.11222458 -1.72783101 -21.11183929
		 24.98614693 0.43124437 -20.40968323 26.036975861 0.43124437 -20.40968323 26.017799377 0.12362432 -22.23111343
		 24.97243118 0.12362432 -22.23111343 26.73837471 -0.32328093 -20.25776291 26.7417202 -1.45506895 -20.029876709
		 26.72240639 -1.72236598 -21.67615509 26.71652603 -0.61477184 -22.0091323853 26.042503357 -2.20959425 -19.87795258
		 24.99034309 -2.20959425 -19.87795258 24.97842407 -2.46076226 -21.45417404 26.026386261 -2.46076226 -21.45417404
		 24.28846741 -1.45506907 -20.029876709 24.28687668 -0.32328093 -20.25776291 24.27717018 -0.61477196 -22.0091285706
		 24.27949905 -1.72236609 -21.67615509 22.19702721 -0.50394022 -23.86609268 23.2351017 -0.50394022 -23.86609268
		 23.20395088 -1.30120111 -25.38350677 22.22817802 -1.30120111 -25.38350677 23.92715073 -1.23188066 -23.62656403
		 23.92715073 -2.3237915 -23.26726913 23.82213974 -2.98095918 -24.8235817 23.85827255 -1.98698473 -25.14825439
		 23.2351017 -3.051732063 -23.027740479 22.19702721 -3.051731825 -23.027740479 22.22817802 -3.6954596 -24.56217194
		 23.16781807 -3.6667428 -24.58832932 21.50497818 -2.32379103 -23.26726913 21.50497818 -1.23188055 -23.62656403
		 21.57385826 -1.98698473 -25.14825439 21.57386017 -3.009676218 -24.79742432;
	setAttr ".vt[1162:1327]" 27.75912094 -0.54278553 -23.29604721 28.77119827 -0.54278553 -23.29604721
		 28.74532127 -1.27367806 -24.70383072 27.76286697 -1.27367806 -24.70383072 29.44825363 -1.25078249 -23.075279236
		 29.45294571 -2.312778 -22.74412537 29.40739059 -2.9928987 -24.14493942 29.40551376 -1.96386623 -24.47946167
		 28.78121567 -3.020775318 -22.52335358 27.76856232 -3.020775318 -22.52335358 27.76629639 -3.68308687 -23.92057037
		 28.74923897 -3.68308687 -23.92057037 27.090883255 -2.312778 -22.74412537 27.086696625 -1.25078249 -23.075279236
		 27.10478401 -1.96386623 -24.47946167 27.10600281 -2.99289894 -24.14493942 24.96522331 -0.50393963 -24.27564621
		 26.0038452148 -0.50393963 -24.27564621 25.97953415 -1.28113675 -25.94493866 24.98899078 -1.28113663 -25.94493866
		 26.69843864 -1.23188019 -24.012901306 26.70129013 -2.32379127 -23.61878586 26.64382553 -3.01554656 -25.29229355
		 26.64382553 -1.97737157 -25.68295288 26.0080451965 -3.051731825 -23.35604095 24.9665432 -3.051731825 -23.35604095
		 24.98899078 -3.71178174 -25.03030777 25.97953224 -3.7117815 -25.03030777 24.27317429 -2.32379103 -23.61878586
		 24.27317429 -1.23188019 -24.012901306 24.32469749 -1.97737145 -25.68295288 24.32469749 -3.01554656 -25.29229355
		 20.85241699 -0.79528105 -16.69626045 20.85241699 -2.15198326 -16.72237015 20.59928513 -2.3588407 -17.78284454
		 20.59928513 -1.23833442 -17.79663849 20.14850807 -2.99090719 -16.43940735 19.044792175 -2.973737 -16.18945694
		 18.90429688 -3.13210058 -17.73088074 19.92128944 -3.11634684 -17.75646591 18.38626289 -2.24986815 -16.021678925
		 18.38626289 -1.14181077 -16.0029907227 18.22630119 -1.36158204 -17.73637962 18.22630119 -2.43019438 -17.7228241
		 19.044792175 -0.31677127 -16.14580154 20.14850807 -0.085296869 -16.38832855 19.92128944 -0.53642833 -17.78847313
		 18.90429688 -0.60407555 -17.76264954 20.55980301 -1.52127099 -19.24912643 20.55980301 -2.57281232 -19.21365547
		 20.55559349 -2.66261578 -20.56653976 20.55559349 -1.71839941 -20.60391998 19.89902115 -3.27809691 -19.24097824
		 18.90784836 -3.28448248 -19.31742859 19.053951263 -3.30181861 -20.69722939 19.95290375 -3.29812717 -20.60398865
		 18.24706459 -2.5946312 -19.39204407 18.24706459 -1.55346847 -19.42751694 18.45126152 -1.72704065 -20.82218552
		 18.45126152 -2.67125702 -20.7848053 18.90784836 -0.84818399 -19.40019226 19.89902115 -0.83141947 -19.32374001
		 19.95290375 -1.087837934 -20.6914978 19.053951263 -1.091529131 -20.78473663 21.72978592 -2.55332923 -6.76568222
		 28.27165604 -2.55332923 -6.76568222 21.72978592 0.18197966 -6.76568222 28.27205276 0.18197966 -6.76568222
		 21.72978592 0.18197966 -10.55866051 28.31988144 0.18197966 -10.55866051 21.72978592 -2.55332923 -10.55866051
		 28.31781387 -2.55332923 -10.55866051 21.34358025 0.59409165 -9.4179678 21.34358025 -2.96544051 -9.4179678
		 28.6864357 -2.96544051 -9.4179678 28.68833923 0.59409165 -9.4179678 21.34358025 0.59409165 -7.90637493
		 21.34358025 -2.96544051 -7.90637493 28.66638947 -2.96544075 -7.90637493 28.66765594 0.59409165 -7.90637493
		 25.0068740845 1.84869146 -9.4179678 25.0004940033 1.84869146 -7.90637493 25 0.90045214 -6.74082279
		 25 -3.27180147 -6.74082279 25.00015830994 -4.2200408 -7.90637493 25.0056991577 -4.2200408 -9.4179678
		 25.017313004 -3.27180147 -10.69337463 25.018705368 0.90045214 -10.69337463 21.43950272 -1.18567467 -10.65991402
		 28.64953995 -2.91489983 -10.1363678 27.11875153 -3.9493432 -9.4179678 25.010591507 -4.12521744 -10.15014553
		 29.23015594 -1.18567467 -9.4179678 28.65153885 0.54355025 -10.1363678 25.012144089 1.75386739 -10.15014458
		 27.12104225 1.57799411 -9.4179678 21.34358025 -2.96544051 -8.66217136 21.34357834 0.59409094 -8.66217136
		 28.67554092 -2.96544051 -8.66217136 25.0020828247 -4.22004032 -8.66217136 28.67716599 0.59409165 -8.66217136
		 25.0028896332 1.84869123 -8.66217136 22.90094376 1.57799411 -7.90637493 22.90094376 1.57799411 -9.4179678
		 22.91806984 0.71942425 -6.66981173 22.91806984 -3.090773582 -6.66981173 22.90094376 -3.9493432 -7.90637493
		 22.90094376 -3.9493432 -9.4179678 22.94190598 -3.090773582 -10.67664337 22.94227982 0.71942425 -10.67664337
		 27.082176208 -3.090773582 -6.66981173 28.58275795 -1.18567467 -6.67644596 27.082422256 0.71942425 -6.66981173
		 28.61299515 0.54355025 -7.18797493 27.10527802 1.57799411 -7.90637493 25 1.75386834 -7.1741972
		 27.10067558 0.71942425 -10.67664337 28.61097145 -1.18567467 -10.65991402 27.09869194 -3.090773582 -10.67664337
		 25.019119263 -1.18567467 -10.88232327 27.10409927 -3.9493432 -7.90637493 28.61219406 -2.91489983 -7.18797493
		 25 -4.12521648 -7.1741972 29.20928955 -1.18567467 -7.90637493 21.39154053 -2.91489983 -7.18797493
		 21.41848564 -1.18567467 -6.67644596 21.39154053 0.54355025 -7.18797493 20.8018856 -1.18567467 -7.90637493
		 21.39154053 -2.91489983 -10.1363678 20.8018856 -1.18567467 -9.4179678 21.39154053 0.54355025 -10.1363678
		 27.88583946 -1.18567467 -6.61528683 27.09431076 1.49247599 -7.17649364 27.12739754 -1.18567467 -10.86001682
		 27.093677521 -3.86382532 -7.17649364 29.1385498 -1.18567467 -7.17878962 20.86583519 -1.18567467 -7.17878962
		 20.8658371 -1.18567467 -10.14555359 27.12139702 -3.86382461 -10.14784908 29.17758179 -1.18567467 -10.14555359
		 27.12398529 1.49247599 -10.14784908 20.80188751 -1.18567467 -8.66217136 27.11053467 -3.9493432 -8.66217136
		 29.21886063 -1.18567467 -8.66217136 27.11235046 1.57799411 -8.66217136 22.90094376 1.57799411 -8.66217136
		 22.90752792 1.49247599 -7.17649364 22.11482048 -1.18567431 -6.61528683 22.90752602 -3.86382461 -7.17649364
		 22.90094376 -3.94934344 -8.66217136 22.90777397 -3.86382461 -10.14784908 22.91586876 -1.18567479 -10.86001587
		 22.90802193 1.49247527 -10.14784908 26.44259071 -2.76922512 -6.61528683 27.96998978 -2.089907408 -6.64066219
		 27.97029877 -0.28144217 -6.64066219 26.44259071 0.39787602 -6.61528683 26.08338356 1.41644502 -6.86715508
		 27.87592697 0.90615153 -6.90389538 27.9851799 1.18951082 -7.52847672 26.084629059 1.78817582 -7.52847672
		 26.11686897 -0.070480824 -10.83508587 27.92421341 -0.28144217 -10.75110817 27.92292213 -2.089907408 -10.75110817
		 26.11600685 -2.30086875 -10.83508587 26.084114075 -4.15952492 -7.52847672;
	setAttr ".vt[1328:1493]" 27.98409653 -3.56085992 -7.52847672 27.87541771 -3.27750015 -6.90389538
		 26.08338356 -3.78779411 -6.86715508 28.82432938 -2.029391766 -6.90389538 29.069740295 -2.13445067 -7.52847672
		 29.070423126 -0.23689914 -7.52847672 28.82471466 -0.34195793 -6.90389538 20.93730927 -2.13445044 -7.52847672
		 21.17806053 -2.029391766 -6.90389538 21.17806053 -0.34195793 -6.90389538 20.93730927 -0.2368989 -7.52847672
		 21.17806053 -2.029391766 -10.42044735 20.93730927 -2.13445044 -9.79586601 20.93730927 -0.23689914 -9.79586601
		 21.17806053 -0.34195793 -10.42044735 26.10762024 -3.78779364 -10.45718765 27.91477776 -3.27750015 -10.42044735
		 28.010375977 -3.56085992 -9.79586601 26.099285126 -4.15952492 -9.79586601 29.10140991 -0.2368989 -9.79586601
		 29.10031509 -2.13445044 -9.79586601 28.86938095 -2.029391766 -10.42044735 28.8705101 -0.34195781 -10.42044735
		 26.10984039 1.41644502 -10.45718765 26.10140419 1.78817558 -9.79586601 28.012878418 1.18951082 -9.79586601
		 27.91716194 0.90615153 -10.42044735 20.93730927 -2.13445044 -9.04006958 20.93730927 -2.13445044 -8.28427315
		 20.93730927 -0.23689914 -8.28427315 20.93730927 -0.23689914 -9.04006958 26.092660904 -4.15952492 -9.04006958
		 28.000053405762 -3.56085992 -9.04006958 27.99095917 -3.56085992 -8.28427315 26.087379456 -4.15952492 -8.28427315
		 29.078907013 -0.23689914 -8.28427315 29.077983856 -2.13445044 -8.28427315 29.088546753 -2.13445044 -9.04006958
		 29.089611053 -0.23689914 -9.04006958 26.088479996 1.78817582 -8.28427315 27.99260139 1.18951082 -8.28427315
		 28.0021514893 1.18951082 -9.04006958 26.094299316 1.78817582 -9.04006958 22.020692825 1.18951082 -8.28427315
		 23.91661453 1.78817558 -8.28427315 23.91743851 1.78817582 -9.04006958 22.020694733 1.18951082 -9.04006958
		 22.12602234 0.90615153 -6.90389538 23.91661453 1.41644502 -6.86715508 23.91661644 1.78817582 -7.52847672
		 22.020694733 1.18951082 -7.52847672 22.030830383 -2.089907408 -6.64066219 23.55740929 -2.76922488 -6.61528683
		 23.55740929 0.39787602 -6.61528683 22.030830383 -0.28144217 -6.64066219 22.020694733 -3.56085992 -7.52847672
		 23.91661453 -4.15952492 -7.52847672 23.91661644 -3.78779364 -6.86715508 22.12602234 -3.27749991 -6.90389538
		 22.020692825 -3.56085992 -9.04006958 23.91697693 -4.15952492 -9.04006958 23.91661644 -4.15952492 -8.28427315
		 22.020694733 -3.56085992 -8.28427315 22.12602234 -3.27750015 -10.42044735 23.92188263 -3.78779364 -10.45718765
		 23.91878891 -4.15952492 -9.79586601 22.020694733 -3.56085992 -9.79586601 22.12602234 -0.28144217 -10.75110817
		 23.92589188 -0.070480824 -10.83508587 23.92542076 -2.30086875 -10.83508587 22.12602234 -2.089907408 -10.75110817
		 22.020692825 1.18951082 -9.79586601 23.91950607 1.78817582 -9.79586601 23.92273521 1.41644502 -10.45718765
		 22.12602234 0.90615058 -10.42044735 27.49913216 -2.099937916 -6.61528683 28.099435806 -1.18567479 -6.65083647
		 27.49936867 -0.27141142 -6.61528683 27.07359314 1.23591971 -6.87633991 27.95639038 1.1186707 -7.18338203
		 27.10268021 1.57799411 -7.52847719 26.083745956 1.69524312 -7.1741972 27.11651611 -0.14591408 -10.81409168
		 27.97429085 -1.18567467 -10.7930975 27.11556625 -2.22543526 -10.81409168 26.11482048 -1.18567479 -10.88232327
		 27.10174751 -3.9493432 -7.52847672 27.95559692 -3.49002004 -7.18338203 27.073219299 -3.60726929 -6.87633991
		 26.08354187 -4.066592216 -7.1741972 29.006778717 -2.10818624 -7.18338203 29.20542526 -1.18567479 -7.52847672
		 29.0072937012 -0.26316357 -7.18338203 28.94476318 -1.18567467 -6.88552475 20.99749756 -2.10818601 -7.18338203
		 21.057685852 -1.18567479 -6.88552475 20.99749756 -0.26316345 -7.18338203 20.80188751 -1.18567467 -7.52847719
		 20.99749756 -2.10818624 -10.14096069 20.80188751 -1.18567479 -9.79586601 20.99749756 -0.26316357 -10.14096069
		 21.057685852 -1.18567467 -10.43881798 27.10666656 -3.60726905 -10.44800282 27.98918915 -3.49002004 -10.14096069
		 27.12324715 -3.9493432 -9.79586601 26.10313034 -4.066592216 -10.15014553 29.2361145 -1.18567467 -9.79586601
		 29.045581818 -2.10818601 -10.14096069 28.99020767 -1.18567467 -10.43881798 29.046604156 -0.26316345 -10.14096069
		 26.10540009 1.69524312 -10.15014553 27.12576294 1.57799411 -9.79586601 27.99177933 1.1186707 -10.14096069
		 27.10914993 1.23591995 -10.44800282 20.93730927 -2.13445044 -8.66217136 20.80188751 -1.18567467 -8.28427315
		 20.93730927 -0.2368989 -8.66217136 20.80188751 -1.18567467 -9.04006958 27.11447716 -3.9493432 -9.04006958
		 27.99520683 -3.56085992 -8.66217136 27.10702515 -3.9493432 -8.28427315 26.089784622 -4.15952587 -8.66217136
		 29.21380234 -1.18567467 -8.28427315 29.08306694 -2.13445044 -8.66217136 29.2243576 -1.18567467 -9.04006958
		 29.084070206 -0.2368989 -8.66217136 27.10857201 1.57799411 -8.28427315 27.9971962 1.18951082 -8.66217136
		 27.11653137 1.57799411 -9.04006958 26.091117859 1.78817654 -8.66217136 22.90094376 1.57799411 -8.28427315
		 23.91677284 1.78817654 -8.66217136 22.90094376 1.57799411 -9.04006958 22.020694733 1.18951082 -8.66217136
		 22.92727661 1.23591971 -6.87633991 23.91661453 1.69524312 -7.1741972 22.90094376 1.57799411 -7.52847719
		 22.047027588 1.1186707 -7.18338203 22.50135994 -2.099937916 -6.61528683 22.50136185 -0.27141118 -6.61528683
		 21.90143204 -1.18567467 -6.65083647 22.90094376 -3.9493432 -7.52847672 23.91661453 -4.066592216 -7.1741972
		 22.92727661 -3.60726929 -6.87633991 22.047027588 -3.49002004 -7.18338203 22.90094376 -3.9493432 -9.04006958
		 23.91661453 -4.15952587 -8.66217136 22.90094376 -3.9493432 -8.28427315 22.020694733 -3.56085992 -8.66217136
		 22.92809677 -3.60726905 -10.44800282 23.92011833 -4.066592216 -10.15014553 22.90094376 -3.9493432 -9.79586601
		 22.047027588 -3.49002004 -10.14096069 22.92944717 -0.14591408 -10.81409168 23.92495918 -1.18567479 -10.88232327
		 22.92931747 -2.22543526 -10.81409168 22.073358536 -1.18567467 -10.7930975 22.90104294 1.57799411 -9.79586601
		 23.92095184 1.69524312 -10.15014553 22.92840576 1.23591995 -10.44800282 22.047027588 1.1186707 -10.14096069
		 26.11739349 -3.23019719 -6.69487762 27.83407021 -2.83892179 -6.70646667 28.4658165 -1.99199104 -6.6978879
		 28.46616745 -0.37935853 -6.6978879 27.8344059 0.46757221 -6.70646667;
	setAttr ".vt[1494:1603]" 26.11739349 0.85884786 -6.69487762 25 0.64285183 -6.61528683
		 25 -3.014201164 -6.61528683 28.46734619 0.39192772 -6.92226505 28.66378784 0.59409165 -7.52847672
		 27.98858261 1.18951082 -7.90637493 26.086273193 1.78817582 -7.90637493 25 1.84869218 -7.52847672
		 25 1.46939635 -6.87511253 26.11428833 0.85884786 -10.69337368 27.86860847 0.46757221 -10.62645435
		 28.51619911 -0.37935853 -10.62645435 28.51501846 -1.99199104 -10.62645435 27.86645317 -2.83892179 -10.62645435
		 26.11253929 -3.23019719 -10.69337368 25.019987106 -2.32356215 -10.83508587 25.020645142 -0.047787428 -10.83508587
		 26.085426331 -4.15952492 -7.90637493 27.98726654 -3.56085992 -7.90637493 28.66274261 -2.96544075 -7.52847672
		 28.46674538 -2.76327705 -6.92226505 25 -3.84074545 -6.87511253 25 -4.22004128 -7.52847672
		 29.073539734 -2.13445044 -7.90637493 29.074356079 -0.2368989 -7.90637493 21.34357834 -2.96544075 -7.52847672
		 21.53542709 -2.76327705 -6.92226505 21.53542709 -1.99199104 -6.6978879 21.53542709 -0.37935853 -6.6978879
		 21.53542709 0.39192772 -6.92226505 21.34357834 0.59409165 -7.52847672 20.93730927 -0.2368989 -7.90637493
		 20.93730927 -2.13445044 -7.90637493 21.53542709 -2.76327705 -10.40207767 21.34357834 -2.96544099 -9.79586601
		 20.93730927 -2.13445044 -9.4179678 20.93730927 -0.2368989 -9.4179678 21.34357834 0.59409165 -9.79586601
		 21.53542709 0.39192772 -10.40207767 21.53542709 -0.37935853 -10.62645435 21.53542709 -1.99199104 -10.62645435
		 28.50975227 -2.76327705 -10.40207767 28.69219971 -2.96544075 -9.79586601 28.0051631927 -3.56085944 -9.4179678
		 26.095872879 -4.15952492 -9.4179678 25.0079612732 -4.22004128 -9.79586601 25.013702393 -3.84074545 -10.45718765
		 29.095436096 -0.23689914 -9.4179678 29.094284058 -2.13445044 -9.4179678 28.51186562 0.39192772 -10.40207767
		 28.69425964 0.59409165 -9.79586601 25.015293121 1.46939635 -10.45718765 25.0093765259 1.84869218 -9.79586601
		 26.097736359 1.78817582 -9.4179678 28.0074310303 1.18951082 -9.4179678 21.34357834 -2.96544051 -9.04006958
		 21.34357834 -2.96544075 -8.28427315 21.34357834 0.59409165 -8.28427315 21.34357834 0.59409165 -9.04006958
		 28.68081665 -2.96544075 -9.04006958 28.67070007 -2.96544075 -8.28427315 25.00086975098 -4.2200408 -8.28427315
		 25.0036849976 -4.2200408 -9.04006958 28.68266296 0.59409165 -9.04006958 28.6721077 0.59409165 -8.28427315
		 25.0047473907 1.84869146 -9.04006958 25.0014419556 1.84869146 -8.28427315 22.020694733 1.18951082 -7.90637493
		 23.91661644 1.78817582 -7.90637493 23.91837502 1.78817582 -9.4179678 22.020694733 1.18951082 -9.4179678
		 22.16679764 0.46757221 -6.70646667 23.88260651 0.85884786 -6.69487762 22.16679764 -2.83892179 -6.70646667
		 23.88260651 -3.23019719 -6.69487762 22.020694733 -3.56085944 -7.90637493 23.91661644 -4.15952492 -7.90637493
		 22.020694733 -3.56085944 -9.4179678 23.91781998 -4.15952492 -9.4179678 22.17868614 -2.83892179 -10.62645435
		 23.92392921 -3.23019719 -10.69337368 22.17868614 0.46757221 -10.62645435 23.92468452 0.85884786 -10.69337368
		 26.9683094 -1.90557003 -6.90351486 26.13605881 -2.43256974 -6.90351486 27.27282524 -1.18567467 -6.90351486
		 25 -2.62546539 -6.90351486 26.13622475 0.061220646 -6.90351486 25 0.25411558 -6.90351486
		 26.96857262 -0.4657793 -6.90351486 23.8640976 -2.43256974 -6.90351486 23.032558441 -1.90556991 -6.90351486
		 22.7281971 -1.18567443 -6.90351486 23.8640976 0.061220646 -6.90351486 23.032560349 -0.46577907 -6.90351486
		 26.00095558167 -1.55094457 -7.76837683 25.57798576 -1.8183403 -7.76837683 26.15567207 -1.18567479 -7.76837683
		 25.69153595 -1.18567479 -7.76837683 25.00054550171 -1.91621435 -7.76837683 25.0004940033 -1.18567479 -7.76837683
		 25.57823372 -0.55300903 -7.76837683 25.00073051453 -0.45513535 -7.76837683 26.0011100769 -0.82040513 -7.76837683
		 24.42365265 -1.8183403 -7.76837683 24.31022453 -1.18567479 -7.76837683 24.0017356873 -1.55094457 -7.76837683
		 23.8473053 -1.18567467 -7.76837683 24.42365265 -0.55300903 -7.76837683 24.0017356873 -0.82040513 -7.76837683;
	setAttr -s 3200 ".ed";
	setAttr ".ed[0:165]"  0 724 1 724 187 1 187 722 1 722 26 1 2 736 1 736 192 1
		 192 739 1 739 27 1 0 735 1 735 191 1 191 729 1 729 2 1 1 752 1 752 195 1 195 750 1
		 750 3 1 2 726 1 726 189 1 189 730 1 730 14 1 3 749 1 749 194 1 194 747 1 747 15 1
		 5 617 1 617 158 1 158 625 1 625 9 1 4 665 1 665 171 1 171 667 1 667 5 1 6 660 1 660 169 1
		 169 658 1 658 8 1 5 614 1 614 155 1 155 618 1 618 31 1 6 661 1 661 170 1 170 653 1
		 653 7 1 7 813 1 813 213 1 213 809 1 809 22 1 8 702 1 702 184 1 184 709 1 709 12 1
		 9 672 1 672 175 1 175 679 1 679 13 1 8 829 1 829 217 1 217 825 1 825 24 1 10 641 1
		 641 166 1 166 649 1 649 4 1 9 669 1 669 172 1 172 664 1 664 10 1 11 654 1 654 167 1
		 167 650 1 650 7 1 10 638 1 638 163 1 163 642 1 642 29 1 11 655 1 655 168 1 168 657 1
		 657 8 1 12 746 1 746 196 1 196 753 1 753 1 1 13 718 1 718 188 1 188 725 1 725 0 1
		 12 837 1 837 219 1 219 833 1 833 25 1 14 693 1 693 181 1 181 699 1 699 10 1 13 733 1
		 733 190 1 190 731 1 731 14 1 15 705 1 705 182 1 182 703 1 703 11 1 14 690 1 690 179 1
		 179 694 1 694 28 1 15 706 1 706 183 1 183 708 1 708 12 1 14 756 1 756 197 1 197 758 1
		 758 16 1 16 680 1 680 176 1 176 684 1 684 10 1 13 761 1 761 198 1 198 763 1 763 17 1
		 9 686 1 686 177 1 177 688 1 688 17 1 17 689 1 689 178 1 178 683 1 683 16 1 18 841 1
		 841 221 1 221 845 1 845 1 1 19 793 1 793 208 1 208 795 1 795 3 1 18 353 1 353 97 1
		 97 350 1 350 19 1 20 791 1 791 209 1 209 797 1 797 15 1 19 792 1 792 207 1 207 788 1
		 788 20 1 21 801 1 801 211 1 211 805 1 805 11 1 20 802 1 802 210 1 210 798 1 798 21 1
		 22 877 1 877 229 1 229 874 1 874 30 1 21 810 1 810 212 1;
	setAttr ".ed[166:331]" 212 806 1 806 22 1 23 817 1 817 215 1 215 821 1 821 6 1
		 22 818 1 818 214 1 214 814 1 814 23 1 24 889 1 889 78 1 78 886 1 886 32 1 23 826 1
		 826 216 1 216 822 1 822 24 1 25 895 1 895 79 1 79 892 1 892 33 1 24 834 1 834 218 1
		 218 830 1 830 25 1 25 842 1 842 220 1 220 838 1 838 18 1 26 898 1 898 80 1 80 901 1
		 901 18 1 27 861 1 861 226 1 226 863 1 863 19 1 26 912 1 912 84 1 84 915 1 915 27 1
		 28 860 1 860 227 1 227 865 1 865 20 1 27 740 1 740 193 1 193 742 1 742 28 1 29 868 1
		 868 228 1 228 871 1 871 21 1 28 695 1 695 180 1 180 697 1 697 29 1 30 646 1 646 165 1
		 165 648 1 648 4 1 29 643 1 643 164 1 164 645 1 645 30 1 31 880 1 880 230 1 230 883 1
		 883 23 1 30 713 1 713 185 1 185 715 1 715 31 1 32 622 1 622 157 1 157 624 1 624 9 1
		 31 619 1 619 156 1 156 621 1 621 32 1 33 676 1 676 174 1 174 678 1 678 13 1 32 673 1
		 673 173 1 173 675 1 675 33 1 33 719 1 719 186 1 186 721 1 721 26 1 0 904 1 904 83 1
		 83 911 1 911 34 1 26 905 1 905 81 1 81 907 1 907 35 1 34 910 1 910 82 1 82 908 1
		 908 35 1 27 916 1 916 85 1 85 918 1 918 36 1 35 309 1 309 86 1 86 919 1 919 36 1
		 2 312 1 312 87 1 87 314 1 314 37 1 37 315 1 315 88 1 88 317 1 317 36 1 34 321 1 321 89 1
		 89 323 1 323 37 1 18 326 1 326 92 1 92 333 1 333 38 1 1 327 1 327 90 1 90 329 1 329 39 1
		 38 332 1 332 91 1 91 330 1 330 39 1 3 336 1 336 93 1 93 338 1 338 40 1 39 341 1 341 94 1
		 94 339 1 339 40 1 19 344 1 344 95 1 95 346 1 346 41 1 41 347 1 347 96 1 96 349 1
		 349 40 1 38 355 1 355 98 1 98 357 1 357 41 1 26 360 1 360 101 1 101 367 1 367 42 1
		 18 361 1 361 99 1 99 363 1 363 43 1;
	setAttr ".ed[332:497]" 42 366 1 366 100 1 100 364 1 364 43 1 19 370 1 370 102 1
		 102 372 1 372 44 1 43 375 1 375 103 1 103 373 1 373 44 1 27 378 1 378 104 1 104 380 1
		 380 45 1 45 381 1 381 105 1 105 383 1 383 44 1 42 387 1 387 106 1 106 389 1 389 45 1
		 34 392 1 392 109 1 109 399 1 399 46 1 35 393 1 393 107 1 107 395 1 395 47 1 46 398 1
		 398 108 1 108 396 1 396 47 1 36 402 1 402 110 1 110 404 1 404 48 1 47 407 1 407 111 1
		 111 405 1 405 48 1 37 410 1 410 112 1 112 412 1 412 49 1 49 413 1 413 113 1 113 415 1
		 415 48 1 46 419 1 419 114 1 114 421 1 421 49 1 38 424 1 424 117 1 117 431 1 431 50 1
		 39 425 1 425 115 1 115 427 1 427 51 1 50 430 1 430 116 1 116 428 1 428 51 1 40 434 1
		 434 118 1 118 436 1 436 52 1 51 439 1 439 119 1 119 437 1 437 52 1 41 442 1 442 120 1
		 120 444 1 444 53 1 53 445 1 445 121 1 121 447 1 447 52 1 50 451 1 451 122 1 122 453 1
		 453 53 1 42 456 1 456 125 1 125 463 1 463 54 1 43 457 1 457 123 1 123 459 1 459 55 1
		 54 462 1 462 124 1 124 460 1 460 55 1 44 466 1 466 126 1 126 468 1 468 56 1 55 471 1
		 471 127 1 127 469 1 469 56 1 45 474 1 474 128 1 128 476 1 476 57 1 57 477 1 477 129 1
		 129 479 1 479 56 1 54 483 1 483 130 1 130 485 1 485 57 1 46 488 1 488 132 1 132 493 1
		 493 58 1 47 489 1 489 131 1 131 491 1 491 59 1 58 626 1 626 159 1 159 630 1 630 59 1
		 48 496 1 496 133 1 133 498 1 498 60 1 59 631 1 631 160 1 160 633 1 633 60 1 49 502 1
		 502 134 1 134 504 1 504 61 1 61 636 1 636 161 1 161 634 1 634 60 1 58 629 1 629 162 1
		 162 637 1 637 61 1 50 512 1 512 136 1 136 517 1 517 62 1 51 513 1 513 135 1 135 515 1
		 515 63 1 62 776 1 776 203 1 203 780 1 780 63 1 52 520 1 520 137 1;
	setAttr ".ed[498:663]" 137 522 1 522 64 1 63 781 1 781 204 1 204 783 1 783 64 1
		 53 526 1 526 138 1 138 528 1 528 65 1 65 786 1 786 205 1 205 784 1 784 64 1 62 779 1
		 779 206 1 206 787 1 787 65 1 54 536 1 536 140 1 140 541 1 541 66 1 55 537 1 537 139 1
		 139 539 1 539 67 1 66 846 1 846 222 1 222 850 1 850 67 1 56 544 1 544 141 1 141 546 1
		 546 68 1 67 851 1 851 223 1 223 853 1 853 68 1 57 550 1 550 142 1 142 552 1 552 69 1
		 69 856 1 856 224 1 224 854 1 854 68 1 66 849 1 849 225 1 225 857 1 857 69 1 13 560 1
		 560 145 1 145 567 1 567 70 1 14 561 1 561 143 1 143 563 1 563 71 1 70 566 1 566 144 1
		 144 564 1 564 71 1 16 570 1 570 146 1 146 572 1 572 72 1 71 575 1 575 147 1 147 573 1
		 573 72 1 17 578 1 578 148 1 148 580 1 580 73 1 73 581 1 581 149 1 149 583 1 583 72 1
		 70 587 1 587 150 1 150 589 1 589 73 1 70 592 1 592 152 1 152 597 1 597 74 1 71 593 1
		 593 151 1 151 595 1 595 75 1 74 764 1 764 199 1 199 768 1 768 75 1 72 600 1 600 153 1
		 153 602 1 602 76 1 75 769 1 769 200 1 200 771 1 771 76 1 73 606 1 606 154 1 154 608 1
		 608 77 1 77 774 1 774 201 1 201 772 1 772 76 1 74 767 1 767 202 1 202 775 1 775 77 1
		 155 615 1 615 231 1 231 616 1 616 158 1 156 620 1 620 231 1 157 623 1 623 231 1 159 627 1
		 627 232 1 232 628 1 628 162 1 160 632 1 632 232 1 161 635 1 635 232 1 163 639 1 639 233 1
		 233 640 1 640 166 1 164 644 1 644 233 1 165 647 1 647 233 1 167 651 1 651 234 1 234 652 1
		 652 170 1 168 656 1 656 234 1 169 659 1 659 234 1 166 662 1 662 235 1 235 663 1 663 172 1
		 171 666 1 666 235 1 158 668 1 668 235 1 157 670 1 670 236 1 236 671 1 671 175 1 173 674 1
		 674 236 1 174 677 1 677 236 1 176 681 1 681 237 1 237 682 1 682 178 1;
	setAttr ".ed[664:829]" 172 685 1 685 237 1 177 687 1 687 237 1 179 691 1 691 238 1
		 238 692 1 692 181 1 180 696 1 696 238 1 163 698 1 698 238 1 168 700 1 700 239 1 239 701 1
		 701 184 1 182 704 1 704 239 1 183 707 1 707 239 1 171 710 1 710 240 1 240 711 1 711 155 1
		 165 712 1 712 240 1 185 714 1 714 240 1 174 716 1 716 241 1 241 717 1 717 188 1 186 720 1
		 720 241 1 187 723 1 723 241 1 189 727 1 727 242 1 242 728 1 728 191 1 190 732 1 732 242 1
		 188 734 1 734 242 1 192 737 1 737 243 1 243 738 1 738 189 1 193 741 1 741 243 1 179 743 1
		 743 243 1 183 744 1 744 244 1 244 745 1 745 196 1 194 748 1 748 244 1 195 751 1 751 244 1
		 181 754 1 754 245 1 245 755 1 755 197 1 176 757 1 757 245 1 175 759 1 759 246 1 246 760 1
		 760 177 1 198 762 1 762 246 1 199 765 1 765 247 1 247 766 1 766 202 1 200 770 1 770 247 1
		 201 773 1 773 247 1 203 777 1 777 248 1 248 778 1 778 206 1 204 782 1 782 248 1 205 785 1
		 785 248 1 207 789 1 789 249 1 249 790 1 790 209 1 208 794 1 794 249 1 194 796 1 796 249 1
		 210 799 1 799 250 1 250 800 1 800 211 1 209 803 1 803 250 1 182 804 1 804 250 1 212 807 1
		 807 251 1 251 808 1 808 213 1 211 811 1 811 251 1 167 812 1 812 251 1 214 815 1 815 252 1
		 252 816 1 816 215 1 213 819 1 819 252 1 170 820 1 820 252 1 216 823 1 823 253 1 253 824 1
		 824 217 1 215 827 1 827 253 1 169 828 1 828 253 1 218 831 1 831 254 1 254 832 1 832 219 1
		 217 835 1 835 254 1 184 836 1 836 254 1 220 839 1 839 255 1 255 840 1 840 221 1 219 843 1
		 843 255 1 196 844 1 844 255 1 222 847 1 847 256 1 256 848 1 848 225 1 223 852 1 852 256 1
		 224 855 1 855 256 1 193 858 1 858 257 1 257 859 1 859 227 1 226 862 1 862 257 1 207 864 1
		 864 257 1 180 866 1 866 258 1 258 867 1 867 228 1 227 869 1 869 258 1;
	setAttr ".ed[830:995]" 210 870 1 870 258 1 164 872 1 872 259 1 259 873 1 873 229 1
		 228 875 1 875 259 1 212 876 1 876 259 1 185 878 1 878 260 1 260 879 1 879 230 1 229 881 1
		 881 260 1 214 882 1 882 260 1 156 884 1 884 261 1 261 885 1 885 78 1 230 887 1 887 261 1
		 216 888 1 888 261 1 173 890 1 890 262 1 262 891 1 891 79 1 78 893 1 893 262 1 218 894 1
		 894 262 1 186 896 1 896 263 1 263 897 1 897 80 1 79 899 1 899 263 1 220 900 1 900 263 1
		 187 902 1 902 264 1 264 903 1 903 83 1 81 906 1 906 264 1 82 909 1 909 264 1 84 913 1
		 913 265 1 265 914 1 914 81 1 85 917 1 917 265 1 86 308 1 308 265 1 192 310 1 310 266 1
		 266 311 1 311 85 1 87 313 1 313 266 1 88 316 1 316 266 1 191 318 1 318 267 1 267 319 1
		 319 87 1 83 320 1 320 267 1 89 322 1 322 267 1 221 324 1 324 268 1 268 325 1 325 92 1
		 90 328 1 328 268 1 91 331 1 331 268 1 195 334 1 334 269 1 269 335 1 335 90 1 93 337 1
		 337 269 1 94 340 1 340 269 1 208 342 1 342 270 1 270 343 1 343 93 1 95 345 1 345 270 1
		 96 348 1 348 270 1 97 351 1 351 271 1 271 352 1 352 95 1 92 354 1 354 271 1 98 356 1
		 356 271 1 80 358 1 358 272 1 272 359 1 359 101 1 99 362 1 362 272 1 100 365 1 365 272 1
		 97 368 1 368 273 1 273 369 1 369 99 1 102 371 1 371 273 1 103 374 1 374 273 1 226 376 1
		 376 274 1 274 377 1 377 102 1 104 379 1 379 274 1 105 382 1 382 274 1 84 384 1 384 275 1
		 275 385 1 385 104 1 101 386 1 386 275 1 106 388 1 388 275 1 82 390 1 390 276 1 276 391 1
		 391 109 1 107 394 1 394 276 1 108 397 1 397 276 1 86 400 1 400 277 1 277 401 1 401 107 1
		 110 403 1 403 277 1 111 406 1 406 277 1 88 408 1 408 278 1 278 409 1 409 110 1 112 411 1
		 411 278 1 113 414 1 414 278 1 89 416 1 416 279 1 279 417 1 417 112 1;
	setAttr ".ed[996:1161]" 109 418 1 418 279 1 114 420 1 420 279 1 91 422 1 422 280 1
		 280 423 1 423 117 1 115 426 1 426 280 1 116 429 1 429 280 1 94 432 1 432 281 1 281 433 1
		 433 115 1 118 435 1 435 281 1 119 438 1 438 281 1 96 440 1 440 282 1 282 441 1 441 118 1
		 120 443 1 443 282 1 121 446 1 446 282 1 98 448 1 448 283 1 283 449 1 449 120 1 117 450 1
		 450 283 1 122 452 1 452 283 1 100 454 1 454 284 1 284 455 1 455 125 1 123 458 1 458 284 1
		 124 461 1 461 284 1 103 464 1 464 285 1 285 465 1 465 123 1 126 467 1 467 285 1 127 470 1
		 470 285 1 105 472 1 472 286 1 286 473 1 473 126 1 128 475 1 475 286 1 129 478 1 478 286 1
		 106 480 1 480 287 1 287 481 1 481 128 1 125 482 1 482 287 1 130 484 1 484 287 1 108 486 1
		 486 288 1 288 487 1 487 132 1 131 490 1 490 288 1 159 492 1 492 288 1 111 494 1 494 289 1
		 289 495 1 495 131 1 133 497 1 497 289 1 160 499 1 499 289 1 113 500 1 500 290 1 290 501 1
		 501 133 1 134 503 1 503 290 1 161 505 1 505 290 1 114 506 1 506 291 1 291 507 1 507 134 1
		 132 508 1 508 291 1 162 509 1 509 291 1 116 510 1 510 292 1 292 511 1 511 136 1 135 514 1
		 514 292 1 203 516 1 516 292 1 119 518 1 518 293 1 293 519 1 519 135 1 137 521 1 521 293 1
		 204 523 1 523 293 1 121 524 1 524 294 1 294 525 1 525 137 1 138 527 1 527 294 1 205 529 1
		 529 294 1 122 530 1 530 295 1 295 531 1 531 138 1 136 532 1 532 295 1 206 533 1 533 295 1
		 124 534 1 534 296 1 296 535 1 535 140 1 139 538 1 538 296 1 222 540 1 540 296 1 127 542 1
		 542 297 1 297 543 1 543 139 1 141 545 1 545 297 1 223 547 1 547 297 1 129 548 1 548 298 1
		 298 549 1 549 141 1 142 551 1 551 298 1 224 553 1 553 298 1 130 554 1 554 299 1 299 555 1
		 555 142 1 140 556 1 556 299 1 225 557 1 557 299 1 190 558 1 558 300 1;
	setAttr ".ed[1162:1327]" 300 559 1 559 145 1 143 562 1 562 300 1 144 565 1 565 300 1
		 197 568 1 568 301 1 301 569 1 569 143 1 146 571 1 571 301 1 147 574 1 574 301 1 178 576 1
		 576 302 1 302 577 1 577 146 1 148 579 1 579 302 1 149 582 1 582 302 1 198 584 1 584 303 1
		 303 585 1 585 148 1 145 586 1 586 303 1 150 588 1 588 303 1 144 590 1 590 304 1 304 591 1
		 591 152 1 151 594 1 594 304 1 199 596 1 596 304 1 147 598 1 598 305 1 305 599 1 599 151 1
		 153 601 1 601 305 1 200 603 1 603 305 1 149 604 1 604 306 1 306 605 1 605 153 1 154 607 1
		 607 306 1 201 609 1 609 306 1 150 610 1 610 307 1 307 611 1 611 154 1 152 612 1 612 307 1
		 202 613 1 613 307 1 614 920 1 920 617 1 615 920 1 616 920 1 618 921 1 921 615 1 619 921 1
		 620 921 1 620 922 1 922 623 1 621 922 1 622 922 1 616 923 1 923 625 1 623 923 1 624 923 1
		 626 924 1 924 629 1 627 924 1 628 924 1 630 925 1 925 627 1 631 925 1 632 925 1 632 926 1
		 926 635 1 633 926 1 634 926 1 628 927 1 927 637 1 635 927 1 636 927 1 638 928 1 928 641 1
		 639 928 1 640 928 1 642 929 1 929 639 1 643 929 1 644 929 1 644 930 1 930 647 1 645 930 1
		 646 930 1 640 931 1 931 649 1 647 931 1 648 931 1 650 932 1 932 653 1 651 932 1 652 932 1
		 654 933 1 933 651 1 655 933 1 656 933 1 656 934 1 934 659 1 657 934 1 658 934 1 652 935 1
		 935 661 1 659 935 1 660 935 1 641 936 1 936 664 1 662 936 1 663 936 1 649 937 1 937 662 1
		 665 937 1 666 937 1 666 938 1 938 668 1 667 938 1 617 938 1 663 939 1 939 669 1 668 939 1
		 625 939 1 624 940 1 940 672 1 670 940 1 671 940 1 622 941 1 941 670 1 673 941 1 674 941 1
		 674 942 1 942 677 1 675 942 1 676 942 1 671 943 1 943 679 1 677 943 1 678 943 1 680 944 1
		 944 683 1 681 944 1 682 944 1 684 945 1 945 681 1 664 945 1 685 945 1;
	setAttr ".ed[1328:1493]" 685 946 1 946 687 1 669 946 1 686 946 1 682 947 1 947 689 1
		 687 947 1 688 947 1 690 948 1 948 693 1 691 948 1 692 948 1 694 949 1 949 691 1 695 949 1
		 696 949 1 696 950 1 950 698 1 697 950 1 642 950 1 692 951 1 951 699 1 698 951 1 638 951 1
		 657 952 1 952 702 1 700 952 1 701 952 1 655 953 1 953 700 1 703 953 1 704 953 1 704 954 1
		 954 707 1 705 954 1 706 954 1 701 955 1 955 709 1 707 955 1 708 955 1 667 956 1 956 614 1
		 710 956 1 711 956 1 665 957 1 957 710 1 648 957 1 712 957 1 712 958 1 958 714 1 646 958 1
		 713 958 1 711 959 1 959 618 1 714 959 1 715 959 1 678 960 1 960 718 1 716 960 1 717 960 1
		 676 961 1 961 716 1 719 961 1 720 961 1 720 962 1 962 723 1 721 962 1 722 962 1 717 963 1
		 963 725 1 723 963 1 724 963 1 726 964 1 964 729 1 727 964 1 728 964 1 730 965 1 965 727 1
		 731 965 1 732 965 1 732 966 1 966 734 1 733 966 1 718 966 1 728 967 1 967 735 1 734 967 1
		 725 967 1 736 968 1 968 726 1 737 968 1 738 968 1 739 969 1 969 737 1 740 969 1 741 969 1
		 741 970 1 970 743 1 742 970 1 694 970 1 738 971 1 971 730 1 743 971 1 690 971 1 708 972 1
		 972 746 1 744 972 1 745 972 1 706 973 1 973 744 1 747 973 1 748 973 1 748 974 1 974 751 1
		 749 974 1 750 974 1 745 975 1 975 753 1 751 975 1 752 975 1 693 976 1 976 756 1 754 976 1
		 755 976 1 684 977 1 977 699 1 757 977 1 754 977 1 758 978 1 978 680 1 755 978 1 757 978 1
		 672 979 1 979 686 1 759 979 1 760 979 1 761 980 1 980 679 1 762 980 1 759 980 1 688 981 1
		 981 763 1 760 981 1 762 981 1 764 982 1 982 767 1 765 982 1 766 982 1 768 983 1 983 765 1
		 769 983 1 770 983 1 770 984 1 984 773 1 771 984 1 772 984 1 766 985 1 985 775 1 773 985 1
		 774 985 1 776 986 1 986 779 1 777 986 1 778 986 1 780 987 1 987 777 1;
	setAttr ".ed[1494:1659]" 781 987 1 782 987 1 782 988 1 988 785 1 783 988 1 784 988 1
		 778 989 1 989 787 1 785 989 1 786 989 1 788 990 1 990 791 1 789 990 1 790 990 1 792 991 1
		 991 789 1 793 991 1 794 991 1 794 992 1 992 796 1 795 992 1 749 992 1 790 993 1 993 797 1
		 796 993 1 747 993 1 798 994 1 994 801 1 799 994 1 800 994 1 802 995 1 995 799 1 791 995 1
		 803 995 1 803 996 1 996 804 1 797 996 1 705 996 1 800 997 1 997 805 1 804 997 1 703 997 1
		 806 998 1 998 809 1 807 998 1 808 998 1 810 999 1 999 807 1 801 999 1 811 999 1 811 1000 1
		 1000 812 1 805 1000 1 654 1000 1 808 1001 1 1001 813 1 812 1001 1 650 1001 1 814 1002 1
		 1002 817 1 815 1002 1 816 1002 1 818 1003 1 1003 815 1 809 1003 1 819 1003 1 819 1004 1
		 1004 820 1 813 1004 1 653 1004 1 816 1005 1 1005 821 1 820 1005 1 661 1005 1 822 1006 1
		 1006 825 1 823 1006 1 824 1006 1 826 1007 1 1007 823 1 817 1007 1 827 1007 1 827 1008 1
		 1008 828 1 821 1008 1 660 1008 1 824 1009 1 1009 829 1 828 1009 1 658 1009 1 830 1010 1
		 1010 833 1 831 1010 1 832 1010 1 834 1011 1 1011 831 1 825 1011 1 835 1011 1 835 1012 1
		 1012 836 1 829 1012 1 702 1012 1 832 1013 1 1013 837 1 836 1013 1 709 1013 1 838 1014 1
		 1014 841 1 839 1014 1 840 1014 1 842 1015 1 1015 839 1 833 1015 1 843 1015 1 843 1016 1
		 1016 844 1 837 1016 1 746 1016 1 840 1017 1 1017 845 1 844 1017 1 753 1017 1 846 1018 1
		 1018 849 1 847 1018 1 848 1018 1 850 1019 1 1019 847 1 851 1019 1 852 1019 1 852 1020 1
		 1020 855 1 853 1020 1 854 1020 1 848 1021 1 1021 857 1 855 1021 1 856 1021 1 742 1022 1
		 1022 860 1 858 1022 1 859 1022 1 740 1023 1 1023 858 1 861 1023 1 862 1023 1 862 1024 1
		 1024 864 1 863 1024 1 792 1024 1 859 1025 1 1025 865 1 864 1025 1 788 1025 1 697 1026 1
		 1026 868 1 866 1026 1 867 1026 1 695 1027 1 1027 866 1 860 1027 1 869 1027 1 869 1028 1
		 1028 870 1 865 1028 1 802 1028 1;
	setAttr ".ed[1660:1825]" 867 1029 1 1029 871 1 870 1029 1 798 1029 1 645 1030 1
		 1030 874 1 872 1030 1 873 1030 1 643 1031 1 1031 872 1 868 1031 1 875 1031 1 875 1032 1
		 1032 876 1 871 1032 1 810 1032 1 873 1033 1 1033 877 1 876 1033 1 806 1033 1 715 1034 1
		 1034 880 1 878 1034 1 879 1034 1 713 1035 1 1035 878 1 874 1035 1 881 1035 1 881 1036 1
		 1036 882 1 877 1036 1 818 1036 1 879 1037 1 1037 883 1 882 1037 1 814 1037 1 621 1038 1
		 1038 886 1 884 1038 1 885 1038 1 619 1039 1 1039 884 1 880 1039 1 887 1039 1 887 1040 1
		 1040 888 1 883 1040 1 826 1040 1 885 1041 1 1041 889 1 888 1041 1 822 1041 1 675 1042 1
		 1042 892 1 890 1042 1 891 1042 1 673 1043 1 1043 890 1 886 1043 1 893 1043 1 893 1044 1
		 1044 894 1 889 1044 1 834 1044 1 891 1045 1 1045 895 1 894 1045 1 830 1045 1 721 1046 1
		 1046 898 1 896 1046 1 897 1046 1 719 1047 1 1047 896 1 892 1047 1 899 1047 1 899 1048 1
		 1048 900 1 895 1048 1 842 1048 1 897 1049 1 1049 901 1 900 1049 1 838 1049 1 724 1050 1
		 1050 904 1 902 1050 1 903 1050 1 722 1051 1 1051 902 1 905 1051 1 906 1051 1 906 1052 1
		 1052 909 1 907 1052 1 908 1052 1 903 1053 1 1053 911 1 909 1053 1 910 1053 1 912 1054 1
		 1054 905 1 913 1054 1 914 1054 1 915 1055 1 1055 913 1 916 1055 1 917 1055 1 917 1056 1
		 1056 308 1 918 1056 1 919 1056 1 914 1057 1 1057 907 1 308 1057 1 309 1057 1 739 1058 1
		 1058 916 1 310 1058 1 311 1058 1 736 1059 1 1059 310 1 312 1059 1 313 1059 1 313 1060 1
		 1060 316 1 314 1060 1 315 1060 1 311 1061 1 1061 918 1 316 1061 1 317 1061 1 729 1062 1
		 1062 312 1 318 1062 1 319 1062 1 735 1063 1 1063 318 1 904 1063 1 320 1063 1 320 1064 1
		 1064 322 1 911 1064 1 321 1064 1 319 1065 1 1065 314 1 322 1065 1 323 1065 1 841 1066 1
		 1066 326 1 324 1066 1 325 1066 1 845 1067 1 1067 324 1 327 1067 1 328 1067 1 328 1068 1
		 1068 331 1 329 1068 1 330 1068 1 325 1069 1 1069 333 1 331 1069 1 332 1069 1 752 1070 1
		 1070 327 1;
	setAttr ".ed[1826:1991]" 334 1070 1 335 1070 1 750 1071 1 1071 334 1 336 1071 1
		 337 1071 1 337 1072 1 1072 340 1 338 1072 1 339 1072 1 335 1073 1 1073 329 1 340 1073 1
		 341 1073 1 795 1074 1 1074 336 1 342 1074 1 343 1074 1 793 1075 1 1075 342 1 344 1075 1
		 345 1075 1 345 1076 1 1076 348 1 346 1076 1 347 1076 1 343 1077 1 1077 338 1 348 1077 1
		 349 1077 1 350 1078 1 1078 344 1 351 1078 1 352 1078 1 353 1079 1 1079 351 1 326 1079 1
		 354 1079 1 354 1080 1 1080 356 1 333 1080 1 355 1080 1 352 1081 1 1081 346 1 356 1081 1
		 357 1081 1 898 1082 1 1082 360 1 358 1082 1 359 1082 1 901 1083 1 1083 358 1 361 1083 1
		 362 1083 1 362 1084 1 1084 365 1 363 1084 1 364 1084 1 359 1085 1 1085 367 1 365 1085 1
		 366 1085 1 353 1086 1 1086 361 1 368 1086 1 369 1086 1 350 1087 1 1087 368 1 370 1087 1
		 371 1087 1 371 1088 1 1088 374 1 372 1088 1 373 1088 1 369 1089 1 1089 363 1 374 1089 1
		 375 1089 1 863 1090 1 1090 370 1 376 1090 1 377 1090 1 861 1091 1 1091 376 1 378 1091 1
		 379 1091 1 379 1092 1 1092 382 1 380 1092 1 381 1092 1 377 1093 1 1093 372 1 382 1093 1
		 383 1093 1 915 1094 1 1094 378 1 384 1094 1 385 1094 1 912 1095 1 1095 384 1 360 1095 1
		 386 1095 1 386 1096 1 1096 388 1 367 1096 1 387 1096 1 385 1097 1 1097 380 1 388 1097 1
		 389 1097 1 910 1098 1 1098 392 1 390 1098 1 391 1098 1 908 1099 1 1099 390 1 393 1099 1
		 394 1099 1 394 1100 1 1100 397 1 395 1100 1 396 1100 1 391 1101 1 1101 399 1 397 1101 1
		 398 1101 1 309 1102 1 1102 393 1 400 1102 1 401 1102 1 919 1103 1 1103 400 1 402 1103 1
		 403 1103 1 403 1104 1 1104 406 1 404 1104 1 405 1104 1 401 1105 1 1105 395 1 406 1105 1
		 407 1105 1 317 1106 1 1106 402 1 408 1106 1 409 1106 1 315 1107 1 1107 408 1 410 1107 1
		 411 1107 1 411 1108 1 1108 414 1 412 1108 1 413 1108 1 409 1109 1 1109 404 1 414 1109 1
		 415 1109 1 323 1110 1 1110 410 1 416 1110 1 417 1110 1 321 1111 1 1111 416 1 392 1111 1
		 418 1111 1;
	setAttr ".ed[1992:2157]" 418 1112 1 1112 420 1 399 1112 1 419 1112 1 417 1113 1
		 1113 412 1 420 1113 1 421 1113 1 332 1114 1 1114 424 1 422 1114 1 423 1114 1 330 1115 1
		 1115 422 1 425 1115 1 426 1115 1 426 1116 1 1116 429 1 427 1116 1 428 1116 1 423 1117 1
		 1117 431 1 429 1117 1 430 1117 1 341 1118 1 1118 425 1 432 1118 1 433 1118 1 339 1119 1
		 1119 432 1 434 1119 1 435 1119 1 435 1120 1 1120 438 1 436 1120 1 437 1120 1 433 1121 1
		 1121 427 1 438 1121 1 439 1121 1 349 1122 1 1122 434 1 440 1122 1 441 1122 1 347 1123 1
		 1123 440 1 442 1123 1 443 1123 1 443 1124 1 1124 446 1 444 1124 1 445 1124 1 441 1125 1
		 1125 436 1 446 1125 1 447 1125 1 357 1126 1 1126 442 1 448 1126 1 449 1126 1 355 1127 1
		 1127 448 1 424 1127 1 450 1127 1 450 1128 1 1128 452 1 431 1128 1 451 1128 1 449 1129 1
		 1129 444 1 452 1129 1 453 1129 1 366 1130 1 1130 456 1 454 1130 1 455 1130 1 364 1131 1
		 1131 454 1 457 1131 1 458 1131 1 458 1132 1 1132 461 1 459 1132 1 460 1132 1 455 1133 1
		 1133 463 1 461 1133 1 462 1133 1 375 1134 1 1134 457 1 464 1134 1 465 1134 1 373 1135 1
		 1135 464 1 466 1135 1 467 1135 1 467 1136 1 1136 470 1 468 1136 1 469 1136 1 465 1137 1
		 1137 459 1 470 1137 1 471 1137 1 383 1138 1 1138 466 1 472 1138 1 473 1138 1 381 1139 1
		 1139 472 1 474 1139 1 475 1139 1 475 1140 1 1140 478 1 476 1140 1 477 1140 1 473 1141 1
		 1141 468 1 478 1141 1 479 1141 1 389 1142 1 1142 474 1 480 1142 1 481 1142 1 387 1143 1
		 1143 480 1 456 1143 1 482 1143 1 482 1144 1 1144 484 1 463 1144 1 483 1144 1 481 1145 1
		 1145 476 1 484 1145 1 485 1145 1 398 1146 1 1146 488 1 486 1146 1 487 1146 1 396 1147 1
		 1147 486 1 489 1147 1 490 1147 1 490 1148 1 1148 492 1 491 1148 1 630 1148 1 487 1149 1
		 1149 493 1 492 1149 1 626 1149 1 407 1150 1 1150 489 1 494 1150 1 495 1150 1 405 1151 1
		 1151 494 1 496 1151 1 497 1151 1 497 1152 1 1152 499 1 498 1152 1 633 1152 1 495 1153 1
		 1153 491 1;
	setAttr ".ed[2158:2323]" 499 1153 1 631 1153 1 415 1154 1 1154 496 1 500 1154 1
		 501 1154 1 413 1155 1 1155 500 1 502 1155 1 503 1155 1 503 1156 1 1156 505 1 504 1156 1
		 636 1156 1 501 1157 1 1157 498 1 505 1157 1 634 1157 1 421 1158 1 1158 502 1 506 1158 1
		 507 1158 1 419 1159 1 1159 506 1 488 1159 1 508 1159 1 508 1160 1 1160 509 1 493 1160 1
		 629 1160 1 507 1161 1 1161 504 1 509 1161 1 637 1161 1 430 1162 1 1162 512 1 510 1162 1
		 511 1162 1 428 1163 1 1163 510 1 513 1163 1 514 1163 1 514 1164 1 1164 516 1 515 1164 1
		 780 1164 1 511 1165 1 1165 517 1 516 1165 1 776 1165 1 439 1166 1 1166 513 1 518 1166 1
		 519 1166 1 437 1167 1 1167 518 1 520 1167 1 521 1167 1 521 1168 1 1168 523 1 522 1168 1
		 783 1168 1 519 1169 1 1169 515 1 523 1169 1 781 1169 1 447 1170 1 1170 520 1 524 1170 1
		 525 1170 1 445 1171 1 1171 524 1 526 1171 1 527 1171 1 527 1172 1 1172 529 1 528 1172 1
		 786 1172 1 525 1173 1 1173 522 1 529 1173 1 784 1173 1 453 1174 1 1174 526 1 530 1174 1
		 531 1174 1 451 1175 1 1175 530 1 512 1175 1 532 1175 1 532 1176 1 1176 533 1 517 1176 1
		 779 1176 1 531 1177 1 1177 528 1 533 1177 1 787 1177 1 462 1178 1 1178 536 1 534 1178 1
		 535 1178 1 460 1179 1 1179 534 1 537 1179 1 538 1179 1 538 1180 1 1180 540 1 539 1180 1
		 850 1180 1 535 1181 1 1181 541 1 540 1181 1 846 1181 1 471 1182 1 1182 537 1 542 1182 1
		 543 1182 1 469 1183 1 1183 542 1 544 1183 1 545 1183 1 545 1184 1 1184 547 1 546 1184 1
		 853 1184 1 543 1185 1 1185 539 1 547 1185 1 851 1185 1 479 1186 1 1186 544 1 548 1186 1
		 549 1186 1 477 1187 1 1187 548 1 550 1187 1 551 1187 1 551 1188 1 1188 553 1 552 1188 1
		 856 1188 1 549 1189 1 1189 546 1 553 1189 1 854 1189 1 485 1190 1 1190 550 1 554 1190 1
		 555 1190 1 483 1191 1 1191 554 1 536 1191 1 556 1191 1 556 1192 1 1192 557 1 541 1192 1
		 849 1192 1 555 1193 1 1193 552 1 557 1193 1 857 1193 1 733 1194 1 1194 560 1 558 1194 1
		 559 1194 1;
	setAttr ".ed[2324:2489]" 731 1195 1 1195 558 1 561 1195 1 562 1195 1 562 1196 1
		 1196 565 1 563 1196 1 564 1196 1 559 1197 1 1197 567 1 565 1197 1 566 1197 1 756 1198 1
		 1198 561 1 568 1198 1 569 1198 1 758 1199 1 1199 568 1 570 1199 1 571 1199 1 571 1200 1
		 1200 574 1 572 1200 1 573 1200 1 569 1201 1 1201 563 1 574 1201 1 575 1201 1 683 1202 1
		 1202 570 1 576 1202 1 577 1202 1 689 1203 1 1203 576 1 578 1203 1 579 1203 1 579 1204 1
		 1204 582 1 580 1204 1 581 1204 1 577 1205 1 1205 572 1 582 1205 1 583 1205 1 763 1206 1
		 1206 578 1 584 1206 1 585 1206 1 761 1207 1 1207 584 1 560 1207 1 586 1207 1 586 1208 1
		 1208 588 1 567 1208 1 587 1208 1 585 1209 1 1209 580 1 588 1209 1 589 1209 1 566 1210 1
		 1210 592 1 590 1210 1 591 1210 1 564 1211 1 1211 590 1 593 1211 1 594 1211 1 594 1212 1
		 1212 596 1 595 1212 1 768 1212 1 591 1213 1 1213 597 1 596 1213 1 764 1213 1 575 1214 1
		 1214 593 1 598 1214 1 599 1214 1 573 1215 1 1215 598 1 600 1215 1 601 1215 1 601 1216 1
		 1216 603 1 602 1216 1 771 1216 1 599 1217 1 1217 595 1 603 1217 1 769 1217 1 583 1218 1
		 1218 600 1 604 1218 1 605 1218 1 581 1219 1 1219 604 1 606 1219 1 607 1219 1 607 1220 1
		 1220 609 1 608 1220 1 774 1220 1 605 1221 1 1221 602 1 609 1221 1 772 1221 1 589 1222 1
		 1222 606 1 610 1222 1 611 1222 1 587 1223 1 1223 610 1 592 1223 1 612 1223 1 612 1224 1
		 1224 613 1 597 1224 1 767 1224 1 611 1225 1 1225 608 1 613 1225 1 775 1225 1 1226 1567 1
		 1567 1267 1 1267 1568 1 1568 1245 1 1228 1565 1 1565 1266 1 1266 1566 1 1566 1244 1
		 1230 1575 1 1575 1271 1 1271 1576 1 1576 1249 1 1232 1573 1 1573 1270 1 1270 1574 1
		 1574 1248 1 1226 1521 1 1521 1287 1 1287 1522 1 1522 1228 1 1227 1491 1 1491 1273 1
		 1273 1492 1 1492 1229 1 1228 1523 1 1523 1288 1 1288 1524 1 1524 1238 1 1229 1497 1
		 1497 1275 1 1275 1498 1 1498 1241 1 1230 1533 1 1533 1250 1 1250 1534 1 1534 1232 1
		 1231 1505 1 1505 1279 1 1279 1506 1 1506 1233 1 1232 1527 1 1527 1290 1;
	setAttr ".ed[2490:2655]" 1290 1528 1 1528 1235 1 1233 1535 1 1535 1251 1 1251 1536 1
		 1536 1236 1 1234 1531 1 1531 1292 1 1292 1532 1 1532 1230 1 1235 1549 1 1549 1258 1
		 1258 1550 1 1550 1239 1 1234 1530 1 1530 1291 1 1291 1529 1 1529 1235 1 1236 1553 1
		 1553 1260 1 1260 1554 1 1554 1240 1 1235 1571 1 1571 1269 1 1269 1572 1 1572 1247 1
		 1237 1544 1 1544 1255 1 1255 1543 1 1543 1231 1 1236 1542 1 1542 1254 1 1254 1541 1
		 1541 1237 1 1237 1548 1 1548 1257 1 1257 1547 1 1547 1242 1 1238 1551 1 1551 1259 1
		 1259 1552 1 1552 1234 1 1239 1519 1 1519 1286 1 1286 1520 1 1520 1226 1 1238 1525 1
		 1525 1289 1 1289 1526 1 1526 1239 1 1240 1513 1 1513 1283 1 1283 1514 1 1514 1227 1
		 1239 1569 1 1569 1268 1 1268 1570 1 1570 1246 1 1241 1558 1 1558 1262 1 1262 1557 1
		 1557 1237 1 1240 1517 1 1517 1285 1 1285 1518 1 1518 1241 1 1241 1499 1 1499 1276 1
		 1276 1500 1 1500 1243 1 1242 1563 1 1563 1265 1 1265 1564 1 1564 1234 1 1243 1562 1
		 1562 1264 1 1264 1561 1 1561 1238 1 1242 1559 1 1559 1263 1 1263 1560 1 1560 1243 1
		 1244 1494 1 1494 1274 1 1274 1493 1 1493 1229 1 1243 1501 1 1501 1277 1 1277 1502 1
		 1502 1244 1 1245 1489 1 1489 1272 1 1272 1490 1 1490 1227 1 1244 1495 1 1496 1245 1
		 1246 1511 1 1511 1282 1 1282 1512 1 1512 1240 1 1245 1515 1 1515 1284 1 1284 1516 1
		 1516 1246 1 1247 1538 1 1538 1252 1 1252 1537 1 1537 1236 1 1246 1555 1 1555 1261 1
		 1261 1556 1 1556 1247 1 1248 1508 1 1508 1280 1 1280 1507 1 1507 1233 1 1247 1539 1
		 1539 1253 1 1253 1540 1 1540 1248 1 1249 1503 1 1503 1278 1 1278 1504 1 1504 1231 1
		 1248 1509 1 1509 1281 1 1281 1510 1 1510 1249 1 1249 1545 1 1545 1256 1 1256 1546 1
		 1546 1242 1 1489 1315 1 1315 1496 1 1272 1403 1 1403 1315 1 1403 1293 1 1490 1316 1
		 1316 1403 1 1491 1316 1 1273 1404 1 1404 1316 1 1404 1293 1 1404 1317 1 1317 1405 1
		 1405 1293 1 1492 1317 1 1493 1317 1 1274 1405 1 1318 1495 1 1405 1318 1 1494 1318 1
		 1494 1319 1 1319 1502 1 1274 1406 1 1406 1319 1 1406 1294 1 1294 1409 1 1409 1319 1
		 1409 1277 1 1493 1320 1 1320 1406 1 1497 1320 1 1275 1407 1 1407 1320 1 1407 1294 1;
	setAttr ".ed[2656:2821]" 1407 1321 1 1321 1408 1 1408 1294 1 1498 1321 1 1499 1321 1
		 1276 1408 1 1409 1322 1 1322 1501 1 1408 1322 1 1500 1322 1 1503 1323 1 1323 1510 1
		 1278 1410 1 1410 1323 1 1410 1295 1 1295 1413 1 1413 1323 1 1413 1281 1 1504 1324 1
		 1324 1410 1 1505 1324 1 1279 1411 1 1411 1324 1 1411 1295 1 1411 1325 1 1325 1412 1
		 1412 1295 1 1506 1325 1 1507 1325 1 1280 1412 1 1413 1326 1 1326 1509 1 1412 1326 1
		 1508 1326 1 1511 1327 1 1327 1516 1 1282 1414 1 1414 1327 1 1414 1296 1 1296 1417 1
		 1417 1327 1 1417 1284 1 1512 1328 1 1328 1414 1 1513 1328 1 1283 1415 1 1415 1328 1
		 1415 1296 1 1415 1329 1 1329 1416 1 1416 1296 1 1514 1329 1 1490 1329 1 1272 1416 1
		 1417 1330 1 1330 1515 1 1416 1330 1 1489 1330 1 1514 1331 1 1331 1491 1 1283 1418 1
		 1418 1331 1 1418 1297 1 1297 1421 1 1421 1331 1 1421 1273 1 1513 1332 1 1332 1418 1
		 1517 1332 1 1285 1419 1 1419 1332 1 1419 1297 1 1419 1333 1 1333 1420 1 1420 1297 1
		 1518 1333 1 1498 1333 1 1275 1420 1 1421 1334 1 1334 1492 1 1420 1334 1 1497 1334 1
		 1519 1335 1 1335 1526 1 1286 1422 1 1422 1335 1 1422 1298 1 1298 1425 1 1425 1335 1
		 1425 1289 1 1520 1336 1 1336 1422 1 1521 1336 1 1287 1423 1 1423 1336 1 1423 1298 1
		 1423 1337 1 1337 1424 1 1424 1298 1 1522 1337 1 1523 1337 1 1288 1424 1 1425 1338 1
		 1338 1525 1 1424 1338 1 1524 1338 1 1527 1339 1 1339 1534 1 1290 1426 1 1426 1339 1
		 1426 1299 1 1299 1429 1 1429 1339 1 1429 1250 1 1528 1340 1 1340 1426 1 1529 1340 1
		 1291 1427 1 1427 1340 1 1427 1299 1 1427 1341 1 1341 1428 1 1428 1299 1 1530 1341 1
		 1531 1341 1 1292 1428 1 1429 1342 1 1342 1533 1 1428 1342 1 1532 1342 1 1508 1343 1
		 1343 1540 1 1280 1430 1 1430 1343 1 1430 1300 1 1300 1433 1 1433 1343 1 1433 1253 1
		 1507 1344 1 1344 1430 1 1535 1344 1 1251 1431 1 1431 1344 1 1431 1300 1 1431 1345 1
		 1345 1432 1 1432 1300 1 1536 1345 1 1537 1345 1 1252 1432 1 1433 1346 1 1346 1539 1
		 1432 1346 1 1538 1346 1 1541 1347 1 1347 1544 1 1254 1434 1 1434 1347 1 1434 1301 1
		 1301 1437 1 1437 1347 1 1437 1255 1 1542 1348 1 1348 1434 1 1536 1348 1 1251 1435 1;
	setAttr ".ed[2822:2987]" 1435 1348 1 1435 1301 1 1435 1349 1 1349 1436 1 1436 1301 1
		 1535 1349 1 1506 1349 1 1279 1436 1 1437 1350 1 1350 1543 1 1436 1350 1 1505 1350 1
		 1545 1351 1 1351 1503 1 1256 1438 1 1438 1351 1 1438 1302 1 1302 1441 1 1441 1351 1
		 1441 1278 1 1546 1352 1 1352 1438 1 1547 1352 1 1257 1439 1 1439 1352 1 1439 1302 1
		 1439 1353 1 1353 1440 1 1440 1302 1 1548 1353 1 1544 1353 1 1255 1440 1 1441 1354 1
		 1354 1504 1 1440 1354 1 1543 1354 1 1549 1355 1 1355 1529 1 1258 1442 1 1442 1355 1
		 1442 1303 1 1303 1445 1 1445 1355 1 1445 1291 1 1550 1356 1 1356 1442 1 1526 1356 1
		 1289 1443 1 1443 1356 1 1443 1303 1 1443 1357 1 1357 1444 1 1444 1303 1 1525 1357 1
		 1551 1357 1 1259 1444 1 1445 1358 1 1358 1530 1 1444 1358 1 1552 1358 1 1538 1359 1
		 1359 1556 1 1252 1446 1 1446 1359 1 1446 1304 1 1304 1449 1 1449 1359 1 1449 1261 1
		 1537 1360 1 1360 1446 1 1553 1360 1 1260 1447 1 1447 1360 1 1447 1304 1 1447 1361 1
		 1361 1448 1 1448 1304 1 1554 1361 1 1512 1361 1 1282 1448 1 1449 1362 1 1362 1555 1
		 1448 1362 1 1511 1362 1 1518 1363 1 1363 1558 1 1285 1450 1 1450 1363 1 1450 1305 1
		 1305 1453 1 1453 1363 1 1453 1262 1 1517 1364 1 1364 1450 1 1554 1364 1 1260 1451 1
		 1451 1364 1 1451 1305 1 1451 1365 1 1365 1452 1 1452 1305 1 1553 1365 1 1542 1365 1
		 1254 1452 1 1453 1366 1 1366 1557 1 1452 1366 1 1541 1366 1 1500 1367 1 1367 1560 1
		 1276 1454 1 1454 1367 1 1454 1306 1 1306 1457 1 1457 1367 1 1457 1263 1 1499 1368 1
		 1368 1454 1 1558 1368 1 1262 1455 1 1455 1368 1 1455 1306 1 1455 1369 1 1369 1456 1
		 1456 1306 1 1557 1369 1 1548 1369 1 1257 1456 1 1457 1370 1 1370 1559 1 1456 1370 1
		 1547 1370 1 1561 1371 1 1371 1551 1 1264 1458 1 1458 1371 1 1458 1307 1 1307 1461 1
		 1461 1371 1 1461 1259 1 1562 1372 1 1372 1458 1 1560 1372 1 1263 1459 1 1459 1372 1
		 1459 1307 1 1459 1373 1 1373 1460 1 1460 1307 1 1559 1373 1 1563 1373 1 1265 1460 1
		 1461 1374 1 1374 1552 1 1460 1374 1 1564 1374 1 1565 1375 1 1375 1523 1 1266 1462 1
		 1462 1375 1 1462 1308 1 1308 1465 1 1465 1375 1 1465 1288 1 1566 1376 1 1376 1462 1;
	setAttr ".ed[2988:3153]" 1502 1376 1 1277 1463 1 1463 1376 1 1463 1308 1 1463 1377 1
		 1377 1464 1 1464 1308 1 1501 1377 1 1562 1377 1 1264 1464 1 1465 1378 1 1378 1524 1
		 1464 1378 1 1561 1378 1 1567 1379 1 1379 1521 1 1267 1466 1 1466 1379 1 1466 1309 1
		 1309 1468 1 1468 1379 1 1468 1287 1 1568 1380 1 1380 1466 1 1496 1380 1 1381 1467 1
		 1467 1309 1 1495 1381 1 1566 1381 1 1266 1467 1 1468 1382 1 1382 1522 1 1467 1382 1
		 1565 1382 1 1569 1383 1 1383 1519 1 1268 1469 1 1469 1383 1 1469 1310 1 1310 1472 1
		 1472 1383 1 1472 1286 1 1570 1384 1 1384 1469 1 1516 1384 1 1284 1470 1 1470 1384 1
		 1470 1310 1 1470 1385 1 1385 1471 1 1471 1310 1 1515 1385 1 1568 1385 1 1267 1471 1
		 1472 1386 1 1386 1520 1 1471 1386 1 1567 1386 1 1571 1387 1 1387 1549 1 1269 1473 1
		 1473 1387 1 1473 1311 1 1311 1476 1 1476 1387 1 1476 1258 1 1572 1388 1 1388 1473 1
		 1556 1388 1 1261 1474 1 1474 1388 1 1474 1311 1 1474 1389 1 1389 1475 1 1475 1311 1
		 1555 1389 1 1570 1389 1 1268 1475 1 1476 1390 1 1390 1550 1 1475 1390 1 1569 1390 1
		 1573 1391 1 1391 1527 1 1270 1477 1 1477 1391 1 1477 1312 1 1312 1480 1 1480 1391 1
		 1480 1290 1 1574 1392 1 1392 1477 1 1540 1392 1 1253 1478 1 1478 1392 1 1478 1312 1
		 1478 1393 1 1393 1479 1 1479 1312 1 1539 1393 1 1572 1393 1 1269 1479 1 1480 1394 1
		 1394 1528 1 1479 1394 1 1571 1394 1 1575 1395 1 1395 1533 1 1271 1481 1 1481 1395 1
		 1481 1313 1 1313 1484 1 1484 1395 1 1484 1250 1 1576 1396 1 1396 1481 1 1510 1396 1
		 1281 1482 1 1482 1396 1 1482 1313 1 1482 1397 1 1397 1483 1 1483 1313 1 1509 1397 1
		 1574 1397 1 1270 1483 1 1484 1398 1 1398 1534 1 1483 1398 1 1573 1398 1 1564 1399 1
		 1399 1531 1 1265 1485 1 1485 1399 1 1485 1314 1 1314 1488 1 1488 1399 1 1488 1292 1
		 1563 1400 1 1400 1485 1 1546 1400 1 1256 1486 1 1486 1400 1 1486 1314 1 1486 1401 1
		 1401 1487 1 1487 1314 1 1545 1401 1 1576 1401 1 1271 1487 1 1488 1402 1 1402 1532 1
		 1487 1402 1 1575 1402 1 1403 1577 1 1315 1578 1 1577 1578 1 1293 1579 1 1577 1579 1
		 1496 1580 1 1578 1580 1 1318 1581 1 1495 1582 1 1581 1582 1 1405 1583 1 1583 1579 1;
	setAttr ".ed[3154:3199]" 1583 1581 1 1380 1584 1 1580 1584 1 1466 1585 1 1584 1585 1
		 1309 1586 1 1585 1586 1 1381 1587 1 1467 1588 1 1587 1588 1 1588 1586 1 1582 1587 1
		 1577 1589 1 1578 1590 1 1589 1590 1 1579 1591 1 1589 1591 1 1591 1592 1 1592 1590 1
		 1580 1593 1 1590 1593 1 1592 1594 1 1594 1593 1 1581 1595 1 1592 1595 1 1582 1596 1
		 1595 1596 1 1596 1594 1 1583 1597 1 1597 1591 1 1597 1595 1 1584 1598 1 1593 1598 1
		 1594 1599 1 1599 1598 1 1585 1600 1 1598 1600 1 1586 1601 1 1599 1601 1 1600 1601 1
		 1587 1602 1 1599 1602 1 1588 1603 1 1602 1603 1 1603 1601 1 1596 1602 1;
	setAttr -s 1600 -ch 6400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 36 1224 1225 -25
		mu 0 4 0 3 2 1
		f 4 37 612 1226 -1225
		mu 0 4 3 5 4 2
		f 4 -1227 613 614 1227
		mu 0 4 2 4 7 6
		f 4 -1226 -1228 615 -26
		mu 0 4 1 2 6 8
		f 4 38 1228 1229 -613
		mu 0 4 5 10 9 4
		f 4 39 244 1230 -1229
		mu 0 4 10 12 11 9
		f 4 -1231 245 616 1231
		mu 0 4 9 11 14 13
		f 4 -1230 -1232 617 -614
		mu 0 4 4 9 13 7
		f 4 -618 1232 1233 619
		mu 0 4 7 13 16 15
		f 4 -617 246 1234 -1233
		mu 0 4 13 14 17 16
		f 4 -1235 247 240 1235
		mu 0 4 16 17 19 18
		f 4 -1234 -1236 241 618
		mu 0 4 15 16 18 20
		f 4 -616 1236 1237 -27
		mu 0 4 8 6 22 21
		f 4 -615 -620 1238 -1237
		mu 0 4 6 7 15 22
		f 4 -1239 -619 242 1239
		mu 0 4 22 15 20 23
		f 4 -1238 -1240 243 -28
		mu 0 4 21 22 23 24
		f 4 460 1240 1241 -481
		mu 0 4 25 28 27 26
		f 4 461 620 1242 -1241
		mu 0 4 28 30 29 27
		f 4 -1243 621 622 1243
		mu 0 4 27 29 1742 1743
		f 4 -1242 -1244 623 -482
		mu 0 4 26 27 1743 33
		f 4 462 1244 1245 -621
		mu 0 4 30 35 34 29
		f 4 463 468 1246 -1245
		mu 0 4 35 37 36 34
		f 4 -1247 469 624 1247
		mu 0 4 34 36 1649 1741
		f 4 -1246 -1248 625 -622
		mu 0 4 29 34 1741 1742
		f 4 -626 1248 1249 627
		mu 0 4 32 38 41 40
		f 4 -625 470 1250 -1249
		mu 0 4 38 39 42 41
		f 4 -1251 471 -480 1251
		mu 0 4 41 42 44 43
		f 4 -1250 -1252 -479 626
		mu 0 4 40 41 43 45
		f 4 -624 1252 1253 -483
		mu 0 4 1644 31 47 46
		f 4 -623 -628 1254 -1253
		mu 0 4 31 32 40 47
		f 4 -1255 -627 -478 1255
		mu 0 4 47 40 45 48
		f 4 -1254 -1256 -477 -484
		mu 0 4 46 47 48 49
		f 4 72 1256 1257 -61
		mu 0 4 50 53 52 51
		f 4 73 628 1258 -1257
		mu 0 4 53 55 54 52
		f 4 -1259 629 630 1259
		mu 0 4 52 54 57 56
		f 4 -1258 -1260 631 -62
		mu 0 4 51 52 56 58
		f 4 74 1260 1261 -629
		mu 0 4 55 60 59 54
		f 4 75 228 1262 -1261
		mu 0 4 60 62 61 59
		f 4 -1263 229 632 1263
		mu 0 4 59 61 64 63
		f 4 -1262 -1264 633 -630
		mu 0 4 54 59 63 57
		f 4 -634 1264 1265 635
		mu 0 4 57 63 66 65
		f 4 -633 230 1266 -1265
		mu 0 4 63 64 67 66
		f 4 -1267 231 224 1267
		mu 0 4 66 67 69 68
		f 4 -1266 -1268 225 634
		mu 0 4 65 66 68 70
		f 4 -632 1268 1269 -63
		mu 0 4 58 56 72 71
		f 4 -631 -636 1270 -1269
		mu 0 4 56 57 65 72
		f 4 -1271 -635 226 1271
		mu 0 4 72 65 70 73
		f 4 -1270 -1272 227 -64
		mu 0 4 71 72 73 74
		f 4 -72 1272 1273 43
		mu 0 4 75 78 77 76
		f 4 -71 636 1274 -1273
		mu 0 4 78 80 79 77
		f 4 -1275 637 638 1275
		mu 0 4 77 79 1739 1740
		f 4 -1274 -1276 639 42
		mu 0 4 76 77 1740 83
		f 4 -70 1276 1277 -637
		mu 0 4 80 85 84 79
		f 4 -69 76 1278 -1277
		mu 0 4 85 87 86 84
		f 4 -1279 77 640 1279
		mu 0 4 84 86 1730 1738
		f 4 -1278 -1280 641 -638
		mu 0 4 79 84 1738 1739
		f 4 -642 1280 1281 643
		mu 0 4 82 88 91 90
		f 4 -641 78 1282 -1281
		mu 0 4 88 89 92 91
		f 4 -1283 79 -36 1283
		mu 0 4 91 92 94 93
		f 4 -1282 -1284 -35 642
		mu 0 4 90 91 93 95
		f 4 -640 1284 1285 41
		mu 0 4 1708 81 97 96
		f 4 -639 -644 1286 -1285
		mu 0 4 81 82 90 97
		f 4 -1287 -643 -34 1287
		mu 0 4 97 90 95 98
		f 4 -1286 -1288 -33 40
		mu 0 4 96 97 98 99
		f 4 60 1288 1289 67
		mu 0 4 50 51 101 100
		f 4 61 644 1290 -1289
		mu 0 4 51 58 102 101
		f 4 -1291 645 646 1291
		mu 0 4 101 102 1736 1737
		f 4 -1290 -1292 647 66
		mu 0 4 100 101 1737 105
		f 4 62 1292 1293 -645
		mu 0 4 58 71 106 102
		f 4 63 28 1294 -1293
		mu 0 4 71 74 107 106
		f 4 -1295 29 648 1295
		mu 0 4 106 107 1726 1735
		f 4 -1294 -1296 649 -646
		mu 0 4 102 106 1735 1736
		f 4 -650 1296 1297 651
		mu 0 4 104 108 111 110
		f 4 -649 30 1298 -1297
		mu 0 4 108 109 112 111
		f 4 -1299 31 24 1299
		mu 0 4 111 112 0 1
		f 4 -1298 -1300 25 650
		mu 0 4 110 111 1 8
		f 4 -648 1300 1301 65
		mu 0 4 1733 103 114 113
		f 4 -647 -652 1302 -1301
		mu 0 4 103 104 110 114
		f 4 -1303 -651 26 1303
		mu 0 4 114 110 8 21
		f 4 -1302 -1304 27 64
		mu 0 4 113 114 21 24
		f 4 -244 1304 1305 -53
		mu 0 4 24 23 116 115
		f 4 -243 652 1306 -1305
		mu 0 4 23 20 117 116
		f 4 -1307 653 654 1307
		mu 0 4 116 117 119 118
		f 4 -1306 -1308 655 -54
		mu 0 4 115 116 118 120
		f 4 -242 1308 1309 -653
		mu 0 4 20 18 121 117
		f 4 -241 252 1310 -1309
		mu 0 4 18 19 122 121
		f 4 -1311 253 656 1311
		mu 0 4 121 122 124 123
		f 4 -1310 -1312 657 -654
		mu 0 4 117 121 123 119
		f 4 -658 1312 1313 659
		mu 0 4 119 123 126 125
		f 4 -657 254 1314 -1313
		mu 0 4 123 124 127 126
		f 4 -1315 255 248 1315
		mu 0 4 126 127 129 128
		f 4 -1314 -1316 249 658
		mu 0 4 125 126 128 130
		f 4 -656 1316 1317 -55
		mu 0 4 120 118 132 131
		f 4 -655 -660 1318 -1317
		mu 0 4 118 119 125 132
		f 4 -1319 -659 250 1319
		mu 0 4 132 125 130 133
		f 4 -1318 -1320 251 -56
		mu 0 4 131 132 133 134
		f 4 116 1320 1321 131
		mu 0 4 135 138 137 136
		f 4 117 660 1322 -1321
		mu 0 4 138 140 139 137
		f 4 -1323 661 662 1323
		mu 0 4 137 139 1732 1734
		f 4 -1322 -1324 663 130
		mu 0 4 136 137 1734 143
		f 4 118 1324 1325 -661
		mu 0 4 140 145 144 139
		f 4 119 -68 1326 -1325
		mu 0 4 145 50 100 144
		f 4 -1327 -67 664 1327
		mu 0 4 144 100 105 1731
		f 4 -1326 -1328 665 -662
		mu 0 4 139 144 1731 1732
		f 4 -666 1328 1329 667
		mu 0 4 142 146 148 147
		f 4 -665 -66 1330 -1329
		mu 0 4 146 1733 113 148
		f 4 -1331 -65 124 1331
		mu 0 4 148 113 24 149
		f 4 -1330 -1332 125 666
		mu 0 4 147 148 149 150
		f 4 -664 1332 1333 129
		mu 0 4 1617 141 152 151
		f 4 -663 -668 1334 -1333
		mu 0 4 141 142 147 152
		f 4 -1335 -667 126 1335
		mu 0 4 152 147 150 153
		f 4 -1334 -1336 127 128
		mu 0 4 151 152 153 154
		f 4 104 1336 1337 -93
		mu 0 4 155 158 157 156
		f 4 105 668 1338 -1337
		mu 0 4 158 160 159 157
		f 4 -1339 669 670 1339
		mu 0 4 157 159 162 161
		f 4 -1338 -1340 671 -94
		mu 0 4 156 157 161 163
		f 4 106 1340 1341 -669
		mu 0 4 160 165 164 159
		f 4 107 220 1342 -1341
		mu 0 4 165 167 166 164
		f 4 -1343 221 672 1343
		mu 0 4 164 166 169 168
		f 4 -1342 -1344 673 -670
		mu 0 4 159 164 168 162
		f 4 -674 1344 1345 675
		mu 0 4 162 168 171 170
		f 4 -673 222 1346 -1345
		mu 0 4 168 169 172 171
		f 4 -1347 223 -76 1347
		mu 0 4 171 172 62 60
		f 4 -1346 -1348 -75 674
		mu 0 4 170 171 60 55
		f 4 -672 1348 1349 -95
		mu 0 4 163 161 174 173
		f 4 -671 -676 1350 -1349
		mu 0 4 161 162 170 174
		f 4 -1351 -675 -74 1351
		mu 0 4 174 170 55 53
		f 4 -1350 -1352 -73 -96
		mu 0 4 173 174 53 50
		f 4 -80 1352 1353 -49
		mu 0 4 94 92 176 175
		f 4 -79 676 1354 -1353
		mu 0 4 92 89 1729 176
		f 4 -1355 677 678 1355
		mu 0 4 176 1729 179 178
		f 4 -1354 -1356 679 -50
		mu 0 4 175 176 178 180
		f 4 -78 1356 1357 -677
		mu 0 4 1730 86 181 177
		f 4 -77 -104 1358 -1357
		mu 0 4 86 87 182 181
		f 4 -1359 -103 680 1359
		mu 0 4 181 182 184 183
		f 4 -1358 -1360 681 -678
		mu 0 4 177 181 183 1728
		f 4 -682 1360 1361 683
		mu 0 4 1728 183 186 1727
		f 4 -681 -102 1362 -1361
		mu 0 4 183 184 187 186
		f 4 -1363 -101 108 1363
		mu 0 4 186 187 189 188
		f 4 -1362 -1364 109 682
		mu 0 4 1727 186 188 1719
		f 4 -680 1364 1365 -51
		mu 0 4 180 178 192 191
		f 4 -679 -684 1366 -1365
		mu 0 4 178 179 185 192
		f 4 -1367 -683 110 1367
		mu 0 4 192 185 190 193
		f 4 -1366 -1368 111 -52
		mu 0 4 191 192 193 194
		f 4 -32 1368 1369 -37
		mu 0 4 0 112 195 3
		f 4 -31 684 1370 -1369
		mu 0 4 112 109 1725 195
		f 4 -1371 685 686 1371
		mu 0 4 195 1725 198 197
		f 4 -1370 -1372 687 -38
		mu 0 4 3 195 197 5
		f 4 -30 1372 1373 -685
		mu 0 4 1726 107 199 196
		f 4 -29 -228 1374 -1373
		mu 0 4 107 74 73 199
		f 4 -1375 -227 688 1375
		mu 0 4 199 73 70 200
		f 4 -1374 -1376 689 -686
		mu 0 4 196 199 200 1724
		f 4 -690 1376 1377 691
		mu 0 4 1724 200 202 1723
		f 4 -689 -226 1378 -1377
		mu 0 4 200 70 68 202
		f 4 -1379 -225 236 1379
		mu 0 4 202 68 69 203
		f 4 -1378 -1380 237 690
		mu 0 4 1723 202 203 1702
		f 4 -688 1380 1381 -39
		mu 0 4 5 197 205 10
		f 4 -687 -692 1382 -1381
		mu 0 4 197 198 201 205
		f 4 -1383 -691 238 1383
		mu 0 4 205 201 204 206
		f 4 -1382 -1384 239 -40
		mu 0 4 10 205 206 12
		f 4 -252 1384 1385 -85
		mu 0 4 134 133 208 207
		f 4 -251 692 1386 -1385
		mu 0 4 133 130 209 208
		f 4 -1387 693 694 1387
		mu 0 4 208 209 211 210
		f 4 -1386 -1388 695 -86
		mu 0 4 207 208 210 212
		f 4 -250 1388 1389 -693
		mu 0 4 130 128 213 209
		f 4 -249 256 1390 -1389
		mu 0 4 128 129 214 213
		f 4 -1391 257 696 1391
		mu 0 4 213 214 216 215
		f 4 -1390 -1392 697 -694
		mu 0 4 209 213 215 211
		f 4 -698 1392 1393 699
		mu 0 4 211 215 218 217
		f 4 -697 258 1394 -1393
		mu 0 4 215 216 219 218
		f 4 -1395 259 -4 1395
		mu 0 4 218 219 221 220
		f 4 -1394 -1396 -3 698
		mu 0 4 217 218 220 222
		f 4 -696 1396 1397 -87
		mu 0 4 212 210 224 223
		f 4 -695 -700 1398 -1397
		mu 0 4 210 211 217 224
		f 4 -1399 -699 -2 1399
		mu 0 4 224 217 222 225
		f 4 -1398 -1400 -1 -88
		mu 0 4 223 224 225 226
		f 4 16 1400 1401 11
		mu 0 4 227 230 229 228
		f 4 17 700 1402 -1401
		mu 0 4 230 232 231 229
		f 4 -1403 701 702 1403
		mu 0 4 229 231 1721 1722
		f 4 -1402 -1404 703 10
		mu 0 4 228 229 1722 235
		f 4 18 1404 1405 -701
		mu 0 4 232 237 236 231
		f 4 19 -100 1406 -1405
		mu 0 4 237 155 238 236
		f 4 -1407 -99 704 1407
		mu 0 4 236 238 1621 1720
		f 4 -1406 -1408 705 -702
		mu 0 4 231 236 1720 1721
		f 4 -706 1408 1409 707
		mu 0 4 234 239 242 241
		f 4 -705 -98 1410 -1409
		mu 0 4 239 240 243 242
		f 4 -1411 -97 84 1411
		mu 0 4 242 243 134 207
		f 4 -1410 -1412 85 706
		mu 0 4 241 242 207 212
		f 4 -704 1412 1413 9
		mu 0 4 1694 233 245 244
		f 4 -703 -708 1414 -1413
		mu 0 4 233 234 241 245
		f 4 -1415 -707 86 1415
		mu 0 4 245 241 212 223
		f 4 -1414 -1416 87 8
		mu 0 4 244 245 223 226
		f 4 4 1416 1417 -17
		mu 0 4 227 247 246 230
		f 4 5 708 1418 -1417
		mu 0 4 247 249 248 246
		f 4 -1419 709 710 1419
		mu 0 4 246 248 251 250
		f 4 -1418 -1420 711 -18
		mu 0 4 230 246 250 232
		f 4 6 1420 1421 -709
		mu 0 4 249 253 252 248
		f 4 7 212 1422 -1421
		mu 0 4 253 255 254 252
		f 4 -1423 213 712 1423
		mu 0 4 252 254 257 256
		f 4 -1422 -1424 713 -710
		mu 0 4 248 252 256 251
		f 4 -714 1424 1425 715
		mu 0 4 251 256 259 258
		f 4 -713 214 1426 -1425
		mu 0 4 256 257 260 259
		f 4 -1427 215 -108 1427
		mu 0 4 259 260 167 165
		f 4 -1426 -1428 -107 714
		mu 0 4 258 259 165 160
		f 4 -712 1428 1429 -19
		mu 0 4 232 250 261 237
		f 4 -711 -716 1430 -1429
		mu 0 4 250 251 258 261
		f 4 -1431 -715 -106 1431
		mu 0 4 261 258 160 158
		f 4 -1430 -1432 -105 -20
		mu 0 4 237 261 158 155
		f 4 -112 1432 1433 -81
		mu 0 4 194 193 263 262
		f 4 -111 716 1434 -1433
		mu 0 4 193 190 1718 263
		f 4 -1435 717 718 1435
		mu 0 4 263 1718 266 265
		f 4 -1434 -1436 719 -82
		mu 0 4 262 263 265 267
		f 4 -110 1436 1437 -717
		mu 0 4 1719 188 268 264
		f 4 -109 -24 1438 -1437
		mu 0 4 188 189 269 268
		f 4 -1439 -23 720 1439
		mu 0 4 268 269 271 270
		f 4 -1438 -1440 721 -718
		mu 0 4 264 268 270 1717
		f 4 -722 1440 1441 723
		mu 0 4 1717 270 273 1716
		f 4 -721 -22 1442 -1441
		mu 0 4 270 271 274 273
		f 4 -1443 -21 -16 1443
		mu 0 4 273 274 276 275
		f 4 -1442 -1444 -15 722
		mu 0 4 1716 273 275 1690
		f 4 -720 1444 1445 -83
		mu 0 4 267 265 279 278
		f 4 -719 -724 1446 -1445
		mu 0 4 265 266 272 279
		f 4 -1447 -723 -14 1447
		mu 0 4 279 272 277 280
		f 4 -1446 -1448 -13 -84
		mu 0 4 278 279 280 281
		f 4 92 1448 1449 -113
		mu 0 4 155 156 283 282
		f 4 93 724 1450 -1449
		mu 0 4 156 163 284 283
		f 4 -1451 725 726 1451
		mu 0 4 283 284 286 285
		f 4 -1450 -1452 727 -114
		mu 0 4 282 283 285 287
		f 4 -120 1452 1453 95
		mu 0 4 50 145 288 173
		f 4 -119 728 1454 -1453
		mu 0 4 145 140 289 288
		f 4 -1455 729 -726 1455
		mu 0 4 288 289 286 284
		f 4 -1454 -1456 -725 94
		mu 0 4 173 288 284 163
		f 4 -116 1456 1457 -117
		mu 0 4 135 291 290 138
		f 4 -115 -728 1458 -1457
		mu 0 4 291 287 285 290
		f 4 -1459 -727 -730 1459
		mu 0 4 290 285 286 289
		f 4 -1458 -1460 -729 -118
		mu 0 4 138 290 289 140
		f 4 52 1460 1461 -125
		mu 0 4 24 115 292 149
		f 4 53 730 1462 -1461
		mu 0 4 115 120 293 292
		f 4 -1463 731 732 1463
		mu 0 4 292 293 295 294
		f 4 -1462 -1464 733 -126
		mu 0 4 149 292 294 150
		f 4 120 1464 1465 55
		mu 0 4 134 297 296 131
		f 4 121 734 1466 -1465
		mu 0 4 297 299 298 296
		f 4 -1467 735 -732 1467
		mu 0 4 296 298 295 293
		f 4 -1466 -1468 -731 54
		mu 0 4 131 296 293 120
		f 4 -128 1468 1469 123
		mu 0 4 154 153 301 300
		f 4 -127 -734 1470 -1469
		mu 0 4 153 150 294 301
		f 4 -1471 -733 -736 1471
		mu 0 4 301 294 295 298
		f 4 -1470 -1472 -735 122
		mu 0 4 300 301 298 299
		f 4 588 1472 1473 -609
		mu 0 4 302 305 304 303
		f 4 589 736 1474 -1473
		mu 0 4 305 1611 1715 304
		f 4 -1475 737 738 1475
		mu 0 4 304 1715 309 308
		f 4 -1474 -1476 739 -610
		mu 0 4 303 304 308 310
		f 4 590 1476 1477 -737
		mu 0 4 307 312 311 306
		f 4 591 596 1478 -1477
		mu 0 4 312 314 313 311
		f 4 -1479 597 740 1479
		mu 0 4 311 313 316 315
		f 4 -1478 -1480 741 -738
		mu 0 4 306 311 315 1714
		f 4 -742 1480 1481 743
		mu 0 4 1714 315 318 1713
		f 4 -741 598 1482 -1481
		mu 0 4 315 316 319 318
		f 4 -1483 599 -608 1483
		mu 0 4 318 319 321 320
		f 4 -1482 -1484 -607 742
		mu 0 4 1713 318 320 1606
		f 4 -740 1484 1485 -611
		mu 0 4 310 308 324 323
		f 4 -739 -744 1486 -1485
		mu 0 4 308 309 317 324
		f 4 -1487 -743 -606 1487
		mu 0 4 324 317 322 325
		f 4 -1486 -1488 -605 -612
		mu 0 4 323 324 325 326
		f 4 492 1488 1489 -513
		mu 0 4 327 330 329 328
		f 4 493 744 1490 -1489
		mu 0 4 330 332 331 329
		f 4 -1491 745 746 1491
		mu 0 4 329 331 1711 1712
		f 4 -1490 -1492 747 -514
		mu 0 4 328 329 1712 335
		f 4 494 1492 1493 -745
		mu 0 4 332 337 336 331
		f 4 495 500 1494 -1493
		mu 0 4 337 339 338 336
		f 4 -1495 501 748 1495
		mu 0 4 336 338 1639 1710
		f 4 -1494 -1496 749 -746
		mu 0 4 331 336 1710 1711
		f 4 -750 1496 1497 751
		mu 0 4 334 340 343 342
		f 4 -749 502 1498 -1497
		mu 0 4 340 341 344 343
		f 4 -1499 503 -512 1499
		mu 0 4 343 344 346 345
		f 4 -1498 -1500 -511 750
		mu 0 4 342 343 345 347
		f 4 -748 1500 1501 -515
		mu 0 4 1634 333 349 348
		f 4 -747 -752 1502 -1501
		mu 0 4 333 334 342 349
		f 4 -1503 -751 -510 1503
		mu 0 4 349 342 347 350
		f 4 -1502 -1504 -509 -516
		mu 0 4 348 349 350 351
		f 4 -152 1504 1505 -145
		mu 0 4 352 355 354 353
		f 4 -151 752 1506 -1505
		mu 0 4 355 357 356 354
		f 4 -1507 753 754 1507
		mu 0 4 354 356 359 358
		f 4 -1506 -1508 755 -146
		mu 0 4 353 354 358 360
		f 4 -150 1508 1509 -753
		mu 0 4 357 362 361 356
		f 4 -149 136 1510 -1509
		mu 0 4 362 364 363 361
		f 4 -1511 137 756 1511
		mu 0 4 361 363 366 365
		f 4 -1510 -1512 757 -754
		mu 0 4 356 361 365 359
		f 4 -758 1512 1513 759
		mu 0 4 359 365 368 367
		f 4 -757 138 1514 -1513
		mu 0 4 365 366 369 368
		f 4 -1515 139 20 1515
		mu 0 4 368 369 276 274
		f 4 -1514 -1516 21 758
		mu 0 4 367 368 274 271
		f 4 -756 1516 1517 -147
		mu 0 4 360 358 371 370
		f 4 -755 -760 1518 -1517
		mu 0 4 358 359 367 371
		f 4 -1519 -759 22 1519
		mu 0 4 371 367 271 269
		f 4 -1518 -1520 23 -148
		mu 0 4 370 371 269 189
		f 4 -160 1520 1521 -153
		mu 0 4 372 375 374 373
		f 4 -159 760 1522 -1521
		mu 0 4 375 377 376 374
		f 4 -1523 761 762 1523
		mu 0 4 374 376 379 378
		f 4 -1522 -1524 763 -154
		mu 0 4 373 374 378 380
		f 4 -158 1524 1525 -761
		mu 0 4 377 382 381 376
		f 4 -157 144 1526 -1525
		mu 0 4 382 352 353 381
		f 4 -1527 145 764 1527
		mu 0 4 381 353 360 383
		f 4 -1526 -1528 765 -762
		mu 0 4 376 381 383 379
		f 4 -766 1528 1529 767
		mu 0 4 379 383 385 384
		f 4 -765 146 1530 -1529
		mu 0 4 383 360 370 385
		f 4 -1531 147 100 1531
		mu 0 4 385 370 189 187
		f 4 -1530 -1532 101 766
		mu 0 4 384 385 187 184
		f 4 -764 1532 1533 -155
		mu 0 4 380 378 387 386
		f 4 -763 -768 1534 -1533
		mu 0 4 378 379 384 387
		f 4 -1535 -767 102 1535
		mu 0 4 387 384 184 182
		f 4 -1534 -1536 103 -156
		mu 0 4 386 387 182 87
		f 4 -168 1536 1537 47
		mu 0 4 388 391 390 389
		f 4 -167 768 1538 -1537
		mu 0 4 391 393 392 390
		f 4 -1539 769 770 1539
		mu 0 4 390 392 395 394
		f 4 -1538 -1540 771 46
		mu 0 4 389 390 394 396
		f 4 -166 1540 1541 -769
		mu 0 4 393 398 397 392
		f 4 -165 152 1542 -1541
		mu 0 4 398 372 373 397
		f 4 -1543 153 772 1543
		mu 0 4 397 373 380 399
		f 4 -1542 -1544 773 -770
		mu 0 4 392 397 399 395
		f 4 -774 1544 1545 775
		mu 0 4 395 399 401 400
		f 4 -773 154 1546 -1545
		mu 0 4 399 380 386 401
		f 4 -1547 155 68 1547
		mu 0 4 401 386 87 85
		f 4 -1546 -1548 69 774
		mu 0 4 400 401 85 80
		f 4 -772 1548 1549 45
		mu 0 4 396 394 403 402
		f 4 -771 -776 1550 -1549
		mu 0 4 394 395 400 403
		f 4 -1551 -775 70 1551
		mu 0 4 403 400 80 78
		f 4 -1550 -1552 71 44
		mu 0 4 402 403 78 75
		f 4 -176 1552 1553 -169
		mu 0 4 404 407 406 405
		f 4 -175 776 1554 -1553
		mu 0 4 407 1700 1709 406
		f 4 -1555 777 778 1555
		mu 0 4 406 1709 411 410
		f 4 -1554 -1556 779 -170
		mu 0 4 405 406 410 412
		f 4 -174 1556 1557 -777
		mu 0 4 409 414 413 408
		f 4 -173 -48 1558 -1557
		mu 0 4 414 388 389 413
		f 4 -1559 -47 780 1559
		mu 0 4 413 389 396 415
		f 4 -1558 -1560 781 -778
		mu 0 4 408 413 415 1707
		f 4 -782 1560 1561 783
		mu 0 4 1707 415 417 1706
		f 4 -781 -46 1562 -1561
		mu 0 4 415 396 402 417
		f 4 -1563 -45 -44 1563
		mu 0 4 417 402 75 76
		f 4 -1562 -1564 -43 782
		mu 0 4 1706 417 76 83
		f 4 -780 1564 1565 -171
		mu 0 4 412 410 419 418
		f 4 -779 -784 1566 -1565
		mu 0 4 410 411 416 419
		f 4 -1567 -783 -42 1567
		mu 0 4 419 416 1708 96
		f 4 -1566 -1568 -41 -172
		mu 0 4 418 419 96 99
		f 4 -184 1568 1569 59
		mu 0 4 420 423 422 421
		f 4 -183 784 1570 -1569
		mu 0 4 423 425 424 422
		f 4 -1571 785 786 1571
		mu 0 4 422 424 427 426
		f 4 -1570 -1572 787 58
		mu 0 4 421 422 426 428
		f 4 -182 1572 1573 -785
		mu 0 4 425 430 429 424
		f 4 -181 168 1574 -1573
		mu 0 4 430 404 405 429
		f 4 -1575 169 788 1575
		mu 0 4 429 405 412 431
		f 4 -1574 -1576 789 -786
		mu 0 4 424 429 431 427
		f 4 -790 1576 1577 791
		mu 0 4 427 431 433 432
		f 4 -789 170 1578 -1577
		mu 0 4 431 412 418 433
		f 4 -1579 171 32 1579
		mu 0 4 433 418 99 98
		f 4 -1578 -1580 33 790
		mu 0 4 432 433 98 95
		f 4 -788 1580 1581 57
		mu 0 4 428 426 435 434
		f 4 -787 -792 1582 -1581
		mu 0 4 426 427 432 435
		f 4 -1583 -791 34 1583
		mu 0 4 435 432 95 93
		f 4 -1582 -1584 35 56
		mu 0 4 434 435 93 94
		f 4 -192 1584 1585 91
		mu 0 4 436 439 438 437
		f 4 -191 792 1586 -1585
		mu 0 4 439 441 440 438
		f 4 -1587 793 794 1587
		mu 0 4 438 440 443 442
		f 4 -1586 -1588 795 90
		mu 0 4 437 438 442 444
		f 4 -190 1588 1589 -793
		mu 0 4 441 446 445 440
		f 4 -189 -60 1590 -1589
		mu 0 4 446 420 421 445
		f 4 -1591 -59 796 1591
		mu 0 4 445 421 428 447
		f 4 -1590 -1592 797 -794
		mu 0 4 440 445 447 443
		f 4 -798 1592 1593 799
		mu 0 4 443 447 449 448
		f 4 -797 -58 1594 -1593
		mu 0 4 447 428 434 449
		f 4 -1595 -57 48 1595
		mu 0 4 449 434 94 175
		f 4 -1594 -1596 49 798
		mu 0 4 448 449 175 180
		f 4 -796 1596 1597 89
		mu 0 4 444 442 451 450
		f 4 -795 -800 1598 -1597
		mu 0 4 442 443 448 451
		f 4 -1599 -799 50 1599
		mu 0 4 451 448 180 191
		f 4 -1598 -1600 51 88
		mu 0 4 450 451 191 194
		f 4 -196 1600 1601 -133
		mu 0 4 452 455 454 453
		f 4 -195 800 1602 -1601
		mu 0 4 455 457 456 454
		f 4 -1603 801 802 1603
		mu 0 4 454 456 459 458
		f 4 -1602 -1604 803 -134
		mu 0 4 453 454 458 460
		f 4 -194 1604 1605 -801
		mu 0 4 457 462 461 456
		f 4 -193 -92 1606 -1605
		mu 0 4 462 436 437 461
		f 4 -1607 -91 804 1607
		mu 0 4 461 437 444 463
		f 4 -1606 -1608 805 -802
		mu 0 4 456 461 463 459
		f 4 -806 1608 1609 807
		mu 0 4 459 463 465 464
		f 4 -805 -90 1610 -1609
		mu 0 4 463 444 450 465
		f 4 -1611 -89 80 1611
		mu 0 4 465 450 194 262
		f 4 -1610 -1612 81 806
		mu 0 4 464 465 262 267
		f 4 -804 1612 1613 -135
		mu 0 4 460 458 467 466
		f 4 -803 -808 1614 -1613
		mu 0 4 458 459 464 467
		f 4 -1615 -807 82 1615
		mu 0 4 467 464 267 278
		f 4 -1614 -1616 83 -136
		mu 0 4 466 467 278 281
		f 4 524 1616 1617 -545
		mu 0 4 468 471 470 469
		f 4 525 808 1618 -1617
		mu 0 4 471 473 472 470
		f 4 -1619 809 810 1619
		mu 0 4 470 472 1704 1705
		f 4 -1618 -1620 811 -546
		mu 0 4 469 470 1705 476
		f 4 526 1620 1621 -809
		mu 0 4 473 478 477 472
		f 4 527 532 1622 -1621
		mu 0 4 478 480 479 477
		f 4 -1623 533 812 1623
		mu 0 4 477 479 1629 1703
		f 4 -1622 -1624 813 -810
		mu 0 4 472 477 1703 1704
		f 4 -814 1624 1625 815
		mu 0 4 475 481 484 483
		f 4 -813 534 1626 -1625
		mu 0 4 481 482 485 484
		f 4 -1627 535 -544 1627
		mu 0 4 484 485 487 486
		f 4 -1626 -1628 -543 814
		mu 0 4 483 484 486 488
		f 4 -812 1628 1629 -547
		mu 0 4 1624 474 490 489
		f 4 -811 -816 1630 -1629
		mu 0 4 474 475 483 490
		f 4 -1631 -815 -542 1631
		mu 0 4 490 483 488 491
		f 4 -1630 -1632 -541 -548
		mu 0 4 489 490 491 492
		f 4 -216 1632 1633 -209
		mu 0 4 167 260 494 493
		f 4 -215 816 1634 -1633
		mu 0 4 260 257 495 494
		f 4 -1635 817 818 1635
		mu 0 4 494 495 497 496
		f 4 -1634 -1636 819 -210
		mu 0 4 493 494 496 498
		f 4 -214 1636 1637 -817
		mu 0 4 257 254 499 495
		f 4 -213 200 1638 -1637
		mu 0 4 254 255 500 499
		f 4 -1639 201 820 1639
		mu 0 4 499 500 502 501
		f 4 -1638 -1640 821 -818
		mu 0 4 495 499 501 497
		f 4 -822 1640 1641 823
		mu 0 4 497 501 504 503
		f 4 -821 202 1642 -1641
		mu 0 4 501 502 505 504
		f 4 -1643 203 148 1643
		mu 0 4 504 505 364 362
		f 4 -1642 -1644 149 822
		mu 0 4 503 504 362 357
		f 4 -820 1644 1645 -211
		mu 0 4 498 496 507 506
		f 4 -819 -824 1646 -1645
		mu 0 4 496 497 503 507
		f 4 -1647 -823 150 1647
		mu 0 4 507 503 357 355
		f 4 -1646 -1648 151 -212
		mu 0 4 506 507 355 352
		f 4 -224 1648 1649 -217
		mu 0 4 62 172 509 508
		f 4 -223 824 1650 -1649
		mu 0 4 172 169 510 509
		f 4 -1651 825 826 1651
		mu 0 4 509 510 512 511
		f 4 -1650 -1652 827 -218
		mu 0 4 508 509 511 513
		f 4 -222 1652 1653 -825
		mu 0 4 169 166 514 510
		f 4 -221 208 1654 -1653
		mu 0 4 166 167 493 514
		f 4 -1655 209 828 1655
		mu 0 4 514 493 498 515
		f 4 -1654 -1656 829 -826
		mu 0 4 510 514 515 512
		f 4 -830 1656 1657 831
		mu 0 4 512 515 517 516
		f 4 -829 210 1658 -1657
		mu 0 4 515 498 506 517
		f 4 -1659 211 156 1659
		mu 0 4 517 506 352 382
		f 4 -1658 -1660 157 830
		mu 0 4 516 517 382 377
		f 4 -828 1660 1661 -219
		mu 0 4 513 511 519 518
		f 4 -827 -832 1662 -1661
		mu 0 4 511 512 516 519
		f 4 -1663 -831 158 1663
		mu 0 4 519 516 377 375
		f 4 -1662 -1664 159 -220
		mu 0 4 518 519 375 372
		f 4 -232 1664 1665 163
		mu 0 4 69 67 521 520
		f 4 -231 832 1666 -1665
		mu 0 4 67 64 522 521
		f 4 -1667 833 834 1667
		mu 0 4 521 522 524 523
		f 4 -1666 -1668 835 162
		mu 0 4 520 521 523 525
		f 4 -230 1668 1669 -833
		mu 0 4 64 61 526 522
		f 4 -229 216 1670 -1669
		mu 0 4 61 62 508 526
		f 4 -1671 217 836 1671
		mu 0 4 526 508 513 527
		f 4 -1670 -1672 837 -834
		mu 0 4 522 526 527 524
		f 4 -838 1672 1673 839
		mu 0 4 524 527 529 528
		f 4 -837 218 1674 -1673
		mu 0 4 527 513 518 529
		f 4 -1675 219 164 1675
		mu 0 4 529 518 372 398
		f 4 -1674 -1676 165 838
		mu 0 4 528 529 398 393
		f 4 -836 1676 1677 161
		mu 0 4 525 523 531 530
		f 4 -835 -840 1678 -1677
		mu 0 4 523 524 528 531
		f 4 -1679 -839 166 1679
		mu 0 4 531 528 393 391
		f 4 -1678 -1680 167 160
		mu 0 4 530 531 391 388
		f 4 -240 1680 1681 -233
		mu 0 4 12 206 533 532
		f 4 -239 840 1682 -1681
		mu 0 4 206 204 1701 533
		f 4 -1683 841 842 1683
		mu 0 4 533 1701 536 535
		f 4 -1682 -1684 843 -234
		mu 0 4 532 533 535 537
		f 4 -238 1684 1685 -841
		mu 0 4 1702 203 538 534
		f 4 -237 -164 1686 -1685
		mu 0 4 203 69 520 538
		f 4 -1687 -163 844 1687
		mu 0 4 538 520 525 539
		f 4 -1686 -1688 845 -842
		mu 0 4 534 538 539 1699
		f 4 -846 1688 1689 847
		mu 0 4 1699 539 541 1698
		f 4 -845 -162 1690 -1689
		mu 0 4 539 525 530 541
		f 4 -1691 -161 172 1691
		mu 0 4 541 530 388 414
		f 4 -1690 -1692 173 846
		mu 0 4 1698 541 414 409
		f 4 -844 1692 1693 -235
		mu 0 4 537 535 543 542
		f 4 -843 -848 1694 -1693
		mu 0 4 535 536 540 543
		f 4 -1695 -847 174 1695
		mu 0 4 543 540 1700 407
		f 4 -1694 -1696 175 -236
		mu 0 4 542 543 407 404
		f 4 -248 1696 1697 179
		mu 0 4 19 17 545 544
		f 4 -247 848 1698 -1697
		mu 0 4 17 14 546 545
		f 4 -1699 849 850 1699
		mu 0 4 545 546 548 547
		f 4 -1698 -1700 851 178
		mu 0 4 544 545 547 549
		f 4 -246 1700 1701 -849
		mu 0 4 14 11 550 546
		f 4 -245 232 1702 -1701
		mu 0 4 11 12 532 550
		f 4 -1703 233 852 1703
		mu 0 4 550 532 537 551
		f 4 -1702 -1704 853 -850
		mu 0 4 546 550 551 548
		f 4 -854 1704 1705 855
		mu 0 4 548 551 553 552
		f 4 -853 234 1706 -1705
		mu 0 4 551 537 542 553
		f 4 -1707 235 180 1707
		mu 0 4 553 542 404 430
		f 4 -1706 -1708 181 854
		mu 0 4 552 553 430 425
		f 4 -852 1708 1709 177
		mu 0 4 549 547 555 554
		f 4 -851 -856 1710 -1709
		mu 0 4 547 548 552 555
		f 4 -1711 -855 182 1711
		mu 0 4 555 552 425 423
		f 4 -1710 -1712 183 176
		mu 0 4 554 555 423 420
		f 4 -256 1712 1713 187
		mu 0 4 129 127 557 556
		f 4 -255 856 1714 -1713
		mu 0 4 127 124 558 557
		f 4 -1715 857 858 1715
		mu 0 4 557 558 560 559
		f 4 -1714 -1716 859 186
		mu 0 4 556 557 559 561
		f 4 -254 1716 1717 -857
		mu 0 4 124 122 562 558
		f 4 -253 -180 1718 -1717
		mu 0 4 122 19 544 562
		f 4 -1719 -179 860 1719
		mu 0 4 562 544 549 563
		f 4 -1718 -1720 861 -858
		mu 0 4 558 562 563 560
		f 4 -862 1720 1721 863
		mu 0 4 560 563 565 564
		f 4 -861 -178 1722 -1721
		mu 0 4 563 549 554 565
		f 4 -1723 -177 188 1723
		mu 0 4 565 554 420 446
		f 4 -1722 -1724 189 862
		mu 0 4 564 565 446 441;
	setAttr ".fc[500:999]"
		f 4 -860 1724 1725 185
		mu 0 4 561 559 567 566
		f 4 -859 -864 1726 -1725
		mu 0 4 559 560 564 567
		f 4 -1727 -863 190 1727
		mu 0 4 567 564 441 439
		f 4 -1726 -1728 191 184
		mu 0 4 566 567 439 436
		f 4 -260 1728 1729 -197
		mu 0 4 221 219 569 568
		f 4 -259 864 1730 -1729
		mu 0 4 219 216 570 569
		f 4 -1731 865 866 1731
		mu 0 4 569 570 572 571
		f 4 -1730 -1732 867 -198
		mu 0 4 568 569 571 573
		f 4 -258 1732 1733 -865
		mu 0 4 216 214 574 570
		f 4 -257 -188 1734 -1733
		mu 0 4 214 129 556 574
		f 4 -1735 -187 868 1735
		mu 0 4 574 556 561 575
		f 4 -1734 -1736 869 -866
		mu 0 4 570 574 575 572
		f 4 -870 1736 1737 871
		mu 0 4 572 575 577 576
		f 4 -869 -186 1738 -1737
		mu 0 4 575 561 566 577
		f 4 -1739 -185 192 1739
		mu 0 4 577 566 436 462
		f 4 -1738 -1740 193 870
		mu 0 4 576 577 462 457
		f 4 -868 1740 1741 -199
		mu 0 4 573 571 579 578
		f 4 -867 -872 1742 -1741
		mu 0 4 571 572 576 579
		f 4 -1743 -871 194 1743
		mu 0 4 579 576 457 455
		f 4 -1742 -1744 195 -200
		mu 0 4 578 579 455 452
		f 4 0 1744 1745 -261
		mu 0 4 226 225 581 580
		f 4 1 872 1746 -1745
		mu 0 4 225 222 582 581
		f 4 -1747 873 874 1747
		mu 0 4 581 582 584 583
		f 4 -1746 -1748 875 -262
		mu 0 4 580 581 583 585
		f 4 2 1748 1749 -873
		mu 0 4 222 220 586 582
		f 4 3 264 1750 -1749
		mu 0 4 220 221 587 586
		f 4 -1751 265 876 1751
		mu 0 4 586 587 589 588
		f 4 -1750 -1752 877 -874
		mu 0 4 582 586 588 584
		f 4 -878 1752 1753 879
		mu 0 4 584 588 591 590
		f 4 -877 266 1754 -1753
		mu 0 4 588 589 592 591
		f 4 -1755 267 -272 1755
		mu 0 4 591 592 594 593
		f 4 -1754 -1756 -271 878
		mu 0 4 590 591 593 595
		f 4 -876 1756 1757 -263
		mu 0 4 585 583 597 596
		f 4 -875 -880 1758 -1757
		mu 0 4 583 584 590 597
		f 4 -1759 -879 -270 1759
		mu 0 4 597 590 595 598
		f 4 -1758 -1760 -269 -264
		mu 0 4 596 597 598 599
		f 4 204 1760 1761 -265
		mu 0 4 221 601 600 587
		f 4 205 880 1762 -1761
		mu 0 4 601 1679 1697 600
		f 4 -1763 881 882 1763
		mu 0 4 600 1697 605 604
		f 4 -1762 -1764 883 -266
		mu 0 4 587 600 604 589
		f 4 206 1764 1765 -881
		mu 0 4 603 607 606 602
		f 4 207 272 1766 -1765
		mu 0 4 607 255 608 606
		f 4 -1767 273 884 1767
		mu 0 4 606 608 610 609
		f 4 -1766 -1768 885 -882
		mu 0 4 602 606 609 1696
		f 4 -886 1768 1769 887
		mu 0 4 1696 609 612 1695
		f 4 -885 274 1770 -1769
		mu 0 4 609 610 613 612
		f 4 -1771 275 -280 1771
		mu 0 4 612 613 615 614
		f 4 -1770 -1772 -279 886
		mu 0 4 1695 612 614 1675
		f 4 -884 1772 1773 -267
		mu 0 4 589 604 617 592
		f 4 -883 -888 1774 -1773
		mu 0 4 604 605 611 617
		f 4 -1775 -887 -278 1775
		mu 0 4 617 611 616 618
		f 4 -1774 -1776 -277 -268
		mu 0 4 592 617 618 594
		f 4 -8 1776 1777 -273
		mu 0 4 255 253 619 608
		f 4 -7 888 1778 -1777
		mu 0 4 253 249 620 619
		f 4 -1779 889 890 1779
		mu 0 4 619 620 622 621
		f 4 -1778 -1780 891 -274
		mu 0 4 608 619 621 610
		f 4 -6 1780 1781 -889
		mu 0 4 249 247 623 620
		f 4 -5 280 1782 -1781
		mu 0 4 247 227 624 623
		f 4 -1783 281 892 1783
		mu 0 4 623 624 626 625
		f 4 -1782 -1784 893 -890
		mu 0 4 620 623 625 622
		f 4 -894 1784 1785 895
		mu 0 4 622 625 628 627
		f 4 -893 282 1786 -1785
		mu 0 4 625 626 629 628
		f 4 -1787 283 284 1787
		mu 0 4 628 629 631 630
		f 4 -1786 -1788 285 894
		mu 0 4 627 628 630 632
		f 4 -892 1788 1789 -275
		mu 0 4 610 621 633 613
		f 4 -891 -896 1790 -1789
		mu 0 4 621 622 627 633
		f 4 -1791 -895 286 1791
		mu 0 4 633 627 632 634
		f 4 -1790 -1792 287 -276
		mu 0 4 613 633 634 615
		f 4 -12 1792 1793 -281
		mu 0 4 227 228 635 624
		f 4 -11 896 1794 -1793
		mu 0 4 228 235 1693 635
		f 4 -1795 897 898 1795
		mu 0 4 635 1693 638 637
		f 4 -1794 -1796 899 -282
		mu 0 4 624 635 637 626
		f 4 -10 1796 1797 -897
		mu 0 4 1694 244 639 636
		f 4 -9 260 1798 -1797
		mu 0 4 244 226 580 639
		f 4 -1799 261 900 1799
		mu 0 4 639 580 585 640
		f 4 -1798 -1800 901 -898
		mu 0 4 636 639 640 1692
		f 4 -902 1800 1801 903
		mu 0 4 1692 640 642 1691
		f 4 -901 262 1802 -1801
		mu 0 4 640 585 596 642
		f 4 -1803 263 288 1803
		mu 0 4 642 596 599 643
		f 4 -1802 -1804 289 902
		mu 0 4 1691 642 643 1671
		f 4 -900 1804 1805 -283
		mu 0 4 626 637 645 629
		f 4 -899 -904 1806 -1805
		mu 0 4 637 638 641 645
		f 4 -1807 -903 290 1807
		mu 0 4 645 641 644 646
		f 4 -1806 -1808 291 -284
		mu 0 4 629 645 646 631
		f 4 132 1808 1809 -293
		mu 0 4 452 453 648 647
		f 4 133 904 1810 -1809
		mu 0 4 453 460 649 648
		f 4 -1811 905 906 1811
		mu 0 4 648 649 651 650
		f 4 -1810 -1812 907 -294
		mu 0 4 647 648 650 652
		f 4 134 1812 1813 -905
		mu 0 4 460 466 653 649
		f 4 135 296 1814 -1813
		mu 0 4 466 281 654 653
		f 4 -1815 297 908 1815
		mu 0 4 653 654 656 655
		f 4 -1814 -1816 909 -906
		mu 0 4 649 653 655 651
		f 4 -910 1816 1817 911
		mu 0 4 651 655 658 657
		f 4 -909 298 1818 -1817
		mu 0 4 655 656 659 658
		f 4 -1819 299 -304 1819
		mu 0 4 658 659 661 660
		f 4 -1818 -1820 -303 910
		mu 0 4 657 658 660 662
		f 4 -908 1820 1821 -295
		mu 0 4 652 650 664 663
		f 4 -907 -912 1822 -1821
		mu 0 4 650 651 657 664
		f 4 -1823 -911 -302 1823
		mu 0 4 664 657 662 665
		f 4 -1822 -1824 -301 -296
		mu 0 4 663 664 665 666
		f 4 12 1824 1825 -297
		mu 0 4 281 280 667 654
		f 4 13 912 1826 -1825
		mu 0 4 280 277 1689 667
		f 4 -1827 913 914 1827
		mu 0 4 667 1689 670 669
		f 4 -1826 -1828 915 -298
		mu 0 4 654 667 669 656
		f 4 14 1828 1829 -913
		mu 0 4 1690 275 671 668
		f 4 15 304 1830 -1829
		mu 0 4 275 276 672 671
		f 4 -1831 305 916 1831
		mu 0 4 671 672 674 673
		f 4 -1830 -1832 917 -914
		mu 0 4 668 671 673 1688
		f 4 -918 1832 1833 919
		mu 0 4 1688 673 676 1687
		f 4 -917 306 1834 -1833
		mu 0 4 673 674 677 676
		f 4 -1835 307 -312 1835
		mu 0 4 676 677 679 678
		f 4 -1834 -1836 -311 918
		mu 0 4 1687 676 678 1667
		f 4 -916 1836 1837 -299
		mu 0 4 656 669 681 659
		f 4 -915 -920 1838 -1837
		mu 0 4 669 670 675 681
		f 4 -1839 -919 -310 1839
		mu 0 4 681 675 680 682
		f 4 -1838 -1840 -309 -300
		mu 0 4 659 681 682 661
		f 4 -140 1840 1841 -305
		mu 0 4 276 369 683 672
		f 4 -139 920 1842 -1841
		mu 0 4 369 366 684 683
		f 4 -1843 921 922 1843
		mu 0 4 683 684 686 685
		f 4 -1842 -1844 923 -306
		mu 0 4 672 683 685 674
		f 4 -138 1844 1845 -921
		mu 0 4 366 363 687 684
		f 4 -137 312 1846 -1845
		mu 0 4 363 364 688 687
		f 4 -1847 313 924 1847
		mu 0 4 687 688 690 689
		f 4 -1846 -1848 925 -922
		mu 0 4 684 687 689 686
		f 4 -926 1848 1849 927
		mu 0 4 686 689 692 691
		f 4 -925 314 1850 -1849
		mu 0 4 689 690 693 692
		f 4 -1851 315 316 1851
		mu 0 4 692 693 695 694
		f 4 -1850 -1852 317 926
		mu 0 4 691 692 694 696
		f 4 -924 1852 1853 -307
		mu 0 4 674 685 697 677
		f 4 -923 -928 1854 -1853
		mu 0 4 685 686 691 697
		f 4 -1855 -927 318 1855
		mu 0 4 697 691 696 698
		f 4 -1854 -1856 319 -308
		mu 0 4 677 697 698 679
		f 4 -144 1856 1857 -313
		mu 0 4 364 700 699 688
		f 4 -143 928 1858 -1857
		mu 0 4 700 1683 1686 699
		f 4 -1859 929 930 1859
		mu 0 4 699 1686 704 703
		f 4 -1858 -1860 931 -314
		mu 0 4 688 699 703 690
		f 4 -142 1860 1861 -929
		mu 0 4 702 706 705 701
		f 4 -141 292 1862 -1861
		mu 0 4 706 452 647 705
		f 4 -1863 293 932 1863
		mu 0 4 705 647 652 707
		f 4 -1862 -1864 933 -930
		mu 0 4 701 705 707 1685
		f 4 -934 1864 1865 935
		mu 0 4 1685 707 709 1684
		f 4 -933 294 1866 -1865
		mu 0 4 707 652 663 709
		f 4 -1867 295 320 1867
		mu 0 4 709 663 666 710
		f 4 -1866 -1868 321 934
		mu 0 4 1684 709 710 1663
		f 4 -932 1868 1869 -315
		mu 0 4 690 703 712 693
		f 4 -931 -936 1870 -1869
		mu 0 4 703 704 708 712
		f 4 -1871 -935 322 1871
		mu 0 4 712 708 711 713
		f 4 -1870 -1872 323 -316
		mu 0 4 693 712 713 695
		f 4 196 1872 1873 -325
		mu 0 4 221 568 715 714
		f 4 197 936 1874 -1873
		mu 0 4 568 573 716 715
		f 4 -1875 937 938 1875
		mu 0 4 715 716 718 717
		f 4 -1874 -1876 939 -326
		mu 0 4 714 715 717 719
		f 4 198 1876 1877 -937
		mu 0 4 573 578 720 716
		f 4 199 328 1878 -1877
		mu 0 4 578 452 721 720
		f 4 -1879 329 940 1879
		mu 0 4 720 721 723 722
		f 4 -1878 -1880 941 -938
		mu 0 4 716 720 722 718
		f 4 -942 1880 1881 943
		mu 0 4 718 722 725 724
		f 4 -941 330 1882 -1881
		mu 0 4 722 723 726 725
		f 4 -1883 331 -336 1883
		mu 0 4 725 726 728 727
		f 4 -1882 -1884 -335 942
		mu 0 4 724 725 727 729
		f 4 -940 1884 1885 -327
		mu 0 4 719 717 731 730
		f 4 -939 -944 1886 -1885
		mu 0 4 717 718 724 731
		f 4 -1887 -943 -334 1887
		mu 0 4 731 724 729 732
		f 4 -1886 -1888 -333 -328
		mu 0 4 730 731 732 733
		f 4 140 1888 1889 -329
		mu 0 4 452 706 734 721
		f 4 141 944 1890 -1889
		mu 0 4 706 702 1682 734
		f 4 -1891 945 946 1891
		mu 0 4 734 1682 737 736
		f 4 -1890 -1892 947 -330
		mu 0 4 721 734 736 723
		f 4 142 1892 1893 -945
		mu 0 4 1683 700 738 735
		f 4 143 336 1894 -1893
		mu 0 4 700 364 739 738
		f 4 -1895 337 948 1895
		mu 0 4 738 739 741 740
		f 4 -1894 -1896 949 -946
		mu 0 4 735 738 740 1681
		f 4 -950 1896 1897 951
		mu 0 4 1681 740 743 1680
		f 4 -949 338 1898 -1897
		mu 0 4 740 741 744 743
		f 4 -1899 339 -344 1899
		mu 0 4 743 744 746 745
		f 4 -1898 -1900 -343 950
		mu 0 4 1680 743 745 1659
		f 4 -948 1900 1901 -331
		mu 0 4 723 736 748 726
		f 4 -947 -952 1902 -1901
		mu 0 4 736 737 742 748
		f 4 -1903 -951 -342 1903
		mu 0 4 748 742 747 749
		f 4 -1902 -1904 -341 -332
		mu 0 4 726 748 749 728
		f 4 -204 1904 1905 -337
		mu 0 4 364 505 750 739
		f 4 -203 952 1906 -1905
		mu 0 4 505 502 751 750
		f 4 -1907 953 954 1907
		mu 0 4 750 751 753 752
		f 4 -1906 -1908 955 -338
		mu 0 4 739 750 752 741
		f 4 -202 1908 1909 -953
		mu 0 4 502 500 754 751
		f 4 -201 344 1910 -1909
		mu 0 4 500 255 755 754
		f 4 -1911 345 956 1911
		mu 0 4 754 755 757 756
		f 4 -1910 -1912 957 -954
		mu 0 4 751 754 756 753
		f 4 -958 1912 1913 959
		mu 0 4 753 756 759 758
		f 4 -957 346 1914 -1913
		mu 0 4 756 757 760 759
		f 4 -1915 347 348 1915
		mu 0 4 759 760 762 761
		f 4 -1914 -1916 349 958
		mu 0 4 758 759 761 763
		f 4 -956 1916 1917 -339
		mu 0 4 741 752 764 744
		f 4 -955 -960 1918 -1917
		mu 0 4 752 753 758 764
		f 4 -1919 -959 350 1919
		mu 0 4 764 758 763 765
		f 4 -1918 -1920 351 -340
		mu 0 4 744 764 765 746
		f 4 -208 1920 1921 -345
		mu 0 4 255 607 766 755
		f 4 -207 960 1922 -1921
		mu 0 4 607 603 1678 766
		f 4 -1923 961 962 1923
		mu 0 4 766 1678 769 768
		f 4 -1922 -1924 963 -346
		mu 0 4 755 766 768 757
		f 4 -206 1924 1925 -961
		mu 0 4 1679 601 770 767
		f 4 -205 324 1926 -1925
		mu 0 4 601 221 714 770
		f 4 -1927 325 964 1927
		mu 0 4 770 714 719 771
		f 4 -1926 -1928 965 -962
		mu 0 4 767 770 771 1677
		f 4 -966 1928 1929 967
		mu 0 4 1677 771 773 1676
		f 4 -965 326 1930 -1929
		mu 0 4 771 719 730 773
		f 4 -1931 327 352 1931
		mu 0 4 773 730 733 774
		f 4 -1930 -1932 353 966
		mu 0 4 1676 773 774 1655
		f 4 -964 1932 1933 -347
		mu 0 4 757 768 776 760
		f 4 -963 -968 1934 -1933
		mu 0 4 768 769 772 776
		f 4 -1935 -967 354 1935
		mu 0 4 776 772 775 777
		f 4 -1934 -1936 355 -348
		mu 0 4 760 776 777 762
		f 4 268 1936 1937 -357
		mu 0 4 599 598 779 778
		f 4 269 968 1938 -1937
		mu 0 4 598 595 780 779
		f 4 -1939 969 970 1939
		mu 0 4 779 780 782 781
		f 4 -1938 -1940 971 -358
		mu 0 4 778 779 781 783
		f 4 270 1940 1941 -969
		mu 0 4 595 593 784 780
		f 4 271 360 1942 -1941
		mu 0 4 593 594 785 784
		f 4 -1943 361 972 1943
		mu 0 4 784 785 787 786
		f 4 -1942 -1944 973 -970
		mu 0 4 780 784 786 782
		f 4 -974 1944 1945 975
		mu 0 4 782 786 789 788
		f 4 -973 362 1946 -1945
		mu 0 4 786 787 790 789
		f 4 -1947 363 -368 1947
		mu 0 4 789 790 792 791
		f 4 -1946 -1948 -367 974
		mu 0 4 788 789 791 793
		f 4 -972 1948 1949 -359
		mu 0 4 783 781 795 794
		f 4 -971 -976 1950 -1949
		mu 0 4 781 782 788 795
		f 4 -1951 -975 -366 1951
		mu 0 4 795 788 793 796
		f 4 -1950 -1952 -365 -360
		mu 0 4 794 795 796 797
		f 4 276 1952 1953 -361
		mu 0 4 594 618 798 785
		f 4 277 976 1954 -1953
		mu 0 4 618 616 1674 798
		f 4 -1955 977 978 1955
		mu 0 4 798 1674 801 800
		f 4 -1954 -1956 979 -362
		mu 0 4 785 798 800 787
		f 4 278 1956 1957 -977
		mu 0 4 1675 614 802 799
		f 4 279 368 1958 -1957
		mu 0 4 614 615 803 802
		f 4 -1959 369 980 1959
		mu 0 4 802 803 805 804
		f 4 -1958 -1960 981 -978
		mu 0 4 799 802 804 1673
		f 4 -982 1960 1961 983
		mu 0 4 1673 804 807 1672
		f 4 -981 370 1962 -1961
		mu 0 4 804 805 808 807
		f 4 -1963 371 -376 1963
		mu 0 4 807 808 810 809
		f 4 -1962 -1964 -375 982
		mu 0 4 1672 807 809 1651
		f 4 -980 1964 1965 -363
		mu 0 4 787 800 812 790
		f 4 -979 -984 1966 -1965
		mu 0 4 800 801 806 812
		f 4 -1967 -983 -374 1967
		mu 0 4 812 806 811 813
		f 4 -1966 -1968 -373 -364
		mu 0 4 790 812 813 792
		f 4 -288 1968 1969 -369
		mu 0 4 615 634 814 803
		f 4 -287 984 1970 -1969
		mu 0 4 634 632 815 814
		f 4 -1971 985 986 1971
		mu 0 4 814 815 817 816
		f 4 -1970 -1972 987 -370
		mu 0 4 803 814 816 805
		f 4 -286 1972 1973 -985
		mu 0 4 632 630 818 815
		f 4 -285 376 1974 -1973
		mu 0 4 630 631 819 818
		f 4 -1975 377 988 1975
		mu 0 4 818 819 821 820
		f 4 -1974 -1976 989 -986
		mu 0 4 815 818 820 817
		f 4 -990 1976 1977 991
		mu 0 4 817 820 823 822
		f 4 -989 378 1978 -1977
		mu 0 4 820 821 824 823
		f 4 -1979 379 380 1979
		mu 0 4 823 824 826 825
		f 4 -1978 -1980 381 990
		mu 0 4 822 823 825 827
		f 4 -988 1980 1981 -371
		mu 0 4 805 816 828 808
		f 4 -987 -992 1982 -1981
		mu 0 4 816 817 822 828
		f 4 -1983 -991 382 1983
		mu 0 4 828 822 827 829
		f 4 -1982 -1984 383 -372
		mu 0 4 808 828 829 810
		f 4 -292 1984 1985 -377
		mu 0 4 631 646 830 819
		f 4 -291 992 1986 -1985
		mu 0 4 646 644 1670 830
		f 4 -1987 993 994 1987
		mu 0 4 830 1670 833 832
		f 4 -1986 -1988 995 -378
		mu 0 4 819 830 832 821
		f 4 -290 1988 1989 -993
		mu 0 4 1671 643 834 831
		f 4 -289 356 1990 -1989
		mu 0 4 643 599 778 834
		f 4 -1991 357 996 1991
		mu 0 4 834 778 783 835
		f 4 -1990 -1992 997 -994
		mu 0 4 831 834 835 1669
		f 4 -998 1992 1993 999
		mu 0 4 1669 835 837 1668
		f 4 -997 358 1994 -1993
		mu 0 4 835 783 794 837
		f 4 -1995 359 384 1995
		mu 0 4 837 794 797 838
		f 4 -1994 -1996 385 998
		mu 0 4 1668 837 838 1646
		f 4 -996 1996 1997 -379
		mu 0 4 821 832 840 824
		f 4 -995 -1000 1998 -1997
		mu 0 4 832 833 836 840
		f 4 -1999 -999 386 1999
		mu 0 4 840 836 839 841
		f 4 -1998 -2000 387 -380
		mu 0 4 824 840 841 826
		f 4 300 2000 2001 -389
		mu 0 4 666 665 843 842
		f 4 301 1000 2002 -2001
		mu 0 4 665 662 844 843
		f 4 -2003 1001 1002 2003
		mu 0 4 843 844 846 845
		f 4 -2002 -2004 1003 -390
		mu 0 4 842 843 845 847
		f 4 302 2004 2005 -1001
		mu 0 4 662 660 848 844
		f 4 303 392 2006 -2005
		mu 0 4 660 661 849 848
		f 4 -2007 393 1004 2007
		mu 0 4 848 849 851 850
		f 4 -2006 -2008 1005 -1002
		mu 0 4 844 848 850 846
		f 4 -1006 2008 2009 1007
		mu 0 4 846 850 853 852
		f 4 -1005 394 2010 -2009
		mu 0 4 850 851 854 853
		f 4 -2011 395 -400 2011
		mu 0 4 853 854 856 855
		f 4 -2010 -2012 -399 1006
		mu 0 4 852 853 855 857
		f 4 -1004 2012 2013 -391
		mu 0 4 847 845 859 858
		f 4 -1003 -1008 2014 -2013
		mu 0 4 845 846 852 859
		f 4 -2015 -1007 -398 2015
		mu 0 4 859 852 857 860
		f 4 -2014 -2016 -397 -392
		mu 0 4 858 859 860 861
		f 4 308 2016 2017 -393
		mu 0 4 661 682 862 849
		f 4 309 1008 2018 -2017
		mu 0 4 682 680 1666 862
		f 4 -2019 1009 1010 2019
		mu 0 4 862 1666 865 864
		f 4 -2018 -2020 1011 -394
		mu 0 4 849 862 864 851
		f 4 310 2020 2021 -1009
		mu 0 4 1667 678 866 863
		f 4 311 400 2022 -2021
		mu 0 4 678 679 867 866
		f 4 -2023 401 1012 2023
		mu 0 4 866 867 869 868
		f 4 -2022 -2024 1013 -1010
		mu 0 4 863 866 868 1665
		f 4 -1014 2024 2025 1015
		mu 0 4 1665 868 871 1664
		f 4 -1013 402 2026 -2025
		mu 0 4 868 869 872 871
		f 4 -2027 403 -408 2027
		mu 0 4 871 872 874 873
		f 4 -2026 -2028 -407 1014
		mu 0 4 1664 871 873 1641
		f 4 -1012 2028 2029 -395
		mu 0 4 851 864 876 854
		f 4 -1011 -1016 2030 -2029
		mu 0 4 864 865 870 876
		f 4 -2031 -1015 -406 2031
		mu 0 4 876 870 875 877
		f 4 -2030 -2032 -405 -396
		mu 0 4 854 876 877 856
		f 4 -320 2032 2033 -401
		mu 0 4 679 698 878 867
		f 4 -319 1016 2034 -2033
		mu 0 4 698 696 879 878
		f 4 -2035 1017 1018 2035
		mu 0 4 878 879 881 880
		f 4 -2034 -2036 1019 -402
		mu 0 4 867 878 880 869
		f 4 -318 2036 2037 -1017
		mu 0 4 696 694 882 879
		f 4 -317 408 2038 -2037
		mu 0 4 694 695 883 882
		f 4 -2039 409 1020 2039
		mu 0 4 882 883 885 884
		f 4 -2038 -2040 1021 -1018
		mu 0 4 879 882 884 881
		f 4 -1022 2040 2041 1023
		mu 0 4 881 884 887 886
		f 4 -1021 410 2042 -2041
		mu 0 4 884 885 888 887
		f 4 -2043 411 412 2043
		mu 0 4 887 888 890 889
		f 4 -2042 -2044 413 1022
		mu 0 4 886 887 889 891
		f 4 -1020 2044 2045 -403
		mu 0 4 869 880 892 872
		f 4 -1019 -1024 2046 -2045
		mu 0 4 880 881 886 892
		f 4 -2047 -1023 414 2047
		mu 0 4 892 886 891 893
		f 4 -2046 -2048 415 -404
		mu 0 4 872 892 893 874
		f 4 -324 2048 2049 -409
		mu 0 4 695 713 894 883
		f 4 -323 1024 2050 -2049
		mu 0 4 713 711 1662 894
		f 4 -2051 1025 1026 2051
		mu 0 4 894 1662 897 896
		f 4 -2050 -2052 1027 -410
		mu 0 4 883 894 896 885
		f 4 -322 2052 2053 -1025
		mu 0 4 1663 710 898 895
		f 4 -321 388 2054 -2053
		mu 0 4 710 666 842 898
		f 4 -2055 389 1028 2055
		mu 0 4 898 842 847 899
		f 4 -2054 -2056 1029 -1026
		mu 0 4 895 898 899 1661
		f 4 -1030 2056 2057 1031
		mu 0 4 1661 899 901 1660
		f 4 -1029 390 2058 -2057
		mu 0 4 899 847 858 901
		f 4 -2059 391 416 2059
		mu 0 4 901 858 861 902
		f 4 -2058 -2060 417 1030
		mu 0 4 1660 901 902 1636
		f 4 -1028 2060 2061 -411
		mu 0 4 885 896 904 888
		f 4 -1027 -1032 2062 -2061
		mu 0 4 896 897 900 904
		f 4 -2063 -1031 418 2063
		mu 0 4 904 900 903 905
		f 4 -2062 -2064 419 -412
		mu 0 4 888 904 905 890
		f 4 332 2064 2065 -421
		mu 0 4 733 732 907 906
		f 4 333 1032 2066 -2065
		mu 0 4 732 729 908 907
		f 4 -2067 1033 1034 2067
		mu 0 4 907 908 910 909
		f 4 -2066 -2068 1035 -422
		mu 0 4 906 907 909 911
		f 4 334 2068 2069 -1033
		mu 0 4 729 727 912 908
		f 4 335 424 2070 -2069
		mu 0 4 727 728 913 912
		f 4 -2071 425 1036 2071
		mu 0 4 912 913 915 914
		f 4 -2070 -2072 1037 -1034
		mu 0 4 908 912 914 910
		f 4 -1038 2072 2073 1039
		mu 0 4 910 914 917 916
		f 4 -1037 426 2074 -2073
		mu 0 4 914 915 918 917
		f 4 -2075 427 -432 2075
		mu 0 4 917 918 920 919
		f 4 -2074 -2076 -431 1038
		mu 0 4 916 917 919 921
		f 4 -1036 2076 2077 -423
		mu 0 4 911 909 923 922
		f 4 -1035 -1040 2078 -2077
		mu 0 4 909 910 916 923
		f 4 -2079 -1039 -430 2079
		mu 0 4 923 916 921 924
		f 4 -2078 -2080 -429 -424
		mu 0 4 922 923 924 925
		f 4 340 2080 2081 -425
		mu 0 4 728 749 926 913
		f 4 341 1040 2082 -2081
		mu 0 4 749 747 1658 926
		f 4 -2083 1041 1042 2083
		mu 0 4 926 1658 929 928
		f 4 -2082 -2084 1043 -426
		mu 0 4 913 926 928 915
		f 4 342 2084 2085 -1041
		mu 0 4 1659 745 930 927
		f 4 343 432 2086 -2085
		mu 0 4 745 746 931 930
		f 4 -2087 433 1044 2087
		mu 0 4 930 931 933 932
		f 4 -2086 -2088 1045 -1042
		mu 0 4 927 930 932 1657
		f 4 -1046 2088 2089 1047
		mu 0 4 1657 932 935 1656
		f 4 -1045 434 2090 -2089
		mu 0 4 932 933 936 935
		f 4 -2091 435 -440 2091
		mu 0 4 935 936 938 937
		f 4 -2090 -2092 -439 1046
		mu 0 4 1656 935 937 1631
		f 4 -1044 2092 2093 -427
		mu 0 4 915 928 940 918
		f 4 -1043 -1048 2094 -2093
		mu 0 4 928 929 934 940
		f 4 -2095 -1047 -438 2095
		mu 0 4 940 934 939 941
		f 4 -2094 -2096 -437 -428
		mu 0 4 918 940 941 920
		f 4 -352 2096 2097 -433
		mu 0 4 746 765 942 931
		f 4 -351 1048 2098 -2097
		mu 0 4 765 763 943 942
		f 4 -2099 1049 1050 2099
		mu 0 4 942 943 945 944
		f 4 -2098 -2100 1051 -434
		mu 0 4 931 942 944 933
		f 4 -350 2100 2101 -1049
		mu 0 4 763 761 946 943
		f 4 -349 440 2102 -2101
		mu 0 4 761 762 947 946
		f 4 -2103 441 1052 2103
		mu 0 4 946 947 949 948
		f 4 -2102 -2104 1053 -1050
		mu 0 4 943 946 948 945
		f 4 -1054 2104 2105 1055
		mu 0 4 945 948 951 950
		f 4 -1053 442 2106 -2105
		mu 0 4 948 949 952 951
		f 4 -2107 443 444 2107
		mu 0 4 951 952 954 953
		f 4 -2106 -2108 445 1054
		mu 0 4 950 951 953 955
		f 4 -1052 2108 2109 -435
		mu 0 4 933 944 956 936
		f 4 -1051 -1056 2110 -2109
		mu 0 4 944 945 950 956
		f 4 -2111 -1055 446 2111
		mu 0 4 956 950 955 957
		f 4 -2110 -2112 447 -436
		mu 0 4 936 956 957 938
		f 4 -356 2112 2113 -441
		mu 0 4 762 777 958 947
		f 4 -355 1056 2114 -2113
		mu 0 4 777 775 1654 958
		f 4 -2115 1057 1058 2115
		mu 0 4 958 1654 961 960
		f 4 -2114 -2116 1059 -442
		mu 0 4 947 958 960 949
		f 4 -354 2116 2117 -1057
		mu 0 4 1655 774 962 959
		f 4 -353 420 2118 -2117
		mu 0 4 774 733 906 962
		f 4 -2119 421 1060 2119
		mu 0 4 962 906 911 963
		f 4 -2118 -2120 1061 -1058
		mu 0 4 959 962 963 1653
		f 4 -1062 2120 2121 1063
		mu 0 4 1653 963 965 1652
		f 4 -1061 422 2122 -2121
		mu 0 4 963 911 922 965
		f 4 -2123 423 448 2123
		mu 0 4 965 922 925 966
		f 4 -2122 -2124 449 1062
		mu 0 4 1652 965 966 1626
		f 4 -1060 2124 2125 -443
		mu 0 4 949 960 968 952
		f 4 -1059 -1064 2126 -2125
		mu 0 4 960 961 964 968
		f 4 -2127 -1063 450 2127
		mu 0 4 968 964 967 969
		f 4 -2126 -2128 451 -444
		mu 0 4 952 968 969 954
		f 4 364 2128 2129 -453
		mu 0 4 797 796 971 970
		f 4 365 1064 2130 -2129
		mu 0 4 796 793 972 971
		f 4 -2131 1065 1066 2131
		mu 0 4 971 972 974 973
		f 4 -2130 -2132 1067 -454
		mu 0 4 970 971 973 975
		f 4 366 2132 2133 -1065
		mu 0 4 793 791 976 972
		f 4 367 456 2134 -2133
		mu 0 4 791 792 977 976
		f 4 -2135 457 1068 2135
		mu 0 4 976 977 979 978
		f 4 -2134 -2136 1069 -1066
		mu 0 4 972 976 978 974
		f 4 -1070 2136 2137 1071
		mu 0 4 974 978 981 980
		f 4 -1069 458 2138 -2137
		mu 0 4 978 979 982 981
		f 4 -2139 459 -464 2139
		mu 0 4 981 982 37 35
		f 4 -2138 -2140 -463 1070
		mu 0 4 980 981 35 30
		f 4 -1068 2140 2141 -455
		mu 0 4 975 973 984 983
		f 4 -1067 -1072 2142 -2141
		mu 0 4 973 974 980 984
		f 4 -2143 -1071 -462 2143
		mu 0 4 984 980 30 28
		f 4 -2142 -2144 -461 -456
		mu 0 4 983 984 28 25
		f 4 372 2144 2145 -457
		mu 0 4 792 813 985 977
		f 4 373 1072 2146 -2145
		mu 0 4 813 811 1650 985
		f 4 -2147 1073 1074 2147
		mu 0 4 985 1650 988 987
		f 4 -2146 -2148 1075 -458
		mu 0 4 977 985 987 979
		f 4 374 2148 2149 -1073
		mu 0 4 1651 809 989 986
		f 4 375 464 2150 -2149
		mu 0 4 809 810 990 989
		f 4 -2151 465 1076 2151
		mu 0 4 989 990 992 991
		f 4 -2150 -2152 1077 -1074
		mu 0 4 986 989 991 1648
		f 4 -1078 2152 2153 1079
		mu 0 4 1648 991 994 1647
		f 4 -1077 466 2154 -2153
		mu 0 4 991 992 995 994
		f 4 -2155 467 -472 2155
		mu 0 4 994 995 44 42
		f 4 -2154 -2156 -471 1078
		mu 0 4 1647 994 42 39
		f 4 -1076 2156 2157 -459
		mu 0 4 979 987 996 982
		f 4 -1075 -1080 2158 -2157
		mu 0 4 987 988 993 996
		f 4 -2159 -1079 -470 2159
		mu 0 4 996 993 1649 36
		f 4 -2158 -2160 -469 -460
		mu 0 4 982 996 36 37
		f 4 -384 2160 2161 -465
		mu 0 4 810 829 997 990
		f 4 -383 1080 2162 -2161
		mu 0 4 829 827 998 997
		f 4 -2163 1081 1082 2163
		mu 0 4 997 998 1000 999
		f 4 -2162 -2164 1083 -466
		mu 0 4 990 997 999 992
		f 4 -382 2164 2165 -1081
		mu 0 4 827 825 1001 998
		f 4 -381 472 2166 -2165
		mu 0 4 825 826 1002 1001
		f 4 -2167 473 1084 2167
		mu 0 4 1001 1002 1004 1003
		f 4 -2166 -2168 1085 -1082
		mu 0 4 998 1001 1003 1000
		f 4 -1086 2168 2169 1087
		mu 0 4 1000 1003 1006 1005
		f 4 -1085 474 2170 -2169
		mu 0 4 1003 1004 1007 1006
		f 4 -2171 475 476 2171
		mu 0 4 1006 1007 49 48
		f 4 -2170 -2172 477 1086
		mu 0 4 1005 1006 48 45
		f 4 -1084 2172 2173 -467
		mu 0 4 992 999 1008 995
		f 4 -1083 -1088 2174 -2173
		mu 0 4 999 1000 1005 1008
		f 4 -2175 -1087 478 2175
		mu 0 4 1008 1005 45 43
		f 4 -2174 -2176 479 -468
		mu 0 4 995 1008 43 44
		f 4 -388 2176 2177 -473
		mu 0 4 826 841 1009 1002
		f 4 -387 1088 2178 -2177
		mu 0 4 841 839 1645 1009
		f 4 -2179 1089 1090 2179
		mu 0 4 1009 1645 1012 1011
		f 4 -2178 -2180 1091 -474
		mu 0 4 1002 1009 1011 1004
		f 4 -386 2180 2181 -1089
		mu 0 4 1646 838 1013 1010
		f 4 -385 452 2182 -2181
		mu 0 4 838 797 970 1013
		f 4 -2183 453 1092 2183
		mu 0 4 1013 970 975 1014
		f 4 -2182 -2184 1093 -1090
		mu 0 4 1010 1013 1014 1643
		f 4 -1094 2184 2185 1095
		mu 0 4 1643 1014 1016 1642
		f 4 -1093 454 2186 -2185
		mu 0 4 1014 975 983 1016
		f 4 -2187 455 480 2187
		mu 0 4 1016 983 25 26
		f 4 -2186 -2188 481 1094
		mu 0 4 1642 1016 26 33
		f 4 -1092 2188 2189 -475
		mu 0 4 1004 1011 1017 1007
		f 4 -1091 -1096 2190 -2189
		mu 0 4 1011 1012 1015 1017
		f 4 -2191 -1095 482 2191
		mu 0 4 1017 1015 1644 46
		f 4 -2190 -2192 483 -476
		mu 0 4 1007 1017 46 49
		f 4 396 2192 2193 -485
		mu 0 4 861 860 1019 1018
		f 4 397 1096 2194 -2193
		mu 0 4 860 857 1020 1019
		f 4 -2195 1097 1098 2195
		mu 0 4 1019 1020 1022 1021
		f 4 -2194 -2196 1099 -486
		mu 0 4 1018 1019 1021 1023
		f 4 398 2196 2197 -1097
		mu 0 4 857 855 1024 1020
		f 4 399 488 2198 -2197
		mu 0 4 855 856 1025 1024
		f 4 -2199 489 1100 2199
		mu 0 4 1024 1025 1027 1026
		f 4 -2198 -2200 1101 -1098
		mu 0 4 1020 1024 1026 1022
		f 4 -1102 2200 2201 1103
		mu 0 4 1022 1026 1029 1028
		f 4 -1101 490 2202 -2201
		mu 0 4 1026 1027 1030 1029
		f 4 -2203 491 -496 2203
		mu 0 4 1029 1030 339 337
		f 4 -2202 -2204 -495 1102
		mu 0 4 1028 1029 337 332
		f 4 -1100 2204 2205 -487
		mu 0 4 1023 1021 1032 1031
		f 4 -1099 -1104 2206 -2205
		mu 0 4 1021 1022 1028 1032
		f 4 -2207 -1103 -494 2207
		mu 0 4 1032 1028 332 330
		f 4 -2206 -2208 -493 -488
		mu 0 4 1031 1032 330 327
		f 4 404 2208 2209 -489
		mu 0 4 856 877 1033 1025
		f 4 405 1104 2210 -2209
		mu 0 4 877 875 1640 1033
		f 4 -2211 1105 1106 2211
		mu 0 4 1033 1640 1036 1035
		f 4 -2210 -2212 1107 -490
		mu 0 4 1025 1033 1035 1027
		f 4 406 2212 2213 -1105
		mu 0 4 1641 873 1037 1034
		f 4 407 496 2214 -2213
		mu 0 4 873 874 1038 1037
		f 4 -2215 497 1108 2215
		mu 0 4 1037 1038 1040 1039
		f 4 -2214 -2216 1109 -1106
		mu 0 4 1034 1037 1039 1638
		f 4 -1110 2216 2217 1111
		mu 0 4 1638 1039 1042 1637
		f 4 -1109 498 2218 -2217
		mu 0 4 1039 1040 1043 1042
		f 4 -2219 499 -504 2219
		mu 0 4 1042 1043 346 344
		f 4 -2218 -2220 -503 1110
		mu 0 4 1637 1042 344 341
		f 4 -1108 2220 2221 -491
		mu 0 4 1027 1035 1044 1030
		f 4 -1107 -1112 2222 -2221
		mu 0 4 1035 1036 1041 1044
		f 4 -2223 -1111 -502 2223
		mu 0 4 1044 1041 1639 338
		f 4 -2222 -2224 -501 -492
		mu 0 4 1030 1044 338 339;
	setAttr ".fc[1000:1499]"
		f 4 -416 2224 2225 -497
		mu 0 4 874 893 1045 1038
		f 4 -415 1112 2226 -2225
		mu 0 4 893 891 1046 1045
		f 4 -2227 1113 1114 2227
		mu 0 4 1045 1046 1048 1047
		f 4 -2226 -2228 1115 -498
		mu 0 4 1038 1045 1047 1040
		f 4 -414 2228 2229 -1113
		mu 0 4 891 889 1049 1046
		f 4 -413 504 2230 -2229
		mu 0 4 889 890 1050 1049
		f 4 -2231 505 1116 2231
		mu 0 4 1049 1050 1052 1051
		f 4 -2230 -2232 1117 -1114
		mu 0 4 1046 1049 1051 1048
		f 4 -1118 2232 2233 1119
		mu 0 4 1048 1051 1054 1053
		f 4 -1117 506 2234 -2233
		mu 0 4 1051 1052 1055 1054
		f 4 -2235 507 508 2235
		mu 0 4 1054 1055 351 350
		f 4 -2234 -2236 509 1118
		mu 0 4 1053 1054 350 347
		f 4 -1116 2236 2237 -499
		mu 0 4 1040 1047 1056 1043
		f 4 -1115 -1120 2238 -2237
		mu 0 4 1047 1048 1053 1056
		f 4 -2239 -1119 510 2239
		mu 0 4 1056 1053 347 345
		f 4 -2238 -2240 511 -500
		mu 0 4 1043 1056 345 346
		f 4 -420 2240 2241 -505
		mu 0 4 890 905 1057 1050
		f 4 -419 1120 2242 -2241
		mu 0 4 905 903 1635 1057
		f 4 -2243 1121 1122 2243
		mu 0 4 1057 1635 1060 1059
		f 4 -2242 -2244 1123 -506
		mu 0 4 1050 1057 1059 1052
		f 4 -418 2244 2245 -1121
		mu 0 4 1636 902 1061 1058
		f 4 -417 484 2246 -2245
		mu 0 4 902 861 1018 1061
		f 4 -2247 485 1124 2247
		mu 0 4 1061 1018 1023 1062
		f 4 -2246 -2248 1125 -1122
		mu 0 4 1058 1061 1062 1633
		f 4 -1126 2248 2249 1127
		mu 0 4 1633 1062 1064 1632
		f 4 -1125 486 2250 -2249
		mu 0 4 1062 1023 1031 1064
		f 4 -2251 487 512 2251
		mu 0 4 1064 1031 327 328
		f 4 -2250 -2252 513 1126
		mu 0 4 1632 1064 328 335
		f 4 -1124 2252 2253 -507
		mu 0 4 1052 1059 1065 1055
		f 4 -1123 -1128 2254 -2253
		mu 0 4 1059 1060 1063 1065
		f 4 -2255 -1127 514 2255
		mu 0 4 1065 1063 1634 348
		f 4 -2254 -2256 515 -508
		mu 0 4 1055 1065 348 351
		f 4 428 2256 2257 -517
		mu 0 4 925 924 1067 1066
		f 4 429 1128 2258 -2257
		mu 0 4 924 921 1068 1067
		f 4 -2259 1129 1130 2259
		mu 0 4 1067 1068 1070 1069
		f 4 -2258 -2260 1131 -518
		mu 0 4 1066 1067 1069 1071
		f 4 430 2260 2261 -1129
		mu 0 4 921 919 1072 1068
		f 4 431 520 2262 -2261
		mu 0 4 919 920 1073 1072
		f 4 -2263 521 1132 2263
		mu 0 4 1072 1073 1075 1074
		f 4 -2262 -2264 1133 -1130
		mu 0 4 1068 1072 1074 1070
		f 4 -1134 2264 2265 1135
		mu 0 4 1070 1074 1077 1076
		f 4 -1133 522 2266 -2265
		mu 0 4 1074 1075 1078 1077
		f 4 -2267 523 -528 2267
		mu 0 4 1077 1078 480 478
		f 4 -2266 -2268 -527 1134
		mu 0 4 1076 1077 478 473
		f 4 -1132 2268 2269 -519
		mu 0 4 1071 1069 1080 1079
		f 4 -1131 -1136 2270 -2269
		mu 0 4 1069 1070 1076 1080
		f 4 -2271 -1135 -526 2271
		mu 0 4 1080 1076 473 471
		f 4 -2270 -2272 -525 -520
		mu 0 4 1079 1080 471 468
		f 4 436 2272 2273 -521
		mu 0 4 920 941 1081 1073
		f 4 437 1136 2274 -2273
		mu 0 4 941 939 1630 1081
		f 4 -2275 1137 1138 2275
		mu 0 4 1081 1630 1084 1083
		f 4 -2274 -2276 1139 -522
		mu 0 4 1073 1081 1083 1075
		f 4 438 2276 2277 -1137
		mu 0 4 1631 937 1085 1082
		f 4 439 528 2278 -2277
		mu 0 4 937 938 1086 1085
		f 4 -2279 529 1140 2279
		mu 0 4 1085 1086 1088 1087
		f 4 -2278 -2280 1141 -1138
		mu 0 4 1082 1085 1087 1628
		f 4 -1142 2280 2281 1143
		mu 0 4 1628 1087 1090 1627
		f 4 -1141 530 2282 -2281
		mu 0 4 1087 1088 1091 1090
		f 4 -2283 531 -536 2283
		mu 0 4 1090 1091 487 485
		f 4 -2282 -2284 -535 1142
		mu 0 4 1627 1090 485 482
		f 4 -1140 2284 2285 -523
		mu 0 4 1075 1083 1092 1078
		f 4 -1139 -1144 2286 -2285
		mu 0 4 1083 1084 1089 1092
		f 4 -2287 -1143 -534 2287
		mu 0 4 1092 1089 1629 479
		f 4 -2286 -2288 -533 -524
		mu 0 4 1078 1092 479 480
		f 4 -448 2288 2289 -529
		mu 0 4 938 957 1093 1086
		f 4 -447 1144 2290 -2289
		mu 0 4 957 955 1094 1093
		f 4 -2291 1145 1146 2291
		mu 0 4 1093 1094 1096 1095
		f 4 -2290 -2292 1147 -530
		mu 0 4 1086 1093 1095 1088
		f 4 -446 2292 2293 -1145
		mu 0 4 955 953 1097 1094
		f 4 -445 536 2294 -2293
		mu 0 4 953 954 1098 1097
		f 4 -2295 537 1148 2295
		mu 0 4 1097 1098 1100 1099
		f 4 -2294 -2296 1149 -1146
		mu 0 4 1094 1097 1099 1096
		f 4 -1150 2296 2297 1151
		mu 0 4 1096 1099 1102 1101
		f 4 -1149 538 2298 -2297
		mu 0 4 1099 1100 1103 1102
		f 4 -2299 539 540 2299
		mu 0 4 1102 1103 492 491
		f 4 -2298 -2300 541 1150
		mu 0 4 1101 1102 491 488
		f 4 -1148 2300 2301 -531
		mu 0 4 1088 1095 1104 1091
		f 4 -1147 -1152 2302 -2301
		mu 0 4 1095 1096 1101 1104
		f 4 -2303 -1151 542 2303
		mu 0 4 1104 1101 488 486
		f 4 -2302 -2304 543 -532
		mu 0 4 1091 1104 486 487
		f 4 -452 2304 2305 -537
		mu 0 4 954 969 1105 1098
		f 4 -451 1152 2306 -2305
		mu 0 4 969 967 1625 1105
		f 4 -2307 1153 1154 2307
		mu 0 4 1105 1625 1108 1107
		f 4 -2306 -2308 1155 -538
		mu 0 4 1098 1105 1107 1100
		f 4 -450 2308 2309 -1153
		mu 0 4 1626 966 1109 1106
		f 4 -449 516 2310 -2309
		mu 0 4 966 925 1066 1109
		f 4 -2311 517 1156 2311
		mu 0 4 1109 1066 1071 1110
		f 4 -2310 -2312 1157 -1154
		mu 0 4 1106 1109 1110 1623
		f 4 -1158 2312 2313 1159
		mu 0 4 1623 1110 1112 1622
		f 4 -1157 518 2314 -2313
		mu 0 4 1110 1071 1079 1112
		f 4 -2315 519 544 2315
		mu 0 4 1112 1079 468 469
		f 4 -2314 -2316 545 1158
		mu 0 4 1622 1112 469 476
		f 4 -1156 2316 2317 -539
		mu 0 4 1100 1107 1113 1103
		f 4 -1155 -1160 2318 -2317
		mu 0 4 1107 1108 1111 1113
		f 4 -2319 -1159 546 2319
		mu 0 4 1113 1111 1624 489
		f 4 -2318 -2320 547 -540
		mu 0 4 1103 1113 489 492
		f 4 96 2320 2321 -549
		mu 0 4 134 243 1115 1114
		f 4 97 1160 2322 -2321
		mu 0 4 243 240 1620 1115
		f 4 -2323 1161 1162 2323
		mu 0 4 1115 1620 1118 1117
		f 4 -2322 -2324 1163 -550
		mu 0 4 1114 1115 1117 1119
		f 4 98 2324 2325 -1161
		mu 0 4 1621 238 1120 1116
		f 4 99 552 2326 -2325
		mu 0 4 238 155 1121 1120
		f 4 -2327 553 1164 2327
		mu 0 4 1120 1121 1123 1122
		f 4 -2326 -2328 1165 -1162
		mu 0 4 1116 1120 1122 1619
		f 4 -1166 2328 2329 1167
		mu 0 4 1619 1122 1125 1618
		f 4 -1165 554 2330 -2329
		mu 0 4 1122 1123 1126 1125
		f 4 -2331 555 -560 2331
		mu 0 4 1125 1126 1128 1127
		f 4 -2330 -2332 -559 1166
		mu 0 4 1618 1125 1127 1613
		f 4 -1164 2332 2333 -551
		mu 0 4 1119 1117 1131 1130
		f 4 -1163 -1168 2334 -2333
		mu 0 4 1117 1118 1124 1131
		f 4 -2335 -1167 -558 2335
		mu 0 4 1131 1124 1129 1132
		f 4 -2334 -2336 -557 -552
		mu 0 4 1130 1131 1132 1133
		f 4 112 2336 2337 -553
		mu 0 4 155 282 1134 1121
		f 4 113 1168 2338 -2337
		mu 0 4 282 287 1135 1134
		f 4 -2339 1169 1170 2339
		mu 0 4 1134 1135 1137 1136
		f 4 -2338 -2340 1171 -554
		mu 0 4 1121 1134 1136 1123
		f 4 114 2340 2341 -1169
		mu 0 4 287 291 1138 1135
		f 4 115 560 2342 -2341
		mu 0 4 291 135 1139 1138
		f 4 -2343 561 1172 2343
		mu 0 4 1138 1139 1141 1140
		f 4 -2342 -2344 1173 -1170
		mu 0 4 1135 1138 1140 1137
		f 4 -1174 2344 2345 1175
		mu 0 4 1137 1140 1143 1142
		f 4 -1173 562 2346 -2345
		mu 0 4 1140 1141 1144 1143
		f 4 -2347 563 -568 2347
		mu 0 4 1143 1144 1146 1145
		f 4 -2346 -2348 -567 1174
		mu 0 4 1142 1143 1145 1147
		f 4 -1172 2348 2349 -555
		mu 0 4 1123 1136 1148 1126
		f 4 -1171 -1176 2350 -2349
		mu 0 4 1136 1137 1142 1148
		f 4 -2351 -1175 -566 2351
		mu 0 4 1148 1142 1147 1149
		f 4 -2350 -2352 -565 -556
		mu 0 4 1126 1148 1149 1128
		f 4 -132 2352 2353 -561
		mu 0 4 135 136 1150 1139
		f 4 -131 1176 2354 -2353
		mu 0 4 136 143 1616 1150
		f 4 -2355 1177 1178 2355
		mu 0 4 1150 1616 1153 1152
		f 4 -2354 -2356 1179 -562
		mu 0 4 1139 1150 1152 1141
		f 4 -130 2356 2357 -1177
		mu 0 4 1617 151 1154 1151
		f 4 -129 568 2358 -2357
		mu 0 4 151 154 1155 1154
		f 4 -2359 569 1180 2359
		mu 0 4 1154 1155 1157 1156
		f 4 -2358 -2360 1181 -1178
		mu 0 4 1151 1154 1156 1615
		f 4 -1182 2360 2361 1183
		mu 0 4 1615 1156 1159 1614
		f 4 -1181 570 2362 -2361
		mu 0 4 1156 1157 1160 1159
		f 4 -2363 571 572 2363
		mu 0 4 1159 1160 1162 1161
		f 4 -2362 -2364 573 1182
		mu 0 4 1614 1159 1161 1608
		f 4 -1180 2364 2365 -563
		mu 0 4 1141 1152 1164 1144
		f 4 -1179 -1184 2366 -2365
		mu 0 4 1152 1153 1158 1164
		f 4 -2367 -1183 574 2367
		mu 0 4 1164 1158 1163 1165
		f 4 -2366 -2368 575 -564
		mu 0 4 1144 1164 1165 1146
		f 4 -124 2368 2369 -569
		mu 0 4 154 300 1166 1155
		f 4 -123 1184 2370 -2369
		mu 0 4 300 299 1167 1166
		f 4 -2371 1185 1186 2371
		mu 0 4 1166 1167 1169 1168
		f 4 -2370 -2372 1187 -570
		mu 0 4 1155 1166 1168 1157
		f 4 -122 2372 2373 -1185
		mu 0 4 299 297 1170 1167
		f 4 -121 548 2374 -2373
		mu 0 4 297 134 1114 1170
		f 4 -2375 549 1188 2375
		mu 0 4 1170 1114 1119 1171
		f 4 -2374 -2376 1189 -1186
		mu 0 4 1167 1170 1171 1169
		f 4 -1190 2376 2377 1191
		mu 0 4 1169 1171 1173 1172
		f 4 -1189 550 2378 -2377
		mu 0 4 1171 1119 1130 1173
		f 4 -2379 551 576 2379
		mu 0 4 1173 1130 1133 1174
		f 4 -2378 -2380 577 1190
		mu 0 4 1172 1173 1174 1175
		f 4 -1188 2380 2381 -571
		mu 0 4 1157 1168 1176 1160
		f 4 -1187 -1192 2382 -2381
		mu 0 4 1168 1169 1172 1176
		f 4 -2383 -1191 578 2383
		mu 0 4 1176 1172 1175 1177
		f 4 -2382 -2384 579 -572
		mu 0 4 1160 1176 1177 1162
		f 4 556 2384 2385 -581
		mu 0 4 1133 1132 1179 1178
		f 4 557 1192 2386 -2385
		mu 0 4 1132 1129 1612 1179
		f 4 -2387 1193 1194 2387
		mu 0 4 1179 1612 1182 1181
		f 4 -2386 -2388 1195 -582
		mu 0 4 1178 1179 1181 1183
		f 4 558 2388 2389 -1193
		mu 0 4 1613 1127 1184 1180
		f 4 559 584 2390 -2389
		mu 0 4 1127 1128 1185 1184
		f 4 -2391 585 1196 2391
		mu 0 4 1184 1185 1187 1186
		f 4 -2390 -2392 1197 -1194
		mu 0 4 1180 1184 1186 1610
		f 4 -1198 2392 2393 1199
		mu 0 4 1610 1186 1189 1609
		f 4 -1197 586 2394 -2393
		mu 0 4 1186 1187 1190 1189
		f 4 -2395 587 -592 2395
		mu 0 4 1189 1190 314 312
		f 4 -2394 -2396 -591 1198
		mu 0 4 1609 1189 312 307
		f 4 -1196 2396 2397 -583
		mu 0 4 1183 1181 1192 1191
		f 4 -1195 -1200 2398 -2397
		mu 0 4 1181 1182 1188 1192
		f 4 -2399 -1199 -590 2399
		mu 0 4 1192 1188 1611 305
		f 4 -2398 -2400 -589 -584
		mu 0 4 1191 1192 305 302
		f 4 564 2400 2401 -585
		mu 0 4 1128 1149 1193 1185
		f 4 565 1200 2402 -2401
		mu 0 4 1149 1147 1194 1193
		f 4 -2403 1201 1202 2403
		mu 0 4 1193 1194 1196 1195
		f 4 -2402 -2404 1203 -586
		mu 0 4 1185 1193 1195 1187
		f 4 566 2404 2405 -1201
		mu 0 4 1147 1145 1197 1194
		f 4 567 592 2406 -2405
		mu 0 4 1145 1146 1198 1197
		f 4 -2407 593 1204 2407
		mu 0 4 1197 1198 1200 1199
		f 4 -2406 -2408 1205 -1202
		mu 0 4 1194 1197 1199 1196
		f 4 -1206 2408 2409 1207
		mu 0 4 1196 1199 1202 1201
		f 4 -1205 594 2410 -2409
		mu 0 4 1199 1200 1203 1202
		f 4 -2411 595 -600 2411
		mu 0 4 1202 1203 321 319
		f 4 -2410 -2412 -599 1206
		mu 0 4 1201 1202 319 316
		f 4 -1204 2412 2413 -587
		mu 0 4 1187 1195 1204 1190
		f 4 -1203 -1208 2414 -2413
		mu 0 4 1195 1196 1201 1204
		f 4 -2415 -1207 -598 2415
		mu 0 4 1204 1201 316 313
		f 4 -2414 -2416 -597 -588
		mu 0 4 1190 1204 313 314
		f 4 -576 2416 2417 -593
		mu 0 4 1146 1165 1205 1198
		f 4 -575 1208 2418 -2417
		mu 0 4 1165 1163 1607 1205
		f 4 -2419 1209 1210 2419
		mu 0 4 1205 1607 1208 1207
		f 4 -2418 -2420 1211 -594
		mu 0 4 1198 1205 1207 1200
		f 4 -574 2420 2421 -1209
		mu 0 4 1608 1161 1209 1206
		f 4 -573 600 2422 -2421
		mu 0 4 1161 1162 1210 1209
		f 4 -2423 601 1212 2423
		mu 0 4 1209 1210 1212 1211
		f 4 -2422 -2424 1213 -1210
		mu 0 4 1206 1209 1211 1605
		f 4 -1214 2424 2425 1215
		mu 0 4 1605 1211 1214 1604
		f 4 -1213 602 2426 -2425
		mu 0 4 1211 1212 1215 1214
		f 4 -2427 603 604 2427
		mu 0 4 1214 1215 326 325
		f 4 -2426 -2428 605 1214
		mu 0 4 1604 1214 325 322
		f 4 -1212 2428 2429 -595
		mu 0 4 1200 1207 1216 1203
		f 4 -1211 -1216 2430 -2429
		mu 0 4 1207 1208 1213 1216
		f 4 -2431 -1215 606 2431
		mu 0 4 1216 1213 1606 320
		f 4 -2430 -2432 607 -596
		mu 0 4 1203 1216 320 321
		f 4 -580 2432 2433 -601
		mu 0 4 1162 1177 1217 1210
		f 4 -579 1216 2434 -2433
		mu 0 4 1177 1175 1218 1217
		f 4 -2435 1217 1218 2435
		mu 0 4 1217 1218 1220 1219
		f 4 -2434 -2436 1219 -602
		mu 0 4 1210 1217 1219 1212
		f 4 -578 2436 2437 -1217
		mu 0 4 1175 1174 1221 1218
		f 4 -577 580 2438 -2437
		mu 0 4 1174 1133 1178 1221
		f 4 -2439 581 1220 2439
		mu 0 4 1221 1178 1183 1222
		f 4 -2438 -2440 1221 -1218
		mu 0 4 1218 1221 1222 1220
		f 4 -1222 2440 2441 1223
		mu 0 4 1220 1222 1224 1223
		f 4 -1221 582 2442 -2441
		mu 0 4 1222 1183 1191 1224
		f 4 -2443 583 608 2443
		mu 0 4 1224 1191 302 303
		f 4 -2442 -2444 609 1222
		mu 0 4 1223 1224 303 310
		f 4 -1220 2444 2445 -603
		mu 0 4 1212 1219 1225 1215
		f 4 -1219 -1224 2446 -2445
		mu 0 4 1219 1220 1223 1225
		f 4 -2447 -1223 610 2447
		mu 0 4 1225 1223 310 323
		f 4 -2446 -2448 611 -604
		mu 0 4 1215 1225 323 326
		f 4 2580 2622 2623 2585
		mu 0 4 1226 1229 1228 1227
		f 4 2581 2624 2625 -2623
		mu 0 4 1229 1231 1230 1228
		f 4 -3169 3170 3171 3172
		mu 0 4 1232 1235 1749 1748
		f 4 -3175 -3173 3175 3176
		mu 0 4 1236 1232 1748 1237
		f 4 2582 2627 2628 -2625
		mu 0 4 1231 1239 1238 1230
		f 4 2583 2468 2629 -2628
		mu 0 4 1239 1241 1240 1238
		f 4 -2630 2469 2630 2631
		mu 0 4 1238 1240 1783 1787
		f 4 -2629 -2632 2632 -2627
		mu 0 4 1230 1238 1787 1244
		f 4 -2633 2633 2634 2635
		mu 0 4 1752 1242 1246 1245
		f 4 -2631 2470 2636 -2634
		mu 0 4 1242 1243 1247 1246
		f 4 -2637 2471 -2576 2637
		mu 0 4 1246 1247 1249 1248
		f 4 -2635 -2638 -2575 2638
		mu 0 4 1245 1246 1248 1250
		f 4 -3176 3178 3180 3181
		mu 0 4 1747 1233 1252 1251
		f 4 -3172 -3184 3184 -3179
		mu 0 4 1233 1234 1253 1252
		f 4 -2641 -2639 -2574 2641
		mu 0 4 1254 1245 1250 1255
		f 4 -2640 -2642 -2573 2584
		mu 0 4 1256 1254 1255 1257
		f 4 2572 2642 2643 2579
		mu 0 4 1257 1255 1259 1258
		f 4 2573 2644 2645 -2643
		mu 0 4 1255 1250 1260 1259
		f 4 -2646 2646 2647 2648
		mu 0 4 1259 1260 1262 1261
		f 4 -2644 -2649 2649 2578
		mu 0 4 1258 1259 1261 1263
		f 4 2574 2650 2651 -2645
		mu 0 4 1250 1248 1264 1260
		f 4 2575 2476 2652 -2651
		mu 0 4 1248 1249 1265 1264
		f 4 -2653 2477 2653 2654
		mu 0 4 1264 1265 1267 1266
		f 4 -2652 -2655 2655 -2647
		mu 0 4 1260 1264 1266 1262
		f 4 -2656 2656 2657 2658
		mu 0 4 1262 1266 1269 1268
		f 4 -2654 2478 2659 -2657
		mu 0 4 1266 1267 1270 1269
		f 4 -2660 2479 2556 2660
		mu 0 4 1269 1270 1272 1271
		f 4 -2658 -2661 2557 2661
		mu 0 4 1268 1269 1271 1273
		f 4 -2650 2662 2663 2577
		mu 0 4 1263 1261 1275 1274
		f 4 -2648 -2659 2664 -2663
		mu 0 4 1261 1262 1268 1275
		f 4 -2665 -2662 2558 2665
		mu 0 4 1275 1268 1273 1276
		f 4 -2664 -2666 2559 2576
		mu 0 4 1274 1275 1276 1277
		f 4 2610 2666 2667 2617
		mu 0 4 1278 1281 1280 1279
		f 4 2611 2668 2669 -2667
		mu 0 4 1281 1283 1282 1280
		f 4 -2670 2670 2671 2672
		mu 0 4 1280 1282 1785 1786
		f 4 -2668 -2673 2673 2616
		mu 0 4 1279 1280 1786 1286
		f 4 2612 2674 2675 -2669
		mu 0 4 1283 1288 1287 1282
		f 4 2613 2484 2676 -2675
		mu 0 4 1288 1290 1289 1287
		f 4 -2677 2485 2677 2678
		mu 0 4 1287 1289 1770 1784
		f 4 -2676 -2679 2679 -2671
		mu 0 4 1282 1287 1784 1785
		f 4 -2680 2680 2681 2682
		mu 0 4 1285 1291 1294 1293
		f 4 -2678 2486 2683 -2681
		mu 0 4 1291 1292 1295 1294
		f 4 -2684 2487 -2606 2684
		mu 0 4 1294 1295 1297 1296
		f 4 -2682 -2685 -2605 2685
		mu 0 4 1293 1294 1296 1298
		f 4 -2674 2686 2687 2615
		mu 0 4 1755 1284 1300 1299
		f 4 -2672 -2683 2688 -2687
		mu 0 4 1284 1285 1293 1300
		f 4 -2689 -2686 -2604 2689
		mu 0 4 1300 1293 1298 1301
		f 4 -2688 -2690 -2603 2614
		mu 0 4 1299 1300 1301 1302
		f 4 2586 2690 2691 2593
		mu 0 4 1303 1306 1305 1304
		f 4 2587 2692 2693 -2691
		mu 0 4 1306 1308 1307 1305
		f 4 -2694 2694 2695 2696
		mu 0 4 1305 1307 1310 1309
		f 4 -2692 -2697 2697 2592
		mu 0 4 1304 1305 1309 1311
		f 4 2588 2698 2699 -2693
		mu 0 4 1308 1313 1312 1307
		f 4 2589 2540 2700 -2699
		mu 0 4 1313 1315 1314 1312
		f 4 -2701 2541 2701 2702
		mu 0 4 1312 1314 1317 1316
		f 4 -2700 -2703 2703 -2695
		mu 0 4 1307 1312 1316 1310
		f 4 -2704 2704 2705 2706
		mu 0 4 1310 1316 1319 1318
		f 4 -2702 2542 2707 -2705
		mu 0 4 1316 1317 1320 1319
		f 4 -2708 2543 -2584 2708
		mu 0 4 1319 1320 1241 1239
		f 4 -2706 -2709 -2583 2709
		mu 0 4 1318 1319 1239 1231
		f 4 -2698 2710 2711 2591
		mu 0 4 1311 1309 1322 1321
		f 4 -2696 -2707 2712 -2711
		mu 0 4 1309 1310 1318 1322
		f 4 -2713 -2710 -2582 2713
		mu 0 4 1322 1318 1231 1229
		f 4 -2712 -2714 -2581 2590
		mu 0 4 1321 1322 1229 1226
		f 4 -2544 2714 2715 -2469
		mu 0 4 1241 1320 1323 1240
		f 4 -2543 2716 2717 -2715
		mu 0 4 1320 1317 1324 1323
		f 4 -2718 2718 2719 2720
		mu 0 4 1323 1324 1781 1782
		f 4 -2716 -2721 2721 -2470
		mu 0 4 1240 1323 1782 1783
		f 4 -2542 2722 2723 -2717
		mu 0 4 1317 1314 1327 1324
		f 4 -2541 2552 2724 -2723
		mu 0 4 1314 1315 1328 1327
		f 4 -2725 2553 2725 2726
		mu 0 4 1327 1328 1764 1780
		f 4 -2724 -2727 2727 -2719
		mu 0 4 1324 1327 1780 1781
		f 4 -2728 2728 2729 2730
		mu 0 4 1326 1329 1332 1331
		f 4 -2726 2554 2731 -2729
		mu 0 4 1329 1330 1333 1332
		f 4 -2732 2555 -2480 2732
		mu 0 4 1332 1333 1272 1270
		f 4 -2730 -2733 -2479 2733
		mu 0 4 1331 1332 1270 1267
		f 4 -2722 2734 2735 -2471
		mu 0 4 1243 1325 1334 1247
		f 4 -2720 -2731 2736 -2735
		mu 0 4 1325 1326 1331 1334
		f 4 -2737 -2734 -2478 2737
		mu 0 4 1334 1331 1267 1265
		f 4 -2736 -2738 -2477 -2472
		mu 0 4 1247 1334 1265 1249
		f 4 2532 2738 2739 2539
		mu 0 4 1335 1338 1337 1336
		f 4 2533 2740 2741 -2739
		mu 0 4 1338 1340 1339 1337
		f 4 -2742 2742 2743 2744
		mu 0 4 1337 1339 1778 1779
		f 4 -2740 -2745 2745 2538
		mu 0 4 1336 1337 1779 1343
		f 4 2534 2746 2747 -2741
		mu 0 4 1340 1345 1344 1339
		f 4 2535 2464 2748 -2747
		mu 0 4 1345 1347 1346 1344
		f 4 -2749 2465 2749 2750
		mu 0 4 1344 1346 1759 1777
		f 4 -2748 -2751 2751 -2743
		mu 0 4 1339 1344 1777 1778
		f 4 -2752 2752 2753 2754
		mu 0 4 1342 1348 1351 1350
		f 4 -2750 2466 2755 -2753
		mu 0 4 1348 1349 1352 1351
		f 4 -2756 2467 2472 2756
		mu 0 4 1351 1352 1354 1353
		f 4 -2754 -2757 2473 2757
		mu 0 4 1350 1351 1353 1355
		f 4 -2746 2758 2759 2537
		mu 0 4 1767 1341 1357 1356
		f 4 -2744 -2755 2760 -2759
		mu 0 4 1341 1342 1350 1357
		f 4 -2761 -2758 2474 2761
		mu 0 4 1357 1350 1355 1358
		f 4 -2760 -2762 2475 2536
		mu 0 4 1356 1357 1358 1359
		f 4 2488 2762 2763 2483
		mu 0 4 1360 1363 1362 1361
		f 4 2489 2764 2765 -2763
		mu 0 4 1363 1365 1364 1362
		f 4 -2766 2766 2767 2768
		mu 0 4 1362 1364 1775 1776
		f 4 -2764 -2769 2769 2482
		mu 0 4 1361 1362 1776 1368
		f 4 2490 2770 2771 -2765
		mu 0 4 1365 1370 1369 1364
		f 4 2491 -2508 2772 -2771
		mu 0 4 1370 1372 1371 1369
		f 4 -2773 -2507 2773 2774
		mu 0 4 1369 1371 1769 1774
		f 4 -2772 -2775 2775 -2767
		mu 0 4 1364 1369 1774 1775
		f 4 -2776 2776 2777 2778
		mu 0 4 1367 1373 1376 1375
		f 4 -2774 -2506 2779 -2777
		mu 0 4 1373 1374 1377 1376
		f 4 -2780 -2505 2496 2780
		mu 0 4 1376 1377 1379 1378
		f 4 -2778 -2781 2497 2781
		mu 0 4 1375 1376 1378 1380
		f 4 -2770 2782 2783 2481
		mu 0 4 1757 1366 1382 1381
		f 4 -2768 -2779 2784 -2783
		mu 0 4 1366 1367 1375 1382
		f 4 -2785 -2782 2498 2785
		mu 0 4 1382 1375 1380 1383
		f 4 -2784 -2786 2499 2480
		mu 0 4 1381 1382 1383 1384
		f 4 2602 2786 2787 2609
		mu 0 4 1302 1301 1386 1385
		f 4 2603 2788 2789 -2787
		mu 0 4 1301 1298 1387 1386
		f 4 -2790 2790 2791 2792
		mu 0 4 1386 1387 1389 1388
		f 4 -2788 -2793 2793 2608
		mu 0 4 1385 1386 1388 1390
		f 4 2604 2794 2795 -2789
		mu 0 4 1298 1296 1391 1387
		f 4 2605 2492 2796 -2795
		mu 0 4 1296 1297 1392 1391
		f 4 -2797 2493 2797 2798
		mu 0 4 1391 1392 1394 1393
		f 4 -2796 -2799 2799 -2791
		mu 0 4 1387 1391 1393 1389
		f 4 -2800 2800 2801 2802
		mu 0 4 1389 1393 1396 1395
		f 4 -2798 2494 2803 -2801
		mu 0 4 1393 1394 1397 1396
		f 4 -2804 2495 -2598 2804
		mu 0 4 1396 1397 1399 1398
		f 4 -2802 -2805 -2597 2805
		mu 0 4 1395 1396 1398 1400
		f 4 -2794 2806 2807 2607
		mu 0 4 1390 1388 1402 1401
		f 4 -2792 -2803 2808 -2807
		mu 0 4 1388 1389 1395 1402
		f 4 -2809 -2806 -2596 2809
		mu 0 4 1402 1395 1400 1403
		f 4 -2808 -2810 -2595 2606
		mu 0 4 1401 1402 1403 1404
		f 4 -2524 2810 2811 -2517
		mu 0 4 1405 1408 1407 1406
		f 4 -2523 2812 2813 -2811
		mu 0 4 1408 1760 1773 1407
		f 4 -2814 2814 2815 2816
		mu 0 4 1407 1773 1412 1411
		f 4 -2812 -2817 2817 -2518
		mu 0 4 1406 1407 1411 1413
		f 4 -2522 2818 2819 -2813
		mu 0 4 1410 1415 1414 1409
		f 4 -2521 -2496 2820 -2819
		mu 0 4 1415 1399 1397 1414
		f 4 -2821 -2495 2821 2822
		mu 0 4 1414 1397 1394 1416
		f 4 -2820 -2823 2823 -2815
		mu 0 4 1409 1414 1416 1772
		f 4 -2824 2824 2825 2826
		mu 0 4 1772 1416 1418 1771
		f 4 -2822 -2494 2827 -2825
		mu 0 4 1416 1394 1392 1418
		f 4 -2828 -2493 -2488 2828
		mu 0 4 1418 1392 1297 1295
		f 4 -2826 -2829 -2487 2829
		mu 0 4 1771 1418 1295 1292
		f 4 -2818 2830 2831 -2519
		mu 0 4 1413 1411 1420 1419
		f 4 -2816 -2827 2832 -2831
		mu 0 4 1411 1412 1417 1420
		f 4 -2833 -2830 -2486 2833
		mu 0 4 1420 1417 1770 1289
		f 4 -2832 -2834 -2485 -2520
		mu 0 4 1419 1420 1289 1290
		f 4 2618 2834 2835 -2611
		mu 0 4 1278 1422 1421 1281
		f 4 2619 2836 2837 -2835
		mu 0 4 1422 1424 1423 1421
		f 4 -2838 2838 2839 2840
		mu 0 4 1421 1423 1426 1425
		f 4 -2836 -2841 2841 -2612
		mu 0 4 1281 1421 1425 1283
		f 4 2620 2842 2843 -2837
		mu 0 4 1424 1428 1427 1423
		f 4 2621 -2528 2844 -2843
		mu 0 4 1428 1430 1429 1427
		f 4 -2845 -2527 2845 2846
		mu 0 4 1427 1429 1432 1431
		f 4 -2844 -2847 2847 -2839
		mu 0 4 1423 1427 1431 1426
		f 4 -2848 2848 2849 2850
		mu 0 4 1426 1431 1434 1433
		f 4 -2846 -2526 2851 -2849
		mu 0 4 1431 1432 1435 1434
		f 4 -2852 -2525 2516 2852
		mu 0 4 1434 1435 1405 1406
		f 4 -2850 -2853 2517 2853
		mu 0 4 1433 1434 1406 1413
		f 4 -2842 2854 2855 -2613
		mu 0 4 1283 1425 1436 1288
		f 4 -2840 -2851 2856 -2855
		mu 0 4 1425 1426 1433 1436
		f 4 -2857 -2854 2518 2857
		mu 0 4 1436 1433 1413 1419
		f 4 -2856 -2858 2519 -2614
		mu 0 4 1288 1436 1419 1290
		f 4 2500 2858 2859 2507
		mu 0 4 1372 1438 1437 1371
		f 4 2501 2860 2861 -2859
		mu 0 4 1438 1440 1439 1437
		f 4 -2862 2862 2863 2864
		mu 0 4 1437 1439 1766 1768
		f 4 -2860 -2865 2865 2506
		mu 0 4 1371 1437 1768 1769
		f 4 2502 2866 2867 -2861
		mu 0 4 1440 1444 1443 1439
		f 4 2503 -2540 2868 -2867
		mu 0 4 1444 1335 1336 1443
		f 4 -2869 -2539 2869 2870
		mu 0 4 1443 1336 1343 1765
		f 4 -2868 -2871 2871 -2863
		mu 0 4 1439 1443 1765 1766
		f 4 -2872 2872 2873 2874
		mu 0 4 1442 1445 1447 1446
		f 4 -2870 -2538 2875 -2873
		mu 0 4 1445 1767 1356 1447
		f 4 -2876 -2537 2528 2876
		mu 0 4 1447 1356 1359 1448
		f 4 -2874 -2877 2529 2877
		mu 0 4 1446 1447 1448 1449
		f 4 -2866 2878 2879 2505
		mu 0 4 1374 1441 1450 1377
		f 4 -2864 -2875 2880 -2879
		mu 0 4 1441 1442 1446 1450
		f 4 -2881 -2878 2530 2881
		mu 0 4 1450 1446 1449 1451
		f 4 -2880 -2882 2531 2504
		mu 0 4 1377 1450 1451 1379
		f 4 2594 2882 2883 2601
		mu 0 4 1404 1403 1453 1452
		f 4 2595 2884 2885 -2883
		mu 0 4 1403 1400 1454 1453
		f 4 -2886 2886 2887 2888
		mu 0 4 1453 1454 1456 1455
		f 4 -2884 -2889 2889 2600
		mu 0 4 1452 1453 1455 1457
		f 4 2596 2890 2891 -2885
		mu 0 4 1400 1398 1458 1454
		f 4 2597 2508 2892 -2891
		mu 0 4 1398 1399 1459 1458
		f 4 -2893 2509 2893 2894
		mu 0 4 1458 1459 1461 1460
		f 4 -2892 -2895 2895 -2887
		mu 0 4 1454 1458 1460 1456
		f 4 -2896 2896 2897 2898
		mu 0 4 1456 1460 1463 1462
		f 4 -2894 2510 2899 -2897
		mu 0 4 1460 1461 1464 1463
		f 4 -2900 2511 -2590 2900
		mu 0 4 1463 1464 1315 1313
		f 4 -2898 -2901 -2589 2901
		mu 0 4 1462 1463 1313 1308
		f 4 -2890 2902 2903 2599
		mu 0 4 1457 1455 1466 1465
		f 4 -2888 -2899 2904 -2903
		mu 0 4 1455 1456 1462 1466
		f 4 -2905 -2902 -2588 2905
		mu 0 4 1466 1462 1308 1306
		f 4 -2904 -2906 -2587 2598
		mu 0 4 1465 1466 1306 1303
		f 4 -2556 2906 2907 -2549
		mu 0 4 1272 1333 1468 1467
		f 4 -2555 2908 2909 -2907
		mu 0 4 1333 1330 1763 1468
		f 4 -2910 2910 2911 2912
		mu 0 4 1468 1763 1471 1470
		f 4 -2908 -2913 2913 -2550
		mu 0 4 1467 1468 1470 1472
		f 4 -2554 2914 2915 -2909
		mu 0 4 1764 1328 1473 1469
		f 4 -2553 -2512 2916 -2915
		mu 0 4 1328 1315 1464 1473
		f 4 -2917 -2511 2917 2918
		mu 0 4 1473 1464 1461 1474
		f 4 -2916 -2919 2919 -2911
		mu 0 4 1469 1473 1474 1762
		f 4 -2920 2920 2921 2922
		mu 0 4 1762 1474 1476 1761
		f 4 -2918 -2510 2923 -2921
		mu 0 4 1474 1461 1459 1476
		f 4 -2924 -2509 2520 2924
		mu 0 4 1476 1459 1399 1415
		f 4 -2922 -2925 2521 2925
		mu 0 4 1761 1476 1415 1410
		f 4 -2914 2926 2927 -2551
		mu 0 4 1472 1470 1478 1477
		f 4 -2912 -2923 2928 -2927
		mu 0 4 1470 1471 1475 1478
		f 4 -2929 -2926 2522 2929
		mu 0 4 1478 1475 1760 1408
		f 4 -2928 -2930 2523 -2552
		mu 0 4 1477 1478 1408 1405
		f 4 -2560 2930 2931 2571
		mu 0 4 1277 1276 1480 1479
		f 4 -2559 2932 2933 -2931
		mu 0 4 1276 1273 1481 1480
		f 4 -2934 2934 2935 2936
		mu 0 4 1480 1481 1483 1482
		f 4 -2932 -2937 2937 2570
		mu 0 4 1479 1480 1482 1484
		f 4 -2558 2938 2939 -2933
		mu 0 4 1273 1271 1485 1481
		f 4 -2557 2548 2940 -2939
		mu 0 4 1271 1272 1467 1485
		f 4 -2941 2549 2941 2942
		mu 0 4 1485 1467 1472 1486
		f 4 -2940 -2943 2943 -2935
		mu 0 4 1481 1485 1486 1483
		f 4 -2944 2944 2945 2946
		mu 0 4 1483 1486 1488 1487
		f 4 -2942 2550 2947 -2945
		mu 0 4 1486 1472 1477 1488
		f 4 -2948 2551 2524 2948
		mu 0 4 1488 1477 1405 1435
		f 4 -2946 -2949 2525 2949
		mu 0 4 1487 1488 1435 1432
		f 4 -2938 2950 2951 2569
		mu 0 4 1484 1482 1490 1489
		f 4 -2936 -2947 2952 -2951
		mu 0 4 1482 1483 1487 1490
		f 4 -2953 -2950 2526 2953
		mu 0 4 1490 1487 1432 1429
		f 4 -2952 -2954 2527 2568
		mu 0 4 1489 1490 1429 1430
		f 4 -2568 2954 2955 -2529
		mu 0 4 1359 1492 1491 1448
		f 4 -2567 2956 2957 -2955
		mu 0 4 1492 1494 1493 1491
		f 4 -2958 2958 2959 2960
		mu 0 4 1491 1493 1496 1495
		f 4 -2956 -2961 2961 -2530
		mu 0 4 1448 1491 1495 1449
		f 4 -2566 2962 2963 -2957
		mu 0 4 1494 1498 1497 1493
		f 4 -2565 -2572 2964 -2963
		mu 0 4 1498 1277 1479 1497
		f 4 -2965 -2571 2965 2966
		mu 0 4 1497 1479 1484 1499
		f 4 -2964 -2967 2967 -2959
		mu 0 4 1493 1497 1499 1496
		f 4 -2968 2968 2969 2970
		mu 0 4 1496 1499 1501 1500
		f 4 -2966 -2570 2971 -2969
		mu 0 4 1499 1484 1489 1501
		f 4 -2972 -2569 2560 2972
		mu 0 4 1501 1489 1430 1502
		f 4 -2970 -2973 2561 2973
		mu 0 4 1500 1501 1502 1503
		f 4 -2962 2974 2975 -2531
		mu 0 4 1449 1495 1504 1451
		f 4 -2960 -2971 2976 -2975
		mu 0 4 1495 1496 1500 1504
		f 4 -2977 -2974 2562 2977
		mu 0 4 1504 1500 1503 1505
		f 4 -2976 -2978 2563 -2532
		mu 0 4 1451 1504 1505 1379
		f 4 2452 2978 2979 -2473
		mu 0 4 1354 1507 1506 1353
		f 4 2453 2980 2981 -2979
		mu 0 4 1507 1509 1508 1506
		f 4 -2982 2982 2983 2984
		mu 0 4 1506 1508 1511 1510
		f 4 -2980 -2985 2985 -2474
		mu 0 4 1353 1506 1510 1355
		f 4 2454 2986 2987 -2981
		mu 0 4 1509 1513 1512 1508
		f 4 2455 -2580 2988 -2987
		mu 0 4 1513 1257 1258 1512
		f 4 -2989 -2579 2989 2990
		mu 0 4 1512 1258 1263 1514
		f 4 -2988 -2991 2991 -2983
		mu 0 4 1508 1512 1514 1511
		f 4 -2992 2992 2993 2994
		mu 0 4 1511 1514 1516 1515
		f 4 -2990 -2578 2995 -2993
		mu 0 4 1514 1263 1274 1516
		f 4 -2996 -2577 2564 2996
		mu 0 4 1516 1274 1277 1498
		f 4 -2994 -2997 2565 2997
		mu 0 4 1515 1516 1498 1494
		f 4 -2986 2998 2999 -2475
		mu 0 4 1355 1510 1517 1358
		f 4 -2984 -2995 3000 -2999
		mu 0 4 1510 1511 1515 1517
		f 4 -3001 -2998 2566 3001
		mu 0 4 1517 1515 1494 1492
		f 4 -3000 -3002 2567 -2476
		mu 0 4 1358 1517 1492 1359
		f 4 2448 3002 3003 -2465
		mu 0 4 1347 1519 1518 1346
		f 4 2449 3004 3005 -3003
		mu 0 4 1519 1521 1520 1518
		f 4 -3006 3006 3007 3008
		mu 0 4 1518 1520 1751 1758
		f 4 -3004 -3009 3009 -2466
		mu 0 4 1346 1518 1758 1759
		f 4 2450 3010 3011 -3005
		mu 0 4 1521 1525 1524 1520
		f 4 2451 -2586 3012 -3011
		mu 0 4 1525 1226 1227 1524
		f 4 -3187 -3177 3187 3188
		mu 0 4 1526 1236 1237 1744
		f 4 -3191 -3189 3192 -3194
		mu 0 4 1528 1526 1744 1745
		f 4 -3193 3195 3197 3198
		mu 0 4 1529 1527 1531 1530
		f 4 -3188 -3182 3199 -3196
		mu 0 4 1527 1747 1251 1531
		f 4 -3016 -2585 -2456 3016
		mu 0 4 1532 1256 1257 1513
		f 4 -3014 -3017 -2455 3017
		mu 0 4 1533 1532 1513 1509
		f 4 -3010 3018 3019 -2467
		mu 0 4 1349 1522 1534 1352
		f 4 -3008 -3015 3020 -3019
		mu 0 4 1522 1523 1533 1534
		f 4 -3021 -3018 -2454 3021
		mu 0 4 1534 1533 1509 1507
		f 4 -3020 -3022 -2453 -2468
		mu 0 4 1352 1534 1507 1354
		f 4 2544 3022 3023 -2533
		mu 0 4 1335 1536 1535 1338
		f 4 2545 3024 3025 -3023
		mu 0 4 1536 1538 1537 1535
		f 4 -3026 3026 3027 3028
		mu 0 4 1535 1537 1540 1539
		f 4 -3024 -3029 3029 -2534
		mu 0 4 1338 1535 1539 1340;
	setAttr ".fc[1500:1599]"
		f 4 2546 3030 3031 -3025
		mu 0 4 1538 1542 1541 1537
		f 4 2547 -2594 3032 -3031
		mu 0 4 1542 1303 1304 1541
		f 4 -3033 -2593 3033 3034
		mu 0 4 1541 1304 1311 1543
		f 4 -3032 -3035 3035 -3027
		mu 0 4 1537 1541 1543 1540
		f 4 -3036 3036 3037 3038
		mu 0 4 1540 1543 1545 1544
		f 4 -3034 -2592 3039 -3037
		mu 0 4 1543 1311 1321 1545
		f 4 -3040 -2591 -2452 3040
		mu 0 4 1545 1321 1226 1525
		f 4 -3038 -3041 -2451 3041
		mu 0 4 1544 1545 1525 1521
		f 4 -3030 3042 3043 -2535
		mu 0 4 1340 1539 1546 1345
		f 4 -3028 -3039 3044 -3043
		mu 0 4 1539 1540 1544 1546
		f 4 -3045 -3042 -2450 3045
		mu 0 4 1546 1544 1521 1519
		f 4 -3044 -3046 -2449 -2536
		mu 0 4 1345 1546 1519 1347
		f 4 2512 3046 3047 -2501
		mu 0 4 1372 1548 1547 1438
		f 4 2513 3048 3049 -3047
		mu 0 4 1548 1550 1549 1547
		f 4 -3050 3050 3051 3052
		mu 0 4 1547 1549 1552 1551
		f 4 -3048 -3053 3053 -2502
		mu 0 4 1438 1547 1551 1440
		f 4 2514 3054 3055 -3049
		mu 0 4 1550 1554 1553 1549
		f 4 2515 -2602 3056 -3055
		mu 0 4 1554 1404 1452 1553
		f 4 -3057 -2601 3057 3058
		mu 0 4 1553 1452 1457 1555
		f 4 -3056 -3059 3059 -3051
		mu 0 4 1549 1553 1555 1552
		f 4 -3060 3060 3061 3062
		mu 0 4 1552 1555 1557 1556
		f 4 -3058 -2600 3063 -3061
		mu 0 4 1555 1457 1465 1557
		f 4 -3064 -2599 -2548 3064
		mu 0 4 1557 1465 1303 1542
		f 4 -3062 -3065 -2547 3065
		mu 0 4 1556 1557 1542 1538
		f 4 -3054 3066 3067 -2503
		mu 0 4 1440 1551 1558 1444
		f 4 -3052 -3063 3068 -3067
		mu 0 4 1551 1552 1556 1558
		f 4 -3069 -3066 -2546 3069
		mu 0 4 1558 1556 1538 1536
		f 4 -3068 -3070 -2545 -2504
		mu 0 4 1444 1558 1536 1335
		f 4 2460 3070 3071 -2489
		mu 0 4 1360 1560 1559 1363
		f 4 2461 3072 3073 -3071
		mu 0 4 1560 1562 1561 1559
		f 4 -3074 3074 3075 3076
		mu 0 4 1559 1561 1564 1563
		f 4 -3072 -3077 3077 -2490
		mu 0 4 1363 1559 1563 1365
		f 4 2462 3078 3079 -3073
		mu 0 4 1562 1566 1565 1561
		f 4 2463 -2610 3080 -3079
		mu 0 4 1566 1302 1385 1565
		f 4 -3081 -2609 3081 3082
		mu 0 4 1565 1385 1390 1567
		f 4 -3080 -3083 3083 -3075
		mu 0 4 1561 1565 1567 1564
		f 4 -3084 3084 3085 3086
		mu 0 4 1564 1567 1569 1568
		f 4 -3082 -2608 3087 -3085
		mu 0 4 1567 1390 1401 1569
		f 4 -3088 -2607 -2516 3088
		mu 0 4 1569 1401 1404 1554
		f 4 -3086 -3089 -2515 3089
		mu 0 4 1568 1569 1554 1550
		f 4 -3078 3090 3091 -2491
		mu 0 4 1365 1563 1570 1370
		f 4 -3076 -3087 3092 -3091
		mu 0 4 1563 1564 1568 1570
		f 4 -3093 -3090 -2514 3093
		mu 0 4 1570 1568 1550 1548
		f 4 -3092 -3094 -2513 -2492
		mu 0 4 1370 1570 1548 1372
		f 4 2456 3094 3095 -2481
		mu 0 4 1384 1572 1571 1381
		f 4 2457 3096 3097 -3095
		mu 0 4 1572 1574 1573 1571
		f 4 -3098 3098 3099 3100
		mu 0 4 1571 1573 1754 1756
		f 4 -3096 -3101 3101 -2482
		mu 0 4 1381 1571 1756 1757
		f 4 2458 3102 3103 -3097
		mu 0 4 1574 1578 1577 1573
		f 4 2459 -2618 3104 -3103
		mu 0 4 1578 1278 1279 1577
		f 4 -3105 -2617 3105 3106
		mu 0 4 1577 1279 1286 1753
		f 4 -3104 -3107 3107 -3099
		mu 0 4 1573 1577 1753 1754
		f 4 -3108 3108 3109 3110
		mu 0 4 1576 1579 1581 1580
		f 4 -3106 -2616 3111 -3109
		mu 0 4 1579 1755 1299 1581
		f 4 -3112 -2615 -2464 3112
		mu 0 4 1581 1299 1302 1566
		f 4 -3110 -3113 -2463 3113
		mu 0 4 1580 1581 1566 1562
		f 4 -3102 3114 3115 -2483
		mu 0 4 1368 1575 1582 1361
		f 4 -3100 -3111 3116 -3115
		mu 0 4 1575 1576 1580 1582
		f 4 -3117 -3114 -2462 3117
		mu 0 4 1582 1580 1562 1560
		f 4 -3116 -3118 -2461 -2484
		mu 0 4 1361 1582 1560 1360
		f 4 -2564 3118 3119 -2497
		mu 0 4 1379 1505 1583 1378
		f 4 -2563 3120 3121 -3119
		mu 0 4 1505 1503 1584 1583
		f 4 -3122 3122 3123 3124
		mu 0 4 1583 1584 1586 1585
		f 4 -3120 -3125 3125 -2498
		mu 0 4 1378 1583 1585 1380
		f 4 -2562 3126 3127 -3121
		mu 0 4 1503 1502 1587 1584
		f 4 -2561 -2622 3128 -3127
		mu 0 4 1502 1430 1428 1587
		f 4 -3129 -2621 3129 3130
		mu 0 4 1587 1428 1424 1588
		f 4 -3128 -3131 3131 -3123
		mu 0 4 1584 1587 1588 1586
		f 4 -3132 3132 3133 3134
		mu 0 4 1586 1588 1590 1589
		f 4 -3130 -2620 3135 -3133
		mu 0 4 1588 1424 1422 1590
		f 4 -3136 -2619 -2460 3136
		mu 0 4 1590 1422 1278 1578
		f 4 -3134 -3137 -2459 3137
		mu 0 4 1589 1590 1578 1574
		f 4 -3126 3138 3139 -2499
		mu 0 4 1380 1585 1591 1383
		f 4 -3124 -3135 3140 -3139
		mu 0 4 1585 1586 1589 1591
		f 4 -3141 -3138 -2458 3141
		mu 0 4 1591 1589 1574 1572
		f 4 -3140 -3142 -2457 -2500
		mu 0 4 1383 1591 1572 1384
		f 4 -2626 3142 3144 -3144
		mu 0 4 1228 1230 1593 1592
		f 4 2626 3145 -3147 -3143
		mu 0 4 1230 1244 1594 1593
		f 4 -2624 3143 3148 -3148
		mu 0 4 1227 1228 1592 1595
		f 4 2639 3150 -3152 -3150
		mu 0 4 1254 1256 1597 1596
		f 4 -2636 3152 3153 -3146
		mu 0 4 1752 1245 1598 1750
		f 4 2640 3149 -3155 -3153
		mu 0 4 1245 1254 1596 1598
		f 4 -3013 3147 3156 -3156
		mu 0 4 1524 1227 1595 1599
		f 4 -3012 3155 3158 -3158
		mu 0 4 1520 1524 1599 1600
		f 4 -3007 3157 3160 -3160
		mu 0 4 1751 1520 1600 1746
		f 4 3013 3162 -3164 -3162
		mu 0 4 1532 1533 1603 1602
		f 4 3014 3159 -3165 -3163
		mu 0 4 1533 1523 1601 1603
		f 4 3015 3161 -3166 -3151
		mu 0 4 1256 1532 1602 1597
		f 4 -3145 3166 3168 -3168
		mu 0 4 1592 1593 1235 1232
		f 4 3146 3169 -3171 -3167
		mu 0 4 1593 1594 1749 1235
		f 4 -3149 3167 3174 -3174
		mu 0 4 1595 1592 1232 1236
		f 4 3151 3179 -3181 -3178
		mu 0 4 1596 1597 1251 1252
		f 4 -3154 3182 3183 -3170
		mu 0 4 1750 1598 1253 1234
		f 4 3154 3177 -3185 -3183
		mu 0 4 1598 1596 1252 1253
		f 4 -3157 3173 3186 -3186
		mu 0 4 1599 1595 1236 1526
		f 4 -3159 3185 3190 -3190
		mu 0 4 1600 1599 1526 1528
		f 4 -3161 3189 3193 -3192
		mu 0 4 1746 1600 1528 1745
		f 4 3163 3196 -3198 -3195
		mu 0 4 1602 1603 1530 1531
		f 4 3164 3191 -3199 -3197
		mu 0 4 1603 1601 1529 1530
		f 4 3165 3194 -3200 -3180
		mu 0 4 1597 1602 1531 1251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftHand" -p "Hands";
	rename -uid "8278EB26-4943-81E0-EF0A-89823FF0EC83";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -24.999999999999996 -1.3757666113018576 -16.742481600275333 ;
	setAttr ".sp" -type "double3" -24.999999999999996 -1.3757666113018576 -16.742481600275333 ;
createNode mesh -n "LeftHandShape" -p "LeftHand";
	rename -uid "E0DA4AB1-4119-2B2E-82A8-C2914502738A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49865765776485205 0.49561163783073425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "LeftHandShapeOrig" -p "LeftHand";
	rename -uid "13C4C12C-4BE0-4027-5EBE-46A9DB6D29FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[16:31]" "f[264:279]" "f[392:407]" "f[520:1095]" "f[1256:1271]" "f[1544:1559]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[32:47]" "f[112:127]" "f[192:207]" "f[280:327]" "f[408:455]" "f[1272:1287]" "f[1336:1351]" "f[1400:1415]" "f[1496:1543]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1224:1239]" "f[1480:1495]" "f[1576:1599]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[64:79]" "f[96:111]" "f[176:191]" "f[224:263]" "f[1096:1223]" "f[1304:1335]" "f[1384:1399]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[48:63]" "f[128:143]" "f[208:223]" "f[1288:1303]" "f[1352:1367]" "f[1416:1431]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:15]" "f[80:95]" "f[160:175]" "f[344:391]" "f[472:519]" "f[1240:1255]" "f[1368:1383]" "f[1432:1479]" "f[1560:1575]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.12492205 0.11042629 0.13609804
		 0.10918796 0.13445871 0.12116051 0.12071265 0.11887729 0.12917314 0.13285182 0.11465001
		 0.12899996 0.14997534 0.12093934 0.14468516 0.13516681 0.152007 0.10654797 0.12220374
		 0.14455107 0.10756414 0.13896438 0.11419438 0.15614231 0.099910259 0.14891249 0.13749817
		 0.1493105 0.12897344 0.16304806 0.16187926 0.13824812 0.15407139 0.15517488 0.14495856
		 0.17114921 0.17252509 0.16416946 0.16288213 0.1821264 0.18102436 0.14496154 0.17137496
		 0.10353112 0.16820505 0.12070008 0.18845019 0.12479073 0.19680628 0.10224411 0.57236618
		 0.27732226 0.58422303 0.27168229 0.59192365 0.28715944 0.57375818 0.28825474 0.59297711
		 0.30393913 0.57412881 0.30202469 0.51869333 0.39789462 0.50096953 0.41167155 0.59974593
		 0.26462856 0.58856708 0.32016203 0.5709669 0.31543219 0.57785672 0.33376861 0.56736887
		 0.32585514 0.49130499 0.43187243 0.48975044 0.45422226 0.5152415 0.4232859 0.50682169
		 0.43571797 0.50404459 0.45203894 0.52020991 0.44265074 0.51546276 0.45262218 0.52736568
		 0.43283176 0.54233122 0.40692428 0.52662009 0.41255826 0.53654736 0.42463148 0.54525095
		 0.41797459 0.92029893 0.542575 0.93587953 0.56131679 0.92642486 0.57416832 0.91008222
		 0.56269419 0.91852486 0.58989847 0.9007625 0.58112383 0.93769741 0.58711934 0.93173349
		 0.59984791 0.9458645 0.57675958 0.91202337 0.60655624 0.89292824 0.59995586 0.90721756
		 0.62361532 0.88702017 0.61889607 0.92698175 0.61404955 0.92351019 0.62900263 0.9425599
		 0.60901856 0.93944019 0.62128824 0.9371357 0.63426745 0.95140713 0.62742382 0.94988489
		 0.63889474 0.95341587 0.61636049 0.95367968 0.58940887 0.94677132 0.59801728 0.95634526
		 0.60592163 0.9595902 0.59779209 0.94387263 0.72550845 0.95297259 0.72922605 0.94481516
		 0.73987925 0.93569672 0.73066896 0.93347168 0.75027585 0.92480063 0.73862797 0.013247279
		 0.22979397 0.012411026 0.24893333 0.96574891 0.73521435 0.91968602 0.76091331 0.91176593
		 0.74786055 0.90314102 0.77071452 0.89571917 0.75690413 0.015105067 0.2697427 0.021129368
		 0.29136541 0.030157356 0.24869794 0.033170104 0.26723844 0.039054543 0.28712156 0.049442768
		 0.2628141 0.055598587 0.28147787 0.045656562 0.24598904 0.030087618 0.21761517 0.028672216
		 0.23210093 0.04257223 0.23159336 0.039848953 0.22141863 0.93978667 0.53449988 0.95022047
		 0.55239332 0.95902354 0.56935132 0.16238286 0.067353263 0.14151585 0.074329391 0.95828629
		 0.52738959 0.96572757 0.58434832 0.96948707 0.59782034 0.12344144 0.082698658 0.10827862
		 0.091644198 0.1487413 0.090797424 0.1315732 0.096049264 0.11772196 0.1027094 0.19056341
		 0.08084248 0.16878095 0.085658923 0.21945159 0.1206819 0.21010482 0.13802846 0.20206152
		 0.15830381 0.23423252 0.15688744 0.22518051 0.176385 0.2427015 0.1393799 0.19296463
		 0.17830677 0.18262821 0.19733763 0.21519403 0.19648841 0.2039938 0.21607216 0.25019628
		 0.19713861 0.23869871 0.21753429 0.22649902 0.23750369 0.26102442 0.23911358 0.24802944
		 0.25947669 0.27379304 0.21823926 0.27136791 0.15800974 0.26151514 0.17741004 0.28778672
		 0.19740324 0.30851871 0.17091489 0.8687706 0.4693673 0.88399106 0.46209925 0.89888954
		 0.48048079 0.88303572 0.48714936 0.91440266 0.49834329 0.89794606 0.50390524 0.25959128
		 0.051883917 0.23363978 0.053889345 0.89986467 0.45414153 0.92786098 0.51640981 0.90980244
		 0.52130389 0.20868418 0.05714057 0.23707438 0.071952447 0.21320727 0.076005802 0.22055286
		 0.093404904 0.24243283 0.088720098 0.28759316 0.066918805 0.26236409 0.069882527
		 0.26622424 0.087077782 0.29080045 0.084385112 0.79307795 0.5140357 0.82813239 0.52880394
		 0.82046819 0.54870671 0.78795326 0.54331368 0.81391472 0.56982577 0.7817657 0.56866437
		 0.85472268 0.55311775 0.8468622 0.57250452 0.86154169 0.53559142 0.80726397 0.59206718
		 0.77571982 0.59237295 0.80167967 0.61476219 0.77049166 0.61620265 0.83933699 0.59324241
		 0.83327579 0.61467952 0.87641233 0.57580447 0.86835277 0.59571421 0.86207974 0.61598867
		 0.89136624 0.53887069 0.88547194 0.55671382 0.065173268 0.30170316 0.048402667 0.30823019
		 0.89260942 0.79440773 0.060334027 0.33034194 0.042814106 0.33683899 0.077147812 0.32326871
		 0.8834312 0.77920121 0.87612826 0.76485962 0.86144257 0.78695416 0.85404086 0.77239984
		 0.056898981 0.35959542 0.83819026 0.79385155 0.83035529 0.77927601 0.81612456 0.79983425
		 0.8075186 0.78533924 0.070933953 0.38018897 0.091100886 0.34531015 0.074217469 0.3525666
		 0.088261083 0.37305832 0.1053285 0.36594781 0.10786459 0.11142258 0.98485053 0.61081541
		 0.10013075 0.12086032 0.086409032 0.10966325 0.96951616 0.60984623 0.96789879 0.62089288
		 0.077759445 0.11883996 0.96659791 0.63175452 0.96544731 0.64256459 0.069820985 0.12811425
		 0.092452377 0.13008635 0.084824219 0.13929309 0.32071012 0.19486462 0.30603036 0.21625763
		 0.29303387 0.23712032 0.32001561 0.23298255 0.30935732 0.25277179 0.33128801 0.21391289
		 0.2805582 0.2582404 0.26723546 0.27912688 0.2980684 0.27442148 0.28490284 0.29630315
		 0.32357681 0.26425207 0.31391767 0.28714758 0.30126449 0.31076139 0.3279272 0.29527462
		 0.31994668 0.32515773 0.33553597 0.27173716 0.34200227 0.22750519 0.33267933 0.24460344
		 0.34355465 0.25213623 0.35210869 0.23565803 0.71351582 0.52999061 0.71700341 0.51298058
		 0.7280519 0.51443231 0.72577482 0.53194755 0.74227405 0.51268047 0.74318635 0.52997428
		 0.3669731 0.19715501 0.36258781 0.18598811 0.72033042 0.49511051 0.7573427 0.50730884
		 0.76500374 0.52293378 0.76749146 0.50205624 0.36221725 0.17469586 0.36585626 0.16852576
		 0.34565473 0.19710815 0.34029615 0.18083915 0.34078568 0.16883636 0.36182448 0.22001863
		 0.35343289 0.21087389 0.72065181 0.54914224 0.70848358 0.54647499 0.71359128 0.56850803
		 0.70077509 0.56551319;
	setAttr ".uvst[0].uvsp[250:499]" 0.73853749 0.54872227 0.73143214 0.57004732
		 0.7047891 0.59160954 0.69056749 0.58799332 0.69787508 0.61813462 0.67741472 0.61639261
		 0.72427624 0.59318244 0.71861356 0.61855811 0.75434619 0.56942451 0.74803066 0.59317279
		 0.74282724 0.61775351 0.76145601 0.54447061 0.1171263 0.38392317 0.099967077 0.39057833
		 0.80740106 0.82048917 0.10939132 0.40519992 0.092036277 0.41180131 0.12663946 0.39913821
		 0.79752904 0.80540311 0.78817236 0.79136586 0.78267956 0.810745 0.7724272 0.79721367
		 0.098646477 0.42282557 0.77187759 0.8159343 0.76081508 0.80285513 0.76461792 0.82065922
		 0.75310326 0.80805838 0.10292399 0.43103376 0.13349283 0.41142762 0.11611113 0.41682371
		 0.12044652 0.42574134 0.13782968 0.42105657 0.81923574 0.49742052 0.83987004 0.51216274
		 0.86631274 0.51991642 0.85341114 0.49973711 0.86741769 0.50900853 0.83769202 0.48495871
		 0.88992041 0.52229077 0.8819471 0.50698048 0.8680833 0.49246609 0.85398811 0.47623673
		 0.23292695 0.109276 0.25106889 0.12475105 0.25028476 0.10355616 0.2587572 0.11589824
		 0.27586365 0.1381083 0.30309516 0.1418625 0.2758477 0.11956142 0.29947215 0.12012318
		 0.29487041 0.10123438 0.27153569 0.10294922 0.46498886 0.079053119 0.46343309 0.069551393
		 0.47785252 0.06675826 0.47546101 0.081117079 0.73956668 0.32801431 0.73078138 0.34499761
		 0.47473264 0.052755427 0.49025303 0.047116589 0.46037948 0.057985079 0.75045013 0.33773014
		 0.74265361 0.35029683 0.75908053 0.34843671 0.75176352 0.35485801 0.76191348 0.32908246
		 0.76883644 0.3417331 0.48044887 0.031225633 0.77515709 0.32361805 0.77949035 0.33663487
		 0.78978401 0.32333973 0.7886824 0.33352497 0.46649593 0.019169848 0.45576823 0.046974283
		 0.46853942 0.039835136 0.45783809 0.030157577 0.45119327 0.038517158 0.16311625 0.62850505
		 0.16745241 0.64081621 0.1514778 0.6465202 0.15219843 0.62803018 0.13412789 0.64557135
		 0.13831544 0.62683839 0.61097538 0.97359538 0.62978405 0.98779964 0.17253616 0.65775871
		 0.11800218 0.6391232 0.12521578 0.6220876 0.1059266 0.62724024 0.1150932 0.61793512
		 0.65301847 0.99143255 0.6750198 0.98636973 0.63717175 0.97019261 0.65273434 0.97433925
		 0.66902763 0.97211349 0.65540278 0.95961553 0.66597593 0.96142036 0.64318478 0.95590568
		 0.61365473 0.94852817 0.62337613 0.96185696 0.63204569 0.94966775 0.62343431 0.94327295
		 0.77358955 0.70770615 0.78068894 0.73065376 0.75711 0.73773259 0.7485919 0.71429884
		 0.73777282 0.74565786 0.72711277 0.72166419 0.76815212 0.75932121 0.75018734 0.76657236
		 0.78987038 0.75230235 0.72198355 0.75370938 0.7095958 0.72941488 0.71137214 0.76176393
		 0.69272417 0.73842382 0.73652613 0.77361673 0.72748542 0.7801736 0.76212025 0.78355259
		 0.74965602 0.7897203 0.7413674 0.79533976 0.79910129 0.77048904 0.77891684 0.77712834
		 0.88120675 0.6920231 0.88318515 0.71042144 0.86071646 0.71474165 0.8576082 0.6949541
		 0.83533895 0.71944714 0.83098006 0.69816339 0.86524868 0.73368067 0.84127808 0.73982567
		 0.88649309 0.72784382 0.80773234 0.7246117 0.80202866 0.7022689 0.81527609 0.74603528
		 0.8477332 0.7575807 0.82311755 0.76432991 0.89069152 0.74329633 0.87051046 0.75045687
		 0.94531584 0.68437064 0.94428909 0.69569737 0.93134028 0.697667 0.93202078 0.68506902
		 0.91769224 0.7012108 0.91775954 0.68681842 0.93124247 0.7096417 0.9185822 0.71486288
		 0.94352055 0.70661211 0.90195119 0.70564187 0.90109813 0.68922967 0.90401614 0.72125822
		 0.92061281 0.7272523 0.90718925 0.73526013 0.94339353 0.7170561 0.93208146 0.72068262
		 0.069246754 0.18777239 0.061628461 0.1974716 0.048468649 0.18646282 0.055480331 0.17674309
		 0.9770745 0.69973528 0.97863263 0.6885398 0.041694641 0.19624116 0.026584892 0.1873686
		 0.054089874 0.20667526 0.95971245 0.69651443 0.96101093 0.68562186 0.9582662 0.70735878
		 0.020959882 0.19924781 0.95672333 0.71823317 0.046395689 0.21504863 0.035059065 0.20609051
		 0.11458665 0.24073921 0.10013677 0.25344241 0.08932291 0.23679382 0.10180447 0.22486971
		 0.080205724 0.2221455 0.09077242 0.21109645 0.076353997 0.24743067 0.069304585 0.23203681
		 0.085202262 0.26473555 0.07145068 0.20913345 0.080334246 0.19890535 0.062451586 0.21849485
		 0.058062345 0.24019764 0.053203106 0.22647072 0.070404142 0.27409905 0.063200012
		 0.25617811 0.18408784 0.3245427 0.16394828 0.33757335 0.14725982 0.31509027 0.16624743
		 0.30169243 0.12983876 0.29273385 0.14742571 0.27934849 0.12714253 0.32719207 0.11133544
		 0.30488226 0.14266905 0.34903419 0.1139553 0.27207467 0.12996058 0.25900531 0.097271353
		 0.2838456 0.093525708 0.31508356 0.080877334 0.29377478 0.12275688 0.35838231 0.10806745
		 0.33724874 0.22941737 0.40510249 0.20027438 0.40910748 0.19611751 0.39459881 0.22073609
		 0.38443992 0.18817985 0.37747625 0.21127522 0.36592045 0.17206033 0.40096599 0.1648964
		 0.3862536 0.17610423 0.41282228 0.17755023 0.35845086 0.19899139 0.34592783 0.15532097
		 0.36888227 0.14427485 0.39326909 0.1347466 0.37714273 0.15541703 0.41689253 0.15118542
		 0.4064444 0.44712394 0.5487113 0.45968303 0.55338609 0.45369768 0.57052732 0.44013995
		 0.55777705 0.44200557 0.5832215 0.430365 0.56784165 0.42093337 0.71173608 0.42054096
		 0.73465019 0.47614583 0.55935907 0.42662141 0.59103727 0.41803247 0.57452744 0.40850964
		 0.59215569 0.40741873 0.57879788 0.43082231 0.75511926 0.44837597 0.77018762 0.43998018
		 0.73019606 0.44570383 0.74542725 0.45816469 0.75780684 0.46148974 0.73865205 0.46672559
		 0.74876565 0.4566319 0.72638637 0.444433 0.69740105 0.43854821 0.71398056 0.45571172
		 0.71322083 0.45606583 0.70182759 0.76768005 0.63967329 0.74035335 0.64234865 0.71671498
		 0.64455706 0.7406407 0.66681105 0.71811908 0.67079091 0.76731384 0.66276664 0.6975435
		 0.64610201;
	setAttr ".uvst[0].uvsp[500:749]" 0.68304354 0.64795136 0.7000047 0.67411846
		 0.68690437 0.6765396 0.72121435 0.69663244 0.70327294 0.70215124 0.68988603 0.70552295
		 0.76927531 0.68538225 0.74332541 0.69082016 0.88324606 0.63749206 0.85816967 0.63604599
		 0.82960474 0.63593429 0.85628003 0.65581936 0.82810652 0.65688533 0.88125193 0.6558044
		 0.79844356 0.63716155 0.79748499 0.65917349 0.82859904 0.67754203 0.79869497 0.68076992
		 0.88059545 0.67391557 0.85613042 0.67536247 0.94853163 0.65030861 0.9353773 0.64711499
		 0.92117065 0.64371145 0.93399072 0.6598469 0.91946554 0.65818053 0.94735348 0.6616888
		 0.90413785 0.64034438 0.90219384 0.65674794 0.91837788 0.6725232 0.90122104 0.67299587
		 0.94629669 0.67303771 0.93289173 0.67248279 0.092266887 0.15874188 0.077364132 0.14856133
		 0.9821167 0.65605146 0.06999369 0.15787619 0.054745585 0.14693756 0.084596127 0.16846861
		 0.96427858 0.65330791 0.96316969 0.66404301 0.047355711 0.15646954 0.96210361 0.67480028
		 0.076921105 0.17813076 0.062686563 0.16724758 0.15206587 0.19843084 0.13512319 0.1858895
		 0.1199636 0.17590412 0.12460086 0.19957778 0.11060375 0.18809913 0.1403944 0.21346797
		 0.1059778 0.16727829 0.097580686 0.17805851 0.10087191 0.19978301 0.089039311 0.18857758
		 0.12792215 0.22749522 0.11350988 0.21250968 0.23383901 0.2781181 0.21312214 0.25580114
		 0.19150996 0.23398389 0.19863579 0.27249557 0.17791741 0.25036132 0.21843833 0.2951203
		 0.17100278 0.21467175 0.1583323 0.23055904 0.16327818 0.26537985 0.14469391 0.24523662
		 0.2019192 0.31054801 0.18307738 0.28770274 0.2938877 0.34307557 0.28290188 0.33074534
		 0.2685481 0.31585866 0.26259685 0.34919855 0.2503458 0.33390874 0.27202338 0.36101899
		 0.25222325 0.29824188 0.23569399 0.31575257 0.23144683 0.35092369 0.21801034 0.33169553
		 0.25143582 0.38087666 0.24232942 0.3678636 0.35988075 0.24096091 0.35229743 0.257038
		 0.34512216 0.27558827 0.3605051 0.26069182 0.35399982 0.2781443 0.36717933 0.24492224
		 0.33892867 0.2970596 0.33604452 0.31886902 0.34867975 0.29709682 0.34611526 0.31660095
		 0.36444825 0.2804521 0.35998073 0.29775524 0.35784173 0.31513423 0.37506735 0.29875612
		 0.37340456 0.31450152 0.37855801 0.28262895 0.37583074 0.24832669 0.36998513 0.26388785
		 0.38303375 0.26676148 0.38789436 0.2514506 0.34514156 0.33773583 0.34172863 0.33997506
		 0.63218141 0.60849559 0.63259065 0.60977554 0.35164866 0.33496892 0.3640337 0.34931454
		 0.65193486 0.6093691 0.65333182 0.61316943 0.67049563 0.6013571 0.64887738 0.60410064
		 0.66556263 0.59461617 0.36920515 0.34733108 0.64487243 0.59694594 0.65989441 0.58754885
		 0.63787919 0.58689469 0.65146607 0.57770687 0.37931743 0.34632936 0.36082441 0.33214462
		 0.37469065 0.33031338 0.68290454 0.58260345 0.69292545 0.56206018 0.67763948 0.5774706
		 0.68707216 0.55875081 0.70062888 0.54367167 0.70605642 0.52713156 0.69459087 0.54101497
		 0.70028585 0.52445745 0.68058491 0.55497748 0.68810695 0.53791386 0.69400084 0.52158988
		 0.67912024 0.53306478 0.68528926 0.51732618 0.671516 0.54918164 0.67141813 0.57241738
		 0.66239941 0.56477129 0.71030802 0.51031923 0.37818176 0.2101911 0.70503211 0.50775301
		 0.71014363 0.49065524 0.3684243 0.22538956 0.37465045 0.2293389 0.70468688 0.48819435
		 0.38224122 0.23265199 0.39316806 0.2356797 0.69717896 0.48458967 0.69914871 0.50507474
		 0.69097352 0.50119114 0.21973917 0.41990909 0.19910368 0.41926283 0.17723055 0.42157254
		 0.19675857 0.42749622 0.17732629 0.42917559 0.21561757 0.42853016 0.15770248 0.4246996
		 0.14040101 0.42813647 0.15901525 0.43161058 0.14203578 0.43434095 0.17689653 0.43793637
		 0.15957031 0.43952751 0.14297165 0.44149143 0.15900308 0.45050877 0.14290878 0.451565
		 0.17557245 0.44984087 0.21185499 0.43839151 0.19473889 0.43703699 0.19203885 0.45005882
		 0.20734635 0.45223659 0.1231451 0.43209836 0.77302939 0.83722377 0.12492622 0.43754861
		 0.10738634 0.44119477 0.76053834 0.82455266 0.74863458 0.81212759 0.75760895 0.82785892
		 0.7455532 0.81554538 0.10853094 0.44646466 0.75433624 0.83144897 0.74222791 0.81929797
		 0.74965465 0.83675861 0.73746228 0.8249979 0.10891187 0.45429388 0.12603879 0.44385138
		 0.12628829 0.45291391 0.73664689 0.79963821 0.72294194 0.78535163 0.73339838 0.80314821
		 0.72006184 0.78952783 0.70739907 0.76911277 0.69149774 0.75547385 0.70544583 0.77504754
		 0.68973482 0.76303357 0.71674919 0.79406488 0.70261335 0.78094983 0.68754679 0.77058989
		 0.6982798 0.7900936 0.68405062 0.78191656 0.71206605 0.80134284 0.72999978 0.8070938
		 0.72522181 0.81334317 0.6733042 0.75522566 0.6733498 0.75118065 0.24228546 0.45183912
		 0.2431719 0.45119804 0.67223006 0.7605294 0.65595901 0.76675278 0.23423468 0.4326672
		 0.23681679 0.42965218 0.23087662 0.43805686 0.65497094 0.77176338 0.22664869 0.44564742
		 0.22158596 0.45781839 0.65235543 0.78054667 0.6711129 0.76770073 0.66876638 0.77898538
		 0.31906933 0.34226277 0.29867518 0.35340989 0.27846783 0.36928904 0.30176651 0.36278206
		 0.28415328 0.37661368 0.32015312 0.35227004 0.25985488 0.38741663 0.24512148 0.40662247
		 0.26778397 0.39218181 0.25399163 0.40920451 0.29093194 0.38539964 0.27626047 0.39904609
		 0.26363978 0.41383106 0.28709224 0.40954298 0.27557263 0.42220581 0.30030566 0.39759043
		 0.3229163 0.36361775 0.30663836 0.37320563 0.31438622 0.38687637 0.32872853 0.37820253
		 0.24067006 0.42887172 0.65565276 0.76186156 0.24683914 0.42914939 0.24704839 0.44901687
		 0.67070597 0.74867368 0.68090624 0.7292937 0.66641921 0.7461341 0.67434686 0.72649419
		 0.25155705 0.44868895 0.66052562 0.74254638 0.66683471 0.72417057 0.65068269 0.73877132
		 0.65538138 0.7217592 0.25884622 0.45202869 0.25504988 0.43077677 0.26608571 0.43634763;
	setAttr ".uvst[0].uvsp[750:999]" 0.68155664 0.70470446 0.67899972 0.67812037
		 0.67519611 0.70324546 0.67291743 0.67935431 0.67483354 0.65200162 0.66757411 0.62951446
		 0.66888905 0.65590936 0.66161418 0.63469702 0.66555369 0.6808725 0.6616596 0.65919232
		 0.65456772 0.639943 0.65042013 0.66371769 0.64363754 0.64694297 0.65447885 0.68315548
		 0.66781652 0.70292294 0.65642565 0.70309836 0.65142238 0.61620295 0.35986847 0.35293528
		 0.6477046 0.62010211 0.63087606 0.61297113 0.34070966 0.3434841 0.34016407 0.34992909
		 0.62768078 0.6166966 0.340505 0.35903791 0.34408957 0.37214872 0.62052625 0.62167788
		 0.64254284 0.62578946 0.63336706 0.63334125 0.40563625 0.25435901 0.40187088 0.26941189
		 0.39847976 0.28474259 0.42521596 0.27177042 0.4226082 0.28697091 0.42813581 0.25676364
		 0.39582664 0.30010444 0.39438799 0.31506541 0.42051619 0.30217126 0.41916674 0.31708211
		 0.44940436 0.28950101 0.44766387 0.30487406 0.44648024 0.32004949 0.47614402 0.30785903
		 0.47535136 0.32331419 0.47767705 0.29227513 0.45415053 0.25897822 0.45160627 0.27413464
		 0.47970924 0.27672195 0.48236945 0.26139796 0.39444363 0.33051997 0.61101288 0.58316827
		 0.41850317 0.33272558 0.41836819 0.34973288 0.62576509 0.57410604 0.63841128 0.56445575
		 0.60924286 0.55994457 0.62133324 0.54947698 0.44506431 0.35334995 0.58956242 0.54459417
		 0.60129958 0.53337014 0.56799603 0.52772063 0.57970935 0.51619029 0.47516963 0.35742545
		 0.44570178 0.3360509 0.47513014 0.33970118 0.64893794 0.55292004 0.65808052 0.53918028
		 0.63178307 0.53831649 0.6411916 0.52562916 0.66590136 0.52436954 0.67259538 0.50950032
		 0.64947939 0.51187044 0.65687859 0.49782529 0.6217559 0.50972223 0.6305902 0.49647251
		 0.63870275 0.48293883 0.60976303 0.47933275 0.61834735 0.46602118 0.60050017 0.49243414
		 0.61190575 0.52204633 0.59032583 0.50471956 0.67910779 0.49397105 0.41385865 0.22166462
		 0.66431993 0.4829452 0.67261136 0.46735299 0.40970039 0.23857887 0.43128529 0.24093123
		 0.65600562 0.45341128 0.45699483 0.24300054 0.48565623 0.24525471 0.63642961 0.43700364
		 0.6469577 0.46855462 0.62706292 0.451906 0.20211279 0.47148344 0.18783543 0.46856642
		 0.17253129 0.46723753 0.18285552 0.49118805 0.16813278 0.4888503 0.19703934 0.49423587
		 0.15686221 0.46676314 0.14138228 0.4667483 0.15305811 0.48732871 0.13802768 0.48632878
		 0.16296186 0.51309156 0.14803955 0.5109272 0.13313712 0.50928921 0.14246491 0.53616512
		 0.12744695 0.53454506 0.15750797 0.5387466 0.19189858 0.5196327 0.17766166 0.51600057
		 0.17232947 0.5421167 0.18669258 0.54633272 0.12518226 0.46694762 0.7562924 0.85727447
		 0.12213936 0.48553568 0.10516818 0.48449486 0.74313647 0.84613097 0.73070216 0.83518118
		 0.73562843 0.8598972 0.72276449 0.84995174 0.10026543 0.50653696 0.72743267 0.87783962
		 0.71404493 0.86877346 0.71828729 0.89906722 0.70467728 0.89084834 0.094404221 0.53257483
		 0.11730982 0.50797921 0.11152427 0.53350025 0.71841735 0.82460088 0.70538199 0.81418264
		 0.71026701 0.8406117 0.69714099 0.83174556 0.69186878 0.80501819 0.67817241 0.79856402
		 0.6836049 0.82416999 0.66989571 0.8185758 0.68773746 0.85276961 0.67392766 0.84606797
		 0.65993929 0.84079641 0.66327673 0.86991119 0.64905989 0.86463261 0.67760223 0.8759824
		 0.70117801 0.86053032 0.69143838 0.88320601 0.66337413 0.79524046 0.23091093 0.48295546
		 0.65506053 0.81463778 0.63852262 0.81159103 0.21631855 0.47603381 0.21152669 0.49856222
		 0.62843978 0.83207321 0.20678902 0.52406538 0.20158014 0.55154955 0.61806905 0.85493207
		 0.64491707 0.83628201 0.63408846 0.85976833 0.33941755 0.39708233 0.326489 0.40544772
		 0.3137463 0.41508362 0.34237856 0.42713296 0.33014166 0.43639314 0.35468683 0.41854295
		 0.30156383 0.42552274 0.29044935 0.43645078 0.31819999 0.44608033 0.30684087 0.45601848
		 0.34833169 0.46003094 0.33619484 0.46957189 0.32441989 0.47921479 0.3550179 0.4944945
		 0.34308085 0.50432003 0.36735275 0.48485199 0.37293419 0.44183433 0.36064065 0.45073938
		 0.37989381 0.47546476 0.3925207 0.46649751 0.27991134 0.44847214 0.63105625 0.75457525
		 0.29525796 0.46676326 0.28291467 0.47855967 0.63496107 0.73740685 0.63787967 0.72096014
		 0.61440122 0.73984486 0.61560124 0.72346598 0.29879054 0.50060987 0.58989227 0.74521327
		 0.58971572 0.72873604 0.56213814 0.75198251 0.56121308 0.73533982 0.31698024 0.52647376
		 0.31211278 0.48950869 0.33050272 0.51494688 0.6385355 0.70432353 0.63677728 0.68686491
		 0.61546463 0.70775652 0.61353332 0.69178528 0.63269877 0.6699608 0.62640166 0.65493733
		 0.60951638 0.67630368 0.60376167 0.66185725 0.58642399 0.69754457 0.5824101 0.68233961
		 0.57712334 0.66772842 0.55289727 0.68846345 0.54787958 0.67352045 0.55692685 0.70391214
		 0.58866793 0.71318692 0.55968821 0.71960646 0.61764437 0.64109987 0.36868206 0.38292402
		 0.59628242 0.64737523 0.58783406 0.63184434 0.35330528 0.38964933 0.36783788 0.40994793
		 0.56348211 0.63633442 0.38598475 0.43256223 0.40604585 0.45719674 0.53522193 0.64143294
		 0.57059777 0.65261436 0.54176956 0.65801424 0.51172918 0.26416686 0.50838232 0.27944538
		 0.50611746 0.29512286 0.53470492 0.28267783 0.53249973 0.29779094 0.53853887 0.26819324
		 0.50498581 0.31090614 0.50503361 0.32650739 0.53151631 0.31302515 0.53227133 0.32796887
		 0.55515265 0.30009326 0.55315822 0.31378752 0.55338287 0.32750157 0.55904257 0.27289513
		 0.55600923 0.28628126 0.5061776 0.34293526 0.53333676 0.52064514 0.53571546 0.34378174
		 0.54074931 0.36048022 0.54581314 0.50875294 0.55740136 0.49753806 0.52563262 0.48902106
		 0.53768134 0.47935361 0.56966901 0.35485825 0.51070875 0.47023535 0.52339667 0.46340907
		 0.5600841 0.34120682 0.56803614 0.48637599 0.57821119 0.47436419 0.54793036 0.46891782;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.55739748 0.45762759 0.58755809 0.46161366
		 0.59607702 0.44858122 0.56656003 0.44587922 0.57465529 0.43345356 0.54028654 0.44372258
		 0.54922557 0.43419349 0.55694675 0.42337289 0.53254431 0.4538421 0.60458207 0.43470669
		 0.52164006 0.23140204 0.58160478 0.41944408 0.58891642 0.40435469 0.51626027 0.24829099
		 0.54515284 0.25339639 0.56392443 0.39395574 0.56839228 0.26082355 0.56077725 0.4093124
		 0.18112086 0.57366168 0.16684538 0.56859457 0.15194418 0.56476307 0.1611398 0.59271932
		 0.14673087 0.58882493 0.17483114 0.598194 0.13673064 0.56225765 0.12152985 0.56109315
		 0.13196729 0.58640677 0.11716163 0.58569908 0.14222071 0.60929948 0.1288373 0.60583031
		 0.11532483 0.60492682 0.16841072 0.61656213 0.15581638 0.61174285 0.10544458 0.56109178
		 0.7217707 0.93076289 0.10138144 0.58789515 0.08454074 0.59161019 0.7074194 0.92244989
		 0.69396019 0.91451615 0.69543856 0.94483173 0.68308944 0.93610787 0.086140543 0.61884332
		 0.68303448 0.96219313 0.67312324 0.95192242 0.10098623 0.61035377 0.68081546 0.90717304
		 0.66700184 0.90036613 0.6704964 0.92909086 0.65721667 0.92300355 0.65272295 0.89460784
		 0.6384905 0.88975304 0.64370716 0.91745412 0.62999052 0.91305482 0.64921343 0.94170612
		 0.63753939 0.93591714 0.62533975 0.93144643 0.66145831 0.94615871 0.62361681 0.88514471
		 0.21107167 0.58789587 0.61521661 0.9100334 0.59938973 0.90678811 0.19568607 0.58019036
		 0.18817806 0.60674644 0.59570992 0.93209267 0.17906903 0.62751126 0.61110592 0.93139124
		 0.4124617 0.49202138 0.3992961 0.50055015 0.38637894 0.50969738 0.41629624 0.52368253
		 0.40382412 0.5327822 0.42937872 0.51606214 0.37405241 0.51970488 0.36221525 0.53015131
		 0.39168978 0.54233515 0.38082212 0.5528878 0.41842142 0.55206472 0.40673208 0.55984938
		 0.39630568 0.56915462 0.44085205 0.53539026 0.42907685 0.54291511 0.35029906 0.54170209
		 0.5328247 0.77599841 0.37074724 0.56583095 0.3605991 0.58033723 0.53189915 0.75841075
		 0.53093225 0.74189109 0.50233042 0.76297009 0.50272036 0.74676841 0.38511255 0.59995544
		 0.47717255 0.76343453 0.48085439 0.74887252 0.39008388 0.58342153 0.5292967 0.72626388
		 0.52655256 0.71056062 0.50118041 0.73180336 0.49816889 0.71692246 0.52230316 0.69520658
		 0.5170992 0.68037516 0.4944846 0.70220435 0.48945135 0.6880393 0.47486305 0.72222567
		 0.47268564 0.70874709 0.46877557 0.69559497 0.47871327 0.73532218 0.51107073 0.66499054
		 0.44223639 0.47480002 0.48216131 0.67356479 0.47372317 0.65814382 0.4267413 0.48359364
		 0.44454774 0.50984681 0.44759274 0.67225218 0.45626444 0.53326154 0.45917243 0.68405807
		 0.33413911 0.15192904 0.35122547 0.1602713 0.75499177 0.48630601 0.36806229 0.14842093
		 0.38450104 0.15782066 0.35517341 0.13829592 0.77206796 0.49181119 0.7916764 0.48902482
		 0.77275568 0.47326666 0.78863436 0.46778601 0.40011257 0.14942309 0.76954252 0.45245713
		 0.78377676 0.44635713 0.76285976 0.43046492 0.77662969 0.42472064 0.41917515 0.14002605
		 0.37625214 0.12616567 0.38696492 0.13778523 0.4076733 0.12760748 0.3979592 0.11538348
		 0.80976796 0.47889343 0.82729125 0.4683682 0.8036831 0.45927083 0.81887501 0.44998878
		 0.84315139 0.45928982 0.8575291 0.45160294 0.83343816 0.44121057 0.84726536 0.43319041
		 0.81122452 0.43037838 0.82489997 0.42198253 0.8380717 0.41381013 0.81620091 0.4018628
		 0.82871068 0.39356697 0.80308449 0.41020751 0.7973724 0.43881315 0.78976852 0.41799819
		 0.87202448 0.44415683 0.30778533 0.044809323 0.86126512 0.42557523 0.875992 0.41802558
		 0.3103652 0.061975729 0.31317112 0.079144195 0.33255145 0.055924993 0.33522275 0.07285668
		 0.86576128 0.39839423 0.35439494 0.048384648 0.35690504 0.064813659 0.37678501 0.040218305
		 0.37890318 0.056156587 0.85516536 0.37726259 0.85149616 0.40601394 0.84149349 0.38535979
		 0.31667268 0.096357316 0.32097331 0.11461315 0.33837587 0.089870483 0.34237713 0.10736054
		 0.32628617 0.13470908 0.34757718 0.12417129 0.36374161 0.097554088 0.36896712 0.1129477
		 0.39080313 0.10226737 0.38544339 0.087483451 0.35985243 0.081153318 0.3815901 0.071807191
		 0.42036286 0.10493614 0.429766 0.1169371 0.73908597 0.41211432 0.4502922 0.10548908
		 0.46199638 0.11597447 0.44046789 0.09481582 0.7539317 0.40756744 0.76767695 0.40261191
		 0.74607551 0.38549998 0.75975448 0.38222024 0.47892228 0.10063502 0.74171603 0.36623052
		 0.75438261 0.36590108 0.45556325 0.085865989 0.46610677 0.093761861 0.78067648 0.3967002
		 0.79365557 0.38948646 0.77208972 0.37709334 0.78420305 0.37041974 0.80621636 0.38127831
		 0.81802475 0.37271062 0.79580283 0.36277294 0.80659944 0.35452172 0.77577877 0.35445872
		 0.78652501 0.34851506 0.79638159 0.34133872 0.76537436 0.36098915 0.82995856 0.36374107
		 0.39956591 0.016337376 0.81692106 0.3445453 0.82772148 0.33333594 0.40059006 0.032551777
		 0.40183058 0.048030954 0.42359963 0.027470987 0.42315763 0.042125892 0.80994231 0.31815809
		 0.44294453 0.026290935 0.43995321 0.03921197 0.80351621 0.33062509 0.40401098 0.063036934
		 0.40769672 0.078033015 0.42481968 0.055992793 0.42832869 0.069851175 0.41313803 0.092211545
		 0.43339297 0.083113566 0.44597685 0.063227311 0.44975734 0.075122103 0.44194987 0.051409643
		 0.78203326 0.19391507 0.78215021 0.20108497 0.74359459 0.20315808 0.75397044 0.19306964
		 0.70993173 0.20828938 0.73004067 0.19073075 0.76628196 0.2416743 0.17339034 0.97437423
		 0.18870038 0.97094131 0.75298637 0.2459324 0.78288829 0.23989004 0.78330278 0.2586081
		 0.69829392 0.20074695 0.71061814 0.18782115 0.68568403 0.19311595 0.69784027 0.18644786
		 0.25408491 0.93345046 0.2661393 0.92196888 0.68647671 0.21982539 0.22479823 0.92625219
		 0.23653299 0.9188031 0.24923654 0.91126907 0.2243109 0.90580082 0.23712474 0.90452117;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.20481738 0.9085573 0.15134363 0.95717472
		 0.16799244 0.95911658 0.18129578 0.96348953 0.19109416 0.92085743 0.18079783 0.91069055
		 0.15243535 0.91842884 0.15263721 0.91127044 0.15304874 0.89656526 0.17813888 0.8966729
		 0.20107785 0.89583105 0.17743044 0.88653576 0.20010364 0.88639009 0.15333554 0.88625938
		 0.22077328 0.8951472 0.23846833 0.89653718 0.22072566 0.88655919 0.23985785 0.88824117
		 0.20007026 0.87766713 0.22128206 0.87811172 0.24134731 0.8797096 0.22217606 0.86909831
		 0.24287316 0.87043464 0.20053762 0.86857218 0.15358824 0.87715077 0.1773601 0.87755167
		 0.17762677 0.86828679 0.15384893 0.86781377 0.15643249 0.7862885 0.15713426 0.7621389
		 0.18845163 0.76552582 0.18351457 0.78819811 0.21633777 0.77315104 0.20779449 0.7922799
		 0.74109805 0.020939291 0.70796221 0.032815039 0.15789898 0.73268116 0.23812491 0.78242368
		 0.22731385 0.79637069 0.25259796 0.79259586 0.24025707 0.79865503 0.68290454 0.048452437
		 0.66682857 0.06415242 0.71999919 0.055253208 0.69808483 0.064348996 0.6834901 0.074411333
		 0.70879763 0.078354061 0.69580835 0.08054179 0.72839439 0.074419975 0.77950162 0.044781387
		 0.74803799 0.047865987 0.75277442 0.070549011 0.77995712 0.068903148 0.78139859 0.15040463
		 0.7815305 0.15974736 0.75780123 0.15992725 0.75765717 0.15065461 0.73512965 0.15985322
		 0.73477161 0.15074944 0.75761473 0.16891772 0.73499244 0.16858178 0.78165734 0.16886753
		 0.71393961 0.16013628 0.71314692 0.15111119 0.69387633 0.16159189 0.69244921 0.15230083
		 0.7144016 0.16859317 0.6952759 0.17013907 0.73391086 0.17802197 0.71426016 0.17718583
		 0.69657928 0.17844975 0.78180707 0.17918783 0.75678247 0.17905813 0.67861176 0.18365973
		 0.67555791 0.17460865 0.27466226 0.91062218 0.28056341 0.90044671 0.67294931 0.16518325
		 0.6707834 0.15493894 0.28499234 0.88946372 0.28776988 0.87733066 0.25954968 0.89284521
		 0.26225203 0.88344324 0.26452029 0.87321895 0.2564064 0.90186995 0.87010688 0.14936662
		 0.89164931 0.15144086 0.88978833 0.16176826 0.86903518 0.15866059 0.88742119 0.17122364
		 0.8678205 0.16724193 0.021932587 0.88204134 0.025691345 0.89324963 0.91476458 0.15512198
		 0.88465858 0.18030351 0.86673319 0.175574 0.87796819 0.18990225 0.86570776 0.18359476
		 0.030963756 0.90372026 0.038785368 0.91551048 0.047106124 0.88689131 0.049692355
		 0.89605218 0.056278974 0.90582132 0.06788753 0.89176893 0.068750069 0.89979196 0.067011617
		 0.8834371 0.043340243 0.867024 0.04498291 0.87736273 0.066072233 0.87485719 0.065098725
		 0.86546677 0.8643688 0.077672064 0.8765443 0.07114774 0.88357949 0.080681086 0.86561078
		 0.085631728 0.88658273 0.089746892 0.86687005 0.093914628 0.035141058 0.7878378 0.029347852
		 0.79786938 0.89293313 0.060358107 0.88914132 0.099194586 0.86819965 0.10245037 0.89125592
		 0.10946959 0.86959893 0.11179531 0.025055498 0.8087095 0.021922901 0.82065308 0.050004952
		 0.80545825 0.04720775 0.81482375 0.044875309 0.825077 0.067790329 0.81865978 0.066298172
		 0.8279072 0.069393836 0.81013441 0.060309999 0.78711855 0.053179346 0.79647994 0.070862897
		 0.8018598 0.072265439 0.79390872 0.78025961 0.084284008 0.75517946 0.085271657 0.73215359
		 0.087344944 0.75633579 0.095419645 0.73357105 0.096714258 0.78046829 0.094698131
		 0.71248001 0.089009404 0.69482809 0.088504136 0.7129218 0.097550035 0.69382071 0.096787632
		 0.73403013 0.10542631 0.7127704 0.10600656 0.69271415 0.10535479 0.71237582 0.11504459
		 0.6917057 0.11471123 0.7340349 0.11451781 0.78064513 0.10379356 0.75682527 0.10442203
		 0.75699574 0.11369646 0.78080857 0.11312592 0.24401367 0.83286047 0.24310175 0.82349634
		 0.2638922 0.82086778 0.26557761 0.83124524 0.64948142 0.097638369 0.64697832 0.10973376
		 0.26169389 0.81137639 0.28273177 0.80499333 0.24207991 0.81491983 0.6719203 0.10259235
		 0.67013758 0.11295593 0.67420679 0.093119681 0.27758625 0.79470265 0.67688179 0.084054649
		 0.24115781 0.80662817 0.25910676 0.80229068 0.18095535 0.80291563 0.1559426 0.80168593
		 0.17967935 0.81306118 0.15559529 0.81210917 0.20391306 0.80518752 0.20239519 0.81455076
		 0.17907563 0.82206416 0.15529093 0.82121027 0.17878263 0.83134055 0.1549917 0.83054781
		 0.201836 0.82326221 0.20172152 0.83235532 0.22300534 0.81554765 0.22306558 0.8240068
		 0.22335869 0.83304834 0.22353227 0.807006 0.89250946 0.11991924 0.87047279 0.12118196
		 0.89298016 0.13044751 0.8708393 0.13059431 0.019915253 0.83280957 0.018926218 0.84508604
		 0.89269704 0.14097774 0.87071306 0.14000094 0.018913716 0.85742325 0.042581372 0.84600437
		 0.042567745 0.85653985 0.0646521 0.85605592 0.064713649 0.84663826 0.043348178 0.8354938
		 0.065267161 0.83724374 0.78096807 0.12244648 0.75715053 0.12294358 0.73408455 0.12358159
		 0.75731164 0.13217592 0.73422021 0.13263124 0.7811203 0.13175982 0.71218884 0.12406921
		 0.6911667 0.12411225 0.71225077 0.13308692 0.69110537 0.133533 0.73445457 0.14168167
		 0.71257234 0.1420995 0.69152957 0.14294028 0.7812649 0.14107567 0.75748366 0.14140809
		 0.24389185 0.86108512 0.26593223 0.86279869 0.64589125 0.14661866 0.26656765 0.85227942
		 0.29024011 0.85274571 0.24441668 0.85168391 0.66947526 0.1445061 0.66894358 0.13398135
		 0.2900061 0.84042674 0.6691606 0.1234417 0.24445571 0.84226459 0.26645344 0.84173858
		 0.15412131 0.85849351 0.17792316 0.85904652 0.20096783 0.85951149 0.17821856 0.84981847
		 0.201314 0.85046607 0.15440518 0.84918267 0.22285502 0.86009574 0.22328183 0.851089
		 0.20156106 0.84141892 0.22344449 0.84207374 0.15469691 0.83987057 0.17850488 0.84058803
		 0.085629188 0.85629445 0.085727394 0.86531222 0.10742347 0.85694796 0.10728331 0.86599869
		 0.085788697 0.84728396 0.10765696 0.84790915 0.1303692 0.85775423 0.13011532 0.8669818
		 0.13063794 0.84853381;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.10799748 0.83886743 0.1309372 0.83930635
		 0.13125217 0.83005613 0.10843135 0.82980669 0.08621864 0.83827901 0.08690758 0.82927668
		 0.085570961 0.89136457 0.081437431 0.90178627 0.10515346 0.89314044 0.10071051 0.90562892
		 0.086110361 0.88280594 0.10665815 0.88377631 0.12798873 0.8952651 0.12455236 0.90910673
		 0.1292638 0.88518786 0.10719331 0.8750751 0.12984613 0.87622672 0.086038992 0.87434387
		 0.86571068 0.19787085 0.85305041 0.18535119 0.85440481 0.20575511 0.83381039 0.18889654
		 0.050138518 0.9276551 0.055744953 0.93248093 0.82071328 0.20177895 0.81003284 0.19206691
		 0.79952997 0.24105483 0.12834176 0.97308964 0.81296289 0.24481457 0.11329454 0.96880227
		 0.12111505 0.96178496 0.1346235 0.95816976 0.11370219 0.91867352 0.079778656 0.92215204
		 0.06850718 0.91405791 0.84893346 0.15781987 0.8494404 0.14878279 0.82782 0.15822637
		 0.82789975 0.14911979 0.84872466 0.16627431 0.82821697 0.1669392 0.80523109 0.15908515
		 0.80510587 0.14981645 0.80567402 0.1680612 0.82957178 0.17633158 0.8067978 0.17816478
		 0.84911281 0.17484683 0.84951037 0.12174106 0.84900749 0.11273366 0.82771486 0.12196398
		 0.82745069 0.11291659 0.84975368 0.13075048 0.82787657 0.13100553 0.80473983 0.12212634
		 0.80457848 0.11288249 0.80488241 0.13135099 0.82793325 0.14005202 0.80499655 0.1405766
		 0.84972632 0.13976336 0.84797579 0.08669591 0.85129887 0.07590127 0.8283276 0.085701823
		 0.83161139 0.07263869 0.84783274 0.095267773 0.82726461 0.095126092 0.80532789 0.084414244
		 0.80715847 0.069611192 0.80457586 0.09459734 0.8271237 0.10384727 0.80442786 0.10360408
		 0.84828824 0.1037209 0.07533744 0.77780831 0.085296631 0.79237777 0.097526684 0.76982152
		 0.10494149 0.78940952 0.87620026 0.045129597 0.85054868 0.030334771 0.12572004 0.76377904
		 0.12932469 0.78669661 0.81699103 0.01961273 0.83931553 0.053184271 0.81104219 0.046772301
		 0.86154193 0.061529577 0.087819137 0.82026482 0.10891813 0.82070839 0.08841037 0.81182349
		 0.10892142 0.81198138 0.13155364 0.82076865 0.13154694 0.81174886 0.10801247 0.8025347
		 0.13094732 0.80154306 0.088418216 0.80324298 0.75034052 0.21485215 0.72284973 0.22073907
		 0.70549321 0.23255938 0.78235584 0.21261233 0.18421474 0.93247271 0.15210742 0.92993301
		 0.21173424 0.93858218 0.81440103 0.2136997 0.84201688 0.21861196 0.074158192 0.94613206
		 0.11991698 0.930655 0.092118546 0.93519789 0.44807559 0.01274405 0.42504951 0.011908155
		 0.79173148 0.31048372 0.84270632 0.35457394 0.37455845 0.023830157 0.72780824 0.36478335
		 0.73089576 0.3879534 0.48920244 0.083902434 0.44079682 0.12910312 0.74795985 0.43527529
		 0.3517144 0.031750005 0.32983962 0.03898279 0.88714051 0.43651554 0.28504375 0.049190771
		 0.75428486 0.45615065 0.75673753 0.47381809 0.37277508 0.16487004 0.7513476 0.49024612
		 0.47352552 0.53296393 0.46124798 0.50399572 0.43023607 0.69051611 0.50448215 0.64866114
		 0.42069486 0.44716915 0.47185397 0.77910042 0.5013293 0.78051597 0.40978479 0.60962152
		 0.33769098 0.55430233 0.56310248 0.76978713 0.18890302 0.64150268 0.20187479 0.61719167
		 0.59927905 0.9541496 0.60780859 0.88029486 0.21752395 0.55761021 0.6932202 0.9738028
		 0.70870274 0.95412016 0.094116047 0.64040005 0.088205665 0.56172276 0.73275 0.90768015
		 0.580607 0.24906306 0.55347741 0.23797409 0.54039878 0.39170823 0.61365265 0.41997868
		 0.48929265 0.22785701 0.49707198 0.47672504 0.51258713 0.49925348 0.59161729 0.34323609
		 0.50802267 0.36054778 0.55537689 0.5399009 0.4000791 0.42251527 0.38226736 0.40094018
		 0.60715538 0.62704414 0.36070707 0.36903778 0.59009308 0.76296937 0.61300153 0.75748289
		 0.26955286 0.46189275 0.64365786 0.75478935 0.22282003 0.52938515 0.22703624 0.50410467
		 0.64677364 0.79417396 0.23471463 0.46730638 0.7418164 0.88726419 0.74941975 0.87010461
		 0.10803382 0.46698213 0.76231658 0.84866405 0.4598701 0.2257949 0.43442872 0.22385064
		 0.68636203 0.47783411 0.39875957 0.21903807 0.57662439 0.55639523 0.59555918 0.57075053
		 0.39604801 0.34713557 0.62198657 0.5934307 0.35819036 0.36025828 0.35874081 0.35544947
		 0.63218164 0.61073416 0.36068603 0.35216066 0.65067756 0.75715673 0.6540888 0.7598573
		 0.2443372 0.45014977 0.65630388 0.76295191 0.2380092 0.45820743 0.24058205 0.45379353
		 0.65631378 0.76412266 0.76683885 0.84373122 0.77013081 0.84032428 0.10560367 0.43661845
		 0.77681738 0.83372408 0.3892774 0.2164503 0.38304788 0.21363707 0.71486592 0.49291903
		 0.37316048 0.20535727 0.62804371 0.60082424 0.63091207 0.60564834 0.36144939 0.35111958
		 0.97986686 0.67758417 0.98097515 0.66679347 0.040107816 0.16627717 0.062181696 0.13747272
		 0.98322868 0.64527386 0.43355969 0.60867834 0.45367795 0.598647 0.46878979 0.58199894
		 0.97122854 0.72282612 0.97477025 0.71116126 0.016374735 0.21303484 0.033077687 0.17649278
		 0.109396 0.65635473 0.12979881 0.66492724 0.15192521 0.66577959 0.77279782 0.30921125
		 0.75408906 0.31484815 0.4925316 0.065690264 0.78319377 0.82952529 0.79330492 0.82521099
		 0.082696885 0.3975817 0.82544541 0.81531948 0.74672121 0.49208754 0.7383033 0.49516037
		 0.72865146 0.49632305 0.98424435 0.63433969 0.98490429 0.62295568 0.096277624 0.10064572
		 0.9836669 0.59722883 0.84706378 0.80941325 0.87029248 0.80244958 0.030641912 0.31381112
		 0.91300851 0.78528845 0.94586939 0.50897592 0.93144017 0.4907245 0.18494819 0.061625045
		 0.91543889 0.4724564 0.98089755 0.58149368 0.97563362 0.56429654 0.96803552 0.54607046
		 0.93066752 0.77452773 0.94555837 0.76210797 0.95742905 0.74880409 0.60583514 0.32608339
		 0.61180407 0.30570602 0.61017019 0.28439862 0.80569434 0.25603509 0.82071263 0.25190926
		 0.85981816 0.22977519 0.15079165 0.97588313 0.76078719 0.25689298 0.74554443 0.25332713;
	setAttr ".uvst[0].uvsp[1750:1787]" 0.2290325 0.95052922 0.87820482 0.21647716
		 0.2482003 0.9379524 0.12000306 0.73654467 0.086539403 0.7468307 0.77896369 0.015340149
		 0.060931012 0.76118261 0.04418651 0.77600509 0.88381356 0.21178436 0.8951965 0.19995028
		 0.28874785 0.82816476 0.64561039 0.12198216 0.64526373 0.13429606 0.28949833 0.86506492
		 0.64750469 0.15889639 0.91622168 0.14289033 0.9166553 0.13058239 0.019893184 0.86976725
		 0.91610986 0.11825633 0.91457134 0.10596657 0.26929995 0.78242129 0.65843046 0.076367497
		 0.65319502 0.086615622 0.28635013 0.81604713 0.91197354 0.093791008 0.90770447 0.082743704
		 0.90193623 0.072483659 0.90307468 0.18843371 0.90838355 0.17818934 0.9121753 0.1671862
		 0.65016758 0.17105055 0.65449232 0.18206805 0.6602962 0.19228894 0.6687085 0.20370096
		 0.25337863 0.76659799 0.22850418 0.75076842 0.19556573 0.73862422 0.6806429 0.21527636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1604 ".vt";
	setAttr ".vt[0:165]"  -21.76465416 0.19870138 -18.20617294 -29.39795685 0.19476748 -18.17408752
		 -21.76465607 -2.002543211 -18.23993683 -29.40397644 -1.9393661 -18.21120262 -22.32525063 -2.085906982 -10.13939095
		 -22.32525063 -0.48134112 -10.090293884 -27.59803009 -0.48134112 -10.16841507 -27.5981884 -2.085906982 -10.21751022
		 -28.96343613 -0.032667637 -11.9678421 -20.43411636 0.053228378 -11.87994766 -20.43411636 -2.49957514 -11.96165085
		 -28.96295929 -2.25347447 -12.039806366 -29.59848785 0.15418768 -15.62660027 -21.07477951 0.20328426 -15.94558334
		 -21.046787262 -2.74157453 -16.03103447 -29.60005569 -2.066618681 -15.71613979 -18.8158493 -2.63737535 -15.24447536
		 -18.81790924 -0.50716734 -15.18612671 -26.94351006 0.47988653 -18.36574554 -26.94394875 -2.17491055 -18.42084885
		 -26.89944458 -2.55054665 -15.73493481 -26.54133034 -2.73740268 -12.060468674 -25.96857643 -2.3729496 -10.038013458
		 -25.96871376 -0.15214252 -9.97006226 -26.54001236 0.85396528 -11.94392586 -26.89204979 1.040821314 -15.59053516
		 -24.11904144 0.4856801 -18.38158417 -24.11912346 -2.18194199 -18.43500519 -24.0055198669 -2.61636853 -15.72346973
		 -23.62677002 -2.75236225 -12.019117355 -24.04974556 -2.3729496 -10.028755188 -24.049806595 -0.15214252 -9.96080494
		 -23.62642479 0.8560884 -11.90272713 -24.0048942566 1.050161362 -15.57902813 -21.76449776 0.21325445 -19.64815521
		 -23.67791557 0.21325445 -19.64815521 -23.67905235 -1.88149989 -19.36593628 -21.76449776 -1.88150001 -19.36594009
		 -27.39280701 0.16377187 -19.43151855 -29.28314972 0.16377187 -19.43151855 -29.29747772 -1.88270652 -19.17250443
		 -27.40006828 -1.88270652 -19.17250443 -24.55301094 0.21325469 -19.66655731 -26.48243523 0.21325493 -19.66655731
		 -26.48668098 -1.88150001 -19.35561752 -24.55485535 -1.88150001 -19.35561752 -21.76449776 -0.41784763 -22.84716415
		 -23.66763115 -0.41784763 -22.84716415 -23.66876411 -2.43046641 -22.22678375 -21.76449776 -2.43046641 -22.22678375
		 -27.34813881 -0.45905256 -22.35691452 -29.20550537 -0.45905256 -22.35691833 -29.21511841 -2.41653109 -21.78512192
		 -27.35714531 -2.41653109 -21.78512192 -24.53356361 -0.41784728 -23.15795898 -26.44379044 -0.41784728 -23.15795898
		 -26.45125008 -2.43046641 -22.47744751 -24.53637886 -2.43046618 -22.47744751 -21.91846275 -1.84075058 -25.59942627
		 -23.51366806 -1.84075058 -25.59942627 -23.45344925 -3.46479893 -25.069484711 -21.91846275 -3.5126605 -25.02589035
		 -27.43518448 -1.79254842 -24.90211105 -29.07159996 -1.79254842 -24.90211105 -29.073606491 -3.50684285 -24.34481812
		 -27.43658829 -3.50684309 -24.3448143 -24.66769981 -1.81802893 -26.18140411 -26.30082321 -1.81802893 -26.18140411
		 -26.30082321 -3.5296793 -25.53732681 -24.66769981 -3.5296793 -25.53732681 -20.30198669 -0.95640373 -18.5100975
		 -20.30198669 -2.92731857 -18.46003914 -18.46708298 -2.94979 -18.52987099 -18.46708298 -1.017795801 -18.5798378
		 -20.25807571 -1.45862377 -20.95965576 -20.25807571 -2.97614193 -20.89957809 -18.81330109 -2.98207521 -21.049430847
		 -18.81330109 -1.46455646 -21.10951042 -25.10761261 0.92739725 -11.93838024 -25.44709587 1.11497402 -15.58633232
		 -25.52400208 0.7243762 -18.21735382 -23.71300125 0.26255631 -18.87134171 -22.71859741 0.59411907 -19.69947052
		 -21.76449585 0.23857093 -18.85201645 -24.11723709 -0.84025955 -18.638834 -23.71336746 -1.90045297 -18.77455521
		 -24.027126312 -0.83412278 -19.50704575 -21.76459694 -1.88660538 -18.75306129 -22.71939278 -2.26236463 -19.31462479
		 -21.41847229 -0.83412266 -19.50704575 -29.33145905 0.20877361 -18.74554062 -28.34147453 0.53585887 -19.47861099
		 -27.36377335 0.23247075 -18.76620483 -29.34659195 -1.88174391 -18.65787125 -29.62728119 -0.85946727 -19.30200958
		 -27.36631012 -1.90095937 -18.68054962 -28.35545921 -2.25479341 -19.12540817 -26.9378376 -0.84453464 -18.61115456
		 -27.043094635 -0.85946727 -19.30200958 -26.52488708 0.26269794 -18.85427475 -25.51688385 0.59411955 -19.72309113
		 -24.52364159 0.26314974 -18.85572052 -26.52666855 -1.8995223 -18.7440052 -26.83283043 -0.83412266 -19.51108932
		 -24.52419472 -1.89985466 -18.745327 -25.52026749 -2.26236463 -19.29908371 -24.2021122 -0.83412266 -19.51108932
		 -23.67242241 0.030780792 -21.057231903 -22.71606445 -0.051916838 -22.95996475 -21.76449585 0.030780792 -21.057231903
		 -23.67461014 -2.021679401 -20.58307266 -24.014976501 -1.4241569 -22.53697586 -21.76449776 -2.021679401 -20.58307266
		 -22.71606445 -2.79639697 -22.11398697 -21.41847229 -1.4241569 -22.53697205 -29.23493767 -0.021814823 -20.70946503
		 -28.27669525 -0.10314727 -22.46088028 -27.3708744 -0.021814823 -20.70946503 -29.25103569 -2.018954277 -20.2725563
		 -29.54729843 -1.43779182 -22.071018219 -27.37948036 -2.018954277 -20.27255249 -28.28835678 -2.77243614 -21.68115616
		 -27.014354706 -1.43779182 -22.071022034 -26.46563721 0.030780792 -21.19630051 -25.48761559 -0.051916599 -23.28168869
		 -24.54354477 0.030780792 -21.19630051 -26.47258949 -2.021679401 -20.67604828 -26.79555511 -1.42415667 -22.81770325
		 -24.54741287 -2.021679401 -20.67604828 -25.49397087 -2.79639673 -22.35372162 -24.18780136 -1.42415667 -22.81770706
		 -23.65359306 -1.16858411 -24.60892105 -21.77853584 -1.16858411 -24.60891724 -23.64004326 -3.12483072 -23.95096207
		 -21.77853775 -3.13559914 -23.94115067 -29.1791954 -1.17977047 -23.98136139 -27.3378334 -1.17977023 -23.9813652
		 -29.18490601 -3.10868001 -23.36075974 -27.34260368 -3.10867977 -23.36075974 -26.42518234 -1.16432536 -25.090820313
		 -24.54334068 -1.16432548 -25.090820313 -26.42605209 -3.13845372 -24.35565186 -24.54334068 -3.13845372 -24.35565567
		 -20.45092201 -2.74828529 -17.14422798 -20.63560295 -1.934237 -18.47240448 -20.45092201 -0.56368709 -17.13694
		 -18.53575897 -2.78622007 -16.91705322 -19.38453293 -3.29336429 -18.48584557 -18.53575897 -0.77659643 -16.91210175
		 -18.13346481 -1.99141705 -18.56752014 -19.38453293 -0.63228977 -18.55403709 -20.33315277 -3.063616276 -19.94155502
		 -20.33315277 -1.200773 -20.012500763 -18.56376457 -3.072375774 -20.11300278 -18.56376266 -1.21342444 -20.1839447
		 -23.086305618 -0.22154844 -9.96217918 -23.79247093 0.53092408 -10.69931412 -22.06836319 0.62323594 -11.82608986
		 -21.53547287 -0.16915905 -10.6162653 -22.71606445 -1.74585772 -25.95740128 -23.72965622 -2.8116188 -25.59791183
		 -22.70251465 -3.88814974 -25.22861481 -21.68892479 -2.82238793 -25.58810043 -22.06836319 -2.75684929 -11.93392467
		 -23.79247093 -2.76401472 -10.8007288 -23.086305618 -2.33730221 -10.02691555;
	setAttr ".vt[166:331]" -21.53547287 -2.31332016 -10.68219566 -28.25098801 -2.29157734 -10.83340549
		 -29.3144207 -1.17968082 -12.0038881302 -28.25118828 -0.17582369 -10.76827049 -27.60575485 -1.30240607 -10.052021027
		 -22.33380699 -1.30240607 -9.98783493 -20.062198639 -1.27418721 -11.66872311 -23.76752472 1.028506517 -13.61508083
		 -22.56620216 0.83245468 -15.59784889 -20.81971169 0.47820759 -13.67914486 -19.35052109 -2.50282884 -13.46452618
		 -19.35052109 -0.26959896 -13.38864136 -18.51194191 -1.5992744 -15.090743065 -22.56620216 -2.74802685 -15.73169327
		 -23.76823997 -2.68903565 -13.74789619 -20.81971169 -2.87766862 -13.79150295 -29.43399239 -2.15873289 -13.76063251
		 -29.96101189 -0.99282503 -15.67299652 -29.43440437 0.075632572 -13.67933559 -24.14676094 -1.31461895 -9.73969746
		 -24.10763359 0.89462209 -17.16837311 -22.75841713 0.65597057 -18.2121315 -21.6758728 0.16134167 -17.2054081
		 -21.63584137 -2.22426724 -17.27100372 -21.0340271 -1.32259488 -16.62337494 -21.41584015 -0.91433358 -18.22145462
		 -22.75844765 -2.39682746 -18.26190567 -24.10788918 -2.51122737 -17.30287552 -29.52868271 -1.9981122 -17.26762009
		 -29.74672318 -0.87907863 -18.19295502 -29.52786636 0.18419671 -17.18120956 -19.69880676 -3.028259516 -15.58858681
		 -19.70399857 0.057277918 -15.50607109 -20.48481178 -2.23655057 -21.15166473 -19.56096268 -3.21071029 -21.20907211
		 -18.63711357 -2.24413776 -21.34331131 -19.56096268 -1.26997828 -21.28590584 -28.25261497 -1.68449569 -25.24882126
		 -29.31474304 -2.79660082 -24.88729858 -28.25392151 -3.90870595 -24.52576447 -27.19169998 -2.79660106 -24.88729858
		 -26.94303322 -2.46533608 -17.30261612 -28.37149048 -2.35003901 -18.23498917 -28.45967865 -2.50215387 -15.73295498
		 -26.77148819 -2.64266109 -13.78040981 -27.93464279 -2.6890099 -12.056931496 -26.23241425 -2.76251841 -10.82943344
		 -26.89840126 -2.33730221 -10.060304642 -25.8735218 -1.31461895 -9.74154854 -26.89851761 -0.22154844 -9.99556828
		 -26.23248482 0.53071165 -10.72799683 -27.933918 0.60422015 -11.94985485 -26.76691818 1.021926403 -13.64737606
		 -28.43946075 0.79107523 -15.60059929 -26.93951797 0.88763475 -17.16800117 -28.36586189 0.64017701 -18.18084335
		 -25.48426056 -1.71603441 -26.58282852 -26.53937721 -2.82188606 -26.16670227 -25.48426056 -3.92773771 -25.75057983
		 -24.42914581 -2.82188606 -26.16670609 -25.52428818 -2.37790012 -18.2667942 -25.44848633 -2.55712891 -15.73366737
		 -25.1084919 -2.73889875 -12.05743885 -25.014377594 -2.3729496 -10.037086487 -25.014480591 -0.13858354 -9.96872139
		 -22.53089714 0.36648941 -10.64475441 -22.71380615 -3.082858086 -26.084793091 -22.53089905 -2.72234607 -10.73970413
		 -28.52820015 -1.25641048 -10.78852463 -21.22342873 -1.26561952 -10.60328865 -22.22040939 0.79772377 -13.56986618
		 -19.13200378 -1.40388525 -13.19479465 -22.22045135 -2.78770828 -13.69374466 -29.80114937 -1.083583474 -13.7209568
		 -23.2738781 -1.3163904 -9.76140213 -22.74279213 0.75460291 -17.16661453 -21.27718735 -1.083613396 -17.26169586
		 -22.74279213 -2.57975292 -17.29227066 -29.88009644 -0.92865229 -17.22548294 -19.88473701 -2.92669439 -14.17109871
		 -19.88473701 0.22397089 -14.065736771 -19.60604858 -2.27601242 -21.68084335 -28.25245857 -3.063764334 -25.36598587
		 -28.43753815 -2.43065858 -17.2868309 -28.30418777 -2.59426808 -13.77823639 -27.39196777 -2.71528172 -10.830863
		 -26.73552132 -1.31639028 -9.77277946 -27.39229584 0.36466265 -10.73598289 -28.29281044 0.74235058 -13.65664768
		 -28.42983437 0.7356379 -17.1613121 -25.48426056 -3.089596033 -26.72142792 -25.51684189 -2.48095083 -17.29260254
		 -25.28186417 -2.64729834 -13.77758026 -25.029718399 -2.76266813 -10.82673836 -25.010755539 -1.31326306 -9.74132156
		 -25.029718399 0.57412195 -10.72393513 -25.28027916 1.10665083 -13.64163017 -25.51612282 0.94511795 -17.15693855
		 -22.72515488 0.63117528 -18.87218475 -24.040231705 -0.81797004 -18.84150314 -22.72546577 -2.2730813 -18.73768997
		 -21.41847229 -0.82520878 -18.80256653 -28.36162949 0.59514332 -18.76387596 -29.68013382 -0.83716321 -18.70173264
		 -28.37639236 -2.26481032 -18.6447525 -27.027189255 -0.83377695 -18.74109077 -25.5219574 0.63850355 -18.86061096
		 -26.85334778 -0.81834674 -18.8166008 -25.52309418 -2.27189612 -18.70773506 -24.19355583 -0.81797004 -18.81920242
		 -22.71642685 0.40395522 -21.14344025 -24.021726608 -0.99544942 -20.82015228 -22.71738434 -2.39485407 -20.49686432
		 -21.41847229 -0.99544942 -20.82015228 -28.30324364 0.34130144 -20.7889061 -29.57927132 -1.020384669 -20.49100876
		 -28.32029915 -2.38207054 -20.19311523 -27.03276062 -1.02038455 -20.49100876 -25.50345802 0.40395546 -21.29088974
		 -26.81731224 -0.99544954 -20.93617249 -25.5104351 -2.39485407 -20.58145523 -24.19561386 -0.99544954 -20.93617249
		 -22.71606445 -0.82424951 -24.75791168 -23.9933567 -2.16475773 -24.30385208 -22.71380806 -3.50706005 -23.8481636
		 -21.4365139 -2.16655207 -24.30221939 -28.25742722 -0.84295452 -24.12149811 -29.51777458 -2.15932727 -23.69796753
		 -28.26447678 -3.47570014 -23.27443695 -27.0040187836 -2.15932727 -23.69796753 -25.48426056 -0.8191278 -25.25571823
		 -26.76883507 -2.16631794 -24.75402069 -25.48426056 -3.51350784 -24.25231934 -24.20005035 -2.16631794 -24.75402069
		 -20.77591324 -1.63895202 -17.21976662 -19.47743225 -3.13923097 -17.024913788 -18.19596672 -1.80192208 -16.87586784
		 -19.47743225 -0.30684972 -17.017957687 -20.65827179 -2.13216591 -19.96909714 -19.45088577 -3.40929413 -20.03768158
		 -18.24350357 -2.14677191 -20.20309067 -19.45088768 -0.86964417 -20.13450813 -24.028558731 -0.81466961 -19.10174942
		 -23.94022369 -0.26282597 -19.58401489 -22.74196815 -2.32375193 -18.52895737 -23.26523209 -2.18479252 -18.75010681
		 -21.76465607 -1.93194771 -18.52278519 -22.19823074 -2.17490792 -18.73955727 -21.76449776 -1.86897087 -19.0083732605
		 -22.19784927 -2.16714835 -19.32745361 -22.71974945 -2.25235343 -18.97441483 -23.24230957 -2.16714835 -19.32745361
		 -21.41847229 -0.86013293 -18.53479195 -21.50497818 -1.40450525 -18.7755661 -21.50497818 -0.24531627 -18.82955551
		 -21.50497818 -0.26282597 -19.58401489 -21.41847229 -0.81466961 -19.10174942 -21.50497818 -1.40541935 -19.4300766
		 -28.36088562 0.61343312 -18.49548721 -27.81452942 0.51079559 -18.76742935 -27.26059723 0.29914379 -18.56545258
		 -29.3605442 0.20435524 -18.48280334 -28.89648819 0.49530816 -18.75743484 -29.30509758 0.19844007 -19.037052155
		 -28.8565197 0.44283724 -19.46683502 -28.35393143 0.57463336 -19.067947388;
	setAttr ".vt[332:497]" -27.82453728 0.44283724 -19.46683884 -27.39730453 0.19844007 -19.037052155
		 -29.70867157 -0.85429013 -18.47439194 -29.59076309 -0.26697576 -18.72564316 -29.37067986 -1.90751159 -18.46575928
		 -29.59898758 -1.40701151 -18.67781448 -29.3230381 -1.87062228 -18.86713028 -29.54692078 -1.41759777 -19.23136902
		 -29.65297508 -0.83609116 -18.95209122 -29.53940582 -0.30133677 -19.37265015 -28.3711319 -2.30337548 -18.47394562
		 -28.91469574 -2.16658354 -18.64590836 -27.2617569 -1.98437345 -18.55646706 -27.82191849 -2.17970419 -18.65724564
		 -27.40192413 -1.87062228 -18.86713028 -27.83546257 -2.16177177 -19.13718414 -28.36982536 -2.24681544 -18.83623505
		 -28.87316322 -2.16177177 -19.13718414 -26.9436264 -1.51049542 -18.58242416 -26.98789978 -0.84074497 -18.63182259
		 -27.11015701 -1.41826916 -18.71183395 -26.94354248 -0.18061829 -18.56769753 -27.10930252 -0.24962509 -18.75831985
		 -27.13255882 -0.30133677 -19.37265015 -27.042444229 -0.83609104 -18.95209122 -27.13606453 -1.41759777 -19.23136902
		 -25.52317619 0.66684484 -18.5559082 -24.97324371 0.54756188 -18.86046982 -24.42563248 0.31952739 -18.61262512
		 -26.62802124 0.31772065 -18.60684204 -26.07118988 0.54730272 -18.85975838 -26.48786354 0.23963213 -19.18729782
		 -26.043338776 0.49890304 -19.70895767 -25.52015877 0.62301469 -19.22504044 -24.99090958 0.49890304 -19.70895767
		 -24.55527687 0.23963213 -19.18729782 -26.88966179 -0.83268523 -18.66594887 -26.77984428 -0.22657299 -18.84051323
		 -26.62892914 -1.98361528 -18.58535004 -26.78057289 -1.41046131 -18.78065872 -26.49079704 -1.86897099 -18.979702
		 -26.74960709 -1.40541947 -19.42628479 -26.83857346 -0.81466961 -19.083499908 -26.74671745 -0.26282585 -19.59589005
		 -25.52373314 -2.31901169 -18.51656342 -26.072664261 -2.18213558 -18.71795273 -24.42587662 -1.98494434 -18.59064102
		 -24.97413254 -2.18239903 -18.71858215 -24.5563488 -1.86897099 -18.979702 -24.99363136 -2.16714859 -19.31321716
		 -25.52213097 -2.25235367 -18.94195747 -26.046901703 -2.16714835 -19.31321716 -24.16104698 -0.83117831 -18.67635155
		 -24.27146912 -1.41047287 -18.78280067 -24.27129555 -0.22606182 -18.84273529 -24.29024696 -0.26282597 -19.59589005
		 -24.20374107 -0.81466961 -19.083499908 -24.29119301 -1.40541947 -19.42628479 -22.71752739 0.5255599 -20.35250854
		 -22.19702911 0.31066179 -21.12188721 -21.76449776 0.14829731 -20.28334808 -23.67559242 0.14829731 -20.28334808
		 -23.23727608 0.31066179 -21.12188721 -23.66939163 -0.15327454 -21.92632675 -23.2351017 -0.14339948 -22.9317627
		 -22.71606445 0.21592379 -22.027511597 -22.19702911 -0.14339948 -22.9317627 -21.76449776 -0.15327454 -21.92632675
		 -24.024892807 -0.88917494 -20.093162537 -23.93401527 -0.43568766 -20.94946671 -23.67725563 -1.92664719 -19.90297699
		 -23.93572044 -1.55521131 -20.69083786 -23.67149162 -2.18386364 -21.36981583 -23.92878914 -1.97305298 -22.36777878
		 -24.018163681 -1.16856897 -21.64807129 -23.92769814 -0.87526095 -22.70616913 -22.71851349 -2.30390978 -19.83381653
		 -23.23909569 -2.3015604 -20.51841736 -21.76449776 -1.92664719 -19.90297699 -22.1971283 -2.3015604 -20.51841736
		 -21.76449776 -2.18386364 -21.36981583 -22.19702911 -2.70491409 -22.14218521 -22.7163887 -2.55306172 -21.26863098
		 -23.23534775 -2.70491457 -22.14218521 -21.41847229 -0.88917494 -20.093162537 -21.50497818 -1.55521131 -20.69083786
		 -21.50497818 -0.43568754 -20.94946671 -21.50497818 -0.87526083 -22.70616913 -21.41847229 -1.16856897 -21.64807129
		 -21.50497818 -1.97305274 -22.36777878 -28.32262993 0.46277571 -20.066776276 -27.79461288 0.25052214 -20.76904678
		 -27.38233948 0.095186234 -20.0031166077 -29.25939178 0.095186234 -20.0031166077 -28.81170082 0.25052238 -20.76904678
		 -29.21881866 -0.20172858 -21.50819016 -28.78298187 -0.19212353 -22.43489075 -28.28977776 0.15735435 -21.60145569
		 -27.77022362 -0.19212353 -22.43489075 -27.36011124 -0.20172858 -21.50819016 -29.60440254 -0.91568494 -19.82804489
		 -29.49081421 -0.47571015 -20.61016846 -29.27509308 -1.92655587 -19.65297318 -29.49964523 -1.56505895 -20.37185287
		 -29.22912216 -2.17668486 -20.99526215 -29.46582413 -1.97164941 -21.91507721 -29.56010056 -1.1892066 -21.25172806
		 -29.46038055 -0.903934 -22.22696304 -28.34027863 -2.29414558 -19.58930969 -28.83003807 -2.29129148 -20.21297455
		 -27.3918705 -1.92655587 -19.65297318 -27.80781555 -2.29129148 -20.21297455 -27.36839294 -2.17668486 -20.99526215
		 -27.78098679 -2.68346024 -21.70714951 -28.3013401 -2.53576756 -20.90200424 -28.79459381 -2.68346024 -21.70714951
		 -27.039093018 -0.91568494 -19.82804489 -27.12112427 -1.56505895 -20.37185287 -27.11646271 -0.47571015 -20.61016846
		 -27.095802307 -0.903934 -22.22696304 -27.024463654 -1.1892066 -21.25172806 -27.10154724 -1.97164941 -21.91507721
		 -25.51125526 0.52556014 -20.42867279 -24.97957611 0.31066179 -21.26724243 -24.54902458 0.14829731 -20.35271072
		 -26.47542191 0.14829755 -20.35271072 -26.028003693 0.31066179 -21.26724243 -26.45424271 -0.15327442 -22.14786911
		 -26.0088539124 -0.14339924 -23.25075531 -25.49477577 0.21592379 -22.25886154 -24.9669838 -0.14339924 -23.25075912
		 -24.53773689 -0.15327442 -22.14786911 -26.8258152 -0.88917494 -20.1438179 -26.72849655 -0.43568754 -21.078063965
		 -26.48036385 -1.92664731 -19.93492508 -26.73318481 -1.55521131 -20.79428864 -26.46234894 -2.18386388 -21.53741455
		 -26.7109375 -1.97305274 -22.6321106 -26.80655861 -1.16856897 -21.84264374 -26.70586395 -0.87526059 -23.0032997131
		 -25.51649094 -2.30391002 -19.8589592 -26.035612106 -2.3015604 -20.60510635 -24.55189323 -1.92664731 -19.93492508
		 -24.98514366 -2.3015604 -20.60510635 -24.54179001 -2.18386364 -21.53741455 -24.97154808 -2.70491409 -22.38465118
		 -25.50246429 -2.55306149 -21.42642593 -26.016372681 -2.70491409 -22.38465118 -24.19945145 -0.88917494 -20.1438179
		 -24.28441048 -1.55521131 -20.79428864 -24.28216934 -0.43568754 -21.078063965 -24.27383423 -0.87526059 -23.0032997131
		 -24.19130898 -1.16856909 -21.84264374 -24.27521706 -1.97305274 -22.6321106 -22.71606445 -0.41294765 -23.89603043
		 -22.20481491 -0.90690506 -24.71380615 -21.76449776 -0.77691782 -23.77626801 -23.66763115 -0.77691782 -23.77626801
		 -23.227314 -0.90690494 -24.71380615 -23.61147499 -1.53094482 -25.24040604 -22.71606445 -1.24290347 -25.46779251
		 -21.82065582 -1.53094471 -25.24040604 -24.013656616 -1.77783608 -23.44691849 -23.90993118 -1.62299919 -24.47069931
		 -23.66763115 -2.77875423 -23.11756516 -23.90089798 -2.68846536 -24.11309814;
	setAttr ".vt[498:663]" -23.55727768 -3.36479807 -24.63577652 -23.93245697 -2.52007222 -25.033748627
		 -22.71606445 -3.14272451 -22.99780273 -23.21828079 -3.40455914 -23.8699913 -21.76449776 -2.77875376 -23.11756516
		 -22.20481491 -3.41173887 -23.86345291 -21.82065582 -3.40787411 -24.59653473 -22.70703316 -3.80442023 -24.59316254
		 -21.41847229 -1.77783585 -23.44691849 -21.52219772 -2.69564438 -24.10655594 -21.52219772 -1.62299919 -24.47069931
		 -21.49064255 -2.52725148 -25.027210236 -28.26502228 -0.45428586 -23.32364273 -27.75575829 -0.92357826 -24.079673767
		 -27.33787727 -0.8082844 -23.21325684 -29.19364548 -0.8082844 -23.21325684 -28.75980949 -0.92357826 -24.079673767
		 -29.15643311 -1.50385654 -24.56537628 -28.25377655 -1.21604681 -24.78619003 -27.35305786 -1.50385654 -24.56537628
		 -29.53481674 -1.78178036 -22.9097023 -29.43205261 -1.62585187 -23.85372543 -29.20183182 -2.75527668 -22.60614395
		 -29.43533707 -2.67770028 -23.51530457 -29.15985489 -3.39249969 -23.95140839 -29.48997307 -2.50858736 -24.36600876
		 -28.27540016 -3.1092751 -22.49575806 -28.76672935 -3.37997437 -23.28935623 -27.34559631 -2.75527644 -22.60614395
		 -27.76203346 -3.37997389 -23.28935623 -27.35573959 -3.39249945 -23.95140457 -28.2575016 -3.80112767 -23.94582367
		 -27.0044708252 -1.78178036 -22.9097023 -27.089632034 -2.67770028 -23.51530457 -27.087039948 -1.62585211 -23.85372543
		 -27.021169662 -2.50858736 -24.36600876 -25.48426056 -0.41294706 -24.30848694 -24.9711647 -0.90188813 -25.20672607
		 -24.53269386 -0.77691734 -24.17711639 -26.43727112 -0.77691734 -24.17711639 -25.99735832 -0.90188813 -25.20672607
		 -26.39324188 -1.5139128 -25.7845459 -25.48426056 -1.22241926 -26.039840698 -24.57527924 -1.51391268 -25.7845459
		 -26.7866993 -1.77783561 -23.81584549 -26.68246841 -1.62059546 -24.93907547 -26.44177246 -2.778754 -23.45457077
		 -26.68329048 -2.69711208 -24.5381813 -26.39324379 -3.41929269 -25.067565918 -26.72833443 -2.52631545 -25.54919052
		 -25.48715019 -3.14272428 -23.32319641 -25.99771881 -3.41581917 -24.2705307 -24.53301811 -2.778754 -23.45457077
		 -24.9711647 -3.41581893 -24.27053452 -24.57527924 -3.41929245 -25.067562103 -25.48426056 -3.83021092 -25.058544159
		 -24.1866684 -1.77783573 -23.81584549 -24.28605461 -2.69711208 -24.5381813 -24.28605461 -1.62059557 -24.93907547
		 -24.2401886 -2.52631545 -25.54919052 -20.89946175 -1.47600365 -16.79216003 -20.69978333 -1.039198041 -17.19208336
		 -20.62939453 -0.27623785 -16.52990532 -20.62939453 -2.69851828 -16.57531357 -20.69978333 -2.24461508 -17.19636536
		 -20.34503746 -2.83181858 -17.77062988 -20.55219841 -2.47484469 -18.46191216 -20.68403435 -1.79511261 -17.79191589
		 -20.55219841 -1.39744139 -18.48922539 -20.34503555 -0.78620636 -17.79587364 -19.56767082 -3.069272518 -16.31175423
		 -20.0088539124 -3.042059422 -17.085723877 -18.63321114 -2.70152664 -16.08769989 -18.96049881 -3.053094387 -16.9658699
		 -18.48054886 -2.869349 -17.72364044 -18.88410568 -3.20961094 -18.50717163 -19.41279411 -3.21543717 -17.74250412
		 -19.88496208 -3.19971228 -18.46907234 -18.30394745 -1.70216274 -15.99293041 -18.28091431 -2.34117746 -16.88693428
		 -18.63321114 -0.65221345 -16.05342865 -18.28091431 -1.25241005 -16.88420868 -18.48055077 -0.90157723 -17.74852562
		 -18.21686935 -1.46378279 -18.57798386 -18.14155197 -1.89936316 -17.72741127 -18.21686935 -2.515239 -18.55073166
		 -19.56766891 -0.12972021 -16.2631073 -18.96049881 -0.4584372 -16.95967484 -20.0088539124 -0.33075202 -17.077972412
		 -19.88496208 -0.70306945 -18.53275681 -19.41279411 -0.4790386 -17.77666092 -18.88410759 -0.73891473 -18.57079697
		 -20.64240074 -2.046077251 -19.22501945 -20.57622528 -1.62364841 -19.98460579 -20.31201172 -1.08688736 -19.28302002
		 -20.31201172 -3.012983322 -19.21799088 -20.57622528 -2.63973808 -19.94591904 -20.32345581 -3.054019451 -20.52781868
		 -20.63705826 -2.19403601 -20.62396622 -20.32345581 -1.32117641 -20.5964241 -19.40343475 -3.36848569 -19.27624702
		 -19.93211746 -3.32105207 -19.9825058 -18.49485779 -3.026419878 -19.35815048 -18.96722794 -3.32559299 -20.075996399
		 -18.67368126 -3.060793877 -20.69893456 -19.50828552 -3.3842802 -20.69410706 -18.16446877 -2.075014591 -19.41614914
		 -18.32312012 -2.65207052 -20.16424179 -18.49485779 -1.11589217 -19.42317963 -18.32312012 -1.63857579 -20.20292664
		 -18.67368126 -1.32795095 -20.76753998 -18.37951088 -2.20330644 -20.85812378 -19.40343475 -0.7526058 -19.36492348
		 -18.96722794 -0.95726228 -20.16633606 -19.93211746 -0.95012641 -20.072847366 -19.50828552 -1.013062239 -20.78798676
		 -22.64737129 -0.33824158 -10.013490677 -22.83208656 0.13275504 -10.2430191 -21.97007751 0.16491652 -10.62833595
		 -21.99890137 -0.31987917 -10.27023888 -23.56040764 -0.16909158 -9.95206451 -23.92771149 0.24906683 -10.26937294
		 -23.15085411 0.47689986 -10.67204857 -23.68008804 0.72330546 -11.23909378 -22.85339546 0.76668715 -11.86284351
		 -22.2466526 0.51730514 -11.16729736 -21.28171921 0.40744519 -11.81174374 -21.0093021393 -0.062943935 -11.12251663
		 -22.23155975 -1.76734233 -25.8329277 -22.71606445 -2.41006112 -26.15843964 -22.13943863 -3.014415979 -25.95112228
		 -21.75968552 -2.26190853 -25.66327286 -23.20056915 -1.76734233 -25.8329277 -23.6724453 -2.26190853 -25.66327286
		 -23.28365898 -3.0072364807 -25.95766068 -23.61824799 -3.23443651 -25.35411072 -23.14637184 -3.72900295 -25.18445206
		 -22.70703125 -3.61159134 -25.75033951 -22.23155975 -3.77207899 -25.1452179 -21.75968552 -3.27751231 -25.31487274
		 -21.28171921 -2.6895287 -11.9103651 -22.2466526 -2.75725317 -11.26924992 -21.97007751 -2.58926439 -10.71300125
		 -21.0093021393 -2.38043022 -11.19472313 -22.85351944 -2.76732159 -11.97616482 -23.6801796 -2.78337193 -11.34878826
		 -23.15085411 -2.76551032 -10.77177334 -23.92760277 -2.64397764 -10.35789108 -23.56040764 -2.37294984 -10.019496918
		 -22.8319931 -2.60021019 -10.32663918 -22.64737129 -2.23036027 -10.071386337 -21.99890137 -2.21199775 -10.32813549
		 -27.87942505 -2.21199775 -10.44021416 -28.46308136 -1.82348418 -10.81244373 -28.069067001 -1.28355885 -10.36045647
		 -27.60525322 -1.77062869 -10.11311245 -28.63179016 -2.29346013 -11.36753368 -29.22652054 -1.76954663 -12.0232687
		 -28.95907021 -1.22136116 -11.33325386 -29.22664642 -0.5715102 -11.98448753 -28.63214493 -0.089602232 -11.29850864
		 -28.46236229 -0.67747414 -10.77716827 -27.87942505 -0.31987906 -10.3823204 -27.60470581 -0.82237947 -10.084097862
		 -21.29507637 -1.84156942 -10.63782215 -20.63144684 -1.25819731 -11.078483582;
	setAttr ".vt[664:829]" -20.14130974 -1.91737652 -11.73763084 -22.32921982 -1.77062857 -10.043989182
		 -21.79626465 -1.28355873 -10.24163055 -22.32921982 -0.82237947 -10.014974594 -21.29507637 -0.67707682 -10.60201073
		 -20.14130974 -0.61022401 -11.69590282 -22.085212708 0.72231507 -12.63656998 -21.48728943 0.63728881 -13.59323692
		 -20.59621239 0.34903049 -12.76443577 -23.66752243 0.95915031 -12.70422459 -22.98894882 0.93000412 -13.58565331
		 -23.89107132 1.060171843 -14.6067915 -23.27794647 0.96797729 -15.57135391 -22.39686775 0.83264399 -14.59710026
		 -21.87895012 0.61851239 -15.69421673 -21.021026611 0.47715855 -14.7393713 -19.059356689 -2.57337284 -14.33580589
		 -19.18861198 -2.0038354397 -13.26761627 -18.79995155 -1.49519134 -14.12244701 -18.58782768 -2.16864824 -15.13767338
		 -19.78872299 -2.46707606 -12.71080875 -19.5575695 -1.32648349 -12.37552452 -19.78872299 -0.13924813 -12.63307095
		 -19.18861198 -0.79411149 -13.22653866 -19.060005188 -0.37335253 -14.26379395 -18.58878708 -1.016329527 -15.10581779
		 -21.83014488 -2.77512789 -15.80605412 -22.39686775 -2.78265667 -14.72715759 -21.48728943 -2.83330488 -13.71082592
		 -21.012584686 -2.9077363 -14.85212898 -23.27814674 -2.68219018 -15.71224689 -23.89181137 -2.65443921 -14.74673653
		 -22.98923874 -2.73540974 -13.71466255 -23.66803169 -2.72129655 -12.82875538 -22.085256577 -2.77305317 -12.75237751
		 -20.59621239 -2.75769424 -12.86699104 -29.58162689 -1.13263881 -12.80967236 -29.71055603 -0.47134519 -13.69881344
		 -29.22026443 0.023526669 -12.77108479 -29.21933746 -2.20744944 -12.84742928 -29.7101593 -1.67480516 -13.74257565
		 -29.56840134 -2.11067343 -14.74964333 -29.8729744 -1.58269083 -15.69677448 -29.93415833 -1.035862803 -14.70809269
		 -29.8729744 -0.38465452 -15.64843082 -29.56729126 0.12030244 -14.6636982 -22.82001686 -1.31255221 -9.83623695
		 -23.22986603 -0.73407125 -9.80232048 -23.22997665 -1.88008165 -9.83738518 -24.12284088 -1.90061903 -9.82179642
		 -23.71395302 -1.31631386 -9.73789692 -24.12272453 -0.70258236 -9.78514004 -22.67918205 0.80253601 -16.45169067
		 -22.16067123 0.54563737 -17.18701172 -21.47261047 0.14992523 -16.59428978 -24.073246002 0.99448967 -16.43145943
		 -23.40449142 0.85350227 -17.16501617 -24.11927032 0.7520237 -17.79405975 -23.39665604 0.64690256 -18.25368881
		 -22.76395798 0.70037055 -17.75061798 -22.198349 0.51371527 -18.2008934 -21.76116562 0.18075824 -17.75610924
		 -21.74315262 -2.094358206 -17.81368256 -21.35659599 -1.71752369 -17.2678318 -21.37503433 -0.98827171 -17.76502991
		 -21.50137329 -1.51139545 -18.22981644 -21.41471291 -2.40878439 -16.66306686 -21.029258728 -2.044442654 -16.52659607
		 -21.15558434 -1.19433665 -16.82767296 -21.034954071 -0.58264112 -16.48509979 -21.3726387 -0.42566133 -17.23046303
		 -21.50497818 -0.31050766 -18.21417618 -22.19834709 -2.28777194 -18.24438095 -22.76395798 -2.4847703 -17.85021973
		 -22.12633514 -2.48994303 -17.28284264 -23.39677048 -2.35964704 -18.30857086 -24.11936188 -2.41384459 -17.90083313
		 -23.40468216 -2.56329012 -17.29724312 -24.073774338 -2.57368302 -16.57630348 -22.67478371 -2.67323446 -16.58511734
		 -29.94208908 -0.95781851 -16.51758575 -29.79331589 -0.33199811 -17.20180702 -29.58517265 0.17394042 -16.47048378
		 -29.58612633 -2.029917002 -16.56179619 -29.7934761 -1.51445937 -17.2486496 -29.45763779 -1.96874738 -17.81462479
		 -29.66222954 -1.45818758 -18.20294952 -29.80470657 -0.90313601 -17.78029251 -29.65894508 -0.29658008 -18.18280411
		 -29.45498276 0.18959379 -17.74465179 -20.24799919 -2.92626786 -13.9613657 -19.81855011 -3.0028216839 -14.78549194
		 -20.30582047 -2.9770999 -15.74364471 -19.6098175 -2.80973244 -13.8050518 -19.19455528 -2.91954041 -15.40868187
		 -20.24799919 0.3499887 -13.85096645 -19.6098175 0.07456708 -13.70689297 -20.31492233 0.16888309 -15.6575079
		 -19.82352066 0.20637679 -14.68169212 -19.1978569 -0.15846372 -15.33446598 -20.41234207 -1.77280116 -21.091329575
		 -20.10757828 -2.26457167 -21.51422501 -19.59425163 -1.72750831 -21.58881378 -19.98721695 -1.32801795 -21.15310287
		 -20.41234207 -2.68682289 -21.055141449 -19.98721695 -3.13509774 -21.081554413 -19.59425163 -2.80585074 -21.5461216
		 -19.11701012 -3.13867068 -21.17181778 -18.6918869 -2.69388771 -21.23358917 -19.080928802 -2.26878738 -21.62071037
		 -18.6918869 -1.77986574 -21.26977539 -19.11701202 -1.33159137 -21.24336052 -27.75135612 -1.70612049 -25.12590027
		 -28.25245857 -2.35923433 -25.44048691 -27.65024185 -2.99041033 -25.23530197 -27.26482391 -2.21612835 -24.9601059
		 -28.75435638 -1.70612049 -25.12590027 -29.24154663 -2.21612835 -24.9601059 -28.85483551 -2.99041057 -25.23529816
		 -29.24250031 -3.26704359 -24.61846924 -28.75598145 -3.77705097 -24.45267487 -28.25270462 -3.6215868 -25.030117035
		 -27.75257111 -3.77705097 -24.45267487 -27.26536942 -3.26704335 -24.61846542 -26.93069649 -2.51384497 -16.58099174
		 -27.70190048 -2.47079945 -17.29689789 -28.46613503 -2.46545243 -16.57888031 -27.68541718 -2.55054665 -15.73487091
		 -26.94453049 -2.3858583 -17.89555168 -27.69311333 -2.33099413 -18.28513336 -28.39600754 -2.39232707 -17.839077
		 -28.96101189 -2.22807288 -18.21611595 -29.067134857 -2.28830385 -17.27871323 -29.11993027 -2.35697532 -15.72745419
		 -26.67044449 -2.69137764 -12.8681612 -27.55043793 -2.64266086 -13.78030682 -28.1324482 -2.64298463 -12.86514473
		 -27.25972939 -2.73740244 -12.059620857 -26.84767914 -2.59460115 -14.76870441 -28.41815567 -2.54620838 -14.76679039
		 -28.95402908 -2.44908953 -13.77209949 -28.51737595 -2.54383135 -12.050678253 -26.085922241 -2.64397764 -10.37640667
		 -26.83104515 -2.76251841 -10.82929039 -27.1190567 -2.60021019 -10.38790512 -26.4448967 -2.3729496 -10.038012505
		 -26.39001465 -2.7773881 -11.38583946 -27.67671967 -2.72899532 -11.38302326 -27.87944221 -2.57357264 -10.83588982
		 -27.30653191 -2.23036003 -10.12717819 -25.89772606 -0.70258236 -9.78884315 -26.30478859 -1.31631386 -9.74160004
		 -26.77403641 -0.73407137 -9.81914902 -26.4450531 -0.1690917 -9.97058105 -25.89803505 -1.90061903 -9.82549858
		 -26.77436256 -1.88008142 -9.85421371 -27.16519737 -1.31255221 -9.86618996 -27.30653 -0.33824158 -10.069285393
		 -26.38965225 0.72245598 -11.27606583 -26.83119583 0.476475 -10.72951698 -27.67691803 0.50999784 -11.28134823
		 -27.25826454 0.7624414 -11.94593048 -26.086156845 0.24906707 -10.28788948 -27.11945152 0.13275504 -10.3042841
		 -27.87995338 0.1593926 -10.75172043 -28.51767349 0.34921288 -11.95672798;
	setAttr ".vt[830:995]" -26.83997536 1.051681042 -14.62866783 -27.53867722 0.9168427 -13.6508255
		 -28.39830017 0.77956271 -14.63881207 -27.66669846 0.94929695 -15.59420776 -26.66738892 0.95490503 -12.74341297
		 -28.12853622 0.68278694 -12.75097466 -28.94947433 0.47107244 -13.66571617 -29.11006546 0.5360682 -15.61102676
		 -26.94309425 0.74615264 -17.78808594 -27.69519424 0.83958673 -17.16464233 -28.39167213 0.68604732 -17.73799896
		 -27.69027901 0.63381624 -18.22661591 -26.92450333 0.98599839 -16.43623543 -28.45140839 0.77354026 -16.44513702
		 -29.06344986 0.52862453 -17.16727066 -28.95433998 0.50042343 -18.16838455 -24.98618507 -1.73784757 -26.44200897
		 -25.48426056 -2.39318538 -26.80667496 -24.88898468 -3.017087698 -26.57190323 -24.50184441 -2.24547768 -26.25099564
		 -25.98233986 -1.73784757 -26.44201279 -26.46667862 -2.24547768 -26.25099564 -26.079538345 -3.01708746 -26.57190323
		 -26.46667862 -3.28953218 -25.85812759 -25.98233795 -3.79716229 -25.66711044 -25.48426056 -3.6409893 -26.33713531
		 -24.98618507 -3.79716229 -25.66711044 -24.50184441 -3.28953218 -25.85812759 -24.81222534 -2.48909092 -17.29783058
		 -25.49406815 -2.5198288 -16.5802803 -24.72876358 -2.57687521 -15.73023605 -24.84325218 -2.33571196 -18.30027771
		 -25.52456093 -2.43276048 -17.85679054 -26.20753098 -2.33173752 -18.29649734 -26.22344971 -2.47087622 -17.29769135
		 -26.16712379 -2.55054665 -15.73488331 -24.53127098 -2.66121054 -13.76776695 -25.1887989 -2.69436932 -12.86510468
		 -24.37662125 -2.74338627 -12.044808388 -25.37258911 -2.60058498 -14.76659966 -26.024595261 -2.64266086 -13.78064728
		 -25.82784843 -2.73740268 -12.061199188 -24.41741753 -2.76311684 -10.81809044 -25.017709732 -2.64397764 -10.37455559
		 -24.53398895 -2.3729496 -10.034309387 -25.057630539 -2.77798653 -11.38284111 -25.63335991 -2.76251841 -10.8295517
		 -25.49215698 -2.3729496 -10.038012505 -24.57894516 -1.31360197 -9.74077606 -25.012002945 -0.69715869 -9.78830624
		 -24.53407097 -0.14197338 -9.96604729 -25.012182236 -1.90061903 -9.82512856 -25.44222641 -1.31360197 -9.74151707
		 -25.49222183 -0.1419735 -9.96975136 -24.41741753 0.56333852 -10.71564293 -25.057237625 0.78220129 -11.27108097
		 -24.37605286 0.90972924 -11.92646408 -25.017875671 0.27618527 -10.28520584 -25.63335991 0.5632534 -10.72709465
		 -25.82682419 0.90887976 -11.94280529 -24.53010178 1.087608337 -13.63262749 -25.37101555 1.13388467 -14.62354088
		 -24.72771835 1.099471092 -15.58363628 -25.18744659 1.036684036 -12.73756886 -26.022071838 1.084976196 -13.64542866
		 -26.16468811 1.095735312 -15.58827305 -24.81169128 0.92975187 -17.1623497 -25.52416611 0.8274374 -17.75137138
		 -24.84301567 0.67062473 -18.24820328 -25.49295235 1.046507597 -16.43302917 -26.22219658 0.92694545 -17.16212845
		 -26.20710373 0.66873026 -18.24393082 -22.74184227 0.63753319 -18.5595932 -22.19804764 0.52985239 -18.865448
		 -21.76465607 0.22121358 -18.54657173 -23.81196976 0.31715536 -18.6238842 -23.2647953 0.54518962 -18.87455368
		 -23.67930222 0.23963189 -19.19512939 -23.24122047 0.4989028 -19.68664169 -22.71929359 0.62301421 -19.22908401
		 -22.19757462 0.4989028 -19.68664169 -21.76449776 0.23963189 -19.19512939 -24.11857796 -0.17455196 -18.59347534
		 -24.073410034 -0.83117843 -18.69054222 -23.96453857 -0.22606182 -18.86133957 -24.11857796 -1.50953531 -18.60697556
		 -23.8121109 -1.98733771 -18.60876656 -23.96467781 -1.41047287 -18.80879974 -23.68002319 -1.86897087 -19.0083732605
		 -23.94095421 -1.40541935 -19.4300766 -22.35387039 -0.033132792 -10.25833988 -23.36792755 0.21516919 -10.25189495
		 -22.96180534 0.64957905 -11.20344353 -21.5581398 0.29742527 -11.14453983 -22.1794014 -2.38584185 -26.019798279
		 -23.25272942 -2.38584185 -26.019798279 -23.2165966 -3.48206234 -25.66005325 -22.1794014 -3.51077914 -25.63389587
		 -21.5581398 -2.64658403 -11.2361908 -22.96180534 -2.78935575 -11.31073093 -23.36788177 -2.64397764 -10.33937645
		 -22.35387039 -2.46890736 -10.33286858 -28.034521103 -1.7914083 -10.4016695 -28.87773895 -1.80953228 -11.35184574
		 -28.87738419 -0.61827517 -11.31455898 -28.033998489 -0.76486838 -10.37026024 -20.71497917 -1.88187325 -11.1280098
		 -21.83239937 -1.7914083 -10.28251457 -21.83239937 -0.76486838 -10.25110435 -20.71497917 -0.61668611 -11.088574409
		 -21.30448532 0.53802633 -12.63474751 -22.87832832 0.86170268 -12.66700935 -23.13756943 0.96696949 -14.58848763
		 -21.69108582 0.65335226 -14.6669035 -18.86507416 -2.084161282 -14.18555069 -19.62327194 -1.95313549 -12.45123672
		 -19.62327194 -0.68421888 -12.40910053 -18.86507416 -0.89534307 -14.14658356 -21.69098663 -2.84418321 -14.78789997
		 -23.13784599 -2.71427727 -14.7246151 -22.87860298 -2.75121546 -12.78799438 -21.30448532 -2.7667613 -12.7434454
		 -29.49138832 -0.52141738 -12.78901196 -29.49097633 -1.72352159 -12.83010578 -29.84454727 -1.62674546 -14.73089123
		 -29.84459686 -0.42464137 -14.68457222 -22.78796577 -0.79192877 -9.87273788 -22.78796577 -1.81846881 -9.9041481
		 -23.67578125 -1.90061903 -9.81809235 -23.67569733 -0.70936191 -9.78164387 -22.034542084 0.57547498 -16.51421928
		 -23.36227417 0.92840528 -16.43008804 -23.41870499 0.7485168 -17.77645683 -22.19846916 0.52251649 -17.74737167
		 -21.46171951 -1.5975318 -17.78387833 -21.20657349 -1.88363338 -16.7787075 -21.2103157 -0.48096013 -16.73106384
		 -21.47648621 -0.3622756 -17.75640106 -22.19761467 -2.37660217 -17.83535576 -23.41876602 -2.46651745 -17.88159943
		 -23.36245918 -2.63352108 -16.57195663 -21.96289253 -2.63563848 -16.60957146 -29.85497284 -0.35473263 -16.49253845
		 -29.85493851 -1.54598927 -16.54194641 -29.71903992 -1.48591936 -17.79912567 -29.71765137 -0.313573 -17.76114655
		 -20.37492371 -2.98742294 -14.86481762 -20.022260666 -2.7712059 -13.22880459 -19.38019371 -2.87291193 -14.57272625
		 -20.022260666 0.19552207 -13.12853622 -20.38167763 0.34883976 -14.75620842 -19.38287735 -0.019098759 -14.47992802
		 -20.060897827 -1.7541306 -21.43107796 -20.06089592 -2.75773644 -21.39134216 -19.10540009 -2.76165986 -21.490448
		 -19.10540009 -1.75805426 -21.53018188 -27.69197845 -2.33394051 -25.30327606 -28.81309891 -2.33394051 -25.30327225
		 -28.81359863 -3.50880289 -24.92134476 -27.6923027 -3.50880289 -24.92134476 -27.70620346 -2.51384521 -16.58088303
		 -27.68517494 -2.40771317 -17.87308121 -29.00623703 -2.25844407 -17.82376862 -29.11421013 -2.32027388 -16.57331467
		 -27.41774368 -2.6913774 -12.86762333 -27.63947487 -2.59460115 -14.76869965;
	setAttr ".vt[996:1161]" -29.083827972 -2.40103006 -14.76102352 -28.75265312 -2.49780607 -12.85875988
		 -26.61834526 -2.64397764 -10.37640667 -27.053096771 -2.7773881 -11.38527012 -28.2172451 -2.58381701 -11.37751675
		 -27.55681419 -2.46890736 -10.42239952 -26.34031105 -0.70936203 -9.7890501 -26.3406086 -1.90061903 -9.82549858
		 -27.19055557 -1.81846881 -9.94035625 -27.19014549 -0.79192877 -9.90894699 -27.052879333 0.64788127 -11.27778912
		 -26.61865044 0.21516919 -10.28892517 -27.55708694 -0.033132792 -10.34787178 -28.21788788 0.27532959 -11.28784561
		 -27.62175941 0.94998741 -14.63243961 -27.41384125 0.8532114 -12.7461319 -28.75243187 0.41557646 -12.75884914
		 -29.074420929 0.51235247 -14.64883804 -27.68196297 0.73700786 -17.76680374 -27.69228363 0.91142344 -16.43935776
		 -29.10721397 0.53887224 -16.4550972 -29.0026512146 0.51318812 -17.73377609 -24.93024063 -2.36818314 -26.64967346
		 -26.038282394 -2.36818314 -26.64967346 -26.038282394 -3.52950573 -26.21268082 -24.93024063 -3.52950621 -26.21268082
		 -24.78438377 -2.53778028 -16.57891846 -24.82157898 -2.41864729 -17.87877274 -26.23018265 -2.4080193 -17.87625122
		 -26.20456314 -2.51384521 -16.58088303 -24.43658447 -2.70334506 -12.85312176 -24.63608742 -2.61853647 -14.75999546
		 -26.1046524 -2.59460139 -14.76875496 -25.92962074 -2.6913774 -12.86872101 -24.4766922 -2.64397764 -10.36900139
		 -24.3771019 -2.77978158 -11.37158012 -25.72683144 -2.7773881 -11.38631248 -25.55324173 -2.64397764 -10.37640667
		 -24.56801987 -0.6985147 -9.78723717 -24.56816673 -1.90061903 -9.82401657 -25.45527267 -1.90061903 -9.82549858
		 -25.45510101 -0.6985147 -9.78871727 -24.37682533 0.76754069 -11.26036453 -24.47682953 0.26940584 -10.27985954
		 -25.55344582 0.2694056 -10.28726578 -25.72643471 0.76720119 -11.2750721 -24.6349144 1.11609316 -14.61773396
		 -24.4356575 1.017619133 -12.72637749 -25.9279995 1.015920877 -12.74190235 -26.10209846 1.11269712 -14.62644291
		 -24.82136917 0.79596043 -17.77258682 -24.78361511 1.034139633 -16.43227005 -26.2026329 1.030743599 -16.43423843
		 -26.22941971 0.79356527 -17.76973724 -22.19823074 0.52076411 -18.54956627 -23.33080864 0.58211398 -18.58598709
		 -23.24230957 0.52716851 -19.22059631 -22.19789696 0.52716851 -19.22059631 -24.030731201 -0.19469428 -18.6684227
		 -24.030731201 -1.47004151 -18.66118431 -23.94213486 -1.38974309 -19.050815582 -23.94179153 -0.23959613 -19.15268326
		 -23.33104134 -2.25912213 -18.56170082 -22.19827271 -2.21958447 -18.51950073 -22.19804764 -2.15650797 -18.98290253
		 -23.24306297 -2.15650797 -18.98290253 -21.50497818 -1.44617116 -18.52825546 -21.50497818 -0.27171183 -18.54127121
		 -21.50497818 -0.23959613 -19.15268326 -21.50497818 -1.38974309 -19.050815582 -27.75116158 0.56014228 -18.52485657
		 -28.92197037 0.49819231 -18.48487854 -28.87442398 0.4805851 -19.060222626 -27.83290291 0.4805851 -19.060222626
		 -29.62017059 -0.2781415 -18.47903633 -29.62574387 -1.42908287 -18.46969604 -29.57313728 -1.40038097 -18.90574646
		 -29.56342888 -0.27180135 -18.99843216 -28.93424988 -2.19456911 -18.46339417 -27.75595093 -2.24705243 -18.50874329
		 -27.84071922 -2.15276718 -18.84395599 -28.895298 -2.15276718 -18.84395599 -27.038038254 -1.47411382 -18.60577774
		 -27.03783226 -0.20873904 -18.60974503 -27.13419342 -0.27180147 -18.99843216 -27.1360836 -1.40038085 -18.90574646
		 -24.90828896 0.5916028 -18.57441711 -26.13925552 0.59056592 -18.57156944 -26.046901703 0.52716875 -19.21560287
		 -24.99363136 0.52716875 -19.21560287 -26.8503437 -0.19673824 -18.64716339 -26.85059547 -1.46999502 -18.63661194
		 -26.75487518 -1.38974309 -19.026882172 -26.7532196 -0.23959589 -19.14011765 -26.14004898 -2.24849439 -18.53835869
		 -24.90873528 -2.2495482 -18.5408783 -24.99527168 -2.15650797 -18.95139313 -26.049243927 -2.15650797 -18.95139313
		 -24.20612717 -1.47004139 -18.64517212 -24.20607376 -0.19469404 -18.65605164 -24.29213524 -0.23959589 -19.14011383
		 -24.29263306 -1.38974309 -19.026882172 -22.19718552 0.43124413 -20.33521652 -23.23943901 0.43124413 -20.33521652
		 -23.2354641 0.12362409 -22.0022163391 -22.19702721 0.12362409 -22.0022163391 -23.93762398 -0.32328105 -20.19689941
		 -23.93882179 -1.45506895 -19.98942566 -23.93211937 -1.72236609 -21.49629593 -23.93024254 -0.61477208 -21.79984665
		 -23.24097443 -2.20959425 -19.85110855 -22.19752121 -2.20959425 -19.85110855 -22.19702911 -2.46076202 -21.29392624
		 -23.23694038 -2.46076202 -21.29392624 -21.50497818 -1.45506883 -19.98942566 -21.50497818 -0.32328105 -20.19689941
		 -21.50497818 -0.61477208 -21.79984665 -21.50497818 -1.72236609 -21.49629593 -27.8099575 0.37087822 -20.050861359
		 -28.83442307 0.37087822 -20.050861359 -28.79648209 0.067583799 -21.57814026 -27.78278732 0.067583799 -21.57814026
		 -29.51582718 -0.36430085 -19.92353439 -29.5243988 -1.46706915 -19.73254776 -29.47889709 -1.72783089 -21.11183929
		 -29.47344589 -0.65058219 -21.39162064 -28.85282135 -2.20224833 -19.60522461 -27.82404709 -2.2022481 -19.60522461
		 -27.79281998 -2.445997 -20.92531586 -28.80850983 -2.445997 -20.92531586 -27.13023186 -1.46706915 -19.73254776
		 -27.12524796 -0.36430073 -19.92353439 -27.10636902 -0.65058231 -21.39161682 -27.11222458 -1.72783101 -21.11183929
		 -24.98614693 0.43124437 -20.40968323 -26.036975861 0.43124437 -20.40968323 -26.017799377 0.12362432 -22.23111343
		 -24.97243118 0.12362432 -22.23111343 -26.73837471 -0.32328093 -20.25776291 -26.7417202 -1.45506895 -20.029876709
		 -26.72240639 -1.72236598 -21.67615509 -26.71652603 -0.61477184 -22.0091323853 -26.042503357 -2.20959425 -19.87795258
		 -24.99034309 -2.20959425 -19.87795258 -24.97842407 -2.46076226 -21.45417404 -26.026386261 -2.46076226 -21.45417404
		 -24.28846741 -1.45506907 -20.029876709 -24.28687668 -0.32328093 -20.25776291 -24.27717018 -0.61477196 -22.0091285706
		 -24.27949905 -1.72236609 -21.67615509 -22.19702721 -0.50394022 -23.86609268 -23.2351017 -0.50394022 -23.86609268
		 -23.20395088 -1.30120111 -25.38350677 -22.22817802 -1.30120111 -25.38350677 -23.92715073 -1.23188066 -23.62656403
		 -23.92715073 -2.3237915 -23.26726913 -23.82213974 -2.98095918 -24.8235817 -23.85827255 -1.98698473 -25.14825439
		 -23.2351017 -3.051732063 -23.027740479 -22.19702721 -3.051731825 -23.027740479 -22.22817802 -3.6954596 -24.56217194
		 -23.16781807 -3.6667428 -24.58832932 -21.50497818 -2.32379103 -23.26726913 -21.50497818 -1.23188055 -23.62656403
		 -21.57385826 -1.98698473 -25.14825439 -21.57386017 -3.009676218 -24.79742432;
	setAttr ".vt[1162:1327]" -27.75912094 -0.54278553 -23.29604721 -28.77119827 -0.54278553 -23.29604721
		 -28.74532127 -1.27367806 -24.70383072 -27.76286697 -1.27367806 -24.70383072 -29.44825363 -1.25078249 -23.075279236
		 -29.45294571 -2.312778 -22.74412537 -29.40739059 -2.9928987 -24.14493942 -29.40551376 -1.96386623 -24.47946167
		 -28.78121567 -3.020775318 -22.52335358 -27.76856232 -3.020775318 -22.52335358 -27.76629639 -3.68308687 -23.92057037
		 -28.74923897 -3.68308687 -23.92057037 -27.090883255 -2.312778 -22.74412537 -27.086696625 -1.25078249 -23.075279236
		 -27.10478401 -1.96386623 -24.47946167 -27.10600281 -2.99289894 -24.14493942 -24.96522331 -0.50393963 -24.27564621
		 -26.0038452148 -0.50393963 -24.27564621 -25.97953415 -1.28113675 -25.94493866 -24.98899078 -1.28113663 -25.94493866
		 -26.69843864 -1.23188019 -24.012901306 -26.70129013 -2.32379127 -23.61878586 -26.64382553 -3.01554656 -25.29229355
		 -26.64382553 -1.97737157 -25.68295288 -26.0080451965 -3.051731825 -23.35604095 -24.9665432 -3.051731825 -23.35604095
		 -24.98899078 -3.71178174 -25.03030777 -25.97953224 -3.7117815 -25.03030777 -24.27317429 -2.32379103 -23.61878586
		 -24.27317429 -1.23188019 -24.012901306 -24.32469749 -1.97737145 -25.68295288 -24.32469749 -3.01554656 -25.29229355
		 -20.85241699 -0.79528105 -16.69626045 -20.85241699 -2.15198326 -16.72237015 -20.59928513 -2.3588407 -17.78284454
		 -20.59928513 -1.23833442 -17.79663849 -20.14850807 -2.99090719 -16.43940735 -19.044792175 -2.973737 -16.18945694
		 -18.90429688 -3.13210058 -17.73088074 -19.92128944 -3.11634684 -17.75646591 -18.38626289 -2.24986815 -16.021678925
		 -18.38626289 -1.14181077 -16.0029907227 -18.22630119 -1.36158204 -17.73637962 -18.22630119 -2.43019438 -17.7228241
		 -19.044792175 -0.31677127 -16.14580154 -20.14850807 -0.085296869 -16.38832855 -19.92128944 -0.53642833 -17.78847313
		 -18.90429688 -0.60407555 -17.76264954 -20.55980301 -1.52127099 -19.24912643 -20.55980301 -2.57281232 -19.21365547
		 -20.55559349 -2.66261578 -20.56653976 -20.55559349 -1.71839941 -20.60391998 -19.89902115 -3.27809691 -19.24097824
		 -18.90784836 -3.28448248 -19.31742859 -19.053951263 -3.30181861 -20.69722939 -19.95290375 -3.29812717 -20.60398865
		 -18.24706459 -2.5946312 -19.39204407 -18.24706459 -1.55346847 -19.42751694 -18.45126152 -1.72704065 -20.82218552
		 -18.45126152 -2.67125702 -20.7848053 -18.90784836 -0.84818399 -19.40019226 -19.89902115 -0.83141947 -19.32374001
		 -19.95290375 -1.087837934 -20.6914978 -19.053951263 -1.091529131 -20.78473663 -21.72978592 -2.55332923 -6.76568222
		 -28.27165604 -2.55332923 -6.76568222 -21.72978592 0.18197966 -6.76568222 -28.27205276 0.18197966 -6.76568222
		 -21.72978592 0.18197966 -10.55866051 -28.31988144 0.18197966 -10.55866051 -21.72978592 -2.55332923 -10.55866051
		 -28.31781387 -2.55332923 -10.55866051 -21.34358025 0.59409165 -9.4179678 -21.34358025 -2.96544051 -9.4179678
		 -28.6864357 -2.96544051 -9.4179678 -28.68833923 0.59409165 -9.4179678 -21.34358025 0.59409165 -7.90637493
		 -21.34358025 -2.96544051 -7.90637493 -28.66638947 -2.96544075 -7.90637493 -28.66765594 0.59409165 -7.90637493
		 -25.0068740845 1.84869146 -9.4179678 -25.0004940033 1.84869146 -7.90637493 -25 0.90045214 -6.74082279
		 -25 -3.27180147 -6.74082279 -25.00015830994 -4.2200408 -7.90637493 -25.0056991577 -4.2200408 -9.4179678
		 -25.017313004 -3.27180147 -10.69337463 -25.018705368 0.90045214 -10.69337463 -21.43950272 -1.18567467 -10.65991402
		 -28.64953995 -2.91489983 -10.1363678 -27.11875153 -3.9493432 -9.4179678 -25.010591507 -4.12521744 -10.15014553
		 -29.23015594 -1.18567467 -9.4179678 -28.65153885 0.54355025 -10.1363678 -25.012144089 1.75386739 -10.15014458
		 -27.12104225 1.57799411 -9.4179678 -21.34358025 -2.96544051 -8.66217136 -21.34357834 0.59409094 -8.66217136
		 -28.67554092 -2.96544051 -8.66217136 -25.0020828247 -4.22004032 -8.66217136 -28.67716599 0.59409165 -8.66217136
		 -25.0028896332 1.84869123 -8.66217136 -22.90094376 1.57799411 -7.90637493 -22.90094376 1.57799411 -9.4179678
		 -22.91806984 0.71942425 -6.66981173 -22.91806984 -3.090773582 -6.66981173 -22.90094376 -3.9493432 -7.90637493
		 -22.90094376 -3.9493432 -9.4179678 -22.94190598 -3.090773582 -10.67664337 -22.94227982 0.71942425 -10.67664337
		 -27.082176208 -3.090773582 -6.66981173 -28.58275795 -1.18567467 -6.67644596 -27.082422256 0.71942425 -6.66981173
		 -28.61299515 0.54355025 -7.18797493 -27.10527802 1.57799411 -7.90637493 -25 1.75386834 -7.1741972
		 -27.10067558 0.71942425 -10.67664337 -28.61097145 -1.18567467 -10.65991402 -27.09869194 -3.090773582 -10.67664337
		 -25.019119263 -1.18567467 -10.88232327 -27.10409927 -3.9493432 -7.90637493 -28.61219406 -2.91489983 -7.18797493
		 -25 -4.12521648 -7.1741972 -29.20928955 -1.18567467 -7.90637493 -21.39154053 -2.91489983 -7.18797493
		 -21.41848564 -1.18567467 -6.67644596 -21.39154053 0.54355025 -7.18797493 -20.8018856 -1.18567467 -7.90637493
		 -21.39154053 -2.91489983 -10.1363678 -20.8018856 -1.18567467 -9.4179678 -21.39154053 0.54355025 -10.1363678
		 -27.88583946 -1.18567467 -6.61528683 -27.09431076 1.49247599 -7.17649364 -27.12739754 -1.18567467 -10.86001682
		 -27.093677521 -3.86382532 -7.17649364 -29.1385498 -1.18567467 -7.17878962 -20.86583519 -1.18567467 -7.17878962
		 -20.8658371 -1.18567467 -10.14555359 -27.12139702 -3.86382461 -10.14784908 -29.17758179 -1.18567467 -10.14555359
		 -27.12398529 1.49247599 -10.14784908 -20.80188751 -1.18567467 -8.66217136 -27.11053467 -3.9493432 -8.66217136
		 -29.21886063 -1.18567467 -8.66217136 -27.11235046 1.57799411 -8.66217136 -22.90094376 1.57799411 -8.66217136
		 -22.90752792 1.49247599 -7.17649364 -22.11482048 -1.18567431 -6.61528683 -22.90752602 -3.86382461 -7.17649364
		 -22.90094376 -3.94934344 -8.66217136 -22.90777397 -3.86382461 -10.14784908 -22.91586876 -1.18567479 -10.86001587
		 -22.90802193 1.49247527 -10.14784908 -26.44259071 -2.76922512 -6.61528683 -27.96998978 -2.089907408 -6.64066219
		 -27.97029877 -0.28144217 -6.64066219 -26.44259071 0.39787602 -6.61528683 -26.08338356 1.41644502 -6.86715508
		 -27.87592697 0.90615153 -6.90389538 -27.9851799 1.18951082 -7.52847672 -26.084629059 1.78817582 -7.52847672
		 -26.11686897 -0.070480824 -10.83508587 -27.92421341 -0.28144217 -10.75110817 -27.92292213 -2.089907408 -10.75110817
		 -26.11600685 -2.30086875 -10.83508587 -26.084114075 -4.15952492 -7.52847672;
	setAttr ".vt[1328:1493]" -27.98409653 -3.56085992 -7.52847672 -27.87541771 -3.27750015 -6.90389538
		 -26.08338356 -3.78779411 -6.86715508 -28.82432938 -2.029391766 -6.90389538 -29.069740295 -2.13445067 -7.52847672
		 -29.070423126 -0.23689914 -7.52847672 -28.82471466 -0.34195793 -6.90389538 -20.93730927 -2.13445044 -7.52847672
		 -21.17806053 -2.029391766 -6.90389538 -21.17806053 -0.34195793 -6.90389538 -20.93730927 -0.2368989 -7.52847672
		 -21.17806053 -2.029391766 -10.42044735 -20.93730927 -2.13445044 -9.79586601 -20.93730927 -0.23689914 -9.79586601
		 -21.17806053 -0.34195793 -10.42044735 -26.10762024 -3.78779364 -10.45718765 -27.91477776 -3.27750015 -10.42044735
		 -28.010375977 -3.56085992 -9.79586601 -26.099285126 -4.15952492 -9.79586601 -29.10140991 -0.2368989 -9.79586601
		 -29.10031509 -2.13445044 -9.79586601 -28.86938095 -2.029391766 -10.42044735 -28.8705101 -0.34195781 -10.42044735
		 -26.10984039 1.41644502 -10.45718765 -26.10140419 1.78817558 -9.79586601 -28.012878418 1.18951082 -9.79586601
		 -27.91716194 0.90615153 -10.42044735 -20.93730927 -2.13445044 -9.04006958 -20.93730927 -2.13445044 -8.28427315
		 -20.93730927 -0.23689914 -8.28427315 -20.93730927 -0.23689914 -9.04006958 -26.092660904 -4.15952492 -9.04006958
		 -28.000053405762 -3.56085992 -9.04006958 -27.99095917 -3.56085992 -8.28427315 -26.087379456 -4.15952492 -8.28427315
		 -29.078907013 -0.23689914 -8.28427315 -29.077983856 -2.13445044 -8.28427315 -29.088546753 -2.13445044 -9.04006958
		 -29.089611053 -0.23689914 -9.04006958 -26.088479996 1.78817582 -8.28427315 -27.99260139 1.18951082 -8.28427315
		 -28.0021514893 1.18951082 -9.04006958 -26.094299316 1.78817582 -9.04006958 -22.020692825 1.18951082 -8.28427315
		 -23.91661453 1.78817558 -8.28427315 -23.91743851 1.78817582 -9.04006958 -22.020694733 1.18951082 -9.04006958
		 -22.12602234 0.90615153 -6.90389538 -23.91661453 1.41644502 -6.86715508 -23.91661644 1.78817582 -7.52847672
		 -22.020694733 1.18951082 -7.52847672 -22.030830383 -2.089907408 -6.64066219 -23.55740929 -2.76922488 -6.61528683
		 -23.55740929 0.39787602 -6.61528683 -22.030830383 -0.28144217 -6.64066219 -22.020694733 -3.56085992 -7.52847672
		 -23.91661453 -4.15952492 -7.52847672 -23.91661644 -3.78779364 -6.86715508 -22.12602234 -3.27749991 -6.90389538
		 -22.020692825 -3.56085992 -9.04006958 -23.91697693 -4.15952492 -9.04006958 -23.91661644 -4.15952492 -8.28427315
		 -22.020694733 -3.56085992 -8.28427315 -22.12602234 -3.27750015 -10.42044735 -23.92188263 -3.78779364 -10.45718765
		 -23.91878891 -4.15952492 -9.79586601 -22.020694733 -3.56085992 -9.79586601 -22.12602234 -0.28144217 -10.75110817
		 -23.92589188 -0.070480824 -10.83508587 -23.92542076 -2.30086875 -10.83508587 -22.12602234 -2.089907408 -10.75110817
		 -22.020692825 1.18951082 -9.79586601 -23.91950607 1.78817582 -9.79586601 -23.92273521 1.41644502 -10.45718765
		 -22.12602234 0.90615058 -10.42044735 -27.49913216 -2.099937916 -6.61528683 -28.099435806 -1.18567479 -6.65083647
		 -27.49936867 -0.27141142 -6.61528683 -27.07359314 1.23591971 -6.87633991 -27.95639038 1.1186707 -7.18338203
		 -27.10268021 1.57799411 -7.52847719 -26.083745956 1.69524312 -7.1741972 -27.11651611 -0.14591408 -10.81409168
		 -27.97429085 -1.18567467 -10.7930975 -27.11556625 -2.22543526 -10.81409168 -26.11482048 -1.18567479 -10.88232327
		 -27.10174751 -3.9493432 -7.52847672 -27.95559692 -3.49002004 -7.18338203 -27.073219299 -3.60726929 -6.87633991
		 -26.08354187 -4.066592216 -7.1741972 -29.006778717 -2.10818624 -7.18338203 -29.20542526 -1.18567479 -7.52847672
		 -29.0072937012 -0.26316357 -7.18338203 -28.94476318 -1.18567467 -6.88552475 -20.99749756 -2.10818601 -7.18338203
		 -21.057685852 -1.18567479 -6.88552475 -20.99749756 -0.26316345 -7.18338203 -20.80188751 -1.18567467 -7.52847719
		 -20.99749756 -2.10818624 -10.14096069 -20.80188751 -1.18567479 -9.79586601 -20.99749756 -0.26316357 -10.14096069
		 -21.057685852 -1.18567467 -10.43881798 -27.10666656 -3.60726905 -10.44800282 -27.98918915 -3.49002004 -10.14096069
		 -27.12324715 -3.9493432 -9.79586601 -26.10313034 -4.066592216 -10.15014553 -29.2361145 -1.18567467 -9.79586601
		 -29.045581818 -2.10818601 -10.14096069 -28.99020767 -1.18567467 -10.43881798 -29.046604156 -0.26316345 -10.14096069
		 -26.10540009 1.69524312 -10.15014553 -27.12576294 1.57799411 -9.79586601 -27.99177933 1.1186707 -10.14096069
		 -27.10914993 1.23591995 -10.44800282 -20.93730927 -2.13445044 -8.66217136 -20.80188751 -1.18567467 -8.28427315
		 -20.93730927 -0.2368989 -8.66217136 -20.80188751 -1.18567467 -9.04006958 -27.11447716 -3.9493432 -9.04006958
		 -27.99520683 -3.56085992 -8.66217136 -27.10702515 -3.9493432 -8.28427315 -26.089784622 -4.15952587 -8.66217136
		 -29.21380234 -1.18567467 -8.28427315 -29.08306694 -2.13445044 -8.66217136 -29.2243576 -1.18567467 -9.04006958
		 -29.084070206 -0.2368989 -8.66217136 -27.10857201 1.57799411 -8.28427315 -27.9971962 1.18951082 -8.66217136
		 -27.11653137 1.57799411 -9.04006958 -26.091117859 1.78817654 -8.66217136 -22.90094376 1.57799411 -8.28427315
		 -23.91677284 1.78817654 -8.66217136 -22.90094376 1.57799411 -9.04006958 -22.020694733 1.18951082 -8.66217136
		 -22.92727661 1.23591971 -6.87633991 -23.91661453 1.69524312 -7.1741972 -22.90094376 1.57799411 -7.52847719
		 -22.047027588 1.1186707 -7.18338203 -22.50135994 -2.099937916 -6.61528683 -22.50136185 -0.27141118 -6.61528683
		 -21.90143204 -1.18567467 -6.65083647 -22.90094376 -3.9493432 -7.52847672 -23.91661453 -4.066592216 -7.1741972
		 -22.92727661 -3.60726929 -6.87633991 -22.047027588 -3.49002004 -7.18338203 -22.90094376 -3.9493432 -9.04006958
		 -23.91661453 -4.15952587 -8.66217136 -22.90094376 -3.9493432 -8.28427315 -22.020694733 -3.56085992 -8.66217136
		 -22.92809677 -3.60726905 -10.44800282 -23.92011833 -4.066592216 -10.15014553 -22.90094376 -3.9493432 -9.79586601
		 -22.047027588 -3.49002004 -10.14096069 -22.92944717 -0.14591408 -10.81409168 -23.92495918 -1.18567479 -10.88232327
		 -22.92931747 -2.22543526 -10.81409168 -22.073358536 -1.18567467 -10.7930975 -22.90104294 1.57799411 -9.79586601
		 -23.92095184 1.69524312 -10.15014553 -22.92840576 1.23591995 -10.44800282 -22.047027588 1.1186707 -10.14096069
		 -26.11739349 -3.23019719 -6.69487762 -27.83407021 -2.83892179 -6.70646667 -28.4658165 -1.99199104 -6.6978879
		 -28.46616745 -0.37935853 -6.6978879 -27.8344059 0.46757221 -6.70646667;
	setAttr ".vt[1494:1603]" -26.11739349 0.85884786 -6.69487762 -25 0.64285183 -6.61528683
		 -25 -3.014201164 -6.61528683 -28.46734619 0.39192772 -6.92226505 -28.66378784 0.59409165 -7.52847672
		 -27.98858261 1.18951082 -7.90637493 -26.086273193 1.78817582 -7.90637493 -25 1.84869218 -7.52847672
		 -25 1.46939635 -6.87511253 -26.11428833 0.85884786 -10.69337368 -27.86860847 0.46757221 -10.62645435
		 -28.51619911 -0.37935853 -10.62645435 -28.51501846 -1.99199104 -10.62645435 -27.86645317 -2.83892179 -10.62645435
		 -26.11253929 -3.23019719 -10.69337368 -25.019987106 -2.32356215 -10.83508587 -25.020645142 -0.047787428 -10.83508587
		 -26.085426331 -4.15952492 -7.90637493 -27.98726654 -3.56085992 -7.90637493 -28.66274261 -2.96544075 -7.52847672
		 -28.46674538 -2.76327705 -6.92226505 -25 -3.84074545 -6.87511253 -25 -4.22004128 -7.52847672
		 -29.073539734 -2.13445044 -7.90637493 -29.074356079 -0.2368989 -7.90637493 -21.34357834 -2.96544075 -7.52847672
		 -21.53542709 -2.76327705 -6.92226505 -21.53542709 -1.99199104 -6.6978879 -21.53542709 -0.37935853 -6.6978879
		 -21.53542709 0.39192772 -6.92226505 -21.34357834 0.59409165 -7.52847672 -20.93730927 -0.2368989 -7.90637493
		 -20.93730927 -2.13445044 -7.90637493 -21.53542709 -2.76327705 -10.40207767 -21.34357834 -2.96544099 -9.79586601
		 -20.93730927 -2.13445044 -9.4179678 -20.93730927 -0.2368989 -9.4179678 -21.34357834 0.59409165 -9.79586601
		 -21.53542709 0.39192772 -10.40207767 -21.53542709 -0.37935853 -10.62645435 -21.53542709 -1.99199104 -10.62645435
		 -28.50975227 -2.76327705 -10.40207767 -28.69219971 -2.96544075 -9.79586601 -28.0051631927 -3.56085944 -9.4179678
		 -26.095872879 -4.15952492 -9.4179678 -25.0079612732 -4.22004128 -9.79586601 -25.013702393 -3.84074545 -10.45718765
		 -29.095436096 -0.23689914 -9.4179678 -29.094284058 -2.13445044 -9.4179678 -28.51186562 0.39192772 -10.40207767
		 -28.69425964 0.59409165 -9.79586601 -25.015293121 1.46939635 -10.45718765 -25.0093765259 1.84869218 -9.79586601
		 -26.097736359 1.78817582 -9.4179678 -28.0074310303 1.18951082 -9.4179678 -21.34357834 -2.96544051 -9.04006958
		 -21.34357834 -2.96544075 -8.28427315 -21.34357834 0.59409165 -8.28427315 -21.34357834 0.59409165 -9.04006958
		 -28.68081665 -2.96544075 -9.04006958 -28.67070007 -2.96544075 -8.28427315 -25.00086975098 -4.2200408 -8.28427315
		 -25.0036849976 -4.2200408 -9.04006958 -28.68266296 0.59409165 -9.04006958 -28.6721077 0.59409165 -8.28427315
		 -25.0047473907 1.84869146 -9.04006958 -25.0014419556 1.84869146 -8.28427315 -22.020694733 1.18951082 -7.90637493
		 -23.91661644 1.78817582 -7.90637493 -23.91837502 1.78817582 -9.4179678 -22.020694733 1.18951082 -9.4179678
		 -22.16679764 0.46757221 -6.70646667 -23.88260651 0.85884786 -6.69487762 -22.16679764 -2.83892179 -6.70646667
		 -23.88260651 -3.23019719 -6.69487762 -22.020694733 -3.56085944 -7.90637493 -23.91661644 -4.15952492 -7.90637493
		 -22.020694733 -3.56085944 -9.4179678 -23.91781998 -4.15952492 -9.4179678 -22.17868614 -2.83892179 -10.62645435
		 -23.92392921 -3.23019719 -10.69337368 -22.17868614 0.46757221 -10.62645435 -23.92468452 0.85884786 -10.69337368
		 -26.9683094 -1.90557003 -6.90351486 -26.13605881 -2.43256974 -6.90351486 -27.27282524 -1.18567467 -6.90351486
		 -25 -2.62546539 -6.90351486 -26.13622475 0.061220646 -6.90351486 -25 0.25411558 -6.90351486
		 -26.96857262 -0.4657793 -6.90351486 -23.8640976 -2.43256974 -6.90351486 -23.032558441 -1.90556991 -6.90351486
		 -22.7281971 -1.18567443 -6.90351486 -23.8640976 0.061220646 -6.90351486 -23.032560349 -0.46577907 -6.90351486
		 -26.00095558167 -1.55094457 -7.76837683 -25.57798576 -1.8183403 -7.76837683 -26.15567207 -1.18567479 -7.76837683
		 -25.69153595 -1.18567479 -7.76837683 -25.00054550171 -1.91621435 -7.76837683 -25.0004940033 -1.18567479 -7.76837683
		 -25.57823372 -0.55300903 -7.76837683 -25.00073051453 -0.45513535 -7.76837683 -26.0011100769 -0.82040513 -7.76837683
		 -24.42365265 -1.8183403 -7.76837683 -24.31022453 -1.18567479 -7.76837683 -24.0017356873 -1.55094457 -7.76837683
		 -23.8473053 -1.18567467 -7.76837683 -24.42365265 -0.55300903 -7.76837683 -24.0017356873 -0.82040513 -7.76837683;
	setAttr -s 3200 ".ed";
	setAttr ".ed[0:165]"  0 724 1 724 187 1 187 722 1 722 26 1 2 736 1 736 192 1
		 192 739 1 739 27 1 0 735 1 735 191 1 191 729 1 729 2 1 1 752 1 752 195 1 195 750 1
		 750 3 1 2 726 1 726 189 1 189 730 1 730 14 1 3 749 1 749 194 1 194 747 1 747 15 1
		 5 617 1 617 158 1 158 625 1 625 9 1 4 665 1 665 171 1 171 667 1 667 5 1 6 660 1 660 169 1
		 169 658 1 658 8 1 5 614 1 614 155 1 155 618 1 618 31 1 6 661 1 661 170 1 170 653 1
		 653 7 1 7 813 1 813 213 1 213 809 1 809 22 1 8 702 1 702 184 1 184 709 1 709 12 1
		 9 672 1 672 175 1 175 679 1 679 13 1 8 829 1 829 217 1 217 825 1 825 24 1 10 641 1
		 641 166 1 166 649 1 649 4 1 9 669 1 669 172 1 172 664 1 664 10 1 11 654 1 654 167 1
		 167 650 1 650 7 1 10 638 1 638 163 1 163 642 1 642 29 1 11 655 1 655 168 1 168 657 1
		 657 8 1 12 746 1 746 196 1 196 753 1 753 1 1 13 718 1 718 188 1 188 725 1 725 0 1
		 12 837 1 837 219 1 219 833 1 833 25 1 14 693 1 693 181 1 181 699 1 699 10 1 13 733 1
		 733 190 1 190 731 1 731 14 1 15 705 1 705 182 1 182 703 1 703 11 1 14 690 1 690 179 1
		 179 694 1 694 28 1 15 706 1 706 183 1 183 708 1 708 12 1 14 756 1 756 197 1 197 758 1
		 758 16 1 16 680 1 680 176 1 176 684 1 684 10 1 13 761 1 761 198 1 198 763 1 763 17 1
		 9 686 1 686 177 1 177 688 1 688 17 1 17 689 1 689 178 1 178 683 1 683 16 1 18 841 1
		 841 221 1 221 845 1 845 1 1 19 793 1 793 208 1 208 795 1 795 3 1 18 353 1 353 97 1
		 97 350 1 350 19 1 20 791 1 791 209 1 209 797 1 797 15 1 19 792 1 792 207 1 207 788 1
		 788 20 1 21 801 1 801 211 1 211 805 1 805 11 1 20 802 1 802 210 1 210 798 1 798 21 1
		 22 877 1 877 229 1 229 874 1 874 30 1 21 810 1 810 212 1;
	setAttr ".ed[166:331]" 212 806 1 806 22 1 23 817 1 817 215 1 215 821 1 821 6 1
		 22 818 1 818 214 1 214 814 1 814 23 1 24 889 1 889 78 1 78 886 1 886 32 1 23 826 1
		 826 216 1 216 822 1 822 24 1 25 895 1 895 79 1 79 892 1 892 33 1 24 834 1 834 218 1
		 218 830 1 830 25 1 25 842 1 842 220 1 220 838 1 838 18 1 26 898 1 898 80 1 80 901 1
		 901 18 1 27 861 1 861 226 1 226 863 1 863 19 1 26 912 1 912 84 1 84 915 1 915 27 1
		 28 860 1 860 227 1 227 865 1 865 20 1 27 740 1 740 193 1 193 742 1 742 28 1 29 868 1
		 868 228 1 228 871 1 871 21 1 28 695 1 695 180 1 180 697 1 697 29 1 30 646 1 646 165 1
		 165 648 1 648 4 1 29 643 1 643 164 1 164 645 1 645 30 1 31 880 1 880 230 1 230 883 1
		 883 23 1 30 713 1 713 185 1 185 715 1 715 31 1 32 622 1 622 157 1 157 624 1 624 9 1
		 31 619 1 619 156 1 156 621 1 621 32 1 33 676 1 676 174 1 174 678 1 678 13 1 32 673 1
		 673 173 1 173 675 1 675 33 1 33 719 1 719 186 1 186 721 1 721 26 1 0 904 1 904 83 1
		 83 911 1 911 34 1 26 905 1 905 81 1 81 907 1 907 35 1 34 910 1 910 82 1 82 908 1
		 908 35 1 27 916 1 916 85 1 85 918 1 918 36 1 35 309 1 309 86 1 86 919 1 919 36 1
		 2 312 1 312 87 1 87 314 1 314 37 1 37 315 1 315 88 1 88 317 1 317 36 1 34 321 1 321 89 1
		 89 323 1 323 37 1 18 326 1 326 92 1 92 333 1 333 38 1 1 327 1 327 90 1 90 329 1 329 39 1
		 38 332 1 332 91 1 91 330 1 330 39 1 3 336 1 336 93 1 93 338 1 338 40 1 39 341 1 341 94 1
		 94 339 1 339 40 1 19 344 1 344 95 1 95 346 1 346 41 1 41 347 1 347 96 1 96 349 1
		 349 40 1 38 355 1 355 98 1 98 357 1 357 41 1 26 360 1 360 101 1 101 367 1 367 42 1
		 18 361 1 361 99 1 99 363 1 363 43 1;
	setAttr ".ed[332:497]" 42 366 1 366 100 1 100 364 1 364 43 1 19 370 1 370 102 1
		 102 372 1 372 44 1 43 375 1 375 103 1 103 373 1 373 44 1 27 378 1 378 104 1 104 380 1
		 380 45 1 45 381 1 381 105 1 105 383 1 383 44 1 42 387 1 387 106 1 106 389 1 389 45 1
		 34 392 1 392 109 1 109 399 1 399 46 1 35 393 1 393 107 1 107 395 1 395 47 1 46 398 1
		 398 108 1 108 396 1 396 47 1 36 402 1 402 110 1 110 404 1 404 48 1 47 407 1 407 111 1
		 111 405 1 405 48 1 37 410 1 410 112 1 112 412 1 412 49 1 49 413 1 413 113 1 113 415 1
		 415 48 1 46 419 1 419 114 1 114 421 1 421 49 1 38 424 1 424 117 1 117 431 1 431 50 1
		 39 425 1 425 115 1 115 427 1 427 51 1 50 430 1 430 116 1 116 428 1 428 51 1 40 434 1
		 434 118 1 118 436 1 436 52 1 51 439 1 439 119 1 119 437 1 437 52 1 41 442 1 442 120 1
		 120 444 1 444 53 1 53 445 1 445 121 1 121 447 1 447 52 1 50 451 1 451 122 1 122 453 1
		 453 53 1 42 456 1 456 125 1 125 463 1 463 54 1 43 457 1 457 123 1 123 459 1 459 55 1
		 54 462 1 462 124 1 124 460 1 460 55 1 44 466 1 466 126 1 126 468 1 468 56 1 55 471 1
		 471 127 1 127 469 1 469 56 1 45 474 1 474 128 1 128 476 1 476 57 1 57 477 1 477 129 1
		 129 479 1 479 56 1 54 483 1 483 130 1 130 485 1 485 57 1 46 488 1 488 132 1 132 493 1
		 493 58 1 47 489 1 489 131 1 131 491 1 491 59 1 58 626 1 626 159 1 159 630 1 630 59 1
		 48 496 1 496 133 1 133 498 1 498 60 1 59 631 1 631 160 1 160 633 1 633 60 1 49 502 1
		 502 134 1 134 504 1 504 61 1 61 636 1 636 161 1 161 634 1 634 60 1 58 629 1 629 162 1
		 162 637 1 637 61 1 50 512 1 512 136 1 136 517 1 517 62 1 51 513 1 513 135 1 135 515 1
		 515 63 1 62 776 1 776 203 1 203 780 1 780 63 1 52 520 1 520 137 1;
	setAttr ".ed[498:663]" 137 522 1 522 64 1 63 781 1 781 204 1 204 783 1 783 64 1
		 53 526 1 526 138 1 138 528 1 528 65 1 65 786 1 786 205 1 205 784 1 784 64 1 62 779 1
		 779 206 1 206 787 1 787 65 1 54 536 1 536 140 1 140 541 1 541 66 1 55 537 1 537 139 1
		 139 539 1 539 67 1 66 846 1 846 222 1 222 850 1 850 67 1 56 544 1 544 141 1 141 546 1
		 546 68 1 67 851 1 851 223 1 223 853 1 853 68 1 57 550 1 550 142 1 142 552 1 552 69 1
		 69 856 1 856 224 1 224 854 1 854 68 1 66 849 1 849 225 1 225 857 1 857 69 1 13 560 1
		 560 145 1 145 567 1 567 70 1 14 561 1 561 143 1 143 563 1 563 71 1 70 566 1 566 144 1
		 144 564 1 564 71 1 16 570 1 570 146 1 146 572 1 572 72 1 71 575 1 575 147 1 147 573 1
		 573 72 1 17 578 1 578 148 1 148 580 1 580 73 1 73 581 1 581 149 1 149 583 1 583 72 1
		 70 587 1 587 150 1 150 589 1 589 73 1 70 592 1 592 152 1 152 597 1 597 74 1 71 593 1
		 593 151 1 151 595 1 595 75 1 74 764 1 764 199 1 199 768 1 768 75 1 72 600 1 600 153 1
		 153 602 1 602 76 1 75 769 1 769 200 1 200 771 1 771 76 1 73 606 1 606 154 1 154 608 1
		 608 77 1 77 774 1 774 201 1 201 772 1 772 76 1 74 767 1 767 202 1 202 775 1 775 77 1
		 155 615 1 615 231 1 231 616 1 616 158 1 156 620 1 620 231 1 157 623 1 623 231 1 159 627 1
		 627 232 1 232 628 1 628 162 1 160 632 1 632 232 1 161 635 1 635 232 1 163 639 1 639 233 1
		 233 640 1 640 166 1 164 644 1 644 233 1 165 647 1 647 233 1 167 651 1 651 234 1 234 652 1
		 652 170 1 168 656 1 656 234 1 169 659 1 659 234 1 166 662 1 662 235 1 235 663 1 663 172 1
		 171 666 1 666 235 1 158 668 1 668 235 1 157 670 1 670 236 1 236 671 1 671 175 1 173 674 1
		 674 236 1 174 677 1 677 236 1 176 681 1 681 237 1 237 682 1 682 178 1;
	setAttr ".ed[664:829]" 172 685 1 685 237 1 177 687 1 687 237 1 179 691 1 691 238 1
		 238 692 1 692 181 1 180 696 1 696 238 1 163 698 1 698 238 1 168 700 1 700 239 1 239 701 1
		 701 184 1 182 704 1 704 239 1 183 707 1 707 239 1 171 710 1 710 240 1 240 711 1 711 155 1
		 165 712 1 712 240 1 185 714 1 714 240 1 174 716 1 716 241 1 241 717 1 717 188 1 186 720 1
		 720 241 1 187 723 1 723 241 1 189 727 1 727 242 1 242 728 1 728 191 1 190 732 1 732 242 1
		 188 734 1 734 242 1 192 737 1 737 243 1 243 738 1 738 189 1 193 741 1 741 243 1 179 743 1
		 743 243 1 183 744 1 744 244 1 244 745 1 745 196 1 194 748 1 748 244 1 195 751 1 751 244 1
		 181 754 1 754 245 1 245 755 1 755 197 1 176 757 1 757 245 1 175 759 1 759 246 1 246 760 1
		 760 177 1 198 762 1 762 246 1 199 765 1 765 247 1 247 766 1 766 202 1 200 770 1 770 247 1
		 201 773 1 773 247 1 203 777 1 777 248 1 248 778 1 778 206 1 204 782 1 782 248 1 205 785 1
		 785 248 1 207 789 1 789 249 1 249 790 1 790 209 1 208 794 1 794 249 1 194 796 1 796 249 1
		 210 799 1 799 250 1 250 800 1 800 211 1 209 803 1 803 250 1 182 804 1 804 250 1 212 807 1
		 807 251 1 251 808 1 808 213 1 211 811 1 811 251 1 167 812 1 812 251 1 214 815 1 815 252 1
		 252 816 1 816 215 1 213 819 1 819 252 1 170 820 1 820 252 1 216 823 1 823 253 1 253 824 1
		 824 217 1 215 827 1 827 253 1 169 828 1 828 253 1 218 831 1 831 254 1 254 832 1 832 219 1
		 217 835 1 835 254 1 184 836 1 836 254 1 220 839 1 839 255 1 255 840 1 840 221 1 219 843 1
		 843 255 1 196 844 1 844 255 1 222 847 1 847 256 1 256 848 1 848 225 1 223 852 1 852 256 1
		 224 855 1 855 256 1 193 858 1 858 257 1 257 859 1 859 227 1 226 862 1 862 257 1 207 864 1
		 864 257 1 180 866 1 866 258 1 258 867 1 867 228 1 227 869 1 869 258 1;
	setAttr ".ed[830:995]" 210 870 1 870 258 1 164 872 1 872 259 1 259 873 1 873 229 1
		 228 875 1 875 259 1 212 876 1 876 259 1 185 878 1 878 260 1 260 879 1 879 230 1 229 881 1
		 881 260 1 214 882 1 882 260 1 156 884 1 884 261 1 261 885 1 885 78 1 230 887 1 887 261 1
		 216 888 1 888 261 1 173 890 1 890 262 1 262 891 1 891 79 1 78 893 1 893 262 1 218 894 1
		 894 262 1 186 896 1 896 263 1 263 897 1 897 80 1 79 899 1 899 263 1 220 900 1 900 263 1
		 187 902 1 902 264 1 264 903 1 903 83 1 81 906 1 906 264 1 82 909 1 909 264 1 84 913 1
		 913 265 1 265 914 1 914 81 1 85 917 1 917 265 1 86 308 1 308 265 1 192 310 1 310 266 1
		 266 311 1 311 85 1 87 313 1 313 266 1 88 316 1 316 266 1 191 318 1 318 267 1 267 319 1
		 319 87 1 83 320 1 320 267 1 89 322 1 322 267 1 221 324 1 324 268 1 268 325 1 325 92 1
		 90 328 1 328 268 1 91 331 1 331 268 1 195 334 1 334 269 1 269 335 1 335 90 1 93 337 1
		 337 269 1 94 340 1 340 269 1 208 342 1 342 270 1 270 343 1 343 93 1 95 345 1 345 270 1
		 96 348 1 348 270 1 97 351 1 351 271 1 271 352 1 352 95 1 92 354 1 354 271 1 98 356 1
		 356 271 1 80 358 1 358 272 1 272 359 1 359 101 1 99 362 1 362 272 1 100 365 1 365 272 1
		 97 368 1 368 273 1 273 369 1 369 99 1 102 371 1 371 273 1 103 374 1 374 273 1 226 376 1
		 376 274 1 274 377 1 377 102 1 104 379 1 379 274 1 105 382 1 382 274 1 84 384 1 384 275 1
		 275 385 1 385 104 1 101 386 1 386 275 1 106 388 1 388 275 1 82 390 1 390 276 1 276 391 1
		 391 109 1 107 394 1 394 276 1 108 397 1 397 276 1 86 400 1 400 277 1 277 401 1 401 107 1
		 110 403 1 403 277 1 111 406 1 406 277 1 88 408 1 408 278 1 278 409 1 409 110 1 112 411 1
		 411 278 1 113 414 1 414 278 1 89 416 1 416 279 1 279 417 1 417 112 1;
	setAttr ".ed[996:1161]" 109 418 1 418 279 1 114 420 1 420 279 1 91 422 1 422 280 1
		 280 423 1 423 117 1 115 426 1 426 280 1 116 429 1 429 280 1 94 432 1 432 281 1 281 433 1
		 433 115 1 118 435 1 435 281 1 119 438 1 438 281 1 96 440 1 440 282 1 282 441 1 441 118 1
		 120 443 1 443 282 1 121 446 1 446 282 1 98 448 1 448 283 1 283 449 1 449 120 1 117 450 1
		 450 283 1 122 452 1 452 283 1 100 454 1 454 284 1 284 455 1 455 125 1 123 458 1 458 284 1
		 124 461 1 461 284 1 103 464 1 464 285 1 285 465 1 465 123 1 126 467 1 467 285 1 127 470 1
		 470 285 1 105 472 1 472 286 1 286 473 1 473 126 1 128 475 1 475 286 1 129 478 1 478 286 1
		 106 480 1 480 287 1 287 481 1 481 128 1 125 482 1 482 287 1 130 484 1 484 287 1 108 486 1
		 486 288 1 288 487 1 487 132 1 131 490 1 490 288 1 159 492 1 492 288 1 111 494 1 494 289 1
		 289 495 1 495 131 1 133 497 1 497 289 1 160 499 1 499 289 1 113 500 1 500 290 1 290 501 1
		 501 133 1 134 503 1 503 290 1 161 505 1 505 290 1 114 506 1 506 291 1 291 507 1 507 134 1
		 132 508 1 508 291 1 162 509 1 509 291 1 116 510 1 510 292 1 292 511 1 511 136 1 135 514 1
		 514 292 1 203 516 1 516 292 1 119 518 1 518 293 1 293 519 1 519 135 1 137 521 1 521 293 1
		 204 523 1 523 293 1 121 524 1 524 294 1 294 525 1 525 137 1 138 527 1 527 294 1 205 529 1
		 529 294 1 122 530 1 530 295 1 295 531 1 531 138 1 136 532 1 532 295 1 206 533 1 533 295 1
		 124 534 1 534 296 1 296 535 1 535 140 1 139 538 1 538 296 1 222 540 1 540 296 1 127 542 1
		 542 297 1 297 543 1 543 139 1 141 545 1 545 297 1 223 547 1 547 297 1 129 548 1 548 298 1
		 298 549 1 549 141 1 142 551 1 551 298 1 224 553 1 553 298 1 130 554 1 554 299 1 299 555 1
		 555 142 1 140 556 1 556 299 1 225 557 1 557 299 1 190 558 1 558 300 1;
	setAttr ".ed[1162:1327]" 300 559 1 559 145 1 143 562 1 562 300 1 144 565 1 565 300 1
		 197 568 1 568 301 1 301 569 1 569 143 1 146 571 1 571 301 1 147 574 1 574 301 1 178 576 1
		 576 302 1 302 577 1 577 146 1 148 579 1 579 302 1 149 582 1 582 302 1 198 584 1 584 303 1
		 303 585 1 585 148 1 145 586 1 586 303 1 150 588 1 588 303 1 144 590 1 590 304 1 304 591 1
		 591 152 1 151 594 1 594 304 1 199 596 1 596 304 1 147 598 1 598 305 1 305 599 1 599 151 1
		 153 601 1 601 305 1 200 603 1 603 305 1 149 604 1 604 306 1 306 605 1 605 153 1 154 607 1
		 607 306 1 201 609 1 609 306 1 150 610 1 610 307 1 307 611 1 611 154 1 152 612 1 612 307 1
		 202 613 1 613 307 1 614 920 1 920 617 1 615 920 1 616 920 1 618 921 1 921 615 1 619 921 1
		 620 921 1 620 922 1 922 623 1 621 922 1 622 922 1 616 923 1 923 625 1 623 923 1 624 923 1
		 626 924 1 924 629 1 627 924 1 628 924 1 630 925 1 925 627 1 631 925 1 632 925 1 632 926 1
		 926 635 1 633 926 1 634 926 1 628 927 1 927 637 1 635 927 1 636 927 1 638 928 1 928 641 1
		 639 928 1 640 928 1 642 929 1 929 639 1 643 929 1 644 929 1 644 930 1 930 647 1 645 930 1
		 646 930 1 640 931 1 931 649 1 647 931 1 648 931 1 650 932 1 932 653 1 651 932 1 652 932 1
		 654 933 1 933 651 1 655 933 1 656 933 1 656 934 1 934 659 1 657 934 1 658 934 1 652 935 1
		 935 661 1 659 935 1 660 935 1 641 936 1 936 664 1 662 936 1 663 936 1 649 937 1 937 662 1
		 665 937 1 666 937 1 666 938 1 938 668 1 667 938 1 617 938 1 663 939 1 939 669 1 668 939 1
		 625 939 1 624 940 1 940 672 1 670 940 1 671 940 1 622 941 1 941 670 1 673 941 1 674 941 1
		 674 942 1 942 677 1 675 942 1 676 942 1 671 943 1 943 679 1 677 943 1 678 943 1 680 944 1
		 944 683 1 681 944 1 682 944 1 684 945 1 945 681 1 664 945 1 685 945 1;
	setAttr ".ed[1328:1493]" 685 946 1 946 687 1 669 946 1 686 946 1 682 947 1 947 689 1
		 687 947 1 688 947 1 690 948 1 948 693 1 691 948 1 692 948 1 694 949 1 949 691 1 695 949 1
		 696 949 1 696 950 1 950 698 1 697 950 1 642 950 1 692 951 1 951 699 1 698 951 1 638 951 1
		 657 952 1 952 702 1 700 952 1 701 952 1 655 953 1 953 700 1 703 953 1 704 953 1 704 954 1
		 954 707 1 705 954 1 706 954 1 701 955 1 955 709 1 707 955 1 708 955 1 667 956 1 956 614 1
		 710 956 1 711 956 1 665 957 1 957 710 1 648 957 1 712 957 1 712 958 1 958 714 1 646 958 1
		 713 958 1 711 959 1 959 618 1 714 959 1 715 959 1 678 960 1 960 718 1 716 960 1 717 960 1
		 676 961 1 961 716 1 719 961 1 720 961 1 720 962 1 962 723 1 721 962 1 722 962 1 717 963 1
		 963 725 1 723 963 1 724 963 1 726 964 1 964 729 1 727 964 1 728 964 1 730 965 1 965 727 1
		 731 965 1 732 965 1 732 966 1 966 734 1 733 966 1 718 966 1 728 967 1 967 735 1 734 967 1
		 725 967 1 736 968 1 968 726 1 737 968 1 738 968 1 739 969 1 969 737 1 740 969 1 741 969 1
		 741 970 1 970 743 1 742 970 1 694 970 1 738 971 1 971 730 1 743 971 1 690 971 1 708 972 1
		 972 746 1 744 972 1 745 972 1 706 973 1 973 744 1 747 973 1 748 973 1 748 974 1 974 751 1
		 749 974 1 750 974 1 745 975 1 975 753 1 751 975 1 752 975 1 693 976 1 976 756 1 754 976 1
		 755 976 1 684 977 1 977 699 1 757 977 1 754 977 1 758 978 1 978 680 1 755 978 1 757 978 1
		 672 979 1 979 686 1 759 979 1 760 979 1 761 980 1 980 679 1 762 980 1 759 980 1 688 981 1
		 981 763 1 760 981 1 762 981 1 764 982 1 982 767 1 765 982 1 766 982 1 768 983 1 983 765 1
		 769 983 1 770 983 1 770 984 1 984 773 1 771 984 1 772 984 1 766 985 1 985 775 1 773 985 1
		 774 985 1 776 986 1 986 779 1 777 986 1 778 986 1 780 987 1 987 777 1;
	setAttr ".ed[1494:1659]" 781 987 1 782 987 1 782 988 1 988 785 1 783 988 1 784 988 1
		 778 989 1 989 787 1 785 989 1 786 989 1 788 990 1 990 791 1 789 990 1 790 990 1 792 991 1
		 991 789 1 793 991 1 794 991 1 794 992 1 992 796 1 795 992 1 749 992 1 790 993 1 993 797 1
		 796 993 1 747 993 1 798 994 1 994 801 1 799 994 1 800 994 1 802 995 1 995 799 1 791 995 1
		 803 995 1 803 996 1 996 804 1 797 996 1 705 996 1 800 997 1 997 805 1 804 997 1 703 997 1
		 806 998 1 998 809 1 807 998 1 808 998 1 810 999 1 999 807 1 801 999 1 811 999 1 811 1000 1
		 1000 812 1 805 1000 1 654 1000 1 808 1001 1 1001 813 1 812 1001 1 650 1001 1 814 1002 1
		 1002 817 1 815 1002 1 816 1002 1 818 1003 1 1003 815 1 809 1003 1 819 1003 1 819 1004 1
		 1004 820 1 813 1004 1 653 1004 1 816 1005 1 1005 821 1 820 1005 1 661 1005 1 822 1006 1
		 1006 825 1 823 1006 1 824 1006 1 826 1007 1 1007 823 1 817 1007 1 827 1007 1 827 1008 1
		 1008 828 1 821 1008 1 660 1008 1 824 1009 1 1009 829 1 828 1009 1 658 1009 1 830 1010 1
		 1010 833 1 831 1010 1 832 1010 1 834 1011 1 1011 831 1 825 1011 1 835 1011 1 835 1012 1
		 1012 836 1 829 1012 1 702 1012 1 832 1013 1 1013 837 1 836 1013 1 709 1013 1 838 1014 1
		 1014 841 1 839 1014 1 840 1014 1 842 1015 1 1015 839 1 833 1015 1 843 1015 1 843 1016 1
		 1016 844 1 837 1016 1 746 1016 1 840 1017 1 1017 845 1 844 1017 1 753 1017 1 846 1018 1
		 1018 849 1 847 1018 1 848 1018 1 850 1019 1 1019 847 1 851 1019 1 852 1019 1 852 1020 1
		 1020 855 1 853 1020 1 854 1020 1 848 1021 1 1021 857 1 855 1021 1 856 1021 1 742 1022 1
		 1022 860 1 858 1022 1 859 1022 1 740 1023 1 1023 858 1 861 1023 1 862 1023 1 862 1024 1
		 1024 864 1 863 1024 1 792 1024 1 859 1025 1 1025 865 1 864 1025 1 788 1025 1 697 1026 1
		 1026 868 1 866 1026 1 867 1026 1 695 1027 1 1027 866 1 860 1027 1 869 1027 1 869 1028 1
		 1028 870 1 865 1028 1 802 1028 1;
	setAttr ".ed[1660:1825]" 867 1029 1 1029 871 1 870 1029 1 798 1029 1 645 1030 1
		 1030 874 1 872 1030 1 873 1030 1 643 1031 1 1031 872 1 868 1031 1 875 1031 1 875 1032 1
		 1032 876 1 871 1032 1 810 1032 1 873 1033 1 1033 877 1 876 1033 1 806 1033 1 715 1034 1
		 1034 880 1 878 1034 1 879 1034 1 713 1035 1 1035 878 1 874 1035 1 881 1035 1 881 1036 1
		 1036 882 1 877 1036 1 818 1036 1 879 1037 1 1037 883 1 882 1037 1 814 1037 1 621 1038 1
		 1038 886 1 884 1038 1 885 1038 1 619 1039 1 1039 884 1 880 1039 1 887 1039 1 887 1040 1
		 1040 888 1 883 1040 1 826 1040 1 885 1041 1 1041 889 1 888 1041 1 822 1041 1 675 1042 1
		 1042 892 1 890 1042 1 891 1042 1 673 1043 1 1043 890 1 886 1043 1 893 1043 1 893 1044 1
		 1044 894 1 889 1044 1 834 1044 1 891 1045 1 1045 895 1 894 1045 1 830 1045 1 721 1046 1
		 1046 898 1 896 1046 1 897 1046 1 719 1047 1 1047 896 1 892 1047 1 899 1047 1 899 1048 1
		 1048 900 1 895 1048 1 842 1048 1 897 1049 1 1049 901 1 900 1049 1 838 1049 1 724 1050 1
		 1050 904 1 902 1050 1 903 1050 1 722 1051 1 1051 902 1 905 1051 1 906 1051 1 906 1052 1
		 1052 909 1 907 1052 1 908 1052 1 903 1053 1 1053 911 1 909 1053 1 910 1053 1 912 1054 1
		 1054 905 1 913 1054 1 914 1054 1 915 1055 1 1055 913 1 916 1055 1 917 1055 1 917 1056 1
		 1056 308 1 918 1056 1 919 1056 1 914 1057 1 1057 907 1 308 1057 1 309 1057 1 739 1058 1
		 1058 916 1 310 1058 1 311 1058 1 736 1059 1 1059 310 1 312 1059 1 313 1059 1 313 1060 1
		 1060 316 1 314 1060 1 315 1060 1 311 1061 1 1061 918 1 316 1061 1 317 1061 1 729 1062 1
		 1062 312 1 318 1062 1 319 1062 1 735 1063 1 1063 318 1 904 1063 1 320 1063 1 320 1064 1
		 1064 322 1 911 1064 1 321 1064 1 319 1065 1 1065 314 1 322 1065 1 323 1065 1 841 1066 1
		 1066 326 1 324 1066 1 325 1066 1 845 1067 1 1067 324 1 327 1067 1 328 1067 1 328 1068 1
		 1068 331 1 329 1068 1 330 1068 1 325 1069 1 1069 333 1 331 1069 1 332 1069 1 752 1070 1
		 1070 327 1;
	setAttr ".ed[1826:1991]" 334 1070 1 335 1070 1 750 1071 1 1071 334 1 336 1071 1
		 337 1071 1 337 1072 1 1072 340 1 338 1072 1 339 1072 1 335 1073 1 1073 329 1 340 1073 1
		 341 1073 1 795 1074 1 1074 336 1 342 1074 1 343 1074 1 793 1075 1 1075 342 1 344 1075 1
		 345 1075 1 345 1076 1 1076 348 1 346 1076 1 347 1076 1 343 1077 1 1077 338 1 348 1077 1
		 349 1077 1 350 1078 1 1078 344 1 351 1078 1 352 1078 1 353 1079 1 1079 351 1 326 1079 1
		 354 1079 1 354 1080 1 1080 356 1 333 1080 1 355 1080 1 352 1081 1 1081 346 1 356 1081 1
		 357 1081 1 898 1082 1 1082 360 1 358 1082 1 359 1082 1 901 1083 1 1083 358 1 361 1083 1
		 362 1083 1 362 1084 1 1084 365 1 363 1084 1 364 1084 1 359 1085 1 1085 367 1 365 1085 1
		 366 1085 1 353 1086 1 1086 361 1 368 1086 1 369 1086 1 350 1087 1 1087 368 1 370 1087 1
		 371 1087 1 371 1088 1 1088 374 1 372 1088 1 373 1088 1 369 1089 1 1089 363 1 374 1089 1
		 375 1089 1 863 1090 1 1090 370 1 376 1090 1 377 1090 1 861 1091 1 1091 376 1 378 1091 1
		 379 1091 1 379 1092 1 1092 382 1 380 1092 1 381 1092 1 377 1093 1 1093 372 1 382 1093 1
		 383 1093 1 915 1094 1 1094 378 1 384 1094 1 385 1094 1 912 1095 1 1095 384 1 360 1095 1
		 386 1095 1 386 1096 1 1096 388 1 367 1096 1 387 1096 1 385 1097 1 1097 380 1 388 1097 1
		 389 1097 1 910 1098 1 1098 392 1 390 1098 1 391 1098 1 908 1099 1 1099 390 1 393 1099 1
		 394 1099 1 394 1100 1 1100 397 1 395 1100 1 396 1100 1 391 1101 1 1101 399 1 397 1101 1
		 398 1101 1 309 1102 1 1102 393 1 400 1102 1 401 1102 1 919 1103 1 1103 400 1 402 1103 1
		 403 1103 1 403 1104 1 1104 406 1 404 1104 1 405 1104 1 401 1105 1 1105 395 1 406 1105 1
		 407 1105 1 317 1106 1 1106 402 1 408 1106 1 409 1106 1 315 1107 1 1107 408 1 410 1107 1
		 411 1107 1 411 1108 1 1108 414 1 412 1108 1 413 1108 1 409 1109 1 1109 404 1 414 1109 1
		 415 1109 1 323 1110 1 1110 410 1 416 1110 1 417 1110 1 321 1111 1 1111 416 1 392 1111 1
		 418 1111 1;
	setAttr ".ed[1992:2157]" 418 1112 1 1112 420 1 399 1112 1 419 1112 1 417 1113 1
		 1113 412 1 420 1113 1 421 1113 1 332 1114 1 1114 424 1 422 1114 1 423 1114 1 330 1115 1
		 1115 422 1 425 1115 1 426 1115 1 426 1116 1 1116 429 1 427 1116 1 428 1116 1 423 1117 1
		 1117 431 1 429 1117 1 430 1117 1 341 1118 1 1118 425 1 432 1118 1 433 1118 1 339 1119 1
		 1119 432 1 434 1119 1 435 1119 1 435 1120 1 1120 438 1 436 1120 1 437 1120 1 433 1121 1
		 1121 427 1 438 1121 1 439 1121 1 349 1122 1 1122 434 1 440 1122 1 441 1122 1 347 1123 1
		 1123 440 1 442 1123 1 443 1123 1 443 1124 1 1124 446 1 444 1124 1 445 1124 1 441 1125 1
		 1125 436 1 446 1125 1 447 1125 1 357 1126 1 1126 442 1 448 1126 1 449 1126 1 355 1127 1
		 1127 448 1 424 1127 1 450 1127 1 450 1128 1 1128 452 1 431 1128 1 451 1128 1 449 1129 1
		 1129 444 1 452 1129 1 453 1129 1 366 1130 1 1130 456 1 454 1130 1 455 1130 1 364 1131 1
		 1131 454 1 457 1131 1 458 1131 1 458 1132 1 1132 461 1 459 1132 1 460 1132 1 455 1133 1
		 1133 463 1 461 1133 1 462 1133 1 375 1134 1 1134 457 1 464 1134 1 465 1134 1 373 1135 1
		 1135 464 1 466 1135 1 467 1135 1 467 1136 1 1136 470 1 468 1136 1 469 1136 1 465 1137 1
		 1137 459 1 470 1137 1 471 1137 1 383 1138 1 1138 466 1 472 1138 1 473 1138 1 381 1139 1
		 1139 472 1 474 1139 1 475 1139 1 475 1140 1 1140 478 1 476 1140 1 477 1140 1 473 1141 1
		 1141 468 1 478 1141 1 479 1141 1 389 1142 1 1142 474 1 480 1142 1 481 1142 1 387 1143 1
		 1143 480 1 456 1143 1 482 1143 1 482 1144 1 1144 484 1 463 1144 1 483 1144 1 481 1145 1
		 1145 476 1 484 1145 1 485 1145 1 398 1146 1 1146 488 1 486 1146 1 487 1146 1 396 1147 1
		 1147 486 1 489 1147 1 490 1147 1 490 1148 1 1148 492 1 491 1148 1 630 1148 1 487 1149 1
		 1149 493 1 492 1149 1 626 1149 1 407 1150 1 1150 489 1 494 1150 1 495 1150 1 405 1151 1
		 1151 494 1 496 1151 1 497 1151 1 497 1152 1 1152 499 1 498 1152 1 633 1152 1 495 1153 1
		 1153 491 1;
	setAttr ".ed[2158:2323]" 499 1153 1 631 1153 1 415 1154 1 1154 496 1 500 1154 1
		 501 1154 1 413 1155 1 1155 500 1 502 1155 1 503 1155 1 503 1156 1 1156 505 1 504 1156 1
		 636 1156 1 501 1157 1 1157 498 1 505 1157 1 634 1157 1 421 1158 1 1158 502 1 506 1158 1
		 507 1158 1 419 1159 1 1159 506 1 488 1159 1 508 1159 1 508 1160 1 1160 509 1 493 1160 1
		 629 1160 1 507 1161 1 1161 504 1 509 1161 1 637 1161 1 430 1162 1 1162 512 1 510 1162 1
		 511 1162 1 428 1163 1 1163 510 1 513 1163 1 514 1163 1 514 1164 1 1164 516 1 515 1164 1
		 780 1164 1 511 1165 1 1165 517 1 516 1165 1 776 1165 1 439 1166 1 1166 513 1 518 1166 1
		 519 1166 1 437 1167 1 1167 518 1 520 1167 1 521 1167 1 521 1168 1 1168 523 1 522 1168 1
		 783 1168 1 519 1169 1 1169 515 1 523 1169 1 781 1169 1 447 1170 1 1170 520 1 524 1170 1
		 525 1170 1 445 1171 1 1171 524 1 526 1171 1 527 1171 1 527 1172 1 1172 529 1 528 1172 1
		 786 1172 1 525 1173 1 1173 522 1 529 1173 1 784 1173 1 453 1174 1 1174 526 1 530 1174 1
		 531 1174 1 451 1175 1 1175 530 1 512 1175 1 532 1175 1 532 1176 1 1176 533 1 517 1176 1
		 779 1176 1 531 1177 1 1177 528 1 533 1177 1 787 1177 1 462 1178 1 1178 536 1 534 1178 1
		 535 1178 1 460 1179 1 1179 534 1 537 1179 1 538 1179 1 538 1180 1 1180 540 1 539 1180 1
		 850 1180 1 535 1181 1 1181 541 1 540 1181 1 846 1181 1 471 1182 1 1182 537 1 542 1182 1
		 543 1182 1 469 1183 1 1183 542 1 544 1183 1 545 1183 1 545 1184 1 1184 547 1 546 1184 1
		 853 1184 1 543 1185 1 1185 539 1 547 1185 1 851 1185 1 479 1186 1 1186 544 1 548 1186 1
		 549 1186 1 477 1187 1 1187 548 1 550 1187 1 551 1187 1 551 1188 1 1188 553 1 552 1188 1
		 856 1188 1 549 1189 1 1189 546 1 553 1189 1 854 1189 1 485 1190 1 1190 550 1 554 1190 1
		 555 1190 1 483 1191 1 1191 554 1 536 1191 1 556 1191 1 556 1192 1 1192 557 1 541 1192 1
		 849 1192 1 555 1193 1 1193 552 1 557 1193 1 857 1193 1 733 1194 1 1194 560 1 558 1194 1
		 559 1194 1;
	setAttr ".ed[2324:2489]" 731 1195 1 1195 558 1 561 1195 1 562 1195 1 562 1196 1
		 1196 565 1 563 1196 1 564 1196 1 559 1197 1 1197 567 1 565 1197 1 566 1197 1 756 1198 1
		 1198 561 1 568 1198 1 569 1198 1 758 1199 1 1199 568 1 570 1199 1 571 1199 1 571 1200 1
		 1200 574 1 572 1200 1 573 1200 1 569 1201 1 1201 563 1 574 1201 1 575 1201 1 683 1202 1
		 1202 570 1 576 1202 1 577 1202 1 689 1203 1 1203 576 1 578 1203 1 579 1203 1 579 1204 1
		 1204 582 1 580 1204 1 581 1204 1 577 1205 1 1205 572 1 582 1205 1 583 1205 1 763 1206 1
		 1206 578 1 584 1206 1 585 1206 1 761 1207 1 1207 584 1 560 1207 1 586 1207 1 586 1208 1
		 1208 588 1 567 1208 1 587 1208 1 585 1209 1 1209 580 1 588 1209 1 589 1209 1 566 1210 1
		 1210 592 1 590 1210 1 591 1210 1 564 1211 1 1211 590 1 593 1211 1 594 1211 1 594 1212 1
		 1212 596 1 595 1212 1 768 1212 1 591 1213 1 1213 597 1 596 1213 1 764 1213 1 575 1214 1
		 1214 593 1 598 1214 1 599 1214 1 573 1215 1 1215 598 1 600 1215 1 601 1215 1 601 1216 1
		 1216 603 1 602 1216 1 771 1216 1 599 1217 1 1217 595 1 603 1217 1 769 1217 1 583 1218 1
		 1218 600 1 604 1218 1 605 1218 1 581 1219 1 1219 604 1 606 1219 1 607 1219 1 607 1220 1
		 1220 609 1 608 1220 1 774 1220 1 605 1221 1 1221 602 1 609 1221 1 772 1221 1 589 1222 1
		 1222 606 1 610 1222 1 611 1222 1 587 1223 1 1223 610 1 592 1223 1 612 1223 1 612 1224 1
		 1224 613 1 597 1224 1 767 1224 1 611 1225 1 1225 608 1 613 1225 1 775 1225 1 1226 1567 1
		 1567 1267 1 1267 1568 1 1568 1245 1 1228 1565 1 1565 1266 1 1266 1566 1 1566 1244 1
		 1230 1575 1 1575 1271 1 1271 1576 1 1576 1249 1 1232 1573 1 1573 1270 1 1270 1574 1
		 1574 1248 1 1226 1521 1 1521 1287 1 1287 1522 1 1522 1228 1 1227 1491 1 1491 1273 1
		 1273 1492 1 1492 1229 1 1228 1523 1 1523 1288 1 1288 1524 1 1524 1238 1 1229 1497 1
		 1497 1275 1 1275 1498 1 1498 1241 1 1230 1533 1 1533 1250 1 1250 1534 1 1534 1232 1
		 1231 1505 1 1505 1279 1 1279 1506 1 1506 1233 1 1232 1527 1 1527 1290 1;
	setAttr ".ed[2490:2655]" 1290 1528 1 1528 1235 1 1233 1535 1 1535 1251 1 1251 1536 1
		 1536 1236 1 1234 1531 1 1531 1292 1 1292 1532 1 1532 1230 1 1235 1549 1 1549 1258 1
		 1258 1550 1 1550 1239 1 1234 1530 1 1530 1291 1 1291 1529 1 1529 1235 1 1236 1553 1
		 1553 1260 1 1260 1554 1 1554 1240 1 1235 1571 1 1571 1269 1 1269 1572 1 1572 1247 1
		 1237 1544 1 1544 1255 1 1255 1543 1 1543 1231 1 1236 1542 1 1542 1254 1 1254 1541 1
		 1541 1237 1 1237 1548 1 1548 1257 1 1257 1547 1 1547 1242 1 1238 1551 1 1551 1259 1
		 1259 1552 1 1552 1234 1 1239 1519 1 1519 1286 1 1286 1520 1 1520 1226 1 1238 1525 1
		 1525 1289 1 1289 1526 1 1526 1239 1 1240 1513 1 1513 1283 1 1283 1514 1 1514 1227 1
		 1239 1569 1 1569 1268 1 1268 1570 1 1570 1246 1 1241 1558 1 1558 1262 1 1262 1557 1
		 1557 1237 1 1240 1517 1 1517 1285 1 1285 1518 1 1518 1241 1 1241 1499 1 1499 1276 1
		 1276 1500 1 1500 1243 1 1242 1563 1 1563 1265 1 1265 1564 1 1564 1234 1 1243 1562 1
		 1562 1264 1 1264 1561 1 1561 1238 1 1242 1559 1 1559 1263 1 1263 1560 1 1560 1243 1
		 1244 1494 1 1494 1274 1 1274 1493 1 1493 1229 1 1243 1501 1 1501 1277 1 1277 1502 1
		 1502 1244 1 1245 1489 1 1489 1272 1 1272 1490 1 1490 1227 1 1244 1495 1 1496 1245 1
		 1246 1511 1 1511 1282 1 1282 1512 1 1512 1240 1 1245 1515 1 1515 1284 1 1284 1516 1
		 1516 1246 1 1247 1538 1 1538 1252 1 1252 1537 1 1537 1236 1 1246 1555 1 1555 1261 1
		 1261 1556 1 1556 1247 1 1248 1508 1 1508 1280 1 1280 1507 1 1507 1233 1 1247 1539 1
		 1539 1253 1 1253 1540 1 1540 1248 1 1249 1503 1 1503 1278 1 1278 1504 1 1504 1231 1
		 1248 1509 1 1509 1281 1 1281 1510 1 1510 1249 1 1249 1545 1 1545 1256 1 1256 1546 1
		 1546 1242 1 1489 1315 1 1315 1496 1 1272 1403 1 1403 1315 1 1403 1293 1 1490 1316 1
		 1316 1403 1 1491 1316 1 1273 1404 1 1404 1316 1 1404 1293 1 1404 1317 1 1317 1405 1
		 1405 1293 1 1492 1317 1 1493 1317 1 1274 1405 1 1318 1495 1 1405 1318 1 1494 1318 1
		 1494 1319 1 1319 1502 1 1274 1406 1 1406 1319 1 1406 1294 1 1294 1409 1 1409 1319 1
		 1409 1277 1 1493 1320 1 1320 1406 1 1497 1320 1 1275 1407 1 1407 1320 1 1407 1294 1;
	setAttr ".ed[2656:2821]" 1407 1321 1 1321 1408 1 1408 1294 1 1498 1321 1 1499 1321 1
		 1276 1408 1 1409 1322 1 1322 1501 1 1408 1322 1 1500 1322 1 1503 1323 1 1323 1510 1
		 1278 1410 1 1410 1323 1 1410 1295 1 1295 1413 1 1413 1323 1 1413 1281 1 1504 1324 1
		 1324 1410 1 1505 1324 1 1279 1411 1 1411 1324 1 1411 1295 1 1411 1325 1 1325 1412 1
		 1412 1295 1 1506 1325 1 1507 1325 1 1280 1412 1 1413 1326 1 1326 1509 1 1412 1326 1
		 1508 1326 1 1511 1327 1 1327 1516 1 1282 1414 1 1414 1327 1 1414 1296 1 1296 1417 1
		 1417 1327 1 1417 1284 1 1512 1328 1 1328 1414 1 1513 1328 1 1283 1415 1 1415 1328 1
		 1415 1296 1 1415 1329 1 1329 1416 1 1416 1296 1 1514 1329 1 1490 1329 1 1272 1416 1
		 1417 1330 1 1330 1515 1 1416 1330 1 1489 1330 1 1514 1331 1 1331 1491 1 1283 1418 1
		 1418 1331 1 1418 1297 1 1297 1421 1 1421 1331 1 1421 1273 1 1513 1332 1 1332 1418 1
		 1517 1332 1 1285 1419 1 1419 1332 1 1419 1297 1 1419 1333 1 1333 1420 1 1420 1297 1
		 1518 1333 1 1498 1333 1 1275 1420 1 1421 1334 1 1334 1492 1 1420 1334 1 1497 1334 1
		 1519 1335 1 1335 1526 1 1286 1422 1 1422 1335 1 1422 1298 1 1298 1425 1 1425 1335 1
		 1425 1289 1 1520 1336 1 1336 1422 1 1521 1336 1 1287 1423 1 1423 1336 1 1423 1298 1
		 1423 1337 1 1337 1424 1 1424 1298 1 1522 1337 1 1523 1337 1 1288 1424 1 1425 1338 1
		 1338 1525 1 1424 1338 1 1524 1338 1 1527 1339 1 1339 1534 1 1290 1426 1 1426 1339 1
		 1426 1299 1 1299 1429 1 1429 1339 1 1429 1250 1 1528 1340 1 1340 1426 1 1529 1340 1
		 1291 1427 1 1427 1340 1 1427 1299 1 1427 1341 1 1341 1428 1 1428 1299 1 1530 1341 1
		 1531 1341 1 1292 1428 1 1429 1342 1 1342 1533 1 1428 1342 1 1532 1342 1 1508 1343 1
		 1343 1540 1 1280 1430 1 1430 1343 1 1430 1300 1 1300 1433 1 1433 1343 1 1433 1253 1
		 1507 1344 1 1344 1430 1 1535 1344 1 1251 1431 1 1431 1344 1 1431 1300 1 1431 1345 1
		 1345 1432 1 1432 1300 1 1536 1345 1 1537 1345 1 1252 1432 1 1433 1346 1 1346 1539 1
		 1432 1346 1 1538 1346 1 1541 1347 1 1347 1544 1 1254 1434 1 1434 1347 1 1434 1301 1
		 1301 1437 1 1437 1347 1 1437 1255 1 1542 1348 1 1348 1434 1 1536 1348 1 1251 1435 1;
	setAttr ".ed[2822:2987]" 1435 1348 1 1435 1301 1 1435 1349 1 1349 1436 1 1436 1301 1
		 1535 1349 1 1506 1349 1 1279 1436 1 1437 1350 1 1350 1543 1 1436 1350 1 1505 1350 1
		 1545 1351 1 1351 1503 1 1256 1438 1 1438 1351 1 1438 1302 1 1302 1441 1 1441 1351 1
		 1441 1278 1 1546 1352 1 1352 1438 1 1547 1352 1 1257 1439 1 1439 1352 1 1439 1302 1
		 1439 1353 1 1353 1440 1 1440 1302 1 1548 1353 1 1544 1353 1 1255 1440 1 1441 1354 1
		 1354 1504 1 1440 1354 1 1543 1354 1 1549 1355 1 1355 1529 1 1258 1442 1 1442 1355 1
		 1442 1303 1 1303 1445 1 1445 1355 1 1445 1291 1 1550 1356 1 1356 1442 1 1526 1356 1
		 1289 1443 1 1443 1356 1 1443 1303 1 1443 1357 1 1357 1444 1 1444 1303 1 1525 1357 1
		 1551 1357 1 1259 1444 1 1445 1358 1 1358 1530 1 1444 1358 1 1552 1358 1 1538 1359 1
		 1359 1556 1 1252 1446 1 1446 1359 1 1446 1304 1 1304 1449 1 1449 1359 1 1449 1261 1
		 1537 1360 1 1360 1446 1 1553 1360 1 1260 1447 1 1447 1360 1 1447 1304 1 1447 1361 1
		 1361 1448 1 1448 1304 1 1554 1361 1 1512 1361 1 1282 1448 1 1449 1362 1 1362 1555 1
		 1448 1362 1 1511 1362 1 1518 1363 1 1363 1558 1 1285 1450 1 1450 1363 1 1450 1305 1
		 1305 1453 1 1453 1363 1 1453 1262 1 1517 1364 1 1364 1450 1 1554 1364 1 1260 1451 1
		 1451 1364 1 1451 1305 1 1451 1365 1 1365 1452 1 1452 1305 1 1553 1365 1 1542 1365 1
		 1254 1452 1 1453 1366 1 1366 1557 1 1452 1366 1 1541 1366 1 1500 1367 1 1367 1560 1
		 1276 1454 1 1454 1367 1 1454 1306 1 1306 1457 1 1457 1367 1 1457 1263 1 1499 1368 1
		 1368 1454 1 1558 1368 1 1262 1455 1 1455 1368 1 1455 1306 1 1455 1369 1 1369 1456 1
		 1456 1306 1 1557 1369 1 1548 1369 1 1257 1456 1 1457 1370 1 1370 1559 1 1456 1370 1
		 1547 1370 1 1561 1371 1 1371 1551 1 1264 1458 1 1458 1371 1 1458 1307 1 1307 1461 1
		 1461 1371 1 1461 1259 1 1562 1372 1 1372 1458 1 1560 1372 1 1263 1459 1 1459 1372 1
		 1459 1307 1 1459 1373 1 1373 1460 1 1460 1307 1 1559 1373 1 1563 1373 1 1265 1460 1
		 1461 1374 1 1374 1552 1 1460 1374 1 1564 1374 1 1565 1375 1 1375 1523 1 1266 1462 1
		 1462 1375 1 1462 1308 1 1308 1465 1 1465 1375 1 1465 1288 1 1566 1376 1 1376 1462 1;
	setAttr ".ed[2988:3153]" 1502 1376 1 1277 1463 1 1463 1376 1 1463 1308 1 1463 1377 1
		 1377 1464 1 1464 1308 1 1501 1377 1 1562 1377 1 1264 1464 1 1465 1378 1 1378 1524 1
		 1464 1378 1 1561 1378 1 1567 1379 1 1379 1521 1 1267 1466 1 1466 1379 1 1466 1309 1
		 1309 1468 1 1468 1379 1 1468 1287 1 1568 1380 1 1380 1466 1 1496 1380 1 1381 1467 1
		 1467 1309 1 1495 1381 1 1566 1381 1 1266 1467 1 1468 1382 1 1382 1522 1 1467 1382 1
		 1565 1382 1 1569 1383 1 1383 1519 1 1268 1469 1 1469 1383 1 1469 1310 1 1310 1472 1
		 1472 1383 1 1472 1286 1 1570 1384 1 1384 1469 1 1516 1384 1 1284 1470 1 1470 1384 1
		 1470 1310 1 1470 1385 1 1385 1471 1 1471 1310 1 1515 1385 1 1568 1385 1 1267 1471 1
		 1472 1386 1 1386 1520 1 1471 1386 1 1567 1386 1 1571 1387 1 1387 1549 1 1269 1473 1
		 1473 1387 1 1473 1311 1 1311 1476 1 1476 1387 1 1476 1258 1 1572 1388 1 1388 1473 1
		 1556 1388 1 1261 1474 1 1474 1388 1 1474 1311 1 1474 1389 1 1389 1475 1 1475 1311 1
		 1555 1389 1 1570 1389 1 1268 1475 1 1476 1390 1 1390 1550 1 1475 1390 1 1569 1390 1
		 1573 1391 1 1391 1527 1 1270 1477 1 1477 1391 1 1477 1312 1 1312 1480 1 1480 1391 1
		 1480 1290 1 1574 1392 1 1392 1477 1 1540 1392 1 1253 1478 1 1478 1392 1 1478 1312 1
		 1478 1393 1 1393 1479 1 1479 1312 1 1539 1393 1 1572 1393 1 1269 1479 1 1480 1394 1
		 1394 1528 1 1479 1394 1 1571 1394 1 1575 1395 1 1395 1533 1 1271 1481 1 1481 1395 1
		 1481 1313 1 1313 1484 1 1484 1395 1 1484 1250 1 1576 1396 1 1396 1481 1 1510 1396 1
		 1281 1482 1 1482 1396 1 1482 1313 1 1482 1397 1 1397 1483 1 1483 1313 1 1509 1397 1
		 1574 1397 1 1270 1483 1 1484 1398 1 1398 1534 1 1483 1398 1 1573 1398 1 1564 1399 1
		 1399 1531 1 1265 1485 1 1485 1399 1 1485 1314 1 1314 1488 1 1488 1399 1 1488 1292 1
		 1563 1400 1 1400 1485 1 1546 1400 1 1256 1486 1 1486 1400 1 1486 1314 1 1486 1401 1
		 1401 1487 1 1487 1314 1 1545 1401 1 1576 1401 1 1271 1487 1 1488 1402 1 1402 1532 1
		 1487 1402 1 1575 1402 1 1403 1577 1 1315 1578 1 1577 1578 1 1293 1579 1 1577 1579 1
		 1496 1580 1 1578 1580 1 1318 1581 1 1495 1582 1 1581 1582 1 1405 1583 1 1583 1579 1;
	setAttr ".ed[3154:3199]" 1583 1581 1 1380 1584 1 1580 1584 1 1466 1585 1 1584 1585 1
		 1309 1586 1 1585 1586 1 1381 1587 1 1467 1588 1 1587 1588 1 1588 1586 1 1582 1587 1
		 1577 1589 1 1578 1590 1 1589 1590 1 1579 1591 1 1589 1591 1 1591 1592 1 1592 1590 1
		 1580 1593 1 1590 1593 1 1592 1594 1 1594 1593 1 1581 1595 1 1592 1595 1 1582 1596 1
		 1595 1596 1 1596 1594 1 1583 1597 1 1597 1591 1 1597 1595 1 1584 1598 1 1593 1598 1
		 1594 1599 1 1599 1598 1 1585 1600 1 1598 1600 1 1586 1601 1 1599 1601 1 1600 1601 1
		 1587 1602 1 1599 1602 1 1588 1603 1 1602 1603 1 1603 1601 1 1596 1602 1;
	setAttr -s 1600 -ch 6400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 24 -1226 -1225 -37
		mu 0 4 0 1 2 3
		f 4 1224 -1227 -613 -38
		mu 0 4 3 2 4 5
		f 4 -1228 -615 -614 1226
		mu 0 4 2 6 7 4
		f 4 25 -616 1227 1225
		mu 0 4 1 8 6 2
		f 4 612 -1230 -1229 -39
		mu 0 4 5 4 9 10
		f 4 1228 -1231 -245 -40
		mu 0 4 10 9 11 12
		f 4 -1232 -617 -246 1230
		mu 0 4 9 13 14 11
		f 4 613 -618 1231 1229
		mu 0 4 4 7 13 9
		f 4 -620 -1234 -1233 617
		mu 0 4 7 15 16 13
		f 4 1232 -1235 -247 616
		mu 0 4 13 16 17 14
		f 4 -1236 -241 -248 1234
		mu 0 4 16 18 19 17
		f 4 -619 -242 1235 1233
		mu 0 4 15 20 18 16
		f 4 26 -1238 -1237 615
		mu 0 4 8 21 22 6
		f 4 1236 -1239 619 614
		mu 0 4 6 22 15 7
		f 4 -1240 -243 618 1238
		mu 0 4 22 23 20 15
		f 4 27 -244 1239 1237
		mu 0 4 21 24 23 22
		f 4 480 -1242 -1241 -461
		mu 0 4 25 26 27 28
		f 4 1240 -1243 -621 -462
		mu 0 4 28 27 29 30
		f 4 -1244 -623 -622 1242
		mu 0 4 27 1743 1742 29
		f 4 481 -624 1243 1241
		mu 0 4 26 33 1743 27
		f 4 620 -1246 -1245 -463
		mu 0 4 30 29 34 35
		f 4 1244 -1247 -469 -464
		mu 0 4 35 34 36 37
		f 4 -1248 -625 -470 1246
		mu 0 4 34 1741 1649 36
		f 4 621 -626 1247 1245
		mu 0 4 29 1742 1741 34
		f 4 -628 -1250 -1249 625
		mu 0 4 32 40 41 38
		f 4 1248 -1251 -471 624
		mu 0 4 38 41 42 39
		f 4 -1252 479 -472 1250
		mu 0 4 41 43 44 42
		f 4 -627 478 1251 1249
		mu 0 4 40 45 43 41
		f 4 482 -1254 -1253 623
		mu 0 4 1644 46 47 31
		f 4 1252 -1255 627 622
		mu 0 4 31 47 40 32
		f 4 -1256 477 626 1254
		mu 0 4 47 48 45 40
		f 4 483 476 1255 1253
		mu 0 4 46 49 48 47
		f 4 60 -1258 -1257 -73
		mu 0 4 50 51 52 53
		f 4 1256 -1259 -629 -74
		mu 0 4 53 52 54 55
		f 4 -1260 -631 -630 1258
		mu 0 4 52 56 57 54
		f 4 61 -632 1259 1257
		mu 0 4 51 58 56 52
		f 4 628 -1262 -1261 -75
		mu 0 4 55 54 59 60
		f 4 1260 -1263 -229 -76
		mu 0 4 60 59 61 62
		f 4 -1264 -633 -230 1262
		mu 0 4 59 63 64 61
		f 4 629 -634 1263 1261
		mu 0 4 54 57 63 59
		f 4 -636 -1266 -1265 633
		mu 0 4 57 65 66 63
		f 4 1264 -1267 -231 632
		mu 0 4 63 66 67 64
		f 4 -1268 -225 -232 1266
		mu 0 4 66 68 69 67
		f 4 -635 -226 1267 1265
		mu 0 4 65 70 68 66
		f 4 62 -1270 -1269 631
		mu 0 4 58 71 72 56
		f 4 1268 -1271 635 630
		mu 0 4 56 72 65 57
		f 4 -1272 -227 634 1270
		mu 0 4 72 73 70 65
		f 4 63 -228 1271 1269
		mu 0 4 71 74 73 72
		f 4 -44 -1274 -1273 71
		mu 0 4 75 76 77 78
		f 4 1272 -1275 -637 70
		mu 0 4 78 77 79 80
		f 4 -1276 -639 -638 1274
		mu 0 4 77 1740 1739 79
		f 4 -43 -640 1275 1273
		mu 0 4 76 83 1740 77
		f 4 636 -1278 -1277 69
		mu 0 4 80 79 84 85
		f 4 1276 -1279 -77 68
		mu 0 4 85 84 86 87
		f 4 -1280 -641 -78 1278
		mu 0 4 84 1738 1730 86
		f 4 637 -642 1279 1277
		mu 0 4 79 1739 1738 84
		f 4 -644 -1282 -1281 641
		mu 0 4 82 90 91 88
		f 4 1280 -1283 -79 640
		mu 0 4 88 91 92 89
		f 4 -1284 35 -80 1282
		mu 0 4 91 93 94 92
		f 4 -643 34 1283 1281
		mu 0 4 90 95 93 91
		f 4 -42 -1286 -1285 639
		mu 0 4 1708 96 97 81
		f 4 1284 -1287 643 638
		mu 0 4 81 97 90 82
		f 4 -1288 33 642 1286
		mu 0 4 97 98 95 90
		f 4 -41 32 1287 1285
		mu 0 4 96 99 98 97
		f 4 -68 -1290 -1289 -61
		mu 0 4 50 100 101 51
		f 4 1288 -1291 -645 -62
		mu 0 4 51 101 102 58
		f 4 -1292 -647 -646 1290
		mu 0 4 101 1737 1736 102
		f 4 -67 -648 1291 1289
		mu 0 4 100 105 1737 101
		f 4 644 -1294 -1293 -63
		mu 0 4 58 102 106 71
		f 4 1292 -1295 -29 -64
		mu 0 4 71 106 107 74
		f 4 -1296 -649 -30 1294
		mu 0 4 106 1735 1726 107
		f 4 645 -650 1295 1293
		mu 0 4 102 1736 1735 106
		f 4 -652 -1298 -1297 649
		mu 0 4 104 110 111 108
		f 4 1296 -1299 -31 648
		mu 0 4 108 111 112 109
		f 4 -1300 -25 -32 1298
		mu 0 4 111 1 0 112
		f 4 -651 -26 1299 1297
		mu 0 4 110 8 1 111
		f 4 -66 -1302 -1301 647
		mu 0 4 1733 113 114 103
		f 4 1300 -1303 651 646
		mu 0 4 103 114 110 104
		f 4 -1304 -27 650 1302
		mu 0 4 114 21 8 110
		f 4 -65 -28 1303 1301
		mu 0 4 113 24 21 114
		f 4 52 -1306 -1305 243
		mu 0 4 24 115 116 23
		f 4 1304 -1307 -653 242
		mu 0 4 23 116 117 20
		f 4 -1308 -655 -654 1306
		mu 0 4 116 118 119 117
		f 4 53 -656 1307 1305
		mu 0 4 115 120 118 116
		f 4 652 -1310 -1309 241
		mu 0 4 20 117 121 18
		f 4 1308 -1311 -253 240
		mu 0 4 18 121 122 19
		f 4 -1312 -657 -254 1310
		mu 0 4 121 123 124 122
		f 4 653 -658 1311 1309
		mu 0 4 117 119 123 121
		f 4 -660 -1314 -1313 657
		mu 0 4 119 125 126 123
		f 4 1312 -1315 -255 656
		mu 0 4 123 126 127 124
		f 4 -1316 -249 -256 1314
		mu 0 4 126 128 129 127
		f 4 -659 -250 1315 1313
		mu 0 4 125 130 128 126
		f 4 54 -1318 -1317 655
		mu 0 4 120 131 132 118
		f 4 1316 -1319 659 654
		mu 0 4 118 132 125 119
		f 4 -1320 -251 658 1318
		mu 0 4 132 133 130 125
		f 4 55 -252 1319 1317
		mu 0 4 131 134 133 132
		f 4 -132 -1322 -1321 -117
		mu 0 4 135 136 137 138
		f 4 1320 -1323 -661 -118
		mu 0 4 138 137 139 140
		f 4 -1324 -663 -662 1322
		mu 0 4 137 1734 1732 139
		f 4 -131 -664 1323 1321
		mu 0 4 136 143 1734 137
		f 4 660 -1326 -1325 -119
		mu 0 4 140 139 144 145
		f 4 1324 -1327 67 -120
		mu 0 4 145 144 100 50
		f 4 -1328 -665 66 1326
		mu 0 4 144 1731 105 100
		f 4 661 -666 1327 1325
		mu 0 4 139 1732 1731 144
		f 4 -668 -1330 -1329 665
		mu 0 4 142 147 148 146
		f 4 1328 -1331 65 664
		mu 0 4 146 148 113 1733
		f 4 -1332 -125 64 1330
		mu 0 4 148 149 24 113
		f 4 -667 -126 1331 1329
		mu 0 4 147 150 149 148
		f 4 -130 -1334 -1333 663
		mu 0 4 1617 151 152 141
		f 4 1332 -1335 667 662
		mu 0 4 141 152 147 142
		f 4 -1336 -127 666 1334
		mu 0 4 152 153 150 147
		f 4 -129 -128 1335 1333
		mu 0 4 151 154 153 152
		f 4 92 -1338 -1337 -105
		mu 0 4 155 156 157 158
		f 4 1336 -1339 -669 -106
		mu 0 4 158 157 159 160
		f 4 -1340 -671 -670 1338
		mu 0 4 157 161 162 159
		f 4 93 -672 1339 1337
		mu 0 4 156 163 161 157
		f 4 668 -1342 -1341 -107
		mu 0 4 160 159 164 165
		f 4 1340 -1343 -221 -108
		mu 0 4 165 164 166 167
		f 4 -1344 -673 -222 1342
		mu 0 4 164 168 169 166
		f 4 669 -674 1343 1341
		mu 0 4 159 162 168 164
		f 4 -676 -1346 -1345 673
		mu 0 4 162 170 171 168
		f 4 1344 -1347 -223 672
		mu 0 4 168 171 172 169
		f 4 -1348 75 -224 1346
		mu 0 4 171 60 62 172
		f 4 -675 74 1347 1345
		mu 0 4 170 55 60 171
		f 4 94 -1350 -1349 671
		mu 0 4 163 173 174 161
		f 4 1348 -1351 675 670
		mu 0 4 161 174 170 162
		f 4 -1352 73 674 1350
		mu 0 4 174 53 55 170
		f 4 95 72 1351 1349
		mu 0 4 173 50 53 174
		f 4 48 -1354 -1353 79
		mu 0 4 94 175 176 92
		f 4 1352 -1355 -677 78
		mu 0 4 92 176 1729 89
		f 4 -1356 -679 -678 1354
		mu 0 4 176 178 179 1729
		f 4 49 -680 1355 1353
		mu 0 4 175 180 178 176
		f 4 676 -1358 -1357 77
		mu 0 4 1730 177 181 86
		f 4 1356 -1359 103 76
		mu 0 4 86 181 182 87
		f 4 -1360 -681 102 1358
		mu 0 4 181 183 184 182
		f 4 677 -682 1359 1357
		mu 0 4 177 1728 183 181
		f 4 -684 -1362 -1361 681
		mu 0 4 1728 1727 186 183
		f 4 1360 -1363 101 680
		mu 0 4 183 186 187 184
		f 4 -1364 -109 100 1362
		mu 0 4 186 188 189 187
		f 4 -683 -110 1363 1361
		mu 0 4 1727 1719 188 186
		f 4 50 -1366 -1365 679
		mu 0 4 180 191 192 178
		f 4 1364 -1367 683 678
		mu 0 4 178 192 185 179
		f 4 -1368 -111 682 1366
		mu 0 4 192 193 190 185
		f 4 51 -112 1367 1365
		mu 0 4 191 194 193 192
		f 4 36 -1370 -1369 31
		mu 0 4 0 3 195 112
		f 4 1368 -1371 -685 30
		mu 0 4 112 195 1725 109
		f 4 -1372 -687 -686 1370
		mu 0 4 195 197 198 1725
		f 4 37 -688 1371 1369
		mu 0 4 3 5 197 195
		f 4 684 -1374 -1373 29
		mu 0 4 1726 196 199 107
		f 4 1372 -1375 227 28
		mu 0 4 107 199 73 74
		f 4 -1376 -689 226 1374
		mu 0 4 199 200 70 73
		f 4 685 -690 1375 1373
		mu 0 4 196 1724 200 199
		f 4 -692 -1378 -1377 689
		mu 0 4 1724 1723 202 200
		f 4 1376 -1379 225 688
		mu 0 4 200 202 68 70
		f 4 -1380 -237 224 1378
		mu 0 4 202 203 69 68
		f 4 -691 -238 1379 1377
		mu 0 4 1723 1702 203 202
		f 4 38 -1382 -1381 687
		mu 0 4 5 10 205 197
		f 4 1380 -1383 691 686
		mu 0 4 197 205 201 198
		f 4 -1384 -239 690 1382
		mu 0 4 205 206 204 201
		f 4 39 -240 1383 1381
		mu 0 4 10 12 206 205
		f 4 84 -1386 -1385 251
		mu 0 4 134 207 208 133
		f 4 1384 -1387 -693 250
		mu 0 4 133 208 209 130
		f 4 -1388 -695 -694 1386
		mu 0 4 208 210 211 209
		f 4 85 -696 1387 1385
		mu 0 4 207 212 210 208
		f 4 692 -1390 -1389 249
		mu 0 4 130 209 213 128
		f 4 1388 -1391 -257 248
		mu 0 4 128 213 214 129
		f 4 -1392 -697 -258 1390
		mu 0 4 213 215 216 214
		f 4 693 -698 1391 1389
		mu 0 4 209 211 215 213
		f 4 -700 -1394 -1393 697
		mu 0 4 211 217 218 215
		f 4 1392 -1395 -259 696
		mu 0 4 215 218 219 216
		f 4 -1396 3 -260 1394
		mu 0 4 218 220 221 219
		f 4 -699 2 1395 1393
		mu 0 4 217 222 220 218
		f 4 86 -1398 -1397 695
		mu 0 4 212 223 224 210
		f 4 1396 -1399 699 694
		mu 0 4 210 224 217 211
		f 4 -1400 1 698 1398
		mu 0 4 224 225 222 217
		f 4 87 0 1399 1397
		mu 0 4 223 226 225 224
		f 4 -12 -1402 -1401 -17
		mu 0 4 227 228 229 230
		f 4 1400 -1403 -701 -18
		mu 0 4 230 229 231 232
		f 4 -1404 -703 -702 1402
		mu 0 4 229 1722 1721 231
		f 4 -11 -704 1403 1401
		mu 0 4 228 235 1722 229
		f 4 700 -1406 -1405 -19
		mu 0 4 232 231 236 237
		f 4 1404 -1407 99 -20
		mu 0 4 237 236 238 155
		f 4 -1408 -705 98 1406
		mu 0 4 236 1720 1621 238
		f 4 701 -706 1407 1405
		mu 0 4 231 1721 1720 236
		f 4 -708 -1410 -1409 705
		mu 0 4 234 241 242 239
		f 4 1408 -1411 97 704
		mu 0 4 239 242 243 240
		f 4 -1412 -85 96 1410
		mu 0 4 242 207 134 243
		f 4 -707 -86 1411 1409
		mu 0 4 241 212 207 242
		f 4 -10 -1414 -1413 703
		mu 0 4 1694 244 245 233
		f 4 1412 -1415 707 702
		mu 0 4 233 245 241 234
		f 4 -1416 -87 706 1414
		mu 0 4 245 223 212 241
		f 4 -9 -88 1415 1413
		mu 0 4 244 226 223 245
		f 4 16 -1418 -1417 -5
		mu 0 4 227 230 246 247
		f 4 1416 -1419 -709 -6
		mu 0 4 247 246 248 249
		f 4 -1420 -711 -710 1418
		mu 0 4 246 250 251 248
		f 4 17 -712 1419 1417
		mu 0 4 230 232 250 246
		f 4 708 -1422 -1421 -7
		mu 0 4 249 248 252 253
		f 4 1420 -1423 -213 -8
		mu 0 4 253 252 254 255
		f 4 -1424 -713 -214 1422
		mu 0 4 252 256 257 254
		f 4 709 -714 1423 1421
		mu 0 4 248 251 256 252
		f 4 -716 -1426 -1425 713
		mu 0 4 251 258 259 256
		f 4 1424 -1427 -215 712
		mu 0 4 256 259 260 257
		f 4 -1428 107 -216 1426
		mu 0 4 259 165 167 260
		f 4 -715 106 1427 1425
		mu 0 4 258 160 165 259
		f 4 18 -1430 -1429 711
		mu 0 4 232 237 261 250
		f 4 1428 -1431 715 710
		mu 0 4 250 261 258 251
		f 4 -1432 105 714 1430
		mu 0 4 261 158 160 258
		f 4 19 104 1431 1429
		mu 0 4 237 155 158 261
		f 4 80 -1434 -1433 111
		mu 0 4 194 262 263 193
		f 4 1432 -1435 -717 110
		mu 0 4 193 263 1718 190
		f 4 -1436 -719 -718 1434
		mu 0 4 263 265 266 1718
		f 4 81 -720 1435 1433
		mu 0 4 262 267 265 263
		f 4 716 -1438 -1437 109
		mu 0 4 1719 264 268 188
		f 4 1436 -1439 23 108
		mu 0 4 188 268 269 189
		f 4 -1440 -721 22 1438
		mu 0 4 268 270 271 269
		f 4 717 -722 1439 1437
		mu 0 4 264 1717 270 268
		f 4 -724 -1442 -1441 721
		mu 0 4 1717 1716 273 270
		f 4 1440 -1443 21 720
		mu 0 4 270 273 274 271
		f 4 -1444 15 20 1442
		mu 0 4 273 275 276 274
		f 4 -723 14 1443 1441
		mu 0 4 1716 1690 275 273
		f 4 82 -1446 -1445 719
		mu 0 4 267 278 279 265
		f 4 1444 -1447 723 718
		mu 0 4 265 279 272 266
		f 4 -1448 13 722 1446
		mu 0 4 279 280 277 272
		f 4 83 12 1447 1445
		mu 0 4 278 281 280 279
		f 4 112 -1450 -1449 -93
		mu 0 4 155 282 283 156
		f 4 1448 -1451 -725 -94
		mu 0 4 156 283 284 163
		f 4 -1452 -727 -726 1450
		mu 0 4 283 285 286 284
		f 4 113 -728 1451 1449
		mu 0 4 282 287 285 283
		f 4 -96 -1454 -1453 119
		mu 0 4 50 173 288 145
		f 4 1452 -1455 -729 118
		mu 0 4 145 288 289 140
		f 4 -1456 725 -730 1454
		mu 0 4 288 284 286 289
		f 4 -95 724 1455 1453
		mu 0 4 173 163 284 288
		f 4 116 -1458 -1457 115
		mu 0 4 135 138 290 291
		f 4 1456 -1459 727 114
		mu 0 4 291 290 285 287
		f 4 -1460 729 726 1458
		mu 0 4 290 289 286 285
		f 4 117 728 1459 1457
		mu 0 4 138 140 289 290
		f 4 124 -1462 -1461 -53
		mu 0 4 24 149 292 115
		f 4 1460 -1463 -731 -54
		mu 0 4 115 292 293 120
		f 4 -1464 -733 -732 1462
		mu 0 4 292 294 295 293
		f 4 125 -734 1463 1461
		mu 0 4 149 150 294 292
		f 4 -56 -1466 -1465 -121
		mu 0 4 134 131 296 297
		f 4 1464 -1467 -735 -122
		mu 0 4 297 296 298 299
		f 4 -1468 731 -736 1466
		mu 0 4 296 293 295 298
		f 4 -55 730 1467 1465
		mu 0 4 131 120 293 296
		f 4 -124 -1470 -1469 127
		mu 0 4 154 300 301 153
		f 4 1468 -1471 733 126
		mu 0 4 153 301 294 150
		f 4 -1472 735 732 1470
		mu 0 4 301 298 295 294
		f 4 -123 734 1471 1469
		mu 0 4 300 299 298 301
		f 4 608 -1474 -1473 -589
		mu 0 4 302 303 304 305
		f 4 1472 -1475 -737 -590
		mu 0 4 305 304 1715 1611
		f 4 -1476 -739 -738 1474
		mu 0 4 304 308 309 1715
		f 4 609 -740 1475 1473
		mu 0 4 303 310 308 304
		f 4 736 -1478 -1477 -591
		mu 0 4 307 306 311 312
		f 4 1476 -1479 -597 -592
		mu 0 4 312 311 313 314
		f 4 -1480 -741 -598 1478
		mu 0 4 311 315 316 313
		f 4 737 -742 1479 1477
		mu 0 4 306 1714 315 311
		f 4 -744 -1482 -1481 741
		mu 0 4 1714 1713 318 315
		f 4 1480 -1483 -599 740
		mu 0 4 315 318 319 316
		f 4 -1484 607 -600 1482
		mu 0 4 318 320 321 319
		f 4 -743 606 1483 1481
		mu 0 4 1713 1606 320 318
		f 4 610 -1486 -1485 739
		mu 0 4 310 323 324 308
		f 4 1484 -1487 743 738
		mu 0 4 308 324 317 309
		f 4 -1488 605 742 1486
		mu 0 4 324 325 322 317
		f 4 611 604 1487 1485
		mu 0 4 323 326 325 324
		f 4 512 -1490 -1489 -493
		mu 0 4 327 328 329 330
		f 4 1488 -1491 -745 -494
		mu 0 4 330 329 331 332
		f 4 -1492 -747 -746 1490
		mu 0 4 329 1712 1711 331
		f 4 513 -748 1491 1489
		mu 0 4 328 335 1712 329
		f 4 744 -1494 -1493 -495
		mu 0 4 332 331 336 337
		f 4 1492 -1495 -501 -496
		mu 0 4 337 336 338 339
		f 4 -1496 -749 -502 1494
		mu 0 4 336 1710 1639 338
		f 4 745 -750 1495 1493
		mu 0 4 331 1711 1710 336
		f 4 -752 -1498 -1497 749
		mu 0 4 334 342 343 340
		f 4 1496 -1499 -503 748
		mu 0 4 340 343 344 341
		f 4 -1500 511 -504 1498
		mu 0 4 343 345 346 344
		f 4 -751 510 1499 1497
		mu 0 4 342 347 345 343
		f 4 514 -1502 -1501 747
		mu 0 4 1634 348 349 333
		f 4 1500 -1503 751 746
		mu 0 4 333 349 342 334
		f 4 -1504 509 750 1502
		mu 0 4 349 350 347 342
		f 4 515 508 1503 1501
		mu 0 4 348 351 350 349
		f 4 144 -1506 -1505 151
		mu 0 4 352 353 354 355
		f 4 1504 -1507 -753 150
		mu 0 4 355 354 356 357
		f 4 -1508 -755 -754 1506
		mu 0 4 354 358 359 356
		f 4 145 -756 1507 1505
		mu 0 4 353 360 358 354
		f 4 752 -1510 -1509 149
		mu 0 4 357 356 361 362
		f 4 1508 -1511 -137 148
		mu 0 4 362 361 363 364
		f 4 -1512 -757 -138 1510
		mu 0 4 361 365 366 363
		f 4 753 -758 1511 1509
		mu 0 4 356 359 365 361
		f 4 -760 -1514 -1513 757
		mu 0 4 359 367 368 365
		f 4 1512 -1515 -139 756
		mu 0 4 365 368 369 366
		f 4 -1516 -21 -140 1514
		mu 0 4 368 274 276 369
		f 4 -759 -22 1515 1513
		mu 0 4 367 271 274 368
		f 4 146 -1518 -1517 755
		mu 0 4 360 370 371 358
		f 4 1516 -1519 759 754
		mu 0 4 358 371 367 359
		f 4 -1520 -23 758 1518
		mu 0 4 371 269 271 367
		f 4 147 -24 1519 1517
		mu 0 4 370 189 269 371
		f 4 152 -1522 -1521 159
		mu 0 4 372 373 374 375
		f 4 1520 -1523 -761 158
		mu 0 4 375 374 376 377
		f 4 -1524 -763 -762 1522
		mu 0 4 374 378 379 376
		f 4 153 -764 1523 1521
		mu 0 4 373 380 378 374
		f 4 760 -1526 -1525 157
		mu 0 4 377 376 381 382
		f 4 1524 -1527 -145 156
		mu 0 4 382 381 353 352
		f 4 -1528 -765 -146 1526
		mu 0 4 381 383 360 353
		f 4 761 -766 1527 1525
		mu 0 4 376 379 383 381
		f 4 -768 -1530 -1529 765
		mu 0 4 379 384 385 383
		f 4 1528 -1531 -147 764
		mu 0 4 383 385 370 360
		f 4 -1532 -101 -148 1530
		mu 0 4 385 187 189 370
		f 4 -767 -102 1531 1529
		mu 0 4 384 184 187 385
		f 4 154 -1534 -1533 763
		mu 0 4 380 386 387 378
		f 4 1532 -1535 767 762
		mu 0 4 378 387 384 379
		f 4 -1536 -103 766 1534
		mu 0 4 387 182 184 384
		f 4 155 -104 1535 1533
		mu 0 4 386 87 182 387
		f 4 -48 -1538 -1537 167
		mu 0 4 388 389 390 391
		f 4 1536 -1539 -769 166
		mu 0 4 391 390 392 393
		f 4 -1540 -771 -770 1538
		mu 0 4 390 394 395 392
		f 4 -47 -772 1539 1537
		mu 0 4 389 396 394 390
		f 4 768 -1542 -1541 165
		mu 0 4 393 392 397 398
		f 4 1540 -1543 -153 164
		mu 0 4 398 397 373 372
		f 4 -1544 -773 -154 1542
		mu 0 4 397 399 380 373
		f 4 769 -774 1543 1541
		mu 0 4 392 395 399 397
		f 4 -776 -1546 -1545 773
		mu 0 4 395 400 401 399
		f 4 1544 -1547 -155 772
		mu 0 4 399 401 386 380
		f 4 -1548 -69 -156 1546
		mu 0 4 401 85 87 386
		f 4 -775 -70 1547 1545
		mu 0 4 400 80 85 401
		f 4 -46 -1550 -1549 771
		mu 0 4 396 402 403 394
		f 4 1548 -1551 775 770
		mu 0 4 394 403 400 395
		f 4 -1552 -71 774 1550
		mu 0 4 403 78 80 400
		f 4 -45 -72 1551 1549
		mu 0 4 402 75 78 403
		f 4 168 -1554 -1553 175
		mu 0 4 404 405 406 407
		f 4 1552 -1555 -777 174
		mu 0 4 407 406 1709 1700
		f 4 -1556 -779 -778 1554
		mu 0 4 406 410 411 1709
		f 4 169 -780 1555 1553
		mu 0 4 405 412 410 406
		f 4 776 -1558 -1557 173
		mu 0 4 409 408 413 414
		f 4 1556 -1559 47 172
		mu 0 4 414 413 389 388
		f 4 -1560 -781 46 1558
		mu 0 4 413 415 396 389
		f 4 777 -782 1559 1557
		mu 0 4 408 1707 415 413
		f 4 -784 -1562 -1561 781
		mu 0 4 1707 1706 417 415
		f 4 1560 -1563 45 780
		mu 0 4 415 417 402 396
		f 4 -1564 43 44 1562
		mu 0 4 417 76 75 402
		f 4 -783 42 1563 1561
		mu 0 4 1706 83 76 417
		f 4 170 -1566 -1565 779
		mu 0 4 412 418 419 410
		f 4 1564 -1567 783 778
		mu 0 4 410 419 416 411
		f 4 -1568 41 782 1566
		mu 0 4 419 96 1708 416
		f 4 171 40 1567 1565
		mu 0 4 418 99 96 419
		f 4 -60 -1570 -1569 183
		mu 0 4 420 421 422 423
		f 4 1568 -1571 -785 182
		mu 0 4 423 422 424 425
		f 4 -1572 -787 -786 1570
		mu 0 4 422 426 427 424
		f 4 -59 -788 1571 1569
		mu 0 4 421 428 426 422
		f 4 784 -1574 -1573 181
		mu 0 4 425 424 429 430
		f 4 1572 -1575 -169 180
		mu 0 4 430 429 405 404
		f 4 -1576 -789 -170 1574
		mu 0 4 429 431 412 405
		f 4 785 -790 1575 1573
		mu 0 4 424 427 431 429
		f 4 -792 -1578 -1577 789
		mu 0 4 427 432 433 431
		f 4 1576 -1579 -171 788
		mu 0 4 431 433 418 412
		f 4 -1580 -33 -172 1578
		mu 0 4 433 98 99 418
		f 4 -791 -34 1579 1577
		mu 0 4 432 95 98 433
		f 4 -58 -1582 -1581 787
		mu 0 4 428 434 435 426
		f 4 1580 -1583 791 786
		mu 0 4 426 435 432 427
		f 4 -1584 -35 790 1582
		mu 0 4 435 93 95 432
		f 4 -57 -36 1583 1581
		mu 0 4 434 94 93 435
		f 4 -92 -1586 -1585 191
		mu 0 4 436 437 438 439
		f 4 1584 -1587 -793 190
		mu 0 4 439 438 440 441
		f 4 -1588 -795 -794 1586
		mu 0 4 438 442 443 440
		f 4 -91 -796 1587 1585
		mu 0 4 437 444 442 438
		f 4 792 -1590 -1589 189
		mu 0 4 441 440 445 446
		f 4 1588 -1591 59 188
		mu 0 4 446 445 421 420
		f 4 -1592 -797 58 1590
		mu 0 4 445 447 428 421
		f 4 793 -798 1591 1589
		mu 0 4 440 443 447 445
		f 4 -800 -1594 -1593 797
		mu 0 4 443 448 449 447
		f 4 1592 -1595 57 796
		mu 0 4 447 449 434 428
		f 4 -1596 -49 56 1594
		mu 0 4 449 175 94 434
		f 4 -799 -50 1595 1593
		mu 0 4 448 180 175 449
		f 4 -90 -1598 -1597 795
		mu 0 4 444 450 451 442
		f 4 1596 -1599 799 794
		mu 0 4 442 451 448 443
		f 4 -1600 -51 798 1598
		mu 0 4 451 191 180 448
		f 4 -89 -52 1599 1597
		mu 0 4 450 194 191 451
		f 4 132 -1602 -1601 195
		mu 0 4 452 453 454 455
		f 4 1600 -1603 -801 194
		mu 0 4 455 454 456 457
		f 4 -1604 -803 -802 1602
		mu 0 4 454 458 459 456
		f 4 133 -804 1603 1601
		mu 0 4 453 460 458 454
		f 4 800 -1606 -1605 193
		mu 0 4 457 456 461 462
		f 4 1604 -1607 91 192
		mu 0 4 462 461 437 436
		f 4 -1608 -805 90 1606
		mu 0 4 461 463 444 437
		f 4 801 -806 1607 1605
		mu 0 4 456 459 463 461
		f 4 -808 -1610 -1609 805
		mu 0 4 459 464 465 463
		f 4 1608 -1611 89 804
		mu 0 4 463 465 450 444
		f 4 -1612 -81 88 1610
		mu 0 4 465 262 194 450
		f 4 -807 -82 1611 1609
		mu 0 4 464 267 262 465
		f 4 134 -1614 -1613 803
		mu 0 4 460 466 467 458
		f 4 1612 -1615 807 802
		mu 0 4 458 467 464 459
		f 4 -1616 -83 806 1614
		mu 0 4 467 278 267 464
		f 4 135 -84 1615 1613
		mu 0 4 466 281 278 467
		f 4 544 -1618 -1617 -525
		mu 0 4 468 469 470 471
		f 4 1616 -1619 -809 -526
		mu 0 4 471 470 472 473
		f 4 -1620 -811 -810 1618
		mu 0 4 470 1705 1704 472
		f 4 545 -812 1619 1617
		mu 0 4 469 476 1705 470
		f 4 808 -1622 -1621 -527
		mu 0 4 473 472 477 478
		f 4 1620 -1623 -533 -528
		mu 0 4 478 477 479 480
		f 4 -1624 -813 -534 1622
		mu 0 4 477 1703 1629 479
		f 4 809 -814 1623 1621
		mu 0 4 472 1704 1703 477
		f 4 -816 -1626 -1625 813
		mu 0 4 475 483 484 481
		f 4 1624 -1627 -535 812
		mu 0 4 481 484 485 482
		f 4 -1628 543 -536 1626
		mu 0 4 484 486 487 485
		f 4 -815 542 1627 1625
		mu 0 4 483 488 486 484
		f 4 546 -1630 -1629 811
		mu 0 4 1624 489 490 474
		f 4 1628 -1631 815 810
		mu 0 4 474 490 483 475
		f 4 -1632 541 814 1630
		mu 0 4 490 491 488 483
		f 4 547 540 1631 1629
		mu 0 4 489 492 491 490
		f 4 208 -1634 -1633 215
		mu 0 4 167 493 494 260
		f 4 1632 -1635 -817 214
		mu 0 4 260 494 495 257
		f 4 -1636 -819 -818 1634
		mu 0 4 494 496 497 495
		f 4 209 -820 1635 1633
		mu 0 4 493 498 496 494
		f 4 816 -1638 -1637 213
		mu 0 4 257 495 499 254
		f 4 1636 -1639 -201 212
		mu 0 4 254 499 500 255
		f 4 -1640 -821 -202 1638
		mu 0 4 499 501 502 500
		f 4 817 -822 1639 1637
		mu 0 4 495 497 501 499
		f 4 -824 -1642 -1641 821
		mu 0 4 497 503 504 501
		f 4 1640 -1643 -203 820
		mu 0 4 501 504 505 502
		f 4 -1644 -149 -204 1642
		mu 0 4 504 362 364 505
		f 4 -823 -150 1643 1641
		mu 0 4 503 357 362 504
		f 4 210 -1646 -1645 819
		mu 0 4 498 506 507 496
		f 4 1644 -1647 823 818
		mu 0 4 496 507 503 497
		f 4 -1648 -151 822 1646
		mu 0 4 507 355 357 503
		f 4 211 -152 1647 1645
		mu 0 4 506 352 355 507
		f 4 216 -1650 -1649 223
		mu 0 4 62 508 509 172
		f 4 1648 -1651 -825 222
		mu 0 4 172 509 510 169
		f 4 -1652 -827 -826 1650
		mu 0 4 509 511 512 510
		f 4 217 -828 1651 1649
		mu 0 4 508 513 511 509
		f 4 824 -1654 -1653 221
		mu 0 4 169 510 514 166
		f 4 1652 -1655 -209 220
		mu 0 4 166 514 493 167
		f 4 -1656 -829 -210 1654
		mu 0 4 514 515 498 493
		f 4 825 -830 1655 1653
		mu 0 4 510 512 515 514
		f 4 -832 -1658 -1657 829
		mu 0 4 512 516 517 515
		f 4 1656 -1659 -211 828
		mu 0 4 515 517 506 498
		f 4 -1660 -157 -212 1658
		mu 0 4 517 382 352 506
		f 4 -831 -158 1659 1657
		mu 0 4 516 377 382 517
		f 4 218 -1662 -1661 827
		mu 0 4 513 518 519 511
		f 4 1660 -1663 831 826
		mu 0 4 511 519 516 512
		f 4 -1664 -159 830 1662
		mu 0 4 519 375 377 516
		f 4 219 -160 1663 1661
		mu 0 4 518 372 375 519
		f 4 -164 -1666 -1665 231
		mu 0 4 69 520 521 67
		f 4 1664 -1667 -833 230
		mu 0 4 67 521 522 64
		f 4 -1668 -835 -834 1666
		mu 0 4 521 523 524 522
		f 4 -163 -836 1667 1665
		mu 0 4 520 525 523 521
		f 4 832 -1670 -1669 229
		mu 0 4 64 522 526 61
		f 4 1668 -1671 -217 228
		mu 0 4 61 526 508 62
		f 4 -1672 -837 -218 1670
		mu 0 4 526 527 513 508
		f 4 833 -838 1671 1669
		mu 0 4 522 524 527 526
		f 4 -840 -1674 -1673 837
		mu 0 4 524 528 529 527
		f 4 1672 -1675 -219 836
		mu 0 4 527 529 518 513
		f 4 -1676 -165 -220 1674
		mu 0 4 529 398 372 518
		f 4 -839 -166 1675 1673
		mu 0 4 528 393 398 529
		f 4 -162 -1678 -1677 835
		mu 0 4 525 530 531 523
		f 4 1676 -1679 839 834
		mu 0 4 523 531 528 524
		f 4 -1680 -167 838 1678
		mu 0 4 531 391 393 528
		f 4 -161 -168 1679 1677
		mu 0 4 530 388 391 531
		f 4 232 -1682 -1681 239
		mu 0 4 12 532 533 206
		f 4 1680 -1683 -841 238
		mu 0 4 206 533 1701 204
		f 4 -1684 -843 -842 1682
		mu 0 4 533 535 536 1701
		f 4 233 -844 1683 1681
		mu 0 4 532 537 535 533
		f 4 840 -1686 -1685 237
		mu 0 4 1702 534 538 203
		f 4 1684 -1687 163 236
		mu 0 4 203 538 520 69
		f 4 -1688 -845 162 1686
		mu 0 4 538 539 525 520
		f 4 841 -846 1687 1685
		mu 0 4 534 1699 539 538
		f 4 -848 -1690 -1689 845
		mu 0 4 1699 1698 541 539
		f 4 1688 -1691 161 844
		mu 0 4 539 541 530 525
		f 4 -1692 -173 160 1690
		mu 0 4 541 414 388 530
		f 4 -847 -174 1691 1689
		mu 0 4 1698 409 414 541
		f 4 234 -1694 -1693 843
		mu 0 4 537 542 543 535
		f 4 1692 -1695 847 842
		mu 0 4 535 543 540 536
		f 4 -1696 -175 846 1694
		mu 0 4 543 407 1700 540
		f 4 235 -176 1695 1693
		mu 0 4 542 404 407 543
		f 4 -180 -1698 -1697 247
		mu 0 4 19 544 545 17
		f 4 1696 -1699 -849 246
		mu 0 4 17 545 546 14
		f 4 -1700 -851 -850 1698
		mu 0 4 545 547 548 546
		f 4 -179 -852 1699 1697
		mu 0 4 544 549 547 545
		f 4 848 -1702 -1701 245
		mu 0 4 14 546 550 11
		f 4 1700 -1703 -233 244
		mu 0 4 11 550 532 12
		f 4 -1704 -853 -234 1702
		mu 0 4 550 551 537 532
		f 4 849 -854 1703 1701
		mu 0 4 546 548 551 550
		f 4 -856 -1706 -1705 853
		mu 0 4 548 552 553 551
		f 4 1704 -1707 -235 852
		mu 0 4 551 553 542 537
		f 4 -1708 -181 -236 1706
		mu 0 4 553 430 404 542
		f 4 -855 -182 1707 1705
		mu 0 4 552 425 430 553
		f 4 -178 -1710 -1709 851
		mu 0 4 549 554 555 547
		f 4 1708 -1711 855 850
		mu 0 4 547 555 552 548
		f 4 -1712 -183 854 1710
		mu 0 4 555 423 425 552
		f 4 -177 -184 1711 1709
		mu 0 4 554 420 423 555
		f 4 -188 -1714 -1713 255
		mu 0 4 129 556 557 127
		f 4 1712 -1715 -857 254
		mu 0 4 127 557 558 124
		f 4 -1716 -859 -858 1714
		mu 0 4 557 559 560 558
		f 4 -187 -860 1715 1713
		mu 0 4 556 561 559 557
		f 4 856 -1718 -1717 253
		mu 0 4 124 558 562 122
		f 4 1716 -1719 179 252
		mu 0 4 122 562 544 19
		f 4 -1720 -861 178 1718
		mu 0 4 562 563 549 544
		f 4 857 -862 1719 1717
		mu 0 4 558 560 563 562
		f 4 -864 -1722 -1721 861
		mu 0 4 560 564 565 563
		f 4 1720 -1723 177 860
		mu 0 4 563 565 554 549
		f 4 -1724 -189 176 1722
		mu 0 4 565 446 420 554
		f 4 -863 -190 1723 1721
		mu 0 4 564 441 446 565;
	setAttr ".fc[500:999]"
		f 4 -186 -1726 -1725 859
		mu 0 4 561 566 567 559
		f 4 1724 -1727 863 858
		mu 0 4 559 567 564 560
		f 4 -1728 -191 862 1726
		mu 0 4 567 439 441 564
		f 4 -185 -192 1727 1725
		mu 0 4 566 436 439 567
		f 4 196 -1730 -1729 259
		mu 0 4 221 568 569 219
		f 4 1728 -1731 -865 258
		mu 0 4 219 569 570 216
		f 4 -1732 -867 -866 1730
		mu 0 4 569 571 572 570
		f 4 197 -868 1731 1729
		mu 0 4 568 573 571 569
		f 4 864 -1734 -1733 257
		mu 0 4 216 570 574 214
		f 4 1732 -1735 187 256
		mu 0 4 214 574 556 129
		f 4 -1736 -869 186 1734
		mu 0 4 574 575 561 556
		f 4 865 -870 1735 1733
		mu 0 4 570 572 575 574
		f 4 -872 -1738 -1737 869
		mu 0 4 572 576 577 575
		f 4 1736 -1739 185 868
		mu 0 4 575 577 566 561
		f 4 -1740 -193 184 1738
		mu 0 4 577 462 436 566
		f 4 -871 -194 1739 1737
		mu 0 4 576 457 462 577
		f 4 198 -1742 -1741 867
		mu 0 4 573 578 579 571
		f 4 1740 -1743 871 866
		mu 0 4 571 579 576 572
		f 4 -1744 -195 870 1742
		mu 0 4 579 455 457 576
		f 4 199 -196 1743 1741
		mu 0 4 578 452 455 579
		f 4 260 -1746 -1745 -1
		mu 0 4 226 580 581 225
		f 4 1744 -1747 -873 -2
		mu 0 4 225 581 582 222
		f 4 -1748 -875 -874 1746
		mu 0 4 581 583 584 582
		f 4 261 -876 1747 1745
		mu 0 4 580 585 583 581
		f 4 872 -1750 -1749 -3
		mu 0 4 222 582 586 220
		f 4 1748 -1751 -265 -4
		mu 0 4 220 586 587 221
		f 4 -1752 -877 -266 1750
		mu 0 4 586 588 589 587
		f 4 873 -878 1751 1749
		mu 0 4 582 584 588 586
		f 4 -880 -1754 -1753 877
		mu 0 4 584 590 591 588
		f 4 1752 -1755 -267 876
		mu 0 4 588 591 592 589
		f 4 -1756 271 -268 1754
		mu 0 4 591 593 594 592
		f 4 -879 270 1755 1753
		mu 0 4 590 595 593 591
		f 4 262 -1758 -1757 875
		mu 0 4 585 596 597 583
		f 4 1756 -1759 879 874
		mu 0 4 583 597 590 584
		f 4 -1760 269 878 1758
		mu 0 4 597 598 595 590
		f 4 263 268 1759 1757
		mu 0 4 596 599 598 597
		f 4 264 -1762 -1761 -205
		mu 0 4 221 587 600 601
		f 4 1760 -1763 -881 -206
		mu 0 4 601 600 1697 1679
		f 4 -1764 -883 -882 1762
		mu 0 4 600 604 605 1697
		f 4 265 -884 1763 1761
		mu 0 4 587 589 604 600
		f 4 880 -1766 -1765 -207
		mu 0 4 603 602 606 607
		f 4 1764 -1767 -273 -208
		mu 0 4 607 606 608 255
		f 4 -1768 -885 -274 1766
		mu 0 4 606 609 610 608
		f 4 881 -886 1767 1765
		mu 0 4 602 1696 609 606
		f 4 -888 -1770 -1769 885
		mu 0 4 1696 1695 612 609
		f 4 1768 -1771 -275 884
		mu 0 4 609 612 613 610
		f 4 -1772 279 -276 1770
		mu 0 4 612 614 615 613
		f 4 -887 278 1771 1769
		mu 0 4 1695 1675 614 612
		f 4 266 -1774 -1773 883
		mu 0 4 589 592 617 604
		f 4 1772 -1775 887 882
		mu 0 4 604 617 611 605
		f 4 -1776 277 886 1774
		mu 0 4 617 618 616 611
		f 4 267 276 1775 1773
		mu 0 4 592 594 618 617
		f 4 272 -1778 -1777 7
		mu 0 4 255 608 619 253
		f 4 1776 -1779 -889 6
		mu 0 4 253 619 620 249
		f 4 -1780 -891 -890 1778
		mu 0 4 619 621 622 620
		f 4 273 -892 1779 1777
		mu 0 4 608 610 621 619
		f 4 888 -1782 -1781 5
		mu 0 4 249 620 623 247
		f 4 1780 -1783 -281 4
		mu 0 4 247 623 624 227
		f 4 -1784 -893 -282 1782
		mu 0 4 623 625 626 624
		f 4 889 -894 1783 1781
		mu 0 4 620 622 625 623
		f 4 -896 -1786 -1785 893
		mu 0 4 622 627 628 625
		f 4 1784 -1787 -283 892
		mu 0 4 625 628 629 626
		f 4 -1788 -285 -284 1786
		mu 0 4 628 630 631 629
		f 4 -895 -286 1787 1785
		mu 0 4 627 632 630 628
		f 4 274 -1790 -1789 891
		mu 0 4 610 613 633 621
		f 4 1788 -1791 895 890
		mu 0 4 621 633 627 622
		f 4 -1792 -287 894 1790
		mu 0 4 633 634 632 627
		f 4 275 -288 1791 1789
		mu 0 4 613 615 634 633
		f 4 280 -1794 -1793 11
		mu 0 4 227 624 635 228
		f 4 1792 -1795 -897 10
		mu 0 4 228 635 1693 235
		f 4 -1796 -899 -898 1794
		mu 0 4 635 637 638 1693
		f 4 281 -900 1795 1793
		mu 0 4 624 626 637 635
		f 4 896 -1798 -1797 9
		mu 0 4 1694 636 639 244
		f 4 1796 -1799 -261 8
		mu 0 4 244 639 580 226
		f 4 -1800 -901 -262 1798
		mu 0 4 639 640 585 580
		f 4 897 -902 1799 1797
		mu 0 4 636 1692 640 639
		f 4 -904 -1802 -1801 901
		mu 0 4 1692 1691 642 640
		f 4 1800 -1803 -263 900
		mu 0 4 640 642 596 585
		f 4 -1804 -289 -264 1802
		mu 0 4 642 643 599 596
		f 4 -903 -290 1803 1801
		mu 0 4 1691 1671 643 642
		f 4 282 -1806 -1805 899
		mu 0 4 626 629 645 637
		f 4 1804 -1807 903 898
		mu 0 4 637 645 641 638
		f 4 -1808 -291 902 1806
		mu 0 4 645 646 644 641
		f 4 283 -292 1807 1805
		mu 0 4 629 631 646 645
		f 4 292 -1810 -1809 -133
		mu 0 4 452 647 648 453
		f 4 1808 -1811 -905 -134
		mu 0 4 453 648 649 460
		f 4 -1812 -907 -906 1810
		mu 0 4 648 650 651 649
		f 4 293 -908 1811 1809
		mu 0 4 647 652 650 648
		f 4 904 -1814 -1813 -135
		mu 0 4 460 649 653 466
		f 4 1812 -1815 -297 -136
		mu 0 4 466 653 654 281
		f 4 -1816 -909 -298 1814
		mu 0 4 653 655 656 654
		f 4 905 -910 1815 1813
		mu 0 4 649 651 655 653
		f 4 -912 -1818 -1817 909
		mu 0 4 651 657 658 655
		f 4 1816 -1819 -299 908
		mu 0 4 655 658 659 656
		f 4 -1820 303 -300 1818
		mu 0 4 658 660 661 659
		f 4 -911 302 1819 1817
		mu 0 4 657 662 660 658
		f 4 294 -1822 -1821 907
		mu 0 4 652 663 664 650
		f 4 1820 -1823 911 906
		mu 0 4 650 664 657 651
		f 4 -1824 301 910 1822
		mu 0 4 664 665 662 657
		f 4 295 300 1823 1821
		mu 0 4 663 666 665 664
		f 4 296 -1826 -1825 -13
		mu 0 4 281 654 667 280
		f 4 1824 -1827 -913 -14
		mu 0 4 280 667 1689 277
		f 4 -1828 -915 -914 1826
		mu 0 4 667 669 670 1689
		f 4 297 -916 1827 1825
		mu 0 4 654 656 669 667
		f 4 912 -1830 -1829 -15
		mu 0 4 1690 668 671 275
		f 4 1828 -1831 -305 -16
		mu 0 4 275 671 672 276
		f 4 -1832 -917 -306 1830
		mu 0 4 671 673 674 672
		f 4 913 -918 1831 1829
		mu 0 4 668 1688 673 671
		f 4 -920 -1834 -1833 917
		mu 0 4 1688 1687 676 673
		f 4 1832 -1835 -307 916
		mu 0 4 673 676 677 674
		f 4 -1836 311 -308 1834
		mu 0 4 676 678 679 677
		f 4 -919 310 1835 1833
		mu 0 4 1687 1667 678 676
		f 4 298 -1838 -1837 915
		mu 0 4 656 659 681 669
		f 4 1836 -1839 919 914
		mu 0 4 669 681 675 670
		f 4 -1840 309 918 1838
		mu 0 4 681 682 680 675
		f 4 299 308 1839 1837
		mu 0 4 659 661 682 681
		f 4 304 -1842 -1841 139
		mu 0 4 276 672 683 369
		f 4 1840 -1843 -921 138
		mu 0 4 369 683 684 366
		f 4 -1844 -923 -922 1842
		mu 0 4 683 685 686 684
		f 4 305 -924 1843 1841
		mu 0 4 672 674 685 683
		f 4 920 -1846 -1845 137
		mu 0 4 366 684 687 363
		f 4 1844 -1847 -313 136
		mu 0 4 363 687 688 364
		f 4 -1848 -925 -314 1846
		mu 0 4 687 689 690 688
		f 4 921 -926 1847 1845
		mu 0 4 684 686 689 687
		f 4 -928 -1850 -1849 925
		mu 0 4 686 691 692 689
		f 4 1848 -1851 -315 924
		mu 0 4 689 692 693 690
		f 4 -1852 -317 -316 1850
		mu 0 4 692 694 695 693
		f 4 -927 -318 1851 1849
		mu 0 4 691 696 694 692
		f 4 306 -1854 -1853 923
		mu 0 4 674 677 697 685
		f 4 1852 -1855 927 922
		mu 0 4 685 697 691 686
		f 4 -1856 -319 926 1854
		mu 0 4 697 698 696 691
		f 4 307 -320 1855 1853
		mu 0 4 677 679 698 697
		f 4 312 -1858 -1857 143
		mu 0 4 364 688 699 700
		f 4 1856 -1859 -929 142
		mu 0 4 700 699 1686 1683
		f 4 -1860 -931 -930 1858
		mu 0 4 699 703 704 1686
		f 4 313 -932 1859 1857
		mu 0 4 688 690 703 699
		f 4 928 -1862 -1861 141
		mu 0 4 702 701 705 706
		f 4 1860 -1863 -293 140
		mu 0 4 706 705 647 452
		f 4 -1864 -933 -294 1862
		mu 0 4 705 707 652 647
		f 4 929 -934 1863 1861
		mu 0 4 701 1685 707 705
		f 4 -936 -1866 -1865 933
		mu 0 4 1685 1684 709 707
		f 4 1864 -1867 -295 932
		mu 0 4 707 709 663 652
		f 4 -1868 -321 -296 1866
		mu 0 4 709 710 666 663
		f 4 -935 -322 1867 1865
		mu 0 4 1684 1663 710 709
		f 4 314 -1870 -1869 931
		mu 0 4 690 693 712 703
		f 4 1868 -1871 935 930
		mu 0 4 703 712 708 704
		f 4 -1872 -323 934 1870
		mu 0 4 712 713 711 708
		f 4 315 -324 1871 1869
		mu 0 4 693 695 713 712
		f 4 324 -1874 -1873 -197
		mu 0 4 221 714 715 568
		f 4 1872 -1875 -937 -198
		mu 0 4 568 715 716 573
		f 4 -1876 -939 -938 1874
		mu 0 4 715 717 718 716
		f 4 325 -940 1875 1873
		mu 0 4 714 719 717 715
		f 4 936 -1878 -1877 -199
		mu 0 4 573 716 720 578
		f 4 1876 -1879 -329 -200
		mu 0 4 578 720 721 452
		f 4 -1880 -941 -330 1878
		mu 0 4 720 722 723 721
		f 4 937 -942 1879 1877
		mu 0 4 716 718 722 720
		f 4 -944 -1882 -1881 941
		mu 0 4 718 724 725 722
		f 4 1880 -1883 -331 940
		mu 0 4 722 725 726 723
		f 4 -1884 335 -332 1882
		mu 0 4 725 727 728 726
		f 4 -943 334 1883 1881
		mu 0 4 724 729 727 725
		f 4 326 -1886 -1885 939
		mu 0 4 719 730 731 717
		f 4 1884 -1887 943 938
		mu 0 4 717 731 724 718
		f 4 -1888 333 942 1886
		mu 0 4 731 732 729 724
		f 4 327 332 1887 1885
		mu 0 4 730 733 732 731
		f 4 328 -1890 -1889 -141
		mu 0 4 452 721 734 706
		f 4 1888 -1891 -945 -142
		mu 0 4 706 734 1682 702
		f 4 -1892 -947 -946 1890
		mu 0 4 734 736 737 1682
		f 4 329 -948 1891 1889
		mu 0 4 721 723 736 734
		f 4 944 -1894 -1893 -143
		mu 0 4 1683 735 738 700
		f 4 1892 -1895 -337 -144
		mu 0 4 700 738 739 364
		f 4 -1896 -949 -338 1894
		mu 0 4 738 740 741 739
		f 4 945 -950 1895 1893
		mu 0 4 735 1681 740 738
		f 4 -952 -1898 -1897 949
		mu 0 4 1681 1680 743 740
		f 4 1896 -1899 -339 948
		mu 0 4 740 743 744 741
		f 4 -1900 343 -340 1898
		mu 0 4 743 745 746 744
		f 4 -951 342 1899 1897
		mu 0 4 1680 1659 745 743
		f 4 330 -1902 -1901 947
		mu 0 4 723 726 748 736
		f 4 1900 -1903 951 946
		mu 0 4 736 748 742 737
		f 4 -1904 341 950 1902
		mu 0 4 748 749 747 742
		f 4 331 340 1903 1901
		mu 0 4 726 728 749 748
		f 4 336 -1906 -1905 203
		mu 0 4 364 739 750 505
		f 4 1904 -1907 -953 202
		mu 0 4 505 750 751 502
		f 4 -1908 -955 -954 1906
		mu 0 4 750 752 753 751
		f 4 337 -956 1907 1905
		mu 0 4 739 741 752 750
		f 4 952 -1910 -1909 201
		mu 0 4 502 751 754 500
		f 4 1908 -1911 -345 200
		mu 0 4 500 754 755 255
		f 4 -1912 -957 -346 1910
		mu 0 4 754 756 757 755
		f 4 953 -958 1911 1909
		mu 0 4 751 753 756 754
		f 4 -960 -1914 -1913 957
		mu 0 4 753 758 759 756
		f 4 1912 -1915 -347 956
		mu 0 4 756 759 760 757
		f 4 -1916 -349 -348 1914
		mu 0 4 759 761 762 760
		f 4 -959 -350 1915 1913
		mu 0 4 758 763 761 759
		f 4 338 -1918 -1917 955
		mu 0 4 741 744 764 752
		f 4 1916 -1919 959 954
		mu 0 4 752 764 758 753
		f 4 -1920 -351 958 1918
		mu 0 4 764 765 763 758
		f 4 339 -352 1919 1917
		mu 0 4 744 746 765 764
		f 4 344 -1922 -1921 207
		mu 0 4 255 755 766 607
		f 4 1920 -1923 -961 206
		mu 0 4 607 766 1678 603
		f 4 -1924 -963 -962 1922
		mu 0 4 766 768 769 1678
		f 4 345 -964 1923 1921
		mu 0 4 755 757 768 766
		f 4 960 -1926 -1925 205
		mu 0 4 1679 767 770 601
		f 4 1924 -1927 -325 204
		mu 0 4 601 770 714 221
		f 4 -1928 -965 -326 1926
		mu 0 4 770 771 719 714
		f 4 961 -966 1927 1925
		mu 0 4 767 1677 771 770
		f 4 -968 -1930 -1929 965
		mu 0 4 1677 1676 773 771
		f 4 1928 -1931 -327 964
		mu 0 4 771 773 730 719
		f 4 -1932 -353 -328 1930
		mu 0 4 773 774 733 730
		f 4 -967 -354 1931 1929
		mu 0 4 1676 1655 774 773
		f 4 346 -1934 -1933 963
		mu 0 4 757 760 776 768
		f 4 1932 -1935 967 962
		mu 0 4 768 776 772 769
		f 4 -1936 -355 966 1934
		mu 0 4 776 777 775 772
		f 4 347 -356 1935 1933
		mu 0 4 760 762 777 776
		f 4 356 -1938 -1937 -269
		mu 0 4 599 778 779 598
		f 4 1936 -1939 -969 -270
		mu 0 4 598 779 780 595
		f 4 -1940 -971 -970 1938
		mu 0 4 779 781 782 780
		f 4 357 -972 1939 1937
		mu 0 4 778 783 781 779
		f 4 968 -1942 -1941 -271
		mu 0 4 595 780 784 593
		f 4 1940 -1943 -361 -272
		mu 0 4 593 784 785 594
		f 4 -1944 -973 -362 1942
		mu 0 4 784 786 787 785
		f 4 969 -974 1943 1941
		mu 0 4 780 782 786 784
		f 4 -976 -1946 -1945 973
		mu 0 4 782 788 789 786
		f 4 1944 -1947 -363 972
		mu 0 4 786 789 790 787
		f 4 -1948 367 -364 1946
		mu 0 4 789 791 792 790
		f 4 -975 366 1947 1945
		mu 0 4 788 793 791 789
		f 4 358 -1950 -1949 971
		mu 0 4 783 794 795 781
		f 4 1948 -1951 975 970
		mu 0 4 781 795 788 782
		f 4 -1952 365 974 1950
		mu 0 4 795 796 793 788
		f 4 359 364 1951 1949
		mu 0 4 794 797 796 795
		f 4 360 -1954 -1953 -277
		mu 0 4 594 785 798 618
		f 4 1952 -1955 -977 -278
		mu 0 4 618 798 1674 616
		f 4 -1956 -979 -978 1954
		mu 0 4 798 800 801 1674
		f 4 361 -980 1955 1953
		mu 0 4 785 787 800 798
		f 4 976 -1958 -1957 -279
		mu 0 4 1675 799 802 614
		f 4 1956 -1959 -369 -280
		mu 0 4 614 802 803 615
		f 4 -1960 -981 -370 1958
		mu 0 4 802 804 805 803
		f 4 977 -982 1959 1957
		mu 0 4 799 1673 804 802
		f 4 -984 -1962 -1961 981
		mu 0 4 1673 1672 807 804
		f 4 1960 -1963 -371 980
		mu 0 4 804 807 808 805
		f 4 -1964 375 -372 1962
		mu 0 4 807 809 810 808
		f 4 -983 374 1963 1961
		mu 0 4 1672 1651 809 807
		f 4 362 -1966 -1965 979
		mu 0 4 787 790 812 800
		f 4 1964 -1967 983 978
		mu 0 4 800 812 806 801
		f 4 -1968 373 982 1966
		mu 0 4 812 813 811 806
		f 4 363 372 1967 1965
		mu 0 4 790 792 813 812
		f 4 368 -1970 -1969 287
		mu 0 4 615 803 814 634
		f 4 1968 -1971 -985 286
		mu 0 4 634 814 815 632
		f 4 -1972 -987 -986 1970
		mu 0 4 814 816 817 815
		f 4 369 -988 1971 1969
		mu 0 4 803 805 816 814
		f 4 984 -1974 -1973 285
		mu 0 4 632 815 818 630
		f 4 1972 -1975 -377 284
		mu 0 4 630 818 819 631
		f 4 -1976 -989 -378 1974
		mu 0 4 818 820 821 819
		f 4 985 -990 1975 1973
		mu 0 4 815 817 820 818
		f 4 -992 -1978 -1977 989
		mu 0 4 817 822 823 820
		f 4 1976 -1979 -379 988
		mu 0 4 820 823 824 821
		f 4 -1980 -381 -380 1978
		mu 0 4 823 825 826 824
		f 4 -991 -382 1979 1977
		mu 0 4 822 827 825 823
		f 4 370 -1982 -1981 987
		mu 0 4 805 808 828 816
		f 4 1980 -1983 991 986
		mu 0 4 816 828 822 817
		f 4 -1984 -383 990 1982
		mu 0 4 828 829 827 822
		f 4 371 -384 1983 1981
		mu 0 4 808 810 829 828
		f 4 376 -1986 -1985 291
		mu 0 4 631 819 830 646
		f 4 1984 -1987 -993 290
		mu 0 4 646 830 1670 644
		f 4 -1988 -995 -994 1986
		mu 0 4 830 832 833 1670
		f 4 377 -996 1987 1985
		mu 0 4 819 821 832 830
		f 4 992 -1990 -1989 289
		mu 0 4 1671 831 834 643
		f 4 1988 -1991 -357 288
		mu 0 4 643 834 778 599
		f 4 -1992 -997 -358 1990
		mu 0 4 834 835 783 778
		f 4 993 -998 1991 1989
		mu 0 4 831 1669 835 834
		f 4 -1000 -1994 -1993 997
		mu 0 4 1669 1668 837 835
		f 4 1992 -1995 -359 996
		mu 0 4 835 837 794 783
		f 4 -1996 -385 -360 1994
		mu 0 4 837 838 797 794
		f 4 -999 -386 1995 1993
		mu 0 4 1668 1646 838 837
		f 4 378 -1998 -1997 995
		mu 0 4 821 824 840 832
		f 4 1996 -1999 999 994
		mu 0 4 832 840 836 833
		f 4 -2000 -387 998 1998
		mu 0 4 840 841 839 836
		f 4 379 -388 1999 1997
		mu 0 4 824 826 841 840
		f 4 388 -2002 -2001 -301
		mu 0 4 666 842 843 665
		f 4 2000 -2003 -1001 -302
		mu 0 4 665 843 844 662
		f 4 -2004 -1003 -1002 2002
		mu 0 4 843 845 846 844
		f 4 389 -1004 2003 2001
		mu 0 4 842 847 845 843
		f 4 1000 -2006 -2005 -303
		mu 0 4 662 844 848 660
		f 4 2004 -2007 -393 -304
		mu 0 4 660 848 849 661
		f 4 -2008 -1005 -394 2006
		mu 0 4 848 850 851 849
		f 4 1001 -1006 2007 2005
		mu 0 4 844 846 850 848
		f 4 -1008 -2010 -2009 1005
		mu 0 4 846 852 853 850
		f 4 2008 -2011 -395 1004
		mu 0 4 850 853 854 851
		f 4 -2012 399 -396 2010
		mu 0 4 853 855 856 854
		f 4 -1007 398 2011 2009
		mu 0 4 852 857 855 853
		f 4 390 -2014 -2013 1003
		mu 0 4 847 858 859 845
		f 4 2012 -2015 1007 1002
		mu 0 4 845 859 852 846
		f 4 -2016 397 1006 2014
		mu 0 4 859 860 857 852
		f 4 391 396 2015 2013
		mu 0 4 858 861 860 859
		f 4 392 -2018 -2017 -309
		mu 0 4 661 849 862 682
		f 4 2016 -2019 -1009 -310
		mu 0 4 682 862 1666 680
		f 4 -2020 -1011 -1010 2018
		mu 0 4 862 864 865 1666
		f 4 393 -1012 2019 2017
		mu 0 4 849 851 864 862
		f 4 1008 -2022 -2021 -311
		mu 0 4 1667 863 866 678
		f 4 2020 -2023 -401 -312
		mu 0 4 678 866 867 679
		f 4 -2024 -1013 -402 2022
		mu 0 4 866 868 869 867
		f 4 1009 -1014 2023 2021
		mu 0 4 863 1665 868 866
		f 4 -1016 -2026 -2025 1013
		mu 0 4 1665 1664 871 868
		f 4 2024 -2027 -403 1012
		mu 0 4 868 871 872 869
		f 4 -2028 407 -404 2026
		mu 0 4 871 873 874 872
		f 4 -1015 406 2027 2025
		mu 0 4 1664 1641 873 871
		f 4 394 -2030 -2029 1011
		mu 0 4 851 854 876 864
		f 4 2028 -2031 1015 1010
		mu 0 4 864 876 870 865
		f 4 -2032 405 1014 2030
		mu 0 4 876 877 875 870
		f 4 395 404 2031 2029
		mu 0 4 854 856 877 876
		f 4 400 -2034 -2033 319
		mu 0 4 679 867 878 698
		f 4 2032 -2035 -1017 318
		mu 0 4 698 878 879 696
		f 4 -2036 -1019 -1018 2034
		mu 0 4 878 880 881 879
		f 4 401 -1020 2035 2033
		mu 0 4 867 869 880 878
		f 4 1016 -2038 -2037 317
		mu 0 4 696 879 882 694
		f 4 2036 -2039 -409 316
		mu 0 4 694 882 883 695
		f 4 -2040 -1021 -410 2038
		mu 0 4 882 884 885 883
		f 4 1017 -1022 2039 2037
		mu 0 4 879 881 884 882
		f 4 -1024 -2042 -2041 1021
		mu 0 4 881 886 887 884
		f 4 2040 -2043 -411 1020
		mu 0 4 884 887 888 885
		f 4 -2044 -413 -412 2042
		mu 0 4 887 889 890 888
		f 4 -1023 -414 2043 2041
		mu 0 4 886 891 889 887
		f 4 402 -2046 -2045 1019
		mu 0 4 869 872 892 880
		f 4 2044 -2047 1023 1018
		mu 0 4 880 892 886 881
		f 4 -2048 -415 1022 2046
		mu 0 4 892 893 891 886
		f 4 403 -416 2047 2045
		mu 0 4 872 874 893 892
		f 4 408 -2050 -2049 323
		mu 0 4 695 883 894 713
		f 4 2048 -2051 -1025 322
		mu 0 4 713 894 1662 711
		f 4 -2052 -1027 -1026 2050
		mu 0 4 894 896 897 1662
		f 4 409 -1028 2051 2049
		mu 0 4 883 885 896 894
		f 4 1024 -2054 -2053 321
		mu 0 4 1663 895 898 710
		f 4 2052 -2055 -389 320
		mu 0 4 710 898 842 666
		f 4 -2056 -1029 -390 2054
		mu 0 4 898 899 847 842
		f 4 1025 -1030 2055 2053
		mu 0 4 895 1661 899 898
		f 4 -1032 -2058 -2057 1029
		mu 0 4 1661 1660 901 899
		f 4 2056 -2059 -391 1028
		mu 0 4 899 901 858 847
		f 4 -2060 -417 -392 2058
		mu 0 4 901 902 861 858
		f 4 -1031 -418 2059 2057
		mu 0 4 1660 1636 902 901
		f 4 410 -2062 -2061 1027
		mu 0 4 885 888 904 896
		f 4 2060 -2063 1031 1026
		mu 0 4 896 904 900 897
		f 4 -2064 -419 1030 2062
		mu 0 4 904 905 903 900
		f 4 411 -420 2063 2061
		mu 0 4 888 890 905 904
		f 4 420 -2066 -2065 -333
		mu 0 4 733 906 907 732
		f 4 2064 -2067 -1033 -334
		mu 0 4 732 907 908 729
		f 4 -2068 -1035 -1034 2066
		mu 0 4 907 909 910 908
		f 4 421 -1036 2067 2065
		mu 0 4 906 911 909 907
		f 4 1032 -2070 -2069 -335
		mu 0 4 729 908 912 727
		f 4 2068 -2071 -425 -336
		mu 0 4 727 912 913 728
		f 4 -2072 -1037 -426 2070
		mu 0 4 912 914 915 913
		f 4 1033 -1038 2071 2069
		mu 0 4 908 910 914 912
		f 4 -1040 -2074 -2073 1037
		mu 0 4 910 916 917 914
		f 4 2072 -2075 -427 1036
		mu 0 4 914 917 918 915
		f 4 -2076 431 -428 2074
		mu 0 4 917 919 920 918
		f 4 -1039 430 2075 2073
		mu 0 4 916 921 919 917
		f 4 422 -2078 -2077 1035
		mu 0 4 911 922 923 909
		f 4 2076 -2079 1039 1034
		mu 0 4 909 923 916 910
		f 4 -2080 429 1038 2078
		mu 0 4 923 924 921 916
		f 4 423 428 2079 2077
		mu 0 4 922 925 924 923
		f 4 424 -2082 -2081 -341
		mu 0 4 728 913 926 749
		f 4 2080 -2083 -1041 -342
		mu 0 4 749 926 1658 747
		f 4 -2084 -1043 -1042 2082
		mu 0 4 926 928 929 1658
		f 4 425 -1044 2083 2081
		mu 0 4 913 915 928 926
		f 4 1040 -2086 -2085 -343
		mu 0 4 1659 927 930 745
		f 4 2084 -2087 -433 -344
		mu 0 4 745 930 931 746
		f 4 -2088 -1045 -434 2086
		mu 0 4 930 932 933 931
		f 4 1041 -1046 2087 2085
		mu 0 4 927 1657 932 930
		f 4 -1048 -2090 -2089 1045
		mu 0 4 1657 1656 935 932
		f 4 2088 -2091 -435 1044
		mu 0 4 932 935 936 933
		f 4 -2092 439 -436 2090
		mu 0 4 935 937 938 936
		f 4 -1047 438 2091 2089
		mu 0 4 1656 1631 937 935
		f 4 426 -2094 -2093 1043
		mu 0 4 915 918 940 928
		f 4 2092 -2095 1047 1042
		mu 0 4 928 940 934 929
		f 4 -2096 437 1046 2094
		mu 0 4 940 941 939 934
		f 4 427 436 2095 2093
		mu 0 4 918 920 941 940
		f 4 432 -2098 -2097 351
		mu 0 4 746 931 942 765
		f 4 2096 -2099 -1049 350
		mu 0 4 765 942 943 763
		f 4 -2100 -1051 -1050 2098
		mu 0 4 942 944 945 943
		f 4 433 -1052 2099 2097
		mu 0 4 931 933 944 942
		f 4 1048 -2102 -2101 349
		mu 0 4 763 943 946 761
		f 4 2100 -2103 -441 348
		mu 0 4 761 946 947 762
		f 4 -2104 -1053 -442 2102
		mu 0 4 946 948 949 947
		f 4 1049 -1054 2103 2101
		mu 0 4 943 945 948 946
		f 4 -1056 -2106 -2105 1053
		mu 0 4 945 950 951 948
		f 4 2104 -2107 -443 1052
		mu 0 4 948 951 952 949
		f 4 -2108 -445 -444 2106
		mu 0 4 951 953 954 952
		f 4 -1055 -446 2107 2105
		mu 0 4 950 955 953 951
		f 4 434 -2110 -2109 1051
		mu 0 4 933 936 956 944
		f 4 2108 -2111 1055 1050
		mu 0 4 944 956 950 945
		f 4 -2112 -447 1054 2110
		mu 0 4 956 957 955 950
		f 4 435 -448 2111 2109
		mu 0 4 936 938 957 956
		f 4 440 -2114 -2113 355
		mu 0 4 762 947 958 777
		f 4 2112 -2115 -1057 354
		mu 0 4 777 958 1654 775
		f 4 -2116 -1059 -1058 2114
		mu 0 4 958 960 961 1654
		f 4 441 -1060 2115 2113
		mu 0 4 947 949 960 958
		f 4 1056 -2118 -2117 353
		mu 0 4 1655 959 962 774
		f 4 2116 -2119 -421 352
		mu 0 4 774 962 906 733
		f 4 -2120 -1061 -422 2118
		mu 0 4 962 963 911 906
		f 4 1057 -1062 2119 2117
		mu 0 4 959 1653 963 962
		f 4 -1064 -2122 -2121 1061
		mu 0 4 1653 1652 965 963
		f 4 2120 -2123 -423 1060
		mu 0 4 963 965 922 911
		f 4 -2124 -449 -424 2122
		mu 0 4 965 966 925 922
		f 4 -1063 -450 2123 2121
		mu 0 4 1652 1626 966 965
		f 4 442 -2126 -2125 1059
		mu 0 4 949 952 968 960
		f 4 2124 -2127 1063 1058
		mu 0 4 960 968 964 961
		f 4 -2128 -451 1062 2126
		mu 0 4 968 969 967 964
		f 4 443 -452 2127 2125
		mu 0 4 952 954 969 968
		f 4 452 -2130 -2129 -365
		mu 0 4 797 970 971 796
		f 4 2128 -2131 -1065 -366
		mu 0 4 796 971 972 793
		f 4 -2132 -1067 -1066 2130
		mu 0 4 971 973 974 972
		f 4 453 -1068 2131 2129
		mu 0 4 970 975 973 971
		f 4 1064 -2134 -2133 -367
		mu 0 4 793 972 976 791
		f 4 2132 -2135 -457 -368
		mu 0 4 791 976 977 792
		f 4 -2136 -1069 -458 2134
		mu 0 4 976 978 979 977
		f 4 1065 -1070 2135 2133
		mu 0 4 972 974 978 976
		f 4 -1072 -2138 -2137 1069
		mu 0 4 974 980 981 978
		f 4 2136 -2139 -459 1068
		mu 0 4 978 981 982 979
		f 4 -2140 463 -460 2138
		mu 0 4 981 35 37 982
		f 4 -1071 462 2139 2137
		mu 0 4 980 30 35 981
		f 4 454 -2142 -2141 1067
		mu 0 4 975 983 984 973
		f 4 2140 -2143 1071 1066
		mu 0 4 973 984 980 974
		f 4 -2144 461 1070 2142
		mu 0 4 984 28 30 980
		f 4 455 460 2143 2141
		mu 0 4 983 25 28 984
		f 4 456 -2146 -2145 -373
		mu 0 4 792 977 985 813
		f 4 2144 -2147 -1073 -374
		mu 0 4 813 985 1650 811
		f 4 -2148 -1075 -1074 2146
		mu 0 4 985 987 988 1650
		f 4 457 -1076 2147 2145
		mu 0 4 977 979 987 985
		f 4 1072 -2150 -2149 -375
		mu 0 4 1651 986 989 809
		f 4 2148 -2151 -465 -376
		mu 0 4 809 989 990 810
		f 4 -2152 -1077 -466 2150
		mu 0 4 989 991 992 990
		f 4 1073 -1078 2151 2149
		mu 0 4 986 1648 991 989
		f 4 -1080 -2154 -2153 1077
		mu 0 4 1648 1647 994 991
		f 4 2152 -2155 -467 1076
		mu 0 4 991 994 995 992
		f 4 -2156 471 -468 2154
		mu 0 4 994 42 44 995
		f 4 -1079 470 2155 2153
		mu 0 4 1647 39 42 994
		f 4 458 -2158 -2157 1075
		mu 0 4 979 982 996 987
		f 4 2156 -2159 1079 1074
		mu 0 4 987 996 993 988
		f 4 -2160 469 1078 2158
		mu 0 4 996 36 1649 993
		f 4 459 468 2159 2157
		mu 0 4 982 37 36 996
		f 4 464 -2162 -2161 383
		mu 0 4 810 990 997 829
		f 4 2160 -2163 -1081 382
		mu 0 4 829 997 998 827
		f 4 -2164 -1083 -1082 2162
		mu 0 4 997 999 1000 998
		f 4 465 -1084 2163 2161
		mu 0 4 990 992 999 997
		f 4 1080 -2166 -2165 381
		mu 0 4 827 998 1001 825
		f 4 2164 -2167 -473 380
		mu 0 4 825 1001 1002 826
		f 4 -2168 -1085 -474 2166
		mu 0 4 1001 1003 1004 1002
		f 4 1081 -1086 2167 2165
		mu 0 4 998 1000 1003 1001
		f 4 -1088 -2170 -2169 1085
		mu 0 4 1000 1005 1006 1003
		f 4 2168 -2171 -475 1084
		mu 0 4 1003 1006 1007 1004
		f 4 -2172 -477 -476 2170
		mu 0 4 1006 48 49 1007
		f 4 -1087 -478 2171 2169
		mu 0 4 1005 45 48 1006
		f 4 466 -2174 -2173 1083
		mu 0 4 992 995 1008 999
		f 4 2172 -2175 1087 1082
		mu 0 4 999 1008 1005 1000
		f 4 -2176 -479 1086 2174
		mu 0 4 1008 43 45 1005
		f 4 467 -480 2175 2173
		mu 0 4 995 44 43 1008
		f 4 472 -2178 -2177 387
		mu 0 4 826 1002 1009 841
		f 4 2176 -2179 -1089 386
		mu 0 4 841 1009 1645 839
		f 4 -2180 -1091 -1090 2178
		mu 0 4 1009 1011 1012 1645
		f 4 473 -1092 2179 2177
		mu 0 4 1002 1004 1011 1009
		f 4 1088 -2182 -2181 385
		mu 0 4 1646 1010 1013 838
		f 4 2180 -2183 -453 384
		mu 0 4 838 1013 970 797
		f 4 -2184 -1093 -454 2182
		mu 0 4 1013 1014 975 970
		f 4 1089 -1094 2183 2181
		mu 0 4 1010 1643 1014 1013
		f 4 -1096 -2186 -2185 1093
		mu 0 4 1643 1642 1016 1014
		f 4 2184 -2187 -455 1092
		mu 0 4 1014 1016 983 975
		f 4 -2188 -481 -456 2186
		mu 0 4 1016 26 25 983
		f 4 -1095 -482 2187 2185
		mu 0 4 1642 33 26 1016
		f 4 474 -2190 -2189 1091
		mu 0 4 1004 1007 1017 1011
		f 4 2188 -2191 1095 1090
		mu 0 4 1011 1017 1015 1012
		f 4 -2192 -483 1094 2190
		mu 0 4 1017 46 1644 1015
		f 4 475 -484 2191 2189
		mu 0 4 1007 49 46 1017
		f 4 484 -2194 -2193 -397
		mu 0 4 861 1018 1019 860
		f 4 2192 -2195 -1097 -398
		mu 0 4 860 1019 1020 857
		f 4 -2196 -1099 -1098 2194
		mu 0 4 1019 1021 1022 1020
		f 4 485 -1100 2195 2193
		mu 0 4 1018 1023 1021 1019
		f 4 1096 -2198 -2197 -399
		mu 0 4 857 1020 1024 855
		f 4 2196 -2199 -489 -400
		mu 0 4 855 1024 1025 856
		f 4 -2200 -1101 -490 2198
		mu 0 4 1024 1026 1027 1025
		f 4 1097 -1102 2199 2197
		mu 0 4 1020 1022 1026 1024
		f 4 -1104 -2202 -2201 1101
		mu 0 4 1022 1028 1029 1026
		f 4 2200 -2203 -491 1100
		mu 0 4 1026 1029 1030 1027
		f 4 -2204 495 -492 2202
		mu 0 4 1029 337 339 1030
		f 4 -1103 494 2203 2201
		mu 0 4 1028 332 337 1029
		f 4 486 -2206 -2205 1099
		mu 0 4 1023 1031 1032 1021
		f 4 2204 -2207 1103 1098
		mu 0 4 1021 1032 1028 1022
		f 4 -2208 493 1102 2206
		mu 0 4 1032 330 332 1028
		f 4 487 492 2207 2205
		mu 0 4 1031 327 330 1032
		f 4 488 -2210 -2209 -405
		mu 0 4 856 1025 1033 877
		f 4 2208 -2211 -1105 -406
		mu 0 4 877 1033 1640 875
		f 4 -2212 -1107 -1106 2210
		mu 0 4 1033 1035 1036 1640
		f 4 489 -1108 2211 2209
		mu 0 4 1025 1027 1035 1033
		f 4 1104 -2214 -2213 -407
		mu 0 4 1641 1034 1037 873
		f 4 2212 -2215 -497 -408
		mu 0 4 873 1037 1038 874
		f 4 -2216 -1109 -498 2214
		mu 0 4 1037 1039 1040 1038
		f 4 1105 -1110 2215 2213
		mu 0 4 1034 1638 1039 1037
		f 4 -1112 -2218 -2217 1109
		mu 0 4 1638 1637 1042 1039
		f 4 2216 -2219 -499 1108
		mu 0 4 1039 1042 1043 1040
		f 4 -2220 503 -500 2218
		mu 0 4 1042 344 346 1043
		f 4 -1111 502 2219 2217
		mu 0 4 1637 341 344 1042
		f 4 490 -2222 -2221 1107
		mu 0 4 1027 1030 1044 1035
		f 4 2220 -2223 1111 1106
		mu 0 4 1035 1044 1041 1036
		f 4 -2224 501 1110 2222
		mu 0 4 1044 338 1639 1041
		f 4 491 500 2223 2221
		mu 0 4 1030 339 338 1044;
	setAttr ".fc[1000:1499]"
		f 4 496 -2226 -2225 415
		mu 0 4 874 1038 1045 893
		f 4 2224 -2227 -1113 414
		mu 0 4 893 1045 1046 891
		f 4 -2228 -1115 -1114 2226
		mu 0 4 1045 1047 1048 1046
		f 4 497 -1116 2227 2225
		mu 0 4 1038 1040 1047 1045
		f 4 1112 -2230 -2229 413
		mu 0 4 891 1046 1049 889
		f 4 2228 -2231 -505 412
		mu 0 4 889 1049 1050 890
		f 4 -2232 -1117 -506 2230
		mu 0 4 1049 1051 1052 1050
		f 4 1113 -1118 2231 2229
		mu 0 4 1046 1048 1051 1049
		f 4 -1120 -2234 -2233 1117
		mu 0 4 1048 1053 1054 1051
		f 4 2232 -2235 -507 1116
		mu 0 4 1051 1054 1055 1052
		f 4 -2236 -509 -508 2234
		mu 0 4 1054 350 351 1055
		f 4 -1119 -510 2235 2233
		mu 0 4 1053 347 350 1054
		f 4 498 -2238 -2237 1115
		mu 0 4 1040 1043 1056 1047
		f 4 2236 -2239 1119 1114
		mu 0 4 1047 1056 1053 1048
		f 4 -2240 -511 1118 2238
		mu 0 4 1056 345 347 1053
		f 4 499 -512 2239 2237
		mu 0 4 1043 346 345 1056
		f 4 504 -2242 -2241 419
		mu 0 4 890 1050 1057 905
		f 4 2240 -2243 -1121 418
		mu 0 4 905 1057 1635 903
		f 4 -2244 -1123 -1122 2242
		mu 0 4 1057 1059 1060 1635
		f 4 505 -1124 2243 2241
		mu 0 4 1050 1052 1059 1057
		f 4 1120 -2246 -2245 417
		mu 0 4 1636 1058 1061 902
		f 4 2244 -2247 -485 416
		mu 0 4 902 1061 1018 861
		f 4 -2248 -1125 -486 2246
		mu 0 4 1061 1062 1023 1018
		f 4 1121 -1126 2247 2245
		mu 0 4 1058 1633 1062 1061
		f 4 -1128 -2250 -2249 1125
		mu 0 4 1633 1632 1064 1062
		f 4 2248 -2251 -487 1124
		mu 0 4 1062 1064 1031 1023
		f 4 -2252 -513 -488 2250
		mu 0 4 1064 328 327 1031
		f 4 -1127 -514 2251 2249
		mu 0 4 1632 335 328 1064
		f 4 506 -2254 -2253 1123
		mu 0 4 1052 1055 1065 1059
		f 4 2252 -2255 1127 1122
		mu 0 4 1059 1065 1063 1060
		f 4 -2256 -515 1126 2254
		mu 0 4 1065 348 1634 1063
		f 4 507 -516 2255 2253
		mu 0 4 1055 351 348 1065
		f 4 516 -2258 -2257 -429
		mu 0 4 925 1066 1067 924
		f 4 2256 -2259 -1129 -430
		mu 0 4 924 1067 1068 921
		f 4 -2260 -1131 -1130 2258
		mu 0 4 1067 1069 1070 1068
		f 4 517 -1132 2259 2257
		mu 0 4 1066 1071 1069 1067
		f 4 1128 -2262 -2261 -431
		mu 0 4 921 1068 1072 919
		f 4 2260 -2263 -521 -432
		mu 0 4 919 1072 1073 920
		f 4 -2264 -1133 -522 2262
		mu 0 4 1072 1074 1075 1073
		f 4 1129 -1134 2263 2261
		mu 0 4 1068 1070 1074 1072
		f 4 -1136 -2266 -2265 1133
		mu 0 4 1070 1076 1077 1074
		f 4 2264 -2267 -523 1132
		mu 0 4 1074 1077 1078 1075
		f 4 -2268 527 -524 2266
		mu 0 4 1077 478 480 1078
		f 4 -1135 526 2267 2265
		mu 0 4 1076 473 478 1077
		f 4 518 -2270 -2269 1131
		mu 0 4 1071 1079 1080 1069
		f 4 2268 -2271 1135 1130
		mu 0 4 1069 1080 1076 1070
		f 4 -2272 525 1134 2270
		mu 0 4 1080 471 473 1076
		f 4 519 524 2271 2269
		mu 0 4 1079 468 471 1080
		f 4 520 -2274 -2273 -437
		mu 0 4 920 1073 1081 941
		f 4 2272 -2275 -1137 -438
		mu 0 4 941 1081 1630 939
		f 4 -2276 -1139 -1138 2274
		mu 0 4 1081 1083 1084 1630
		f 4 521 -1140 2275 2273
		mu 0 4 1073 1075 1083 1081
		f 4 1136 -2278 -2277 -439
		mu 0 4 1631 1082 1085 937
		f 4 2276 -2279 -529 -440
		mu 0 4 937 1085 1086 938
		f 4 -2280 -1141 -530 2278
		mu 0 4 1085 1087 1088 1086
		f 4 1137 -1142 2279 2277
		mu 0 4 1082 1628 1087 1085
		f 4 -1144 -2282 -2281 1141
		mu 0 4 1628 1627 1090 1087
		f 4 2280 -2283 -531 1140
		mu 0 4 1087 1090 1091 1088
		f 4 -2284 535 -532 2282
		mu 0 4 1090 485 487 1091
		f 4 -1143 534 2283 2281
		mu 0 4 1627 482 485 1090
		f 4 522 -2286 -2285 1139
		mu 0 4 1075 1078 1092 1083
		f 4 2284 -2287 1143 1138
		mu 0 4 1083 1092 1089 1084
		f 4 -2288 533 1142 2286
		mu 0 4 1092 479 1629 1089
		f 4 523 532 2287 2285
		mu 0 4 1078 480 479 1092
		f 4 528 -2290 -2289 447
		mu 0 4 938 1086 1093 957
		f 4 2288 -2291 -1145 446
		mu 0 4 957 1093 1094 955
		f 4 -2292 -1147 -1146 2290
		mu 0 4 1093 1095 1096 1094
		f 4 529 -1148 2291 2289
		mu 0 4 1086 1088 1095 1093
		f 4 1144 -2294 -2293 445
		mu 0 4 955 1094 1097 953
		f 4 2292 -2295 -537 444
		mu 0 4 953 1097 1098 954
		f 4 -2296 -1149 -538 2294
		mu 0 4 1097 1099 1100 1098
		f 4 1145 -1150 2295 2293
		mu 0 4 1094 1096 1099 1097
		f 4 -1152 -2298 -2297 1149
		mu 0 4 1096 1101 1102 1099
		f 4 2296 -2299 -539 1148
		mu 0 4 1099 1102 1103 1100
		f 4 -2300 -541 -540 2298
		mu 0 4 1102 491 492 1103
		f 4 -1151 -542 2299 2297
		mu 0 4 1101 488 491 1102
		f 4 530 -2302 -2301 1147
		mu 0 4 1088 1091 1104 1095
		f 4 2300 -2303 1151 1146
		mu 0 4 1095 1104 1101 1096
		f 4 -2304 -543 1150 2302
		mu 0 4 1104 486 488 1101
		f 4 531 -544 2303 2301
		mu 0 4 1091 487 486 1104
		f 4 536 -2306 -2305 451
		mu 0 4 954 1098 1105 969
		f 4 2304 -2307 -1153 450
		mu 0 4 969 1105 1625 967
		f 4 -2308 -1155 -1154 2306
		mu 0 4 1105 1107 1108 1625
		f 4 537 -1156 2307 2305
		mu 0 4 1098 1100 1107 1105
		f 4 1152 -2310 -2309 449
		mu 0 4 1626 1106 1109 966
		f 4 2308 -2311 -517 448
		mu 0 4 966 1109 1066 925
		f 4 -2312 -1157 -518 2310
		mu 0 4 1109 1110 1071 1066
		f 4 1153 -1158 2311 2309
		mu 0 4 1106 1623 1110 1109
		f 4 -1160 -2314 -2313 1157
		mu 0 4 1623 1622 1112 1110
		f 4 2312 -2315 -519 1156
		mu 0 4 1110 1112 1079 1071
		f 4 -2316 -545 -520 2314
		mu 0 4 1112 469 468 1079
		f 4 -1159 -546 2315 2313
		mu 0 4 1622 476 469 1112
		f 4 538 -2318 -2317 1155
		mu 0 4 1100 1103 1113 1107
		f 4 2316 -2319 1159 1154
		mu 0 4 1107 1113 1111 1108
		f 4 -2320 -547 1158 2318
		mu 0 4 1113 489 1624 1111
		f 4 539 -548 2319 2317
		mu 0 4 1103 492 489 1113
		f 4 548 -2322 -2321 -97
		mu 0 4 134 1114 1115 243
		f 4 2320 -2323 -1161 -98
		mu 0 4 243 1115 1620 240
		f 4 -2324 -1163 -1162 2322
		mu 0 4 1115 1117 1118 1620
		f 4 549 -1164 2323 2321
		mu 0 4 1114 1119 1117 1115
		f 4 1160 -2326 -2325 -99
		mu 0 4 1621 1116 1120 238
		f 4 2324 -2327 -553 -100
		mu 0 4 238 1120 1121 155
		f 4 -2328 -1165 -554 2326
		mu 0 4 1120 1122 1123 1121
		f 4 1161 -1166 2327 2325
		mu 0 4 1116 1619 1122 1120
		f 4 -1168 -2330 -2329 1165
		mu 0 4 1619 1618 1125 1122
		f 4 2328 -2331 -555 1164
		mu 0 4 1122 1125 1126 1123
		f 4 -2332 559 -556 2330
		mu 0 4 1125 1127 1128 1126
		f 4 -1167 558 2331 2329
		mu 0 4 1618 1613 1127 1125
		f 4 550 -2334 -2333 1163
		mu 0 4 1119 1130 1131 1117
		f 4 2332 -2335 1167 1162
		mu 0 4 1117 1131 1124 1118
		f 4 -2336 557 1166 2334
		mu 0 4 1131 1132 1129 1124
		f 4 551 556 2335 2333
		mu 0 4 1130 1133 1132 1131
		f 4 552 -2338 -2337 -113
		mu 0 4 155 1121 1134 282
		f 4 2336 -2339 -1169 -114
		mu 0 4 282 1134 1135 287
		f 4 -2340 -1171 -1170 2338
		mu 0 4 1134 1136 1137 1135
		f 4 553 -1172 2339 2337
		mu 0 4 1121 1123 1136 1134
		f 4 1168 -2342 -2341 -115
		mu 0 4 287 1135 1138 291
		f 4 2340 -2343 -561 -116
		mu 0 4 291 1138 1139 135
		f 4 -2344 -1173 -562 2342
		mu 0 4 1138 1140 1141 1139
		f 4 1169 -1174 2343 2341
		mu 0 4 1135 1137 1140 1138
		f 4 -1176 -2346 -2345 1173
		mu 0 4 1137 1142 1143 1140
		f 4 2344 -2347 -563 1172
		mu 0 4 1140 1143 1144 1141
		f 4 -2348 567 -564 2346
		mu 0 4 1143 1145 1146 1144
		f 4 -1175 566 2347 2345
		mu 0 4 1142 1147 1145 1143
		f 4 554 -2350 -2349 1171
		mu 0 4 1123 1126 1148 1136
		f 4 2348 -2351 1175 1170
		mu 0 4 1136 1148 1142 1137
		f 4 -2352 565 1174 2350
		mu 0 4 1148 1149 1147 1142
		f 4 555 564 2351 2349
		mu 0 4 1126 1128 1149 1148
		f 4 560 -2354 -2353 131
		mu 0 4 135 1139 1150 136
		f 4 2352 -2355 -1177 130
		mu 0 4 136 1150 1616 143
		f 4 -2356 -1179 -1178 2354
		mu 0 4 1150 1152 1153 1616
		f 4 561 -1180 2355 2353
		mu 0 4 1139 1141 1152 1150
		f 4 1176 -2358 -2357 129
		mu 0 4 1617 1151 1154 151
		f 4 2356 -2359 -569 128
		mu 0 4 151 1154 1155 154
		f 4 -2360 -1181 -570 2358
		mu 0 4 1154 1156 1157 1155
		f 4 1177 -1182 2359 2357
		mu 0 4 1151 1615 1156 1154
		f 4 -1184 -2362 -2361 1181
		mu 0 4 1615 1614 1159 1156
		f 4 2360 -2363 -571 1180
		mu 0 4 1156 1159 1160 1157
		f 4 -2364 -573 -572 2362
		mu 0 4 1159 1161 1162 1160
		f 4 -1183 -574 2363 2361
		mu 0 4 1614 1608 1161 1159
		f 4 562 -2366 -2365 1179
		mu 0 4 1141 1144 1164 1152
		f 4 2364 -2367 1183 1178
		mu 0 4 1152 1164 1158 1153
		f 4 -2368 -575 1182 2366
		mu 0 4 1164 1165 1163 1158
		f 4 563 -576 2367 2365
		mu 0 4 1144 1146 1165 1164
		f 4 568 -2370 -2369 123
		mu 0 4 154 1155 1166 300
		f 4 2368 -2371 -1185 122
		mu 0 4 300 1166 1167 299
		f 4 -2372 -1187 -1186 2370
		mu 0 4 1166 1168 1169 1167
		f 4 569 -1188 2371 2369
		mu 0 4 1155 1157 1168 1166
		f 4 1184 -2374 -2373 121
		mu 0 4 299 1167 1170 297
		f 4 2372 -2375 -549 120
		mu 0 4 297 1170 1114 134
		f 4 -2376 -1189 -550 2374
		mu 0 4 1170 1171 1119 1114
		f 4 1185 -1190 2375 2373
		mu 0 4 1167 1169 1171 1170
		f 4 -1192 -2378 -2377 1189
		mu 0 4 1169 1172 1173 1171
		f 4 2376 -2379 -551 1188
		mu 0 4 1171 1173 1130 1119
		f 4 -2380 -577 -552 2378
		mu 0 4 1173 1174 1133 1130
		f 4 -1191 -578 2379 2377
		mu 0 4 1172 1175 1174 1173
		f 4 570 -2382 -2381 1187
		mu 0 4 1157 1160 1176 1168
		f 4 2380 -2383 1191 1186
		mu 0 4 1168 1176 1172 1169
		f 4 -2384 -579 1190 2382
		mu 0 4 1176 1177 1175 1172
		f 4 571 -580 2383 2381
		mu 0 4 1160 1162 1177 1176
		f 4 580 -2386 -2385 -557
		mu 0 4 1133 1178 1179 1132
		f 4 2384 -2387 -1193 -558
		mu 0 4 1132 1179 1612 1129
		f 4 -2388 -1195 -1194 2386
		mu 0 4 1179 1181 1182 1612
		f 4 581 -1196 2387 2385
		mu 0 4 1178 1183 1181 1179
		f 4 1192 -2390 -2389 -559
		mu 0 4 1613 1180 1184 1127
		f 4 2388 -2391 -585 -560
		mu 0 4 1127 1184 1185 1128
		f 4 -2392 -1197 -586 2390
		mu 0 4 1184 1186 1187 1185
		f 4 1193 -1198 2391 2389
		mu 0 4 1180 1610 1186 1184
		f 4 -1200 -2394 -2393 1197
		mu 0 4 1610 1609 1189 1186
		f 4 2392 -2395 -587 1196
		mu 0 4 1186 1189 1190 1187
		f 4 -2396 591 -588 2394
		mu 0 4 1189 312 314 1190
		f 4 -1199 590 2395 2393
		mu 0 4 1609 307 312 1189
		f 4 582 -2398 -2397 1195
		mu 0 4 1183 1191 1192 1181
		f 4 2396 -2399 1199 1194
		mu 0 4 1181 1192 1188 1182
		f 4 -2400 589 1198 2398
		mu 0 4 1192 305 1611 1188
		f 4 583 588 2399 2397
		mu 0 4 1191 302 305 1192
		f 4 584 -2402 -2401 -565
		mu 0 4 1128 1185 1193 1149
		f 4 2400 -2403 -1201 -566
		mu 0 4 1149 1193 1194 1147
		f 4 -2404 -1203 -1202 2402
		mu 0 4 1193 1195 1196 1194
		f 4 585 -1204 2403 2401
		mu 0 4 1185 1187 1195 1193
		f 4 1200 -2406 -2405 -567
		mu 0 4 1147 1194 1197 1145
		f 4 2404 -2407 -593 -568
		mu 0 4 1145 1197 1198 1146
		f 4 -2408 -1205 -594 2406
		mu 0 4 1197 1199 1200 1198
		f 4 1201 -1206 2407 2405
		mu 0 4 1194 1196 1199 1197
		f 4 -1208 -2410 -2409 1205
		mu 0 4 1196 1201 1202 1199
		f 4 2408 -2411 -595 1204
		mu 0 4 1199 1202 1203 1200
		f 4 -2412 599 -596 2410
		mu 0 4 1202 319 321 1203
		f 4 -1207 598 2411 2409
		mu 0 4 1201 316 319 1202
		f 4 586 -2414 -2413 1203
		mu 0 4 1187 1190 1204 1195
		f 4 2412 -2415 1207 1202
		mu 0 4 1195 1204 1201 1196
		f 4 -2416 597 1206 2414
		mu 0 4 1204 313 316 1201
		f 4 587 596 2415 2413
		mu 0 4 1190 314 313 1204
		f 4 592 -2418 -2417 575
		mu 0 4 1146 1198 1205 1165
		f 4 2416 -2419 -1209 574
		mu 0 4 1165 1205 1607 1163
		f 4 -2420 -1211 -1210 2418
		mu 0 4 1205 1207 1208 1607
		f 4 593 -1212 2419 2417
		mu 0 4 1198 1200 1207 1205
		f 4 1208 -2422 -2421 573
		mu 0 4 1608 1206 1209 1161
		f 4 2420 -2423 -601 572
		mu 0 4 1161 1209 1210 1162
		f 4 -2424 -1213 -602 2422
		mu 0 4 1209 1211 1212 1210
		f 4 1209 -1214 2423 2421
		mu 0 4 1206 1605 1211 1209
		f 4 -1216 -2426 -2425 1213
		mu 0 4 1605 1604 1214 1211
		f 4 2424 -2427 -603 1212
		mu 0 4 1211 1214 1215 1212
		f 4 -2428 -605 -604 2426
		mu 0 4 1214 325 326 1215
		f 4 -1215 -606 2427 2425
		mu 0 4 1604 322 325 1214
		f 4 594 -2430 -2429 1211
		mu 0 4 1200 1203 1216 1207
		f 4 2428 -2431 1215 1210
		mu 0 4 1207 1216 1213 1208
		f 4 -2432 -607 1214 2430
		mu 0 4 1216 320 1606 1213
		f 4 595 -608 2431 2429
		mu 0 4 1203 321 320 1216
		f 4 600 -2434 -2433 579
		mu 0 4 1162 1210 1217 1177
		f 4 2432 -2435 -1217 578
		mu 0 4 1177 1217 1218 1175
		f 4 -2436 -1219 -1218 2434
		mu 0 4 1217 1219 1220 1218
		f 4 601 -1220 2435 2433
		mu 0 4 1210 1212 1219 1217
		f 4 1216 -2438 -2437 577
		mu 0 4 1175 1218 1221 1174
		f 4 2436 -2439 -581 576
		mu 0 4 1174 1221 1178 1133
		f 4 -2440 -1221 -582 2438
		mu 0 4 1221 1222 1183 1178
		f 4 1217 -1222 2439 2437
		mu 0 4 1218 1220 1222 1221
		f 4 -1224 -2442 -2441 1221
		mu 0 4 1220 1223 1224 1222
		f 4 2440 -2443 -583 1220
		mu 0 4 1222 1224 1191 1183
		f 4 -2444 -609 -584 2442
		mu 0 4 1224 303 302 1191
		f 4 -1223 -610 2443 2441
		mu 0 4 1223 310 303 1224
		f 4 602 -2446 -2445 1219
		mu 0 4 1212 1215 1225 1219
		f 4 2444 -2447 1223 1218
		mu 0 4 1219 1225 1223 1220
		f 4 -2448 -611 1222 2446
		mu 0 4 1225 323 310 1223
		f 4 603 -612 2447 2445
		mu 0 4 1215 326 323 1225
		f 4 -2586 -2624 -2623 -2581
		mu 0 4 1226 1227 1228 1229
		f 4 2622 -2626 -2625 -2582
		mu 0 4 1229 1228 1230 1231
		f 4 -3173 -3172 -3171 3168
		mu 0 4 1232 1748 1749 1235
		f 4 -3177 -3176 3172 3174
		mu 0 4 1236 1237 1748 1232
		f 4 2624 -2629 -2628 -2583
		mu 0 4 1231 1230 1238 1239
		f 4 2627 -2630 -2469 -2584
		mu 0 4 1239 1238 1240 1241
		f 4 -2632 -2631 -2470 2629
		mu 0 4 1238 1787 1783 1240
		f 4 2626 -2633 2631 2628
		mu 0 4 1230 1244 1787 1238
		f 4 -2636 -2635 -2634 2632
		mu 0 4 1752 1245 1246 1242
		f 4 2633 -2637 -2471 2630
		mu 0 4 1242 1246 1247 1243
		f 4 -2638 2575 -2472 2636
		mu 0 4 1246 1248 1249 1247
		f 4 -2639 2574 2637 2634
		mu 0 4 1245 1250 1248 1246
		f 4 -3182 -3181 -3179 3175
		mu 0 4 1747 1251 1252 1233
		f 4 3178 -3185 3183 3171
		mu 0 4 1233 1252 1253 1234
		f 4 -2642 2573 2638 2640
		mu 0 4 1254 1255 1250 1245
		f 4 -2585 2572 2641 2639
		mu 0 4 1256 1257 1255 1254
		f 4 -2580 -2644 -2643 -2573
		mu 0 4 1257 1258 1259 1255
		f 4 2642 -2646 -2645 -2574
		mu 0 4 1255 1259 1260 1250
		f 4 -2649 -2648 -2647 2645
		mu 0 4 1259 1261 1262 1260
		f 4 -2579 -2650 2648 2643
		mu 0 4 1258 1263 1261 1259
		f 4 2644 -2652 -2651 -2575
		mu 0 4 1250 1260 1264 1248
		f 4 2650 -2653 -2477 -2576
		mu 0 4 1248 1264 1265 1249
		f 4 -2655 -2654 -2478 2652
		mu 0 4 1264 1266 1267 1265
		f 4 2646 -2656 2654 2651
		mu 0 4 1260 1262 1266 1264
		f 4 -2659 -2658 -2657 2655
		mu 0 4 1262 1268 1269 1266
		f 4 2656 -2660 -2479 2653
		mu 0 4 1266 1269 1270 1267
		f 4 -2661 -2557 -2480 2659
		mu 0 4 1269 1271 1272 1270
		f 4 -2662 -2558 2660 2657
		mu 0 4 1268 1273 1271 1269
		f 4 -2578 -2664 -2663 2649
		mu 0 4 1263 1274 1275 1261
		f 4 2662 -2665 2658 2647
		mu 0 4 1261 1275 1268 1262
		f 4 -2666 -2559 2661 2664
		mu 0 4 1275 1276 1273 1268
		f 4 -2577 -2560 2665 2663
		mu 0 4 1274 1277 1276 1275
		f 4 -2618 -2668 -2667 -2611
		mu 0 4 1278 1279 1280 1281
		f 4 2666 -2670 -2669 -2612
		mu 0 4 1281 1280 1282 1283
		f 4 -2673 -2672 -2671 2669
		mu 0 4 1280 1786 1785 1282
		f 4 -2617 -2674 2672 2667
		mu 0 4 1279 1286 1786 1280
		f 4 2668 -2676 -2675 -2613
		mu 0 4 1283 1282 1287 1288
		f 4 2674 -2677 -2485 -2614
		mu 0 4 1288 1287 1289 1290
		f 4 -2679 -2678 -2486 2676
		mu 0 4 1287 1784 1770 1289
		f 4 2670 -2680 2678 2675
		mu 0 4 1282 1785 1784 1287
		f 4 -2683 -2682 -2681 2679
		mu 0 4 1285 1293 1294 1291
		f 4 2680 -2684 -2487 2677
		mu 0 4 1291 1294 1295 1292
		f 4 -2685 2605 -2488 2683
		mu 0 4 1294 1296 1297 1295
		f 4 -2686 2604 2684 2681
		mu 0 4 1293 1298 1296 1294
		f 4 -2616 -2688 -2687 2673
		mu 0 4 1755 1299 1300 1284
		f 4 2686 -2689 2682 2671
		mu 0 4 1284 1300 1293 1285
		f 4 -2690 2603 2685 2688
		mu 0 4 1300 1301 1298 1293
		f 4 -2615 2602 2689 2687
		mu 0 4 1299 1302 1301 1300
		f 4 -2594 -2692 -2691 -2587
		mu 0 4 1303 1304 1305 1306
		f 4 2690 -2694 -2693 -2588
		mu 0 4 1306 1305 1307 1308
		f 4 -2697 -2696 -2695 2693
		mu 0 4 1305 1309 1310 1307
		f 4 -2593 -2698 2696 2691
		mu 0 4 1304 1311 1309 1305
		f 4 2692 -2700 -2699 -2589
		mu 0 4 1308 1307 1312 1313
		f 4 2698 -2701 -2541 -2590
		mu 0 4 1313 1312 1314 1315
		f 4 -2703 -2702 -2542 2700
		mu 0 4 1312 1316 1317 1314
		f 4 2694 -2704 2702 2699
		mu 0 4 1307 1310 1316 1312
		f 4 -2707 -2706 -2705 2703
		mu 0 4 1310 1318 1319 1316
		f 4 2704 -2708 -2543 2701
		mu 0 4 1316 1319 1320 1317
		f 4 -2709 2583 -2544 2707
		mu 0 4 1319 1239 1241 1320
		f 4 -2710 2582 2708 2705
		mu 0 4 1318 1231 1239 1319
		f 4 -2592 -2712 -2711 2697
		mu 0 4 1311 1321 1322 1309
		f 4 2710 -2713 2706 2695
		mu 0 4 1309 1322 1318 1310
		f 4 -2714 2581 2709 2712
		mu 0 4 1322 1229 1231 1318
		f 4 -2591 2580 2713 2711
		mu 0 4 1321 1226 1229 1322
		f 4 2468 -2716 -2715 2543
		mu 0 4 1241 1240 1323 1320
		f 4 2714 -2718 -2717 2542
		mu 0 4 1320 1323 1324 1317
		f 4 -2721 -2720 -2719 2717
		mu 0 4 1323 1782 1781 1324
		f 4 2469 -2722 2720 2715
		mu 0 4 1240 1783 1782 1323
		f 4 2716 -2724 -2723 2541
		mu 0 4 1317 1324 1327 1314
		f 4 2722 -2725 -2553 2540
		mu 0 4 1314 1327 1328 1315
		f 4 -2727 -2726 -2554 2724
		mu 0 4 1327 1780 1764 1328
		f 4 2718 -2728 2726 2723
		mu 0 4 1324 1781 1780 1327
		f 4 -2731 -2730 -2729 2727
		mu 0 4 1326 1331 1332 1329
		f 4 2728 -2732 -2555 2725
		mu 0 4 1329 1332 1333 1330
		f 4 -2733 2479 -2556 2731
		mu 0 4 1332 1270 1272 1333
		f 4 -2734 2478 2732 2729
		mu 0 4 1331 1267 1270 1332
		f 4 2470 -2736 -2735 2721
		mu 0 4 1243 1247 1334 1325
		f 4 2734 -2737 2730 2719
		mu 0 4 1325 1334 1331 1326
		f 4 -2738 2477 2733 2736
		mu 0 4 1334 1265 1267 1331
		f 4 2471 2476 2737 2735
		mu 0 4 1247 1249 1265 1334
		f 4 -2540 -2740 -2739 -2533
		mu 0 4 1335 1336 1337 1338
		f 4 2738 -2742 -2741 -2534
		mu 0 4 1338 1337 1339 1340
		f 4 -2745 -2744 -2743 2741
		mu 0 4 1337 1779 1778 1339
		f 4 -2539 -2746 2744 2739
		mu 0 4 1336 1343 1779 1337
		f 4 2740 -2748 -2747 -2535
		mu 0 4 1340 1339 1344 1345
		f 4 2746 -2749 -2465 -2536
		mu 0 4 1345 1344 1346 1347
		f 4 -2751 -2750 -2466 2748
		mu 0 4 1344 1777 1759 1346
		f 4 2742 -2752 2750 2747
		mu 0 4 1339 1778 1777 1344
		f 4 -2755 -2754 -2753 2751
		mu 0 4 1342 1350 1351 1348
		f 4 2752 -2756 -2467 2749
		mu 0 4 1348 1351 1352 1349
		f 4 -2757 -2473 -2468 2755
		mu 0 4 1351 1353 1354 1352
		f 4 -2758 -2474 2756 2753
		mu 0 4 1350 1355 1353 1351
		f 4 -2538 -2760 -2759 2745
		mu 0 4 1767 1356 1357 1341
		f 4 2758 -2761 2754 2743
		mu 0 4 1341 1357 1350 1342
		f 4 -2762 -2475 2757 2760
		mu 0 4 1357 1358 1355 1350
		f 4 -2537 -2476 2761 2759
		mu 0 4 1356 1359 1358 1357
		f 4 -2484 -2764 -2763 -2489
		mu 0 4 1360 1361 1362 1363
		f 4 2762 -2766 -2765 -2490
		mu 0 4 1363 1362 1364 1365
		f 4 -2769 -2768 -2767 2765
		mu 0 4 1362 1776 1775 1364
		f 4 -2483 -2770 2768 2763
		mu 0 4 1361 1368 1776 1362
		f 4 2764 -2772 -2771 -2491
		mu 0 4 1365 1364 1369 1370
		f 4 2770 -2773 2507 -2492
		mu 0 4 1370 1369 1371 1372
		f 4 -2775 -2774 2506 2772
		mu 0 4 1369 1774 1769 1371
		f 4 2766 -2776 2774 2771
		mu 0 4 1364 1775 1774 1369
		f 4 -2779 -2778 -2777 2775
		mu 0 4 1367 1375 1376 1373
		f 4 2776 -2780 2505 2773
		mu 0 4 1373 1376 1377 1374
		f 4 -2781 -2497 2504 2779
		mu 0 4 1376 1378 1379 1377
		f 4 -2782 -2498 2780 2777
		mu 0 4 1375 1380 1378 1376
		f 4 -2482 -2784 -2783 2769
		mu 0 4 1757 1381 1382 1366
		f 4 2782 -2785 2778 2767
		mu 0 4 1366 1382 1375 1367
		f 4 -2786 -2499 2781 2784
		mu 0 4 1382 1383 1380 1375
		f 4 -2481 -2500 2785 2783
		mu 0 4 1381 1384 1383 1382
		f 4 -2610 -2788 -2787 -2603
		mu 0 4 1302 1385 1386 1301
		f 4 2786 -2790 -2789 -2604
		mu 0 4 1301 1386 1387 1298
		f 4 -2793 -2792 -2791 2789
		mu 0 4 1386 1388 1389 1387
		f 4 -2609 -2794 2792 2787
		mu 0 4 1385 1390 1388 1386
		f 4 2788 -2796 -2795 -2605
		mu 0 4 1298 1387 1391 1296
		f 4 2794 -2797 -2493 -2606
		mu 0 4 1296 1391 1392 1297
		f 4 -2799 -2798 -2494 2796
		mu 0 4 1391 1393 1394 1392
		f 4 2790 -2800 2798 2795
		mu 0 4 1387 1389 1393 1391
		f 4 -2803 -2802 -2801 2799
		mu 0 4 1389 1395 1396 1393
		f 4 2800 -2804 -2495 2797
		mu 0 4 1393 1396 1397 1394
		f 4 -2805 2597 -2496 2803
		mu 0 4 1396 1398 1399 1397
		f 4 -2806 2596 2804 2801
		mu 0 4 1395 1400 1398 1396
		f 4 -2608 -2808 -2807 2793
		mu 0 4 1390 1401 1402 1388
		f 4 2806 -2809 2802 2791
		mu 0 4 1388 1402 1395 1389
		f 4 -2810 2595 2805 2808
		mu 0 4 1402 1403 1400 1395
		f 4 -2607 2594 2809 2807
		mu 0 4 1401 1404 1403 1402
		f 4 2516 -2812 -2811 2523
		mu 0 4 1405 1406 1407 1408
		f 4 2810 -2814 -2813 2522
		mu 0 4 1408 1407 1773 1760
		f 4 -2817 -2816 -2815 2813
		mu 0 4 1407 1411 1412 1773
		f 4 2517 -2818 2816 2811
		mu 0 4 1406 1413 1411 1407
		f 4 2812 -2820 -2819 2521
		mu 0 4 1410 1409 1414 1415
		f 4 2818 -2821 2495 2520
		mu 0 4 1415 1414 1397 1399
		f 4 -2823 -2822 2494 2820
		mu 0 4 1414 1416 1394 1397
		f 4 2814 -2824 2822 2819
		mu 0 4 1409 1772 1416 1414
		f 4 -2827 -2826 -2825 2823
		mu 0 4 1772 1771 1418 1416
		f 4 2824 -2828 2493 2821
		mu 0 4 1416 1418 1392 1394
		f 4 -2829 2487 2492 2827
		mu 0 4 1418 1295 1297 1392
		f 4 -2830 2486 2828 2825
		mu 0 4 1771 1292 1295 1418
		f 4 2518 -2832 -2831 2817
		mu 0 4 1413 1419 1420 1411
		f 4 2830 -2833 2826 2815
		mu 0 4 1411 1420 1417 1412
		f 4 -2834 2485 2829 2832
		mu 0 4 1420 1289 1770 1417
		f 4 2519 2484 2833 2831
		mu 0 4 1419 1290 1289 1420
		f 4 2610 -2836 -2835 -2619
		mu 0 4 1278 1281 1421 1422
		f 4 2834 -2838 -2837 -2620
		mu 0 4 1422 1421 1423 1424
		f 4 -2841 -2840 -2839 2837
		mu 0 4 1421 1425 1426 1423
		f 4 2611 -2842 2840 2835
		mu 0 4 1281 1283 1425 1421
		f 4 2836 -2844 -2843 -2621
		mu 0 4 1424 1423 1427 1428
		f 4 2842 -2845 2527 -2622
		mu 0 4 1428 1427 1429 1430
		f 4 -2847 -2846 2526 2844
		mu 0 4 1427 1431 1432 1429
		f 4 2838 -2848 2846 2843
		mu 0 4 1423 1426 1431 1427
		f 4 -2851 -2850 -2849 2847
		mu 0 4 1426 1433 1434 1431
		f 4 2848 -2852 2525 2845
		mu 0 4 1431 1434 1435 1432
		f 4 -2853 -2517 2524 2851
		mu 0 4 1434 1406 1405 1435
		f 4 -2854 -2518 2852 2849
		mu 0 4 1433 1413 1406 1434
		f 4 2612 -2856 -2855 2841
		mu 0 4 1283 1288 1436 1425
		f 4 2854 -2857 2850 2839
		mu 0 4 1425 1436 1433 1426
		f 4 -2858 -2519 2853 2856
		mu 0 4 1436 1419 1413 1433
		f 4 2613 -2520 2857 2855
		mu 0 4 1288 1290 1419 1436
		f 4 -2508 -2860 -2859 -2501
		mu 0 4 1372 1371 1437 1438
		f 4 2858 -2862 -2861 -2502
		mu 0 4 1438 1437 1439 1440
		f 4 -2865 -2864 -2863 2861
		mu 0 4 1437 1768 1766 1439
		f 4 -2507 -2866 2864 2859
		mu 0 4 1371 1769 1768 1437
		f 4 2860 -2868 -2867 -2503
		mu 0 4 1440 1439 1443 1444
		f 4 2866 -2869 2539 -2504
		mu 0 4 1444 1443 1336 1335
		f 4 -2871 -2870 2538 2868
		mu 0 4 1443 1765 1343 1336
		f 4 2862 -2872 2870 2867
		mu 0 4 1439 1766 1765 1443
		f 4 -2875 -2874 -2873 2871
		mu 0 4 1442 1446 1447 1445
		f 4 2872 -2876 2537 2869
		mu 0 4 1445 1447 1356 1767
		f 4 -2877 -2529 2536 2875
		mu 0 4 1447 1448 1359 1356
		f 4 -2878 -2530 2876 2873
		mu 0 4 1446 1449 1448 1447
		f 4 -2506 -2880 -2879 2865
		mu 0 4 1374 1377 1450 1441
		f 4 2878 -2881 2874 2863
		mu 0 4 1441 1450 1446 1442
		f 4 -2882 -2531 2877 2880
		mu 0 4 1450 1451 1449 1446
		f 4 -2505 -2532 2881 2879
		mu 0 4 1377 1379 1451 1450
		f 4 -2602 -2884 -2883 -2595
		mu 0 4 1404 1452 1453 1403
		f 4 2882 -2886 -2885 -2596
		mu 0 4 1403 1453 1454 1400
		f 4 -2889 -2888 -2887 2885
		mu 0 4 1453 1455 1456 1454
		f 4 -2601 -2890 2888 2883
		mu 0 4 1452 1457 1455 1453
		f 4 2884 -2892 -2891 -2597
		mu 0 4 1400 1454 1458 1398
		f 4 2890 -2893 -2509 -2598
		mu 0 4 1398 1458 1459 1399
		f 4 -2895 -2894 -2510 2892
		mu 0 4 1458 1460 1461 1459
		f 4 2886 -2896 2894 2891
		mu 0 4 1454 1456 1460 1458
		f 4 -2899 -2898 -2897 2895
		mu 0 4 1456 1462 1463 1460
		f 4 2896 -2900 -2511 2893
		mu 0 4 1460 1463 1464 1461
		f 4 -2901 2589 -2512 2899
		mu 0 4 1463 1313 1315 1464
		f 4 -2902 2588 2900 2897
		mu 0 4 1462 1308 1313 1463
		f 4 -2600 -2904 -2903 2889
		mu 0 4 1457 1465 1466 1455
		f 4 2902 -2905 2898 2887
		mu 0 4 1455 1466 1462 1456
		f 4 -2906 2587 2901 2904
		mu 0 4 1466 1306 1308 1462
		f 4 -2599 2586 2905 2903
		mu 0 4 1465 1303 1306 1466
		f 4 2548 -2908 -2907 2555
		mu 0 4 1272 1467 1468 1333
		f 4 2906 -2910 -2909 2554
		mu 0 4 1333 1468 1763 1330
		f 4 -2913 -2912 -2911 2909
		mu 0 4 1468 1470 1471 1763
		f 4 2549 -2914 2912 2907
		mu 0 4 1467 1472 1470 1468
		f 4 2908 -2916 -2915 2553
		mu 0 4 1764 1469 1473 1328
		f 4 2914 -2917 2511 2552
		mu 0 4 1328 1473 1464 1315
		f 4 -2919 -2918 2510 2916
		mu 0 4 1473 1474 1461 1464
		f 4 2910 -2920 2918 2915
		mu 0 4 1469 1762 1474 1473
		f 4 -2923 -2922 -2921 2919
		mu 0 4 1762 1761 1476 1474
		f 4 2920 -2924 2509 2917
		mu 0 4 1474 1476 1459 1461
		f 4 -2925 -2521 2508 2923
		mu 0 4 1476 1415 1399 1459
		f 4 -2926 -2522 2924 2921
		mu 0 4 1761 1410 1415 1476
		f 4 2550 -2928 -2927 2913
		mu 0 4 1472 1477 1478 1470
		f 4 2926 -2929 2922 2911
		mu 0 4 1470 1478 1475 1471
		f 4 -2930 -2523 2925 2928
		mu 0 4 1478 1408 1760 1475
		f 4 2551 -2524 2929 2927
		mu 0 4 1477 1405 1408 1478
		f 4 -2572 -2932 -2931 2559
		mu 0 4 1277 1479 1480 1276
		f 4 2930 -2934 -2933 2558
		mu 0 4 1276 1480 1481 1273
		f 4 -2937 -2936 -2935 2933
		mu 0 4 1480 1482 1483 1481
		f 4 -2571 -2938 2936 2931
		mu 0 4 1479 1484 1482 1480
		f 4 2932 -2940 -2939 2557
		mu 0 4 1273 1481 1485 1271
		f 4 2938 -2941 -2549 2556
		mu 0 4 1271 1485 1467 1272
		f 4 -2943 -2942 -2550 2940
		mu 0 4 1485 1486 1472 1467
		f 4 2934 -2944 2942 2939
		mu 0 4 1481 1483 1486 1485
		f 4 -2947 -2946 -2945 2943
		mu 0 4 1483 1487 1488 1486
		f 4 2944 -2948 -2551 2941
		mu 0 4 1486 1488 1477 1472
		f 4 -2949 -2525 -2552 2947
		mu 0 4 1488 1435 1405 1477
		f 4 -2950 -2526 2948 2945
		mu 0 4 1487 1432 1435 1488
		f 4 -2570 -2952 -2951 2937
		mu 0 4 1484 1489 1490 1482
		f 4 2950 -2953 2946 2935
		mu 0 4 1482 1490 1487 1483
		f 4 -2954 -2527 2949 2952
		mu 0 4 1490 1429 1432 1487
		f 4 -2569 -2528 2953 2951
		mu 0 4 1489 1430 1429 1490
		f 4 2528 -2956 -2955 2567
		mu 0 4 1359 1448 1491 1492
		f 4 2954 -2958 -2957 2566
		mu 0 4 1492 1491 1493 1494
		f 4 -2961 -2960 -2959 2957
		mu 0 4 1491 1495 1496 1493
		f 4 2529 -2962 2960 2955
		mu 0 4 1448 1449 1495 1491
		f 4 2956 -2964 -2963 2565
		mu 0 4 1494 1493 1497 1498
		f 4 2962 -2965 2571 2564
		mu 0 4 1498 1497 1479 1277
		f 4 -2967 -2966 2570 2964
		mu 0 4 1497 1499 1484 1479
		f 4 2958 -2968 2966 2963
		mu 0 4 1493 1496 1499 1497
		f 4 -2971 -2970 -2969 2967
		mu 0 4 1496 1500 1501 1499
		f 4 2968 -2972 2569 2965
		mu 0 4 1499 1501 1489 1484
		f 4 -2973 -2561 2568 2971
		mu 0 4 1501 1502 1430 1489
		f 4 -2974 -2562 2972 2969
		mu 0 4 1500 1503 1502 1501
		f 4 2530 -2976 -2975 2961
		mu 0 4 1449 1451 1504 1495
		f 4 2974 -2977 2970 2959
		mu 0 4 1495 1504 1500 1496
		f 4 -2978 -2563 2973 2976
		mu 0 4 1504 1505 1503 1500
		f 4 2531 -2564 2977 2975
		mu 0 4 1451 1379 1505 1504
		f 4 2472 -2980 -2979 -2453
		mu 0 4 1354 1353 1506 1507
		f 4 2978 -2982 -2981 -2454
		mu 0 4 1507 1506 1508 1509
		f 4 -2985 -2984 -2983 2981
		mu 0 4 1506 1510 1511 1508
		f 4 2473 -2986 2984 2979
		mu 0 4 1353 1355 1510 1506
		f 4 2980 -2988 -2987 -2455
		mu 0 4 1509 1508 1512 1513
		f 4 2986 -2989 2579 -2456
		mu 0 4 1513 1512 1258 1257
		f 4 -2991 -2990 2578 2988
		mu 0 4 1512 1514 1263 1258
		f 4 2982 -2992 2990 2987
		mu 0 4 1508 1511 1514 1512
		f 4 -2995 -2994 -2993 2991
		mu 0 4 1511 1515 1516 1514
		f 4 2992 -2996 2577 2989
		mu 0 4 1514 1516 1274 1263
		f 4 -2997 -2565 2576 2995
		mu 0 4 1516 1498 1277 1274
		f 4 -2998 -2566 2996 2993
		mu 0 4 1515 1494 1498 1516
		f 4 2474 -3000 -2999 2985
		mu 0 4 1355 1358 1517 1510
		f 4 2998 -3001 2994 2983
		mu 0 4 1510 1517 1515 1511
		f 4 -3002 -2567 2997 3000
		mu 0 4 1517 1492 1494 1515
		f 4 2475 -2568 3001 2999
		mu 0 4 1358 1359 1492 1517
		f 4 2464 -3004 -3003 -2449
		mu 0 4 1347 1346 1518 1519
		f 4 3002 -3006 -3005 -2450
		mu 0 4 1519 1518 1520 1521
		f 4 -3009 -3008 -3007 3005
		mu 0 4 1518 1758 1751 1520
		f 4 2465 -3010 3008 3003
		mu 0 4 1346 1759 1758 1518
		f 4 3004 -3012 -3011 -2451
		mu 0 4 1521 1520 1524 1525
		f 4 3010 -3013 2585 -2452
		mu 0 4 1525 1524 1227 1226
		f 4 -3189 -3188 3176 3186
		mu 0 4 1526 1744 1237 1236
		f 4 3193 -3193 3188 3190
		mu 0 4 1528 1745 1744 1526
		f 4 -3199 -3198 -3196 3192
		mu 0 4 1529 1530 1531 1527
		f 4 3195 -3200 3181 3187
		mu 0 4 1527 1531 1251 1747
		f 4 -3017 2455 2584 3015
		mu 0 4 1532 1513 1257 1256
		f 4 -3018 2454 3016 3013
		mu 0 4 1533 1509 1513 1532
		f 4 2466 -3020 -3019 3009
		mu 0 4 1349 1352 1534 1522
		f 4 3018 -3021 3014 3007
		mu 0 4 1522 1534 1533 1523
		f 4 -3022 2453 3017 3020
		mu 0 4 1534 1507 1509 1533
		f 4 2467 2452 3021 3019
		mu 0 4 1352 1354 1507 1534
		f 4 2532 -3024 -3023 -2545
		mu 0 4 1335 1338 1535 1536
		f 4 3022 -3026 -3025 -2546
		mu 0 4 1536 1535 1537 1538
		f 4 -3029 -3028 -3027 3025
		mu 0 4 1535 1539 1540 1537
		f 4 2533 -3030 3028 3023
		mu 0 4 1338 1340 1539 1535;
	setAttr ".fc[1500:1599]"
		f 4 3024 -3032 -3031 -2547
		mu 0 4 1538 1537 1541 1542
		f 4 3030 -3033 2593 -2548
		mu 0 4 1542 1541 1304 1303
		f 4 -3035 -3034 2592 3032
		mu 0 4 1541 1543 1311 1304
		f 4 3026 -3036 3034 3031
		mu 0 4 1537 1540 1543 1541
		f 4 -3039 -3038 -3037 3035
		mu 0 4 1540 1544 1545 1543
		f 4 3036 -3040 2591 3033
		mu 0 4 1543 1545 1321 1311
		f 4 -3041 2451 2590 3039
		mu 0 4 1545 1525 1226 1321
		f 4 -3042 2450 3040 3037
		mu 0 4 1544 1521 1525 1545
		f 4 2534 -3044 -3043 3029
		mu 0 4 1340 1345 1546 1539
		f 4 3042 -3045 3038 3027
		mu 0 4 1539 1546 1544 1540
		f 4 -3046 2449 3041 3044
		mu 0 4 1546 1519 1521 1544
		f 4 2535 2448 3045 3043
		mu 0 4 1345 1347 1519 1546
		f 4 2500 -3048 -3047 -2513
		mu 0 4 1372 1438 1547 1548
		f 4 3046 -3050 -3049 -2514
		mu 0 4 1548 1547 1549 1550
		f 4 -3053 -3052 -3051 3049
		mu 0 4 1547 1551 1552 1549
		f 4 2501 -3054 3052 3047
		mu 0 4 1438 1440 1551 1547
		f 4 3048 -3056 -3055 -2515
		mu 0 4 1550 1549 1553 1554
		f 4 3054 -3057 2601 -2516
		mu 0 4 1554 1553 1452 1404
		f 4 -3059 -3058 2600 3056
		mu 0 4 1553 1555 1457 1452
		f 4 3050 -3060 3058 3055
		mu 0 4 1549 1552 1555 1553
		f 4 -3063 -3062 -3061 3059
		mu 0 4 1552 1556 1557 1555
		f 4 3060 -3064 2599 3057
		mu 0 4 1555 1557 1465 1457
		f 4 -3065 2547 2598 3063
		mu 0 4 1557 1542 1303 1465
		f 4 -3066 2546 3064 3061
		mu 0 4 1556 1538 1542 1557
		f 4 2502 -3068 -3067 3053
		mu 0 4 1440 1444 1558 1551
		f 4 3066 -3069 3062 3051
		mu 0 4 1551 1558 1556 1552
		f 4 -3070 2545 3065 3068
		mu 0 4 1558 1536 1538 1556
		f 4 2503 2544 3069 3067
		mu 0 4 1444 1335 1536 1558
		f 4 2488 -3072 -3071 -2461
		mu 0 4 1360 1363 1559 1560
		f 4 3070 -3074 -3073 -2462
		mu 0 4 1560 1559 1561 1562
		f 4 -3077 -3076 -3075 3073
		mu 0 4 1559 1563 1564 1561
		f 4 2489 -3078 3076 3071
		mu 0 4 1363 1365 1563 1559
		f 4 3072 -3080 -3079 -2463
		mu 0 4 1562 1561 1565 1566
		f 4 3078 -3081 2609 -2464
		mu 0 4 1566 1565 1385 1302
		f 4 -3083 -3082 2608 3080
		mu 0 4 1565 1567 1390 1385
		f 4 3074 -3084 3082 3079
		mu 0 4 1561 1564 1567 1565
		f 4 -3087 -3086 -3085 3083
		mu 0 4 1564 1568 1569 1567
		f 4 3084 -3088 2607 3081
		mu 0 4 1567 1569 1401 1390
		f 4 -3089 2515 2606 3087
		mu 0 4 1569 1554 1404 1401
		f 4 -3090 2514 3088 3085
		mu 0 4 1568 1550 1554 1569
		f 4 2490 -3092 -3091 3077
		mu 0 4 1365 1370 1570 1563
		f 4 3090 -3093 3086 3075
		mu 0 4 1563 1570 1568 1564
		f 4 -3094 2513 3089 3092
		mu 0 4 1570 1548 1550 1568
		f 4 2491 2512 3093 3091
		mu 0 4 1370 1372 1548 1570
		f 4 2480 -3096 -3095 -2457
		mu 0 4 1384 1381 1571 1572
		f 4 3094 -3098 -3097 -2458
		mu 0 4 1572 1571 1573 1574
		f 4 -3101 -3100 -3099 3097
		mu 0 4 1571 1756 1754 1573
		f 4 2481 -3102 3100 3095
		mu 0 4 1381 1757 1756 1571
		f 4 3096 -3104 -3103 -2459
		mu 0 4 1574 1573 1577 1578
		f 4 3102 -3105 2617 -2460
		mu 0 4 1578 1577 1279 1278
		f 4 -3107 -3106 2616 3104
		mu 0 4 1577 1753 1286 1279
		f 4 3098 -3108 3106 3103
		mu 0 4 1573 1754 1753 1577
		f 4 -3111 -3110 -3109 3107
		mu 0 4 1576 1580 1581 1579
		f 4 3108 -3112 2615 3105
		mu 0 4 1579 1581 1299 1755
		f 4 -3113 2463 2614 3111
		mu 0 4 1581 1566 1302 1299
		f 4 -3114 2462 3112 3109
		mu 0 4 1580 1562 1566 1581
		f 4 2482 -3116 -3115 3101
		mu 0 4 1368 1361 1582 1575
		f 4 3114 -3117 3110 3099
		mu 0 4 1575 1582 1580 1576
		f 4 -3118 2461 3113 3116
		mu 0 4 1582 1560 1562 1580
		f 4 2483 2460 3117 3115
		mu 0 4 1361 1360 1560 1582
		f 4 2496 -3120 -3119 2563
		mu 0 4 1379 1378 1583 1505
		f 4 3118 -3122 -3121 2562
		mu 0 4 1505 1583 1584 1503
		f 4 -3125 -3124 -3123 3121
		mu 0 4 1583 1585 1586 1584
		f 4 2497 -3126 3124 3119
		mu 0 4 1378 1380 1585 1583
		f 4 3120 -3128 -3127 2561
		mu 0 4 1503 1584 1587 1502
		f 4 3126 -3129 2621 2560
		mu 0 4 1502 1587 1428 1430
		f 4 -3131 -3130 2620 3128
		mu 0 4 1587 1588 1424 1428
		f 4 3122 -3132 3130 3127
		mu 0 4 1584 1586 1588 1587
		f 4 -3135 -3134 -3133 3131
		mu 0 4 1586 1589 1590 1588
		f 4 3132 -3136 2619 3129
		mu 0 4 1588 1590 1422 1424
		f 4 -3137 2459 2618 3135
		mu 0 4 1590 1578 1278 1422
		f 4 -3138 2458 3136 3133
		mu 0 4 1589 1574 1578 1590
		f 4 2498 -3140 -3139 3125
		mu 0 4 1380 1383 1591 1585
		f 4 3138 -3141 3134 3123
		mu 0 4 1585 1591 1589 1586
		f 4 -3142 2457 3137 3140
		mu 0 4 1591 1572 1574 1589
		f 4 2499 2456 3141 3139
		mu 0 4 1383 1384 1572 1591
		f 4 3143 -3145 -3143 2625
		mu 0 4 1228 1592 1593 1230
		f 4 3142 3146 -3146 -2627
		mu 0 4 1230 1593 1594 1244
		f 4 3147 -3149 -3144 2623
		mu 0 4 1227 1595 1592 1228
		f 4 3149 3151 -3151 -2640
		mu 0 4 1254 1596 1597 1256
		f 4 3145 -3154 -3153 2635
		mu 0 4 1752 1750 1598 1245
		f 4 3152 3154 -3150 -2641
		mu 0 4 1245 1598 1596 1254
		f 4 3155 -3157 -3148 3012
		mu 0 4 1524 1599 1595 1227
		f 4 3157 -3159 -3156 3011
		mu 0 4 1520 1600 1599 1524
		f 4 3159 -3161 -3158 3006
		mu 0 4 1751 1746 1600 1520
		f 4 3161 3163 -3163 -3014
		mu 0 4 1532 1602 1603 1533
		f 4 3162 3164 -3160 -3015
		mu 0 4 1533 1603 1601 1523
		f 4 3150 3165 -3162 -3016
		mu 0 4 1256 1597 1602 1532
		f 4 3167 -3169 -3167 3144
		mu 0 4 1592 1232 1235 1593
		f 4 3166 3170 -3170 -3147
		mu 0 4 1593 1235 1749 1594
		f 4 3173 -3175 -3168 3148
		mu 0 4 1595 1236 1232 1592
		f 4 3177 3180 -3180 -3152
		mu 0 4 1596 1252 1251 1597
		f 4 3169 -3184 -3183 3153
		mu 0 4 1750 1234 1253 1598
		f 4 3182 3184 -3178 -3155
		mu 0 4 1598 1253 1252 1596
		f 4 3185 -3187 -3174 3156
		mu 0 4 1599 1526 1236 1595
		f 4 3189 -3191 -3186 3158
		mu 0 4 1600 1528 1526 1599
		f 4 3191 -3194 -3190 3160
		mu 0 4 1746 1745 1528 1600
		f 4 3194 3197 -3197 -3164
		mu 0 4 1602 1531 1530 1603
		f 4 3196 3198 -3192 -3165
		mu 0 4 1603 1530 1529 1601
		f 4 3179 3199 -3195 -3166
		mu 0 4 1597 1251 1531 1602;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "main_ctrl";
	rename -uid "6678A3E4-43C0-6F58-4008-81A9EAF44FFC";
createNode nurbsCurve -n "main_ctrlShape" -p "main_ctrl";
	rename -uid "E1E1E3F8-4B5F-7BBF-76A5-5EAA479A1594";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "offset_l_ctrl" -p "main_ctrl";
	rename -uid "7F79A1E0-4C7F-EA76-7A74-8094660FA4FC";
createNode nurbsCurve -n "offset_l_ctrlShape" -p "offset_l_ctrl";
	rename -uid "F3853606-4238-D503-1E7E-3DA73E65F4FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1928654804664673 2.1153313602376343e-16 -3.4545982755361142
		-2.261732795069646 2.9915302985611881e-16 -4.8855397338138769
		-5.7163310706057597 2.1153313602376336e-16 -3.4545982755361133
		-7.1472725288835246 1.5508145894207595e-32 -2.5326724252257826e-16
		-5.7163310706057597 -2.1153313602376338e-16 3.4545982755361138
		-2.2617327950696469 -2.9915302985611901e-16 4.8855397338138795
		1.1928654804664673 -2.1153313602376336e-16 3.4545982755361133
		2.6238069387442322 -4.079539305717711e-32 6.6623932852444404e-16
		1.1928654804664673 2.1153313602376343e-16 -3.4545982755361142
		-2.261732795069646 2.9915302985611881e-16 -4.8855397338138769
		-5.7163310706057597 2.1153313602376336e-16 -3.4545982755361133
		;
createNode transform -n "wrist_l_ctrl" -p "offset_l_ctrl";
	rename -uid "048C7403-41B6-0FF8-8516-FFB2F7D336DA";
	setAttr ".rp" -type "double3" -25.000494003295898 -1.185674786567688 -7.7683768272399902 ;
	setAttr ".sp" -type "double3" -25.000494003295898 -1.185674786567688 -7.7683768272399902 ;
createNode nurbsCurve -n "wrist_l_ctrlShape" -p "wrist_l_ctrl";
	rename -uid "9D7D4488-4091-2608-811B-0A855464E933";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-20.03597725469093 3.7788419620372817 -7.7683768272399902
		-25.000494003295898 5.8352121299378377 -7.7683768272399902
		-29.965010751900866 3.77884196203728 -7.7683768272399902
		-32.02138091980143 -1.1856747865676875 -7.7683768272399902
		-29.965010751900866 -6.1501915351726568 -7.7683768272399902
		-25.000494003295898 -8.2065617030732181 -7.7683768272399902
		-20.03597725469093 -6.1501915351726559 -7.7683768272399902
		-17.97960708679037 -1.1856747865676889 -7.7683768272399902
		-20.03597725469093 3.7788419620372817 -7.7683768272399902
		-25.000494003295898 5.8352121299378377 -7.7683768272399902
		-29.965010751900866 3.77884196203728 -7.7683768272399902
		;
createNode transform -n "hand_l_ctrl" -p "wrist_l_ctrl";
	rename -uid "D82687DF-492B-D15A-DB2F-DC8E1C466234";
	setAttr ".rp" -type "double3" -24.878595352172852 -1.185674786567688 -12.629478454589844 ;
	setAttr ".sp" -type "double3" -24.878595352172852 -1.185674786567688 -12.629478454589844 ;
createNode nurbsCurve -n "hand_l_ctrlShape" -p "hand_l_ctrl";
	rename -uid "0575634C-4686-6D2A-7A3F-70AF6EAF2212";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-19.914078603567884 3.7788419620372817 -12.629478454589844
		-24.878595352172852 5.8352121299378377 -12.629478454589844
		-29.84311210077782 3.77884196203728 -12.629478454589844
		-31.89948226867838 -1.1856747865676875 -12.629478454589844
		-29.84311210077782 -6.1501915351726568 -12.629478454589844
		-24.878595352172852 -8.2065617030732181 -12.629478454589844
		-19.914078603567884 -6.1501915351726559 -12.629478454589844
		-17.857708435667323 -1.1856747865676889 -12.629478454589844
		-19.914078603567884 3.7788419620372817 -12.629478454589844
		-24.878595352172852 5.8352121299378377 -12.629478454589844
		-29.84311210077782 3.77884196203728 -12.629478454589844
		;
createNode transform -n "thumb_l_1_ctrl" -p "hand_l_ctrl";
	rename -uid "446D5DB0-4ACA-341D-DA04-EE8E6DA13A32";
	setAttr ".rp" -type "double3" -20.12468147277832 -1.185674786567688 -14.641402244567871 ;
	setAttr ".sp" -type "double3" -20.12468147277832 -1.185674786567688 -14.641402244567871 ;
createNode nurbsCurve -n "thumb_l_1_ctrlShape" -p "thumb_l_1_ctrl";
	rename -uid "46A109F6-467C-E54C-2D14-CCA1E4A0FC7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.670297072506294 1.2687096137043379 -14.641402244567871
		-20.12468147277832 2.2853489195739649 -14.641402244567871
		-22.579065873050347 1.2687096137043374 -14.641402244567871
		-23.595705178919975 -1.1856747865676878 -14.641402244567871
		-22.579065873050347 -3.6400591868397139 -14.641402244567871
		-20.12468147277832 -4.6566984927093422 -14.641402244567871
		-17.670297072506294 -3.6400591868397134 -14.641402244567871
		-16.653657766636666 -1.1856747865676884 -14.641402244567871
		-17.670297072506294 1.2687096137043379 -14.641402244567871
		-20.12468147277832 2.2853489195739649 -14.641402244567871
		-22.579065873050347 1.2687096137043374 -14.641402244567871
		;
createNode transform -n "thumb_l_2_ctrl" -p "thumb_l_1_ctrl";
	rename -uid "20BF0B5F-4043-8D08-A794-4DAB0293C566";
	setAttr ".rp" -type "double3" -19.122291564941406 -1.5706002712249756 -17.635726928710938 ;
	setAttr ".sp" -type "double3" -19.122291564941406 -1.5706002712249756 -17.635726928710938 ;
createNode nurbsCurve -n "thumb_l_2_ctrlShape" -p "thumb_l_2_ctrl";
	rename -uid "74CA5B1F-4628-4B5D-C925-5A99A9843A48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.290077993314114 0.26161330040231845 -17.635726928710938
		-19.122291564941406 1.0205410109343909 -17.635726928710938
		-20.954505136568699 0.26161330040231801 -17.635726928710938
		-21.713432847100773 -1.5706002712249754 -17.635726928710938
		-20.954505136568699 -3.4028138428522694 -17.635726928710938
		-19.122291564941406 -4.1617415533843438 -17.635726928710938
		-17.290077993314114 -3.402813842852269 -17.635726928710938
		-16.53115028278204 -1.570600271224976 -17.635726928710938
		-17.290077993314114 0.26161330040231845 -17.635726928710938
		-19.122291564941406 1.0205410109343909 -17.635726928710938
		-20.954505136568699 0.26161330040231801 -17.635726928710938
		;
createNode transform -n "thumb_l_3_ctrl" -p "thumb_l_2_ctrl";
	rename -uid "772ADE9E-42B0-6808-3A1C-DA9A20D8D874";
	setAttr ".rp" -type "double3" -19.334663391113281 -1.5706002712249756 -20.378877639770508 ;
	setAttr ".sp" -type "double3" -19.334663391113281 -1.5706002712249756 -20.378877639770508 ;
createNode nurbsCurve -n "thumb_l_3_ctrlShape" -p "thumb_l_3_ctrl";
	rename -uid "B885E7A6-44A7-FE76-027A-2E9CF131C4C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.502449819485989 0.26161330040231845 -20.378877639770508
		-19.334663391113281 1.0205410109343909 -20.378877639770508
		-21.166876962740574 0.26161330040231801 -20.378877639770508
		-21.925804673272648 -1.5706002712249754 -20.378877639770508
		-21.166876962740574 -3.4028138428522694 -20.378877639770508
		-19.334663391113281 -4.1617415533843438 -20.378877639770508
		-17.502449819485989 -3.402813842852269 -20.378877639770508
		-16.743522108953915 -1.570600271224976 -20.378877639770508
		-17.502449819485989 0.26161330040231845 -20.378877639770508
		-19.334663391113281 1.0205410109343909 -20.378877639770508
		-21.166876962740574 0.26161330040231801 -20.378877639770508
		;
createNode transform -n "index_l_1_ctrl" -p "hand_l_ctrl";
	rename -uid "00DBF046-470C-441C-5A8E-04B80EFD2429";
	setAttr ".rp" -type "double3" -22.69621467590332 -0.11765545606613159 -17.875753402709961 ;
	setAttr ".sp" -type "double3" -22.69621467590332 -0.11765545606613159 -17.875753402709961 ;
createNode nurbsCurve -n "index_l_1_ctrlShape" -p "index_l_1_ctrl";
	rename -uid "7D541783-40F5-81DA-C471-BC8074BAC8E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.023209420441258 1.5553497993959302 -17.875753402709961
		-22.69621467590332 2.2483312661297798 -17.875753402709961
		-24.369219931365382 1.5553497993959298 -17.875753402709961
		-25.062201398099234 -0.11765545606613147 -17.875753402709961
		-24.369219931365382 -1.7906607115281932 -17.875753402709961
		-22.69621467590332 -2.4836421782620444 -17.875753402709961
		-21.023209420441258 -1.7906607115281929 -17.875753402709961
		-20.330227953707407 -0.11765545606613191 -17.875753402709961
		-21.023209420441258 1.5553497993959302 -17.875753402709961
		-22.69621467590332 2.2483312661297798 -17.875753402709961
		-24.369219931365382 1.5553497993959298 -17.875753402709961
		;
createNode transform -n "index_l_2_ctrl" -p "index_l_1_ctrl";
	rename -uid "477B487D-4FB6-A2F9-C2AE-9FB9D8257889";
	setAttr ".rp" -type "double3" -22.716388702392578 -0.56688535213470459 -20.858928680419922 ;
	setAttr ".sp" -type "double3" -22.716388702392578 -0.56688535213470459 -20.858928680419922 ;
createNode nurbsCurve -n "index_l_2_ctrlShape" -p "index_l_2_ctrl";
	rename -uid "35327E00-4CB5-0CAC-9B7E-FDA0A0773926";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.232688646585679 0.9168147036721932 -20.858928680419922
		-22.716388702392578 1.5313833892811273 -20.858928680419922
		-24.200088758199477 0.91681470367219275 -20.858928680419922
		-24.814657443808411 -0.56688535213470448 -20.858928680419922
		-24.200088758199477 -2.0505854079416022 -20.858928680419922
		-22.716388702392578 -2.6651540935505378 -20.858928680419922
		-21.232688646585679 -2.0505854079416022 -20.858928680419922
		-20.618119960976745 -0.56688535213470492 -20.858928680419922
		-21.232688646585679 0.9168147036721932 -20.858928680419922
		-22.716388702392578 1.5313833892811273 -20.858928680419922
		-24.200088758199477 0.91681470367219275 -20.858928680419922
		;
createNode transform -n "index_l_3_ctrl" -p "index_l_2_ctrl";
	rename -uid "15C85BEF-4EC6-535B-8DAF-F788D9CDEDA5";
	setAttr ".rp" -type "double3" -22.716064453125 -1.2759348154067993 -23.327762603759766 ;
	setAttr ".sp" -type "double3" -22.716064453125 -1.2759348154067993 -23.327762603759766 ;
createNode nurbsCurve -n "index_l_3_ctrlShape" -p "index_l_3_ctrl";
	rename -uid "77CB6BB9-486E-4F5B-B25E-ECA799255929";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.232364397318101 0.14808976720848155 -23.744319735146046
		-22.716064453125 0.73794006248041599 -23.916863348469473
		-24.199764508931899 0.1480897672084811 -23.744319735146046
		-24.814333194540833 -1.2759348154067993 -23.327762603759766
		-24.199764508931899 -2.69995939802208 -22.911205472373485
		-22.716064453125 -3.2898096932940155 -22.738661859050058
		-21.232364397318101 -2.69995939802208 -22.911205472373485
		-20.617795711709167 -1.2759348154067995 -23.327762603759766
		-21.232364397318101 0.14808976720848155 -23.744319735146046
		-22.716064453125 0.73794006248041599 -23.916863348469473
		-24.199764508931899 0.1480897672084811 -23.744319735146046
		;
createNode transform -n "middle_l_1_ctrl" -p "hand_l_ctrl";
	rename -uid "559FE20D-4C9D-CF93-1534-0EA542CA9EA3";
	setAttr ".rp" -type "double3" -25.524560928344727 -0.16955949366092682 -17.66398811340332 ;
	setAttr ".sp" -type "double3" -25.524560928344727 -0.16955949366092682 -17.66398811340332 ;
createNode nurbsCurve -n "middle_l_1_ctrlShape" -p "middle_l_1_ctrl";
	rename -uid "81DE23EC-4B6B-9349-0F4A-E389822CDF72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-23.851555672882665 1.503445761801135 -17.66398811340332
		-25.524560928344727 2.1964272285349846 -17.66398811340332
		-27.197566183806789 1.5034457618011345 -17.66398811340332
		-27.89054765054064 -0.16955949366092671 -17.66398811340332
		-27.197566183806789 -1.8425647491229884 -17.66398811340332
		-25.524560928344727 -2.5355462158568396 -17.66398811340332
		-23.851555672882665 -1.8425647491229882 -17.66398811340332
		-23.158574206148813 -0.16955949366092715 -17.66398811340332
		-23.851555672882665 1.503445761801135 -17.66398811340332
		-25.524560928344727 2.1964272285349846 -17.66398811340332
		-27.197566183806789 1.5034457618011345 -17.66398811340332
		;
createNode transform -n "middle_l_2_ctrl" -p "middle_l_1_ctrl";
	rename -uid "49E3C4E2-4D0F-59B7-A2B8-E5AFCBDD6B7D";
	setAttr ".rp" -type "double3" -25.502464294433594 -0.6187894344329834 -21.066850662231445 ;
	setAttr ".sp" -type "double3" -25.502464294433594 -0.6187894344329834 -21.066850662231445 ;
createNode nurbsCurve -n "middle_l_2_ctrlShape" -p "middle_l_2_ctrl";
	rename -uid "80347EB9-41B9-3264-3D86-1DAFA9F77815";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-24.018764238626694 0.86491062137391439 -21.066850662231445
		-25.502464294433594 1.4794793069828485 -21.066850662231445
		-26.986164350240493 0.86491062137391395 -21.066850662231445
		-27.600733035849426 -0.61878943443298329 -21.066850662231445
		-26.986164350240493 -2.102489490239881 -21.066850662231445
		-25.502464294433594 -2.7170581758488166 -21.066850662231445
		-24.018764238626694 -2.102489490239881 -21.066850662231445
		-23.404195553017761 -0.61878943443298373 -21.066850662231445
		-24.018764238626694 0.86491062137391439 -21.066850662231445
		-25.502464294433594 1.4794793069828485 -21.066850662231445
		-26.986164350240493 0.86491062137391395 -21.066850662231445
		;
createNode transform -n "middle_l_3_ctrl" -p "middle_l_2_ctrl";
	rename -uid "FF837AEE-400E-21DD-3F02-2EA5F3C4F4BB";
	setAttr ".rp" -type "double3" -25.487152099609375 -1.3278388977050781 -23.547441482543945 ;
	setAttr ".sp" -type "double3" -25.487152099609375 -1.3278388977050781 -23.547441482543945 ;
createNode nurbsCurve -n "middle_l_3_ctrlShape" -p "middle_l_3_ctrl";
	rename -uid "1F283F70-460E-C0F6-BFA0-33A67C19C903";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-24.003452043802476 0.09618568491020274 -23.963998613930226
		-25.487152099609375 0.68603598018213718 -24.136542227253653
		-26.970852155416274 0.096185684910202296 -23.963998613930226
		-27.585420841025208 -1.3278388977050781 -23.547441482543945
		-26.970852155416274 -2.7518634803203588 -23.130884351157665
		-25.487152099609375 -3.3417137755922943 -22.958340737834238
		-24.003452043802476 -2.7518634803203588 -23.130884351157665
		-23.388883358193542 -1.3278388977050783 -23.547441482543945
		-24.003452043802476 0.09618568491020274 -23.963998613930226
		-25.487152099609375 0.68603598018213718 -24.136542227253653
		-26.970852155416274 0.096185684910202296 -23.963998613930226
		;
createNode transform -n "pinky_l_1_ctrl" -p "hand_l_ctrl";
	rename -uid "73F1D969-4546-BE6F-726F-DBA8298A40D2";
	setAttr ".rp" -type "double3" -28.36088752746582 -0.16955949366092682 -17.79844856262207 ;
	setAttr ".sp" -type "double3" -28.36088752746582 -0.16955949366092682 -17.79844856262207 ;
createNode nurbsCurve -n "pinky_l_1_ctrlShape" -p "pinky_l_1_ctrl";
	rename -uid "EB893529-4B2D-919B-66B8-95A128304922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.687882272003758 1.503445761801135 -17.79844856262207
		-28.36088752746582 2.1964272285349846 -17.79844856262207
		-30.033892782927882 1.5034457618011345 -17.79844856262207
		-30.726874249661734 -0.16955949366092671 -17.79844856262207
		-30.033892782927882 -1.8425647491229884 -17.79844856262207
		-28.36088752746582 -2.5355462158568396 -17.79844856262207
		-26.687882272003758 -1.8425647491229882 -17.79844856262207
		-25.994900805269907 -0.16955949366092715 -17.79844856262207
		-26.687882272003758 1.503445761801135 -17.79844856262207
		-28.36088752746582 2.1964272285349846 -17.79844856262207
		-30.033892782927882 1.5034457618011345 -17.79844856262207
		;
createNode transform -n "pinky_l_2_ctrl" -p "pinky_l_1_ctrl";
	rename -uid "055BD796-403A-8AED-5F59-15B350B0FDCF";
	setAttr ".rp" -type "double3" -28.303243637084961 -0.6187894344329834 -20.65974235534668 ;
	setAttr ".sp" -type "double3" -28.303243637084961 -0.6187894344329834 -20.65974235534668 ;
createNode nurbsCurve -n "pinky_l_2_ctrlShape" -p "pinky_l_2_ctrl";
	rename -uid "AB3CBA02-4FE8-CEBF-5662-16842349ADFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.819543581278062 0.86491062137391439 -20.65974235534668
		-28.303243637084961 1.4794793069828485 -20.65974235534668
		-29.78694369289186 0.86491062137391395 -20.65974235534668
		-30.401512378500794 -0.61878943443298329 -20.65974235534668
		-29.78694369289186 -2.102489490239881 -20.65974235534668
		-28.303243637084961 -2.7170581758488166 -20.65974235534668
		-26.819543581278062 -2.102489490239881 -20.65974235534668
		-26.204974895669128 -0.61878943443298373 -20.65974235534668
		-26.819543581278062 0.86491062137391439 -20.65974235534668
		-28.303243637084961 1.4794793069828485 -20.65974235534668
		-29.78694369289186 0.86491062137391395 -20.65974235534668
		;
createNode transform -n "pinky_l_3_ctrl" -p "pinky_l_2_ctrl";
	rename -uid "D44BAC6B-4E93-21D2-1AA3-5AAB3CB11164";
	setAttr ".rp" -type "double3" -28.265024185180664 -1.3278388977050781 -23.002685546875 ;
	setAttr ".sp" -type "double3" -28.265024185180664 -1.3278388977050781 -23.002685546875 ;
createNode nurbsCurve -n "pinky_l_3_ctrlShape" -p "pinky_l_3_ctrl";
	rename -uid "24E02EF2-4B80-A9B4-B7D5-819E986C127A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.781324129373765 0.09618568491020274 -23.419242678261281
		-28.265024185180664 0.68603598018213718 -23.591786291584707
		-29.748724240987563 0.096185684910202296 -23.419242678261281
		-30.363292926596497 -1.3278388977050781 -23.002685546875
		-29.748724240987563 -2.7518634803203588 -22.586128415488719
		-28.265024185180664 -3.3417137755922943 -22.413584802165293
		-26.781324129373765 -2.7518634803203588 -22.586128415488719
		-26.166755443764831 -1.3278388977050783 -23.002685546875
		-26.781324129373765 0.09618568491020274 -23.419242678261281
		-28.265024185180664 0.68603598018213718 -23.591786291584707
		-29.748724240987563 0.096185684910202296 -23.419242678261281
		;
createNode transform -n "offset_r_ctrl" -p "main_ctrl";
	rename -uid "47C2C9C9-41DE-D143-D41E-D69760C41768";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode nurbsCurve -n "offset_r_ctrlShape" -p "offset_r_ctrl";
	rename -uid "85A9F0D1-4B1D-80DD-E615-0682628E09CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1928654804664673 2.1153313602376343e-16 -3.4545982755361142
		-2.261732795069646 2.9915302985611881e-16 -4.8855397338138769
		-5.7163310706057597 2.1153313602376336e-16 -3.4545982755361133
		-7.1472725288835246 1.5508145894207595e-32 -2.5326724252257826e-16
		-5.7163310706057597 -2.1153313602376338e-16 3.4545982755361138
		-2.2617327950696469 -2.9915302985611901e-16 4.8855397338138795
		1.1928654804664673 -2.1153313602376336e-16 3.4545982755361133
		2.6238069387442322 -4.079539305717711e-32 6.6623932852444404e-16
		1.1928654804664673 2.1153313602376343e-16 -3.4545982755361142
		-2.261732795069646 2.9915302985611881e-16 -4.8855397338138769
		-5.7163310706057597 2.1153313602376336e-16 -3.4545982755361133
		;
createNode transform -n "wrist_r_ctrl" -p "offset_r_ctrl";
	rename -uid "6489092B-4D04-82BA-B1EA-D0805DA7B746";
	setAttr ".rp" -type "double3" -25.000494003295898 -1.185674786567688 -7.7683768272399902 ;
	setAttr ".sp" -type "double3" -25.000494003295898 -1.185674786567688 -7.7683768272399902 ;
createNode nurbsCurve -n "wrist_r_ctrlShape" -p "wrist_r_ctrl";
	rename -uid "309F3F45-43D2-B4D8-21CB-03A1A8AD5E65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-20.03597725469093 3.7788419620372817 -7.7683768272399902
		-25.000494003295898 5.8352121299378377 -7.7683768272399902
		-29.965010751900866 3.77884196203728 -7.7683768272399902
		-32.02138091980143 -1.1856747865676875 -7.7683768272399902
		-29.965010751900866 -6.1501915351726568 -7.7683768272399902
		-25.000494003295898 -8.2065617030732181 -7.7683768272399902
		-20.03597725469093 -6.1501915351726559 -7.7683768272399902
		-17.97960708679037 -1.1856747865676889 -7.7683768272399902
		-20.03597725469093 3.7788419620372817 -7.7683768272399902
		-25.000494003295898 5.8352121299378377 -7.7683768272399902
		-29.965010751900866 3.77884196203728 -7.7683768272399902
		;
createNode transform -n "hand_r_ctrl" -p "wrist_r_ctrl";
	rename -uid "FA3559B9-4CB7-701D-D229-4B883FBDE33D";
	setAttr ".rp" -type "double3" -24.878595352172852 -1.185674786567688 -12.629478454589844 ;
	setAttr ".sp" -type "double3" -24.878595352172852 -1.185674786567688 -12.629478454589844 ;
createNode nurbsCurve -n "index_r_3_ctrlShape" -p "hand_r_ctrl";
	rename -uid "023E146C-4FE4-9EE3-A3CE-5AB38BCBEC28";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-19.914078603567884 3.7788419620372817 -12.629478454589844
		-24.878595352172852 5.8352121299378377 -12.629478454589844
		-29.84311210077782 3.77884196203728 -12.629478454589844
		-31.89948226867838 -1.1856747865676875 -12.629478454589844
		-29.84311210077782 -6.1501915351726568 -12.629478454589844
		-24.878595352172852 -8.2065617030732181 -12.629478454589844
		-19.914078603567884 -6.1501915351726559 -12.629478454589844
		-17.857708435667323 -1.1856747865676889 -12.629478454589844
		-19.914078603567884 3.7788419620372817 -12.629478454589844
		-24.878595352172852 5.8352121299378377 -12.629478454589844
		-29.84311210077782 3.77884196203728 -12.629478454589844
		;
createNode transform -n "thumb_r_1_ctrl" -p "hand_r_ctrl";
	rename -uid "A72572D4-4128-019D-37E2-2AB675EF6FA6";
	setAttr ".rp" -type "double3" -20.12468147277832 -1.185674786567688 -14.641402244567871 ;
	setAttr ".sp" -type "double3" -20.12468147277832 -1.185674786567688 -14.641402244567871 ;
createNode nurbsCurve -n "middle_r_1_ctrlShape" -p "thumb_r_1_ctrl";
	rename -uid "BB252C91-429B-F9A0-E8B1-DEBE4647B9A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.670297072506294 1.2687096137043379 -14.641402244567871
		-20.12468147277832 2.2853489195739649 -14.641402244567871
		-22.579065873050347 1.2687096137043374 -14.641402244567871
		-23.595705178919975 -1.1856747865676878 -14.641402244567871
		-22.579065873050347 -3.6400591868397139 -14.641402244567871
		-20.12468147277832 -4.6566984927093422 -14.641402244567871
		-17.670297072506294 -3.6400591868397134 -14.641402244567871
		-16.653657766636666 -1.1856747865676884 -14.641402244567871
		-17.670297072506294 1.2687096137043379 -14.641402244567871
		-20.12468147277832 2.2853489195739649 -14.641402244567871
		-22.579065873050347 1.2687096137043374 -14.641402244567871
		;
createNode transform -n "thumb_r_2_ctrl" -p "thumb_r_1_ctrl";
	rename -uid "4C497399-474C-1EEB-EF68-90A6BE8DF5E6";
	setAttr ".rp" -type "double3" -19.122291564941406 -1.5706002712249756 -17.635726928710938 ;
	setAttr ".sp" -type "double3" -19.122291564941406 -1.5706002712249756 -17.635726928710938 ;
createNode nurbsCurve -n "thumb_r_2_ctrlShape" -p "thumb_r_2_ctrl";
	rename -uid "801DEA02-4887-DDCA-144B-4C8D4A98E6D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.290077993314114 0.26161330040231845 -17.635726928710938
		-19.122291564941406 1.0205410109343909 -17.635726928710938
		-20.954505136568699 0.26161330040231801 -17.635726928710938
		-21.713432847100773 -1.5706002712249754 -17.635726928710938
		-20.954505136568699 -3.4028138428522694 -17.635726928710938
		-19.122291564941406 -4.1617415533843438 -17.635726928710938
		-17.290077993314114 -3.402813842852269 -17.635726928710938
		-16.53115028278204 -1.570600271224976 -17.635726928710938
		-17.290077993314114 0.26161330040231845 -17.635726928710938
		-19.122291564941406 1.0205410109343909 -17.635726928710938
		-20.954505136568699 0.26161330040231801 -17.635726928710938
		;
createNode transform -n "thumb_r_3_ctrl" -p "thumb_r_2_ctrl";
	rename -uid "AF865232-47FC-6556-2058-329A9C57FB08";
	setAttr ".rp" -type "double3" -19.334663391113281 -1.5706002712249756 -20.378877639770508 ;
	setAttr ".sp" -type "double3" -19.334663391113281 -1.5706002712249756 -20.378877639770508 ;
createNode nurbsCurve -n "thumb_r_3_ctrlShape" -p "thumb_r_3_ctrl";
	rename -uid "AFD0DAE8-4C98-AC82-2065-2699217CBE1C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.502449819485989 0.26161330040231845 -20.378877639770508
		-19.334663391113281 1.0205410109343909 -20.378877639770508
		-21.166876962740574 0.26161330040231801 -20.378877639770508
		-21.925804673272648 -1.5706002712249754 -20.378877639770508
		-21.166876962740574 -3.4028138428522694 -20.378877639770508
		-19.334663391113281 -4.1617415533843438 -20.378877639770508
		-17.502449819485989 -3.402813842852269 -20.378877639770508
		-16.743522108953915 -1.570600271224976 -20.378877639770508
		-17.502449819485989 0.26161330040231845 -20.378877639770508
		-19.334663391113281 1.0205410109343909 -20.378877639770508
		-21.166876962740574 0.26161330040231801 -20.378877639770508
		;
createNode transform -n "index_r_1_ctrl" -p "hand_r_ctrl";
	rename -uid "AA74AD09-4693-3A62-C71A-239B753888E5";
	setAttr ".rp" -type "double3" -22.69621467590332 -0.11765545606613159 -17.875753402709961 ;
	setAttr ".sp" -type "double3" -22.69621467590332 -0.11765545606613159 -17.875753402709961 ;
createNode nurbsCurve -n "index_r_1_ctrlShape" -p "index_r_1_ctrl";
	rename -uid "618DF2F3-46C7-C839-907E-0C9FE88ECAD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.023209420441258 1.5553497993959302 -17.875753402709961
		-22.69621467590332 2.2483312661297798 -17.875753402709961
		-24.369219931365382 1.5553497993959298 -17.875753402709961
		-25.062201398099234 -0.11765545606613147 -17.875753402709961
		-24.369219931365382 -1.7906607115281932 -17.875753402709961
		-22.69621467590332 -2.4836421782620444 -17.875753402709961
		-21.023209420441258 -1.7906607115281929 -17.875753402709961
		-20.330227953707407 -0.11765545606613191 -17.875753402709961
		-21.023209420441258 1.5553497993959302 -17.875753402709961
		-22.69621467590332 2.2483312661297798 -17.875753402709961
		-24.369219931365382 1.5553497993959298 -17.875753402709961
		;
createNode transform -n "index_r_2_ctrl" -p "index_r_1_ctrl";
	rename -uid "0A9A3A50-46F8-0E37-67C7-2C869E816BBD";
	setAttr ".rp" -type "double3" -22.716388702392578 -0.56688535213470459 -20.858928680419922 ;
	setAttr ".sp" -type "double3" -22.716388702392578 -0.56688535213470459 -20.858928680419922 ;
createNode nurbsCurve -n "middle_r_2_ctrlShape" -p "index_r_2_ctrl";
	rename -uid "07FACBFD-4002-68D1-986B-ECBB939A66C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.232688646585679 0.9168147036721932 -20.858928680419922
		-22.716388702392578 1.5313833892811273 -20.858928680419922
		-24.200088758199477 0.91681470367219275 -20.858928680419922
		-24.814657443808411 -0.56688535213470448 -20.858928680419922
		-24.200088758199477 -2.0505854079416022 -20.858928680419922
		-22.716388702392578 -2.6651540935505378 -20.858928680419922
		-21.232688646585679 -2.0505854079416022 -20.858928680419922
		-20.618119960976745 -0.56688535213470492 -20.858928680419922
		-21.232688646585679 0.9168147036721932 -20.858928680419922
		-22.716388702392578 1.5313833892811273 -20.858928680419922
		-24.200088758199477 0.91681470367219275 -20.858928680419922
		;
createNode transform -n "index_r_3_ctrl" -p "index_r_2_ctrl";
	rename -uid "A6AE538B-47F7-8CBA-4042-47BA54721199";
	setAttr ".rp" -type "double3" -22.716064453125 -1.2759348154067993 -23.327762603759766 ;
	setAttr ".sp" -type "double3" -22.716064453125 -1.2759348154067993 -23.327762603759766 ;
createNode nurbsCurve -n "middle_r_3_ctrlShape" -p "index_r_3_ctrl";
	rename -uid "9C6D5B9F-452F-E57F-FB74-B39F8A811A99";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-21.232364397318101 0.14808976720848155 -23.744319735146046
		-22.716064453125 0.73794006248041599 -23.916863348469473
		-24.199764508931899 0.1480897672084811 -23.744319735146046
		-24.814333194540833 -1.2759348154067993 -23.327762603759766
		-24.199764508931899 -2.69995939802208 -22.911205472373485
		-22.716064453125 -3.2898096932940155 -22.738661859050058
		-21.232364397318101 -2.69995939802208 -22.911205472373485
		-20.617795711709167 -1.2759348154067995 -23.327762603759766
		-21.232364397318101 0.14808976720848155 -23.744319735146046
		-22.716064453125 0.73794006248041599 -23.916863348469473
		-24.199764508931899 0.1480897672084811 -23.744319735146046
		;
createNode transform -n "middle_r_1_ctrl" -p "hand_r_ctrl";
	rename -uid "A1CAA017-4A81-2913-59FD-2E9588644C84";
	setAttr ".rp" -type "double3" -25.524560928344727 -0.16955949366092682 -17.66398811340332 ;
	setAttr ".sp" -type "double3" -25.524560928344727 -0.16955949366092682 -17.66398811340332 ;
createNode nurbsCurve -n "index_r_2_ctrlShape" -p "middle_r_1_ctrl";
	rename -uid "2CA7E189-4344-EA87-335C-49815B89A9C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-23.851555672882665 1.503445761801135 -17.66398811340332
		-25.524560928344727 2.1964272285349846 -17.66398811340332
		-27.197566183806789 1.5034457618011345 -17.66398811340332
		-27.89054765054064 -0.16955949366092671 -17.66398811340332
		-27.197566183806789 -1.8425647491229884 -17.66398811340332
		-25.524560928344727 -2.5355462158568396 -17.66398811340332
		-23.851555672882665 -1.8425647491229882 -17.66398811340332
		-23.158574206148813 -0.16955949366092715 -17.66398811340332
		-23.851555672882665 1.503445761801135 -17.66398811340332
		-25.524560928344727 2.1964272285349846 -17.66398811340332
		-27.197566183806789 1.5034457618011345 -17.66398811340332
		;
createNode transform -n "middle_r_2_ctrl" -p "middle_r_1_ctrl";
	rename -uid "9BC5C7D5-4F46-6FD3-E5CF-238AD75D0F40";
	setAttr ".rp" -type "double3" -25.502464294433594 -0.6187894344329834 -21.066850662231445 ;
	setAttr ".sp" -type "double3" -25.502464294433594 -0.6187894344329834 -21.066850662231445 ;
createNode nurbsCurve -n "index_r_1_ctrlShape" -p "middle_r_2_ctrl";
	rename -uid "21F2BC77-4B19-06C4-7F58-8782318E0D83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-24.018764238626694 0.86491062137391439 -21.066850662231445
		-25.502464294433594 1.4794793069828485 -21.066850662231445
		-26.986164350240493 0.86491062137391395 -21.066850662231445
		-27.600733035849426 -0.61878943443298329 -21.066850662231445
		-26.986164350240493 -2.102489490239881 -21.066850662231445
		-25.502464294433594 -2.7170581758488166 -21.066850662231445
		-24.018764238626694 -2.102489490239881 -21.066850662231445
		-23.404195553017761 -0.61878943443298373 -21.066850662231445
		-24.018764238626694 0.86491062137391439 -21.066850662231445
		-25.502464294433594 1.4794793069828485 -21.066850662231445
		-26.986164350240493 0.86491062137391395 -21.066850662231445
		;
createNode transform -n "middle_r_3_ctrl" -p "middle_r_2_ctrl";
	rename -uid "E94FAC0F-456F-0BF2-6A21-1CA3DDBAEFF4";
	setAttr ".rp" -type "double3" -25.487152099609375 -1.3278388977050781 -23.547441482543945 ;
	setAttr ".sp" -type "double3" -25.487152099609375 -1.3278388977050781 -23.547441482543945 ;
createNode nurbsCurve -n "thumb_r_3_ctrlShape" -p "middle_r_3_ctrl";
	rename -uid "850D5873-4A5C-6C63-A114-6DB5543C109D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-24.003452043802476 0.09618568491020274 -23.963998613930226
		-25.487152099609375 0.68603598018213718 -24.136542227253653
		-26.970852155416274 0.096185684910202296 -23.963998613930226
		-27.585420841025208 -1.3278388977050781 -23.547441482543945
		-26.970852155416274 -2.7518634803203588 -23.130884351157665
		-25.487152099609375 -3.3417137755922943 -22.958340737834238
		-24.003452043802476 -2.7518634803203588 -23.130884351157665
		-23.388883358193542 -1.3278388977050783 -23.547441482543945
		-24.003452043802476 0.09618568491020274 -23.963998613930226
		-25.487152099609375 0.68603598018213718 -24.136542227253653
		-26.970852155416274 0.096185684910202296 -23.963998613930226
		;
createNode transform -n "pinky_r_1_ctrl" -p "hand_r_ctrl";
	rename -uid "2B346395-4EED-9E93-3B7C-C581EB869DA5";
	setAttr ".rp" -type "double3" -28.36088752746582 -0.16955949366092682 -17.79844856262207 ;
	setAttr ".sp" -type "double3" -28.36088752746582 -0.16955949366092682 -17.79844856262207 ;
createNode nurbsCurve -n "thumb_r_2_ctrlShape" -p "pinky_r_1_ctrl";
	rename -uid "2C1AB1AA-4804-2355-1C93-D6B804135D80";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.687882272003758 1.503445761801135 -17.79844856262207
		-28.36088752746582 2.1964272285349846 -17.79844856262207
		-30.033892782927882 1.5034457618011345 -17.79844856262207
		-30.726874249661734 -0.16955949366092671 -17.79844856262207
		-30.033892782927882 -1.8425647491229884 -17.79844856262207
		-28.36088752746582 -2.5355462158568396 -17.79844856262207
		-26.687882272003758 -1.8425647491229882 -17.79844856262207
		-25.994900805269907 -0.16955949366092715 -17.79844856262207
		-26.687882272003758 1.503445761801135 -17.79844856262207
		-28.36088752746582 2.1964272285349846 -17.79844856262207
		-30.033892782927882 1.5034457618011345 -17.79844856262207
		;
createNode transform -n "pinky_r_2_ctrl" -p "pinky_r_1_ctrl";
	rename -uid "5FBABC55-4160-BD6E-6DB9-9A9F6E2624F8";
	setAttr ".rp" -type "double3" -28.303243637084961 -0.6187894344329834 -20.65974235534668 ;
	setAttr ".sp" -type "double3" -28.303243637084961 -0.6187894344329834 -20.65974235534668 ;
createNode nurbsCurve -n "wrist_r_ctrlShape" -p "pinky_r_2_ctrl";
	rename -uid "5A281BAB-4DF8-755D-7AE6-7DBD5CAD2D38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.819543581278062 0.86491062137391439 -20.65974235534668
		-28.303243637084961 1.4794793069828485 -20.65974235534668
		-29.78694369289186 0.86491062137391395 -20.65974235534668
		-30.401512378500794 -0.61878943443298329 -20.65974235534668
		-29.78694369289186 -2.102489490239881 -20.65974235534668
		-28.303243637084961 -2.7170581758488166 -20.65974235534668
		-26.819543581278062 -2.102489490239881 -20.65974235534668
		-26.204974895669128 -0.61878943443298373 -20.65974235534668
		-26.819543581278062 0.86491062137391439 -20.65974235534668
		-28.303243637084961 1.4794793069828485 -20.65974235534668
		-29.78694369289186 0.86491062137391395 -20.65974235534668
		;
createNode transform -n "pinky_r_3_ctrl" -p "pinky_r_2_ctrl";
	rename -uid "888B71C3-46F2-E0A7-EA5F-73BB7A5380C7";
	setAttr ".rp" -type "double3" -28.265024185180664 -1.3278388977050781 -23.002685546875 ;
	setAttr ".sp" -type "double3" -28.265024185180664 -1.3278388977050781 -23.002685546875 ;
createNode nurbsCurve -n "pinky_r_3_ctrlShape" -p "pinky_r_3_ctrl";
	rename -uid "0AE1DE92-4B3B-D398-BE71-B7A3EB2A2BBA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-26.781324129373765 0.09618568491020274 -23.419242678261281
		-28.265024185180664 0.68603598018213718 -23.591786291584707
		-29.748724240987563 0.096185684910202296 -23.419242678261281
		-30.363292926596497 -1.3278388977050781 -23.002685546875
		-29.748724240987563 -2.7518634803203588 -22.586128415488719
		-28.265024185180664 -3.3417137755922943 -22.413584802165293
		-26.781324129373765 -2.7518634803203588 -22.586128415488719
		-26.166755443764831 -1.3278388977050783 -23.002685546875
		-26.781324129373765 0.09618568491020274 -23.419242678261281
		-28.265024185180664 0.68603598018213718 -23.591786291584707
		-29.748724240987563 0.096185684910202296 -23.419242678261281
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8924FD9-4D15-97E1-68A4-FF9800CC7507";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD140DD9-4D7F-CF59-8025-39BD71AFDD69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CBA81C7-4C90-AA94-0B1F-93B333CD006B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C27700ED-4376-9B98-C0E2-7AAEEB6CE935";
createNode displayLayer -n "defaultLayer";
	rename -uid "E382D71E-4DA9-C5D9-B6FB-C79EACAF5E1B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96496DD0-49BE-CBA9-1EBE-28900DDA522B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08D771FF-44B1-0743-9179-10AFBF8ECDE7";
	setAttr ".g" yes;
createNode groupId -n "groupId20";
	rename -uid "7D9C9C41-4CE4-970D-49AD-6EA80FB38A32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "190E2C50-4929-8162-A38B-8C80049BC161";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1599]";
createNode groupId -n "groupId21";
	rename -uid "A9FF9E0D-4A31-9CBA-D101-678E3E87D772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5CA090EF-4BD9-54E3-6131-DD93CDABE4BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1599]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "30C859EC-4FB8-FDA3-0652-2CA4CF9A50E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B85B80B9-4AE1-E31E-2C94-5E84D4968F1D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2554\n            -height 1322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1820\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1820\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1820\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 250 -size 1000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AEF47C23-4AA4-DAA9-C567-9C9D01AFD75D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 119 -ast 0 -aet 39273.9438780612 ";
	setAttr ".st" 6;
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
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C8A5A3BD-46B5-789C-EEEB-5684DDC0030F";
	setAttr ".txf" -type "matrix" 10.055067394376072 0 0 0 0 10.055067394376072 0 0
		 0 0 10.055067394376072 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "ED1DDF98-4DE7-D4D7-3CCC-FCBFBB740B3E";
	setAttr ".skm" 1;
	setAttr -s 1604 ".wl";
	setAttr ".wl[0:162].w"
		4 21 0.45872662345757487 22 0.0042658250768412851 25 0.52969215233511757 
		26 0.00731539913046623
		4 21 0.49953523278236389 29 0.0033457071670973579 33 0.48514372763139824 
		34 0.011975332419140517
		4 21 0.32759980444280279 22 0.12692516013322788 23 0.15122868551231727 
		25 0.39424634991165203
		4 20 2.5515914785501081e-06 21 0.40417839294523383 33 0.49856846651067988 
		34 0.097250588952607728
		3 20 0.98377386112178855 21 0.014607350341975689 22 0.0016187885362357705
		3 20 0.98435458686972477 21 0.013157214969396591 22 0.0024881981608786364
		3 20 0.9852706067839333 21 0.013937290757894516 33 0.00079210245817212994
		3 20 0.99342489997276273 21 0.0062779085710644722 33 0.0002971914561727693
		3 20 0.71213529139907228 21 0.28334355354309082 33 0.0045211550578368618
		3 20 0.36667059469120139 21 0.53197383880615234 22 0.10135556650264627
		3 20 0.38403129046969675 21 0.52931469678878784 22 0.086654012741515393
		3 20 0.66997592853022669 21 0.32420745491981506 33 0.0058166165499582848
		4 20 0.00022326144455022689 21 0.99911731481552124 29 5.6014641244737935e-05 
		33 0.00060340909868379492
		4 20 0.0049076933531198783 21 0.59508877992630005 22 0.25427436796127956 
		25 0.14572915875930051
		4 20 0.0022206249744077984 21 0.41763320565223694 22 0.49089468270127928 
		23 0.089251486672075969
		4 20 0.0012875133952094018 21 0.99517184495925903 29 0.00047694123883186605 
		33 0.0030637004066996986
		3 21 0.30065969842899587 22 0.62761179190226213 23 0.07172850966874203
		3 21 0.35572485592212627 22 0.5940520407478489 23 0.050223103330024957
		4 21 0.29599565412586665 29 0.32955185851896274 33 0.34309937275472491 
		34 0.031353114600445736
		4 20 7.5393575116322609e-07 21 0.29552375854148194 29 0.34621096114591887 
		33 0.35826452637684808
		4 21 0.98534166812896729 22 0.0068542610478405158 30 0.003967441732513898 
		34 0.0038366290906783015
		3 20 0.66421127572205485 21 0.33494603633880615 29 0.00084268793913896294
		3 20 0.99426791278726678 21 0.0055558923631906509 22 0.00017619484954259622
		3 20 0.99768655492595937 21 0.0022569228895008564 22 5.6522184539827909e-05
		3 20 0.74205512412855945 21 0.25710940361022949 29 0.00083547226121104766
		4 21 0.99931144714355469 22 0.00032129838793577115 30 0.00018854332640620228 
		34 0.00017871114210333904
		4 21 0.29992850802052873 25 0.34430301777504119 26 0.024710569523864797 
		29 0.3310579046805654
		4 21 0.25414819536763561 25 0.30786795103072806 26 0.096189807328577001 
		29 0.34179404627305932
		4 20 0.00071257461508747596 21 0.99846965074539185 25 0.00039130598662586743 
		29 0.00042646865289481086
		3 20 0.65589247935188877 21 0.34374183416366577 22 0.00036568648444547619
		3 20 0.99160914584211068 21 0.0078287143260240555 22 0.0005621398318652991
		3 20 0.99888647467745406 21 0.001060234964825213 22 5.3290357720767978e-05
		3 20 0.72017410093943657 21 0.27881550788879395 22 0.0010103911717694329
		4 20 0.0027711335946531612 21 0.99484962224960327 25 0.001159738376829373 
		29 0.0012195057789141947
		3 21 0.071734371034046146 25 0.79127838644875659 26 0.13698724251719724
		3 21 0.07334538349724784 25 0.78180865189533921 26 0.14484596460741297
		3 21 0.15641085930259471 25 0.58351593662189594 26 0.26007320407550932
		3 21 0.15717718837897848 25 0.58738029983747952 26 0.25544251178354194
		3 21 0.083998077182630665 33 0.78276004900084506 34 0.1332418738165243
		3 21 0.092235531507583624 33 0.77984150871691904 34 0.12792295977549736
		4 21 0.17061473729205243 33 0.567033758194737 34 0.240816255666052 
		35 0.021535248847158517
		3 21 0.16413579658619748 33 0.58252312425865227 34 0.25334107915515025
		3 21 0.056387061196270662 29 0.82750294306443195 30 0.11610999573929734
		2 29 0.87701028210686982 30 0.12298971789313018
		2 29 0.75509965571405002 30 0.24490034428595003
		3 21 0.13744655317773097 29 0.65052396624817388 30 0.21202948057409515
		4 25 0.048737388706007786 26 0.605738810474441 27 0.33111676910939958 
		28 0.014407031710151666
		2 26 0.64667666743135199 27 0.35332333256864801
		3 25 0.11228706888112462 26 0.51966916481727154 27 0.36804376630160385
		3 25 0.11219247001948002 26 0.51972250941876164 27 0.3680850205617584
		3 33 0.074159334966853133 34 0.65890776074089485 35 0.26693290429225197
		4 33 0.077048685129594563 34 0.65660501432922025 35 0.2521589428067848 
		36 0.01418735773440047
		4 33 0.13965240451895433 34 0.49794580123063326 35 0.31120796996739691 
		36 0.051193824283015471
		3 33 0.14058196354207758 34 0.5240458391155457 35 0.33537219734237678
		2 30 0.61140312502764316 31 0.38859687497235684
		2 30 0.6154957164404955 31 0.3845042835595045
		2 30 0.58781714767882798 31 0.41218285232117202
		2 30 0.58563173080814435 31 0.41436826919185571
		3 26 0.010809882462905075 27 0.49459505876854748 28 0.49459505876854748
		2 27 0.5 28 0.5
		2 27 0.5 28 0.5
		3 26 0.047033396248037429 27 0.47648330187598142 28 0.4764833018759812
		2 35 0.50000000000000011 36 0.49999999999999989
		3 34 0.019605236457725918 35 0.49019738177113703 36 0.49019738177113703
		3 34 0.060848789105142458 35 0.46957560544742882 36 0.46957560544742871
		3 34 0.060147824358532359 35 0.46992608782073381 36 0.46992608782073381
		2 31 0.5 32 0.5
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.5 32 0.5
		3 22 0.33302718094781469 23 0.58526883593212908 24 0.081703983120056292
		3 22 0.27535018241956577 23 0.61547510278892048 24 0.10917471479151375
		4 21 0.003908262588083744 22 0.25660937015095048 23 0.67065093506467821 
		24 0.068831432196287567
		4 21 0.0035674082978683569 22 0.30802641426195521 23 0.64549176854641666 
		24 0.042914408893759852
		2 23 0.5 24 0.5
		2 23 0.50000000000000011 24 0.49999999999999994
		3 22 0.005502439129480485 23 0.49724878043525972 24 0.49724878043525972
		3 22 0.0056313652314591636 23 0.49718431738427049 24 0.49718431738427038
		3 20 0.74422355344819713 21 0.25559139251708984 29 0.00018505403471299895
		4 20 0.0040100873817747141 21 0.99260449409484863 25 0.00050117467486297676 
		29 0.0028842438485136767
		4 20 7.5599626825351152e-07 21 0.40611621333690334 25 0.0064532662200995697 
		29 0.58742976444672879
		3 21 0.25311356226202064 25 0.70932010043360949 26 0.037566337304369972
		3 21 0.051937144605648487 25 0.84278635199974927 26 0.10527650339460223
		3 21 0.24335895539327668 25 0.7270064775482924 26 0.029634567058430917
		4 21 0.20515343691835253 25 0.35822042038559321 26 0.041254759186120822 
		29 0.3953713835099335
		3 21 0.29705070716840631 25 0.55511104334678396 26 0.14783824948480967
		2 25 0.77346040579912878 26 0.2265395942008713
		3 21 0.30248857113700311 25 0.56048169601432485 26 0.13702973284867204
		3 21 0.16732962046929808 25 0.56350635022029449 26 0.26916402931040734
		3 21 0.10700260615192825 25 0.7004585290798736 26 0.19253886476819818
		3 21 0.27311552987950566 33 0.6901717838985687 34 0.036712686221925556
		3 21 0.064109054705632593 33 0.84100631344712184 34 0.094884631847245576
		3 21 0.25458251898929651 33 0.70408108230555932 34 0.041336398705144238
		4 21 0.29655975219645936 29 0.021791935615293714 33 0.53892766460660124 
		34 0.14272064758164577
		4 21 0.12843090690275086 33 0.68066807964406362 34 0.18117212466064953 
		35 0.0097288887925359602
		4 21 0.24273001939875946 29 0.15607782669510556 33 0.46887858249063447 
		34 0.13231357141550054
		3 21 0.17764647617632878 33 0.56066891623499859 34 0.26168460758867257
		4 21 0.20417328127550358 29 0.36410068956562658 33 0.37957050175082913 
		34 0.052155527408040622
		3 21 0.11817271515544776 33 0.68761529525828557 34 0.19421198958626662
		4 21 0.18707335879093365 29 0.68945449933695513 30 0.028114235940390451 
		33 0.095357905931720721
		3 21 0.041478437001672357 29 0.86867052639196474 30 0.089851036606362913
		4 21 0.18066654659410022 25 0.095437976716568798 29 0.69586989617110284 
		30 0.028025580518228056
		4 21 0.22711660695958749 29 0.49497447423415469 30 0.09263564390533649 
		33 0.18527327490092133
		2 29 0.82991765684114893 30 0.1700823431588511
		4 21 0.22781049345905974 25 0.16987262713219045 29 0.50710220383809435 
		30 0.095214675570655355
		3 21 0.15117741297112294 29 0.62728663695870956 30 0.22153595007016758
		2 29 0.82870560976126573 30 0.1712943902387343
		2 25 0.49975190110621037 26 0.50024809889378963
		3 25 0.039049931484857615 26 0.64047681906563225 27 0.32047324944951011
		4 21 0.0068488529680249604 25 0.48944528204660132 26 0.48994348321662395 
		27 0.013762381768749787
		2 25 0.49740173259252102 26 0.50259826740747893
		2 26 0.62272332292681964 27 0.3772766770731803
		2 25 0.49761246574739071 26 0.50238753425260929
		4 25 0.11680096015776172 26 0.48054647216715801 27 0.34933270311628983 
		28 0.053319864558790411
		4 25 0.067952421148185671 26 0.56592548064196613 27 0.34275534937604774 
		28 0.023366748833800396
		4 21 0.0085723750743529493 33 0.49137014495672515 34 0.48829579787675226 
		35 0.011761682092169639
		3 33 0.060856232580479924 34 0.70598086204924115 35 0.23316290537027901
		2 33 0.50025267613418922 34 0.49974732386581078
		4 21 0.038146526400646266 33 0.46033156393231567 34 0.45013411698727251 
		35 0.051387792679765509
		4 33 0.10187897423046822 34 0.58946516902402546 35 0.28339266264224977 
		36 0.025263194103256625
		2 33 0.50324315146196097 34 0.49675684853803903
		4 33 0.14416699894085505 34 0.47903094564766446 35 0.31663151636347009 
		36 0.06017053904801041
		2 34 0.66412417958944181 35 0.33587582041055819
		2 29 0.50000000000000011 30 0.49999999999999994
		3 29 0.038626703922991487 30 0.59559179493323389 31 0.36578150114377456
		2 29 0.5 30 0.5
		2 29 0.50725539295341704 30 0.49274460704658291
		2 30 0.61389354343571423 31 0.38610645656428583
		2 29 0.50644403633008472 30 0.49355596366991528
		3 29 0.11552666959356024 30 0.51582723593120627 31 0.36864609447523344
		2 30 0.6096106535976813 31 0.39038934640231876
		3 26 0.15176805840484084 27 0.60821532671155776 28 0.24001661488360138
		3 26 0.15176891798529893 27 0.60821593630698878 28 0.24001514570771235
		3 26 0.18180528058767656 27 0.4669511517002326 28 0.35124356771209081
		3 26 0.18490003415395734 27 0.46473569802807579 28 0.35036426781796692
		4 33 0.0054704646440931239 34 0.2436222774999891 35 0.57498337188277937 
		36 0.17592388597313841
		3 34 0.24066713691814653 35 0.57797138198813369 36 0.18136148109371969
		4 33 0.01772698105671074 34 0.21009310563780145 35 0.43791019387371516 
		36 0.33426971943177258
		3 34 0.21043184137568582 35 0.44636992813036208 36 0.34319823049395209
		3 30 0.10583270328459621 31 0.63043844568616558 32 0.26372885102923826
		3 30 0.11719640993579798 31 0.62247701241445164 32 0.26032657764975037
		2 31 0.60851542652829005 32 0.39148457347170995
		3 30 0.1789838187180002 31 0.50221737349162276 32 0.31879880779037711
		4 21 0.049314234405755997 22 0.5756169842853095 23 0.35527734344295647 
		24 0.019791437865978041
		3 22 0.29597657720590786 23 0.61214617385411196 24 0.091877248939980158
		3 21 0.11597419506135827 22 0.58929610761962392 23 0.29472969731901771
		4 21 0.023266330361366272 22 0.52690227836735992 23 0.44167844140553425 
		24 0.0081529498657395144
		4 21 0.0062051401473581791 22 0.25569168981260698 23 0.64505384734150417 
		24 0.093049322698530765
		4 21 0.022699143193928364 22 0.58596179861591202 23 0.38422962940479638 
		24 0.0071094287853632364
		4 21 0.0022991142812889042 22 0.25346302053544473 23 0.70505004796917914 
		24 0.03918781721408722
		3 22 0.33420314969765075 23 0.60879778649438299 24 0.056999063807966231
		3 22 0.026853537491978358 23 0.50184555190954161 24 0.47130091059848012
		2 23 0.54104595168124636 24 0.45895404831875364
		3 22 0.016214480586648334 23 0.5071685548717022 24 0.47661696454164942
		3 22 0.020795483322897657 23 0.53447309935906717 24 0.44473141731803523
		3 20 0.99447572625014335 21 0.0049728625454008579 22 0.00055141120445582805
		3 20 0.99445392898571217 21 0.0055353273637592793 22 1.0743650528594768e-05
		3 20 0.62868843112037764 21 0.35070329904556274 22 0.020608269834059591
		3 20 0.96708080897810988 21 0.029415249824523926 22 0.0035039411973662258
		3 26 0.0059002339766617189 27 0.49704988301166925 28 0.49704988301166914
		2 27 0.50000000000000011 28 0.49999999999999989
		3 26 0.046096750731451662 27 0.47695162463427415 28 0.47695162463427415
		2 26 0.021402811485572444 27 0.48929859425721384;
	setAttr ".wl[162:313].w"
		1 28 0.48929859425721373
		3 20 0.6220668744753719 21 0.37450948357582092 22 0.0034236419488071911
		3 20 0.95201288798516381 21 0.047949817031621933 22 3.7294983214296247e-05
		3 20 0.98085208191658924 21 0.016014991328120232 22 0.0031329267552905105
		3 20 0.93753095617485693 21 0.061697047203779221 22 0.00077199662136381126
		3 20 0.95978325119559704 21 0.040202751755714417 33 1.3997048688578439e-05
		3 20 0.701494731189785 21 0.29571971297264099 33 0.0027855558375740413
		3 20 0.98864214996249022 21 0.010991618037223816 33 0.00036623200028601088
		3 20 0.98441732802004867 21 0.014760811813175678 33 0.0008218601667757011
		3 20 0.97920727779493089 21 0.01648232527077198 22 0.0043103969342971303
		3 20 0.41306787452188237 21 0.49600538611412048 22 0.090926739363997103
		4 20 0.11146500399895437 21 0.8818550705909729 22 0.003339326866727037 
		25 0.0033405985433456915
		4 20 0.007704720111659861 21 0.97601211071014404 22 0.0032529899858624463 
		25 0.013030179192333652
		3 20 0.026393736247248847 21 0.93434730274542932 22 0.039258961007321812
		4 20 0.012328586671616499 21 0.93412953615188599 22 0.052050436469924563 
		23 0.0014914407065729502
		4 20 0.017074284507013177 21 0.89593267440795898 22 0.084351160001615161 
		23 0.0026418810834126847
		4 20 9.2002971130754037e-05 21 0.29600566625595093 22 0.65323370161209171 
		23 0.05066862916082663
		4 20 0.00016202018463937218 21 0.99901163578033447 22 0.00053115060508995761 
		25 0.00029519342993619761
		4 20 0.19553045589875259 21 0.79663491249084473 22 0.0056227802480591149 
		29 0.0022118513623435644
		4 20 0.02661753638510678 21 0.92551308870315552 22 0.046548866112257878 
		23 0.0013205087994798328
		4 20 0.12261384976421451 21 0.8166077733039856 29 0.016918032745560699 
		33 0.043860344186239179
		4 20 0.0046341618463249011 21 0.97977250814437866 29 0.0014390161874735189 
		33 0.014154313821822919
		4 20 0.11278266752957064 21 0.83697718381881714 29 0.012719108866757419 
		33 0.037521039784854784
		3 20 0.99917614796300724 21 0.00079935224493965507 22 2.449979205307605e-05
		4 20 0.0016899372831629782 21 0.93794679641723633 25 0.02903306749107527 
		29 0.031330198808525424
		4 21 0.46266326981118699 25 0.53072577501883345 26 0.003276373511384018 
		29 0.0033345816585955584
		4 21 0.69377321004867554 22 0.0095792728541697313 23 0.0062499548331330741 
		25 0.29039756226402164
		4 21 0.39255228638648987 22 0.24269802598801565 23 0.16278983849107612 
		25 0.20195984913441836
		4 21 0.14723668458635064 22 0.61496703070119862 23 0.13743802767204444 
		25 0.10035825704040631
		4 21 0.40106164736577055 22 0.056531315772183705 23 0.063034188420520262 
		25 0.4793728484415255
		4 21 0.37093007566462555 25 0.45377832117623318 26 0.10374341332714931 
		29 0.071548189831991973
		4 20 0.0003730306415674952 21 0.98209351301193237 25 0.0082866218463541561 
		29 0.0092468345001459774
		4 20 0.00027964752970590978 21 0.98997712135314941 33 0.0087622352896527603 
		34 0.00098099582749191475
		4 21 0.50306302309036255 29 0.0075339313343325736 33 0.45236690234042959 
		34 0.0370361432348753
		4 20 0.00018614656175445517 21 0.98309367895126343 33 0.016437510916907094 
		34 0.00028266357007502386
		4 20 8.4970221616156349e-06 21 0.26206162571907043 22 0.66057196822900277 
		23 0.077357909029765151
		3 21 0.37735905599551861 22 0.56550696433482905 23 0.05713397966965239
		2 23 0.5 24 0.5
		3 22 0.0074102689743187145 23 0.49629486551284069 24 0.49629486551284069
		3 22 0.0050221364468145124 23 0.49748893177659259 24 0.49748893177659292
		2 23 0.5 24 0.5
		3 34 0.0080149307807067076 35 0.49599253460964665 36 0.49599253460964665
		3 34 0.028547601870409754 35 0.48572619906479514 36 0.48572619906479514
		3 34 0.057205248091735272 35 0.47139737595413239 36 0.47139737595413239
		2 35 0.5 36 0.5
		4 20 0.0013909358418765314 21 0.97252839803695679 29 0.013238472675887694 
		33 0.012842193445278987
		4 20 0.00015730097948107868 21 0.38452271221250445 33 0.49610510704781119 
		34 0.11921487976020324
		4 21 0.99238824844360352 22 0.0032688227540662532 30 0.0018457961830570927 
		34 0.002497132619273138
		4 20 0.21706625856294268 21 0.76749420166015625 29 0.0083790840457854295 
		33 0.0070604557311156205
		3 20 0.66328726863520171 21 0.33383408188819885 33 0.0028786494765993932
		3 20 0.95672956549086174 21 0.043268479406833649 22 1.9551023045965852e-06
		3 20 0.99116317904806739 21 0.0085363397374749184 29 0.00030048121445767835
		3 20 0.99871826171875 21 0.0012482745701998912 22 3.3463711050108781e-05
		3 20 0.98798503293888695 21 0.011537350714206696 29 0.0004776163469063669
		3 20 0.99429246762412571 21 0.005697205662727356 29 1.0326713146905879e-05
		3 20 0.70647781343246008 21 0.28900489211082458 33 0.0045172944567153754
		4 20 0.12532721544538397 21 0.86341381072998047 29 0.0062135268959404941 
		33 0.0050454469286950604
		4 20 0.00031376111770428498 21 0.99922811985015869 29 6.900337194671185e-05 
		33 0.0003891156601903117
		4 20 3.8407275147257144e-05 21 0.99905365705490112 29 0.00047627394621895327 
		33 0.00043166172373266653
		4 21 0.46128788590431213 29 0.0036949310154273367 33 0.53018408896835711 
		34 0.0048330941119035086
		3 30 0.0063475692560802308 31 0.49682621537195987 32 0.49682621537195987
		2 31 0.49999999999999989 32 0.50000000000000011
		2 31 0.5 32 0.5
		2 31 0.5 32 0.5
		4 20 1.1705730879785081e-05 21 0.44069373607635498 29 0.47971036505183556 
		30 0.079584193140929696
		4 20 0.0050591307883163144 21 0.99012154340744019 25 0.0010279777015643936 
		29 0.0037913481026791056
		3 20 0.662012092521851 21 0.33785316348075867 22 0.00013474399739036154
		3 20 0.99630593690777736 21 0.0035717624705284834 22 0.00012230062169419468
		3 20 0.99958813446849326 21 0.00040031567914411426 22 1.1549852362632545e-05
		3 20 0.9828136263283791 21 0.0168161541223526 22 0.00037021954926826951
		2 27 0.5 28 0.5
		3 20 0.94377492129389451 21 0.056019186973571777 22 0.00020589173253374529
		3 20 0.98316906722130848 21 0.016753097996115685 33 7.7834782575861956e-05
		3 20 0.95918814321818224 21 0.040089741349220276 22 0.00072211543259753305
		4 20 0.065068800053280806 21 0.91576951742172241 22 0.014744582336709408 
		25 0.0044171001882873807
		4 20 0.018596200789493103 21 0.90687894821166992 22 0.072778310899323725 
		23 0.0017465400995132509
		4 20 0.12998941899330815 21 0.8489033579826355 22 0.019555242373372583 
		25 0.0015519806506837763
		4 20 0.10844848077210102 21 0.83028066158294678 29 0.014764293514752173 
		33 0.046506564130200032
		3 20 0.98986661169475632 21 0.0092636747285723686 22 0.00086971357667130417
		4 20 4.4418929384015074e-06 21 0.97773438692092896 25 0.021813825372927219 
		29 0.00044734581320542317
		4 21 0.33400690427104202 22 0.2140326442694688 23 0.12594432458974866 
		25 0.32601612686974052
		4 20 1.4162228767795796e-05 21 0.97210603952407837 22 0.0062871173752117671 
		25 0.021592680871942067
		4 20 0.0010019520455924226 21 0.93229985237121582 33 0.063526231507337882 
		34 0.0031719640758538711
		4 20 0.0079549247081092435 21 0.8756905198097229 22 0.11300960531047409 
		23 0.003344950171693764
		4 20 0.01759796778744651 21 0.74877989292144775 22 0.22568413708449833 
		23 0.0079380022066074113
		2 23 0.50000000000000011 24 0.49999999999999994
		2 35 0.5 36 0.5
		4 20 0.0014950379089685541 21 0.96862608194351196 29 0.0039721026808578336 
		33 0.025906777466661646
		4 20 0.17233266402500763 21 0.78220134973526001 29 0.01686728923300098 
		33 0.028598697006731365
		3 20 0.95327746303066663 21 0.046720489859580994 33 2.0471097524135203e-06
		3 20 0.98428893089294434 21 0.015224797050349716 29 0.00048627205670594945
		3 20 0.99215044263528163 21 0.0078042903915047646 33 4.5266973213569137e-05
		4 20 0.13506788372338027 21 0.83510839939117432 29 0.010418223007498013 
		33 0.019405493877947419
		4 20 9.2616445649968597e-05 21 0.99609822034835815 29 6.2645354953404038e-05 
		33 0.0037465178510384732
		2 31 0.5 32 0.5
		4 20 0.0013101069923020182 21 0.96666699647903442 29 0.027597995483280374 
		33 0.0044249010453831835
		4 20 0.21976662936019536 21 0.77355164289474487 22 0.0023730417771399004 
		29 0.004308685967919861
		3 20 0.95617272080162874 21 0.043821576982736588 22 5.7022156346453484e-06
		3 20 0.99994940557437284 21 5.0578521040733904e-05 22 1.590458644639705e-08
		3 20 0.9962662836330638 21 0.0037302665878087282 22 3.4497791275183179e-06
		4 20 0.12219395617759961 21 0.87144571542739868 25 0.0020291938772179284 
		29 0.0043311345177837789
		4 20 0.000404462037357752 21 0.99161779880523682 25 0.00019012203142007572 
		29 0.007787617125985356
		3 21 0.202052140234737 25 0.78109619245244755 26 0.016851667312815448
		3 21 0.27082132193311298 25 0.64763895624330314 26 0.081539721823583766
		3 21 0.30002894123230606 25 0.54128099727730417 26 0.15869006149038972
		3 21 0.28027004298412739 25 0.64955597845792545 26 0.070173978557947145
		3 21 0.22153715137989066 33 0.75864451921773512 34 0.019818329402374053
		4 21 0.2925445076578328 29 0.0085068828788139716 33 0.61995921761309325 
		34 0.078989391850260063
		4 21 0.27819179691214474 29 0.050575198317131961 33 0.51318445621485409 
		34 0.15804854855586914
		3 21 0.2643017302005396 33 0.64694944451598591 34 0.088748825283474511
		4 21 0.15803864452752042 25 0.0089685814091072583 29 0.81647366017655754 
		30 0.016519113886814912
		4 21 0.15430738039135497 29 0.46309383719422065 33 0.32045847954353102 
		34 0.062140302870893407
		4 21 0.26502433085323757 29 0.55900410524926225 30 0.11680372073312795 
		33 0.059167843164372132
		4 21 0.15659736140022881 25 0.30523671428904803 26 0.047464332550677286 
		29 0.49070159176004591
		3 25 0.4954846651490436 26 0.49551358876288482 27 0.0090017460880715636
		2 25 0.49826614056232627 26 0.50173385943767379
		3 25 0.46515287507121744 26 0.469793799845455 27 0.065053325083327604
		2 25 0.49823390181237881 26 0.5017660981876213
		3 33 0.4965446319859006 34 0.49606431651323141 35 0.0073910515008680025
		4 21 0.01754534914770851 33 0.48381595981120618 34 0.4748937825070001 
		35 0.023744908534085139
		4 21 0.04337015207333364 33 0.45233660998605857 34 0.44388564440755068 
		35 0.060407593533057129
		2 33 0.50173735498840133 34 0.49826264501159873
		3 29 0.49545319789297226 30 0.49545319789297215 31 0.0090936042140556308
		2 29 0.50208909894101117 30 0.49791090105898878
		3 29 0.48163406459749125 30 0.46432875889951852 31 0.05403717650299026
		2 29 0.50138428353152598 30 0.49861571646847397
		3 26 0.12837476507251677 27 0.65931228815657439 28 0.21231294677090892
		3 26 0.15203960106310613 27 0.53315425286222695 28 0.31480614607466689
		3 26 0.18157174057849271 27 0.45173924831887485 28 0.36668901110263247
		4 25 0.0067215638134323101 26 0.15162131763244224 27 0.5289911236449204 
		28 0.31266599490920499
		3 34 0.22713231391806149 35 0.63274059174738329 36 0.14012709433455509
		4 33 0.0091576578860106186 34 0.20802727635609741 35 0.50469445902631116 
		36 0.27812060673158073
		3 34 0.20085035129730305 35 0.43536399930337416 36 0.36378564939932273
		3 34 0.20435720773298752 35 0.50972354300627121 36 0.28591924926074136
		3 30 0.091706398349948995 31 0.65201532581942401 32 0.25627827583062707
		2 31 0.65534386548621626 32 0.34465613451378369
		3 30 0.17716119692836479 31 0.48676330870712864 32 0.33607549436450662
		2 31 0.65805656734648421 32 0.3419434326535159
		3 21 0.065298522959981578 22 0.62559203721911172 23 0.30910943982090661
		4 21 0.032238543033599854 22 0.54518015768160444 23 0.40926353497266033 
		24 0.013317764312135345
		4 21 0.019505869597196579 22 0.5539143414200719 23 0.42194470109057897 
		24 0.0046350878921526334
		3 21 0.048803773085203707 22 0.61637851609614436 23 0.33481771081865197
		2 23 0.52549616833935542 24 0.47450383166064464
		3 22 0.018888905678100917 23 0.49998110038520843 24 0.4811299939366907
		3 22 0.012492828013535131 23 0.52200922430448837 24 0.4654979476819765
		3 22 0.026287043838378137 23 0.53096068269930463 24 0.44275227346231727
		3 21 0.19571209066271286 25 0.68741526297078948 26 0.11687264636649758
		3 21 0.086726152385129707 25 0.7444281824990856 26 0.16884566511578461
		4 21 0.32536996593228212 25 0.48319277123070459 26 0.12581767152073361 
		29 0.065619591316279743
		3 21 0.29883860576159915 25 0.54284689879293202 26 0.15831449544546894
		4 21 0.30201728940817668 22 0.10462167029042826 23 0.14594589933787933 
		25 0.4474151409635157
		2 21 0.3017740089054361 25 0.54547083672489283;
	setAttr ".wl[313:478].w"
		1 26 0.15275515436967105
		3 21 0.23769434600393247 25 0.58408301452201938 26 0.17822263947404823
		3 21 0.16558811683213412 25 0.56865004044311296 26 0.26576184272475289
		3 21 0.24248173658707325 25 0.56031776554497781 26 0.19720049786794891
		3 21 0.16497918748463034 25 0.56699353484650561 26 0.26802727766886408
		4 21 0.33878503648149244 22 0.04698469657370808 23 0.061699951779272268 
		25 0.5525303151655272
		3 21 0.29609462356639893 25 0.59845563053234607 26 0.10544974590125498
		3 21 0.26028047357939932 25 0.69549699538973764 26 0.044222531030863085
		3 21 0.084749538184003104 25 0.75659792219495314 26 0.15865253962104375
		3 21 0.1941920321848753 25 0.69679923394720866 26 0.10900873386791612
		3 21 0.13501704654444086 25 0.63535597507856467 26 0.22962697837699439
		4 21 0.32840034194239703 29 0.0050588994588980198 33 0.65624235148799137 
		34 0.010298407110713659
		3 21 0.23412683278460028 33 0.73980508318794325 34 0.026068084027456535
		4 21 0.30994345516881361 29 0.11108656185997623 33 0.54730799916024653 
		34 0.031661983810963745
		4 21 0.36679483662985912 29 0.0042234841779058268 33 0.60678540038886031 
		34 0.022196278803374866
		3 21 0.24470843431115741 33 0.73080841347990011 34 0.02448315220894251
		3 21 0.17887758272156032 33 0.75780529195189206 34 0.063317125326547666
		3 21 0.074133483739920958 33 0.82055708505207825 34 0.10530943120800082
		3 21 0.13318803723832887 33 0.82699667062757298 34 0.039815292134098214
		3 21 0.06954171003725107 33 0.82353218250988214 34 0.10692610745286678
		3 21 0.16280421039788323 33 0.77251041564796952 34 0.064685373954147266
		4 21 0.3620531149860573 29 0.008514308260867973 33 0.57066278800763404 
		34 0.058769788745440601
		3 21 0.28436697652623771 33 0.6627334190700469 34 0.05289960440371539
		4 21 0.34305914029268364 29 0.02263880322899459 33 0.51523770199063612 
		34 0.11906435448768568
		4 21 0.29827679734077805 29 0.013772443950561755 33 0.57471830940843738 
		34 0.11323244930022285
		3 21 0.24830484632275487 33 0.5712794588206952 34 0.18041569485654996
		4 21 0.15328877874107871 33 0.61521347511908531 34 0.21618297320526586 
		35 0.015314772934570205
		3 21 0.21755441490627941 33 0.66970491600866711 34 0.11274066908505351
		4 21 0.10659116166473773 33 0.7380175934072839 34 0.14899335244090345 
		35 0.0063978924870749963
		4 20 4.9355480769008864e-07 21 0.33445853246101737 33 0.52099141186017128 
		34 0.14454956212400366
		4 21 0.28864750141992868 29 0.03235122215432145 33 0.5232797823883204 
		34 0.15572149403742944
		4 21 0.26523902359748758 29 0.19215744124855755 33 0.42067502425221975 
		34 0.12192851090173513
		4 21 0.26402779937428933 29 0.087897223049327539 33 0.49597319845336207 
		34 0.15210177912302109
		3 21 0.23596771885549789 33 0.57880026181555821 34 0.18523201932894398
		3 21 0.17330747768750229 33 0.5655087879783951 34 0.26118373433410252
		3 21 0.24483354817368005 33 0.55611370977185137 34 0.19905274205446855
		3 21 0.17908466194046546 33 0.56346068656912496 34 0.25745465149040953
		4 21 0.22292369479504953 29 0.33650585802580291 33 0.35565699055218808 
		34 0.084913456626959607
		4 21 0.21039318688397127 29 0.31441508661524026 33 0.42076775779295611 
		34 0.054423968707832317
		3 21 0.2796792746570711 33 0.59392300465327352 34 0.12639772068965544
		4 21 0.22451312318618916 29 0.35781891164824736 33 0.38146168467874864 
		34 0.036206280486814874
		3 21 0.25553585129024414 33 0.68515298773187217 34 0.059311160977883644
		3 21 0.096934703187595617 33 0.74420211253311563 34 0.15886318427928875
		3 21 0.19982561180771705 33 0.68117621804306794 34 0.11899817014921497
		3 21 0.14337955433425131 33 0.62721455363865197 34 0.22940589202709663
		4 21 0.25932070606843327 25 0.0075892317362752136 29 0.72393723735643267 
		30 0.0091528248388588578
		4 21 0.17034339896494927 25 0.025584750832748367 29 0.78371848531115762 
		30 0.020353364891144796
		4 21 0.26005940646437475 25 0.13400499838720817 29 0.58390667415166808 
		30 0.022028920996748979
		4 21 0.26747129866801983 29 0.57564934038345561 33 0.13331839760845116 
		34 0.02356096334007346
		4 21 0.17395006613907379 29 0.7807034980227987 30 0.020362816250308832 
		33 0.024983619587818695
		3 21 0.12192352638433029 29 0.82627719111885178 30 0.051799282496817978
		3 21 0.046944497772391382 29 0.85480948444885674 30 0.098246017778751887
		3 21 0.089583503871976472 29 0.87585456956759744 30 0.03456192656042615
		3 21 0.045840143292052486 29 0.85582660398323718 30 0.098333252724710343
		3 21 0.11727249119334193 29 0.83112230278834831 30 0.051605206018309722
		4 21 0.1792048623202393 29 0.42032177010165689 33 0.34637469778346958 
		34 0.05409866979463418
		4 21 0.16277803812998562 29 0.55539427867957836 33 0.2391073260247015 
		34 0.042720357165734572
		4 21 0.25084817102195295 29 0.43899561463657871 33 0.22059348843826215 
		34 0.089562725903206117
		4 21 0.18450491865170357 29 0.45692825808053233 33 0.27477441094799843 
		34 0.08379241231976578
		3 21 0.2181313647338107 29 0.64043860139277509 30 0.14143003387341421
		2 29 0.78847642921913796 30 0.21152357078086201
		2 21 0.18148245034172061 29 0.81851754965827939
		2 29 0.85983857668272301 30 0.14016142331727699
		4 21 0.30840599680991332 29 0.53023531617985498 30 0.09989386651702252 
		33 0.06146482049320922
		4 21 0.25283328910853881 29 0.53366335178651503 30 0.1098376734686751 
		33 0.10366568563627108
		4 21 0.25435509735819523 25 0.20333010121826056 29 0.4551201320926791 
		30 0.087194669330865143
		4 21 0.25279220762292948 25 0.096982434949764981 29 0.53891755734982449 
		30 0.11130780007748098
		3 21 0.21422237529814278 29 0.64333696066756807 30 0.14244066403428907
		3 21 0.14790875776211121 29 0.63196223480737246 30 0.22012900743051639
		3 21 0.22519856029001692 29 0.61922207880311375 30 0.15557936090686927
		3 21 0.14958651285606064 29 0.63124064880309572 30 0.21917283834084364
		4 21 0.18398702111279253 25 0.32707844936056657 26 0.041728385940999743 
		29 0.44720614358564126
		4 21 0.19024401486471737 25 0.25525586932410055 29 0.48766340639969641 
		30 0.066836709411485645
		4 21 0.15992735695610391 25 0.23174682494472079 26 0.032250055450138822 
		29 0.57607576264903648
		2 29 0.85973128455955949 30 0.14026871544044051
		2 21 0.17528863300074743 29 0.82471136699925263
		2 29 0.78770600967842008 30 0.21229399032157992
		3 21 0.015758848716720082 25 0.66277709387886197 26 0.32146405740441791
		4 21 0.0050306555401206793 25 0.49226622519100977 26 0.49236539501457316 
		27 0.010337724254296455
		3 21 0.023062951821477197 25 0.63486582195621988 26 0.34207122622230302
		2 25 0.64249751153717072 26 0.35750248846282934
		2 25 0.4999509551890175 26 0.50004904481098245
		3 25 0.26009406055865131 26 0.66496457362445682 27 0.074941365816891731
		3 25 0.042306934128369694 26 0.6314936285502134 27 0.32619943732141693
		3 25 0.23887456571173565 26 0.70016656989440729 27 0.06095886439385715
		4 25 0.041806336685424286 26 0.62401540188637861 27 0.32243162400013725 
		28 0.011746637428059811
		3 25 0.25979218785959718 26 0.66537490649766262 27 0.074832905642740186
		2 25 0.61227786017057939 26 0.38772213982942055
		2 25 0.49914865787837864 26 0.50085134212162141
		2 25 0.57889535517254087 26 0.42110464482745907
		2 25 0.49754068760687331 26 0.5024593123931268
		3 25 0.31671611162505448 26 0.53685391442563957 27 0.14642997394930607
		2 26 0.601088057833844 27 0.39891194216615594
		2 25 0.31687519145092657 26 0.68312480854907343
		2 26 0.63932960902528868 27 0.36067039097471132
		3 21 0.086595708751700348 25 0.52512684779147367 26 0.38827744345682602
		2 25 0.49743805012384662 26 0.50256194987615332
		2 25 0.58225719619312588 26 0.41774280380687423
		2 25 0.49759060503671587 26 0.50240939496328418
		3 25 0.31652431400939945 26 0.53722098842323562 27 0.14625469756736487
		4 25 0.11485409438628272 26 0.48351227675126535 27 0.34989839546763463 
		28 0.051735233394817323
		3 25 0.32084832284689246 26 0.52170659547183196 27 0.15744508168127555
		3 25 0.12114257575100923 26 0.50989988969955735 27 0.36895753454943347
		2 25 0.61993783149659332 26 0.38006216850340674
		2 25 0.49763265841596849 26 0.50236734158403151
		3 25 0.4902319620246553 26 0.49194175189292233 27 0.017826286082422451
		4 25 0.054838325453352335 26 0.59325608881742609 27 0.33472411347213937 
		28 0.017181472257082234
		3 25 0.28456314283157785 26 0.61604260326201621 27 0.099394253906405799
		3 25 0.091454095244047739 26 0.54616993980183126 27 0.36237596495412105
		3 21 0.020782305284097639 33 0.70312580301762095 34 0.27609189169828147
		2 33 0.50013627698673124 34 0.49986372301326876
		2 33 0.6754842397132943 34 0.3245157602867057
		4 21 0.031360978141402672 33 0.66146075126393211 34 0.30002123461543551 
		35 0.0071570359792297597
		4 21 0.0061157350479426088 33 0.49331779522581121 34 0.49200508153701811 
		35 0.0085613881892280894
		3 33 0.33301468551456848 34 0.61564545995356901 35 0.051339854531862572
		4 33 0.066003905406207763 34 0.6858621834119939 35 0.23698990415190457 
		36 0.011144007029893719
		3 33 0.31130253233531696 34 0.64898137393056798 35 0.039716093734114978
		3 33 0.064839066506148721 34 0.68915112565584247 35 0.24600980783800896
		2 33 0.34176800543117292 34 0.65823199456882708
		4 21 0.052220155498401595 33 0.60321544837226282 34 0.33062220073330445 
		35 0.01394219539603099
		4 21 0.011538283413525491 33 0.48944011843614837 34 0.48332369080449133 
		35 0.015697907345834806
		4 21 0.088116616722854882 33 0.52688506007269198 34 0.35491217292809335 
		35 0.030086150276359906
		4 21 0.027589105218352901 33 0.47271031853859474 34 0.4625430868825896 
		35 0.037157489360462682
		4 33 0.34883259889510843 34 0.50523669280571482 35 0.12477043875600755 
		36 0.021160269543169106
		4 33 0.12310416204432224 34 0.53748359938465351 35 0.30165959911424678 
		36 0.037752639456777509
		4 33 0.34296736980247966 34 0.57077525809746055 35 0.076932789486801684 
		36 0.0093245826132580031
		4 33 0.085912079434355026 34 0.63203304654197623 35 0.26424993362347654 
		36 0.017804940400192291
		3 21 0.097725407497695579 33 0.52959907479536172 34 0.37267551770694268
		4 21 0.042755659302704641 33 0.45421675201803829 34 0.44464638540911305 
		35 0.058381203270144087
		2 33 0.59111631386867247 34 0.40888368613132758
		2 33 0.50394281852601064 34 0.49605718147398942
		3 33 0.34843212345248809 34 0.5199591636062586 35 0.13160871294125334
		3 33 0.14977614155527758 34 0.51238105750676488 35 0.3378428009379576
		3 33 0.35192233892273322 34 0.5058711902078471 35 0.14220647086941976
		4 33 0.14451926942499457 34 0.48276598681268595 35 0.31457922706693597 
		36 0.058135516695383596
		2 33 0.63187452321479265 34 0.3681254767852073
		2 33 0.50268602435235665 34 0.49731397564764335
		2 33 0.50078997671898751 34 0.4992100232810126
		2 34 0.69262266077543078 35 0.30737733922456917
		2 33 0.36337356570756391 34 0.63662643429243615
		3 33 0.11989538301978407 34 0.55624241626009507 35 0.3238622007201209
		3 21 0.012896935677522356 29 0.69813521654273414 30 0.28896784777974349
		2 29 0.5 30 0.5
		2 29 0.68418678304159464 30 0.31581321695840542
		2 29 0.68667597971766914 30 0.31332402028233086
		2 29 0.50000000000000011 30 0.49999999999999994
		3 29 0.26922805853558252 30 0.65338987924177261 31 0.077382062222644848
		3 29 0.041277899332460774 30 0.59245747063350906 31 0.36626463003403015
		3 29 0.24856631860755252 30 0.68326073987128289 31 0.06817294152116464
		3 29 0.041004865481284632 30 0.59027029391093133 31 0.36872484060778393
		3 29 0.26564333508785298 30 0.65509035848597696 31 0.079266306426169997
		2 29 0.66784680346163516 30 0.33215319653836478
		2 29 0.50013995900704744 30 0.4998600409929525
		2 29 0.62907187051039593 30 0.37092812948960407
		2 29 0.50493204091594102 30 0.49506795908405904
		3 29 0.33193026883929994 30 0.5373366112484107 31 0.13073311991228953
		2 30 0.59981869281086897 31 0.40018130718913097
		2 29 0.32659306700843016 30 0.67340693299156984
		2 30 0.61924804084462037 31 0.38075195915537968
		3 21 0.073473665065854357 29 0.57720325868764288 30 0.34932307624650277
		2 29 0.50876068383329753 30 0.49123931616670252
		2 29 0.62729774505749492 30 0.37270225494250503
		2 29 0.50827701349598176 30 0.49172298650401824
		3 29 0.32851980229773486 30 0.53934894864328764 31 0.13213124905897752
		3 29 0.11260207276006787 30 0.51739157329787067 31 0.37000635394206161
		2 29 0.33622849375063435 30 0.5238464047840693;
	setAttr ".wl[478:648].w"
		1 31 0.13992510146529635
		3 29 0.11369935717139955 30 0.5177601165535598 31 0.36854052627504058
		2 29 0.664492417580554 30 0.33550758241944595
		2 29 0.50402903892230511 30 0.49597096107769489
		2 29 0.50000817914694518 30 0.49999182085305482
		2 30 0.61442628352192297 31 0.38557371647807714
		2 29 0.3212284090041555 30 0.6787715909958445
		2 30 0.59658084340025574 31 0.40341915659974437
		3 26 0.47311232922514457 27 0.49863053284976649 28 0.028257137925088948
		3 26 0.1384966617223016 27 0.64260556670591473 28 0.21889777157178372
		4 25 0.0094322074959560867 26 0.45940670701025565 27 0.48947275144784697 
		28 0.041688334045941244
		2 26 0.48415707908439248 27 0.51584292091560757
		3 26 0.13849669442186188 27 0.64260553260143805 28 0.21889777297670007
		2 27 0.50891082056288917 28 0.49108917943711078
		3 26 0.015709491397005091 27 0.49369917087421367 28 0.49059133772878127
		3 26 0.029312089100189544 27 0.4939936128061766 28 0.47669429809363384
		2 26 0.47412890588955964 27 0.52587109411044031
		3 26 0.14858067856488966 27 0.57660877700656832 28 0.27481054442854197
		3 26 0.40617074504878925 27 0.45525211493838608 28 0.13857714001282456
		3 26 0.16791890502087306 27 0.49358028517175961 28 0.33850080980736735
		2 27 0.5 28 0.5
		2 27 0.5 28 0.5
		4 25 0.039125127896210803 26 0.38066565121328777 27 0.43002880082319689 
		28 0.15018042006730456
		3 26 0.18279437542983393 27 0.45547590432588841 28 0.36172972024427769
		4 25 0.033989806941626149 26 0.39236512538632445 27 0.43977820988904665 
		28 0.13386685778300275
		3 26 0.18462317143293538 27 0.45432547723593492 28 0.36105135133112976
		3 26 0.077048307934445184 27 0.46147584603277747 28 0.46147584603277736
		3 26 0.076237312369699411 27 0.46188134381515034 28 0.46188134381515034
		4 25 0.016872546651321235 26 0.43046239577810547 27 0.47743918636384763 
		28 0.075225871206725581
		4 25 0.010134584063700051 26 0.16852773744831659 27 0.48666429927797855 
		28 0.33467337921000484
		4 25 0.0049503903982154223 26 0.1478451462003631 27 0.57375433845334023 
		28 0.27345012494808124
		3 26 0.03948982380160334 27 0.48025508809919848 28 0.48025508809919826
		4 33 0.0071971183673669639 34 0.4870457978353448 35 0.4870457978353448 
		36 0.018711285961943432
		3 34 0.23599246829065282 35 0.61296115707734189 36 0.15104637463200532
		2 34 0.5 35 0.5
		4 33 0.012244973978994799 34 0.47771037442872077 35 0.47771037442872077 
		36 0.032334277163563629
		3 34 0.23822174322061118 35 0.61330334565298339 36 0.14847491112640537
		3 34 0.060222533594557176 35 0.50816542544648668 36 0.43161204095895622
		3 34 0.035632999520657141 35 0.5139083261201034 36 0.45045867435923947
		3 34 0.058995484396095026 35 0.50605582614171285 36 0.43494868946219217
		4 33 0.02380302849662155 34 0.44858254448559881 35 0.45543037045927082 
		36 0.07218405655850875
		4 33 0.0067805521078949235 34 0.22358899215786146 35 0.54678921674611791 
		36 0.22284123898812577
		4 33 0.044538678779479528 34 0.39592502553101194 35 0.41952008918545042 
		36 0.14001620650405813
		4 33 0.013309326295412668 34 0.2085595564392021 35 0.46398275833272268 
		36 0.31414835893266257
		3 34 0.098074229734506885 35 0.45096288513274657 36 0.45096288513274657
		3 34 0.060659386439959141 35 0.46988601879462466 36 0.46945459476541623
		4 33 0.048740862891553473 34 0.37963228352062389 35 0.41113416966609784 
		36 0.16049268392172475
		3 34 0.20650143933525947 35 0.43729118281552787 36 0.35620737784921269
		3 34 0.41292061664590451 35 0.43991736707517037 36 0.14716201627892511
		3 34 0.20469731924332504 35 0.43761606814306492 36 0.35768661261360996
		3 34 0.096391059656698183 35 0.45180447017165087 36 0.45180447017165087
		3 34 0.092160538317932167 35 0.45391973084103393 36 0.45391973084103393
		2 34 0.49503734776066194 35 0.50496265223933801
		3 34 0.20656662009730375 35 0.47084286638862011 36 0.32259051351407619
		3 34 0.21963930095263479 35 0.55058336613837622 36 0.22977733290898908
		2 35 0.50004488413564063 36 0.49995511586435931
		3 30 0.42979551534750515 31 0.53241992718477904 32 0.037784557467715849
		3 30 0.10260164019236294 31 0.64182750061150629 32 0.25557085919613076
		2 30 0.45453535809713136 31 0.54546464190286859
		3 30 0.4264468594087506 31 0.52721494142288894 32 0.04633819916836044
		3 30 0.096386348931830387 31 0.64669010166569352 32 0.25692354940247608
		2 31 0.50309428803137757 32 0.49690571196862243
		3 30 0.012728245007217389 31 0.49363587749639132 32 0.49363587749639121
		2 31 0.50474134774452395 32 0.49525865225547605
		2 30 0.45043693521684236 31 0.54956306478315764
		2 31 0.68696439318293245 32 0.31303560681706755
		2 30 0.46528025103842469 31 0.53471974896157526
		2 31 0.62785120661913763 32 0.37214879338086243
		2 31 0.50078916210288649 32 0.49921083789711346
		2 31 0.5 32 0.5
		3 30 0.41606051108144337 31 0.47042722037694673 32 0.11351226854160988
		3 30 0.17647719220292474 31 0.49121913363492992 32 0.33230367416214535
		2 30 0.46941483955490904 31 0.53058516044509096
		3 30 0.18102575970908985 31 0.48992424091304121 32 0.32904999937786888
		2 31 0.50146094546167563 32 0.49853905453832437
		3 30 0.065564548233813108 31 0.46721772588309346 32 0.46721772588309346
		2 30 0.45887768673263846 31 0.5411223132673616
		2 31 0.63154924299658921 32 0.36845075700341079
		2 31 0.68790309480609502 32 0.31209690519390493
		2 31 0.50000000000000011 32 0.49999999999999994
		3 21 0.10868464454402403 22 0.70566455347188017 23 0.18565080198409581
		3 21 0.11335896475861626 22 0.59732115531138352 23 0.2893198799300003
		3 21 0.21032625901068563 22 0.62308513264431131 23 0.16658860834500308
		3 21 0.14111852605853989 22 0.66427420134754389 23 0.19460727259391622
		3 21 0.051055816686157211 22 0.61503808088822276 23 0.33390610242562008
		4 21 0.018910041078925133 22 0.45078294424126736 23 0.48944717708447477 
		24 0.040859837595332751
		3 22 0.2829402847582746 23 0.61595092647085514 24 0.10110878877087028
		3 21 0.056037865087532231 22 0.4819261545099538 23 0.46203598040251398
		3 22 0.31547558028957068 23 0.59787776815826099 24 0.086646651552168358
		3 21 0.083239073769814834 22 0.47784872732406453 23 0.43891219890612077
		4 21 0.10157779604196548 22 0.68341791339894065 23 0.20675347881461351 
		24 0.0082508117444804359
		4 21 0.041104152798652649 22 0.55921225678759479 23 0.38260918667436972 
		24 0.017074403739382894
		4 21 0.1002531573176384 22 0.67440773678901345 23 0.21852795619814003 
		24 0.00681114969520816
		4 21 0.026900075376033783 22 0.53225491896137056 23 0.4303742030303318 
		24 0.010470802632263822
		4 21 0.0061073219403624535 22 0.48017974203586322 23 0.49810015347329945 
		24 0.015612782550474954
		4 21 0.0049101016484200954 22 0.25442867793321522 23 0.65904986484529915 
		24 0.081611355573065494
		4 21 0.01180138997733593 22 0.4582984045607828 23 0.50148716653605985 
		24 0.028413038925821432
		4 21 6.7960812884848565e-05 22 0.26523644036056548 23 0.630227334608775 
		24 0.10446826421777466
		4 21 0.1060912013053894 22 0.71284997327129629 23 0.17626019407667504 
		24 0.0047986313466392878
		4 21 0.01990780420601368 22 0.53648135154670085 23 0.43788073299197849 
		24 0.005730111255306993
		3 21 0.11749111973306653 22 0.71772638952172096 23 0.16478249074521251
		4 21 0.014643894400061952 22 0.57459752591882229 23 0.40551379865514925 
		24 0.0052447810259665731
		4 21 0.005130643156703623 22 0.49262274197126366 23 0.49262274197126366 
		24 0.0096238729007690205
		4 21 0.0025793774327495743 22 0.27742560812179623 23 0.68216765966956139 
		24 0.037827354775892816
		4 21 0.0032075545750558376 22 0.49488577084412827 23 0.49544731757541327 
		24 0.0064593570054025922
		4 21 0.0028257431302190876 22 0.25129370994157552 23 0.69492039393401173 
		24 0.050960152994193694
		3 21 0.16620642181741183 22 0.68222333055214945 23 0.15157024763043866
		4 21 0.033325499322166316 22 0.60108120887150818 23 0.3563657261885102 
		24 0.0092275656178153684
		3 21 0.067683842227620888 22 0.6150764881412073 23 0.31723966963117189
		3 22 0.33804716658286793 23 0.59228416152319352 24 0.069668671893938591
		4 21 0.015169495564897282 22 0.48571717278613963 23 0.47968640729628137 
		24 0.019426924352681573
		3 22 0.32481706609905747 23 0.62693881096707571 24 0.048244122933866845
		3 22 0.1012380208600873 23 0.64080421530528797 24 0.25795776383462482
		2 23 0.53391015442935508 24 0.46608984557064487
		3 22 0.12058333819673442 23 0.64154777639259408 24 0.23786888541067161
		3 22 0.093191454789551889 23 0.61644533271273283 24 0.2903632124977153
		3 22 0.026959466086917121 23 0.5059834651774634 24 0.46705706873561947
		3 22 0.012190167447244929 23 0.4939049162763775 24 0.4939049162763775
		2 23 0.50000000000000011 24 0.49999999999999994
		2 23 0.49999999999999978 24 0.50000000000000022
		3 22 0.07590215165941494 23 0.63986099670717111 24 0.28423685163341394
		3 22 0.022788162230237326 23 0.50007564548575556 24 0.47713619228400711
		3 22 0.069144060354298403 23 0.67262242233687841 24 0.25823351730882321
		3 22 0.017213868794099012 23 0.50257228674165477 24 0.48021384446424625
		3 22 0.0070968072604249257 23 0.49645159636978753 24 0.49645159636978753
		3 22 0.0088880978247560614 23 0.49555595108762213 24 0.4955559510876219
		3 22 0.061432101677591548 23 0.74007845335462796 24 0.19848944496778048
		3 22 0.013422888481215058 23 0.51405464452926941 24 0.4725224669895155
		3 22 0.087886448350428165 23 0.71456866163379562 24 0.19754489001577627
		3 22 0.015453504986044305 23 0.53057774585098105 24 0.45396874916297469
		3 22 0.007999915458022016 23 0.49600004227098887 24 0.49600004227098909
		3 22 0.0052994926890068492 23 0.49735025365549657 24 0.49735025365549657
		3 22 0.10751038418764619 23 0.68515458545605479 24 0.20733503035629905
		3 22 0.023535466354029456 23 0.53433659582914406 24 0.44212793781682641
		3 22 0.030809118311414845 23 0.52750420692063382 24 0.44168667476795137
		2 23 0.49999999999999989 24 0.50000000000000011
		3 20 0.98924040044597572 21 0.0093383966013789177 22 0.0014212029526453722
		3 20 0.99547142247471487 21 0.0042214365676045418 22 0.00030714095768061945
		3 20 0.97290607066193369 21 0.024248402565717697 22 0.0028455267723485759
		3 20 0.98385955715449736 21 0.012899002991616726 22 0.0032414398538858787
		3 20 0.99730710446590443 21 0.0024950692895799875 22 0.00019782624451562128
		3 20 0.99898595953908909 21 0.00096575700445100665 22 4.8283456459865021e-05
		3 20 0.99001800759296898 21 0.0099341152235865593 22 4.7877183444457516e-05
		3 20 0.93682383977140204 21 0.063043102622032166 22 0.00013305760656577995
		3 20 0.68357421479905145 21 0.31033691763877869 22 0.0060888675621698632
		3 20 0.89439583283098656 21 0.10103464126586914 22 0.0045695259031443402
		3 20 0.5414993482606375 21 0.40686321258544922 22 0.051637439153913237
		3 20 0.82752768125079745 21 0.15329475700855255 22 0.01917756174065003
		3 26 0.00716527245798107 27 0.49641736377100948 28 0.49641736377100948
		2 27 0.5 28 0.5
		3 26 0.015878041358227575 27 0.4920609793208861 28 0.49206097932088633
		3 26 0.013468835790684294 27 0.49326558210465771 28 0.49326558210465793
		2 27 0.5 28 0.5
		2 27 0.5 28 0.5
		2 27 0.50000000000000011 28 0.49999999999999994
		2 27 0.5 28 0.5
		2 27 0.5 28 0.5
		2 27 0.50000000000000011 28 0.49999999999999994
		3 26 0.047003338145713246 27 0.47649833092714344 28 0.47649833092714333
		3 26 0.03408943481743254 27 0.48295528259128367 28 0.48295528259128367
		3 20 0.5508406249600728 21 0.42379271984100342 22 0.025366655198923806
		3 20 0.83084302529660525 21 0.16915443539619446 22 2.5393072002685847e-06
		3 20 0.93808480202614319 21 0.06155797466635704 22 0.00035722330749973671
		3 20 0.79306416340652175 21 0.2063983678817749 22 0.00053746871170334799
		3 20 0.64638672153927379 21 0.35273614525794983 22 0.00087713320277642802
		3 20 0.84518112958338076 21 0.15481846034526825 22 4.1007135097366865e-07
		3 20 0.94911382330742766 21 0.050777316093444824 22 0.000108860599127554
		3 20 0.98710374674986534 21 0.012520382180809975 22 0.00037587106932467291
		3 20 0.98658031665936585 21 0.012001319788396358 22 0.0014183635522378227
		3 20 0.97832575726834903 21 0.019879119470715523 22 0.0017951232609354569
		1 20 0.97788611686203919;
	setAttr ".wl[648:789].w"
		2 21 0.017154978588223457 22 0.0049589045497373582
		3 20 0.97754132144738093 21 0.019300848245620728 22 0.0031578303069983481
		3 20 0.99032429418459744 21 0.0095571856945753098 33 0.00011852012082722734
		3 20 0.96513307797935333 21 0.034799117594957352 33 6.7804425689294758e-05
		3 20 0.99191989131102898 21 0.007611613254994154 33 0.00046849543397691596
		3 20 0.99103170295323029 21 0.0088247787207365036 33 0.00014351832603318697
		3 20 0.86248792112765205 21 0.13750949501991272 33 2.5838524352204698e-06
		3 20 0.67962793526841137 21 0.31620499491691589 33 0.0041670698146727674
		3 20 0.90524040094712588 21 0.094718851149082184 33 4.0747903791901895e-05
		3 20 0.70456381220892272 21 0.29172426462173462 33 0.0037119231693426608
		3 20 0.92417159921516256 21 0.075241774320602417 33 0.00058662646423496875
		3 20 0.98965124313015751 21 0.010201675817370415 33 0.00014708105247208006
		3 20 0.99095796593958185 21 0.0084724724292755127 33 0.00056956163114258069
		3 20 0.98301509228971007 21 0.016045361757278442 33 0.00093954595301144923
		3 20 0.9514287536508178 21 0.047937702387571335 22 0.00063354396161082187
		3 20 0.820260393541693 21 0.17283503711223602 22 0.0069045693460710132
		3 20 0.42570112199096505 21 0.48504307866096497 22 0.08925579934807
		3 20 0.9845138128214822 21 0.013306206092238426 22 0.0021799810862793813
		3 20 0.98349243601740222 21 0.013516531325876713 22 0.0029910326567211057
		3 20 0.97873388161401653 21 0.017433840781450272 22 0.0038322776045331443
		3 20 0.96965961263574263 21 0.029352912679314613 22 0.00098747468494271551
		3 20 0.39402019979812286 21 0.50817793607711792 22 0.097801864124759233
		4 20 0.28594909645829669 21 0.68295842409133911 22 0.025939316925062017 
		25 0.00515316252530219
		4 20 0.042171317595647864 21 0.93081974983215332 22 0.023830124149086186 
		25 0.0031788084231126352
		4 20 0.11088799495039631 21 0.81083619594573975 22 0.074302540949765572 
		23 0.0039732681540983706
		4 20 0.37841209785568092 21 0.61462998390197754 22 0.00436172182632399 
		25 0.0025961964160175631
		4 20 0.087823053250533342 21 0.89831459522247314 22 0.0086827964755785015 
		25 0.0051795550514150161
		4 20 0.012770325786217028 21 0.9846540093421936 25 0.0012903014863692673 
		29 0.001285363385220102
		4 20 0.011109107676467608 21 0.97858238220214844 25 0.0073340081322045758 
		29 0.0029745019891793782
		4 20 0.0067013965923052466 21 0.98719358444213867 22 0.0033880205557011195 
		25 0.0027169984098549616
		4 20 0.0039149798881709247 21 0.96427702903747559 22 0.01042315420241491 
		25 0.021384836871938578
		4 20 0.01531437994375397 21 0.90872275829315186 22 0.067357940948899714 
		25 0.0086049208141944587
		4 20 0.013279598940456327 21 0.61433851718902588 22 0.35675806521387332 
		23 0.015623818656644479
		4 20 0.012895977774380866 21 0.94033104181289673 22 0.045620862430454982 
		23 0.001152117982267418
		4 20 0.017595493519251507 21 0.53165197372436523 22 0.43934284665387469 
		23 0.011409686102508591
		4 20 9.3977749568532404e-05 21 0.30031475424766541 22 0.64015420580969107 
		23 0.059437062193074937
		4 20 0.067551361069355498 21 0.8526158332824707 22 0.077000770266449609 
		23 0.0028320353817241988
		4 20 0.075580800578866 21 0.84305036067962646 22 0.078391672020756004 
		23 0.0029771667207515156
		4 20 0.05310929186802453 21 0.87754368782043457 22 0.066424923104093897 
		23 0.0029220972074470004
		4 20 0.012339995959583882 21 0.92708748579025269 22 0.059002021162466806 
		23 0.0015704970876966344
		4 20 0.010601455134944378 21 0.48661127686500549 22 0.48611524662930122 
		23 0.016672021370748875
		3 21 0.33020456861035447 22 0.62227587336126788 23 0.04751955802837772
		4 20 0.0058317464271567731 21 0.91841709613800049 22 0.062002318684028397 
		23 0.013748838750814344
		4 21 0.98013013601303101 22 0.0096042034653670023 23 0.0062842725583910622 
		26 0.0039813879632109314
		4 20 0.071915901273179442 21 0.8895951509475708 22 0.036907631131064406 
		23 0.0015813166481853538
		4 20 0.020642155922238267 21 0.84415924549102783 22 0.12842823119774299 
		23 0.0067703673889909187
		4 20 2.7857583986632009e-05 21 0.99992215633392334 22 2.309470364597117e-05 
		25 2.6891378444056973e-05
		4 20 0.043210954231170766 21 0.94652891159057617 22 0.0056800356019137618 
		29 0.0045800985763392978
		4 20 0.17004765330738023 21 0.81874144077301025 22 0.0094016490849271762 
		25 0.0018092568346823219
		3 20 0.4192350773596405 21 0.57754576206207275 22 0.0032191605782867748
		4 20 0.34957176828532244 21 0.62528377771377563 22 0.023423208650201727 
		23 0.0017212453507002294
		4 20 0.12539309120193104 21 0.78597474098205566 22 0.085412789814508241 
		23 0.0032193780015050389
		4 20 0.35964598501744505 21 0.57640451192855835 29 0.019681261458527593 
		33 0.044268241595469014
		4 20 0.11289713743756805 21 0.82692307233810425 29 0.014427150267835758 
		33 0.04575263995649196
		4 20 0.36748079764958247 21 0.58220809698104858 29 0.016296154309286333 
		33 0.0340149510600826
		4 20 0.36802941257467131 21 0.57379806041717529 29 0.019754332341281582 
		33 0.038418194666871811
		4 20 0.11085480663296847 21 0.82836782932281494 29 0.015458552855184224 
		33 0.045318811189032374
		4 20 0.017392482462288694 21 0.96254175901412964 29 0.0041094450541006595 
		33 0.015956313469481006
		4 20 0.0032521588681126939 21 0.98661702871322632 29 0.0011121692255872237 
		33 0.0090186431930737651
		4 20 0.0147178389575826 21 0.96547132730484009 29 0.0032326409490073113 
		33 0.01657819278857
		4 20 0.0011930587120489897 21 0.99481719732284546 29 0.00033381772818502718 
		33 0.0036559262369205243
		4 20 0.014494218564556179 21 0.96940380334854126 29 0.002681189552860229 
		33 0.013420788534042331
		3 20 0.98103463711019001 21 0.015890145674347878 22 0.0030752172154620743
		3 20 0.99265494346995997 21 0.0066708237864077091 22 0.00067423274363231597
		3 20 0.98763491711912521 21 0.011459928005933762 22 0.00090515487494098568
		3 20 0.99611048639439836 21 0.0037647890858352184 22 0.00012472451976639691
		3 20 0.9962991691428984 21 0.0035258391872048378 22 0.00017499166989681634
		3 20 0.99937786923116201 21 0.0005935255903750658 22 2.8605178462910948e-05
		4 20 0.00013231998702104692 21 0.99756389856338501 25 0.0021434169239508303 
		29 0.00016036452564311302
		4 21 0.93533337116241455 22 0.00059646037462301495 25 0.063440332854991038 
		29 0.00062983560797139678
		4 20 3.5699246103717649e-06 21 0.6894913911819458 22 0.057052184336847403 
		25 0.25345285455659644
		4 20 0.0007712074846420087 21 0.99550509452819824 25 0.0017747824685960662 
		29 0.0019489155185636829
		4 20 0.00042127521996942634 21 0.97046130895614624 25 0.026151629258891255 
		29 0.0029657865649930799
		4 20 9.8800926775527092e-05 21 0.66999077796936035 25 0.16804206971713606 
		29 0.16186835138672803
		4 21 0.4592469334602356 25 0.50811982636468478 26 0.0088003056836656775 
		29 0.023832934491414028
		4 21 0.74963325262069702 25 0.24776472323231966 26 0.00092718885665501788 
		29 0.0016748352903282928
		4 21 0.46289338526684803 25 0.53153709889619971 26 0.0036241343575097785 
		29 0.0019453814794425641
		4 21 0.49575415956454977 22 0.0046000034172483549 23 0.003891677453652145 
		25 0.49575415956454977
		4 21 0.32695197116694941 22 0.17561355157920536 23 0.16393120453066107 
		25 0.33350327272318409
		4 21 0.24535821394938323 22 0.32422229160522892 23 0.19702729073922845 
		25 0.23339220370615943
		4 21 0.41457813836783464 22 0.091970124655071137 23 0.078831369791143052 
		25 0.41462036718595119
		4 21 0.34221946380699125 22 0.11363373888539811 23 0.13411120797319134 
		25 0.4100355893344193
		4 21 0.32394227385520935 22 0.41772164021890046 23 0.16046126065741498 
		25 0.097874825268475282
		4 21 0.17472237348556519 22 0.63994899164686392 23 0.13737393157127276 
		25 0.047954703296298119
		4 21 0.21822051292276265 22 0.44299946605579221 23 0.14994264968744966 
		25 0.18883737133399553
		4 21 0.24280308083878752 22 0.45395371193401673 23 0.10909541705361232 
		25 0.19414779017358352
		4 21 0.44721720547777088 22 0.07036572883640782 23 0.043226039632905208 
		25 0.43919102605291616
		4 21 0.44292521464469381 22 0.016279348526984622 23 0.017024394202082276 
		25 0.52377104262623919
		4 21 0.35966932243498984 22 0.094850515998228413 23 0.10928538763664433 
		25 0.4361947739301375
		4 21 0.62511277198791504 25 0.27313955079190666 26 0.050983610626320237 
		29 0.050764066593858077
		4 21 0.82825297117233276 22 0.050838375271895303 23 0.036545391444593581 
		25 0.084363262111178339
		4 21 0.34556782245635986 25 0.41252874834792602 26 0.10420772105129192 
		29 0.13769570814442228
		4 20 0.00024920227654003812 21 0.73371434211730957 25 0.1257996292200792 
		29 0.14023682638607118
		4 20 0.00010273346101894323 21 0.98808258771896362 25 0.0082435024122301075 
		29 0.003571176407787327
		4 20 1.4657116073883355e-05 21 0.99989449977874756 25 4.2746798718343377e-05 
		29 4.8096306460214676e-05
		4 20 9.333175276582128e-06 21 0.99968594312667847 22 0.00011735487826582517 
		25 0.00018736881977912594
		4 20 0.0016492858037123401 21 0.98107689619064331 33 0.016343340478772301 
		34 0.00093047752687204705
		4 20 0.00014166709446364575 21 0.98494583368301392 33 0.01449025492162506 
		34 0.00042224430089737793
		4 20 0.00012225931793188427 21 0.99862581491470337 29 4.2507166348645157e-05 
		33 0.0012094186010161013
		4 20 7.0126983302316049e-05 21 0.99939393997192383 33 0.00048678828121050973 
		34 4.9144763563346146e-05
		4 20 0.00073793128715220733 21 0.96578752994537354 33 0.030975781780619618 
		34 0.0024987569868546344
		4 20 0.00076249565251100809 21 0.6048198938369751 33 0.34279528267050441 
		34 0.051622327840009495
		4 21 0.41315317366052251 29 0.014755245325052927 33 0.50276292497123198 
		34 0.069328656043192563
		4 20 7.8296527860050291e-06 21 0.73512375354766846 33 0.24970558615909846 
		34 0.015162830640447074
		4 21 0.57110923528671265 29 0.0040516151751077119 33 0.40662766448448312 
		34 0.018211485053696536
		4 21 0.77319002151489258 29 0.0016117567608264225 33 0.22163286427386869 
		34 0.0035653574504123232
		4 20 0.010938589806114724 21 0.92926645278930664 22 0.058285929659055255 
		23 0.0015090277455233703
		4 20 0.0040131038010963764 21 0.58037179708480835 22 0.39513780723637698 
		23 0.020477291877718302
		4 20 4.0633454525063449e-05 21 0.32562205195426941 22 0.6026014937412848 
		23 0.071735820849920695
		4 20 0.0093900439748945252 21 0.92027932405471802 22 0.068305217523983081 
		23 0.0020254144464043698
		4 20 3.2301213722483323e-05 21 0.2812444269657135 22 0.64093783496165735 
		23 0.077785436858906737
		4 20 0.020071155269518266 21 0.88976716995239258 22 0.086827544066767973 
		23 0.0033341307113211906
		4 20 0.019381946486966836 21 0.82631760835647583 22 0.14924230937573779 
		23 0.0050581357808195298
		4 20 0.0017474307678639889 21 0.39947770059484422 22 0.53317310400724527 
		23 0.065601764630046536
		4 20 0.0055890512964721839 21 0.5014680027961731 22 0.47028480891290242 
		23 0.022658136994452297
		3 21 0.36597698253635291 22 0.58101313075014671 23 0.053009886713500348
		2 23 0.5 24 0.5
		2 23 0.49999999999999989 24 0.50000000000000011
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		3 22 0.0063563093641682607 23 0.4968218453179159 24 0.4968218453179159
		3 22 0.0051707168625179404 23 0.4974146415687411 24 0.49741464156874099
		3 22 0.005027548769249021 23 0.49748622561537548 24 0.49748622561537548
		3 22 0.0051448734069105802 23 0.49742756329654469 24 0.49742756329654469
		3 22 0.0063870596799930164 23 0.49680647016000351 24 0.49680647016000351
		3 34 0.011236914263148715 35 0.49438154286842562 36 0.49438154286842562
		3 34 0.0063288836743553949 35 0.49683555816282232 36 0.49683555816282232
		2 35 0.5 36 0.5
		2 35 0.5 36 0.5
		3 34 0.011292132204065284 35 0.49435393389796733 36 0.49435393389796733
		3 34 0.020030246417695578 35 0.48998487679115216 36 0.48998487679115216
		3 34 0.01719716476487422 35 0.4914014176175629 36 0.4914014176175629
		3 34 0.044944249445454491 35 0.47752787527727275 36 0.47752787527727275
		3 34 0.058680155488936681 35 0.47065992225553172 36 0.47065992225553172
		3 34 0.031669727674468864 35 0.48416513616276557 36 0.48416513616276557
		3 34 0.058358244107659732 35 0.47082087794617011 36 0.47082087794617011
		2 35 0.5 36 0.5
		4 21 0.99821889400482178 22 0.00074114178884319938 30 0.00052553820932356367 
		34 0.0005144259970114595
		2 20 0.0021963260531669528 21 0.96120023727416992;
	setAttr ".wl[789:941].w"
		2 29 0.0094059421710514356 33 0.027197494501611685
		4 20 7.9330517965013966e-05 21 0.99950987100601196 29 6.8736535103347741e-05 
		33 0.0003420619409196754
		4 21 0.98757272958755493 22 0.0056198230524961146 30 0.0031463097662207317 
		34 0.0036611375937282207
		4 20 0.0014006967795260343 21 0.74779486656188965 29 0.12516587790167943 
		33 0.12563855875690491
		4 20 0.00014536249691955225 21 0.38424140214920044 33 0.48383314419487067 
		34 0.13178009115900935
		4 20 0.0022539223037853239 21 0.67260462045669556 33 0.27406955644596087 
		34 0.051071900793558229
		4 20 4.7076107875909656e-05 21 0.39368783072694497 33 0.49542848015516566 
		34 0.11083661301001352
		4 20 0.00088626442833731201 21 0.97555673122406006 33 0.020917628222104415 
		34 0.0026393761254982157
		4 20 0.0014513887477924084 21 0.99522942304611206 29 0.00055819987114152383 
		33 0.0027609883349540066
		3 20 0.43537777774552333 21 0.55973356962203979 29 0.0048886526324368592
		4 20 0.19979379457236088 21 0.77096879482269287 29 0.013176271897513142 
		33 0.016061138707433111
		4 20 0.40413586079062014 21 0.5638355016708374 29 0.013409784763876925 
		33 0.018618852774665507
		3 20 0.66276366739128545 21 0.33575049042701721 33 0.0014858421816973347
		4 21 0.91554313898086548 22 0.043693402623512574 30 0.020789919164549465 
		34 0.019973539231072486
		4 20 0.039063055787688511 21 0.93486827611923218 29 0.0079462251095068232 
		33 0.01812244298357249
		4 20 0.14371492847795234 21 0.79999625682830811 29 0.017718507641401374 
		33 0.038570307052338174
		3 20 0.66556511160511322 21 0.32953053712844849 33 0.0049043512664382416
		3 20 0.99091425339876182 21 0.0090189073234796524 22 6.6839277758536225e-05
		3 20 0.95363769671468634 21 0.046361502259969711 29 8.0102534392994134e-07
		3 20 0.98896487887647877 21 0.010973201133310795 29 6.1919990210484736e-05
		3 20 0.99214648039128139 21 0.0075875450856983662 22 0.00026597452302021881
		3 20 0.85075454118437566 21 0.14924424886703491 29 1.2099485894117194e-06
		3 20 0.84919322609760528 21 0.15080314874649048 33 3.6251559042037726e-06
		3 20 0.95604007012932102 21 0.043956071138381958 33 3.8587322970357327e-06
		3 20 0.99199103359749297 21 0.0077262041158974171 33 0.0002827622866096434
		3 20 0.99856951735305155 21 0.0013957637129351497 22 3.471893401327589e-05
		3 20 0.99434959888458252 21 0.0054971288973017013 22 0.00015327221811577908
		3 20 0.98674724171044159 21 0.012827813625335693 29 0.00042494466422272388
		3 20 0.99415773243711314 21 0.0056703169830143452 29 0.00017195057987254709
		3 20 0.99523818516082052 21 0.0046332795172929764 22 0.00012853532188647355
		3 20 0.98676947449430308 21 0.012750297784805298 29 0.00048022772089161312
		3 20 0.97842922422083711 21 0.020735695958137512 29 0.00083507982102539716
		3 20 0.98353983208559759 21 0.015679692849516869 33 0.00078047506488556078
		3 20 0.94308970513298584 21 0.056807771325111389 29 0.00010252354190275332
		3 20 0.9934315041134768 21 0.0065402230247855186 29 2.8272861737648185e-05
		3 20 0.92686441932113794 21 0.072892621159553528 33 0.00024295951930857753
		3 20 0.72019168160069458 21 0.27774888277053833 33 0.0020594356287671114
		3 20 0.99788694615369022 21 0.0020587923936545849 29 5.4261452655171891e-05
		3 20 0.99276472799977888 21 0.0068998611532151699 29 0.00033541084700599167
		3 20 0.98861814879039345 21 0.011037867516279221 33 0.00034398369332729414
		3 20 0.70612167744841237 21 0.28956699371337891 33 0.0043113288382087174
		4 20 0.015979223125329099 21 0.97991114854812622 29 0.0022757335809067462 
		33 0.0018338947456379348
		4 20 0.14174932490134567 21 0.83846735954284668 29 0.0087771481396731448 
		33 0.011006167416134494
		4 20 0.021702066945750786 21 0.96613568067550659 29 0.0031758858337714584 
		33 0.0089863665449711611
		4 20 0.00090351350903621595 21 0.99827039241790771 29 0.00024595974746102913 
		33 0.00058013432559504013
		4 20 0.40150457385594684 21 0.592010498046875 29 0.0035749964247526215 
		33 0.0029099316724255191
		4 20 0.38824307879707809 21 0.58753621578216553 29 0.0098761327748237721 
		33 0.014344572645932604
		4 20 0.12386872089832063 21 0.8356480598449707 29 0.011610741768123291 
		33 0.028872477488585378
		4 20 0.00012068017175426286 21 0.99960881471633911 29 2.6949653405991069e-05 
		33 0.00024355545850063471
		4 20 0.00014339331563761342 21 0.87006205320358276 29 0.064502283549713352 
		33 0.06529226993106628
		4 20 1.6733110129505718e-05 21 0.99958860874176025 29 3.4930013259806548e-05 
		33 0.00035972813485043385
		4 20 1.9672408245123082e-05 21 0.84394699335098267 29 0.0010481440941111611 
		33 0.15498519014666104
		4 21 0.47620475292205811 29 0.022930098999568549 33 0.48981454212920955 
		34 0.011050605949163713
		4 20 1.3926358096892775e-07 21 0.99999934434890747 29 2.8133635916556728e-07 
		33 2.3505115239480192e-07
		4 21 0.9997553825378418 22 0.00010853694341954036 30 4.5325416242087961e-05 
		34 9.0755102496574793e-05
		4 20 0.00015131894013445119 21 0.9893043041229248 29 0.00011292762224594105 
		33 0.010431449314694804
		4 21 0.46137691739895725 29 0.0026764507781775909 33 0.52941603757192912 
		34 0.0065305942509361146
		2 31 0.5 32 0.5
		2 31 0.50000000000000011 32 0.49999999999999989
		2 31 0.5 32 0.5
		2 31 0.50000000000000011 32 0.49999999999999994
		3 30 0.0065557933408309709 31 0.4967221033295845 32 0.4967221033295845
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.5 32 0.5
		2 31 0.5 32 0.5
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.5 32 0.5
		4 20 0.00081109951297803594 21 0.97352653741836548 25 0.0064107250022250196 
		29 0.019251638066431466
		4 20 0.00077473484155730042 21 0.99575710296630859 29 0.0029056992266698043 
		33 0.00056246296546430129
		4 20 0.0024275241357578294 21 0.99492555856704712 25 0.00085011504299428655 
		29 0.0017968022542007652
		4 20 1.8654653056314288e-06 21 0.43969738483428955 25 0.11815266626869812 
		29 0.44214808343170664
		4 20 0.00082415062004800562 21 0.7167363166809082 29 0.24681108911413402 
		33 0.035628443584909755
		4 20 9.6258236226276495e-06 21 0.3605011728578002 29 0.49663109978997882 
		33 0.14285810152859835
		4 20 0.0014087438574481134 21 0.96375042200088501 29 0.025954983784008352 
		33 0.0088858503576585268
		4 21 0.9866212010383606 22 0.0062078811389111753 30 0.0039497643167716182 
		34 0.0032211535059566113
		4 20 0.21015442401069637 21 0.78200912475585938 22 0.0040608342148412699 
		29 0.0037756170186029783
		3 20 0.43557958805578834 21 0.56317120790481567 29 0.0012492040393959649
		3 20 0.65964854071554702 21 0.34014913439750671 22 0.00020232488694632125
		4 21 0.9255911111831665 22 0.039907274034078496 26 0.015220092677221402 
		30 0.019281522105533595
		4 20 0.22161413056874996 21 0.77003073692321777 29 0.0052261678981851273 
		33 0.00312896460984712
		3 20 0.66428855732334224 21 0.33545282483100891 29 0.0002586178456488515
		3 20 0.9539869063876435 21 0.0460004061460495 22 1.2687466306953241e-05
		3 20 0.99191591841633309 21 0.0080090053379535675 22 7.5076245713339823e-05
		3 20 0.99497485077824299 21 0.0048067267052829266 22 0.00021842251647411829
		2 20 0.84876096248626709 21 0.15123903751373291
		3 20 0.95850010918332762 21 0.041497662663459778 22 2.2281532126351945e-06
		3 20 0.99590582087022472 21 0.0039693848229944706 22 0.00012479430678077254
		3 20 0.99977229035369397 21 0.00022658242960460484 22 1.1272167014219799e-06
		3 20 0.99994909163459977 21 4.9585429223952815e-05 22 1.3229361763228049e-06
		3 20 0.99949180712339947 21 0.00049015856347978115 22 1.8034313120804242e-05
		3 20 0.9985800929359705 21 0.0013995177578181028 22 2.0389306211361823e-05
		3 20 0.99989968538284302 21 9.7630256762723928e-05 22 2.6843603942584952e-06
		3 20 0.99917805536534454 21 0.00080225087003782392 22 1.9693764617686857e-05
		3 20 0.9960815550485399 21 0.0039146705530583858 22 3.7743984016732275e-06
		3 20 0.94679602652741712 21 0.053194034844636917 22 9.938627945960189e-06
		3 20 0.73871311731905465 21 0.26101303100585938 22 0.00027385167508596096
		3 20 0.99952521361358992 21 0.0004647780442610383 22 1.0008342149026242e-05
		3 20 0.99548031447156105 21 0.004509438294917345 29 1.0247233521557035e-05
		3 20 0.74360683892292079 21 0.25607830286026001 29 0.00031485821681916245
		4 20 0.12092694805542603 21 0.87278300523757935 25 0.002546535342432512 
		29 0.0037435113645621089
		4 20 0.012938012567856531 21 0.9843297004699707 25 0.00066700452157428887 
		29 0.0020652824405984764
		4 20 0.0085326589168730708 21 0.98355120420455933 25 0.0021218898343544094 
		29 0.0057942470442131945
		3 20 0.40801291686412411 21 0.59020692110061646 29 0.0017801620352594211
		4 20 0.11970357378401407 21 0.87307047843933105 29 0.0046701454070383177 
		33 0.0025558023696165672
		4 20 0.00055259052529348996 21 0.99878168106079102 29 0.0005073239415982737 
		33 0.00015840447231722083
		4 20 0.0019237699560592139 21 0.95546740293502808 25 0.0040404774438483095 
		29 0.038568349665064401
		4 20 0.00047834464412895196 21 0.81626337766647339 25 0.0022890944541541841 
		29 0.18096918323524347
		4 20 2.6934412034052002e-08 21 0.40646957349984153 25 0.033087728164561007 
		29 0.56044267140118542
		1 21 1
		4 20 0.00016283469490653289 21 0.99614101648330688 29 0.0033644369102961151 
		33 0.00033171191149046719
		4 20 3.0082719604251906e-07 21 0.41104478066763556 29 0.55721170059982605 
		33 0.03174321790534234
		4 21 0.32109682433200182 25 0.66650999800519395 26 0.007649577523961463 
		29 0.0047436001388427773
		3 21 0.21559371667463023 25 0.76468584046732391 26 0.019720442858045931
		4 21 0.34839568718621433 23 0.0055875292948790352 25 0.63088335544976915 
		26 0.015133428069137429
		4 21 0.31715304956594598 25 0.54000489767741533 26 0.025894452397100365 
		29 0.11694760035953848
		3 21 0.22508756069123081 25 0.75164762370586391 26 0.023264815602905321
		3 21 0.15266873902198769 25 0.78236967412180325 26 0.064961586856209119
		3 21 0.058817390394639249 25 0.82252755265192012 26 0.11865505695344059
		3 21 0.11380052765230227 25 0.84730782785008818 26 0.038891644497609533
		3 21 0.0578667934361317 25 0.82771847345573402 26 0.11441473310813428
		3 21 0.1487108538723495 25 0.79174972514467323 26 0.059539420982977292
		4 21 0.22848714818637048 25 0.36458672129409547 26 0.028059419227276217 
		29 0.37886671129225791
		4 21 0.20741515731890781 25 0.39615343704882272 26 0.04468800973184623 
		29 0.35174339590042336
		3 21 0.25939224717370801 25 0.68630216201680294 26 0.05430559080948897
		4 21 0.2182352682011254 25 0.33546738254225206 26 0.06966314384925526 
		29 0.37663420540736731
		4 21 0.26432507882630951 25 0.40482449562670086 26 0.10695513766209638 
		29 0.22389528788489324
		3 21 0.28764829914010376 25 0.59405841015912242 26 0.11829329070077398
		3 21 0.23645337574353839 25 0.58077623484361618 26 0.18277038941284543
		3 21 0.13493153521572526 25 0.62818664090088028 26 0.23688182388339457
		3 20 0.99000289733547697 21 0.0087633198127150536 22 0.00123378285180796
		3 20 0.99784394223742579 21 0.0020190938375890255 22 0.00013696392498513456
		3 20 0.91912224618483129 21 0.079873114824295044 22 0.0010046389908736264
		3 20 0.86505694931486343 21 0.12364209443330765 22 0.011300956251828946
		3 26 0.0084028050085319418 27 0.49579859749573402 28 0.49579859749573402
		2 27 0.5 28 0.5
		2 27 0.50000000000000011 28 0.49999999999999994
		3 26 0.028094142434396317 27 0.48595292878280183 28 0.48595292878280183
		3 20 0.81159760852237972 21 0.18808791041374207 22 0.00031448106387820126
		3 20 0.84109300189337943 21 0.15890587866306305 22 1.1194435575347257e-06
		3 20 0.98323832297730129 21 0.015882698819041252 22 0.000878978203657452
		3 20 0.97544186496875984 21 0.02164490707218647 22 0.0029132279590536824
		3 20 0.99000122730671214 21 0.0096117518842220306 33 0.00038702080906583182
		3 20 0.87361683255137834 21 0.1263803094625473 33 2.8579860743459732e-06
		3 20 0.91122026722415461 21 0.088722690939903259 33 5.7041835942127699e-05
		3 20 0.9913210326609897 21 0.0081850886344909668 33 0.00049387870451931854
		3 20 0.81482277875808218 21 0.18183957040309906 22 0.003337650838818713
		3 20 0.983715785514648 21 0.015202753245830536 22 0.0010814612395214209
		3 20 0.98220823058809259 21 0.01401869859546423 22 0.0037730708164431933
		3 20 0.82870002935948139 21 0.15784493088722229 22 0.013455039753296304
		4 20 0.21021662387079362 21 0.73186248540878296 22 0.052596066834282335 
		25 0.0053248238861410817
		3 20 0.33865933169157669 21 0.64656037092208862 22 0.010836291575821414;
	setAttr ".wl[941:1086].w"
		1 25 0.0039440058105133157
		4 20 0.011643423284625032 21 0.98489195108413696 22 0.0013685620692709837 
		25 0.002096063561967022
		4 21 0.9796755313873291 22 0.0083579457667167963 23 0.0067709647642569251 
		26 0.0051955580816971762
		4 20 0.017361445198102825 21 0.59020453691482544 22 0.38020797353767 
		23 0.012226044349401726
		4 20 0.077271908828219008 21 0.8453935980796814 22 0.074523629141234837 
		23 0.0028108639508647392
		4 20 0.051773750987999093 21 0.88722401857376099 22 0.058585130690244673 
		23 0.0024170997479952471
		4 20 0.011621370911598206 21 0.48750045756749483 22 0.48750045756749516 
		23 0.013377713953411845
		4 20 0.0075397730719193529 21 0.97707140445709229 22 0.0143024660339028 
		23 0.0010863564370855634
		4 20 0.025126700337277298 21 0.96368831396102905 22 0.0080146966294235896 
		25 0.0031702890722700608
		3 20 0.39707328300992883 21 0.59459894895553589 22 0.0083277680345352715
		4 20 0.25786131684060065 21 0.6823461651802063 22 0.056914216978580984 
		23 0.0028783010006120757
		4 20 0.36324157366929744 21 0.57543754577636719 29 0.018946747266144533 
		33 0.042374133288190854
		4 20 0.35999419793885185 21 0.57647645473480225 29 0.02023050858638975 
		33 0.043298838739956165
		4 20 0.015299094100182022 21 0.9650072455406189 29 0.0035302157626469961 
		33 0.016163444596552085
		4 21 0.96565473079681396 22 0.01416759597384009 30 0.0080099778278213025 
		34 0.012167695401524643
		3 20 0.98440567133282542 21 0.013609025627374649 22 0.0019853030397999605
		3 20 0.98372166618792933 21 0.014605044387280941 22 0.0016732894247896751
		3 20 0.99252444130527684 21 0.0070832674391567707 22 0.00039229125556637591
		3 20 0.99759943650975502 21 0.0022442881017923355 22 0.00015627538845260669
		4 20 8.9401463303386683e-05 21 0.97593331336975098 22 0.0015591539664567059 
		25 0.022418131200488932
		1 21 1
		4 20 2.8803425867967877e-06 21 0.75003969669342041 25 0.23609003992665473 
		29 0.013867383037338064
		4 21 0.65368634462356567 25 0.3438824448497444 26 0.0012597239416628967 
		29 0.0011714865850270127
		4 21 0.3341664134874241 22 0.17386195826377676 23 0.15514958316138436 
		25 0.33682204508741476
		4 21 0.17383368313312531 22 0.53626038980845647 23 0.18080788267225759 
		25 0.10909804438616066
		4 21 0.37095695595588302 22 0.23112702611460459 23 0.084859987076206025 
		25 0.31305603085330641
		4 21 0.47858938388057098 22 0.023185436943262781 23 0.019635795295595282 
		25 0.47858938388057098
		4 21 0.48146429657936096 22 0.10285098679013888 23 0.097085340123089281 
		25 0.31859937650741088
		4 20 1.6053720712320834e-05 21 0.75507009029388428 25 0.176346496556642 
		29 0.06856735942876141
		4 20 2.3109947432053694e-05 21 0.99977356195449829 25 0.0001352131777464286 
		29 6.8114920323226677e-05
		4 20 0.00010831253040295287 21 0.90223920345306396 22 0.060702865506059231 
		25 0.036949618510473854
		4 20 0.00017154303826192159 21 0.99789059162139893 33 0.0018632110794556149 
		34 7.4654260883537911e-05
		4 20 0.00030870826168118864 21 0.99691623449325562 33 0.0025704667462272505 
		34 0.00020459049883594593
		4 20 0.00025367533578896334 21 0.56644672155380249 33 0.3921059688336847 
		34 0.041193634276723831
		4 21 0.82965284585952759 29 0.0018294829405330875 33 0.1633706023098872 
		34 0.0051470688900521287
		4 20 0.012456946651956438 21 0.67457282543182373 22 0.29891049274240644 
		23 0.014059735173813348
		4 20 0.019410041666853013 21 0.93710905313491821 22 0.042203753242904929 
		23 0.0012771519553238402
		4 20 0.0073263473002637752 21 0.58531105518341064 22 0.38736048088411235 
		23 0.020002116632213258
		4 21 0.91770833730697632 22 0.034294868903990666 23 0.033105469547923781 
		24 0.014891324241109226
		4 20 0.014723556155535149 21 0.7603534460067749 22 0.21325583356764821 
		23 0.011667164270041757
		4 20 0.0054313650468685772 21 0.49161964654922485 22 0.48293978120869224 
		23 0.02000920719521428
		2 23 0.50000000000000011 24 0.49999999999999994
		2 23 0.50000000000000011 24 0.49999999999999994
		3 22 0.0053706783847649589 23 0.49731466080761755 24 0.49731466080761755
		2 23 0.5 24 0.5
		2 35 0.5 36 0.5
		3 34 0.0087077107865809206 35 0.49564614460670953 36 0.49564614460670953
		3 34 0.033548831363776448 35 0.48322558431811169 36 0.48322558431811191
		2 35 0.5 36 0.5
		4 21 0.99960380792617798 22 0.0001657181497046343 30 0.00010279097908610487 
		34 0.00012768294503128232
		4 20 0.0025450592932625381 21 0.68835437297821045 29 0.073188437578989102 
		33 0.23591213014953791
		4 20 0.0016984132631744555 21 0.58781695365905762 33 0.34997564373339951 
		34 0.060508989344368456
		4 21 0.99946081638336182 22 0.00021648393441409919 30 0.00012079705998300603 
		34 0.00020190262224107841
		4 20 0.42091655615911111 21 0.56074315309524536 29 0.0087760962742204993 
		33 0.0095641944714230133
		4 20 0.056480645995335178 21 0.92075830698013306 29 0.0093050085266728564 
		33 0.013456038497858905
		4 20 0.024421532723558511 21 0.95268422365188599 29 0.0055374565201356677 
		33 0.017356787104419832
		4 20 0.38432238943720448 21 0.56908392906188965 29 0.01734099228903737 
		33 0.0292526892118685
		3 20 0.9893933442962991 21 0.010534592904150486 29 7.2062799550431467e-05
		3 20 0.84780034363144718 21 0.15219755470752716 29 2.1016610256026166e-06
		3 20 0.8547041927883744 21 0.145294189453125 33 1.6177585005748415e-06
		3 20 0.98961527916510639 21 0.010315680876374245 33 6.9039958519417118e-05
		3 20 0.99464268936681166 21 0.005217784084379673 22 0.00013952654880863326
		3 20 0.99100224317391039 21 0.0087231136858463287 22 0.00027464314024322793
		3 20 0.9868091456673026 21 0.012631278485059738 29 0.00055957584763763986
		3 20 0.97669170252705062 21 0.022284692153334618 29 0.0010236053196147207
		3 20 0.93862286818202478 21 0.061106488108634949 29 0.00027064370934025292
		3 20 0.99574989472390452 21 0.0041102194227278233 29 0.00013988585336761704
		3 20 0.99097879290566682 21 0.0085686976090073586 33 0.00045250948532580274
		3 20 0.9215331288571581 21 0.077622987329959869 33 0.00084388381288201563
		4 20 0.019872266094967072 21 0.97317695617675781 29 0.0026984924050938832 
		33 0.0042522853231812324
		4 20 0.40092832510365517 21 0.58599221706390381 29 0.0062303172397057474 
		33 0.0068491405927352603
		4 20 0.37815799346227691 21 0.58609360456466675 29 0.01272839368277744 
		33 0.023020008290278907
		4 20 0.017730525331134665 21 0.96729147434234619 29 0.0029158619509166268 
		33 0.012062138375602516
		4 20 6.3148890918940102e-05 21 0.91335004568099976 29 0.0044942792240933102 
		33 0.082092526203987992
		4 20 1.3585545232050824e-05 21 0.99994248151779175 29 7.9491465246387099e-06 
		33 3.5983790451562417e-05
		4 20 9.3559133071807957e-05 21 0.99917101860046387 29 2.6540758122597238e-05 
		33 0.00070888150834172762
		4 20 3.2249177684394668e-07 21 0.75472623109817505 33 0.24349817874856397 
		34 0.0017752676614841332
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.49999999999999989 32 0.50000000000000011
		2 31 0.5 32 0.5
		2 31 0.50000000000000011 32 0.49999999999999994
		4 20 0.00034271825987977611 21 0.99788349866867065 25 0.0004882909673848305 
		29 0.0012854921040647391
		4 20 0.00061694267688619194 21 0.72891974449157715 25 0.063022477808721347 
		29 0.20744083502281532
		4 20 0.0013288302225223292 21 0.6858518123626709 29 0.23651070933237481 
		33 0.076308648082431971
		4 20 0.00056342956285783548 21 0.99642789363861084 29 0.0021863516029943394 
		33 0.0008223251955369852
		3 20 0.4300659326007667 21 0.56829315423965454 22 0.0016409131595787703
		4 20 0.055231689718967615 21 0.93346011638641357 25 0.0042200057432727842 
		29 0.0070881881513460291
		4 21 0.91786712408065796 22 0.043927569939517123 30 0.020638177288442409 
		34 0.017567128691382505
		3 20 0.43709039572070946 21 0.56060391664505005 29 0.0023056876342404924
		3 20 0.99011615726510094 21 0.0097427023574709892 22 0.00014114037742809509
		3 20 0.84656133084979901 21 0.15343843400478363 22 2.3514541736362866e-07
		3 20 0.8519488113225433 21 0.14805060625076294 22 5.8242669380717304e-07
		3 20 0.9917759334656211 21 0.0081639811396598816 22 6.0085394719052438e-05
		3 20 0.99988052554095874 21 0.00011557627294678241 22 3.8981860944254206e-06
		3 20 0.9980669705932701 21 0.0018968613585457206 22 3.6168048184140519e-05
		3 20 0.99770578676158272 21 0.0022424457129091024 22 5.1767525508217407e-05
		3 20 0.99976127898014722 21 0.00023298780433833599 22 5.7332155144540619e-06
		3 20 0.9451454042319396 21 0.054838106036186218 22 1.6489731874164114e-05
		3 20 0.9994812393736503 21 0.00050283223390579224 22 1.5928392443857048e-05
		3 20 0.99905902305295269 21 0.00092106475494801998 22 1.9912192099316419e-05
		3 20 0.94461523466192399 21 0.055350314825773239 29 3.4450512302825579e-05
		4 21 0.98250353336334229 22 0.0085214239890986278 26 0.0041466928470545433 
		30 0.0048283498005045429
		4 20 0.40081089808971315 21 0.59569573402404785 22 0.0016511999835356502 
		29 0.001842167902703375
		3 20 0.40685278530423746 21 0.59106355905532837 29 0.0020836556404341929
		4 20 0.011663254346372554 21 0.98542344570159912 29 0.0020169974328983317 
		33 0.00089630251912999461
		4 20 0.00049088700278332757 21 0.70557200908660889 25 0.019737649014093299 
		29 0.27419945489651448
		1 21 1
		1 21 1
		4 20 0.00037730619472476869 21 0.80367207527160645 29 0.18332989426761767 
		33 0.012620724266051115
		4 21 0.33078112526151576 25 0.65738148178321576 26 0.0088474122860697692 
		29 0.0029899806691985622
		4 21 0.34130831781401821 25 0.62285277598133748 26 0.014134347830731153 
		29 0.021704558373913208
		3 21 0.12749323443384988 25 0.82557258612572459 26 0.046934179440425564
		3 21 0.12487506888509191 25 0.83078988423604638 26 0.044335046878861681
		4 21 0.23944826127113031 25 0.44661673648166073 26 0.031448617843793374 
		29 0.28248638440341567
		4 21 0.22570361658937341 25 0.38082770271273914 26 0.074113213494872474 
		29 0.31935546720301494
		3 21 0.22056483738431279 25 0.62554839224747516 26 0.15388677036821208
		3 21 0.17129488071975243 25 0.74301713005327974 26 0.085687989226967881
		4 21 0.30170302408329852 25 0.45272948020732579 26 0.1239071543585398 
		29 0.12166034135083587
		4 21 0.31764134117410958 23 0.10006787759183462 25 0.46808402799523025 
		26 0.11420675323882561
		3 21 0.24210973678957562 25 0.56539959228525616 26 0.19249067092516819
		3 21 0.24125280315196057 25 0.56399389322398874 26 0.1947533036240508
		4 21 0.30765612281901406 22 0.091343843272188321 23 0.12837650602459866 
		25 0.47262352788419898
		4 21 0.34965222955684955 23 0.018704588404025377 25 0.60572579700038787 
		26 0.025917385038737247
		3 21 0.16754463521992485 25 0.75426742678750647 26 0.078187937992568804
		3 21 0.22104368847983741 25 0.63175327716379392 26 0.14720303435636867
		4 21 0.3368042424916961 29 0.021416908173965521 33 0.62411413958521511 
		34 0.017664709749123309
		4 21 0.34941847131673393 29 0.0035827159416350197 33 0.63389167791479539 
		34 0.013107134826835724
		3 21 0.15130145329134362 33 0.80181948890605426 34 0.046879057802602118
		3 21 0.14143388230629042 33 0.811794323329456 34 0.04677179436425366
		4 21 0.36619734860677899 29 0.005499173043797944 33 0.59266438936578203 
		34 0.035639088983641064
		4 21 0.35430386305774531 29 0.014183454125137517 33 0.54116224482657982 
		34 0.090350437990537394
		3 21 0.23752254669397463 33 0.61256634021152667 34 0.14991111309449873
		3 21 0.1962427116200437 33 0.72129826040149292 34 0.08245902797846337
		4 20 5.2034683228896483e-09 21 0.34247842724828143 33 0.52062201118769846 
		34 0.13689955636055184
		4 20 1.215587701608456e-07 21 0.32764050570760961 33 0.51931260701338244 
		34 0.15304676572023776
		3 21 0.24142139135032298 33 0.56161040216936897 34 0.19696820648030794
		3 21 0.24814408160910473 33 0.55741720392378569 34 0.19443871446710964
		4 21 0.23173919445235119 29 0.27718692610037587 33 0.40355255607237867 
		34 0.087521323374894239
		4 21 0.23767806350317922 29 0.25641504831139206 33 0.46735780561324186 
		34 0.038549082572186838
		3 21 0.17797821894608562 33 0.73584958911691523 34 0.086172191936999154
		3 21 0.22122738953979212 33 0.62271373624260429 34 0.15605887421760356
		4 21 0.27564982775926522 25 0.028876317585010827 29 0.68180767045787272 
		30 0.013666184197851211
		4 21 0.28073865970745543 29 0.67770478066355466 30 0.013565805337772806 
		33 0.027990754291217147
		3 21 0.10037203063847588 29 0.8599752039809313 30 0.039652765380592842
		3 21 0.098123230543900125 29 0.86230346015364834 30 0.039573309302451426
		3 21 0.20022988627736568 29 0.46681790982506061 33 0.29595468477554271;
	setAttr ".wl[1086:1323].w"
		1 34 0.036997519122031031
		4 21 0.20371812766417066 29 0.40230361630757888 33 0.3119703017524787 
		34 0.08200795427577183
		2 21 0.22268301183783448 29 0.77731698816216555
		2 21 0.14945373746204729 29 0.85054626253795274
		4 21 0.28985329646017327 29 0.4961799292506256 30 0.096832274675789712 
		33 0.11713449961341139
		4 21 0.29004134867255843 25 0.10967761494866608 29 0.50174420727293823 
		30 0.09853682910583722
		3 21 0.22262346105284242 29 0.6242699483635471 30 0.15310659058361054
		3 21 0.22457664604979022 29 0.62302536754227844 30 0.15239798640793137
		4 21 0.21160311910590898 25 0.28945223828963168 26 0.064821827880325936 
		29 0.4341228147241335
		4 21 0.19770545257070835 25 0.28569485352559465 26 0.02820164037476032 
		29 0.48839805352893667
		3 21 0.13350349852904864 29 0.80184928355584295 30 0.064647217915108371
		3 21 0.19123626351745979 29 0.69180362251131844 30 0.11696011397122177
		3 21 0.017878963188540046 25 0.65384962406396352 26 0.32827141274749633
		3 21 0.017947858297543744 25 0.64963267622010124 26 0.33241946548235501
		3 25 0.24637070300538705 26 0.68823737340936308 27 0.065391923585249881
		3 25 0.2463302164027748 26 0.68825733259951738 27 0.065412450997707872
		2 25 0.63043071819015761 26 0.36956928180984244
		2 25 0.5922557360507863 26 0.40774426394921365
		2 25 0.34797107489350498 26 0.65202892510649502
		2 25 0.29284606884231335 26 0.70715393115768665
		3 21 0.084224541080559212 25 0.52664486508263653 26 0.38913059383680426
		2 25 0.57669994601979446 26 0.42330005398020559
		3 25 0.32012967963687244 26 0.52462784268036822 27 0.15524247768275934
		3 25 0.32018703880640137 26 0.52454982121659943 27 0.15526313997699914
		2 25 0.59773335917487946 26 0.40226664082512054
		3 21 0.028848488821470796 25 0.62072566710416321 26 0.350425844074366
		3 25 0.26794758963703935 26 0.64931940397552956 27 0.08273300638743103
		3 25 0.3041549861307587 26 0.57158132432559583 27 0.1242636895436455
		3 21 0.023009990373271606 33 0.68577511931113122 34 0.29121489031559722
		3 21 0.024237277465028538 33 0.69155211639723868 34 0.28421060613773286
		3 33 0.32062442011404152 34 0.63647772215419851 35 0.042897857731760095
		3 33 0.31490172538555317 34 0.64041977455860721 35 0.044678500055839628
		4 21 0.038875923074726482 33 0.6393607112695473 34 0.31236392772856214 
		35 0.0093994379271641216
		4 21 0.071212267231922782 33 0.56014657688995007 34 0.34701361134812897 
		35 0.0216275445299982
		4 33 0.3488318402251564 34 0.53440732480045128 35 0.10199340123553313 
		36 0.014767433738859191
		4 33 0.33572950999126289 34 0.59807940632223189 35 0.059845616823715621 
		36 0.0063454668627896853
		4 21 0.094215393828608524 33 0.5139862694788222 34 0.35746348581806703 
		35 0.034334850874502304
		3 21 0.093945511762645553 33 0.53158919727059073 34 0.37446529096676373
		3 33 0.35017500453905775 34 0.50909277737570757 35 0.14073221808523456
		4 33 0.34564421383007071 34 0.49467868360881795 35 0.13511414060491569 
		36 0.024562961956195627
		2 33 0.60733088899540288 34 0.39266911100459717
		2 33 0.65667001624974608 34 0.34332998375025398
		2 33 0.34803370562123176 34 0.65196629437876819
		2 33 0.38478068008663818 34 0.61521931991336176
		2 29 0.69828871379307333 30 0.30171128620692672
		2 29 0.69974127203405845 30 0.30025872796594155
		3 29 0.25601479226972218 30 0.67285211991745708 31 0.071133087812820711
		3 29 0.25421332957353815 30 0.67356904688218378 31 0.072217623544278131
		2 29 0.68216869872660613 30 0.31783130127339398
		2 29 0.64575151001017028 30 0.35424848998982966
		2 29 0.35832733508362508 30 0.64167266491637498
		2 29 0.30267241919578153 30 0.69732758080421853
		2 29 0.62411002592005438 30 0.37588997407994568
		2 29 0.623166248491972 30 0.376833751508028
		3 29 0.33420922532781816 30 0.52700849907604064 31 0.13878227559614115
		3 29 0.33597485997780124 30 0.52601232122357189 31 0.13801281879862692
		2 29 0.64329243011394943 30 0.35670756988605062
		2 29 0.67910183738960839 30 0.32089816261039156
		2 29 0.29814894119792751 30 0.70185105880207244
		2 29 0.35354575783576814 30 0.64645424216423197
		4 25 0.0071845838230762214 26 0.46734161696603954 27 0.4935106461220522 
		28 0.031963153088832082
		3 26 0.4707235699115675 27 0.49708197322563263 28 0.032194456862799876
		3 26 0.020338401480643108 27 0.49565039626463364 28 0.48401120225472327
		3 26 0.020338401480643455 27 0.49565039626463375 28 0.48401120225472277
		2 26 0.47873535250906124 27 0.5212646474909387
		2 26 0.4722390324286907 27 0.5277609675713093
		2 27 0.50000000000000011 28 0.49999999999999989
		2 27 0.50056990062189577 28 0.49943009937810423
		3 26 0.39850969608355991 27 0.44905092116936179 28 0.15243938274707816
		4 25 0.03806441123101359 26 0.38334068189013581 27 0.43195807776381512 
		28 0.14663682911503556
		3 26 0.079216195260784217 27 0.46039190236960792 28 0.46039190236960781
		3 26 0.074086167449287227 27 0.46295691627535634 28 0.46295691627535634
		4 25 0.025237873782938711 26 0.41018026476013636 27 0.45840581212645293 
		28 0.10617604933047199
		4 25 0.011859920563024536 26 0.44746131627590469 27 0.48721231090643607 
		28 0.053466452254634561
		3 26 0.031841619592049362 27 0.48463094609628515 28 0.48352743431166556
		3 26 0.05813990812577384 27 0.47093004593711307 28 0.47093004593711307
		3 34 0.48863250500138794 35 0.48863250500138794 36 0.022734989997224186
		4 33 0.0086484424603876005 34 0.48451371295876655 35 0.48451371295876655 
		36 0.022324131622079208
		3 34 0.045401370067682863 35 0.51849418720772722 36 0.43610444272458987
		3 34 0.044935392683881387 35 0.5169493971441661 36 0.43811521017195254
		4 33 0.016385596200184687 34 0.46839450192443571 35 0.46870677621924389 
		36 0.046513125656135759
		4 33 0.034596545167872167 34 0.42061465841896456 35 0.43683966975656729 
		36 0.10794912665659599
		3 34 0.08002859638726717 35 0.45998645598071414 36 0.45998494763201875
		3 34 0.057045940992738541 35 0.48232369022512328 36 0.46063036878213814
		4 33 0.04832840046268664 34 0.38347668035623717 35 0.41246903843526705 
		36 0.1557258807458092
		3 34 0.40209854165525966 35 0.43390108256902027 36 0.16400037577571999
		3 34 0.095430923635569778 35 0.45228453818221509 36 0.45228453818221509
		3 34 0.09624889636687585 35 0.45187555181656208 36 0.45187555181656208
		2 34 0.48900709541730669 35 0.51099290458269331
		2 34 0.49951962724351384 35 0.50048037275648616
		2 35 0.50970620944337974 36 0.4902937905566202
		3 34 0.078121231906842947 35 0.46093938404657853 36 0.46093938404657853
		3 30 0.43247580172841676 31 0.52741372150143306 32 0.040110476770150186
		3 30 0.428081627571131 31 0.53132178573101729 32 0.040596586697851669
		3 30 0.01483116444862909 31 0.49289344290645798 32 0.49227539264491293
		3 30 0.016777295093827208 31 0.49230478432865732 32 0.49091792057751549
		2 30 0.44617074059081863 31 0.55382925940918137
		2 30 0.45865799113633265 31 0.54134200886366735
		2 31 0.50000000000000011 32 0.49999999999999994
		2 31 0.50003144998242766 32 0.4999685500175724
		3 30 0.41551986674155283 31 0.47239525098581625 32 0.11208488227263097
		3 30 0.41815748210349829 31 0.47138563474651585 32 0.11045688314998589
		2 31 0.50003417902524594 32 0.49996582097475406
		2 31 0.50000006488475457 32 0.49999993511524538
		2 30 0.46500112844770342 31 0.53499887155229664
		2 30 0.45518674835221562 31 0.54481325164778438
		2 31 0.50060059772918053 32 0.49939940227081947
		2 31 0.50020938353424382 32 0.49979061646575618
		3 21 0.17170463390203114 22 0.65352059734461543 23 0.17477476875335349
		3 21 0.10624903071089634 22 0.70271272715495769 23 0.19103824213414594
		4 21 0.0080617750063538551 22 0.47019068720734819 23 0.48293572110602873 
		24 0.038811816680269229
		3 21 0.086898996873286227 22 0.47599158326545216 23 0.43710941986126156
		3 21 0.11465352522625415 22 0.6840467373443968 23 0.20129973742934915
		4 21 0.099199116230010986 22 0.6755636239528765 23 0.2177228847234656 
		24 0.0075143750936469489
		4 21 0.0084870783612132072 22 0.46916593833157383 23 0.50078294207204843 
		24 0.021564041235164481
		4 21 0.015776626765727997 22 0.44996796189267635 23 0.49819744108791242 
		24 0.036057970253683194
		4 21 0.1008128896355629 22 0.69486829873286315 23 0.19878315978324576 
		24 0.0055356518483281056
		4 21 0.092508052457961829 22 0.73289105441842817 23 0.16943206706911029 
		24 0.0051688260544997117
		4 21 0.0030558109119416688 22 0.49509098162322512 23 0.49509098162322535 
		24 0.0067622258416077169
		4 21 0.0040857857093214989 22 0.48971541917251232 23 0.49666349820161404 
		24 0.0095352969165521037
		3 21 0.1397973195384038 22 0.70431998506715876 23 0.1558826953944375
		3 21 0.20133293502640184 22 0.64215538302385067 23 0.15651168194974749
		3 21 0.041278248509137132 22 0.4920127623335297 23 0.46670898915733317
		4 21 0.0084581030880858197 22 0.48901603526819798 23 0.48901603526819787 
		24 0.013509826375518379
		3 22 0.11128433348044237 23 0.64220454876723221 24 0.24651111775232537
		3 22 0.096315267916046818 23 0.62847938097421685 24 0.27520535110973626
		2 23 0.5 24 0.5
		2 23 0.50000000000000011 24 0.49999999999999994
		3 22 0.084330723404829402 23 0.62442173490223563 24 0.29124754169293499
		3 22 0.071517647313307189 23 0.65443292555000543 24 0.2740494271366874
		3 22 0.0078677422090632984 23 0.49606612889546836 24 0.49606612889546836
		3 22 0.010505589046956289 23 0.4947472054765219 24 0.4947472054765219
		3 22 0.062862736724354953 23 0.71078891141253375 24 0.22634835186311125
		3 22 0.071308749529483295 23 0.7369167648941366 24 0.19177448557638013
		3 22 0.0061064465570322829 23 0.49694677672148391 24 0.4969467767214838
		3 22 0.0057711451916323655 23 0.49711442740418388 24 0.49711442740418377
		3 22 0.098095044352189992 23 0.70241118687282467 24 0.19949376877498534
		3 22 0.11700928455252813 23 0.66057788482027902 24 0.22241283062719289
		2 23 0.5 24 0.5
		3 22 0.009048610202473337 23 0.49547569489876331 24 0.49547569489876331
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1;
	setAttr ".wl[1324:1603].w"
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1;
	setAttr -s 37 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.000494003295895 1.1856747865676831 7.768376827239984 1;
	setAttr ".pm[3]" -type "matrix" 0.025068429629312484 -0.045756885674373152 0.99863801312052103 0
		 -2.1684043449710079e-19 0.99895194621904659 0.045771269866352535 0 -0.99968573753751222 -0.0011474138576889309 0.02504215656685687 0
		 -12.001842544839716 0.03157384648965525 25.215250407890728 1;
	setAttr ".pm[4]" -type "matrix" 0.31546902382496289 0.013825081678872014 0.9488351606699118 0
		 -0.11148727481110722 0.99350904366671666 0.022591319298328701 0 -0.94236398623998652 -0.11290990775400933 0.31496264884722991 0
		 -7.6138709003058391 0.095933947749099552 23.739946259600178 1;
	setAttr ".pm[5]" -type "matrix" -0.076607691025117455 -0.012974959911757847 0.99697688643773896 0
		 -0.12239824728625515 0.99247485605837493 0.003511289387231273 0 -0.9895200506998596 -0.12175923171241033 -0.077619319474926396 0
		 -19.140387381071616 -0.57450595896986523 17.70205120835838 1;
	setAttr ".pm[6]" -type "matrix" -0.076607691025117455 -0.012974959911757847 0.99697688643773896 0
		 -0.12239824728625515 0.99247485605837493 0.003511289387231273 0 -0.9895200506998596 -0.12175923171241033 -0.077619319474926396 0
		 -21.912589779876246 -0.57450595896986634 17.702051208358373 1;
	setAttr ".pm[7]" -type "matrix" -0.0066869091484868925 -0.63826084689783957 0.76979112528223681 0
		 -0.14890558346410096 0.76186123550403662 0.63039240560898124 0 -0.98882880846952226 -0.11041081991143488 -0.1001351006751835 0
		 -17.845346563161591 -16.370144890034716 15.755523758547577 1;
	setAttr ".pm[8]" -type "matrix" 0.00012623397087768362 0.99862647762170831 0.052394105182203367 0
		 -0.27604110119275899 0.050393174091042665 -0.95982385803714954 0 -0.96114582375270874 -0.014341764113561532 0.27566831389341312 0
		 -20.202088012804762 22.41460055646608 6.3962403788694937 1;
	setAttr ".pm[9]" -type "matrix" -1.0263057764747781e-15 -0.9999995961897119 0.00089867703505458485 0
		 -0.40831296664305144 0.00082035014415405378 0.9128416337442059 0 -0.91284200235919799 -0.00036694148623613569 -0.40831280176207457 0
		 -21.815542869955898 -22.723568490976906 -8.3398835719859452 1;
	setAttr ".pm[10]" -type "matrix" -1.0263057764747781e-15 -0.9999995961897119 0.00089867703505458485 0
		 -0.40831296664305144 0.00082035014415405378 0.9128416337442059 0 -0.91284200235919799 -0.00036694148623613569 -0.40831280176207457 0
		 -23.806398654824346 -22.723568490976898 -8.3398835719859417 1;
	setAttr ".pm[11]" -type "matrix" 0.0064375540878965683 0.92638985376103611 0.37651081889631161 0
		 -0.13087703328387759 0.37406044392468663 -0.91812307805090998 0 -0.99137770806901648 -0.043366152002133833 0.12365119006443738 0
		 -17.369559443152095 22.943100586522775 11.638769962613427 1;
	setAttr ".pm[12]" -type "matrix" 0.0059349956124494377 -0.99997491863704369 0.0038649610499378673 0
		 -0.27482704434224703 0.0020850818772616239 0.96149141864692145 0 -0.96147536189191285 -0.0067686431729295339 -0.27480777635360454 0
		 -20.273960402045272 -25.643128422564409 -5.0958074950625392 1;
	setAttr ".pm[13]" -type "matrix" -0.01412752363954378 -0.97656186792100641 0.21477274314597747 0
		 -0.36110908507199119 0.2052806394195934 0.90964833191621475 0 -0.93241656021023311 -0.064705310463027757 -0.35554546972729045 0
		 -22.795589284380476 -26.140845759243984 -1.6903741380186055 1;
	setAttr ".pm[14]" -type "matrix" -0.01412752363954378 -0.97656186792100641 0.21477274314597747 0
		 -0.36110908507199119 0.2052806394195934 0.90964833191621475 0 -0.93241656021023311 -0.064705310463027757 -0.35554546972729045 0
		 -25.04668809435934 -26.140845759243991 -1.6903741380186037 1;
	setAttr ".pm[15]" -type "matrix" 0.019898360334780183 0.4502144929004438 0.89269869812741598 0
		 -0.15507174676524901 0.88346001431740251 -0.44209858228393989 0 -0.98770279366374247 -0.12963530955990085 0.087394953539360332 0
		 -17.041537008495418 10.610974123155534 26.798260026216177 1;
	setAttr ".pm[16]" -type "matrix" 0.015611365365456945 -0.99935941178419752 0.032203281661488822 0
		 -0.28962293114461574 0.026306873696875996 0.95677923584884406 0 -0.95701350200852808 -0.024263439052194993 -0.28902671589099332 0
		 -19.50901546988937 -28.770110891190868 -4.4677152221082421 1;
	setAttr ".pm[17]" -type "matrix" 0.0063422761299904984 -0.99864655597369401 0.0516220086336324 0
		 -0.45844850671643494 0.042974450345429294 0.88768134108303731 0 -0.88869834152144211 -0.029295952952380522 -0.45755546649302509 0
		 -20.871928812712781 -28.843591478835137 -7.8872090015733605 1;
	setAttr ".pm[18]" -type "matrix" 0.0063422761299904984 -0.99864655597369401 0.0516220086336324 0
		 -0.45844850671643494 0.042974450345429294 0.88768134108303731 0 -0.88869834152144211 -0.029295952952380522 -0.45755546649302509 0
		 -22.645066296571834 -28.843591478835133 -7.8872090015733614 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 5.6655388976479796e-16 0 0 -5.6655388976479796e-16 -1 0
		 -25.000499999999999 -1.1856699999999996 -7.7683800000000014 1;
	setAttr ".pm[21]" -type "matrix" 0.025068429629312151 -0.045756885674378064 0.99863801312052081 0
		 -5.6660405534092432e-16 -0.99895194621904637 -0.045771269866357427 0 0.99968573753751222 0.0011474138576884694 -0.025042156566856558 0
		 12.001863588854205 -0.031568834819272903 -25.215255211123754 1;
	setAttr ".pm[22]" -type "matrix" -0.31547398229177032 -0.013824595344535954 0.948833519148924 0
		 -0.11148938895458807 0.99350876463035198 -0.022593157220820007 0 -0.94236207619338341 -0.11291242255054112 -0.31496746210722093 0
		 -7.6137378678874112 0.095882674095778303 -23.740003079088858 1;
	setAttr ".pm[23]" -type "matrix" 0.076616351845566227 0.012963077795740807 0.9969763754693175 0
		 -0.12239596204294269 0.99247518277206648 -0.0034985793024591505 0 -0.98951966281901582 -0.12175783422685635 0.077626456179104519 0
		 -19.140515573086777 -0.57425061198008376 -17.701903378283827 1;
	setAttr ".pm[24]" -type "matrix" 0.076616351845566227 0.012963077795740807 0.9969763754693175 0
		 -0.12239596204294269 0.99247518277206648 -0.0034985793024591505 0 -0.98951966281901582 -0.12175783422685635 0.077626456179104519 0
		 -21.91276973141748 -0.57425061198008487 -17.701903378283816 1;
	setAttr ".pm[25]" -type "matrix" 0.006695829657718211 0.63825360083776483 0.76979705564702028 0
		 -0.14890928500681477 0.76186757169568486 -0.63038387355426495 0 -0.98882819069035133 -0.11040898612045702 0.10014322283559028 0
		 -17.845584782147572 -16.369942800278324 -15.75549552625449 1;
	setAttr ".pm[26]" -type "matrix" -0.0001167906615311322 -0.99862639689409993 0.052395665720066126 0
		 -0.27603278201624509 0.050392194993647277 0.95982630196098206 0 -0.96114821417527119 -0.014350822625542116 -0.27565950786732668 0
		 -20.202320264910242 22.414420887800201 -6.3960838762299588 1;
	setAttr ".pm[27]" -type "matrix" 6.1799523831673714e-18 0.99999965444260697 0.00083133306586491039 0
		 -0.40832310433425334 0.00075887197067294777 -0.91283715227863638 0 -0.91283746771637175 -0.00033945249818960547 0.40832296323518585 0
		 -21.815481577907175 -22.723042562757445 8.3416754689934116 1;
	setAttr ".pm[28]" -type "matrix" 6.1799523831673714e-18 0.99999965444260697 0.00083133306586491039 0
		 -0.40832310433425334 0.00075887197067294777 -0.91283715227863638 0 -0.91283746771637175 -0.00033945249818960547 0.40832296323518585 0
		 -23.806306959501455 -22.723042562757438 8.3416754689934098 1;
	setAttr ".pm[29]" -type "matrix" -0.0064384646348212837 -0.92638132543914764 0.37653178624221639 0
		 -0.13087563203169281 0.37408139801823326 0.91811474043118857 0 -0.99137788714165465 -0.04336758621749804 -0.12364925132089062 0
		 -17.369550905343903 22.942896604124776 -11.639288989177526 1;
	setAttr ".pm[30]" -type "matrix" -0.0059304697047846289 0.99997480373204406 0.0039014651274507615 0
		 -0.27483695912707801 0.0021213550640957922 -0.96148850526174923 0 -0.96147255573253976 -0.0067743452637223098 0.27481745362947085 0
		 -20.27407046781687 -25.643259215234032 5.095096188771473 1;
	setAttr ".pm[31]" -type "matrix" 0.014126216361229307 0.97656639993622385 0.2147522212386157 0
		 -0.36110251628554357 0.20526151512287158 -0.90965525510586231 0 -0.93241912396923987 -0.064697580519419165 0.35554015291014429 0
		 -22.795570146619813 -26.140848505736749 1.6907367495437127 1;
	setAttr ".pm[32]" -type "matrix" 0.014126216361229307 0.97656639993622385 0.2147522212386157 0
		 -0.36110251628554357 0.20526151512287158 -0.90965525510586231 0 -0.93241912396923987 -0.064697580519419165 0.35554015291014429 0
		 -25.04670372597489 -26.140848505736749 1.6907367495437136 1;
	setAttr ".pm[33]" -type "matrix" -0.019917671184735603 -0.45020082876276657 0.89270515858030886 0
		 -0.15507132454625353 0.88346809172446006 0.44208258867344152 0 -0.98770247072589989 -0.12962771573262757 -0.08740986578123687 0
		 -17.040934312983438 10.610734714927085 -26.798718405448177 1;
	setAttr ".pm[34]" -type "matrix" -0.015603068278947849 0.99935304617856635 0.032404218149844163 0
		 -0.28961704623703038 0.026501797382630081 -0.95677563789241016 0 -0.95701541826097059 -0.02431344955184735 0.28901616802813906 0
		 -19.509246516957436 -28.770798689606934 4.4618020192764503 1;
	setAttr ".pm[35]" -type "matrix" -0.0063164421783645942 0.99864187323041809 0.051715680301519663 0
		 -0.45844398949711396 0.043069685534608368 -0.88767905837747496 0 -0.88870085577328994 -0.029315716242172385 0.45754931726430437 0
		 -20.872725203938643 -28.843763521621341 7.8844302156371953 1;
	setAttr ".pm[36]" -type "matrix" -0.0063164421783645942 0.99864187323041809 0.051715680301519663 0
		 -0.45844398949711396 0.043069685534608368 -0.88767905837747496 0 -0.88870085577328994 -0.029315716242172385 0.45754931726430437 0
		 -22.645875291240895 -28.843763521621334 7.884430215637197 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 37 ".dpf[0:36]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "AC87096C-44CA-4590-3092-018ED73F5177";
	setAttr -s 41 ".wm";
	setAttr -s 41 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.000494003295895 -1.1856747865676831
		 -7.768376827239984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12189850176501338 -2.2204460492503131e-15
		 -4.8611020093251076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.016388462736088762 0.69800454153660019 0.015982652458975351 0.71572734550511907 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 7.9797279894933163e-17 2.8449465006019646e-16
		 6.4184768611141887e-17 0 2.1304642441590964 -0.50970969861327975 4.6835627333965064 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.019666965966563803 -0.14622274777144553 -0.060256395640800001 0.98721896520894381 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.044520372972535e-15 1.0501853293237719e-16
		 2.3418766925686837e-17 0 3.1774613365722466 5.6898930012039273e-16 -1.0658141036401503e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013842883539353147 0.1975068185242444 -0.002789292430576718 0.9801998016014305 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 7.9797279894933107e-16 1.6002824065886041e-16
		 2.7755575615628969e-17 0 2.7722023988046267 9.9920072216264089e-16 3.5527136788005009e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 2.1076890233118201e-16 8.3266726846886716e-17
		 1.283695372222837e-16 0 5.2993342459360893 0.97306070809513834 2.0969145955971733 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.31735910456448191 0.041698054993699302 -0.063922288905033389 0.945229290670213 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -3.3740371607748903e-16 4.163336342344337e-17
		 -4.8572257327350611e-17 0 3.016877588170729 0 -3.5527136788005009e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.89180396028567988 -0.029228589127755795 -0.058221483879521543 0.44770709711958451 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.3324844699846852e-16 -3.3306690738754696e-16
		 -1.0972125985553309e-16 0 2.5686371530539773 0 3.5527136788005009e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99716396669357665 0.001876427044818477 -0.070382948169485218 0.026584641363926152 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9908557848684516 -5.0711849367867609e-15
		 -1.5342715880608467e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 2.2204460492503131e-16 -1.2490009027033011e-16
		 -8.3266726846886753e-17 0 5.0167334676541682 1.0503843776624036 -0.72465170494823994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57507113309945079 -0.027527571316381619 -0.060236745405035833 0.81541827254246879 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -2.7278526659735292e-16 -4.4408920985006262e-16
		 -8.3266726846886679e-17 0 3.4324579816226297 0 -1.7763568394002505e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.97849089257955923 0.01420767434405331 -0.07212589083428117 0.19274742799828043 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -7.4674424629939128e-16 6.765421556309544e-17
		 -9.1940344226770813e-17 0 2.5799841860200985 3.5527136788005009e-15 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10617799154061706 0.046350053320746258 0.0049547808997208705 0.9932539236347373 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2510988099788665 3.3636554773907991e-15
		 -2.3161213932865424e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.0451708942760266e-16 1.1796119636642291e-16
		 2.9490299091605733e-17 0 5.0800506437435953 1.1803201327955377 -3.5604824750511135 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.251183590533198 -0.013740612941693778 -0.076587122659693807 0.96480692993238104 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 2.0990154059319358e-16 -2.0816681711721683e-16
		 2.0122792321330955e-16 0 2.8969166007162883 -1.7763568394002505e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8416516348515346 0.037063753339678401 -0.05824376558816842 0.53558983141040395 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -2.3746738082863766e-16 1.1136619783910092e-16
		 -4.9873299934333343e-18 0 2.4481812454953946 -3.5527136788005009e-15 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0086763769359478153 0.091176241053835455 0.00079441864890927004 0.9957966571793504 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7731374838590463 -2.6573102461591291e-15
		 5.2583838895212744e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -4.4408920985006262e-16 0 0 0 25.000499999999999
		 -1.1856699999999951 -7.7683800000000023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 2.8327694488239898e-16 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 1.0408340855860843e-17 0 0 0 -0.12189999999999657
		 2.6645352591003757e-15 4.8611200000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.016388462736090518 0.69800454153660019 0.015982652458977068 0.71572734550511885 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -1.0408340855860839e-16 -3.3306690738754691e-16
		 -3.8163916471489725e-17 0 -2.1304405429665216 0.50970908922255198 -4.6835494335243126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14622528340734769 -0.019666349991883856 0.98721852541565414 0.060257648863681755 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 7.8929918156944735e-17 -1.6825462464259422e-16
		 -1.6306400674181987e-16 0 3.1774411085124461 4.163336342344337e-17 -1.7763568394002505e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013836499695615526 -0.19751362440390621 -0.0027881058150875898 0.98019852372719363 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 6.2450045135165055e-16 2.2204460492503128e-16
		 9.7144514654701271e-17 0 2.7722541583306999 8.8817841970012523e-16 -1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -4.4408920985006252e-16 -1.2490009027033004e-16
		 2.2204460492503131e-16 0 -5.2993606256660701 -0.97305551286698011 -2.0969333366238239 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.041702577530113548 0.31735431284829624 0.94523067697963414 0.063922628548528163 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -2.1640675362810669e-16 4.1633363423443358e-17
		 -9.7144514654701197e-17 0 3.0168031495110803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 -0.89180213486510873 0.029226092730921777 -0.058215801983075285 0.44771163504334505 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 -3.242306596817902e-16 -1.6653345369377356e-16
		 -1.4831885719601703e-16 0 2.5686985249392293 7.1054273576010019e-15 8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99716413650841995 -0.0018743977634050342 -0.070392857902232125 0.026552157177864123 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9908253815942736 -7.1054273576010019e-15
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -4.4408920985006252e-16 -7.6327832942979549e-17
		 -2.4980018054066017e-16 0 -5.0167236400920796 -1.0503816642367578 0.72468620291654062 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027526891550857219 -0.57506191807276341 0.81542483321522452 0.060236218340340097 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 1.5686237031520278e-15 -3.6082248300317592e-16
		 7.9797279894932843e-17 0 3.4324953624003633 0 -3.5527136788005009e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97848475058481865 -0.014210945424037287 -0.072131211561332037 0.19277637360894256 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 4.1486996130157832e-16 -4.0766001685454954e-17
		 -5.3776427755281032e-17 0 2.5798968313870532 -3.5527136788005009e-15 -1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.10614950637423788 -0.046341154872190191 0.004952483353898988 0.99325739492351472 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2511335793550735 -7.1054273576010019e-15
		 -6.6613381477509392e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -4.4408920985006262e-16 -2.1163626406917049e-16
		 -8.1532003370909884e-17 0 -5.0799798162595007 -1.1803161314974477 3.5604888653728572 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013749407623153749 -0.25117558762542336 0.96480905520620119 0.076585017876559566 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -2.8888949165808538e-34 4.163336342344337e-17
		 -1.3877787807814457e-17 0 2.8969250202412873 -3.5527136788005009e-15 7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.84159406066033737 -0.037068697410808052 -0.058237678743180823 0.53568061520659527 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 6.8516156290221453e-16 3.3271623574738373e-16
		 -8.2616205543395327e-17 0 2.44823641844512 3.5527136788005009e-15 -1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0086245143096578391 -0.091177249457099929 0.00078967849625722914 0.99579701914709151 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7731500873022519 -3.5527136788005009e-15
		 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 7.9797279894933107e-16 1.6002824065886041e-16
		 2.7755575615628969e-17 0 2.7722023988046267 9.9920072216264089e-16 3.5527136788005009e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9908557848684516 -5.0711849367867609e-15
		 -1.5342715880608467e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2510988099788665 3.3636554773907991e-15
		 -2.3161213932865424e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7731374838590463 -2.6573102461591291e-15
		 5.2583838895212744e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 37 ".m";
	setAttr -s 37 ".p";
	setAttr -s 41 ".g[0:40]" yes yes yes yes yes yes no yes yes yes no 
		yes yes yes no yes yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "B6410306-4764-8075-F8D6-84A466B9AA7C";
	setAttr ".skm" 1;
	setAttr -s 1604 ".wl";
	setAttr ".wl[0:162].w"
		4 3 0.45872662345757487 4 0.0042658250768412851 7 0.52969215233511757 
		8 0.00731539913046623
		4 3 0.49953523278236389 11 0.0033457071670973579 15 0.48514372763139824 
		16 0.011975332419140517
		4 3 0.32759980444280279 4 0.12692516013322788 5 0.15122868551231727 
		7 0.39424634991165203
		4 2 2.5515914785501081e-06 3 0.40417839294523383 15 0.49856846651067988 
		16 0.097250588952607728
		3 2 0.98377386112178855 3 0.014607350341975689 4 0.0016187885362357705
		3 2 0.98435458686972477 3 0.013157214969396591 4 0.0024881981608786364
		3 2 0.9852706067839333 3 0.013937290757894516 15 0.00079210245817212994
		3 2 0.99342489997276273 3 0.0062779085710644722 15 0.0002971914561727693
		3 2 0.71213529139907228 3 0.28334355354309082 15 0.0045211550578368618
		3 2 0.36667059469120139 3 0.53197383880615234 4 0.10135556650264627
		3 2 0.38403129046969675 3 0.52931469678878784 4 0.086654012741515393
		3 2 0.66997592853022669 3 0.32420745491981506 15 0.0058166165499582848
		4 2 0.00022326144455022689 3 0.99911731481552124 11 5.6014641244737935e-05 
		15 0.00060340909868379492
		4 2 0.0049076933531198783 3 0.59508877992630005 4 0.25427436796127956 
		7 0.14572915875930051
		4 2 0.0022206249744077984 3 0.41763320565223694 4 0.49089468270127928 
		5 0.089251486672075969
		4 2 0.0012875133952094018 3 0.99517184495925903 11 0.00047694123883186605 
		15 0.0030637004066996986
		3 3 0.30065969842899587 4 0.62761179190226213 5 0.07172850966874203
		3 3 0.35572485592212627 4 0.5940520407478489 5 0.050223103330024957
		4 3 0.29599565412586665 11 0.32955185851896274 15 0.34309937275472491 
		16 0.031353114600445736
		4 2 7.5393575116322609e-07 3 0.29552375854148194 11 0.34621096114591887 
		15 0.35826452637684808
		4 3 0.98534166812896729 4 0.0068542610478405158 12 0.003967441732513898 
		16 0.0038366290906783015
		3 2 0.66421127572205485 3 0.33494603633880615 11 0.00084268793913896294
		3 2 0.99426791278726678 3 0.0055558923631906509 4 0.00017619484954259622
		3 2 0.99768655492595937 3 0.0022569228895008564 4 5.6522184539827909e-05
		3 2 0.74205512412855945 3 0.25710940361022949 11 0.00083547226121104766
		4 3 0.99931144714355469 4 0.00032129838793577115 12 0.00018854332640620228 
		16 0.00017871114210333904
		4 3 0.29992850802052873 7 0.34430301777504119 8 0.024710569523864797 
		11 0.3310579046805654
		4 3 0.25414819536763561 7 0.30786795103072806 8 0.096189807328577001 
		11 0.34179404627305932
		4 2 0.00071257461508747596 3 0.99846965074539185 7 0.00039130598662586743 
		11 0.00042646865289481086
		3 2 0.65589247935188877 3 0.34374183416366577 4 0.00036568648444547619
		3 2 0.99160914584211068 3 0.0078287143260240555 4 0.0005621398318652991
		3 2 0.99888647467745406 3 0.001060234964825213 4 5.3290357720767978e-05
		3 2 0.72017410093943657 3 0.27881550788879395 4 0.0010103911717694329
		4 2 0.0027711335946531612 3 0.99484962224960327 7 0.001159738376829373 
		11 0.0012195057789141947
		3 3 0.071734371034046146 7 0.79127838644875659 8 0.13698724251719724
		3 3 0.07334538349724784 7 0.78180865189533921 8 0.14484596460741297
		3 3 0.15641085930259471 7 0.58351593662189594 8 0.26007320407550932
		3 3 0.15717718837897848 7 0.58738029983747952 8 0.25544251178354194
		3 3 0.083998077182630665 15 0.78276004900084506 16 0.1332418738165243
		3 3 0.092235531507583624 15 0.77984150871691904 16 0.12792295977549736
		4 3 0.17061473729205243 15 0.567033758194737 16 0.240816255666052 
		17 0.021535248847158517
		3 3 0.16413579658619748 15 0.58252312425865227 16 0.25334107915515025
		3 3 0.056387061196270662 11 0.82750294306443195 12 0.11610999573929734
		2 11 0.87701028210686982 12 0.12298971789313018
		2 11 0.75509965571405002 12 0.24490034428595003
		3 3 0.13744655317773097 11 0.65052396624817388 12 0.21202948057409515
		4 7 0.048737388706007786 8 0.605738810474441 9 0.33111676910939958 
		10 0.014407031710151666
		2 8 0.64667666743135199 9 0.35332333256864801
		3 7 0.11228706888112462 8 0.51966916481727154 9 0.36804376630160385
		3 7 0.11219247001948002 8 0.51972250941876164 9 0.3680850205617584
		3 15 0.074159334966853133 16 0.65890776074089485 17 0.26693290429225197
		4 15 0.077048685129594563 16 0.65660501432922025 17 0.2521589428067848 
		18 0.01418735773440047
		4 15 0.13965240451895433 16 0.49794580123063326 17 0.31120796996739691 
		18 0.051193824283015471
		3 15 0.14058196354207758 16 0.5240458391155457 17 0.33537219734237678
		2 12 0.61140312502764316 13 0.38859687497235684
		2 12 0.6154957164404955 13 0.3845042835595045
		2 12 0.58781714767882798 13 0.41218285232117202
		2 12 0.58563173080814435 13 0.41436826919185571
		3 8 0.010809882462905075 9 0.49459505876854748 10 0.49459505876854748
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		3 8 0.047033396248037429 9 0.47648330187598142 10 0.4764833018759812
		2 17 0.50000000000000011 18 0.49999999999999989
		3 16 0.019605236457725918 17 0.49019738177113703 18 0.49019738177113703
		3 16 0.060848789105142458 17 0.46957560544742882 18 0.46957560544742871
		3 16 0.060147824358532359 17 0.46992608782073381 18 0.46992608782073381
		2 13 0.5 14 0.5
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.5 14 0.5
		3 4 0.33302718094781469 5 0.58526883593212908 6 0.081703983120056292
		3 4 0.27535018241956577 5 0.61547510278892048 6 0.10917471479151375
		4 3 0.003908262588083744 4 0.25660937015095048 5 0.67065093506467821 
		6 0.068831432196287567
		4 3 0.0035674082978683569 4 0.30802641426195521 5 0.64549176854641666 
		6 0.042914408893759852
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		3 4 0.005502439129480485 5 0.49724878043525972 6 0.49724878043525972
		3 4 0.0056313652314591636 5 0.49718431738427049 6 0.49718431738427038
		3 2 0.74422355344819713 3 0.25559139251708984 11 0.00018505403471299895
		4 2 0.0040100873817747141 3 0.99260449409484863 7 0.00050117467486297676 
		11 0.0028842438485136767
		4 2 7.5599626825351152e-07 3 0.40611621333690334 7 0.0064532662200995697 
		11 0.58742976444672879
		3 3 0.25311356226202064 7 0.70932010043360949 8 0.037566337304369972
		3 3 0.051937144605648487 7 0.84278635199974927 8 0.10527650339460223
		3 3 0.24335895539327668 7 0.7270064775482924 8 0.029634567058430917
		4 3 0.20515343691835253 7 0.35822042038559321 8 0.041254759186120822 
		11 0.3953713835099335
		3 3 0.29705070716840631 7 0.55511104334678396 8 0.14783824948480967
		2 7 0.77346040579912878 8 0.2265395942008713
		3 3 0.30248857113700311 7 0.56048169601432485 8 0.13702973284867204
		3 3 0.16732962046929808 7 0.56350635022029449 8 0.26916402931040734
		3 3 0.10700260615192825 7 0.7004585290798736 8 0.19253886476819818
		3 3 0.27311552987950566 15 0.6901717838985687 16 0.036712686221925556
		3 3 0.064109054705632593 15 0.84100631344712184 16 0.094884631847245576
		3 3 0.25458251898929651 15 0.70408108230555932 16 0.041336398705144238
		4 3 0.29655975219645936 11 0.021791935615293714 15 0.53892766460660124 
		16 0.14272064758164577
		4 3 0.12843090690275086 15 0.68066807964406362 16 0.18117212466064953 
		17 0.0097288887925359602
		4 3 0.24273001939875946 11 0.15607782669510556 15 0.46887858249063447 
		16 0.13231357141550054
		3 3 0.17764647617632878 15 0.56066891623499859 16 0.26168460758867257
		4 3 0.20417328127550358 11 0.36410068956562658 15 0.37957050175082913 
		16 0.052155527408040622
		3 3 0.11817271515544776 15 0.68761529525828557 16 0.19421198958626662
		4 3 0.18707335879093365 11 0.68945449933695513 12 0.028114235940390451 
		15 0.095357905931720721
		3 3 0.041478437001672357 11 0.86867052639196474 12 0.089851036606362913
		4 3 0.18066654659410022 7 0.095437976716568798 11 0.69586989617110284 
		12 0.028025580518228056
		4 3 0.22711660695958749 11 0.49497447423415469 12 0.09263564390533649 
		15 0.18527327490092133
		2 11 0.82991765684114893 12 0.1700823431588511
		4 3 0.22781049345905974 7 0.16987262713219045 11 0.50710220383809435 
		12 0.095214675570655355
		3 3 0.15117741297112294 11 0.62728663695870956 12 0.22153595007016758
		2 11 0.82870560976126573 12 0.1712943902387343
		2 7 0.49975190110621037 8 0.50024809889378963
		3 7 0.039049931484857615 8 0.64047681906563225 9 0.32047324944951011
		4 3 0.0068488529680249604 7 0.48944528204660132 8 0.48994348321662395 
		9 0.013762381768749787
		2 7 0.49740173259252102 8 0.50259826740747893
		2 8 0.62272332292681964 9 0.3772766770731803
		2 7 0.49761246574739071 8 0.50238753425260929
		4 7 0.11680096015776172 8 0.48054647216715801 9 0.34933270311628983 
		10 0.053319864558790411
		4 7 0.067952421148185671 8 0.56592548064196613 9 0.34275534937604774 
		10 0.023366748833800396
		4 3 0.0085723750743529493 15 0.49137014495672515 16 0.48829579787675226 
		17 0.011761682092169639
		3 15 0.060856232580479924 16 0.70598086204924115 17 0.23316290537027901
		2 15 0.50025267613418922 16 0.49974732386581078
		4 3 0.038146526400646266 15 0.46033156393231567 16 0.45013411698727251 
		17 0.051387792679765509
		4 15 0.10187897423046822 16 0.58946516902402546 17 0.28339266264224977 
		18 0.025263194103256625
		2 15 0.50324315146196097 16 0.49675684853803903
		4 15 0.14416699894085505 16 0.47903094564766446 17 0.31663151636347009 
		18 0.06017053904801041
		2 16 0.66412417958944181 17 0.33587582041055819
		2 11 0.50000000000000011 12 0.49999999999999994
		3 11 0.038626703922991487 12 0.59559179493323389 13 0.36578150114377456
		2 11 0.5 12 0.5
		2 11 0.50725539295341704 12 0.49274460704658291
		2 12 0.61389354343571423 13 0.38610645656428583
		2 11 0.50644403633008472 12 0.49355596366991528
		3 11 0.11552666959356024 12 0.51582723593120627 13 0.36864609447523344
		2 12 0.6096106535976813 13 0.39038934640231876
		3 8 0.15176805840484084 9 0.60821532671155776 10 0.24001661488360138
		3 8 0.15176891798529893 9 0.60821593630698878 10 0.24001514570771235
		3 8 0.18180528058767656 9 0.4669511517002326 10 0.35124356771209081
		3 8 0.18490003415395734 9 0.46473569802807579 10 0.35036426781796692
		4 15 0.0054704646440931239 16 0.2436222774999891 17 0.57498337188277937 
		18 0.17592388597313841
		3 16 0.24066713691814653 17 0.57797138198813369 18 0.18136148109371969
		4 15 0.01772698105671074 16 0.21009310563780145 17 0.43791019387371516 
		18 0.33426971943177258
		3 16 0.21043184137568582 17 0.44636992813036208 18 0.34319823049395209
		3 12 0.10583270328459621 13 0.63043844568616558 14 0.26372885102923826
		3 12 0.11719640993579798 13 0.62247701241445164 14 0.26032657764975037
		2 13 0.60851542652829005 14 0.39148457347170995
		3 12 0.1789838187180002 13 0.50221737349162276 14 0.31879880779037711
		4 3 0.049314234405755997 4 0.5756169842853095 5 0.35527734344295647 
		6 0.019791437865978041
		3 4 0.29597657720590786 5 0.61214617385411196 6 0.091877248939980158
		3 3 0.11597419506135827 4 0.58929610761962392 5 0.29472969731901771
		4 3 0.023266330361366272 4 0.52690227836735992 5 0.44167844140553425 
		6 0.0081529498657395144
		4 3 0.0062051401473581791 4 0.25569168981260698 5 0.64505384734150417 
		6 0.093049322698530765
		4 3 0.022699143193928364 4 0.58596179861591202 5 0.38422962940479638 
		6 0.0071094287853632364
		4 3 0.0022991142812889042 4 0.25346302053544473 5 0.70505004796917914 
		6 0.03918781721408722
		3 4 0.33420314969765075 5 0.60879778649438299 6 0.056999063807966231
		3 4 0.026853537491978358 5 0.50184555190954161 6 0.47130091059848012
		2 5 0.54104595168124636 6 0.45895404831875364
		3 4 0.016214480586648334 5 0.5071685548717022 6 0.47661696454164942
		3 4 0.020795483322897657 5 0.53447309935906717 6 0.44473141731803523
		3 2 0.99447572625014335 3 0.0049728625454008579 4 0.00055141120445582805
		3 2 0.99445392898571217 3 0.0055353273637592793 4 1.0743650528594768e-05
		3 2 0.62868843112037764 3 0.35070329904556274 4 0.020608269834059591
		3 2 0.96708080897810988 3 0.029415249824523926 4 0.0035039411973662258
		3 8 0.0059002339766617189 9 0.49704988301166925 10 0.49704988301166914
		2 9 0.50000000000000011 10 0.49999999999999989
		3 8 0.046096750731451662 9 0.47695162463427415 10 0.47695162463427415
		2 8 0.021402811485572444 9 0.48929859425721384;
	setAttr ".wl[162:313].w"
		1 10 0.48929859425721373
		3 2 0.6220668744753719 3 0.37450948357582092 4 0.0034236419488071911
		3 2 0.95201288798516381 3 0.047949817031621933 4 3.7294983214296247e-05
		3 2 0.98085208191658924 3 0.016014991328120232 4 0.0031329267552905105
		3 2 0.93753095617485693 3 0.061697047203779221 4 0.00077199662136381126
		3 2 0.95978325119559704 3 0.040202751755714417 15 1.3997048688578439e-05
		3 2 0.701494731189785 3 0.29571971297264099 15 0.0027855558375740413
		3 2 0.98864214996249022 3 0.010991618037223816 15 0.00036623200028601088
		3 2 0.98441732802004867 3 0.014760811813175678 15 0.0008218601667757011
		3 2 0.97920727779493089 3 0.01648232527077198 4 0.0043103969342971303
		3 2 0.41306787452188237 3 0.49600538611412048 4 0.090926739363997103
		4 2 0.11146500399895437 3 0.8818550705909729 4 0.003339326866727037 
		7 0.0033405985433456915
		4 2 0.007704720111659861 3 0.97601211071014404 4 0.0032529899858624463 
		7 0.013030179192333652
		3 2 0.026393736247248847 3 0.93434730274542932 4 0.039258961007321812
		4 2 0.012328586671616499 3 0.93412953615188599 4 0.052050436469924563 
		5 0.0014914407065729502
		4 2 0.017074284507013177 3 0.89593267440795898 4 0.084351160001615161 
		5 0.0026418810834126847
		4 2 9.2002971130754037e-05 3 0.29600566625595093 4 0.65323370161209171 
		5 0.05066862916082663
		4 2 0.00016202018463937218 3 0.99901163578033447 4 0.00053115060508995761 
		7 0.00029519342993619761
		4 2 0.19553045589875259 3 0.79663491249084473 4 0.0056227802480591149 
		11 0.0022118513623435644
		4 2 0.02661753638510678 3 0.92551308870315552 4 0.046548866112257878 
		5 0.0013205087994798328
		4 2 0.12261384976421451 3 0.8166077733039856 11 0.016918032745560699 
		15 0.043860344186239179
		4 2 0.0046341618463249011 3 0.97977250814437866 11 0.0014390161874735189 
		15 0.014154313821822919
		4 2 0.11278266752957064 3 0.83697718381881714 11 0.012719108866757419 
		15 0.037521039784854784
		3 2 0.99917614796300724 3 0.00079935224493965507 4 2.449979205307605e-05
		4 2 0.0016899372831629782 3 0.93794679641723633 7 0.02903306749107527 
		11 0.031330198808525424
		4 3 0.46266326981118699 7 0.53072577501883345 8 0.003276373511384018 
		11 0.0033345816585955584
		4 3 0.69377321004867554 4 0.0095792728541697313 5 0.0062499548331330741 
		7 0.29039756226402164
		4 3 0.39255228638648987 4 0.24269802598801565 5 0.16278983849107612 
		7 0.20195984913441836
		4 3 0.14723668458635064 4 0.61496703070119862 5 0.13743802767204444 
		7 0.10035825704040631
		4 3 0.40106164736577055 4 0.056531315772183705 5 0.063034188420520262 
		7 0.4793728484415255
		4 3 0.37093007566462555 7 0.45377832117623318 8 0.10374341332714931 
		11 0.071548189831991973
		4 2 0.0003730306415674952 3 0.98209351301193237 7 0.0082866218463541561 
		11 0.0092468345001459774
		4 2 0.00027964752970590978 3 0.98997712135314941 15 0.0087622352896527603 
		16 0.00098099582749191475
		4 3 0.50306302309036255 11 0.0075339313343325736 15 0.45236690234042959 
		16 0.0370361432348753
		4 2 0.00018614656175445517 3 0.98309367895126343 15 0.016437510916907094 
		16 0.00028266357007502386
		4 2 8.4970221616156349e-06 3 0.26206162571907043 4 0.66057196822900277 
		5 0.077357909029765151
		3 3 0.37735905599551861 4 0.56550696433482905 5 0.05713397966965239
		2 5 0.5 6 0.5
		3 4 0.0074102689743187145 5 0.49629486551284069 6 0.49629486551284069
		3 4 0.0050221364468145124 5 0.49748893177659259 6 0.49748893177659292
		2 5 0.5 6 0.5
		3 16 0.0080149307807067076 17 0.49599253460964665 18 0.49599253460964665
		3 16 0.028547601870409754 17 0.48572619906479514 18 0.48572619906479514
		3 16 0.057205248091735272 17 0.47139737595413239 18 0.47139737595413239
		2 17 0.5 18 0.5
		4 2 0.0013909358418765314 3 0.97252839803695679 11 0.013238472675887694 
		15 0.012842193445278987
		4 2 0.00015730097948107868 3 0.38452271221250445 15 0.49610510704781119 
		16 0.11921487976020324
		4 3 0.99238824844360352 4 0.0032688227540662532 12 0.0018457961830570927 
		16 0.002497132619273138
		4 2 0.21706625856294268 3 0.76749420166015625 11 0.0083790840457854295 
		15 0.0070604557311156205
		3 2 0.66328726863520171 3 0.33383408188819885 15 0.0028786494765993932
		3 2 0.95672956549086174 3 0.043268479406833649 4 1.9551023045965852e-06
		3 2 0.99116317904806739 3 0.0085363397374749184 11 0.00030048121445767835
		3 2 0.99871826171875 3 0.0012482745701998912 4 3.3463711050108781e-05
		3 2 0.98798503293888695 3 0.011537350714206696 11 0.0004776163469063669
		3 2 0.99429246762412571 3 0.005697205662727356 11 1.0326713146905879e-05
		3 2 0.70647781343246008 3 0.28900489211082458 15 0.0045172944567153754
		4 2 0.12532721544538397 3 0.86341381072998047 11 0.0062135268959404941 
		15 0.0050454469286950604
		4 2 0.00031376111770428498 3 0.99922811985015869 11 6.900337194671185e-05 
		15 0.0003891156601903117
		4 2 3.8407275147257144e-05 3 0.99905365705490112 11 0.00047627394621895327 
		15 0.00043166172373266653
		4 3 0.46128788590431213 11 0.0036949310154273367 15 0.53018408896835711 
		16 0.0048330941119035086
		3 12 0.0063475692560802308 13 0.49682621537195987 14 0.49682621537195987
		2 13 0.49999999999999989 14 0.50000000000000011
		2 13 0.5 14 0.5
		2 13 0.5 14 0.5
		4 2 1.1705730879785081e-05 3 0.44069373607635498 11 0.47971036505183556 
		12 0.079584193140929696
		4 2 0.0050591307883163144 3 0.99012154340744019 7 0.0010279777015643936 
		11 0.0037913481026791056
		3 2 0.662012092521851 3 0.33785316348075867 4 0.00013474399739036154
		3 2 0.99630593690777736 3 0.0035717624705284834 4 0.00012230062169419468
		3 2 0.99958813446849326 3 0.00040031567914411426 4 1.1549852362632545e-05
		3 2 0.9828136263283791 3 0.0168161541223526 4 0.00037021954926826951
		2 9 0.5 10 0.5
		3 2 0.94377492129389451 3 0.056019186973571777 4 0.00020589173253374529
		3 2 0.98316906722130848 3 0.016753097996115685 15 7.7834782575861956e-05
		3 2 0.95918814321818224 3 0.040089741349220276 4 0.00072211543259753305
		4 2 0.065068800053280806 3 0.91576951742172241 4 0.014744582336709408 
		7 0.0044171001882873807
		4 2 0.018596200789493103 3 0.90687894821166992 4 0.072778310899323725 
		5 0.0017465400995132509
		4 2 0.12998941899330815 3 0.8489033579826355 4 0.019555242373372583 
		7 0.0015519806506837763
		4 2 0.10844848077210102 3 0.83028066158294678 11 0.014764293514752173 
		15 0.046506564130200032
		3 2 0.98986661169475632 3 0.0092636747285723686 4 0.00086971357667130417
		4 2 4.4418929384015074e-06 3 0.97773438692092896 7 0.021813825372927219 
		11 0.00044734581320542317
		4 3 0.33400690427104202 4 0.2140326442694688 5 0.12594432458974866 
		7 0.32601612686974052
		4 2 1.4162228767795796e-05 3 0.97210603952407837 4 0.0062871173752117671 
		7 0.021592680871942067
		4 2 0.0010019520455924226 3 0.93229985237121582 15 0.063526231507337882 
		16 0.0031719640758538711
		4 2 0.0079549247081092435 3 0.8756905198097229 4 0.11300960531047409 
		5 0.003344950171693764
		4 2 0.01759796778744651 3 0.74877989292144775 4 0.22568413708449833 
		5 0.0079380022066074113
		2 5 0.50000000000000011 6 0.49999999999999994
		2 17 0.5 18 0.5
		4 2 0.0014950379089685541 3 0.96862608194351196 11 0.0039721026808578336 
		15 0.025906777466661646
		4 2 0.17233266402500763 3 0.78220134973526001 11 0.01686728923300098 
		15 0.028598697006731365
		3 2 0.95327746303066663 3 0.046720489859580994 15 2.0471097524135203e-06
		3 2 0.98428893089294434 3 0.015224797050349716 11 0.00048627205670594945
		3 2 0.99215044263528163 3 0.0078042903915047646 15 4.5266973213569137e-05
		4 2 0.13506788372338027 3 0.83510839939117432 11 0.010418223007498013 
		15 0.019405493877947419
		4 2 9.2616445649968597e-05 3 0.99609822034835815 11 6.2645354953404038e-05 
		15 0.0037465178510384732
		2 13 0.5 14 0.5
		4 2 0.0013101069923020182 3 0.96666699647903442 11 0.027597995483280374 
		15 0.0044249010453831835
		4 2 0.21976662936019536 3 0.77355164289474487 4 0.0023730417771399004 
		11 0.004308685967919861
		3 2 0.95617272080162874 3 0.043821576982736588 4 5.7022156346453484e-06
		3 2 0.99994940557437284 3 5.0578521040733904e-05 4 1.590458644639705e-08
		3 2 0.9962662836330638 3 0.0037302665878087282 4 3.4497791275183179e-06
		4 2 0.12219395617759961 3 0.87144571542739868 7 0.0020291938772179284 
		11 0.0043311345177837789
		4 2 0.000404462037357752 3 0.99161779880523682 7 0.00019012203142007572 
		11 0.007787617125985356
		3 3 0.202052140234737 7 0.78109619245244755 8 0.016851667312815448
		3 3 0.27082132193311298 7 0.64763895624330314 8 0.081539721823583766
		3 3 0.30002894123230606 7 0.54128099727730417 8 0.15869006149038972
		3 3 0.28027004298412739 7 0.64955597845792545 8 0.070173978557947145
		3 3 0.22153715137989066 15 0.75864451921773512 16 0.019818329402374053
		4 3 0.2925445076578328 11 0.0085068828788139716 15 0.61995921761309325 
		16 0.078989391850260063
		4 3 0.27819179691214474 11 0.050575198317131961 15 0.51318445621485409 
		16 0.15804854855586914
		3 3 0.2643017302005396 15 0.64694944451598591 16 0.088748825283474511
		4 3 0.15803864452752042 7 0.0089685814091072583 11 0.81647366017655754 
		12 0.016519113886814912
		4 3 0.15430738039135497 11 0.46309383719422065 15 0.32045847954353102 
		16 0.062140302870893407
		4 3 0.26502433085323757 11 0.55900410524926225 12 0.11680372073312795 
		15 0.059167843164372132
		4 3 0.15659736140022881 7 0.30523671428904803 8 0.047464332550677286 
		11 0.49070159176004591
		3 7 0.4954846651490436 8 0.49551358876288482 9 0.0090017460880715636
		2 7 0.49826614056232627 8 0.50173385943767379
		3 7 0.46515287507121744 8 0.469793799845455 9 0.065053325083327604
		2 7 0.49823390181237881 8 0.5017660981876213
		3 15 0.4965446319859006 16 0.49606431651323141 17 0.0073910515008680025
		4 3 0.01754534914770851 15 0.48381595981120618 16 0.4748937825070001 
		17 0.023744908534085139
		4 3 0.04337015207333364 15 0.45233660998605857 16 0.44388564440755068 
		17 0.060407593533057129
		2 15 0.50173735498840133 16 0.49826264501159873
		3 11 0.49545319789297226 12 0.49545319789297215 13 0.0090936042140556308
		2 11 0.50208909894101117 12 0.49791090105898878
		3 11 0.48163406459749125 12 0.46432875889951852 13 0.05403717650299026
		2 11 0.50138428353152598 12 0.49861571646847397
		3 8 0.12837476507251677 9 0.65931228815657439 10 0.21231294677090892
		3 8 0.15203960106310613 9 0.53315425286222695 10 0.31480614607466689
		3 8 0.18157174057849271 9 0.45173924831887485 10 0.36668901110263247
		4 7 0.0067215638134323101 8 0.15162131763244224 9 0.5289911236449204 
		10 0.31266599490920499
		3 16 0.22713231391806149 17 0.63274059174738329 18 0.14012709433455509
		4 15 0.0091576578860106186 16 0.20802727635609741 17 0.50469445902631116 
		18 0.27812060673158073
		3 16 0.20085035129730305 17 0.43536399930337416 18 0.36378564939932273
		3 16 0.20435720773298752 17 0.50972354300627121 18 0.28591924926074136
		3 12 0.091706398349948995 13 0.65201532581942401 14 0.25627827583062707
		2 13 0.65534386548621626 14 0.34465613451378369
		3 12 0.17716119692836479 13 0.48676330870712864 14 0.33607549436450662
		2 13 0.65805656734648421 14 0.3419434326535159
		3 3 0.065298522959981578 4 0.62559203721911172 5 0.30910943982090661
		4 3 0.032238543033599854 4 0.54518015768160444 5 0.40926353497266033 
		6 0.013317764312135345
		4 3 0.019505869597196579 4 0.5539143414200719 5 0.42194470109057897 
		6 0.0046350878921526334
		3 3 0.048803773085203707 4 0.61637851609614436 5 0.33481771081865197
		2 5 0.52549616833935542 6 0.47450383166064464
		3 4 0.018888905678100917 5 0.49998110038520843 6 0.4811299939366907
		3 4 0.012492828013535131 5 0.52200922430448837 6 0.4654979476819765
		3 4 0.026287043838378137 5 0.53096068269930463 6 0.44275227346231727
		3 3 0.19571209066271286 7 0.68741526297078948 8 0.11687264636649758
		3 3 0.086726152385129707 7 0.7444281824990856 8 0.16884566511578461
		4 3 0.32536996593228212 7 0.48319277123070459 8 0.12581767152073361 
		11 0.065619591316279743
		3 3 0.29883860576159915 7 0.54284689879293202 8 0.15831449544546894
		4 3 0.30201728940817668 4 0.10462167029042826 5 0.14594589933787933 
		7 0.4474151409635157
		2 3 0.3017740089054361 7 0.54547083672489283;
	setAttr ".wl[313:478].w"
		1 8 0.15275515436967105
		3 3 0.23769434600393247 7 0.58408301452201938 8 0.17822263947404823
		3 3 0.16558811683213412 7 0.56865004044311296 8 0.26576184272475289
		3 3 0.24248173658707325 7 0.56031776554497781 8 0.19720049786794891
		3 3 0.16497918748463034 7 0.56699353484650561 8 0.26802727766886408
		4 3 0.33878503648149244 4 0.04698469657370808 5 0.061699951779272268 
		7 0.5525303151655272
		3 3 0.29609462356639893 7 0.59845563053234607 8 0.10544974590125498
		3 3 0.26028047357939932 7 0.69549699538973764 8 0.044222531030863085
		3 3 0.084749538184003104 7 0.75659792219495314 8 0.15865253962104375
		3 3 0.1941920321848753 7 0.69679923394720866 8 0.10900873386791612
		3 3 0.13501704654444086 7 0.63535597507856467 8 0.22962697837699439
		4 3 0.32840034194239703 11 0.0050588994588980198 15 0.65624235148799137 
		16 0.010298407110713659
		3 3 0.23412683278460028 15 0.73980508318794325 16 0.026068084027456535
		4 3 0.30994345516881361 11 0.11108656185997623 15 0.54730799916024653 
		16 0.031661983810963745
		4 3 0.36679483662985912 11 0.0042234841779058268 15 0.60678540038886031 
		16 0.022196278803374866
		3 3 0.24470843431115741 15 0.73080841347990011 16 0.02448315220894251
		3 3 0.17887758272156032 15 0.75780529195189206 16 0.063317125326547666
		3 3 0.074133483739920958 15 0.82055708505207825 16 0.10530943120800082
		3 3 0.13318803723832887 15 0.82699667062757298 16 0.039815292134098214
		3 3 0.06954171003725107 15 0.82353218250988214 16 0.10692610745286678
		3 3 0.16280421039788323 15 0.77251041564796952 16 0.064685373954147266
		4 3 0.3620531149860573 11 0.008514308260867973 15 0.57066278800763404 
		16 0.058769788745440601
		3 3 0.28436697652623771 15 0.6627334190700469 16 0.05289960440371539
		4 3 0.34305914029268364 11 0.02263880322899459 15 0.51523770199063612 
		16 0.11906435448768568
		4 3 0.29827679734077805 11 0.013772443950561755 15 0.57471830940843738 
		16 0.11323244930022285
		3 3 0.24830484632275487 15 0.5712794588206952 16 0.18041569485654996
		4 3 0.15328877874107871 15 0.61521347511908531 16 0.21618297320526586 
		17 0.015314772934570205
		3 3 0.21755441490627941 15 0.66970491600866711 16 0.11274066908505351
		4 3 0.10659116166473773 15 0.7380175934072839 16 0.14899335244090345 
		17 0.0063978924870749963
		4 2 4.9355480769008864e-07 3 0.33445853246101737 15 0.52099141186017128 
		16 0.14454956212400366
		4 3 0.28864750141992868 11 0.03235122215432145 15 0.5232797823883204 
		16 0.15572149403742944
		4 3 0.26523902359748758 11 0.19215744124855755 15 0.42067502425221975 
		16 0.12192851090173513
		4 3 0.26402779937428933 11 0.087897223049327539 15 0.49597319845336207 
		16 0.15210177912302109
		3 3 0.23596771885549789 15 0.57880026181555821 16 0.18523201932894398
		3 3 0.17330747768750229 15 0.5655087879783951 16 0.26118373433410252
		3 3 0.24483354817368005 15 0.55611370977185137 16 0.19905274205446855
		3 3 0.17908466194046546 15 0.56346068656912496 16 0.25745465149040953
		4 3 0.22292369479504953 11 0.33650585802580291 15 0.35565699055218808 
		16 0.084913456626959607
		4 3 0.21039318688397127 11 0.31441508661524026 15 0.42076775779295611 
		16 0.054423968707832317
		3 3 0.2796792746570711 15 0.59392300465327352 16 0.12639772068965544
		4 3 0.22451312318618916 11 0.35781891164824736 15 0.38146168467874864 
		16 0.036206280486814874
		3 3 0.25553585129024414 15 0.68515298773187217 16 0.059311160977883644
		3 3 0.096934703187595617 15 0.74420211253311563 16 0.15886318427928875
		3 3 0.19982561180771705 15 0.68117621804306794 16 0.11899817014921497
		3 3 0.14337955433425131 15 0.62721455363865197 16 0.22940589202709663
		4 3 0.25932070606843327 7 0.0075892317362752136 11 0.72393723735643267 
		12 0.0091528248388588578
		4 3 0.17034339896494927 7 0.025584750832748367 11 0.78371848531115762 
		12 0.020353364891144796
		4 3 0.26005940646437475 7 0.13400499838720817 11 0.58390667415166808 
		12 0.022028920996748979
		4 3 0.26747129866801983 11 0.57564934038345561 15 0.13331839760845116 
		16 0.02356096334007346
		4 3 0.17395006613907379 11 0.7807034980227987 12 0.020362816250308832 
		15 0.024983619587818695
		3 3 0.12192352638433029 11 0.82627719111885178 12 0.051799282496817978
		3 3 0.046944497772391382 11 0.85480948444885674 12 0.098246017778751887
		3 3 0.089583503871976472 11 0.87585456956759744 12 0.03456192656042615
		3 3 0.045840143292052486 11 0.85582660398323718 12 0.098333252724710343
		3 3 0.11727249119334193 11 0.83112230278834831 12 0.051605206018309722
		4 3 0.1792048623202393 11 0.42032177010165689 15 0.34637469778346958 
		16 0.05409866979463418
		4 3 0.16277803812998562 11 0.55539427867957836 15 0.2391073260247015 
		16 0.042720357165734572
		4 3 0.25084817102195295 11 0.43899561463657871 15 0.22059348843826215 
		16 0.089562725903206117
		4 3 0.18450491865170357 11 0.45692825808053233 15 0.27477441094799843 
		16 0.08379241231976578
		3 3 0.2181313647338107 11 0.64043860139277509 12 0.14143003387341421
		2 11 0.78847642921913796 12 0.21152357078086201
		2 3 0.18148245034172061 11 0.81851754965827939
		2 11 0.85983857668272301 12 0.14016142331727699
		4 3 0.30840599680991332 11 0.53023531617985498 12 0.09989386651702252 
		15 0.06146482049320922
		4 3 0.25283328910853881 11 0.53366335178651503 12 0.1098376734686751 
		15 0.10366568563627108
		4 3 0.25435509735819523 7 0.20333010121826056 11 0.4551201320926791 
		12 0.087194669330865143
		4 3 0.25279220762292948 7 0.096982434949764981 11 0.53891755734982449 
		12 0.11130780007748098
		3 3 0.21422237529814278 11 0.64333696066756807 12 0.14244066403428907
		3 3 0.14790875776211121 11 0.63196223480737246 12 0.22012900743051639
		3 3 0.22519856029001692 11 0.61922207880311375 12 0.15557936090686927
		3 3 0.14958651285606064 11 0.63124064880309572 12 0.21917283834084364
		4 3 0.18398702111279253 7 0.32707844936056657 8 0.041728385940999743 
		11 0.44720614358564126
		4 3 0.19024401486471737 7 0.25525586932410055 11 0.48766340639969641 
		12 0.066836709411485645
		4 3 0.15992735695610391 7 0.23174682494472079 8 0.032250055450138822 
		11 0.57607576264903648
		2 11 0.85973128455955949 12 0.14026871544044051
		2 3 0.17528863300074743 11 0.82471136699925263
		2 11 0.78770600967842008 12 0.21229399032157992
		3 3 0.015758848716720082 7 0.66277709387886197 8 0.32146405740441791
		4 3 0.0050306555401206793 7 0.49226622519100977 8 0.49236539501457316 
		9 0.010337724254296455
		3 3 0.023062951821477197 7 0.63486582195621988 8 0.34207122622230302
		2 7 0.64249751153717072 8 0.35750248846282934
		2 7 0.4999509551890175 8 0.50004904481098245
		3 7 0.26009406055865131 8 0.66496457362445682 9 0.074941365816891731
		3 7 0.042306934128369694 8 0.6314936285502134 9 0.32619943732141693
		3 7 0.23887456571173565 8 0.70016656989440729 9 0.06095886439385715
		4 7 0.041806336685424286 8 0.62401540188637861 9 0.32243162400013725 
		10 0.011746637428059811
		3 7 0.25979218785959718 8 0.66537490649766262 9 0.074832905642740186
		2 7 0.61227786017057939 8 0.38772213982942055
		2 7 0.49914865787837864 8 0.50085134212162141
		2 7 0.57889535517254087 8 0.42110464482745907
		2 7 0.49754068760687331 8 0.5024593123931268
		3 7 0.31671611162505448 8 0.53685391442563957 9 0.14642997394930607
		2 8 0.601088057833844 9 0.39891194216615594
		2 7 0.31687519145092657 8 0.68312480854907343
		2 8 0.63932960902528868 9 0.36067039097471132
		3 3 0.086595708751700348 7 0.52512684779147367 8 0.38827744345682602
		2 7 0.49743805012384662 8 0.50256194987615332
		2 7 0.58225719619312588 8 0.41774280380687423
		2 7 0.49759060503671587 8 0.50240939496328418
		3 7 0.31652431400939945 8 0.53722098842323562 9 0.14625469756736487
		4 7 0.11485409438628272 8 0.48351227675126535 9 0.34989839546763463 
		10 0.051735233394817323
		3 7 0.32084832284689246 8 0.52170659547183196 9 0.15744508168127555
		3 7 0.12114257575100923 8 0.50989988969955735 9 0.36895753454943347
		2 7 0.61993783149659332 8 0.38006216850340674
		2 7 0.49763265841596849 8 0.50236734158403151
		3 7 0.4902319620246553 8 0.49194175189292233 9 0.017826286082422451
		4 7 0.054838325453352335 8 0.59325608881742609 9 0.33472411347213937 
		10 0.017181472257082234
		3 7 0.28456314283157785 8 0.61604260326201621 9 0.099394253906405799
		3 7 0.091454095244047739 8 0.54616993980183126 9 0.36237596495412105
		3 3 0.020782305284097639 15 0.70312580301762095 16 0.27609189169828147
		2 15 0.50013627698673124 16 0.49986372301326876
		2 15 0.6754842397132943 16 0.3245157602867057
		4 3 0.031360978141402672 15 0.66146075126393211 16 0.30002123461543551 
		17 0.0071570359792297597
		4 3 0.0061157350479426088 15 0.49331779522581121 16 0.49200508153701811 
		17 0.0085613881892280894
		3 15 0.33301468551456848 16 0.61564545995356901 17 0.051339854531862572
		4 15 0.066003905406207763 16 0.6858621834119939 17 0.23698990415190457 
		18 0.011144007029893719
		3 15 0.31130253233531696 16 0.64898137393056798 17 0.039716093734114978
		3 15 0.064839066506148721 16 0.68915112565584247 17 0.24600980783800896
		2 15 0.34176800543117292 16 0.65823199456882708
		4 3 0.052220155498401595 15 0.60321544837226282 16 0.33062220073330445 
		17 0.01394219539603099
		4 3 0.011538283413525491 15 0.48944011843614837 16 0.48332369080449133 
		17 0.015697907345834806
		4 3 0.088116616722854882 15 0.52688506007269198 16 0.35491217292809335 
		17 0.030086150276359906
		4 3 0.027589105218352901 15 0.47271031853859474 16 0.4625430868825896 
		17 0.037157489360462682
		4 15 0.34883259889510843 16 0.50523669280571482 17 0.12477043875600755 
		18 0.021160269543169106
		4 15 0.12310416204432224 16 0.53748359938465351 17 0.30165959911424678 
		18 0.037752639456777509
		4 15 0.34296736980247966 16 0.57077525809746055 17 0.076932789486801684 
		18 0.0093245826132580031
		4 15 0.085912079434355026 16 0.63203304654197623 17 0.26424993362347654 
		18 0.017804940400192291
		3 3 0.097725407497695579 15 0.52959907479536172 16 0.37267551770694268
		4 3 0.042755659302704641 15 0.45421675201803829 16 0.44464638540911305 
		17 0.058381203270144087
		2 15 0.59111631386867247 16 0.40888368613132758
		2 15 0.50394281852601064 16 0.49605718147398942
		3 15 0.34843212345248809 16 0.5199591636062586 17 0.13160871294125334
		3 15 0.14977614155527758 16 0.51238105750676488 17 0.3378428009379576
		3 15 0.35192233892273322 16 0.5058711902078471 17 0.14220647086941976
		4 15 0.14451926942499457 16 0.48276598681268595 17 0.31457922706693597 
		18 0.058135516695383596
		2 15 0.63187452321479265 16 0.3681254767852073
		2 15 0.50268602435235665 16 0.49731397564764335
		2 15 0.50078997671898751 16 0.4992100232810126
		2 16 0.69262266077543078 17 0.30737733922456917
		2 15 0.36337356570756391 16 0.63662643429243615
		3 15 0.11989538301978407 16 0.55624241626009507 17 0.3238622007201209
		3 3 0.012896935677522356 11 0.69813521654273414 12 0.28896784777974349
		2 11 0.5 12 0.5
		2 11 0.68418678304159464 12 0.31581321695840542
		2 11 0.68667597971766914 12 0.31332402028233086
		2 11 0.50000000000000011 12 0.49999999999999994
		3 11 0.26922805853558252 12 0.65338987924177261 13 0.077382062222644848
		3 11 0.041277899332460774 12 0.59245747063350906 13 0.36626463003403015
		3 11 0.24856631860755252 12 0.68326073987128289 13 0.06817294152116464
		3 11 0.041004865481284632 12 0.59027029391093133 13 0.36872484060778393
		3 11 0.26564333508785298 12 0.65509035848597696 13 0.079266306426169997
		2 11 0.66784680346163516 12 0.33215319653836478
		2 11 0.50013995900704744 12 0.4998600409929525
		2 11 0.62907187051039593 12 0.37092812948960407
		2 11 0.50493204091594102 12 0.49506795908405904
		3 11 0.33193026883929994 12 0.5373366112484107 13 0.13073311991228953
		2 12 0.59981869281086897 13 0.40018130718913097
		2 11 0.32659306700843016 12 0.67340693299156984
		2 12 0.61924804084462037 13 0.38075195915537968
		3 3 0.073473665065854357 11 0.57720325868764288 12 0.34932307624650277
		2 11 0.50876068383329753 12 0.49123931616670252
		2 11 0.62729774505749492 12 0.37270225494250503
		2 11 0.50827701349598176 12 0.49172298650401824
		3 11 0.32851980229773486 12 0.53934894864328764 13 0.13213124905897752
		3 11 0.11260207276006787 12 0.51739157329787067 13 0.37000635394206161
		2 11 0.33622849375063435 12 0.5238464047840693;
	setAttr ".wl[478:648].w"
		1 13 0.13992510146529635
		3 11 0.11369935717139955 12 0.5177601165535598 13 0.36854052627504058
		2 11 0.664492417580554 12 0.33550758241944595
		2 11 0.50402903892230511 12 0.49597096107769489
		2 11 0.50000817914694518 12 0.49999182085305482
		2 12 0.61442628352192297 13 0.38557371647807714
		2 11 0.3212284090041555 12 0.6787715909958445
		2 12 0.59658084340025574 13 0.40341915659974437
		3 8 0.47311232922514457 9 0.49863053284976649 10 0.028257137925088948
		3 8 0.1384966617223016 9 0.64260556670591473 10 0.21889777157178372
		4 7 0.0094322074959560867 8 0.45940670701025565 9 0.48947275144784697 
		10 0.041688334045941244
		2 8 0.48415707908439248 9 0.51584292091560757
		3 8 0.13849669442186188 9 0.64260553260143805 10 0.21889777297670007
		2 9 0.50891082056288917 10 0.49108917943711078
		3 8 0.015709491397005091 9 0.49369917087421367 10 0.49059133772878127
		3 8 0.029312089100189544 9 0.4939936128061766 10 0.47669429809363384
		2 8 0.47412890588955964 9 0.52587109411044031
		3 8 0.14858067856488966 9 0.57660877700656832 10 0.27481054442854197
		3 8 0.40617074504878925 9 0.45525211493838608 10 0.13857714001282456
		3 8 0.16791890502087306 9 0.49358028517175961 10 0.33850080980736735
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		4 7 0.039125127896210803 8 0.38066565121328777 9 0.43002880082319689 
		10 0.15018042006730456
		3 8 0.18279437542983393 9 0.45547590432588841 10 0.36172972024427769
		4 7 0.033989806941626149 8 0.39236512538632445 9 0.43977820988904665 
		10 0.13386685778300275
		3 8 0.18462317143293538 9 0.45432547723593492 10 0.36105135133112976
		3 8 0.077048307934445184 9 0.46147584603277747 10 0.46147584603277736
		3 8 0.076237312369699411 9 0.46188134381515034 10 0.46188134381515034
		4 7 0.016872546651321235 8 0.43046239577810547 9 0.47743918636384763 
		10 0.075225871206725581
		4 7 0.010134584063700051 8 0.16852773744831659 9 0.48666429927797855 
		10 0.33467337921000484
		4 7 0.0049503903982154223 8 0.1478451462003631 9 0.57375433845334023 
		10 0.27345012494808124
		3 8 0.03948982380160334 9 0.48025508809919848 10 0.48025508809919826
		4 15 0.0071971183673669639 16 0.4870457978353448 17 0.4870457978353448 
		18 0.018711285961943432
		3 16 0.23599246829065282 17 0.61296115707734189 18 0.15104637463200532
		2 16 0.5 17 0.5
		4 15 0.012244973978994799 16 0.47771037442872077 17 0.47771037442872077 
		18 0.032334277163563629
		3 16 0.23822174322061118 17 0.61330334565298339 18 0.14847491112640537
		3 16 0.060222533594557176 17 0.50816542544648668 18 0.43161204095895622
		3 16 0.035632999520657141 17 0.5139083261201034 18 0.45045867435923947
		3 16 0.058995484396095026 17 0.50605582614171285 18 0.43494868946219217
		4 15 0.02380302849662155 16 0.44858254448559881 17 0.45543037045927082 
		18 0.07218405655850875
		4 15 0.0067805521078949235 16 0.22358899215786146 17 0.54678921674611791 
		18 0.22284123898812577
		4 15 0.044538678779479528 16 0.39592502553101194 17 0.41952008918545042 
		18 0.14001620650405813
		4 15 0.013309326295412668 16 0.2085595564392021 17 0.46398275833272268 
		18 0.31414835893266257
		3 16 0.098074229734506885 17 0.45096288513274657 18 0.45096288513274657
		3 16 0.060659386439959141 17 0.46988601879462466 18 0.46945459476541623
		4 15 0.048740862891553473 16 0.37963228352062389 17 0.41113416966609784 
		18 0.16049268392172475
		3 16 0.20650143933525947 17 0.43729118281552787 18 0.35620737784921269
		3 16 0.41292061664590451 17 0.43991736707517037 18 0.14716201627892511
		3 16 0.20469731924332504 17 0.43761606814306492 18 0.35768661261360996
		3 16 0.096391059656698183 17 0.45180447017165087 18 0.45180447017165087
		3 16 0.092160538317932167 17 0.45391973084103393 18 0.45391973084103393
		2 16 0.49503734776066194 17 0.50496265223933801
		3 16 0.20656662009730375 17 0.47084286638862011 18 0.32259051351407619
		3 16 0.21963930095263479 17 0.55058336613837622 18 0.22977733290898908
		2 17 0.50004488413564063 18 0.49995511586435931
		3 12 0.42979551534750515 13 0.53241992718477904 14 0.037784557467715849
		3 12 0.10260164019236294 13 0.64182750061150629 14 0.25557085919613076
		2 12 0.45453535809713136 13 0.54546464190286859
		3 12 0.4264468594087506 13 0.52721494142288894 14 0.04633819916836044
		3 12 0.096386348931830387 13 0.64669010166569352 14 0.25692354940247608
		2 13 0.50309428803137757 14 0.49690571196862243
		3 12 0.012728245007217389 13 0.49363587749639132 14 0.49363587749639121
		2 13 0.50474134774452395 14 0.49525865225547605
		2 12 0.45043693521684236 13 0.54956306478315764
		2 13 0.68696439318293245 14 0.31303560681706755
		2 12 0.46528025103842469 13 0.53471974896157526
		2 13 0.62785120661913763 14 0.37214879338086243
		2 13 0.50078916210288649 14 0.49921083789711346
		2 13 0.5 14 0.5
		3 12 0.41606051108144337 13 0.47042722037694673 14 0.11351226854160988
		3 12 0.17647719220292474 13 0.49121913363492992 14 0.33230367416214535
		2 12 0.46941483955490904 13 0.53058516044509096
		3 12 0.18102575970908985 13 0.48992424091304121 14 0.32904999937786888
		2 13 0.50146094546167563 14 0.49853905453832437
		3 12 0.065564548233813108 13 0.46721772588309346 14 0.46721772588309346
		2 12 0.45887768673263846 13 0.5411223132673616
		2 13 0.63154924299658921 14 0.36845075700341079
		2 13 0.68790309480609502 14 0.31209690519390493
		2 13 0.50000000000000011 14 0.49999999999999994
		3 3 0.10868464454402403 4 0.70566455347188017 5 0.18565080198409581
		3 3 0.11335896475861626 4 0.59732115531138352 5 0.2893198799300003
		3 3 0.21032625901068563 4 0.62308513264431131 5 0.16658860834500308
		3 3 0.14111852605853989 4 0.66427420134754389 5 0.19460727259391622
		3 3 0.051055816686157211 4 0.61503808088822276 5 0.33390610242562008
		4 3 0.018910041078925133 4 0.45078294424126736 5 0.48944717708447477 
		6 0.040859837595332751
		3 4 0.2829402847582746 5 0.61595092647085514 6 0.10110878877087028
		3 3 0.056037865087532231 4 0.4819261545099538 5 0.46203598040251398
		3 4 0.31547558028957068 5 0.59787776815826099 6 0.086646651552168358
		3 3 0.083239073769814834 4 0.47784872732406453 5 0.43891219890612077
		4 3 0.10157779604196548 4 0.68341791339894065 5 0.20675347881461351 
		6 0.0082508117444804359
		4 3 0.041104152798652649 4 0.55921225678759479 5 0.38260918667436972 
		6 0.017074403739382894
		4 3 0.1002531573176384 4 0.67440773678901345 5 0.21852795619814003 
		6 0.00681114969520816
		4 3 0.026900075376033783 4 0.53225491896137056 5 0.4303742030303318 
		6 0.010470802632263822
		4 3 0.0061073219403624535 4 0.48017974203586322 5 0.49810015347329945 
		6 0.015612782550474954
		4 3 0.0049101016484200954 4 0.25442867793321522 5 0.65904986484529915 
		6 0.081611355573065494
		4 3 0.01180138997733593 4 0.4582984045607828 5 0.50148716653605985 
		6 0.028413038925821432
		4 3 6.7960812884848565e-05 4 0.26523644036056548 5 0.630227334608775 
		6 0.10446826421777466
		4 3 0.1060912013053894 4 0.71284997327129629 5 0.17626019407667504 
		6 0.0047986313466392878
		4 3 0.01990780420601368 4 0.53648135154670085 5 0.43788073299197849 
		6 0.005730111255306993
		3 3 0.11749111973306653 4 0.71772638952172096 5 0.16478249074521251
		4 3 0.014643894400061952 4 0.57459752591882229 5 0.40551379865514925 
		6 0.0052447810259665731
		4 3 0.005130643156703623 4 0.49262274197126366 5 0.49262274197126366 
		6 0.0096238729007690205
		4 3 0.0025793774327495743 4 0.27742560812179623 5 0.68216765966956139 
		6 0.037827354775892816
		4 3 0.0032075545750558376 4 0.49488577084412827 5 0.49544731757541327 
		6 0.0064593570054025922
		4 3 0.0028257431302190876 4 0.25129370994157552 5 0.69492039393401173 
		6 0.050960152994193694
		3 3 0.16620642181741183 4 0.68222333055214945 5 0.15157024763043866
		4 3 0.033325499322166316 4 0.60108120887150818 5 0.3563657261885102 
		6 0.0092275656178153684
		3 3 0.067683842227620888 4 0.6150764881412073 5 0.31723966963117189
		3 4 0.33804716658286793 5 0.59228416152319352 6 0.069668671893938591
		4 3 0.015169495564897282 4 0.48571717278613963 5 0.47968640729628137 
		6 0.019426924352681573
		3 4 0.32481706609905747 5 0.62693881096707571 6 0.048244122933866845
		3 4 0.1012380208600873 5 0.64080421530528797 6 0.25795776383462482
		2 5 0.53391015442935508 6 0.46608984557064487
		3 4 0.12058333819673442 5 0.64154777639259408 6 0.23786888541067161
		3 4 0.093191454789551889 5 0.61644533271273283 6 0.2903632124977153
		3 4 0.026959466086917121 5 0.5059834651774634 6 0.46705706873561947
		3 4 0.012190167447244929 5 0.4939049162763775 6 0.4939049162763775
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.49999999999999978 6 0.50000000000000022
		3 4 0.07590215165941494 5 0.63986099670717111 6 0.28423685163341394
		3 4 0.022788162230237326 5 0.50007564548575556 6 0.47713619228400711
		3 4 0.069144060354298403 5 0.67262242233687841 6 0.25823351730882321
		3 4 0.017213868794099012 5 0.50257228674165477 6 0.48021384446424625
		3 4 0.0070968072604249257 5 0.49645159636978753 6 0.49645159636978753
		3 4 0.0088880978247560614 5 0.49555595108762213 6 0.4955559510876219
		3 4 0.061432101677591548 5 0.74007845335462796 6 0.19848944496778048
		3 4 0.013422888481215058 5 0.51405464452926941 6 0.4725224669895155
		3 4 0.087886448350428165 5 0.71456866163379562 6 0.19754489001577627
		3 4 0.015453504986044305 5 0.53057774585098105 6 0.45396874916297469
		3 4 0.007999915458022016 5 0.49600004227098887 6 0.49600004227098909
		3 4 0.0052994926890068492 5 0.49735025365549657 6 0.49735025365549657
		3 4 0.10751038418764619 5 0.68515458545605479 6 0.20733503035629905
		3 4 0.023535466354029456 5 0.53433659582914406 6 0.44212793781682641
		3 4 0.030809118311414845 5 0.52750420692063382 6 0.44168667476795137
		2 5 0.49999999999999989 6 0.50000000000000011
		3 2 0.98924040044597572 3 0.0093383966013789177 4 0.0014212029526453722
		3 2 0.99547142247471487 3 0.0042214365676045418 4 0.00030714095768061945
		3 2 0.97290607066193369 3 0.024248402565717697 4 0.0028455267723485759
		3 2 0.98385955715449736 3 0.012899002991616726 4 0.0032414398538858787
		3 2 0.99730710446590443 3 0.0024950692895799875 4 0.00019782624451562128
		3 2 0.99898595953908909 3 0.00096575700445100665 4 4.8283456459865021e-05
		3 2 0.99001800759296898 3 0.0099341152235865593 4 4.7877183444457516e-05
		3 2 0.93682383977140204 3 0.063043102622032166 4 0.00013305760656577995
		3 2 0.68357421479905145 3 0.31033691763877869 4 0.0060888675621698632
		3 2 0.89439583283098656 3 0.10103464126586914 4 0.0045695259031443402
		3 2 0.5414993482606375 3 0.40686321258544922 4 0.051637439153913237
		3 2 0.82752768125079745 3 0.15329475700855255 4 0.01917756174065003
		3 8 0.00716527245798107 9 0.49641736377100948 10 0.49641736377100948
		2 9 0.5 10 0.5
		3 8 0.015878041358227575 9 0.4920609793208861 10 0.49206097932088633
		3 8 0.013468835790684294 9 0.49326558210465771 10 0.49326558210465793
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.50000000000000011 10 0.49999999999999994
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.50000000000000011 10 0.49999999999999994
		3 8 0.047003338145713246 9 0.47649833092714344 10 0.47649833092714333
		3 8 0.03408943481743254 9 0.48295528259128367 10 0.48295528259128367
		3 2 0.5508406249600728 3 0.42379271984100342 4 0.025366655198923806
		3 2 0.83084302529660525 3 0.16915443539619446 4 2.5393072002685847e-06
		3 2 0.93808480202614319 3 0.06155797466635704 4 0.00035722330749973671
		3 2 0.79306416340652175 3 0.2063983678817749 4 0.00053746871170334799
		3 2 0.64638672153927379 3 0.35273614525794983 4 0.00087713320277642802
		3 2 0.84518112958338076 3 0.15481846034526825 4 4.1007135097366865e-07
		3 2 0.94911382330742766 3 0.050777316093444824 4 0.000108860599127554
		3 2 0.98710374674986534 3 0.012520382180809975 4 0.00037587106932467291
		3 2 0.98658031665936585 3 0.012001319788396358 4 0.0014183635522378227
		3 2 0.97832575726834903 3 0.019879119470715523 4 0.0017951232609354569
		1 2 0.97788611686203919;
	setAttr ".wl[648:789].w"
		2 3 0.017154978588223457 4 0.0049589045497373582
		3 2 0.97754132144738093 3 0.019300848245620728 4 0.0031578303069983481
		3 2 0.99032429418459744 3 0.0095571856945753098 15 0.00011852012082722734
		3 2 0.96513307797935333 3 0.034799117594957352 15 6.7804425689294758e-05
		3 2 0.99191989131102898 3 0.007611613254994154 15 0.00046849543397691596
		3 2 0.99103170295323029 3 0.0088247787207365036 15 0.00014351832603318697
		3 2 0.86248792112765205 3 0.13750949501991272 15 2.5838524352204698e-06
		3 2 0.67962793526841137 3 0.31620499491691589 15 0.0041670698146727674
		3 2 0.90524040094712588 3 0.094718851149082184 15 4.0747903791901895e-05
		3 2 0.70456381220892272 3 0.29172426462173462 15 0.0037119231693426608
		3 2 0.92417159921516256 3 0.075241774320602417 15 0.00058662646423496875
		3 2 0.98965124313015751 3 0.010201675817370415 15 0.00014708105247208006
		3 2 0.99095796593958185 3 0.0084724724292755127 15 0.00056956163114258069
		3 2 0.98301509228971007 3 0.016045361757278442 15 0.00093954595301144923
		3 2 0.9514287536508178 3 0.047937702387571335 4 0.00063354396161082187
		3 2 0.820260393541693 3 0.17283503711223602 4 0.0069045693460710132
		3 2 0.42570112199096505 3 0.48504307866096497 4 0.08925579934807
		3 2 0.9845138128214822 3 0.013306206092238426 4 0.0021799810862793813
		3 2 0.98349243601740222 3 0.013516531325876713 4 0.0029910326567211057
		3 2 0.97873388161401653 3 0.017433840781450272 4 0.0038322776045331443
		3 2 0.96965961263574263 3 0.029352912679314613 4 0.00098747468494271551
		3 2 0.39402019979812286 3 0.50817793607711792 4 0.097801864124759233
		4 2 0.28594909645829669 3 0.68295842409133911 4 0.025939316925062017 
		7 0.00515316252530219
		4 2 0.042171317595647864 3 0.93081974983215332 4 0.023830124149086186 
		7 0.0031788084231126352
		4 2 0.11088799495039631 3 0.81083619594573975 4 0.074302540949765572 
		5 0.0039732681540983706
		4 2 0.37841209785568092 3 0.61462998390197754 4 0.00436172182632399 
		7 0.0025961964160175631
		4 2 0.087823053250533342 3 0.89831459522247314 4 0.0086827964755785015 
		7 0.0051795550514150161
		4 2 0.012770325786217028 3 0.9846540093421936 7 0.0012903014863692673 
		11 0.001285363385220102
		4 2 0.011109107676467608 3 0.97858238220214844 7 0.0073340081322045758 
		11 0.0029745019891793782
		4 2 0.0067013965923052466 3 0.98719358444213867 4 0.0033880205557011195 
		7 0.0027169984098549616
		4 2 0.0039149798881709247 3 0.96427702903747559 4 0.01042315420241491 
		7 0.021384836871938578
		4 2 0.01531437994375397 3 0.90872275829315186 4 0.067357940948899714 
		7 0.0086049208141944587
		4 2 0.013279598940456327 3 0.61433851718902588 4 0.35675806521387332 
		5 0.015623818656644479
		4 2 0.012895977774380866 3 0.94033104181289673 4 0.045620862430454982 
		5 0.001152117982267418
		4 2 0.017595493519251507 3 0.53165197372436523 4 0.43934284665387469 
		5 0.011409686102508591
		4 2 9.3977749568532404e-05 3 0.30031475424766541 4 0.64015420580969107 
		5 0.059437062193074937
		4 2 0.067551361069355498 3 0.8526158332824707 4 0.077000770266449609 
		5 0.0028320353817241988
		4 2 0.075580800578866 3 0.84305036067962646 4 0.078391672020756004 
		5 0.0029771667207515156
		4 2 0.05310929186802453 3 0.87754368782043457 4 0.066424923104093897 
		5 0.0029220972074470004
		4 2 0.012339995959583882 3 0.92708748579025269 4 0.059002021162466806 
		5 0.0015704970876966344
		4 2 0.010601455134944378 3 0.48661127686500549 4 0.48611524662930122 
		5 0.016672021370748875
		3 3 0.33020456861035447 4 0.62227587336126788 5 0.04751955802837772
		4 2 0.0058317464271567731 3 0.91841709613800049 4 0.062002318684028397 
		5 0.013748838750814344
		4 3 0.98013013601303101 4 0.0096042034653670023 5 0.0062842725583910622 
		8 0.0039813879632109314
		4 2 0.071915901273179442 3 0.8895951509475708 4 0.036907631131064406 
		5 0.0015813166481853538
		4 2 0.020642155922238267 3 0.84415924549102783 4 0.12842823119774299 
		5 0.0067703673889909187
		4 2 2.7857583986632009e-05 3 0.99992215633392334 4 2.309470364597117e-05 
		7 2.6891378444056973e-05
		4 2 0.043210954231170766 3 0.94652891159057617 4 0.0056800356019137618 
		11 0.0045800985763392978
		4 2 0.17004765330738023 3 0.81874144077301025 4 0.0094016490849271762 
		7 0.0018092568346823219
		3 2 0.4192350773596405 3 0.57754576206207275 4 0.0032191605782867748
		4 2 0.34957176828532244 3 0.62528377771377563 4 0.023423208650201727 
		5 0.0017212453507002294
		4 2 0.12539309120193104 3 0.78597474098205566 4 0.085412789814508241 
		5 0.0032193780015050389
		4 2 0.35964598501744505 3 0.57640451192855835 11 0.019681261458527593 
		15 0.044268241595469014
		4 2 0.11289713743756805 3 0.82692307233810425 11 0.014427150267835758 
		15 0.04575263995649196
		4 2 0.36748079764958247 3 0.58220809698104858 11 0.016296154309286333 
		15 0.0340149510600826
		4 2 0.36802941257467131 3 0.57379806041717529 11 0.019754332341281582 
		15 0.038418194666871811
		4 2 0.11085480663296847 3 0.82836782932281494 11 0.015458552855184224 
		15 0.045318811189032374
		4 2 0.017392482462288694 3 0.96254175901412964 11 0.0041094450541006595 
		15 0.015956313469481006
		4 2 0.0032521588681126939 3 0.98661702871322632 11 0.0011121692255872237 
		15 0.0090186431930737651
		4 2 0.0147178389575826 3 0.96547132730484009 11 0.0032326409490073113 
		15 0.01657819278857
		4 2 0.0011930587120489897 3 0.99481719732284546 11 0.00033381772818502718 
		15 0.0036559262369205243
		4 2 0.014494218564556179 3 0.96940380334854126 11 0.002681189552860229 
		15 0.013420788534042331
		3 2 0.98103463711019001 3 0.015890145674347878 4 0.0030752172154620743
		3 2 0.99265494346995997 3 0.0066708237864077091 4 0.00067423274363231597
		3 2 0.98763491711912521 3 0.011459928005933762 4 0.00090515487494098568
		3 2 0.99611048639439836 3 0.0037647890858352184 4 0.00012472451976639691
		3 2 0.9962991691428984 3 0.0035258391872048378 4 0.00017499166989681634
		3 2 0.99937786923116201 3 0.0005935255903750658 4 2.8605178462910948e-05
		4 2 0.00013231998702104692 3 0.99756389856338501 7 0.0021434169239508303 
		11 0.00016036452564311302
		4 3 0.93533337116241455 4 0.00059646037462301495 7 0.063440332854991038 
		11 0.00062983560797139678
		4 2 3.5699246103717649e-06 3 0.6894913911819458 4 0.057052184336847403 
		7 0.25345285455659644
		4 2 0.0007712074846420087 3 0.99550509452819824 7 0.0017747824685960662 
		11 0.0019489155185636829
		4 2 0.00042127521996942634 3 0.97046130895614624 7 0.026151629258891255 
		11 0.0029657865649930799
		4 2 9.8800926775527092e-05 3 0.66999077796936035 7 0.16804206971713606 
		11 0.16186835138672803
		4 3 0.4592469334602356 7 0.50811982636468478 8 0.0088003056836656775 
		11 0.023832934491414028
		4 3 0.74963325262069702 7 0.24776472323231966 8 0.00092718885665501788 
		11 0.0016748352903282928
		4 3 0.46289338526684803 7 0.53153709889619971 8 0.0036241343575097785 
		11 0.0019453814794425641
		4 3 0.49575415956454977 4 0.0046000034172483549 5 0.003891677453652145 
		7 0.49575415956454977
		4 3 0.32695197116694941 4 0.17561355157920536 5 0.16393120453066107 
		7 0.33350327272318409
		4 3 0.24535821394938323 4 0.32422229160522892 5 0.19702729073922845 
		7 0.23339220370615943
		4 3 0.41457813836783464 4 0.091970124655071137 5 0.078831369791143052 
		7 0.41462036718595119
		4 3 0.34221946380699125 4 0.11363373888539811 5 0.13411120797319134 
		7 0.4100355893344193
		4 3 0.32394227385520935 4 0.41772164021890046 5 0.16046126065741498 
		7 0.097874825268475282
		4 3 0.17472237348556519 4 0.63994899164686392 5 0.13737393157127276 
		7 0.047954703296298119
		4 3 0.21822051292276265 4 0.44299946605579221 5 0.14994264968744966 
		7 0.18883737133399553
		4 3 0.24280308083878752 4 0.45395371193401673 5 0.10909541705361232 
		7 0.19414779017358352
		4 3 0.44721720547777088 4 0.07036572883640782 5 0.043226039632905208 
		7 0.43919102605291616
		4 3 0.44292521464469381 4 0.016279348526984622 5 0.017024394202082276 
		7 0.52377104262623919
		4 3 0.35966932243498984 4 0.094850515998228413 5 0.10928538763664433 
		7 0.4361947739301375
		4 3 0.62511277198791504 7 0.27313955079190666 8 0.050983610626320237 
		11 0.050764066593858077
		4 3 0.82825297117233276 4 0.050838375271895303 5 0.036545391444593581 
		7 0.084363262111178339
		4 3 0.34556782245635986 7 0.41252874834792602 8 0.10420772105129192 
		11 0.13769570814442228
		4 2 0.00024920227654003812 3 0.73371434211730957 7 0.1257996292200792 
		11 0.14023682638607118
		4 2 0.00010273346101894323 3 0.98808258771896362 7 0.0082435024122301075 
		11 0.003571176407787327
		4 2 1.4657116073883355e-05 3 0.99989449977874756 7 4.2746798718343377e-05 
		11 4.8096306460214676e-05
		4 2 9.333175276582128e-06 3 0.99968594312667847 4 0.00011735487826582517 
		7 0.00018736881977912594
		4 2 0.0016492858037123401 3 0.98107689619064331 15 0.016343340478772301 
		16 0.00093047752687204705
		4 2 0.00014166709446364575 3 0.98494583368301392 15 0.01449025492162506 
		16 0.00042224430089737793
		4 2 0.00012225931793188427 3 0.99862581491470337 11 4.2507166348645157e-05 
		15 0.0012094186010161013
		4 2 7.0126983302316049e-05 3 0.99939393997192383 15 0.00048678828121050973 
		16 4.9144763563346146e-05
		4 2 0.00073793128715220733 3 0.96578752994537354 15 0.030975781780619618 
		16 0.0024987569868546344
		4 2 0.00076249565251100809 3 0.6048198938369751 15 0.34279528267050441 
		16 0.051622327840009495
		4 3 0.41315317366052251 11 0.014755245325052927 15 0.50276292497123198 
		16 0.069328656043192563
		4 2 7.8296527860050291e-06 3 0.73512375354766846 15 0.24970558615909846 
		16 0.015162830640447074
		4 3 0.57110923528671265 11 0.0040516151751077119 15 0.40662766448448312 
		16 0.018211485053696536
		4 3 0.77319002151489258 11 0.0016117567608264225 15 0.22163286427386869 
		16 0.0035653574504123232
		4 2 0.010938589806114724 3 0.92926645278930664 4 0.058285929659055255 
		5 0.0015090277455233703
		4 2 0.0040131038010963764 3 0.58037179708480835 4 0.39513780723637698 
		5 0.020477291877718302
		4 2 4.0633454525063449e-05 3 0.32562205195426941 4 0.6026014937412848 
		5 0.071735820849920695
		4 2 0.0093900439748945252 3 0.92027932405471802 4 0.068305217523983081 
		5 0.0020254144464043698
		4 2 3.2301213722483323e-05 3 0.2812444269657135 4 0.64093783496165735 
		5 0.077785436858906737
		4 2 0.020071155269518266 3 0.88976716995239258 4 0.086827544066767973 
		5 0.0033341307113211906
		4 2 0.019381946486966836 3 0.82631760835647583 4 0.14924230937573779 
		5 0.0050581357808195298
		4 2 0.0017474307678639889 3 0.39947770059484422 4 0.53317310400724527 
		5 0.065601764630046536
		4 2 0.0055890512964721839 3 0.5014680027961731 4 0.47028480891290242 
		5 0.022658136994452297
		3 3 0.36597698253635291 4 0.58101313075014671 5 0.053009886713500348
		2 5 0.5 6 0.5
		2 5 0.49999999999999989 6 0.50000000000000011
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		3 4 0.0063563093641682607 5 0.4968218453179159 6 0.4968218453179159
		3 4 0.0051707168625179404 5 0.4974146415687411 6 0.49741464156874099
		3 4 0.005027548769249021 5 0.49748622561537548 6 0.49748622561537548
		3 4 0.0051448734069105802 5 0.49742756329654469 6 0.49742756329654469
		3 4 0.0063870596799930164 5 0.49680647016000351 6 0.49680647016000351
		3 16 0.011236914263148715 17 0.49438154286842562 18 0.49438154286842562
		3 16 0.0063288836743553949 17 0.49683555816282232 18 0.49683555816282232
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		3 16 0.011292132204065284 17 0.49435393389796733 18 0.49435393389796733
		3 16 0.020030246417695578 17 0.48998487679115216 18 0.48998487679115216
		3 16 0.01719716476487422 17 0.4914014176175629 18 0.4914014176175629
		3 16 0.044944249445454491 17 0.47752787527727275 18 0.47752787527727275
		3 16 0.058680155488936681 17 0.47065992225553172 18 0.47065992225553172
		3 16 0.031669727674468864 17 0.48416513616276557 18 0.48416513616276557
		3 16 0.058358244107659732 17 0.47082087794617011 18 0.47082087794617011
		2 17 0.5 18 0.5
		4 3 0.99821889400482178 4 0.00074114178884319938 12 0.00052553820932356367 
		16 0.0005144259970114595
		2 2 0.0021963260531669528 3 0.96120023727416992;
	setAttr ".wl[789:941].w"
		2 11 0.0094059421710514356 15 0.027197494501611685
		4 2 7.9330517965013966e-05 3 0.99950987100601196 11 6.8736535103347741e-05 
		15 0.0003420619409196754
		4 3 0.98757272958755493 4 0.0056198230524961146 12 0.0031463097662207317 
		16 0.0036611375937282207
		4 2 0.0014006967795260343 3 0.74779486656188965 11 0.12516587790167943 
		15 0.12563855875690491
		4 2 0.00014536249691955225 3 0.38424140214920044 15 0.48383314419487067 
		16 0.13178009115900935
		4 2 0.0022539223037853239 3 0.67260462045669556 15 0.27406955644596087 
		16 0.051071900793558229
		4 2 4.7076107875909656e-05 3 0.39368783072694497 15 0.49542848015516566 
		16 0.11083661301001352
		4 2 0.00088626442833731201 3 0.97555673122406006 15 0.020917628222104415 
		16 0.0026393761254982157
		4 2 0.0014513887477924084 3 0.99522942304611206 11 0.00055819987114152383 
		15 0.0027609883349540066
		3 2 0.43537777774552333 3 0.55973356962203979 11 0.0048886526324368592
		4 2 0.19979379457236088 3 0.77096879482269287 11 0.013176271897513142 
		15 0.016061138707433111
		4 2 0.40413586079062014 3 0.5638355016708374 11 0.013409784763876925 
		15 0.018618852774665507
		3 2 0.66276366739128545 3 0.33575049042701721 15 0.0014858421816973347
		4 3 0.91554313898086548 4 0.043693402623512574 12 0.020789919164549465 
		16 0.019973539231072486
		4 2 0.039063055787688511 3 0.93486827611923218 11 0.0079462251095068232 
		15 0.01812244298357249
		4 2 0.14371492847795234 3 0.79999625682830811 11 0.017718507641401374 
		15 0.038570307052338174
		3 2 0.66556511160511322 3 0.32953053712844849 15 0.0049043512664382416
		3 2 0.99091425339876182 3 0.0090189073234796524 4 6.6839277758536225e-05
		3 2 0.95363769671468634 3 0.046361502259969711 11 8.0102534392994134e-07
		3 2 0.98896487887647877 3 0.010973201133310795 11 6.1919990210484736e-05
		3 2 0.99214648039128139 3 0.0075875450856983662 4 0.00026597452302021881
		3 2 0.85075454118437566 3 0.14924424886703491 11 1.2099485894117194e-06
		3 2 0.84919322609760528 3 0.15080314874649048 15 3.6251559042037726e-06
		3 2 0.95604007012932102 3 0.043956071138381958 15 3.8587322970357327e-06
		3 2 0.99199103359749297 3 0.0077262041158974171 15 0.0002827622866096434
		3 2 0.99856951735305155 3 0.0013957637129351497 4 3.471893401327589e-05
		3 2 0.99434959888458252 3 0.0054971288973017013 4 0.00015327221811577908
		3 2 0.98674724171044159 3 0.012827813625335693 11 0.00042494466422272388
		3 2 0.99415773243711314 3 0.0056703169830143452 11 0.00017195057987254709
		3 2 0.99523818516082052 3 0.0046332795172929764 4 0.00012853532188647355
		3 2 0.98676947449430308 3 0.012750297784805298 11 0.00048022772089161312
		3 2 0.97842922422083711 3 0.020735695958137512 11 0.00083507982102539716
		3 2 0.98353983208559759 3 0.015679692849516869 15 0.00078047506488556078
		3 2 0.94308970513298584 3 0.056807771325111389 11 0.00010252354190275332
		3 2 0.9934315041134768 3 0.0065402230247855186 11 2.8272861737648185e-05
		3 2 0.92686441932113794 3 0.072892621159553528 15 0.00024295951930857753
		3 2 0.72019168160069458 3 0.27774888277053833 15 0.0020594356287671114
		3 2 0.99788694615369022 3 0.0020587923936545849 11 5.4261452655171891e-05
		3 2 0.99276472799977888 3 0.0068998611532151699 11 0.00033541084700599167
		3 2 0.98861814879039345 3 0.011037867516279221 15 0.00034398369332729414
		3 2 0.70612167744841237 3 0.28956699371337891 15 0.0043113288382087174
		4 2 0.015979223125329099 3 0.97991114854812622 11 0.0022757335809067462 
		15 0.0018338947456379348
		4 2 0.14174932490134567 3 0.83846735954284668 11 0.0087771481396731448 
		15 0.011006167416134494
		4 2 0.021702066945750786 3 0.96613568067550659 11 0.0031758858337714584 
		15 0.0089863665449711611
		4 2 0.00090351350903621595 3 0.99827039241790771 11 0.00024595974746102913 
		15 0.00058013432559504013
		4 2 0.40150457385594684 3 0.592010498046875 11 0.0035749964247526215 
		15 0.0029099316724255191
		4 2 0.38824307879707809 3 0.58753621578216553 11 0.0098761327748237721 
		15 0.014344572645932604
		4 2 0.12386872089832063 3 0.8356480598449707 11 0.011610741768123291 
		15 0.028872477488585378
		4 2 0.00012068017175426286 3 0.99960881471633911 11 2.6949653405991069e-05 
		15 0.00024355545850063471
		4 2 0.00014339331563761342 3 0.87006205320358276 11 0.064502283549713352 
		15 0.06529226993106628
		4 2 1.6733110129505718e-05 3 0.99958860874176025 11 3.4930013259806548e-05 
		15 0.00035972813485043385
		4 2 1.9672408245123082e-05 3 0.84394699335098267 11 0.0010481440941111611 
		15 0.15498519014666104
		4 3 0.47620475292205811 11 0.022930098999568549 15 0.48981454212920955 
		16 0.011050605949163713
		4 2 1.3926358096892775e-07 3 0.99999934434890747 11 2.8133635916556728e-07 
		15 2.3505115239480192e-07
		4 3 0.9997553825378418 4 0.00010853694341954036 12 4.5325416242087961e-05 
		16 9.0755102496574793e-05
		4 2 0.00015131894013445119 3 0.9893043041229248 11 0.00011292762224594105 
		15 0.010431449314694804
		4 3 0.46137691739895725 11 0.0026764507781775909 15 0.52941603757192912 
		16 0.0065305942509361146
		2 13 0.5 14 0.5
		2 13 0.50000000000000011 14 0.49999999999999989
		2 13 0.5 14 0.5
		2 13 0.50000000000000011 14 0.49999999999999994
		3 12 0.0065557933408309709 13 0.4967221033295845 14 0.4967221033295845
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.5 14 0.5
		2 13 0.5 14 0.5
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.5 14 0.5
		4 2 0.00081109951297803594 3 0.97352653741836548 7 0.0064107250022250196 
		11 0.019251638066431466
		4 2 0.00077473484155730042 3 0.99575710296630859 11 0.0029056992266698043 
		15 0.00056246296546430129
		4 2 0.0024275241357578294 3 0.99492555856704712 7 0.00085011504299428655 
		11 0.0017968022542007652
		4 2 1.8654653056314288e-06 3 0.43969738483428955 7 0.11815266626869812 
		11 0.44214808343170664
		4 2 0.00082415062004800562 3 0.7167363166809082 11 0.24681108911413402 
		15 0.035628443584909755
		4 2 9.6258236226276495e-06 3 0.3605011728578002 11 0.49663109978997882 
		15 0.14285810152859835
		4 2 0.0014087438574481134 3 0.96375042200088501 11 0.025954983784008352 
		15 0.0088858503576585268
		4 3 0.9866212010383606 4 0.0062078811389111753 12 0.0039497643167716182 
		16 0.0032211535059566113
		4 2 0.21015442401069637 3 0.78200912475585938 4 0.0040608342148412699 
		11 0.0037756170186029783
		3 2 0.43557958805578834 3 0.56317120790481567 11 0.0012492040393959649
		3 2 0.65964854071554702 3 0.34014913439750671 4 0.00020232488694632125
		4 3 0.9255911111831665 4 0.039907274034078496 8 0.015220092677221402 
		12 0.019281522105533595
		4 2 0.22161413056874996 3 0.77003073692321777 11 0.0052261678981851273 
		15 0.00312896460984712
		3 2 0.66428855732334224 3 0.33545282483100891 11 0.0002586178456488515
		3 2 0.9539869063876435 3 0.0460004061460495 4 1.2687466306953241e-05
		3 2 0.99191591841633309 3 0.0080090053379535675 4 7.5076245713339823e-05
		3 2 0.99497485077824299 3 0.0048067267052829266 4 0.00021842251647411829
		2 2 0.84876096248626709 3 0.15123903751373291
		3 2 0.95850010918332762 3 0.041497662663459778 4 2.2281532126351945e-06
		3 2 0.99590582087022472 3 0.0039693848229944706 4 0.00012479430678077254
		3 2 0.99977229035369397 3 0.00022658242960460484 4 1.1272167014219799e-06
		3 2 0.99994909163459977 3 4.9585429223952815e-05 4 1.3229361763228049e-06
		3 2 0.99949180712339947 3 0.00049015856347978115 4 1.8034313120804242e-05
		3 2 0.9985800929359705 3 0.0013995177578181028 4 2.0389306211361823e-05
		3 2 0.99989968538284302 3 9.7630256762723928e-05 4 2.6843603942584952e-06
		3 2 0.99917805536534454 3 0.00080225087003782392 4 1.9693764617686857e-05
		3 2 0.9960815550485399 3 0.0039146705530583858 4 3.7743984016732275e-06
		3 2 0.94679602652741712 3 0.053194034844636917 4 9.938627945960189e-06
		3 2 0.73871311731905465 3 0.26101303100585938 4 0.00027385167508596096
		3 2 0.99952521361358992 3 0.0004647780442610383 4 1.0008342149026242e-05
		3 2 0.99548031447156105 3 0.004509438294917345 11 1.0247233521557035e-05
		3 2 0.74360683892292079 3 0.25607830286026001 11 0.00031485821681916245
		4 2 0.12092694805542603 3 0.87278300523757935 7 0.002546535342432512 
		11 0.0037435113645621089
		4 2 0.012938012567856531 3 0.9843297004699707 7 0.00066700452157428887 
		11 0.0020652824405984764
		4 2 0.0085326589168730708 3 0.98355120420455933 7 0.0021218898343544094 
		11 0.0057942470442131945
		3 2 0.40801291686412411 3 0.59020692110061646 11 0.0017801620352594211
		4 2 0.11970357378401407 3 0.87307047843933105 11 0.0046701454070383177 
		15 0.0025558023696165672
		4 2 0.00055259052529348996 3 0.99878168106079102 11 0.0005073239415982737 
		15 0.00015840447231722083
		4 2 0.0019237699560592139 3 0.95546740293502808 7 0.0040404774438483095 
		11 0.038568349665064401
		4 2 0.00047834464412895196 3 0.81626337766647339 7 0.0022890944541541841 
		11 0.18096918323524347
		4 2 2.6934412034052002e-08 3 0.40646957349984153 7 0.033087728164561007 
		11 0.56044267140118542
		1 3 1
		4 2 0.00016283469490653289 3 0.99614101648330688 11 0.0033644369102961151 
		15 0.00033171191149046719
		4 2 3.0082719604251906e-07 3 0.41104478066763556 11 0.55721170059982605 
		15 0.03174321790534234
		4 3 0.32109682433200182 7 0.66650999800519395 8 0.007649577523961463 
		11 0.0047436001388427773
		3 3 0.21559371667463023 7 0.76468584046732391 8 0.019720442858045931
		4 3 0.34839568718621433 5 0.0055875292948790352 7 0.63088335544976915 
		8 0.015133428069137429
		4 3 0.31715304956594598 7 0.54000489767741533 8 0.025894452397100365 
		11 0.11694760035953848
		3 3 0.22508756069123081 7 0.75164762370586391 8 0.023264815602905321
		3 3 0.15266873902198769 7 0.78236967412180325 8 0.064961586856209119
		3 3 0.058817390394639249 7 0.82252755265192012 8 0.11865505695344059
		3 3 0.11380052765230227 7 0.84730782785008818 8 0.038891644497609533
		3 3 0.0578667934361317 7 0.82771847345573402 8 0.11441473310813428
		3 3 0.1487108538723495 7 0.79174972514467323 8 0.059539420982977292
		4 3 0.22848714818637048 7 0.36458672129409547 8 0.028059419227276217 
		11 0.37886671129225791
		4 3 0.20741515731890781 7 0.39615343704882272 8 0.04468800973184623 
		11 0.35174339590042336
		3 3 0.25939224717370801 7 0.68630216201680294 8 0.05430559080948897
		4 3 0.2182352682011254 7 0.33546738254225206 8 0.06966314384925526 
		11 0.37663420540736731
		4 3 0.26432507882630951 7 0.40482449562670086 8 0.10695513766209638 
		11 0.22389528788489324
		3 3 0.28764829914010376 7 0.59405841015912242 8 0.11829329070077398
		3 3 0.23645337574353839 7 0.58077623484361618 8 0.18277038941284543
		3 3 0.13493153521572526 7 0.62818664090088028 8 0.23688182388339457
		3 2 0.99000289733547697 3 0.0087633198127150536 4 0.00123378285180796
		3 2 0.99784394223742579 3 0.0020190938375890255 4 0.00013696392498513456
		3 2 0.91912224618483129 3 0.079873114824295044 4 0.0010046389908736264
		3 2 0.86505694931486343 3 0.12364209443330765 4 0.011300956251828946
		3 8 0.0084028050085319418 9 0.49579859749573402 10 0.49579859749573402
		2 9 0.5 10 0.5
		2 9 0.50000000000000011 10 0.49999999999999994
		3 8 0.028094142434396317 9 0.48595292878280183 10 0.48595292878280183
		3 2 0.81159760852237972 3 0.18808791041374207 4 0.00031448106387820126
		3 2 0.84109300189337943 3 0.15890587866306305 4 1.1194435575347257e-06
		3 2 0.98323832297730129 3 0.015882698819041252 4 0.000878978203657452
		3 2 0.97544186496875984 3 0.02164490707218647 4 0.0029132279590536824
		3 2 0.99000122730671214 3 0.0096117518842220306 15 0.00038702080906583182
		3 2 0.87361683255137834 3 0.1263803094625473 15 2.8579860743459732e-06
		3 2 0.91122026722415461 3 0.088722690939903259 15 5.7041835942127699e-05
		3 2 0.9913210326609897 3 0.0081850886344909668 15 0.00049387870451931854
		3 2 0.81482277875808218 3 0.18183957040309906 4 0.003337650838818713
		3 2 0.983715785514648 3 0.015202753245830536 4 0.0010814612395214209
		3 2 0.98220823058809259 3 0.01401869859546423 4 0.0037730708164431933
		3 2 0.82870002935948139 3 0.15784493088722229 4 0.013455039753296304
		4 2 0.21021662387079362 3 0.73186248540878296 4 0.052596066834282335 
		7 0.0053248238861410817
		3 2 0.33865933169157669 3 0.64656037092208862 4 0.010836291575821414;
	setAttr ".wl[941:1086].w"
		1 7 0.0039440058105133157
		4 2 0.011643423284625032 3 0.98489195108413696 4 0.0013685620692709837 
		7 0.002096063561967022
		4 3 0.9796755313873291 4 0.0083579457667167963 5 0.0067709647642569251 
		8 0.0051955580816971762
		4 2 0.017361445198102825 3 0.59020453691482544 4 0.38020797353767 
		5 0.012226044349401726
		4 2 0.077271908828219008 3 0.8453935980796814 4 0.074523629141234837 
		5 0.0028108639508647392
		4 2 0.051773750987999093 3 0.88722401857376099 4 0.058585130690244673 
		5 0.0024170997479952471
		4 2 0.011621370911598206 3 0.48750045756749483 4 0.48750045756749516 
		5 0.013377713953411845
		4 2 0.0075397730719193529 3 0.97707140445709229 4 0.0143024660339028 
		5 0.0010863564370855634
		4 2 0.025126700337277298 3 0.96368831396102905 4 0.0080146966294235896 
		7 0.0031702890722700608
		3 2 0.39707328300992883 3 0.59459894895553589 4 0.0083277680345352715
		4 2 0.25786131684060065 3 0.6823461651802063 4 0.056914216978580984 
		5 0.0028783010006120757
		4 2 0.36324157366929744 3 0.57543754577636719 11 0.018946747266144533 
		15 0.042374133288190854
		4 2 0.35999419793885185 3 0.57647645473480225 11 0.02023050858638975 
		15 0.043298838739956165
		4 2 0.015299094100182022 3 0.9650072455406189 11 0.0035302157626469961 
		15 0.016163444596552085
		4 3 0.96565473079681396 4 0.01416759597384009 12 0.0080099778278213025 
		16 0.012167695401524643
		3 2 0.98440567133282542 3 0.013609025627374649 4 0.0019853030397999605
		3 2 0.98372166618792933 3 0.014605044387280941 4 0.0016732894247896751
		3 2 0.99252444130527684 3 0.0070832674391567707 4 0.00039229125556637591
		3 2 0.99759943650975502 3 0.0022442881017923355 4 0.00015627538845260669
		4 2 8.9401463303386683e-05 3 0.97593331336975098 4 0.0015591539664567059 
		7 0.022418131200488932
		1 3 1
		4 2 2.8803425867967877e-06 3 0.75003969669342041 7 0.23609003992665473 
		11 0.013867383037338064
		4 3 0.65368634462356567 7 0.3438824448497444 8 0.0012597239416628967 
		11 0.0011714865850270127
		4 3 0.3341664134874241 4 0.17386195826377676 5 0.15514958316138436 
		7 0.33682204508741476
		4 3 0.17383368313312531 4 0.53626038980845647 5 0.18080788267225759 
		7 0.10909804438616066
		4 3 0.37095695595588302 4 0.23112702611460459 5 0.084859987076206025 
		7 0.31305603085330641
		4 3 0.47858938388057098 4 0.023185436943262781 5 0.019635795295595282 
		7 0.47858938388057098
		4 3 0.48146429657936096 4 0.10285098679013888 5 0.097085340123089281 
		7 0.31859937650741088
		4 2 1.6053720712320834e-05 3 0.75507009029388428 7 0.176346496556642 
		11 0.06856735942876141
		4 2 2.3109947432053694e-05 3 0.99977356195449829 7 0.0001352131777464286 
		11 6.8114920323226677e-05
		4 2 0.00010831253040295287 3 0.90223920345306396 4 0.060702865506059231 
		7 0.036949618510473854
		4 2 0.00017154303826192159 3 0.99789059162139893 15 0.0018632110794556149 
		16 7.4654260883537911e-05
		4 2 0.00030870826168118864 3 0.99691623449325562 15 0.0025704667462272505 
		16 0.00020459049883594593
		4 2 0.00025367533578896334 3 0.56644672155380249 15 0.3921059688336847 
		16 0.041193634276723831
		4 3 0.82965284585952759 11 0.0018294829405330875 15 0.1633706023098872 
		16 0.0051470688900521287
		4 2 0.012456946651956438 3 0.67457282543182373 4 0.29891049274240644 
		5 0.014059735173813348
		4 2 0.019410041666853013 3 0.93710905313491821 4 0.042203753242904929 
		5 0.0012771519553238402
		4 2 0.0073263473002637752 3 0.58531105518341064 4 0.38736048088411235 
		5 0.020002116632213258
		4 3 0.91770833730697632 4 0.034294868903990666 5 0.033105469547923781 
		6 0.014891324241109226
		4 2 0.014723556155535149 3 0.7603534460067749 4 0.21325583356764821 
		5 0.011667164270041757
		4 2 0.0054313650468685772 3 0.49161964654922485 4 0.48293978120869224 
		5 0.02000920719521428
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.50000000000000011 6 0.49999999999999994
		3 4 0.0053706783847649589 5 0.49731466080761755 6 0.49731466080761755
		2 5 0.5 6 0.5
		2 17 0.5 18 0.5
		3 16 0.0087077107865809206 17 0.49564614460670953 18 0.49564614460670953
		3 16 0.033548831363776448 17 0.48322558431811169 18 0.48322558431811191
		2 17 0.5 18 0.5
		4 3 0.99960380792617798 4 0.0001657181497046343 12 0.00010279097908610487 
		16 0.00012768294503128232
		4 2 0.0025450592932625381 3 0.68835437297821045 11 0.073188437578989102 
		15 0.23591213014953791
		4 2 0.0016984132631744555 3 0.58781695365905762 15 0.34997564373339951 
		16 0.060508989344368456
		4 3 0.99946081638336182 4 0.00021648393441409919 12 0.00012079705998300603 
		16 0.00020190262224107841
		4 2 0.42091655615911111 3 0.56074315309524536 11 0.0087760962742204993 
		15 0.0095641944714230133
		4 2 0.056480645995335178 3 0.92075830698013306 11 0.0093050085266728564 
		15 0.013456038497858905
		4 2 0.024421532723558511 3 0.95268422365188599 11 0.0055374565201356677 
		15 0.017356787104419832
		4 2 0.38432238943720448 3 0.56908392906188965 11 0.01734099228903737 
		15 0.0292526892118685
		3 2 0.9893933442962991 3 0.010534592904150486 11 7.2062799550431467e-05
		3 2 0.84780034363144718 3 0.15219755470752716 11 2.1016610256026166e-06
		3 2 0.8547041927883744 3 0.145294189453125 15 1.6177585005748415e-06
		3 2 0.98961527916510639 3 0.010315680876374245 15 6.9039958519417118e-05
		3 2 0.99464268936681166 3 0.005217784084379673 4 0.00013952654880863326
		3 2 0.99100224317391039 3 0.0087231136858463287 4 0.00027464314024322793
		3 2 0.9868091456673026 3 0.012631278485059738 11 0.00055957584763763986
		3 2 0.97669170252705062 3 0.022284692153334618 11 0.0010236053196147207
		3 2 0.93862286818202478 3 0.061106488108634949 11 0.00027064370934025292
		3 2 0.99574989472390452 3 0.0041102194227278233 11 0.00013988585336761704
		3 2 0.99097879290566682 3 0.0085686976090073586 15 0.00045250948532580274
		3 2 0.9215331288571581 3 0.077622987329959869 15 0.00084388381288201563
		4 2 0.019872266094967072 3 0.97317695617675781 11 0.0026984924050938832 
		15 0.0042522853231812324
		4 2 0.40092832510365517 3 0.58599221706390381 11 0.0062303172397057474 
		15 0.0068491405927352603
		4 2 0.37815799346227691 3 0.58609360456466675 11 0.01272839368277744 
		15 0.023020008290278907
		4 2 0.017730525331134665 3 0.96729147434234619 11 0.0029158619509166268 
		15 0.012062138375602516
		4 2 6.3148890918940102e-05 3 0.91335004568099976 11 0.0044942792240933102 
		15 0.082092526203987992
		4 2 1.3585545232050824e-05 3 0.99994248151779175 11 7.9491465246387099e-06 
		15 3.5983790451562417e-05
		4 2 9.3559133071807957e-05 3 0.99917101860046387 11 2.6540758122597238e-05 
		15 0.00070888150834172762
		4 2 3.2249177684394668e-07 3 0.75472623109817505 15 0.24349817874856397 
		16 0.0017752676614841332
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.49999999999999989 14 0.50000000000000011
		2 13 0.5 14 0.5
		2 13 0.50000000000000011 14 0.49999999999999994
		4 2 0.00034271825987977611 3 0.99788349866867065 7 0.0004882909673848305 
		11 0.0012854921040647391
		4 2 0.00061694267688619194 3 0.72891974449157715 7 0.063022477808721347 
		11 0.20744083502281532
		4 2 0.0013288302225223292 3 0.6858518123626709 11 0.23651070933237481 
		15 0.076308648082431971
		4 2 0.00056342956285783548 3 0.99642789363861084 11 0.0021863516029943394 
		15 0.0008223251955369852
		3 2 0.4300659326007667 3 0.56829315423965454 4 0.0016409131595787703
		4 2 0.055231689718967615 3 0.93346011638641357 7 0.0042200057432727842 
		11 0.0070881881513460291
		4 3 0.91786712408065796 4 0.043927569939517123 12 0.020638177288442409 
		16 0.017567128691382505
		3 2 0.43709039572070946 3 0.56060391664505005 11 0.0023056876342404924
		3 2 0.99011615726510094 3 0.0097427023574709892 4 0.00014114037742809509
		3 2 0.84656133084979901 3 0.15343843400478363 4 2.3514541736362866e-07
		3 2 0.8519488113225433 3 0.14805060625076294 4 5.8242669380717304e-07
		3 2 0.9917759334656211 3 0.0081639811396598816 4 6.0085394719052438e-05
		3 2 0.99988052554095874 3 0.00011557627294678241 4 3.8981860944254206e-06
		3 2 0.9980669705932701 3 0.0018968613585457206 4 3.6168048184140519e-05
		3 2 0.99770578676158272 3 0.0022424457129091024 4 5.1767525508217407e-05
		3 2 0.99976127898014722 3 0.00023298780433833599 4 5.7332155144540619e-06
		3 2 0.9451454042319396 3 0.054838106036186218 4 1.6489731874164114e-05
		3 2 0.9994812393736503 3 0.00050283223390579224 4 1.5928392443857048e-05
		3 2 0.99905902305295269 3 0.00092106475494801998 4 1.9912192099316419e-05
		3 2 0.94461523466192399 3 0.055350314825773239 11 3.4450512302825579e-05
		4 3 0.98250353336334229 4 0.0085214239890986278 8 0.0041466928470545433 
		12 0.0048283498005045429
		4 2 0.40081089808971315 3 0.59569573402404785 4 0.0016511999835356502 
		11 0.001842167902703375
		3 2 0.40685278530423746 3 0.59106355905532837 11 0.0020836556404341929
		4 2 0.011663254346372554 3 0.98542344570159912 11 0.0020169974328983317 
		15 0.00089630251912999461
		4 2 0.00049088700278332757 3 0.70557200908660889 7 0.019737649014093299 
		11 0.27419945489651448
		1 3 1
		1 3 1
		4 2 0.00037730619472476869 3 0.80367207527160645 11 0.18332989426761767 
		15 0.012620724266051115
		4 3 0.33078112526151576 7 0.65738148178321576 8 0.0088474122860697692 
		11 0.0029899806691985622
		4 3 0.34130831781401821 7 0.62285277598133748 8 0.014134347830731153 
		11 0.021704558373913208
		3 3 0.12749323443384988 7 0.82557258612572459 8 0.046934179440425564
		3 3 0.12487506888509191 7 0.83078988423604638 8 0.044335046878861681
		4 3 0.23944826127113031 7 0.44661673648166073 8 0.031448617843793374 
		11 0.28248638440341567
		4 3 0.22570361658937341 7 0.38082770271273914 8 0.074113213494872474 
		11 0.31935546720301494
		3 3 0.22056483738431279 7 0.62554839224747516 8 0.15388677036821208
		3 3 0.17129488071975243 7 0.74301713005327974 8 0.085687989226967881
		4 3 0.30170302408329852 7 0.45272948020732579 8 0.1239071543585398 
		11 0.12166034135083587
		4 3 0.31764134117410958 5 0.10006787759183462 7 0.46808402799523025 
		8 0.11420675323882561
		3 3 0.24210973678957562 7 0.56539959228525616 8 0.19249067092516819
		3 3 0.24125280315196057 7 0.56399389322398874 8 0.1947533036240508
		4 3 0.30765612281901406 4 0.091343843272188321 5 0.12837650602459866 
		7 0.47262352788419898
		4 3 0.34965222955684955 5 0.018704588404025377 7 0.60572579700038787 
		8 0.025917385038737247
		3 3 0.16754463521992485 7 0.75426742678750647 8 0.078187937992568804
		3 3 0.22104368847983741 7 0.63175327716379392 8 0.14720303435636867
		4 3 0.3368042424916961 11 0.021416908173965521 15 0.62411413958521511 
		16 0.017664709749123309
		4 3 0.34941847131673393 11 0.0035827159416350197 15 0.63389167791479539 
		16 0.013107134826835724
		3 3 0.15130145329134362 15 0.80181948890605426 16 0.046879057802602118
		3 3 0.14143388230629042 15 0.811794323329456 16 0.04677179436425366
		4 3 0.36619734860677899 11 0.005499173043797944 15 0.59266438936578203 
		16 0.035639088983641064
		4 3 0.35430386305774531 11 0.014183454125137517 15 0.54116224482657982 
		16 0.090350437990537394
		3 3 0.23752254669397463 15 0.61256634021152667 16 0.14991111309449873
		3 3 0.1962427116200437 15 0.72129826040149292 16 0.08245902797846337
		4 2 5.2034683228896483e-09 3 0.34247842724828143 15 0.52062201118769846 
		16 0.13689955636055184
		4 2 1.215587701608456e-07 3 0.32764050570760961 15 0.51931260701338244 
		16 0.15304676572023776
		3 3 0.24142139135032298 15 0.56161040216936897 16 0.19696820648030794
		3 3 0.24814408160910473 15 0.55741720392378569 16 0.19443871446710964
		4 3 0.23173919445235119 11 0.27718692610037587 15 0.40355255607237867 
		16 0.087521323374894239
		4 3 0.23767806350317922 11 0.25641504831139206 15 0.46735780561324186 
		16 0.038549082572186838
		3 3 0.17797821894608562 15 0.73584958911691523 16 0.086172191936999154
		3 3 0.22122738953979212 15 0.62271373624260429 16 0.15605887421760356
		4 3 0.27564982775926522 7 0.028876317585010827 11 0.68180767045787272 
		12 0.013666184197851211
		4 3 0.28073865970745543 11 0.67770478066355466 12 0.013565805337772806 
		15 0.027990754291217147
		3 3 0.10037203063847588 11 0.8599752039809313 12 0.039652765380592842
		3 3 0.098123230543900125 11 0.86230346015364834 12 0.039573309302451426
		3 3 0.20022988627736568 11 0.46681790982506061 15 0.29595468477554271;
	setAttr ".wl[1086:1323].w"
		1 16 0.036997519122031031
		4 3 0.20371812766417066 11 0.40230361630757888 15 0.3119703017524787 
		16 0.08200795427577183
		2 3 0.22268301183783448 11 0.77731698816216555
		2 3 0.14945373746204729 11 0.85054626253795274
		4 3 0.28985329646017327 11 0.4961799292506256 12 0.096832274675789712 
		15 0.11713449961341139
		4 3 0.29004134867255843 7 0.10967761494866608 11 0.50174420727293823 
		12 0.09853682910583722
		3 3 0.22262346105284242 11 0.6242699483635471 12 0.15310659058361054
		3 3 0.22457664604979022 11 0.62302536754227844 12 0.15239798640793137
		4 3 0.21160311910590898 7 0.28945223828963168 8 0.064821827880325936 
		11 0.4341228147241335
		4 3 0.19770545257070835 7 0.28569485352559465 8 0.02820164037476032 
		11 0.48839805352893667
		3 3 0.13350349852904864 11 0.80184928355584295 12 0.064647217915108371
		3 3 0.19123626351745979 11 0.69180362251131844 12 0.11696011397122177
		3 3 0.017878963188540046 7 0.65384962406396352 8 0.32827141274749633
		3 3 0.017947858297543744 7 0.64963267622010124 8 0.33241946548235501
		3 7 0.24637070300538705 8 0.68823737340936308 9 0.065391923585249881
		3 7 0.2463302164027748 8 0.68825733259951738 9 0.065412450997707872
		2 7 0.63043071819015761 8 0.36956928180984244
		2 7 0.5922557360507863 8 0.40774426394921365
		2 7 0.34797107489350498 8 0.65202892510649502
		2 7 0.29284606884231335 8 0.70715393115768665
		3 3 0.084224541080559212 7 0.52664486508263653 8 0.38913059383680426
		2 7 0.57669994601979446 8 0.42330005398020559
		3 7 0.32012967963687244 8 0.52462784268036822 9 0.15524247768275934
		3 7 0.32018703880640137 8 0.52454982121659943 9 0.15526313997699914
		2 7 0.59773335917487946 8 0.40226664082512054
		3 3 0.028848488821470796 7 0.62072566710416321 8 0.350425844074366
		3 7 0.26794758963703935 8 0.64931940397552956 9 0.08273300638743103
		3 7 0.3041549861307587 8 0.57158132432559583 9 0.1242636895436455
		3 3 0.023009990373271606 15 0.68577511931113122 16 0.29121489031559722
		3 3 0.024237277465028538 15 0.69155211639723868 16 0.28421060613773286
		3 15 0.32062442011404152 16 0.63647772215419851 17 0.042897857731760095
		3 15 0.31490172538555317 16 0.64041977455860721 17 0.044678500055839628
		4 3 0.038875923074726482 15 0.6393607112695473 16 0.31236392772856214 
		17 0.0093994379271641216
		4 3 0.071212267231922782 15 0.56014657688995007 16 0.34701361134812897 
		17 0.0216275445299982
		4 15 0.3488318402251564 16 0.53440732480045128 17 0.10199340123553313 
		18 0.014767433738859191
		4 15 0.33572950999126289 16 0.59807940632223189 17 0.059845616823715621 
		18 0.0063454668627896853
		4 3 0.094215393828608524 15 0.5139862694788222 16 0.35746348581806703 
		17 0.034334850874502304
		3 3 0.093945511762645553 15 0.53158919727059073 16 0.37446529096676373
		3 15 0.35017500453905775 16 0.50909277737570757 17 0.14073221808523456
		4 15 0.34564421383007071 16 0.49467868360881795 17 0.13511414060491569 
		18 0.024562961956195627
		2 15 0.60733088899540288 16 0.39266911100459717
		2 15 0.65667001624974608 16 0.34332998375025398
		2 15 0.34803370562123176 16 0.65196629437876819
		2 15 0.38478068008663818 16 0.61521931991336176
		2 11 0.69828871379307333 12 0.30171128620692672
		2 11 0.69974127203405845 12 0.30025872796594155
		3 11 0.25601479226972218 12 0.67285211991745708 13 0.071133087812820711
		3 11 0.25421332957353815 12 0.67356904688218378 13 0.072217623544278131
		2 11 0.68216869872660613 12 0.31783130127339398
		2 11 0.64575151001017028 12 0.35424848998982966
		2 11 0.35832733508362508 12 0.64167266491637498
		2 11 0.30267241919578153 12 0.69732758080421853
		2 11 0.62411002592005438 12 0.37588997407994568
		2 11 0.623166248491972 12 0.376833751508028
		3 11 0.33420922532781816 12 0.52700849907604064 13 0.13878227559614115
		3 11 0.33597485997780124 12 0.52601232122357189 13 0.13801281879862692
		2 11 0.64329243011394943 12 0.35670756988605062
		2 11 0.67910183738960839 12 0.32089816261039156
		2 11 0.29814894119792751 12 0.70185105880207244
		2 11 0.35354575783576814 12 0.64645424216423197
		4 7 0.0071845838230762214 8 0.46734161696603954 9 0.4935106461220522 
		10 0.031963153088832082
		3 8 0.4707235699115675 9 0.49708197322563263 10 0.032194456862799876
		3 8 0.020338401480643108 9 0.49565039626463364 10 0.48401120225472327
		3 8 0.020338401480643455 9 0.49565039626463375 10 0.48401120225472277
		2 8 0.47873535250906124 9 0.5212646474909387
		2 8 0.4722390324286907 9 0.5277609675713093
		2 9 0.50000000000000011 10 0.49999999999999989
		2 9 0.50056990062189577 10 0.49943009937810423
		3 8 0.39850969608355991 9 0.44905092116936179 10 0.15243938274707816
		4 7 0.03806441123101359 8 0.38334068189013581 9 0.43195807776381512 
		10 0.14663682911503556
		3 8 0.079216195260784217 9 0.46039190236960792 10 0.46039190236960781
		3 8 0.074086167449287227 9 0.46295691627535634 10 0.46295691627535634
		4 7 0.025237873782938711 8 0.41018026476013636 9 0.45840581212645293 
		10 0.10617604933047199
		4 7 0.011859920563024536 8 0.44746131627590469 9 0.48721231090643607 
		10 0.053466452254634561
		3 8 0.031841619592049362 9 0.48463094609628515 10 0.48352743431166556
		3 8 0.05813990812577384 9 0.47093004593711307 10 0.47093004593711307
		3 16 0.48863250500138794 17 0.48863250500138794 18 0.022734989997224186
		4 15 0.0086484424603876005 16 0.48451371295876655 17 0.48451371295876655 
		18 0.022324131622079208
		3 16 0.045401370067682863 17 0.51849418720772722 18 0.43610444272458987
		3 16 0.044935392683881387 17 0.5169493971441661 18 0.43811521017195254
		4 15 0.016385596200184687 16 0.46839450192443571 17 0.46870677621924389 
		18 0.046513125656135759
		4 15 0.034596545167872167 16 0.42061465841896456 17 0.43683966975656729 
		18 0.10794912665659599
		3 16 0.08002859638726717 17 0.45998645598071414 18 0.45998494763201875
		3 16 0.057045940992738541 17 0.48232369022512328 18 0.46063036878213814
		4 15 0.04832840046268664 16 0.38347668035623717 17 0.41246903843526705 
		18 0.1557258807458092
		3 16 0.40209854165525966 17 0.43390108256902027 18 0.16400037577571999
		3 16 0.095430923635569778 17 0.45228453818221509 18 0.45228453818221509
		3 16 0.09624889636687585 17 0.45187555181656208 18 0.45187555181656208
		2 16 0.48900709541730669 17 0.51099290458269331
		2 16 0.49951962724351384 17 0.50048037275648616
		2 17 0.50970620944337974 18 0.4902937905566202
		3 16 0.078121231906842947 17 0.46093938404657853 18 0.46093938404657853
		3 12 0.43247580172841676 13 0.52741372150143306 14 0.040110476770150186
		3 12 0.428081627571131 13 0.53132178573101729 14 0.040596586697851669
		3 12 0.01483116444862909 13 0.49289344290645798 14 0.49227539264491293
		3 12 0.016777295093827208 13 0.49230478432865732 14 0.49091792057751549
		2 12 0.44617074059081863 13 0.55382925940918137
		2 12 0.45865799113633265 13 0.54134200886366735
		2 13 0.50000000000000011 14 0.49999999999999994
		2 13 0.50003144998242766 14 0.4999685500175724
		3 12 0.41551986674155283 13 0.47239525098581625 14 0.11208488227263097
		3 12 0.41815748210349829 13 0.47138563474651585 14 0.11045688314998589
		2 13 0.50003417902524594 14 0.49996582097475406
		2 13 0.50000006488475457 14 0.49999993511524538
		2 12 0.46500112844770342 13 0.53499887155229664
		2 12 0.45518674835221562 13 0.54481325164778438
		2 13 0.50060059772918053 14 0.49939940227081947
		2 13 0.50020938353424382 14 0.49979061646575618
		3 3 0.17170463390203114 4 0.65352059734461543 5 0.17477476875335349
		3 3 0.10624903071089634 4 0.70271272715495769 5 0.19103824213414594
		4 3 0.0080617750063538551 4 0.47019068720734819 5 0.48293572110602873 
		6 0.038811816680269229
		3 3 0.086898996873286227 4 0.47599158326545216 5 0.43710941986126156
		3 3 0.11465352522625415 4 0.6840467373443968 5 0.20129973742934915
		4 3 0.099199116230010986 4 0.6755636239528765 5 0.2177228847234656 
		6 0.0075143750936469489
		4 3 0.0084870783612132072 4 0.46916593833157383 5 0.50078294207204843 
		6 0.021564041235164481
		4 3 0.015776626765727997 4 0.44996796189267635 5 0.49819744108791242 
		6 0.036057970253683194
		4 3 0.1008128896355629 4 0.69486829873286315 5 0.19878315978324576 
		6 0.0055356518483281056
		4 3 0.092508052457961829 4 0.73289105441842817 5 0.16943206706911029 
		6 0.0051688260544997117
		4 3 0.0030558109119416688 4 0.49509098162322512 5 0.49509098162322535 
		6 0.0067622258416077169
		4 3 0.0040857857093214989 4 0.48971541917251232 5 0.49666349820161404 
		6 0.0095352969165521037
		3 3 0.1397973195384038 4 0.70431998506715876 5 0.1558826953944375
		3 3 0.20133293502640184 4 0.64215538302385067 5 0.15651168194974749
		3 3 0.041278248509137132 4 0.4920127623335297 5 0.46670898915733317
		4 3 0.0084581030880858197 4 0.48901603526819798 5 0.48901603526819787 
		6 0.013509826375518379
		3 4 0.11128433348044237 5 0.64220454876723221 6 0.24651111775232537
		3 4 0.096315267916046818 5 0.62847938097421685 6 0.27520535110973626
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		3 4 0.084330723404829402 5 0.62442173490223563 6 0.29124754169293499
		3 4 0.071517647313307189 5 0.65443292555000543 6 0.2740494271366874
		3 4 0.0078677422090632984 5 0.49606612889546836 6 0.49606612889546836
		3 4 0.010505589046956289 5 0.4947472054765219 6 0.4947472054765219
		3 4 0.062862736724354953 5 0.71078891141253375 6 0.22634835186311125
		3 4 0.071308749529483295 5 0.7369167648941366 6 0.19177448557638013
		3 4 0.0061064465570322829 5 0.49694677672148391 6 0.4969467767214838
		3 4 0.0057711451916323655 5 0.49711442740418388 6 0.49711442740418377
		3 4 0.098095044352189992 5 0.70241118687282467 6 0.19949376877498534
		3 4 0.11700928455252813 5 0.66057788482027902 6 0.22241283062719289
		2 5 0.5 6 0.5
		3 4 0.009048610202473337 5 0.49547569489876331 6 0.49547569489876331
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[1324:1603].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 37 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.000494003295895 1.1856747865676831 7.768376827239984 1;
	setAttr ".pm[3]" -type "matrix" 0.025068429629312484 -0.045756885674373152 0.99863801312052103 0
		 -2.1684043449710079e-19 0.99895194621904659 0.045771269866352535 0 -0.99968573753751222 -0.0011474138576889309 0.02504215656685687 0
		 -12.001842544839716 0.03157384648965525 25.215250407890728 1;
	setAttr ".pm[4]" -type "matrix" 0.31546902382496289 0.013825081678872014 0.9488351606699118 0
		 -0.11148727481110722 0.99350904366671666 0.022591319298328701 0 -0.94236398623998652 -0.11290990775400933 0.31496264884722991 0
		 -7.6138709003058391 0.095933947749099552 23.739946259600178 1;
	setAttr ".pm[5]" -type "matrix" -0.076607691025117455 -0.012974959911757847 0.99697688643773896 0
		 -0.12239824728625515 0.99247485605837493 0.003511289387231273 0 -0.9895200506998596 -0.12175923171241033 -0.077619319474926396 0
		 -19.140387381071616 -0.57450595896986523 17.70205120835838 1;
	setAttr ".pm[6]" -type "matrix" -0.076607691025117455 -0.012974959911757847 0.99697688643773896 0
		 -0.12239824728625515 0.99247485605837493 0.003511289387231273 0 -0.9895200506998596 -0.12175923171241033 -0.077619319474926396 0
		 -21.912589779876246 -0.57450595896986634 17.702051208358373 1;
	setAttr ".pm[7]" -type "matrix" -0.0066869091484868925 -0.63826084689783957 0.76979112528223681 0
		 -0.14890558346410096 0.76186123550403662 0.63039240560898124 0 -0.98882880846952226 -0.11041081991143488 -0.1001351006751835 0
		 -17.845346563161591 -16.370144890034716 15.755523758547577 1;
	setAttr ".pm[8]" -type "matrix" 0.00012623397087768362 0.99862647762170831 0.052394105182203367 0
		 -0.27604110119275899 0.050393174091042665 -0.95982385803714954 0 -0.96114582375270874 -0.014341764113561532 0.27566831389341312 0
		 -20.202088012804762 22.41460055646608 6.3962403788694937 1;
	setAttr ".pm[9]" -type "matrix" -1.0263057764747781e-15 -0.9999995961897119 0.00089867703505458485 0
		 -0.40831296664305144 0.00082035014415405378 0.9128416337442059 0 -0.91284200235919799 -0.00036694148623613569 -0.40831280176207457 0
		 -21.815542869955898 -22.723568490976906 -8.3398835719859452 1;
	setAttr ".pm[10]" -type "matrix" -1.0263057764747781e-15 -0.9999995961897119 0.00089867703505458485 0
		 -0.40831296664305144 0.00082035014415405378 0.9128416337442059 0 -0.91284200235919799 -0.00036694148623613569 -0.40831280176207457 0
		 -23.806398654824346 -22.723568490976898 -8.3398835719859417 1;
	setAttr ".pm[11]" -type "matrix" 0.0064375540878965683 0.92638985376103611 0.37651081889631161 0
		 -0.13087703328387759 0.37406044392468663 -0.91812307805090998 0 -0.99137770806901648 -0.043366152002133833 0.12365119006443738 0
		 -17.369559443152095 22.943100586522775 11.638769962613427 1;
	setAttr ".pm[12]" -type "matrix" 0.0059349956124494377 -0.99997491863704369 0.0038649610499378673 0
		 -0.27482704434224703 0.0020850818772616239 0.96149141864692145 0 -0.96147536189191285 -0.0067686431729295339 -0.27480777635360454 0
		 -20.273960402045272 -25.643128422564409 -5.0958074950625392 1;
	setAttr ".pm[13]" -type "matrix" -0.01412752363954378 -0.97656186792100641 0.21477274314597747 0
		 -0.36110908507199119 0.2052806394195934 0.90964833191621475 0 -0.93241656021023311 -0.064705310463027757 -0.35554546972729045 0
		 -22.795589284380476 -26.140845759243984 -1.6903741380186055 1;
	setAttr ".pm[14]" -type "matrix" -0.01412752363954378 -0.97656186792100641 0.21477274314597747 0
		 -0.36110908507199119 0.2052806394195934 0.90964833191621475 0 -0.93241656021023311 -0.064705310463027757 -0.35554546972729045 0
		 -25.04668809435934 -26.140845759243991 -1.6903741380186037 1;
	setAttr ".pm[15]" -type "matrix" 0.019898360334780183 0.4502144929004438 0.89269869812741598 0
		 -0.15507174676524901 0.88346001431740251 -0.44209858228393989 0 -0.98770279366374247 -0.12963530955990085 0.087394953539360332 0
		 -17.041537008495418 10.610974123155534 26.798260026216177 1;
	setAttr ".pm[16]" -type "matrix" 0.015611365365456945 -0.99935941178419752 0.032203281661488822 0
		 -0.28962293114461574 0.026306873696875996 0.95677923584884406 0 -0.95701350200852808 -0.024263439052194993 -0.28902671589099332 0
		 -19.50901546988937 -28.770110891190868 -4.4677152221082421 1;
	setAttr ".pm[17]" -type "matrix" 0.0063422761299904984 -0.99864655597369401 0.0516220086336324 0
		 -0.45844850671643494 0.042974450345429294 0.88768134108303731 0 -0.88869834152144211 -0.029295952952380522 -0.45755546649302509 0
		 -20.871928812712781 -28.843591478835137 -7.8872090015733605 1;
	setAttr ".pm[18]" -type "matrix" 0.0063422761299904984 -0.99864655597369401 0.0516220086336324 0
		 -0.45844850671643494 0.042974450345429294 0.88768134108303731 0 -0.88869834152144211 -0.029295952952380522 -0.45755546649302509 0
		 -22.645066296571834 -28.843591478835133 -7.8872090015733614 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 5.6655388976479796e-16 0 0 -5.6655388976479796e-16 -1 0
		 -25.000499999999999 -1.1856699999999996 -7.7683800000000014 1;
	setAttr ".pm[21]" -type "matrix" 0.025068429629312151 -0.045756885674378064 0.99863801312052081 0
		 -5.6660405534092432e-16 -0.99895194621904637 -0.045771269866357427 0 0.99968573753751222 0.0011474138576884694 -0.025042156566856558 0
		 12.001863588854205 -0.031568834819272903 -25.215255211123754 1;
	setAttr ".pm[22]" -type "matrix" -0.31547398229177032 -0.013824595344535954 0.948833519148924 0
		 -0.11148938895458807 0.99350876463035198 -0.022593157220820007 0 -0.94236207619338341 -0.11291242255054112 -0.31496746210722093 0
		 -7.6137378678874112 0.095882674095778303 -23.740003079088858 1;
	setAttr ".pm[23]" -type "matrix" 0.076616351845566227 0.012963077795740807 0.9969763754693175 0
		 -0.12239596204294269 0.99247518277206648 -0.0034985793024591505 0 -0.98951966281901582 -0.12175783422685635 0.077626456179104519 0
		 -19.140515573086777 -0.57425061198008376 -17.701903378283827 1;
	setAttr ".pm[24]" -type "matrix" 0.076616351845566227 0.012963077795740807 0.9969763754693175 0
		 -0.12239596204294269 0.99247518277206648 -0.0034985793024591505 0 -0.98951966281901582 -0.12175783422685635 0.077626456179104519 0
		 -21.91276973141748 -0.57425061198008487 -17.701903378283816 1;
	setAttr ".pm[25]" -type "matrix" 0.006695829657718211 0.63825360083776483 0.76979705564702028 0
		 -0.14890928500681477 0.76186757169568486 -0.63038387355426495 0 -0.98882819069035133 -0.11040898612045702 0.10014322283559028 0
		 -17.845584782147572 -16.369942800278324 -15.75549552625449 1;
	setAttr ".pm[26]" -type "matrix" -0.0001167906615311322 -0.99862639689409993 0.052395665720066126 0
		 -0.27603278201624509 0.050392194993647277 0.95982630196098206 0 -0.96114821417527119 -0.014350822625542116 -0.27565950786732668 0
		 -20.202320264910242 22.414420887800201 -6.3960838762299588 1;
	setAttr ".pm[27]" -type "matrix" 6.1799523831673714e-18 0.99999965444260697 0.00083133306586491039 0
		 -0.40832310433425334 0.00075887197067294777 -0.91283715227863638 0 -0.91283746771637175 -0.00033945249818960547 0.40832296323518585 0
		 -21.815481577907175 -22.723042562757445 8.3416754689934116 1;
	setAttr ".pm[28]" -type "matrix" 6.1799523831673714e-18 0.99999965444260697 0.00083133306586491039 0
		 -0.40832310433425334 0.00075887197067294777 -0.91283715227863638 0 -0.91283746771637175 -0.00033945249818960547 0.40832296323518585 0
		 -23.806306959501455 -22.723042562757438 8.3416754689934098 1;
	setAttr ".pm[29]" -type "matrix" -0.0064384646348212837 -0.92638132543914764 0.37653178624221639 0
		 -0.13087563203169281 0.37408139801823326 0.91811474043118857 0 -0.99137788714165465 -0.04336758621749804 -0.12364925132089062 0
		 -17.369550905343903 22.942896604124776 -11.639288989177526 1;
	setAttr ".pm[30]" -type "matrix" -0.0059304697047846289 0.99997480373204406 0.0039014651274507615 0
		 -0.27483695912707801 0.0021213550640957922 -0.96148850526174923 0 -0.96147255573253976 -0.0067743452637223098 0.27481745362947085 0
		 -20.27407046781687 -25.643259215234032 5.095096188771473 1;
	setAttr ".pm[31]" -type "matrix" 0.014126216361229307 0.97656639993622385 0.2147522212386157 0
		 -0.36110251628554357 0.20526151512287158 -0.90965525510586231 0 -0.93241912396923987 -0.064697580519419165 0.35554015291014429 0
		 -22.795570146619813 -26.140848505736749 1.6907367495437127 1;
	setAttr ".pm[32]" -type "matrix" 0.014126216361229307 0.97656639993622385 0.2147522212386157 0
		 -0.36110251628554357 0.20526151512287158 -0.90965525510586231 0 -0.93241912396923987 -0.064697580519419165 0.35554015291014429 0
		 -25.04670372597489 -26.140848505736749 1.6907367495437136 1;
	setAttr ".pm[33]" -type "matrix" -0.019917671184735603 -0.45020082876276657 0.89270515858030886 0
		 -0.15507132454625353 0.88346809172446006 0.44208258867344152 0 -0.98770247072589989 -0.12962771573262757 -0.08740986578123687 0
		 -17.040934312983438 10.610734714927085 -26.798718405448177 1;
	setAttr ".pm[34]" -type "matrix" -0.015603068278947849 0.99935304617856635 0.032404218149844163 0
		 -0.28961704623703038 0.026501797382630081 -0.95677563789241016 0 -0.95701541826097059 -0.02431344955184735 0.28901616802813906 0
		 -19.509246516957436 -28.770798689606934 4.4618020192764503 1;
	setAttr ".pm[35]" -type "matrix" -0.0063164421783645942 0.99864187323041809 0.051715680301519663 0
		 -0.45844398949711396 0.043069685534608368 -0.88767905837747496 0 -0.88870085577328994 -0.029315716242172385 0.45754931726430437 0
		 -20.872725203938643 -28.843763521621341 7.8844302156371953 1;
	setAttr ".pm[36]" -type "matrix" -0.0063164421783645942 0.99864187323041809 0.051715680301519663 0
		 -0.45844398949711396 0.043069685534608368 -0.88767905837747496 0 -0.88870085577328994 -0.029315716242172385 0.45754931726430437 0
		 -22.645875291240895 -28.843763521621334 7.884430215637197 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 37 ".dpf[0:36]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A1A4D90B-4971-D156-C89F-35A1FDD4F1A4";
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "root_parentConstraint1.ctx" "root.tx";
connectAttr "root_parentConstraint1.cty" "root.ty";
connectAttr "root_parentConstraint1.ctz" "root.tz";
connectAttr "root_parentConstraint1.crx" "root.rx";
connectAttr "root_parentConstraint1.cry" "root.ry";
connectAttr "root_parentConstraint1.crz" "root.rz";
connectAttr "root.s" "root_l.is";
connectAttr "root_l_parentConstraint1.ctx" "root_l.tx";
connectAttr "root_l_parentConstraint1.cty" "root_l.ty";
connectAttr "root_l_parentConstraint1.ctz" "root_l.tz";
connectAttr "root_l_parentConstraint1.crx" "root_l.rx";
connectAttr "root_l_parentConstraint1.cry" "root_l.ry";
connectAttr "root_l_parentConstraint1.crz" "root_l.rz";
connectAttr "root_l.s" "wrist_l.is";
connectAttr "wrist_l_parentConstraint1.ctx" "wrist_l.tx";
connectAttr "wrist_l_parentConstraint1.cty" "wrist_l.ty";
connectAttr "wrist_l_parentConstraint1.ctz" "wrist_l.tz";
connectAttr "wrist_l_parentConstraint1.crx" "wrist_l.rx";
connectAttr "wrist_l_parentConstraint1.cry" "wrist_l.ry";
connectAttr "wrist_l_parentConstraint1.crz" "wrist_l.rz";
connectAttr "wrist_l.s" "hand_l.is";
connectAttr "hand_l_parentConstraint1.ctx" "hand_l.tx";
connectAttr "hand_l_parentConstraint1.cty" "hand_l.ty";
connectAttr "hand_l_parentConstraint1.ctz" "hand_l.tz";
connectAttr "hand_l_parentConstraint1.crx" "hand_l.rx";
connectAttr "hand_l_parentConstraint1.cry" "hand_l.ry";
connectAttr "hand_l_parentConstraint1.crz" "hand_l.rz";
connectAttr "hand_l.s" "thumb_l_1.is";
connectAttr "thumb_l_1_parentConstraint1.ctx" "thumb_l_1.tx";
connectAttr "thumb_l_1_parentConstraint1.cty" "thumb_l_1.ty";
connectAttr "thumb_l_1_parentConstraint1.ctz" "thumb_l_1.tz";
connectAttr "thumb_l_1_parentConstraint1.crx" "thumb_l_1.rx";
connectAttr "thumb_l_1_parentConstraint1.cry" "thumb_l_1.ry";
connectAttr "thumb_l_1_parentConstraint1.crz" "thumb_l_1.rz";
connectAttr "thumb_l_1.s" "thumb_l_2.is";
connectAttr "thumb_l_2_parentConstraint1.ctx" "thumb_l_2.tx";
connectAttr "thumb_l_2_parentConstraint1.cty" "thumb_l_2.ty";
connectAttr "thumb_l_2_parentConstraint1.ctz" "thumb_l_2.tz";
connectAttr "thumb_l_2_parentConstraint1.crx" "thumb_l_2.rx";
connectAttr "thumb_l_2_parentConstraint1.cry" "thumb_l_2.ry";
connectAttr "thumb_l_2_parentConstraint1.crz" "thumb_l_2.rz";
connectAttr "thumb_l_2.s" "thumb_l_3.is";
connectAttr "thumb_l_3_parentConstraint1.ctx" "thumb_l_3.tx";
connectAttr "thumb_l_3_parentConstraint1.cty" "thumb_l_3.ty";
connectAttr "thumb_l_3_parentConstraint1.ctz" "thumb_l_3.tz";
connectAttr "thumb_l_3_parentConstraint1.crx" "thumb_l_3.rx";
connectAttr "thumb_l_3_parentConstraint1.cry" "thumb_l_3.ry";
connectAttr "thumb_l_3_parentConstraint1.crz" "thumb_l_3.rz";
connectAttr "thumb_l_3.ro" "thumb_l_3_parentConstraint1.cro";
connectAttr "thumb_l_3.pim" "thumb_l_3_parentConstraint1.cpim";
connectAttr "thumb_l_3.rp" "thumb_l_3_parentConstraint1.crp";
connectAttr "thumb_l_3.rpt" "thumb_l_3_parentConstraint1.crt";
connectAttr "thumb_l_3.jo" "thumb_l_3_parentConstraint1.cjo";
connectAttr "thumb_l_3_ctrl.t" "thumb_l_3_parentConstraint1.tg[0].tt";
connectAttr "thumb_l_3_ctrl.rp" "thumb_l_3_parentConstraint1.tg[0].trp";
connectAttr "thumb_l_3_ctrl.rpt" "thumb_l_3_parentConstraint1.tg[0].trt";
connectAttr "thumb_l_3_ctrl.r" "thumb_l_3_parentConstraint1.tg[0].tr";
connectAttr "thumb_l_3_ctrl.ro" "thumb_l_3_parentConstraint1.tg[0].tro";
connectAttr "thumb_l_3_ctrl.s" "thumb_l_3_parentConstraint1.tg[0].ts";
connectAttr "thumb_l_3_ctrl.pm" "thumb_l_3_parentConstraint1.tg[0].tpm";
connectAttr "thumb_l_3_parentConstraint1.w0" "thumb_l_3_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_l_2.ro" "thumb_l_2_parentConstraint1.cro";
connectAttr "thumb_l_2.pim" "thumb_l_2_parentConstraint1.cpim";
connectAttr "thumb_l_2.rp" "thumb_l_2_parentConstraint1.crp";
connectAttr "thumb_l_2.rpt" "thumb_l_2_parentConstraint1.crt";
connectAttr "thumb_l_2.jo" "thumb_l_2_parentConstraint1.cjo";
connectAttr "thumb_l_2_ctrl.t" "thumb_l_2_parentConstraint1.tg[0].tt";
connectAttr "thumb_l_2_ctrl.rp" "thumb_l_2_parentConstraint1.tg[0].trp";
connectAttr "thumb_l_2_ctrl.rpt" "thumb_l_2_parentConstraint1.tg[0].trt";
connectAttr "thumb_l_2_ctrl.r" "thumb_l_2_parentConstraint1.tg[0].tr";
connectAttr "thumb_l_2_ctrl.ro" "thumb_l_2_parentConstraint1.tg[0].tro";
connectAttr "thumb_l_2_ctrl.s" "thumb_l_2_parentConstraint1.tg[0].ts";
connectAttr "thumb_l_2_ctrl.pm" "thumb_l_2_parentConstraint1.tg[0].tpm";
connectAttr "thumb_l_2_parentConstraint1.w0" "thumb_l_2_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_l_1.ro" "thumb_l_1_parentConstraint1.cro";
connectAttr "thumb_l_1.pim" "thumb_l_1_parentConstraint1.cpim";
connectAttr "thumb_l_1.rp" "thumb_l_1_parentConstraint1.crp";
connectAttr "thumb_l_1.rpt" "thumb_l_1_parentConstraint1.crt";
connectAttr "thumb_l_1.jo" "thumb_l_1_parentConstraint1.cjo";
connectAttr "thumb_l_1_ctrl.t" "thumb_l_1_parentConstraint1.tg[0].tt";
connectAttr "thumb_l_1_ctrl.rp" "thumb_l_1_parentConstraint1.tg[0].trp";
connectAttr "thumb_l_1_ctrl.rpt" "thumb_l_1_parentConstraint1.tg[0].trt";
connectAttr "thumb_l_1_ctrl.r" "thumb_l_1_parentConstraint1.tg[0].tr";
connectAttr "thumb_l_1_ctrl.ro" "thumb_l_1_parentConstraint1.tg[0].tro";
connectAttr "thumb_l_1_ctrl.s" "thumb_l_1_parentConstraint1.tg[0].ts";
connectAttr "thumb_l_1_ctrl.pm" "thumb_l_1_parentConstraint1.tg[0].tpm";
connectAttr "thumb_l_1_parentConstraint1.w0" "thumb_l_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_l.s" "index_l_1.is";
connectAttr "index_l_1_parentConstraint1.ctx" "index_l_1.tx";
connectAttr "index_l_1_parentConstraint1.cty" "index_l_1.ty";
connectAttr "index_l_1_parentConstraint1.ctz" "index_l_1.tz";
connectAttr "index_l_1_parentConstraint1.crx" "index_l_1.rx";
connectAttr "index_l_1_parentConstraint1.cry" "index_l_1.ry";
connectAttr "index_l_1_parentConstraint1.crz" "index_l_1.rz";
connectAttr "index_l_1.s" "index_l_2.is";
connectAttr "index_l_2_parentConstraint1.ctx" "index_l_2.tx";
connectAttr "index_l_2_parentConstraint1.cty" "index_l_2.ty";
connectAttr "index_l_2_parentConstraint1.ctz" "index_l_2.tz";
connectAttr "index_l_2_parentConstraint1.crx" "index_l_2.rx";
connectAttr "index_l_2_parentConstraint1.cry" "index_l_2.ry";
connectAttr "index_l_2_parentConstraint1.crz" "index_l_2.rz";
connectAttr "index_l_2.s" "index_l_3.is";
connectAttr "index_l_3_parentConstraint1.ctx" "index_l_3.tx";
connectAttr "index_l_3_parentConstraint1.cty" "index_l_3.ty";
connectAttr "index_l_3_parentConstraint1.ctz" "index_l_3.tz";
connectAttr "index_l_3_parentConstraint1.crx" "index_l_3.rx";
connectAttr "index_l_3_parentConstraint1.cry" "index_l_3.ry";
connectAttr "index_l_3_parentConstraint1.crz" "index_l_3.rz";
connectAttr "index_l_3.s" "index_l_4.is";
connectAttr "index_l_3.ro" "index_l_3_parentConstraint1.cro";
connectAttr "index_l_3.pim" "index_l_3_parentConstraint1.cpim";
connectAttr "index_l_3.rp" "index_l_3_parentConstraint1.crp";
connectAttr "index_l_3.rpt" "index_l_3_parentConstraint1.crt";
connectAttr "index_l_3.jo" "index_l_3_parentConstraint1.cjo";
connectAttr "index_l_3_ctrl.t" "index_l_3_parentConstraint1.tg[0].tt";
connectAttr "index_l_3_ctrl.rp" "index_l_3_parentConstraint1.tg[0].trp";
connectAttr "index_l_3_ctrl.rpt" "index_l_3_parentConstraint1.tg[0].trt";
connectAttr "index_l_3_ctrl.r" "index_l_3_parentConstraint1.tg[0].tr";
connectAttr "index_l_3_ctrl.ro" "index_l_3_parentConstraint1.tg[0].tro";
connectAttr "index_l_3_ctrl.s" "index_l_3_parentConstraint1.tg[0].ts";
connectAttr "index_l_3_ctrl.pm" "index_l_3_parentConstraint1.tg[0].tpm";
connectAttr "index_l_3_parentConstraint1.w0" "index_l_3_parentConstraint1.tg[0].tw"
		;
connectAttr "index_l_2.ro" "index_l_2_parentConstraint1.cro";
connectAttr "index_l_2.pim" "index_l_2_parentConstraint1.cpim";
connectAttr "index_l_2.rp" "index_l_2_parentConstraint1.crp";
connectAttr "index_l_2.rpt" "index_l_2_parentConstraint1.crt";
connectAttr "index_l_2.jo" "index_l_2_parentConstraint1.cjo";
connectAttr "index_l_2_ctrl.t" "index_l_2_parentConstraint1.tg[0].tt";
connectAttr "index_l_2_ctrl.rp" "index_l_2_parentConstraint1.tg[0].trp";
connectAttr "index_l_2_ctrl.rpt" "index_l_2_parentConstraint1.tg[0].trt";
connectAttr "index_l_2_ctrl.r" "index_l_2_parentConstraint1.tg[0].tr";
connectAttr "index_l_2_ctrl.ro" "index_l_2_parentConstraint1.tg[0].tro";
connectAttr "index_l_2_ctrl.s" "index_l_2_parentConstraint1.tg[0].ts";
connectAttr "index_l_2_ctrl.pm" "index_l_2_parentConstraint1.tg[0].tpm";
connectAttr "index_l_2_parentConstraint1.w0" "index_l_2_parentConstraint1.tg[0].tw"
		;
connectAttr "index_l_1.ro" "index_l_1_parentConstraint1.cro";
connectAttr "index_l_1.pim" "index_l_1_parentConstraint1.cpim";
connectAttr "index_l_1.rp" "index_l_1_parentConstraint1.crp";
connectAttr "index_l_1.rpt" "index_l_1_parentConstraint1.crt";
connectAttr "index_l_1.jo" "index_l_1_parentConstraint1.cjo";
connectAttr "index_l_1_ctrl.t" "index_l_1_parentConstraint1.tg[0].tt";
connectAttr "index_l_1_ctrl.rp" "index_l_1_parentConstraint1.tg[0].trp";
connectAttr "index_l_1_ctrl.rpt" "index_l_1_parentConstraint1.tg[0].trt";
connectAttr "index_l_1_ctrl.r" "index_l_1_parentConstraint1.tg[0].tr";
connectAttr "index_l_1_ctrl.ro" "index_l_1_parentConstraint1.tg[0].tro";
connectAttr "index_l_1_ctrl.s" "index_l_1_parentConstraint1.tg[0].ts";
connectAttr "index_l_1_ctrl.pm" "index_l_1_parentConstraint1.tg[0].tpm";
connectAttr "index_l_1_parentConstraint1.w0" "index_l_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_l.s" "middle_l_1.is";
connectAttr "middle_l_1_parentConstraint1.ctx" "middle_l_1.tx";
connectAttr "middle_l_1_parentConstraint1.cty" "middle_l_1.ty";
connectAttr "middle_l_1_parentConstraint1.ctz" "middle_l_1.tz";
connectAttr "middle_l_1_parentConstraint1.crx" "middle_l_1.rx";
connectAttr "middle_l_1_parentConstraint1.cry" "middle_l_1.ry";
connectAttr "middle_l_1_parentConstraint1.crz" "middle_l_1.rz";
connectAttr "middle_l_1.s" "middle_l_2.is";
connectAttr "middle_l_2_parentConstraint1.ctx" "middle_l_2.tx";
connectAttr "middle_l_2_parentConstraint1.cty" "middle_l_2.ty";
connectAttr "middle_l_2_parentConstraint1.ctz" "middle_l_2.tz";
connectAttr "middle_l_2_parentConstraint1.crx" "middle_l_2.rx";
connectAttr "middle_l_2_parentConstraint1.cry" "middle_l_2.ry";
connectAttr "middle_l_2_parentConstraint1.crz" "middle_l_2.rz";
connectAttr "middle_l_2.s" "middle_l_3.is";
connectAttr "middle_l_3_parentConstraint1.ctx" "middle_l_3.tx";
connectAttr "middle_l_3_parentConstraint1.cty" "middle_l_3.ty";
connectAttr "middle_l_3_parentConstraint1.ctz" "middle_l_3.tz";
connectAttr "middle_l_3_parentConstraint1.crx" "middle_l_3.rx";
connectAttr "middle_l_3_parentConstraint1.cry" "middle_l_3.ry";
connectAttr "middle_l_3_parentConstraint1.crz" "middle_l_3.rz";
connectAttr "middle_l_3.s" "middle_l_4.is";
connectAttr "middle_l_3.ro" "middle_l_3_parentConstraint1.cro";
connectAttr "middle_l_3.pim" "middle_l_3_parentConstraint1.cpim";
connectAttr "middle_l_3.rp" "middle_l_3_parentConstraint1.crp";
connectAttr "middle_l_3.rpt" "middle_l_3_parentConstraint1.crt";
connectAttr "middle_l_3.jo" "middle_l_3_parentConstraint1.cjo";
connectAttr "middle_l_3_ctrl.t" "middle_l_3_parentConstraint1.tg[0].tt";
connectAttr "middle_l_3_ctrl.rp" "middle_l_3_parentConstraint1.tg[0].trp";
connectAttr "middle_l_3_ctrl.rpt" "middle_l_3_parentConstraint1.tg[0].trt";
connectAttr "middle_l_3_ctrl.r" "middle_l_3_parentConstraint1.tg[0].tr";
connectAttr "middle_l_3_ctrl.ro" "middle_l_3_parentConstraint1.tg[0].tro";
connectAttr "middle_l_3_ctrl.s" "middle_l_3_parentConstraint1.tg[0].ts";
connectAttr "middle_l_3_ctrl.pm" "middle_l_3_parentConstraint1.tg[0].tpm";
connectAttr "middle_l_3_parentConstraint1.w0" "middle_l_3_parentConstraint1.tg[0].tw"
		;
connectAttr "middle_l_2.ro" "middle_l_2_parentConstraint1.cro";
connectAttr "middle_l_2.pim" "middle_l_2_parentConstraint1.cpim";
connectAttr "middle_l_2.rp" "middle_l_2_parentConstraint1.crp";
connectAttr "middle_l_2.rpt" "middle_l_2_parentConstraint1.crt";
connectAttr "middle_l_2.jo" "middle_l_2_parentConstraint1.cjo";
connectAttr "middle_l_2_ctrl.t" "middle_l_2_parentConstraint1.tg[0].tt";
connectAttr "middle_l_2_ctrl.rp" "middle_l_2_parentConstraint1.tg[0].trp";
connectAttr "middle_l_2_ctrl.rpt" "middle_l_2_parentConstraint1.tg[0].trt";
connectAttr "middle_l_2_ctrl.r" "middle_l_2_parentConstraint1.tg[0].tr";
connectAttr "middle_l_2_ctrl.ro" "middle_l_2_parentConstraint1.tg[0].tro";
connectAttr "middle_l_2_ctrl.s" "middle_l_2_parentConstraint1.tg[0].ts";
connectAttr "middle_l_2_ctrl.pm" "middle_l_2_parentConstraint1.tg[0].tpm";
connectAttr "middle_l_2_parentConstraint1.w0" "middle_l_2_parentConstraint1.tg[0].tw"
		;
connectAttr "middle_l_1.ro" "middle_l_1_parentConstraint1.cro";
connectAttr "middle_l_1.pim" "middle_l_1_parentConstraint1.cpim";
connectAttr "middle_l_1.rp" "middle_l_1_parentConstraint1.crp";
connectAttr "middle_l_1.rpt" "middle_l_1_parentConstraint1.crt";
connectAttr "middle_l_1.jo" "middle_l_1_parentConstraint1.cjo";
connectAttr "middle_l_1_ctrl.t" "middle_l_1_parentConstraint1.tg[0].tt";
connectAttr "middle_l_1_ctrl.rp" "middle_l_1_parentConstraint1.tg[0].trp";
connectAttr "middle_l_1_ctrl.rpt" "middle_l_1_parentConstraint1.tg[0].trt";
connectAttr "middle_l_1_ctrl.r" "middle_l_1_parentConstraint1.tg[0].tr";
connectAttr "middle_l_1_ctrl.ro" "middle_l_1_parentConstraint1.tg[0].tro";
connectAttr "middle_l_1_ctrl.s" "middle_l_1_parentConstraint1.tg[0].ts";
connectAttr "middle_l_1_ctrl.pm" "middle_l_1_parentConstraint1.tg[0].tpm";
connectAttr "middle_l_1_parentConstraint1.w0" "middle_l_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_l.s" "pinky_l_1.is";
connectAttr "pinky_l_1_parentConstraint1.ctx" "pinky_l_1.tx";
connectAttr "pinky_l_1_parentConstraint1.cty" "pinky_l_1.ty";
connectAttr "pinky_l_1_parentConstraint1.ctz" "pinky_l_1.tz";
connectAttr "pinky_l_1_parentConstraint1.crx" "pinky_l_1.rx";
connectAttr "pinky_l_1_parentConstraint1.cry" "pinky_l_1.ry";
connectAttr "pinky_l_1_parentConstraint1.crz" "pinky_l_1.rz";
connectAttr "pinky_l_1.s" "pinky_l_2.is";
connectAttr "pinky_l_2_parentConstraint1.ctx" "pinky_l_2.tx";
connectAttr "pinky_l_2_parentConstraint1.cty" "pinky_l_2.ty";
connectAttr "pinky_l_2_parentConstraint1.ctz" "pinky_l_2.tz";
connectAttr "pinky_l_2_parentConstraint1.crx" "pinky_l_2.rx";
connectAttr "pinky_l_2_parentConstraint1.cry" "pinky_l_2.ry";
connectAttr "pinky_l_2_parentConstraint1.crz" "pinky_l_2.rz";
connectAttr "pinky_l_2.s" "pinky_l_3.is";
connectAttr "pinky_l_3_parentConstraint1.ctx" "pinky_l_3.tx";
connectAttr "pinky_l_3_parentConstraint1.cty" "pinky_l_3.ty";
connectAttr "pinky_l_3_parentConstraint1.ctz" "pinky_l_3.tz";
connectAttr "pinky_l_3_parentConstraint1.crx" "pinky_l_3.rx";
connectAttr "pinky_l_3_parentConstraint1.cry" "pinky_l_3.ry";
connectAttr "pinky_l_3_parentConstraint1.crz" "pinky_l_3.rz";
connectAttr "pinky_l_3.s" "pinky_l_4.is";
connectAttr "pinky_l_3.ro" "pinky_l_3_parentConstraint1.cro";
connectAttr "pinky_l_3.pim" "pinky_l_3_parentConstraint1.cpim";
connectAttr "pinky_l_3.rp" "pinky_l_3_parentConstraint1.crp";
connectAttr "pinky_l_3.rpt" "pinky_l_3_parentConstraint1.crt";
connectAttr "pinky_l_3.jo" "pinky_l_3_parentConstraint1.cjo";
connectAttr "pinky_l_3_ctrl.t" "pinky_l_3_parentConstraint1.tg[0].tt";
connectAttr "pinky_l_3_ctrl.rp" "pinky_l_3_parentConstraint1.tg[0].trp";
connectAttr "pinky_l_3_ctrl.rpt" "pinky_l_3_parentConstraint1.tg[0].trt";
connectAttr "pinky_l_3_ctrl.r" "pinky_l_3_parentConstraint1.tg[0].tr";
connectAttr "pinky_l_3_ctrl.ro" "pinky_l_3_parentConstraint1.tg[0].tro";
connectAttr "pinky_l_3_ctrl.s" "pinky_l_3_parentConstraint1.tg[0].ts";
connectAttr "pinky_l_3_ctrl.pm" "pinky_l_3_parentConstraint1.tg[0].tpm";
connectAttr "pinky_l_3_parentConstraint1.w0" "pinky_l_3_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_l_2.ro" "pinky_l_2_parentConstraint1.cro";
connectAttr "pinky_l_2.pim" "pinky_l_2_parentConstraint1.cpim";
connectAttr "pinky_l_2.rp" "pinky_l_2_parentConstraint1.crp";
connectAttr "pinky_l_2.rpt" "pinky_l_2_parentConstraint1.crt";
connectAttr "pinky_l_2.jo" "pinky_l_2_parentConstraint1.cjo";
connectAttr "pinky_l_2_ctrl.t" "pinky_l_2_parentConstraint1.tg[0].tt";
connectAttr "pinky_l_2_ctrl.rp" "pinky_l_2_parentConstraint1.tg[0].trp";
connectAttr "pinky_l_2_ctrl.rpt" "pinky_l_2_parentConstraint1.tg[0].trt";
connectAttr "pinky_l_2_ctrl.r" "pinky_l_2_parentConstraint1.tg[0].tr";
connectAttr "pinky_l_2_ctrl.ro" "pinky_l_2_parentConstraint1.tg[0].tro";
connectAttr "pinky_l_2_ctrl.s" "pinky_l_2_parentConstraint1.tg[0].ts";
connectAttr "pinky_l_2_ctrl.pm" "pinky_l_2_parentConstraint1.tg[0].tpm";
connectAttr "pinky_l_2_parentConstraint1.w0" "pinky_l_2_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_l_1.ro" "pinky_l_1_parentConstraint1.cro";
connectAttr "pinky_l_1.pim" "pinky_l_1_parentConstraint1.cpim";
connectAttr "pinky_l_1.rp" "pinky_l_1_parentConstraint1.crp";
connectAttr "pinky_l_1.rpt" "pinky_l_1_parentConstraint1.crt";
connectAttr "pinky_l_1.jo" "pinky_l_1_parentConstraint1.cjo";
connectAttr "pinky_l_1_ctrl.t" "pinky_l_1_parentConstraint1.tg[0].tt";
connectAttr "pinky_l_1_ctrl.rp" "pinky_l_1_parentConstraint1.tg[0].trp";
connectAttr "pinky_l_1_ctrl.rpt" "pinky_l_1_parentConstraint1.tg[0].trt";
connectAttr "pinky_l_1_ctrl.r" "pinky_l_1_parentConstraint1.tg[0].tr";
connectAttr "pinky_l_1_ctrl.ro" "pinky_l_1_parentConstraint1.tg[0].tro";
connectAttr "pinky_l_1_ctrl.s" "pinky_l_1_parentConstraint1.tg[0].ts";
connectAttr "pinky_l_1_ctrl.pm" "pinky_l_1_parentConstraint1.tg[0].tpm";
connectAttr "pinky_l_1_parentConstraint1.w0" "pinky_l_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_l.ro" "hand_l_parentConstraint1.cro";
connectAttr "hand_l.pim" "hand_l_parentConstraint1.cpim";
connectAttr "hand_l.rp" "hand_l_parentConstraint1.crp";
connectAttr "hand_l.rpt" "hand_l_parentConstraint1.crt";
connectAttr "hand_l.jo" "hand_l_parentConstraint1.cjo";
connectAttr "hand_l_ctrl.t" "hand_l_parentConstraint1.tg[0].tt";
connectAttr "hand_l_ctrl.rp" "hand_l_parentConstraint1.tg[0].trp";
connectAttr "hand_l_ctrl.rpt" "hand_l_parentConstraint1.tg[0].trt";
connectAttr "hand_l_ctrl.r" "hand_l_parentConstraint1.tg[0].tr";
connectAttr "hand_l_ctrl.ro" "hand_l_parentConstraint1.tg[0].tro";
connectAttr "hand_l_ctrl.s" "hand_l_parentConstraint1.tg[0].ts";
connectAttr "hand_l_ctrl.pm" "hand_l_parentConstraint1.tg[0].tpm";
connectAttr "hand_l_parentConstraint1.w0" "hand_l_parentConstraint1.tg[0].tw";
connectAttr "wrist_l.ro" "wrist_l_parentConstraint1.cro";
connectAttr "wrist_l.pim" "wrist_l_parentConstraint1.cpim";
connectAttr "wrist_l.rp" "wrist_l_parentConstraint1.crp";
connectAttr "wrist_l.rpt" "wrist_l_parentConstraint1.crt";
connectAttr "wrist_l.jo" "wrist_l_parentConstraint1.cjo";
connectAttr "wrist_l_ctrl.t" "wrist_l_parentConstraint1.tg[0].tt";
connectAttr "wrist_l_ctrl.rp" "wrist_l_parentConstraint1.tg[0].trp";
connectAttr "wrist_l_ctrl.rpt" "wrist_l_parentConstraint1.tg[0].trt";
connectAttr "wrist_l_ctrl.r" "wrist_l_parentConstraint1.tg[0].tr";
connectAttr "wrist_l_ctrl.ro" "wrist_l_parentConstraint1.tg[0].tro";
connectAttr "wrist_l_ctrl.s" "wrist_l_parentConstraint1.tg[0].ts";
connectAttr "wrist_l_ctrl.pm" "wrist_l_parentConstraint1.tg[0].tpm";
connectAttr "wrist_l_parentConstraint1.w0" "wrist_l_parentConstraint1.tg[0].tw";
connectAttr "root_l.ro" "root_l_parentConstraint1.cro";
connectAttr "root_l.pim" "root_l_parentConstraint1.cpim";
connectAttr "root_l.rp" "root_l_parentConstraint1.crp";
connectAttr "root_l.rpt" "root_l_parentConstraint1.crt";
connectAttr "root_l.jo" "root_l_parentConstraint1.cjo";
connectAttr "offset_l_ctrl.t" "root_l_parentConstraint1.tg[0].tt";
connectAttr "offset_l_ctrl.rp" "root_l_parentConstraint1.tg[0].trp";
connectAttr "offset_l_ctrl.rpt" "root_l_parentConstraint1.tg[0].trt";
connectAttr "offset_l_ctrl.r" "root_l_parentConstraint1.tg[0].tr";
connectAttr "offset_l_ctrl.ro" "root_l_parentConstraint1.tg[0].tro";
connectAttr "offset_l_ctrl.s" "root_l_parentConstraint1.tg[0].ts";
connectAttr "offset_l_ctrl.pm" "root_l_parentConstraint1.tg[0].tpm";
connectAttr "root_l_parentConstraint1.w0" "root_l_parentConstraint1.tg[0].tw";
connectAttr "root.s" "root_r.is";
connectAttr "root_r_parentConstraint1.ctx" "root_r.tx";
connectAttr "root_r_parentConstraint1.cty" "root_r.ty";
connectAttr "root_r_parentConstraint1.ctz" "root_r.tz";
connectAttr "root_r_parentConstraint1.crx" "root_r.rx";
connectAttr "root_r_parentConstraint1.cry" "root_r.ry";
connectAttr "root_r_parentConstraint1.crz" "root_r.rz";
connectAttr "root_r.s" "wrist_r.is";
connectAttr "wrist_r_parentConstraint1.ctx" "wrist_r.tx";
connectAttr "wrist_r_parentConstraint1.cty" "wrist_r.ty";
connectAttr "wrist_r_parentConstraint1.ctz" "wrist_r.tz";
connectAttr "wrist_r_parentConstraint1.crx" "wrist_r.rx";
connectAttr "wrist_r_parentConstraint1.cry" "wrist_r.ry";
connectAttr "wrist_r_parentConstraint1.crz" "wrist_r.rz";
connectAttr "wrist_r.s" "hand_r.is";
connectAttr "hand_r_parentConstraint1.ctx" "hand_r.tx";
connectAttr "hand_r_parentConstraint1.cty" "hand_r.ty";
connectAttr "hand_r_parentConstraint1.ctz" "hand_r.tz";
connectAttr "hand_r_parentConstraint1.crx" "hand_r.rx";
connectAttr "hand_r_parentConstraint1.cry" "hand_r.ry";
connectAttr "hand_r_parentConstraint1.crz" "hand_r.rz";
connectAttr "hand_r.s" "thumb_r_1.is";
connectAttr "thumb_r_1_parentConstraint1.ctx" "thumb_r_1.tx";
connectAttr "thumb_r_1_parentConstraint1.cty" "thumb_r_1.ty";
connectAttr "thumb_r_1_parentConstraint1.ctz" "thumb_r_1.tz";
connectAttr "thumb_r_1_parentConstraint1.crx" "thumb_r_1.rx";
connectAttr "thumb_r_1_parentConstraint1.cry" "thumb_r_1.ry";
connectAttr "thumb_r_1_parentConstraint1.crz" "thumb_r_1.rz";
connectAttr "thumb_r_1.s" "thumb_r_2.is";
connectAttr "thumb_r_2_parentConstraint1.ctx" "thumb_r_2.tx";
connectAttr "thumb_r_2_parentConstraint1.cty" "thumb_r_2.ty";
connectAttr "thumb_r_2_parentConstraint1.ctz" "thumb_r_2.tz";
connectAttr "thumb_r_2_parentConstraint1.crx" "thumb_r_2.rx";
connectAttr "thumb_r_2_parentConstraint1.cry" "thumb_r_2.ry";
connectAttr "thumb_r_2_parentConstraint1.crz" "thumb_r_2.rz";
connectAttr "thumb_r_2.s" "thumb_r_3.is";
connectAttr "thumb_r_3_parentConstraint1.ctx" "thumb_r_3.tx";
connectAttr "thumb_r_3_parentConstraint1.cty" "thumb_r_3.ty";
connectAttr "thumb_r_3_parentConstraint1.ctz" "thumb_r_3.tz";
connectAttr "thumb_r_3_parentConstraint1.crx" "thumb_r_3.rx";
connectAttr "thumb_r_3_parentConstraint1.cry" "thumb_r_3.ry";
connectAttr "thumb_r_3_parentConstraint1.crz" "thumb_r_3.rz";
connectAttr "thumb_r_3.ro" "thumb_r_3_parentConstraint1.cro";
connectAttr "thumb_r_3.pim" "thumb_r_3_parentConstraint1.cpim";
connectAttr "thumb_r_3.rp" "thumb_r_3_parentConstraint1.crp";
connectAttr "thumb_r_3.rpt" "thumb_r_3_parentConstraint1.crt";
connectAttr "thumb_r_3.jo" "thumb_r_3_parentConstraint1.cjo";
connectAttr "thumb_r_3_ctrl.t" "thumb_r_3_parentConstraint1.tg[0].tt";
connectAttr "thumb_r_3_ctrl.rp" "thumb_r_3_parentConstraint1.tg[0].trp";
connectAttr "thumb_r_3_ctrl.rpt" "thumb_r_3_parentConstraint1.tg[0].trt";
connectAttr "thumb_r_3_ctrl.r" "thumb_r_3_parentConstraint1.tg[0].tr";
connectAttr "thumb_r_3_ctrl.ro" "thumb_r_3_parentConstraint1.tg[0].tro";
connectAttr "thumb_r_3_ctrl.s" "thumb_r_3_parentConstraint1.tg[0].ts";
connectAttr "thumb_r_3_ctrl.pm" "thumb_r_3_parentConstraint1.tg[0].tpm";
connectAttr "thumb_r_3_parentConstraint1.w0" "thumb_r_3_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_r_2.ro" "thumb_r_2_parentConstraint1.cro";
connectAttr "thumb_r_2.pim" "thumb_r_2_parentConstraint1.cpim";
connectAttr "thumb_r_2.rp" "thumb_r_2_parentConstraint1.crp";
connectAttr "thumb_r_2.rpt" "thumb_r_2_parentConstraint1.crt";
connectAttr "thumb_r_2.jo" "thumb_r_2_parentConstraint1.cjo";
connectAttr "thumb_r_2_ctrl.t" "thumb_r_2_parentConstraint1.tg[0].tt";
connectAttr "thumb_r_2_ctrl.rp" "thumb_r_2_parentConstraint1.tg[0].trp";
connectAttr "thumb_r_2_ctrl.rpt" "thumb_r_2_parentConstraint1.tg[0].trt";
connectAttr "thumb_r_2_ctrl.r" "thumb_r_2_parentConstraint1.tg[0].tr";
connectAttr "thumb_r_2_ctrl.ro" "thumb_r_2_parentConstraint1.tg[0].tro";
connectAttr "thumb_r_2_ctrl.s" "thumb_r_2_parentConstraint1.tg[0].ts";
connectAttr "thumb_r_2_ctrl.pm" "thumb_r_2_parentConstraint1.tg[0].tpm";
connectAttr "thumb_r_2_parentConstraint1.w0" "thumb_r_2_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_r_1.ro" "thumb_r_1_parentConstraint1.cro";
connectAttr "thumb_r_1.pim" "thumb_r_1_parentConstraint1.cpim";
connectAttr "thumb_r_1.rp" "thumb_r_1_parentConstraint1.crp";
connectAttr "thumb_r_1.rpt" "thumb_r_1_parentConstraint1.crt";
connectAttr "thumb_r_1.jo" "thumb_r_1_parentConstraint1.cjo";
connectAttr "thumb_r_1_ctrl.t" "thumb_r_1_parentConstraint1.tg[0].tt";
connectAttr "thumb_r_1_ctrl.rp" "thumb_r_1_parentConstraint1.tg[0].trp";
connectAttr "thumb_r_1_ctrl.rpt" "thumb_r_1_parentConstraint1.tg[0].trt";
connectAttr "thumb_r_1_ctrl.r" "thumb_r_1_parentConstraint1.tg[0].tr";
connectAttr "thumb_r_1_ctrl.ro" "thumb_r_1_parentConstraint1.tg[0].tro";
connectAttr "thumb_r_1_ctrl.s" "thumb_r_1_parentConstraint1.tg[0].ts";
connectAttr "thumb_r_1_ctrl.pm" "thumb_r_1_parentConstraint1.tg[0].tpm";
connectAttr "thumb_r_1_parentConstraint1.w0" "thumb_r_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_r.s" "index_r_1.is";
connectAttr "index_r_1_parentConstraint1.ctx" "index_r_1.tx";
connectAttr "index_r_1_parentConstraint1.cty" "index_r_1.ty";
connectAttr "index_r_1_parentConstraint1.ctz" "index_r_1.tz";
connectAttr "index_r_1_parentConstraint1.crx" "index_r_1.rx";
connectAttr "index_r_1_parentConstraint1.cry" "index_r_1.ry";
connectAttr "index_r_1_parentConstraint1.crz" "index_r_1.rz";
connectAttr "index_r_1.s" "index_r_2.is";
connectAttr "index_r_2_parentConstraint1.ctx" "index_r_2.tx";
connectAttr "index_r_2_parentConstraint1.cty" "index_r_2.ty";
connectAttr "index_r_2_parentConstraint1.ctz" "index_r_2.tz";
connectAttr "index_r_2_parentConstraint1.crx" "index_r_2.rx";
connectAttr "index_r_2_parentConstraint1.cry" "index_r_2.ry";
connectAttr "index_r_2_parentConstraint1.crz" "index_r_2.rz";
connectAttr "index_r_2.s" "index_r_3.is";
connectAttr "index_r_3_parentConstraint1.ctx" "index_r_3.tx";
connectAttr "index_r_3_parentConstraint1.cty" "index_r_3.ty";
connectAttr "index_r_3_parentConstraint1.ctz" "index_r_3.tz";
connectAttr "index_r_3_parentConstraint1.crx" "index_r_3.rx";
connectAttr "index_r_3_parentConstraint1.cry" "index_r_3.ry";
connectAttr "index_r_3_parentConstraint1.crz" "index_r_3.rz";
connectAttr "index_r_3.s" "index_r_4.is";
connectAttr "index_r_3.ro" "index_r_3_parentConstraint1.cro";
connectAttr "index_r_3.pim" "index_r_3_parentConstraint1.cpim";
connectAttr "index_r_3.rp" "index_r_3_parentConstraint1.crp";
connectAttr "index_r_3.rpt" "index_r_3_parentConstraint1.crt";
connectAttr "index_r_3.jo" "index_r_3_parentConstraint1.cjo";
connectAttr "index_r_3_ctrl.t" "index_r_3_parentConstraint1.tg[0].tt";
connectAttr "index_r_3_ctrl.rp" "index_r_3_parentConstraint1.tg[0].trp";
connectAttr "index_r_3_ctrl.rpt" "index_r_3_parentConstraint1.tg[0].trt";
connectAttr "index_r_3_ctrl.r" "index_r_3_parentConstraint1.tg[0].tr";
connectAttr "index_r_3_ctrl.ro" "index_r_3_parentConstraint1.tg[0].tro";
connectAttr "index_r_3_ctrl.s" "index_r_3_parentConstraint1.tg[0].ts";
connectAttr "index_r_3_ctrl.pm" "index_r_3_parentConstraint1.tg[0].tpm";
connectAttr "index_r_3_parentConstraint1.w0" "index_r_3_parentConstraint1.tg[0].tw"
		;
connectAttr "index_r_2.ro" "index_r_2_parentConstraint1.cro";
connectAttr "index_r_2.pim" "index_r_2_parentConstraint1.cpim";
connectAttr "index_r_2.rp" "index_r_2_parentConstraint1.crp";
connectAttr "index_r_2.rpt" "index_r_2_parentConstraint1.crt";
connectAttr "index_r_2.jo" "index_r_2_parentConstraint1.cjo";
connectAttr "index_r_2_ctrl.t" "index_r_2_parentConstraint1.tg[0].tt";
connectAttr "index_r_2_ctrl.rp" "index_r_2_parentConstraint1.tg[0].trp";
connectAttr "index_r_2_ctrl.rpt" "index_r_2_parentConstraint1.tg[0].trt";
connectAttr "index_r_2_ctrl.r" "index_r_2_parentConstraint1.tg[0].tr";
connectAttr "index_r_2_ctrl.ro" "index_r_2_parentConstraint1.tg[0].tro";
connectAttr "index_r_2_ctrl.s" "index_r_2_parentConstraint1.tg[0].ts";
connectAttr "index_r_2_ctrl.pm" "index_r_2_parentConstraint1.tg[0].tpm";
connectAttr "index_r_2_parentConstraint1.w0" "index_r_2_parentConstraint1.tg[0].tw"
		;
connectAttr "index_r_1.ro" "index_r_1_parentConstraint1.cro";
connectAttr "index_r_1.pim" "index_r_1_parentConstraint1.cpim";
connectAttr "index_r_1.rp" "index_r_1_parentConstraint1.crp";
connectAttr "index_r_1.rpt" "index_r_1_parentConstraint1.crt";
connectAttr "index_r_1.jo" "index_r_1_parentConstraint1.cjo";
connectAttr "index_r_1_ctrl.t" "index_r_1_parentConstraint1.tg[0].tt";
connectAttr "index_r_1_ctrl.rp" "index_r_1_parentConstraint1.tg[0].trp";
connectAttr "index_r_1_ctrl.rpt" "index_r_1_parentConstraint1.tg[0].trt";
connectAttr "index_r_1_ctrl.r" "index_r_1_parentConstraint1.tg[0].tr";
connectAttr "index_r_1_ctrl.ro" "index_r_1_parentConstraint1.tg[0].tro";
connectAttr "index_r_1_ctrl.s" "index_r_1_parentConstraint1.tg[0].ts";
connectAttr "index_r_1_ctrl.pm" "index_r_1_parentConstraint1.tg[0].tpm";
connectAttr "index_r_1_parentConstraint1.w0" "index_r_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_r.s" "middle_r_1.is";
connectAttr "middle_r_1_parentConstraint1.ctx" "middle_r_1.tx";
connectAttr "middle_r_1_parentConstraint1.cty" "middle_r_1.ty";
connectAttr "middle_r_1_parentConstraint1.ctz" "middle_r_1.tz";
connectAttr "middle_r_1_parentConstraint1.crx" "middle_r_1.rx";
connectAttr "middle_r_1_parentConstraint1.cry" "middle_r_1.ry";
connectAttr "middle_r_1_parentConstraint1.crz" "middle_r_1.rz";
connectAttr "middle_r_1.s" "middle_r_2.is";
connectAttr "middle_r_2_parentConstraint1.ctx" "middle_r_2.tx";
connectAttr "middle_r_2_parentConstraint1.cty" "middle_r_2.ty";
connectAttr "middle_r_2_parentConstraint1.ctz" "middle_r_2.tz";
connectAttr "middle_r_2_parentConstraint1.crx" "middle_r_2.rx";
connectAttr "middle_r_2_parentConstraint1.cry" "middle_r_2.ry";
connectAttr "middle_r_2_parentConstraint1.crz" "middle_r_2.rz";
connectAttr "middle_r_2.s" "middle_r_3.is";
connectAttr "middle_r_3_parentConstraint1.ctx" "middle_r_3.tx";
connectAttr "middle_r_3_parentConstraint1.cty" "middle_r_3.ty";
connectAttr "middle_r_3_parentConstraint1.ctz" "middle_r_3.tz";
connectAttr "middle_r_3_parentConstraint1.crx" "middle_r_3.rx";
connectAttr "middle_r_3_parentConstraint1.cry" "middle_r_3.ry";
connectAttr "middle_r_3_parentConstraint1.crz" "middle_r_3.rz";
connectAttr "middle_r_3.s" "middle_r_4.is";
connectAttr "middle_r_3.ro" "middle_r_3_parentConstraint1.cro";
connectAttr "middle_r_3.pim" "middle_r_3_parentConstraint1.cpim";
connectAttr "middle_r_3.rp" "middle_r_3_parentConstraint1.crp";
connectAttr "middle_r_3.rpt" "middle_r_3_parentConstraint1.crt";
connectAttr "middle_r_3.jo" "middle_r_3_parentConstraint1.cjo";
connectAttr "middle_r_3_ctrl.t" "middle_r_3_parentConstraint1.tg[0].tt";
connectAttr "middle_r_3_ctrl.rp" "middle_r_3_parentConstraint1.tg[0].trp";
connectAttr "middle_r_3_ctrl.rpt" "middle_r_3_parentConstraint1.tg[0].trt";
connectAttr "middle_r_3_ctrl.r" "middle_r_3_parentConstraint1.tg[0].tr";
connectAttr "middle_r_3_ctrl.ro" "middle_r_3_parentConstraint1.tg[0].tro";
connectAttr "middle_r_3_ctrl.s" "middle_r_3_parentConstraint1.tg[0].ts";
connectAttr "middle_r_3_ctrl.pm" "middle_r_3_parentConstraint1.tg[0].tpm";
connectAttr "middle_r_3_parentConstraint1.w0" "middle_r_3_parentConstraint1.tg[0].tw"
		;
connectAttr "middle_r_2.ro" "middle_r_2_parentConstraint1.cro";
connectAttr "middle_r_2.pim" "middle_r_2_parentConstraint1.cpim";
connectAttr "middle_r_2.rp" "middle_r_2_parentConstraint1.crp";
connectAttr "middle_r_2.rpt" "middle_r_2_parentConstraint1.crt";
connectAttr "middle_r_2.jo" "middle_r_2_parentConstraint1.cjo";
connectAttr "middle_r_2_ctrl.t" "middle_r_2_parentConstraint1.tg[0].tt";
connectAttr "middle_r_2_ctrl.rp" "middle_r_2_parentConstraint1.tg[0].trp";
connectAttr "middle_r_2_ctrl.rpt" "middle_r_2_parentConstraint1.tg[0].trt";
connectAttr "middle_r_2_ctrl.r" "middle_r_2_parentConstraint1.tg[0].tr";
connectAttr "middle_r_2_ctrl.ro" "middle_r_2_parentConstraint1.tg[0].tro";
connectAttr "middle_r_2_ctrl.s" "middle_r_2_parentConstraint1.tg[0].ts";
connectAttr "middle_r_2_ctrl.pm" "middle_r_2_parentConstraint1.tg[0].tpm";
connectAttr "middle_r_2_parentConstraint1.w0" "middle_r_2_parentConstraint1.tg[0].tw"
		;
connectAttr "middle_r_1.ro" "middle_r_1_parentConstraint1.cro";
connectAttr "middle_r_1.pim" "middle_r_1_parentConstraint1.cpim";
connectAttr "middle_r_1.rp" "middle_r_1_parentConstraint1.crp";
connectAttr "middle_r_1.rpt" "middle_r_1_parentConstraint1.crt";
connectAttr "middle_r_1.jo" "middle_r_1_parentConstraint1.cjo";
connectAttr "middle_r_1_ctrl.t" "middle_r_1_parentConstraint1.tg[0].tt";
connectAttr "middle_r_1_ctrl.rp" "middle_r_1_parentConstraint1.tg[0].trp";
connectAttr "middle_r_1_ctrl.rpt" "middle_r_1_parentConstraint1.tg[0].trt";
connectAttr "middle_r_1_ctrl.r" "middle_r_1_parentConstraint1.tg[0].tr";
connectAttr "middle_r_1_ctrl.ro" "middle_r_1_parentConstraint1.tg[0].tro";
connectAttr "middle_r_1_ctrl.s" "middle_r_1_parentConstraint1.tg[0].ts";
connectAttr "middle_r_1_ctrl.pm" "middle_r_1_parentConstraint1.tg[0].tpm";
connectAttr "middle_r_1_parentConstraint1.w0" "middle_r_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_r.s" "pinky_r_1.is";
connectAttr "pinky_r_1_parentConstraint1.ctx" "pinky_r_1.tx";
connectAttr "pinky_r_1_parentConstraint1.cty" "pinky_r_1.ty";
connectAttr "pinky_r_1_parentConstraint1.ctz" "pinky_r_1.tz";
connectAttr "pinky_r_1_parentConstraint1.crx" "pinky_r_1.rx";
connectAttr "pinky_r_1_parentConstraint1.cry" "pinky_r_1.ry";
connectAttr "pinky_r_1_parentConstraint1.crz" "pinky_r_1.rz";
connectAttr "pinky_r_1.s" "pinky_r_2.is";
connectAttr "pinky_r_2_parentConstraint1.ctx" "pinky_r_2.tx";
connectAttr "pinky_r_2_parentConstraint1.cty" "pinky_r_2.ty";
connectAttr "pinky_r_2_parentConstraint1.ctz" "pinky_r_2.tz";
connectAttr "pinky_r_2_parentConstraint1.crx" "pinky_r_2.rx";
connectAttr "pinky_r_2_parentConstraint1.cry" "pinky_r_2.ry";
connectAttr "pinky_r_2_parentConstraint1.crz" "pinky_r_2.rz";
connectAttr "pinky_r_2.s" "pinky_r_3.is";
connectAttr "pinky_r_3_parentConstraint1.ctx" "pinky_r_3.tx";
connectAttr "pinky_r_3_parentConstraint1.cty" "pinky_r_3.ty";
connectAttr "pinky_r_3_parentConstraint1.ctz" "pinky_r_3.tz";
connectAttr "pinky_r_3_parentConstraint1.crx" "pinky_r_3.rx";
connectAttr "pinky_r_3_parentConstraint1.cry" "pinky_r_3.ry";
connectAttr "pinky_r_3_parentConstraint1.crz" "pinky_r_3.rz";
connectAttr "pinky_r_3.s" "pinky_r_4.is";
connectAttr "pinky_r_3.ro" "pinky_r_3_parentConstraint1.cro";
connectAttr "pinky_r_3.pim" "pinky_r_3_parentConstraint1.cpim";
connectAttr "pinky_r_3.rp" "pinky_r_3_parentConstraint1.crp";
connectAttr "pinky_r_3.rpt" "pinky_r_3_parentConstraint1.crt";
connectAttr "pinky_r_3.jo" "pinky_r_3_parentConstraint1.cjo";
connectAttr "pinky_r_3_ctrl.t" "pinky_r_3_parentConstraint1.tg[0].tt";
connectAttr "pinky_r_3_ctrl.rp" "pinky_r_3_parentConstraint1.tg[0].trp";
connectAttr "pinky_r_3_ctrl.rpt" "pinky_r_3_parentConstraint1.tg[0].trt";
connectAttr "pinky_r_3_ctrl.r" "pinky_r_3_parentConstraint1.tg[0].tr";
connectAttr "pinky_r_3_ctrl.ro" "pinky_r_3_parentConstraint1.tg[0].tro";
connectAttr "pinky_r_3_ctrl.s" "pinky_r_3_parentConstraint1.tg[0].ts";
connectAttr "pinky_r_3_ctrl.pm" "pinky_r_3_parentConstraint1.tg[0].tpm";
connectAttr "pinky_r_3_parentConstraint1.w0" "pinky_r_3_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_r_2.ro" "pinky_r_2_parentConstraint1.cro";
connectAttr "pinky_r_2.pim" "pinky_r_2_parentConstraint1.cpim";
connectAttr "pinky_r_2.rp" "pinky_r_2_parentConstraint1.crp";
connectAttr "pinky_r_2.rpt" "pinky_r_2_parentConstraint1.crt";
connectAttr "pinky_r_2.jo" "pinky_r_2_parentConstraint1.cjo";
connectAttr "pinky_r_2_ctrl.t" "pinky_r_2_parentConstraint1.tg[0].tt";
connectAttr "pinky_r_2_ctrl.rp" "pinky_r_2_parentConstraint1.tg[0].trp";
connectAttr "pinky_r_2_ctrl.rpt" "pinky_r_2_parentConstraint1.tg[0].trt";
connectAttr "pinky_r_2_ctrl.r" "pinky_r_2_parentConstraint1.tg[0].tr";
connectAttr "pinky_r_2_ctrl.ro" "pinky_r_2_parentConstraint1.tg[0].tro";
connectAttr "pinky_r_2_ctrl.s" "pinky_r_2_parentConstraint1.tg[0].ts";
connectAttr "pinky_r_2_ctrl.pm" "pinky_r_2_parentConstraint1.tg[0].tpm";
connectAttr "pinky_r_2_parentConstraint1.w0" "pinky_r_2_parentConstraint1.tg[0].tw"
		;
connectAttr "pinky_r_1.ro" "pinky_r_1_parentConstraint1.cro";
connectAttr "pinky_r_1.pim" "pinky_r_1_parentConstraint1.cpim";
connectAttr "pinky_r_1.rp" "pinky_r_1_parentConstraint1.crp";
connectAttr "pinky_r_1.rpt" "pinky_r_1_parentConstraint1.crt";
connectAttr "pinky_r_1.jo" "pinky_r_1_parentConstraint1.cjo";
connectAttr "pinky_r_1_ctrl.t" "pinky_r_1_parentConstraint1.tg[0].tt";
connectAttr "pinky_r_1_ctrl.rp" "pinky_r_1_parentConstraint1.tg[0].trp";
connectAttr "pinky_r_1_ctrl.rpt" "pinky_r_1_parentConstraint1.tg[0].trt";
connectAttr "pinky_r_1_ctrl.r" "pinky_r_1_parentConstraint1.tg[0].tr";
connectAttr "pinky_r_1_ctrl.ro" "pinky_r_1_parentConstraint1.tg[0].tro";
connectAttr "pinky_r_1_ctrl.s" "pinky_r_1_parentConstraint1.tg[0].ts";
connectAttr "pinky_r_1_ctrl.pm" "pinky_r_1_parentConstraint1.tg[0].tpm";
connectAttr "pinky_r_1_parentConstraint1.w0" "pinky_r_1_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_r.ro" "hand_r_parentConstraint1.cro";
connectAttr "hand_r.pim" "hand_r_parentConstraint1.cpim";
connectAttr "hand_r.rp" "hand_r_parentConstraint1.crp";
connectAttr "hand_r.rpt" "hand_r_parentConstraint1.crt";
connectAttr "hand_r.jo" "hand_r_parentConstraint1.cjo";
connectAttr "hand_r_ctrl.t" "hand_r_parentConstraint1.tg[0].tt";
connectAttr "hand_r_ctrl.rp" "hand_r_parentConstraint1.tg[0].trp";
connectAttr "hand_r_ctrl.rpt" "hand_r_parentConstraint1.tg[0].trt";
connectAttr "hand_r_ctrl.r" "hand_r_parentConstraint1.tg[0].tr";
connectAttr "hand_r_ctrl.ro" "hand_r_parentConstraint1.tg[0].tro";
connectAttr "hand_r_ctrl.s" "hand_r_parentConstraint1.tg[0].ts";
connectAttr "hand_r_ctrl.pm" "hand_r_parentConstraint1.tg[0].tpm";
connectAttr "hand_r_parentConstraint1.w0" "hand_r_parentConstraint1.tg[0].tw";
connectAttr "wrist_r.ro" "wrist_r_parentConstraint1.cro";
connectAttr "wrist_r.pim" "wrist_r_parentConstraint1.cpim";
connectAttr "wrist_r.rp" "wrist_r_parentConstraint1.crp";
connectAttr "wrist_r.rpt" "wrist_r_parentConstraint1.crt";
connectAttr "wrist_r.jo" "wrist_r_parentConstraint1.cjo";
connectAttr "wrist_r_ctrl.t" "wrist_r_parentConstraint1.tg[0].tt";
connectAttr "wrist_r_ctrl.rp" "wrist_r_parentConstraint1.tg[0].trp";
connectAttr "wrist_r_ctrl.rpt" "wrist_r_parentConstraint1.tg[0].trt";
connectAttr "wrist_r_ctrl.r" "wrist_r_parentConstraint1.tg[0].tr";
connectAttr "wrist_r_ctrl.ro" "wrist_r_parentConstraint1.tg[0].tro";
connectAttr "wrist_r_ctrl.s" "wrist_r_parentConstraint1.tg[0].ts";
connectAttr "wrist_r_ctrl.pm" "wrist_r_parentConstraint1.tg[0].tpm";
connectAttr "wrist_r_parentConstraint1.w0" "wrist_r_parentConstraint1.tg[0].tw";
connectAttr "root_r.ro" "root_r_parentConstraint1.cro";
connectAttr "root_r.pim" "root_r_parentConstraint1.cpim";
connectAttr "root_r.rp" "root_r_parentConstraint1.crp";
connectAttr "root_r.rpt" "root_r_parentConstraint1.crt";
connectAttr "root_r.jo" "root_r_parentConstraint1.cjo";
connectAttr "offset_r_ctrl.t" "root_r_parentConstraint1.tg[0].tt";
connectAttr "offset_r_ctrl.rp" "root_r_parentConstraint1.tg[0].trp";
connectAttr "offset_r_ctrl.rpt" "root_r_parentConstraint1.tg[0].trt";
connectAttr "offset_r_ctrl.r" "root_r_parentConstraint1.tg[0].tr";
connectAttr "offset_r_ctrl.ro" "root_r_parentConstraint1.tg[0].tro";
connectAttr "offset_r_ctrl.s" "root_r_parentConstraint1.tg[0].ts";
connectAttr "offset_r_ctrl.pm" "root_r_parentConstraint1.tg[0].tpm";
connectAttr "root_r_parentConstraint1.w0" "root_r_parentConstraint1.tg[0].tw";
connectAttr "root.ro" "root_parentConstraint1.cro";
connectAttr "root.pim" "root_parentConstraint1.cpim";
connectAttr "root.rp" "root_parentConstraint1.crp";
connectAttr "root.rpt" "root_parentConstraint1.crt";
connectAttr "root.jo" "root_parentConstraint1.cjo";
connectAttr "main_ctrl.t" "root_parentConstraint1.tg[0].tt";
connectAttr "main_ctrl.rp" "root_parentConstraint1.tg[0].trp";
connectAttr "main_ctrl.rpt" "root_parentConstraint1.tg[0].trt";
connectAttr "main_ctrl.r" "root_parentConstraint1.tg[0].tr";
connectAttr "main_ctrl.ro" "root_parentConstraint1.tg[0].tro";
connectAttr "main_ctrl.s" "root_parentConstraint1.tg[0].ts";
connectAttr "main_ctrl.pm" "root_parentConstraint1.tg[0].tpm";
connectAttr "root_parentConstraint1.w0" "root_parentConstraint1.tg[0].tw";
connectAttr "skinCluster1.og[0]" "RightHandShape.i";
connectAttr "groupId21.id" "RightHandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightHandShape.iog.og[0].gco";
connectAttr "skinCluster2.og[0]" "LeftHandShape.i";
connectAttr "groupId20.id" "LeftHandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandShape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "main_ctrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LeftHandShapeOrig.w" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "RightHandShapeOrig.w" "groupParts2.ig";
connectAttr "groupId21.id" "groupParts2.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "groupParts2.og" "skinCluster1.ip[0].ig";
connectAttr "RightHandShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root_r.wm" "skinCluster1.ma[19]";
connectAttr "wrist_r.wm" "skinCluster1.ma[20]";
connectAttr "hand_r.wm" "skinCluster1.ma[21]";
connectAttr "thumb_r_1.wm" "skinCluster1.ma[22]";
connectAttr "thumb_r_2.wm" "skinCluster1.ma[23]";
connectAttr "thumb_r_3.wm" "skinCluster1.ma[24]";
connectAttr "index_r_1.wm" "skinCluster1.ma[25]";
connectAttr "index_r_2.wm" "skinCluster1.ma[26]";
connectAttr "index_r_3.wm" "skinCluster1.ma[27]";
connectAttr "index_r_4.wm" "skinCluster1.ma[28]";
connectAttr "middle_r_1.wm" "skinCluster1.ma[29]";
connectAttr "middle_r_2.wm" "skinCluster1.ma[30]";
connectAttr "middle_r_3.wm" "skinCluster1.ma[31]";
connectAttr "middle_r_4.wm" "skinCluster1.ma[32]";
connectAttr "pinky_r_1.wm" "skinCluster1.ma[33]";
connectAttr "pinky_r_2.wm" "skinCluster1.ma[34]";
connectAttr "pinky_r_3.wm" "skinCluster1.ma[35]";
connectAttr "pinky_r_4.wm" "skinCluster1.ma[36]";
connectAttr "root_r.liw" "skinCluster1.lw[19]";
connectAttr "wrist_r.liw" "skinCluster1.lw[20]";
connectAttr "hand_r.liw" "skinCluster1.lw[21]";
connectAttr "thumb_r_1.liw" "skinCluster1.lw[22]";
connectAttr "thumb_r_2.liw" "skinCluster1.lw[23]";
connectAttr "thumb_r_3.liw" "skinCluster1.lw[24]";
connectAttr "index_r_1.liw" "skinCluster1.lw[25]";
connectAttr "index_r_2.liw" "skinCluster1.lw[26]";
connectAttr "index_r_3.liw" "skinCluster1.lw[27]";
connectAttr "index_r_4.liw" "skinCluster1.lw[28]";
connectAttr "middle_r_1.liw" "skinCluster1.lw[29]";
connectAttr "middle_r_2.liw" "skinCluster1.lw[30]";
connectAttr "middle_r_3.liw" "skinCluster1.lw[31]";
connectAttr "middle_r_4.liw" "skinCluster1.lw[32]";
connectAttr "pinky_r_1.liw" "skinCluster1.lw[33]";
connectAttr "pinky_r_2.liw" "skinCluster1.lw[34]";
connectAttr "pinky_r_3.liw" "skinCluster1.lw[35]";
connectAttr "pinky_r_4.liw" "skinCluster1.lw[36]";
connectAttr "root_r.obcc" "skinCluster1.ifcl[19]";
connectAttr "wrist_r.obcc" "skinCluster1.ifcl[20]";
connectAttr "hand_r.obcc" "skinCluster1.ifcl[21]";
connectAttr "thumb_r_1.obcc" "skinCluster1.ifcl[22]";
connectAttr "thumb_r_2.obcc" "skinCluster1.ifcl[23]";
connectAttr "thumb_r_3.obcc" "skinCluster1.ifcl[24]";
connectAttr "index_r_1.obcc" "skinCluster1.ifcl[25]";
connectAttr "index_r_2.obcc" "skinCluster1.ifcl[26]";
connectAttr "index_r_3.obcc" "skinCluster1.ifcl[27]";
connectAttr "index_r_4.obcc" "skinCluster1.ifcl[28]";
connectAttr "middle_r_1.obcc" "skinCluster1.ifcl[29]";
connectAttr "middle_r_2.obcc" "skinCluster1.ifcl[30]";
connectAttr "middle_r_3.obcc" "skinCluster1.ifcl[31]";
connectAttr "middle_r_4.obcc" "skinCluster1.ifcl[32]";
connectAttr "pinky_r_1.obcc" "skinCluster1.ifcl[33]";
connectAttr "pinky_r_2.obcc" "skinCluster1.ifcl[34]";
connectAttr "pinky_r_3.obcc" "skinCluster1.ifcl[35]";
connectAttr "pinky_r_4.obcc" "skinCluster1.ifcl[36]";
connectAttr "index_r_2.msg" "skinCluster1.ptt";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "root_l.msg" "bindPose1.m[1]";
connectAttr "wrist_l.msg" "bindPose1.m[2]";
connectAttr "hand_l.msg" "bindPose1.m[3]";
connectAttr "thumb_l_1.msg" "bindPose1.m[4]";
connectAttr "thumb_l_2.msg" "bindPose1.m[5]";
connectAttr "index_l_1.msg" "bindPose1.m[7]";
connectAttr "index_l_2.msg" "bindPose1.m[8]";
connectAttr "index_l_3.msg" "bindPose1.m[9]";
connectAttr "middle_l_1.msg" "bindPose1.m[11]";
connectAttr "middle_l_2.msg" "bindPose1.m[12]";
connectAttr "middle_l_3.msg" "bindPose1.m[13]";
connectAttr "pinky_l_1.msg" "bindPose1.m[15]";
connectAttr "pinky_l_2.msg" "bindPose1.m[16]";
connectAttr "pinky_l_3.msg" "bindPose1.m[17]";
connectAttr "root_r.msg" "bindPose1.m[19]";
connectAttr "wrist_r.msg" "bindPose1.m[20]";
connectAttr "hand_r.msg" "bindPose1.m[21]";
connectAttr "thumb_r_1.msg" "bindPose1.m[22]";
connectAttr "thumb_r_2.msg" "bindPose1.m[23]";
connectAttr "thumb_r_3.msg" "bindPose1.m[24]";
connectAttr "index_r_1.msg" "bindPose1.m[25]";
connectAttr "index_r_2.msg" "bindPose1.m[26]";
connectAttr "index_r_3.msg" "bindPose1.m[27]";
connectAttr "index_r_4.msg" "bindPose1.m[28]";
connectAttr "middle_r_1.msg" "bindPose1.m[29]";
connectAttr "middle_r_2.msg" "bindPose1.m[30]";
connectAttr "middle_r_3.msg" "bindPose1.m[31]";
connectAttr "middle_r_4.msg" "bindPose1.m[32]";
connectAttr "pinky_r_1.msg" "bindPose1.m[33]";
connectAttr "pinky_r_2.msg" "bindPose1.m[34]";
connectAttr "pinky_r_3.msg" "bindPose1.m[35]";
connectAttr "pinky_r_4.msg" "bindPose1.m[36]";
connectAttr "thumb_l_3.msg" "bindPose1.m[37]";
connectAttr "index_l_4.msg" "bindPose1.m[38]";
connectAttr "middle_l_4.msg" "bindPose1.m[39]";
connectAttr "pinky_l_4.msg" "bindPose1.m[40]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[3]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[21]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[21]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[21]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[5]" "bindPose1.p[37]";
connectAttr "bindPose1.m[9]" "bindPose1.p[38]";
connectAttr "bindPose1.m[13]" "bindPose1.p[39]";
connectAttr "bindPose1.m[17]" "bindPose1.p[40]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "root_l.bps" "bindPose1.wm[1]";
connectAttr "wrist_l.bps" "bindPose1.wm[2]";
connectAttr "hand_l.bps" "bindPose1.wm[3]";
connectAttr "thumb_l_1.bps" "bindPose1.wm[4]";
connectAttr "thumb_l_2.bps" "bindPose1.wm[5]";
connectAttr "index_l_1.bps" "bindPose1.wm[7]";
connectAttr "index_l_2.bps" "bindPose1.wm[8]";
connectAttr "index_l_3.bps" "bindPose1.wm[9]";
connectAttr "middle_l_1.bps" "bindPose1.wm[11]";
connectAttr "middle_l_2.bps" "bindPose1.wm[12]";
connectAttr "middle_l_3.bps" "bindPose1.wm[13]";
connectAttr "pinky_l_1.bps" "bindPose1.wm[15]";
connectAttr "pinky_l_2.bps" "bindPose1.wm[16]";
connectAttr "pinky_l_3.bps" "bindPose1.wm[17]";
connectAttr "root_r.bps" "bindPose1.wm[19]";
connectAttr "wrist_r.bps" "bindPose1.wm[20]";
connectAttr "hand_r.bps" "bindPose1.wm[21]";
connectAttr "thumb_r_1.bps" "bindPose1.wm[22]";
connectAttr "thumb_r_2.bps" "bindPose1.wm[23]";
connectAttr "thumb_r_3.bps" "bindPose1.wm[24]";
connectAttr "index_r_1.bps" "bindPose1.wm[25]";
connectAttr "index_r_2.bps" "bindPose1.wm[26]";
connectAttr "index_r_3.bps" "bindPose1.wm[27]";
connectAttr "index_r_4.bps" "bindPose1.wm[28]";
connectAttr "middle_r_1.bps" "bindPose1.wm[29]";
connectAttr "middle_r_2.bps" "bindPose1.wm[30]";
connectAttr "middle_r_3.bps" "bindPose1.wm[31]";
connectAttr "middle_r_4.bps" "bindPose1.wm[32]";
connectAttr "pinky_r_1.bps" "bindPose1.wm[33]";
connectAttr "pinky_r_2.bps" "bindPose1.wm[34]";
connectAttr "pinky_r_3.bps" "bindPose1.wm[35]";
connectAttr "pinky_r_4.bps" "bindPose1.wm[36]";
connectAttr "thumb_l_3.bps" "bindPose1.wm[37]";
connectAttr "index_l_4.bps" "bindPose1.wm[38]";
connectAttr "middle_l_4.bps" "bindPose1.wm[39]";
connectAttr "pinky_l_4.bps" "bindPose1.wm[40]";
connectAttr "groupParts1.og" "skinCluster2.ip[0].ig";
connectAttr "LeftHandShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "root_l.wm" "skinCluster2.ma[1]";
connectAttr "wrist_l.wm" "skinCluster2.ma[2]";
connectAttr "hand_l.wm" "skinCluster2.ma[3]";
connectAttr "thumb_l_1.wm" "skinCluster2.ma[4]";
connectAttr "thumb_l_2.wm" "skinCluster2.ma[5]";
connectAttr "thumb_l_3.wm" "skinCluster2.ma[6]";
connectAttr "index_l_1.wm" "skinCluster2.ma[7]";
connectAttr "index_l_2.wm" "skinCluster2.ma[8]";
connectAttr "index_l_3.wm" "skinCluster2.ma[9]";
connectAttr "index_l_4.wm" "skinCluster2.ma[10]";
connectAttr "middle_l_1.wm" "skinCluster2.ma[11]";
connectAttr "middle_l_2.wm" "skinCluster2.ma[12]";
connectAttr "middle_l_3.wm" "skinCluster2.ma[13]";
connectAttr "middle_l_4.wm" "skinCluster2.ma[14]";
connectAttr "pinky_l_1.wm" "skinCluster2.ma[15]";
connectAttr "pinky_l_2.wm" "skinCluster2.ma[16]";
connectAttr "pinky_l_3.wm" "skinCluster2.ma[17]";
connectAttr "pinky_l_4.wm" "skinCluster2.ma[18]";
connectAttr "root_l.liw" "skinCluster2.lw[1]";
connectAttr "wrist_l.liw" "skinCluster2.lw[2]";
connectAttr "hand_l.liw" "skinCluster2.lw[3]";
connectAttr "thumb_l_1.liw" "skinCluster2.lw[4]";
connectAttr "thumb_l_2.liw" "skinCluster2.lw[5]";
connectAttr "thumb_l_3.liw" "skinCluster2.lw[6]";
connectAttr "index_l_1.liw" "skinCluster2.lw[7]";
connectAttr "index_l_2.liw" "skinCluster2.lw[8]";
connectAttr "index_l_3.liw" "skinCluster2.lw[9]";
connectAttr "index_l_4.liw" "skinCluster2.lw[10]";
connectAttr "middle_l_1.liw" "skinCluster2.lw[11]";
connectAttr "middle_l_2.liw" "skinCluster2.lw[12]";
connectAttr "middle_l_3.liw" "skinCluster2.lw[13]";
connectAttr "middle_l_4.liw" "skinCluster2.lw[14]";
connectAttr "pinky_l_1.liw" "skinCluster2.lw[15]";
connectAttr "pinky_l_2.liw" "skinCluster2.lw[16]";
connectAttr "pinky_l_3.liw" "skinCluster2.lw[17]";
connectAttr "pinky_l_4.liw" "skinCluster2.lw[18]";
connectAttr "root_l.obcc" "skinCluster2.ifcl[1]";
connectAttr "wrist_l.obcc" "skinCluster2.ifcl[2]";
connectAttr "hand_l.obcc" "skinCluster2.ifcl[3]";
connectAttr "thumb_l_1.obcc" "skinCluster2.ifcl[4]";
connectAttr "thumb_l_2.obcc" "skinCluster2.ifcl[5]";
connectAttr "thumb_l_3.obcc" "skinCluster2.ifcl[6]";
connectAttr "index_l_1.obcc" "skinCluster2.ifcl[7]";
connectAttr "index_l_2.obcc" "skinCluster2.ifcl[8]";
connectAttr "index_l_3.obcc" "skinCluster2.ifcl[9]";
connectAttr "index_l_4.obcc" "skinCluster2.ifcl[10]";
connectAttr "middle_l_1.obcc" "skinCluster2.ifcl[11]";
connectAttr "middle_l_2.obcc" "skinCluster2.ifcl[12]";
connectAttr "middle_l_3.obcc" "skinCluster2.ifcl[13]";
connectAttr "middle_l_4.obcc" "skinCluster2.ifcl[14]";
connectAttr "pinky_l_1.obcc" "skinCluster2.ifcl[15]";
connectAttr "pinky_l_2.obcc" "skinCluster2.ifcl[16]";
connectAttr "pinky_l_3.obcc" "skinCluster2.ifcl[17]";
connectAttr "pinky_l_4.obcc" "skinCluster2.ifcl[18]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "hand_l.msg" "skinCluster2.ptt";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeftHandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Chip8Hands.ma
