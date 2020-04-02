//Maya ASCII 2018 scene
//Name: BBQ.ma
//Last modified: Thu, Apr 02, 2020 09:19:05 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/marcu/OneDrive/Desktop/IAT445Project/Barbecue.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1ABCD2B5-4D2A-8112-527A-9795024CDF78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18105402667806803 6.7751127730688347 -7.5441041368168689 ;
	setAttr ".r" -type "double3" -28.538352723487495 -536.59999999971296 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D193037-429A-DF9A-C51F-C6BC1F31FA92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2659913352306091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0143643214091225 3.2107926848555661 -1.4654943925052066e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6AF571F2-41C6-BF04-63E6-1AAC6BC56E2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "798E124A-4CFC-DEEF-CC37-62AE51432C3D";
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
	rename -uid "C4A716E7-4F51-E8A3-841A-A88DE63407BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C111BC05-41B1-B51F-E2A4-DA967DE75C72";
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
	rename -uid "40279475-4DEB-7BBF-70F7-1694BD0A88AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0D08D25-418E-0498-A02B-439EA407B476";
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
createNode transform -n "pSphere1";
	rename -uid "1BAABC02-499C-BFA6-F73D-F2B53146DF5D";
	setAttr ".t" -type "double3" 0 3.9211243776160902 0 ;
createNode transform -n "transform16" -p "pSphere1";
	rename -uid "718BE9C5-43EF-4FE4-F84E-ABB3AE730099";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform16";
	rename -uid "34CF631F-45EF-8DE0-3E25-9B9B36A92881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000006556510925 0.07500000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "5FC1D8AA-496D-09DB-F5A7-8D93A4BAC607";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "3B788D3C-4718-085D-15FC-57A48EEE2B41";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3AFB97EE-425A-4A75-EAB4-F0894013ECFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "8B9BF3D5-456F-045E-BDC4-0CA99B71ABB7";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "8ABC989D-49F4-2B35-58F3-25A29017B50B";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform2" -p "|group|pasted__pCylinder1";
	rename -uid "B012AD2E-4A70-DBEF-4DA3-9BBD13E92CF1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform2";
	rename -uid "0FEBF34E-4084-74EC-4A20-1E8E5464072F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "C7CF40D8-451A-F91B-4E4C-4BBF686C5338";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "DF838141-482E-EAFB-EAA0-CC98C8CECEB1";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "11040600-4796-4CAF-0C18-5390D2D518CA";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform14" -p "|group1|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "BCF1E91A-453A-1F00-198A-0FB264BC4552";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform14";
	rename -uid "C4BD4BC6-4855-7DC6-A38C-1F997E91CDA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "5152A6BD-4665-7EE7-13B0-568CC486BBE9";
	setAttr ".t" -type "double3" 0.23802374115022595 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.80395298518741554 ;
	setAttr ".rp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "B7515AFB-4249-3D97-6616-ACA597A3A097";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group" -p "|group2|pasted__group1";
	rename -uid "9AD6B54D-40E8-49E4-5C9A-6A84977DF2C0";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group2|pasted__group1|pasted__pasted__group";
	rename -uid "A1E02E34-40C3-458B-E789-E09DEE2B67E3";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform5" -p "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "3B18FCDC-4BCC-C56B-99ED-3BB86E8A05F8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform5";
	rename -uid "656F84AF-4BBD-301F-5C99-A3804B02710E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "D55DAC66-4957-74D5-3950-D79FCEC6A0CD";
	setAttr ".t" -type "double3" -0.51153821793099552 0 0 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "AE18BC00-4ED2-5C58-9BCF-859E48125C1C";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group";
	rename -uid "5616C97B-494E-FC16-27B1-3298C49DC310";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform3" -p "|group3|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "4FEF3174-4C31-9CCD-A765-38B76EAB90AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform3";
	rename -uid "FFB4D0B2-4A7D-7741-D6C9-3EA868722335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "204E2E98-4E8F-187B-AB82-DCAD9DF7F81B";
	setAttr ".t" -type "double3" -0.96568547216895451 0 0 ;
	setAttr ".rp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "78306E0F-441B-86AC-7E27-1C9B578324E5";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group1";
	rename -uid "978AF08B-4EB1-AD0B-D237-7DB8AC4DFA47";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group4|pasted__group1|pasted__pasted__group";
	rename -uid "CDBA3069-48A4-A7BA-BD22-E3AB11816571";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform4" -p "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "DF1FB426-499A-5BB1-F0BA-50846ABFFD47";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform4";
	rename -uid "ADAC1AAC-46DB-FAF3-8C3D-6AA4D9E12999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "6AC8F764-441A-11BD-364E-A28E5A5E1A8F";
	setAttr ".t" -type "double3" -1.3835507238398799 0 0 ;
	setAttr ".rp" -type "double3" 0.68936224825503267 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" 0.68936224825503267 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "3F4A6622-4F8C-3CD7-9208-D0A7BE9B9F9E";
	setAttr ".t" -type "double3" 0.23802374115022595 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.80395298518741554 ;
	setAttr ".rp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	rename -uid "744F5383-44CB-12CA-00FB-4BA613C09864";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group2|pasted__pasted__group1";
	rename -uid "C226CEBA-425C-00CE-ABC5-6ABECA256227";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "4E089F9B-4347-0A92-2A10-B3BB2D1CB87D";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform6" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "D8F28325-4617-6BE6-C763-2FBD6E9C432D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform6";
	rename -uid "6B087538-45D6-59F5-59D1-EA90E786938D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "8332C7EB-4EB5-0696-D855-DF9BE8DF9D2D";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.0024131136649072626 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -0.0024131136649072626 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	rename -uid "C1DB404A-4AB1-7872-2041-06BC1BF9DE9D";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform7" -p "|group6|pasted__pCylinder1";
	rename -uid "C0739BFB-4C81-05FB-D4AA-DF83FB861910";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform7";
	rename -uid "8FDD9AB7-45F3-2AA4-F76B-8BAA8CF4834B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group6";
	rename -uid "7BDE6E62-4C21-6933-BC81-8F97C0B3F2E5";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group6|pasted__group";
	rename -uid "52511126-4042-5147-A5ED-6AA96CC18B2D";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform8" -p "|group6|pasted__group|pasted__pasted__pCylinder1";
	rename -uid "F03F7AC1-4679-62C6-AF36-E7978185ECCC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform8";
	rename -uid "0C841A5C-4781-C7FA-B523-A5B299220AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group6";
	rename -uid "D534F42D-43E5-DA0B-A944-1B8FC6C22011";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group1";
	rename -uid "03BA6504-4CA3-4574-E395-46A83B1F253E";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group1|pasted__pasted__group";
	rename -uid "E6842C16-4709-FA90-8195-00A1D203297A";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform9" -p "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "D60F623B-443B-6496-AAE2-56816BD9B279";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform9";
	rename -uid "99C27FE2-48F4-B96C-A952-059BE080CEAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "248F03EB-4C64-687A-C3E5-F9A0E6874CE5";
	setAttr ".t" -type "double3" 0.23802374115022595 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.80395298518741554 ;
	setAttr ".rp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group2";
	rename -uid "7371793C-424D-542C-7D4F-34B5D2A923E5";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group2|pasted__pasted__group1";
	rename -uid "AACACB10-42D6-298B-1919-6C9BF9948E97";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "160E2252-4DE9-5CC0-B80D-43AA2D1FD3DA";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform10" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "C9937C58-4B85-8078-ED94-0D887F348DDC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform10";
	rename -uid "8BE2F5AB-4774-E3B9-66A3-04AA88C909EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "A22FDFA3-4205-B3D1-4467-10A9A607A156";
	setAttr ".t" -type "double3" -0.51153821793099552 0 0 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group3";
	rename -uid "2EAF21ED-4869-B98F-3406-2E9E0F3DBE31";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group3|pasted__pasted__group";
	rename -uid "37E2E01C-4444-C131-AD18-8D89D6725255";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform11" -p "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	rename -uid "03EBBF14-4F1E-8888-1DBE-CF945772724E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform11";
	rename -uid "3E8B4DC4-40DA-9550-54FB-1F8F83E43174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "B04AEF8A-4141-D4E1-C2A5-5F94640B8014";
	setAttr ".t" -type "double3" -0.96568547216895451 0 0 ;
	setAttr ".rp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group4";
	rename -uid "036C0D04-41EC-9DEC-A397-E3845CEAF397";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group6|pasted__group4|pasted__pasted__group1";
	rename -uid "5D97C1CC-4547-CB7B-1466-BD92491C7F11";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "14E3C6C0-4D58-F0D5-F676-AF91E47A1922";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform12" -p "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "6FC607DE-400D-9985-95BB-0A8C7D757EDD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform12";
	rename -uid "DE11532F-409B-9F7F-E7E5-288199176D25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "FD289F8F-442F-7D20-334F-ABB30EF4D08C";
	setAttr ".t" -type "double3" -1.3835507238398799 0 0 ;
	setAttr ".rp" -type "double3" 0.68936224825503267 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" 0.68936224825503267 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "63764E54-4140-FC40-B139-DA8164909A81";
	setAttr ".t" -type "double3" 0.23802374115022595 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.80395298518741554 ;
	setAttr ".rp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.45133850710480672 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "0C99B343-4FE2-2AC4-0C6A-10AF4812C2B4";
	setAttr ".t" -type "double3" 0.20808732042782821 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.91133206595835592 ;
	setAttr ".rp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
	setAttr ".sp" -type "double3" 0.24325118667697851 3.8570834212695013 -8.9372953482325102e-15 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "99A3B94C-4A14-9EBE-CC15-F0AF636339E4";
	setAttr ".t" -type "double3" 0.24325118921004374 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.93225878863450695 ;
	setAttr ".rp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -2.5330652436705847e-09 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "45975FFA-49EC-71B9-0B15-53B769CD030A";
	setAttr ".t" -type "double3" 0 3.8570834174699034 -8.9597558899981653e-15 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.021248891366032623 0.97487487339742918 0.021248891366032623 ;
createNode transform -n "transform13" -p "pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "7C5869ED-409E-BF0D-8156-D39E528A6038";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform13";
	rename -uid "A00DF564-4C80-683A-9027-1687EF7C5569";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[6:39]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_pasted__group_pasted__pasted__pCylinder1";
	rename -uid "88301AF4-4D21-6A27-BBE5-928F875EFEF3";
	setAttr ".t" -type "double3" 0 -0.070182307057706339 0 ;
	setAttr ".s" -type "double3" 0.97780385072403442 1 0.96474320473251085 ;
	setAttr ".rp" -type "double3" -0.0024131136649072626 3.8570834212695013 -8.992806499463768e-15 ;
	setAttr ".sp" -type "double3" -0.0024131136649072626 3.8570834212695013 -8.992806499463768e-15 ;
createNode transform -n "transform15" -p "group1_pasted__group_pasted__pasted__pCylinder1";
	rename -uid "D6F75910-4234-39B3-A334-25B857774D64";
	setAttr ".v" no;
createNode mesh -n "group1_pasted__group_pasted__pasted__pCylinder1Shape" -p "transform15";
	rename -uid "BD6E19A1-4493-0F5F-A8C3-C1A769DE32D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "D7175625-481A-CADA-2823-CFAB3B34FE61";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.9772230771857924 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.9772230771857924 -1.7881393432617188e-07 ;
createNode transform -n "transform18" -p "pSphere2";
	rename -uid "544243C8-404E-F127-2C18-EB91543AA570";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform18";
	rename -uid "590F5AFD-4237-D49D-F79B-ADB8FA183E35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B2EA18B2-454C-FBA8-670D-439568E10C5F";
	setAttr ".t" -type "double3" -0.72859131114396347 3.1621710604170707 -0.12911079111108112 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.042302927514964166 0.1714591070873025 0.042302927514964166 ;
createNode transform -n "transform17" -p "pCylinder2";
	rename -uid "29CCC279-46D7-EBAB-0228-709EC29CA0AB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform17";
	rename -uid "9262D4E9-46D4-9F04-44E9-FB9ECC44DB18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7FFEDD95-4C63-6B24-0F18-D8B365D8B8A8";
	setAttr ".t" -type "double3" -0.90261751491082154 3.1634029142156233 -0.12408844240010344 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.04068765818766347 0.11831759282392312 0.04068765818766347 ;
createNode transform -n "transform19" -p "pCylinder3";
	rename -uid "37D141B0-4A7F-5704-C5AF-EA94844D94F7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform19";
	rename -uid "C0D91E00-4284-0BD9-CB59-C28ECF8D7E25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "7495D69F-459E-FD59-7273-EBB723C502A9";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.90261752218634173 3.1634029093652765 -0.12408844240010344 ;
	setAttr ".sp" -type "double3" -0.90261752218634173 3.1634029093652765 -0.12408844240010344 ;
createNode transform -n "pasted__pCylinder3" -p "group7";
	rename -uid "7ACC0F61-47AF-C375-E127-90B07E7AFDE3";
	setAttr ".t" -type "double3" -0.90261751491082154 3.1634029142156233 -0.12408844240010344 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.04068765818766347 0.11831759282392312 0.04068765818766347 ;
createNode transform -n "transform20" -p "|group7|pasted__pCylinder3";
	rename -uid "F52AA525-4223-E26E-41F3-B2BA57A823BC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform20";
	rename -uid "16105985-486F-8F7B-B0F1-6FB7A626513F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3";
	rename -uid "625C88DA-4EB5-F0B5-6883-29BEFAABCA36";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.9772231578826904 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.9772231578826904 -1.7881393432617188e-07 ;
createNode mesh -n "pasted__pCylinder3Shape" -p "|pasted__pCylinder3";
	rename -uid "C41E0509-478E-1484-4A69-5EA82536E42F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "097A338D-4918-2D30-D031-DBA0DA0C9C65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FABB245F-440B-C3D2-92E3-8D9ABAFC34B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84E84AFB-4CC6-141C-E59D-32926DFFF94B";
createNode displayLayerManager -n "layerManager";
	rename -uid "8996CC77-4058-9E34-F805-2384A6074F17";
createNode displayLayer -n "defaultLayer";
	rename -uid "B29B6B56-4478-6225-4056-5CB0E1C70318";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F7FD796-43D1-41CE-3A90-DEA993D18242";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71D03201-4F9D-B761-11AC-8BB2D41A1C7A";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "ACC009A5-41AE-B5BC-0026-E9BEBE94ABC9";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F855DA61-4566-5BA3-72BD-FAB8081CCFE2";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FF29542A-42CD-C050-B389-4A917DDAA748";
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polySplit -n "polySplit1";
	rename -uid "50380EEC-4774-6581-E3B8-C9A058D07289";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "993FDA20-4B3F-FBE9-A8D8-819C830B9617";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483462 -2147483248 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C694050F-47E2-E430-19FD-3990088BAEDD";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483246 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CD8F32FB-4AF0-DEBE-0007-0CBEF8889A60";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483464 -2147483244 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60934094-42E7-05C1-7FFD-A5B4DFE523BF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483465 -2147483242 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7631894A-4772-FCDE-F555-9F9A8592EAD2";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483466 -2147483240 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8C32A821-407D-9899-888E-37B1D2DC5DC9";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483467 -2147483238 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1018A027-4B96-5BED-A4C1-06B98ED0CBA2";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483468 -2147483236 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F343B40C-45A2-6459-C373-EEA7F0F9D7A8";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483449 -2147483234 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D0D91666-4416-B6CA-C6D0-B49DF2C76CC5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483450 -2147483232 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "D41EF13B-449B-A544-894F-54889B79AD95";
	setAttr ".ics" -type "componentList" 1 "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	rename -uid "90753F9D-4186-C7AF-1AC2-7391BBD96F21";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  -2.0509319e-08 -0.64135551 -1.6910803e-08;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE4E320C-4309-9769-2D96-DDBDE56E29A2";
	setAttr ".dc" -type "componentList" 19 "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419:420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "97BEA71D-4E82-1744-C93A-308717CD9AF1";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 2.9517519 -5.9604645e-08 ;
	setAttr ".rs" 64224;
	setAttr ".lt" -type "double3" 1.9081958235744878e-16 2.7755575615628914e-16 3.0049751510702354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29389271140098572 2.933436015017671 -0.29389277100563049 ;
	setAttr ".cbx" -type "double3" 0.29389283061027527 2.9700678376037306 0.29389265179634094 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E28D901A-4E20-D2C3-39C4-77B216361C0C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  -0.14327216 -0.12517166 -0.046551909
		 0.14327216 -0.12517166 0.046551976 -0.12187457 -0.12517166 -0.088547036 0.12187458
		 -0.12517166 0.088547088 -0.088547051 -0.12517166 -0.12187457 0.088547073 -0.12517166
		 0.12187459 -0.046551935 -0.12517166 -0.14327216 0.046551958 -0.12517166 0.14327218
		 1.7008041e-08 -0.12517166 -0.15064527 1.2518464e-08 -0.12517166 0.15064527 0.046551988
		 -0.12517166 -0.14327216 -0.046551928 -0.12517166 0.14327218 0.088547125 -0.12517166
		 -0.12187459 -0.088547044 -0.12517166 0.12187461 0.12187466 -0.12517166 -0.088547051
		 -0.12187456 -0.12517166 0.088547096 0.14327225 -0.12517166 -0.046551928 -0.14327216
		 -0.12517166 0.046551991 0.15064526 -0.12517166 4.1196586e-08 -0.15064524 -0.12517166
		 4.1196586e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "674B823C-455D-5ED3-7519-0596A701F434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "92BF308D-4BBF-DF03-8ABF-BBA95DFC65DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[221:236]" -type "float3"  -0.0021572113 0.01980257 0.00109905
		 -0.0021572113 0.01980257 0.00109905 0.0017511845 -0.016074181 -0.00089216232 0.0017511249
		 -0.016074181 -0.00089219213 0.0010992289 0.01980257 0.0021571517 0.0010992289 0.01980257
		 0.0021571517 -0.00089222193 -0.016074181 -0.0017511249 -0.00089231133 -0.016074181
		 -0.0017511845 0.0021570921 0.01980257 -0.0010991096 0.0021570921 0.01980257 -0.0010991096
		 -0.0017512441 -0.016074181 0.00089222193 -0.0017512441 -0.016074181 0.00089231133
		 -0.0010990798 0.01980257 -0.0021571517 -0.0010990798 0.01980257 -0.0021571517 0.00089222193
		 -0.016074181 0.0017512441 0.00089231133 -0.016074181 0.0017512441;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "67593FC1-47DC-24A7-21FA-8C9DA7F2C210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5058B572-4125-8A4A-ED04-60BD0A373710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "337EE3FD-4807-9DFD-A626-F5910FA17F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C749CF99-4E3F-876D-770E-8094AB438C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B0E6E07B-40F8-62BD-0C01-DB83813297D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "76112EAA-4805-C714-1176-6C81B67FA171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "19D293F3-4C06-4DE2-8E52-BCBDDC448F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1DF30F38-448C-CCBA-2C35-3C84687F77FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E9664B5D-474C-4DEC-2528-33BC5C688B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "AB87DCF4-45DE-64E9-C241-76A09CBB5F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "47F55E4A-4CD2-370D-5780-95A4B7676EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "1F00BEFF-4477-5ACE-7835-B589BD804F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "D0C186C6-4675-B33A-314C-E68FA5298A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "B7C39377-474B-F5A7-508C-EB81C853043D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "06D62CA1-4568-3982-0F95-6A9677AECA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9211243776160902 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BA221D21-4ACF-4B52-1E8E-CEB6F4422206";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "4399AB86-4494-DE5D-74C6-F08A1421880D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "016509E6-485C-E9A8-C8AE-1493E6911CA4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "9FFF7135-40F5-0952-729E-11BD63CB0BD9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "C8C1187C-4E10-CA60-F25F-51A4B4B709F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "27974A72-4900-83C0-0E27-F3B19D4D584F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "CD15A97B-471C-A556-EBEC-3D9580421ECD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "9A99B4D8-4AEB-E2E2-8764-55A78881DD5D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "A02769FC-4DBE-8652-F5B5-BEB84E94468F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "FF0EDACB-4400-FA01-6F8F-13900187B3DA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "8C890F28-4A9B-13E4-1520-E89A67D95A8F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "E16E5274-4004-B825-69C8-BD9AB3FA1423";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "E324D46C-4A84-876E-2D24-C4A0CD374412";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder2";
	rename -uid "9CBE3669-4300-88B7-6CE7-DFB7727E4054";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "05D57F37-4AC8-5113-0AF2-F498673DC4DF";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId1";
	rename -uid "775AC081-4F2A-4350-FE04-78AF9D609EAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F1EFE551-4F87-4CB3-DA6E-E18578CCCB21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "A3FD30A5-4DF3-2FD1-7295-AAA8A48FD2F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2FD10BE2-41A5-3E1E-7068-D09125495A8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "694C9821-4403-2900-0C8B-8C917FA1C3CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "9CBD9727-48D0-DAC5-D3D5-FFACF8D2B420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "18B2A272-458E-CA23-1467-07B88D80FD10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B4657D79-4B20-6BE3-F81E-BBBFD2F2FA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "81AC8EAC-4808-E82A-E742-5992534099B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "31879F95-434D-D979-8B20-29B444D8012F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "801A169C-453F-C026-67CD-9F8971A67D03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "6602AA5E-446A-CC4A-1821-D3AEC0FB664A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2412DBC8-4F57-3AFE-5F52-CE810A98957F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "381FC703-4825-7964-D99F-B5824F8A7003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "8FBCA2CE-447B-1023-91C4-AD8F6056720A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DC212248-4CBE-CB4E-A288-CABF0F5B3E73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9ACD09C6-4E3A-6C3E-5A7B-DA923884EA13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "F720007D-4B84-2414-99A4-759573021E24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "866D35AF-4D35-8023-B389-F0A47E983FA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "65A617FE-4950-E13E-13A2-10B7B8F07094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "2DCCA9CB-4CEB-1359-7C98-4B9CDADAD54F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D7819813-425B-D456-B8A2-4AA83561FA31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F3B78ED3-4D8A-1DE8-F7A7-678E7617A8E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "774D8178-40D4-B976-3A0D-10A73112EBAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8C2A667F-42DB-A1D5-2E0A-82B5511E6E87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "629BC2E6-4C39-FD7E-1967-8FB5EC6C49B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "90A4F429-4E6E-1D52-ED19-56B3562EEB1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "1DCC592B-4F25-41E2-D869-F1AEC1927C68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "17C45D7E-4D86-0080-F850-D494D135C445";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "920F01D7-459E-081C-F5FE-8EAC18FE0B09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "010C4D1E-41CE-B013-A9D3-5888ABD74825";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A5FB8740-41AB-05EA-A0D2-5EB770C336E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "2B69698C-48B8-36C9-140B-7EABAF379B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "2E4E1209-4F05-FA91-8E61-3B8BD01F2A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2BD31055-4622-6B13-B312-F28E4887F80E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId24";
	rename -uid "3BC3CA8F-44C0-3AF2-26D8-63A679E94C2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "886FDBD3-4B57-F9D5-6F00-C38B2D99C2C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8EBABEEA-4239-FADC-7FD3-7F97FAC6AD72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId26";
	rename -uid "2862189B-49EB-2D29-41AB-E29B273E0CB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4DECC9C3-4788-2C92-4622-D8AEA9DB1BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E0AECC6F-4CCF-914B-8940-66A538000D22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "6C4882A7-4CB1-6A5C-D07C-749D6508D7BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4B95D63C-40D0-91A9-1CF6-1DAF2621E94C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2F3843B7-429C-3BAF-F55E-0BA2D0AD7C74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CB6E59B0-4B9F-4343-B9C7-DC92A1314425";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "49981C7B-4C7A-C5EC-4946-BF8C011C42D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "636BF027-4CF2-F672-3B43-4EA8D4C4B7CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:252]";
createNode groupId -n "groupId31";
	rename -uid "D9CE6BE1-475F-DB88-50DB-78989D2CC21B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "80C6E967-42C0-B12B-80E0-AF8CC466FF65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "1F01B021-4E5C-CE3B-1545-E7B2BEEB9E2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1092]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F55F7216-4B1C-5BF2-034C-E0BF38F9909F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "146FCDE4-4E53-6B37-021B-8DB5BD839CF2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "68A3837C-42C9-7877-CA20-1EACAE066119";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "68626FA3-41D9-151F-9ED1-FA96711CDEA3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId33";
	rename -uid "7620537F-401A-7ED7-5362-82982BBCACCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "09A707C2-4EEF-9AA3-99EA-7EAD4BC83189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId34";
	rename -uid "43482DC1-49F4-E2FF-C7B5-28B73B9FA4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "24E0FB95-4A1C-B584-9D8E-799AC7134D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EA609F46-4195-30CF-BF9D-F3A950739EE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "16E41A23-49FB-AAF0-9B54-7791227BD215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9E36BFF9-4E06-8334-9EB8-5A99509667CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "6EE51944-4722-88BE-772D-A28B996F30E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId38";
	rename -uid "7803DB58-48DB-E870-272B-01AAE8D0508D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3D0CECD1-4251-2522-C89C-168B0B1D8D4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "42E38591-4F36-CCE7-B0B5-7B851D5CD16E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1272]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "091EA3A0-43B5-4714-EEA5-7FAE64BCB014";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 706\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 706\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 706\n            -height 316\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1497\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1497\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1497\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42E31B0F-4215-11A2-374E-5CA0CCE2F099";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId30.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts16.og" "pSphereShape1.i";
connectAttr "groupId31.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape1.i";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.i"
		;
connectAttr "groupId25.id" "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId1.id" "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId19.id" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId23.id" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId21.id" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId17.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.i"
		;
connectAttr "groupId15.id" "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId13.id" "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId11.id" "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId9.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId7.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId5.id" "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId3.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "group1_pasted__group_pasted__pasted__pCylinder1Shape.i"
		;
connectAttr "groupId29.id" "group1_pasted__group_pasted__pasted__pCylinder1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group1_pasted__group_pasted__pasted__pCylinder1Shape.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "pSphere2Shape.i";
connectAttr "groupId32.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape2.i";
connectAttr "groupId38.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId36.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pasted__pCylinderShape3.i";
connectAttr "groupId33.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId34.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pasted__pCylinder3Shape.i";
connectAttr "groupId39.id" "pasted__pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak1.out" "polyChamfer1.ip";
connectAttr "pSphereShape1.wm" "polyChamfer1.mp";
connectAttr "polySplit10.out" "polyTweak1.ip";
connectAttr "polyChamfer1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pSphereShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pSphereShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pSphereShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pSphereShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pSphereShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pSphereShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pSphereShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pSphereShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pSphereShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pSphereShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pSphereShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pSphereShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pSphereShape1.wm" "polyBevel16.mp";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[9]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.o" "polyUnite1.ip[12]"
		;
connectAttr "pCylinderShape1.o" "polyUnite1.ip[13]";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[9]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "polyUnite1.im[12]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite1.im[13]";
connectAttr "pasted__pasted__polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder1.out" "groupParts2.ig"
		;
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "groupParts3.ig"
		;
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder2.out" "groupParts5.ig"
		;
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__polyCylinder2.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyCylinder1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "group1_pasted__group_pasted__pasted__pCylinder1Shape.o" "polyUnite2.ip[1]"
		;
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "group1_pasted__group_pasted__pasted__pCylinder1Shape.wm" "polyUnite2.im[1]"
		;
connectAttr "polyBevel16.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "pasted__pCylinderShape3.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pSphere2Shape.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[3]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "pSphere2Shape.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[3]";
connectAttr "pasted__polyCylinder3.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "polyCylinder3.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polyCylinder2.out" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder1|transform14|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform12|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform11|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform10|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform9|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group|pasted__pasted__pCylinder1|transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|transform6|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder1|transform3|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1_pasted__group_pasted__pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of BBQ.ma
