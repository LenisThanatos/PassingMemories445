//Maya ASCII 2018 scene
//Name: Bookcase.ma
//Last modified: Thu, Apr 02, 2020 09:20:11 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/marcu/OneDrive/Desktop/IAT445Project/Bookcase.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E1A4797F-48CA-AE45-92DA-68B4D73BAEA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.727646412231273 11.273444385220603 26.795701818531366 ;
	setAttr ".r" -type "double3" -11.738352729697924 27.000000000016211 4.4620249615472718e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D3BBD3E-4560-7CE0-4AF8-F89F744134AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.657465798989463;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "748BB3FE-4793-B995-8475-F3B9760EFBE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72763CC2-4F48-464C-8A5C-F4ADB7272F4B";
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
	rename -uid "3BE3D71C-4692-F800-3240-96B3EAD6AACB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AB89873-415A-6DFD-7AB5-F6AEEF22E6D0";
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
	rename -uid "9B6B3AE3-4CFA-719D-498D-DC845FE8FC28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92D9CA08-474D-67D8-70FC-87AEE9B746D6";
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
createNode transform -n "pCube1";
	rename -uid "4636DE06-40CC-83F3-CA00-52A0F5628EE5";
	setAttr ".t" -type "double3" 0 5.3973127273660273 -2.0302671883198604 ;
	setAttr ".s" -type "double3" 6.8780552946249731 11.03360885925604 4.2478877284630379 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "E2205963-4C37-64AC-214C-79B368DA2D00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "BAEA06A7-4B38-8953-51E3-E5AB0FF8F26E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B3145709-44A5-1F11-FD6A-B786D44A1A0E";
	setAttr ".t" -type "double3" 0 9.4395147675489923 -1.1619367079406953 ;
	setAttr ".s" -type "double3" 6.0650536656492795 2.323895739291018 4.5767438412924291 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "C26A718D-496C-09BE-B9A6-39AF79D73F90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "A3D8AF8D-410C-13E5-AFF8-E9953F4F0DC2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "BA074B8C-437C-5C53-43CB-D39741A7E9F4";
	setAttr ".t" -type "double3" 0 -2.7490694093171761 0 ;
	setAttr ".rp" -type "double3" 0 9.4395147675489923 -1.1619367079406953 ;
	setAttr ".sp" -type "double3" 0 9.4395147675489923 -1.1619367079406953 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "4189DB18-47DE-CE92-3DC1-FB8788348C79";
	setAttr ".t" -type "double3" 0 9.4395147675489923 -1.1619367079406953 ;
	setAttr ".s" -type "double3" 6.0650536656492795 2.323895739291018 4.5767438412924291 ;
createNode transform -n "transform3" -p "|group|pasted__pCube2";
	rename -uid "FC720902-414D-3319-E2E7-AA8C62FC9B95";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform3";
	rename -uid "92B5A8F1-4908-D37E-48B8-04B5CB03BEBB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "367A1BC4-4818-D0FF-D16D-538248B484D3";
	setAttr ".t" -type "double3" 0 -6.3076899997410161 0 ;
	setAttr ".s" -type "double3" 1 1.8569728200488207 1 ;
	setAttr ".rp" -type "double3" 0 9.4395147675489923 -1.1619367079406953 ;
	setAttr ".sp" -type "double3" 0 9.4395147675489923 -1.1619367079406953 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "C07AB913-43C9-8550-12F8-4292A41A5B58";
	setAttr ".t" -type "double3" 0 9.3579236608296359 -1.1619367079406953 ;
	setAttr ".s" -type "double3" 6.0650536656492795 2.323895739291018 4.5767438412924291 ;
createNode transform -n "transform1" -p "|group1|pasted__pCube2";
	rename -uid "FE4504DB-444E-4AC0-913A-32B6250D0B4D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform1";
	rename -uid "D56D5F77-46F5-176D-5F29-E38228A04D15";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3310DE25-4D99-60CF-014A-549EBC6D77DA";
	setAttr ".rp" -type "double3" 0 5.3973126411437988 -1.513887882232666 ;
	setAttr ".sp" -type "double3" 0 5.3973126411437988 -1.513887882232666 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "EF3BA142-4DAA-09EE-EBD7-99A10DB7C2E5";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "2B42DF60-4F92-F5BB-971E-A1B35E9DB89F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D48B2136-4A87-35FD-4586-668EB1618255";
	setAttr ".rp" -type "double3" 0 5.3973126411437988 -1.513887882232666 ;
	setAttr ".sp" -type "double3" 0 5.3973126411437988 -1.513887882232666 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "33B27EA9-4EA2-451C-8468-628A429DF1A8";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform6";
	rename -uid "8B281611-48FE-7D6C-BCFF-BD9CE207B10A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9ED6B0D1-478D-81C3-9C52-A2BD96463610";
	setAttr ".rp" -type "double3" 0 5.3973126411437988 -1.513887882232666 ;
	setAttr ".sp" -type "double3" 0 5.3973126411437988 -1.513887882232666 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "0C58BCAB-4FA6-F9E2-740D-8FB432546DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "68DE50A7-4BE6-D451-1CDE-0CAB57EF3AEE";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pCubeShape3" -p "pCube6";
	rename -uid "EB708236-4C3D-36D8-73D1-6496E4FA3C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "97993AD4-4C4F-8ED4-F021-418B10AD2DCE";
	setAttr ".t" -type "double3" 0 0.6103623570021286 0 ;
	setAttr ".s" -type "double3" 0.91619112514744772 1 0.91619112514744772 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pCube6" -p "group2";
	rename -uid "0B68DA8F-4B6A-9B48-7A5F-BDBB0B250C4F";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group2|pasted__pCube6";
	rename -uid "C46E10FC-425A-F26F-8E42-A488AB8ECBDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "B2D64F26-4D90-3CE3-C440-03B895549BB2";
	setAttr ".t" -type "double3" 3.3490415173578345 0 0 ;
	setAttr ".s" -type "double3" 0.84254352836149449 1 1 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pCube6" -p "group3";
	rename -uid "E9870224-4B31-628F-3E85-28A5EE6F341E";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group3|pasted__pCube6";
	rename -uid "E10C72E9-4A01-8842-02DB-00A59ED50468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "50E3AEBD-4700-16C6-2896-2C9CFF24C116";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pCube6" -p "group4";
	rename -uid "A8B53B83-485C-E6A8-7518-13AB78927F11";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group4|pasted__pCube6";
	rename -uid "F7890FA3-43FF-DB67-7EB1-97B43CFFF91A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "72F020FD-4993-1F1E-58C1-94B0982EAD42";
	setAttr ".t" -type "double3" 3.3530285924888212 0.64261172188445448 0 ;
	setAttr ".s" -type "double3" 0.79967204977134121 1 1 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pCube6" -p "group5";
	rename -uid "628CC49D-48F3-5ED5-AFF0-4E9FC63CDD75";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group5|pasted__pCube6";
	rename -uid "1E2CB481-4C4B-DAB3-A3FC-19B3292DC3D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "6C98439A-4A48-5690-97B0-91997CE71174";
	setAttr ".t" -type "double3" -1.5859343842325897 0.085756163801459895 0 ;
	setAttr ".r" -type "double3" 0 0 100.68335739519338 ;
	setAttr ".rp" -type "double3" 1.7728390208076374 1.78540620847664 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" 1.7728390208076374 1.78540620847664 -1.5181438611042295 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "40200559-4FFB-5CF0-9C1D-65BB72F14C6F";
	setAttr ".t" -type "double3" 3.3530285924888212 0.64261172188445448 0 ;
	setAttr ".s" -type "double3" 0.79967204977134121 1 1 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group5";
	rename -uid "A33200E4-4171-A7AE-EE52-FDA75A57C7B9";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group6|pasted__group5|pasted__pasted__pCube6";
	rename -uid "E2554B05-4466-466F-A512-BA813CAA84F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "27B12726-41B3-570B-385C-8F8A6D10D61A";
	setAttr ".t" -type "double3" 0 0.58615363225539197 0 ;
	setAttr ".s" -type "double3" 0.82265213067252652 1 0.83305578267766001 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "374E4B5F-4298-9AAF-A456-FC98F3992C60";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group7|pasted__group4";
	rename -uid "65DEA71B-4C3B-C015-9116-C69BBDD6BB97";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "|group7|pasted__group4|pasted__pasted__pCube6";
	rename -uid "5EB7F856-4E9A-54D9-86C5-879CB34F38CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "2E821B79-4425-3262-29B0-9E944B8F1A4E";
	setAttr ".t" -type "double3" 3.2601641701710835 -0.60597453112546207 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 3.0117656475882599 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 3.0117656475882599 -1.5181438611042295 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "854D0E61-451D-9842-7997-2EB1BC79A45E";
	setAttr ".t" -type "double3" 0 0.58615363225539197 0 ;
	setAttr ".s" -type "double3" 0.82265213067252652 1 0.83305578267766001 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group7";
	rename -uid "87592066-4581-54C3-4732-18BBA4516F4F";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group8|pasted__group7|pasted__pasted__group4";
	rename -uid "C8ECD3C7-4E51-7EAF-8FF8-1CA456C9ABE0";
	setAttr ".t" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.4844782219378594 0.61523933007806686 2.5590629779498371 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube6";
	rename -uid "13BB17A6-404F-1AC6-7EEF-8EB723395BAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "C2CC4F89-4A29-1DAC-F0F1-85A5CFFCE052";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "AFB34D7A-4AB9-D37D-D513-2DA10AB241D1";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pCube6" -p "|group9|pasted__group4";
	rename -uid "248FC3CF-49A0-5734-A878-61845A681A63";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "transform8" -p "|group9|pasted__group4|pasted__pasted__pCube6";
	rename -uid "AC48BA80-4A63-84A8-CF6A-FF9F43C849C7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "transform8";
	rename -uid "71A1655D-4672-4BFA-0D59-82962C54B895";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "EE18A12D-40BE-F1A9-0359-F3B10B1CD613";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "3390C5F5-45E7-4BEB-D8D9-D6B73FF604EB";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group9";
	rename -uid "E85A0D1D-4A91-FDAC-2D09-F18580F475AF";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group10|pasted__group9|pasted__pasted__group4";
	rename -uid "D9F172B0-4785-C6E4-33BF-C1BB0A3E8883";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "transform7" -p "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6";
	rename -uid "335259EA-4DCE-8C7A-2D38-37B4129A2EC7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "transform7";
	rename -uid "8AA796F9-49D9-B2D3-B782-61A9A768EF0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "E04E25CA-43B8-E099-AB37-B0B9B40F94CC";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "BEC72836-40AB-AAC6-D4C6-878271EA0F50";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	rename -uid "8EBB022A-4064-B49A-F01E-A7885071FE38";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group9";
	rename -uid "EAF9023C-408F-D9F9-A49A-4798F94FB9BA";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "A607FE07-4ADC-A927-33E8-3F80480E9AC6";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "transform9" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "9BE711DA-491D-04E9-EDC0-79A244306DD7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "transform9";
	rename -uid "0D7F0222-41F5-7A20-6224-EC8FC6853ABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "877A56B1-40A2-8210-1108-26BED5DBD292";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "transform10" -p "group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "94E16C7B-46BC-3CEC-4212-ACBB56CF6D47";
	setAttr ".v" no;
createNode mesh -n "group9_pasted__group4_pasted__pasted__pCube6Shape" -p "transform10";
	rename -uid "CDB13803-47FA-B8BF-CAF6-C7999EC8869B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "C96DF3AD-4C69-F69B-8662-69A6389DCB56";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "C647936F-4428-B264-C83F-029F558AC299";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	rename -uid "245DB383-4CC4-B6B9-9877-8CB6F1634C05";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group12|pasted__group11|pasted__pasted__group10";
	rename -uid "3686CDA0-4BAB-2644-54C7-8199814DC5D5";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "3D0843B6-4B58-CB84-2155-EABDBC89CC0E";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "3574A550-43EC-3787-A34D-FF811A01C027";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "transform11" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "18218150-4145-737F-15C7-A2820708F12C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "transform11";
	rename -uid "C3B4CB30-4146-49B1-B392-94BE1DAE3BF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "99048B3C-4BB8-B84A-EE3A-B3A13C28B83D";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "transform12" -p "group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "B8539544-44C2-EA95-42C9-5BAA0D86412A";
	setAttr ".v" no;
createNode mesh -n "group9_pasted__group4_pasted__pasted__pCube7Shape" -p "transform12";
	rename -uid "60B459EE-4328-54DC-FA27-2692CC65A92E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "CA6336E7-4E1A-6322-8591-CC931D539B9E";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "group9_pasted__group4_pasted__pasted__pCube8Shape" -p "group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "6CA79A0E-4016-3BBA-EA81-36BAE7D0A88B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "8FC7C585-45CF-A2AE-AAB6-01A91BCF3DE8";
	setAttr ".t" -type "double3" 0.23817144314567029 0 0 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group9" -p "group13";
	rename -uid "502BC02D-4A95-E743-1C53-2D9A4E367FBE";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group9";
	rename -uid "765B934E-495E-2B8F-61FB-AAB46AD83431";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group13|pasted__group9|pasted__pasted__group4";
	rename -uid "6BB46D85-4B5D-A394-EE55-1AAE8021C711";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform8" -p "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6";
	rename -uid "8B90E8EE-4FB0-B007-478D-BF9B04A8B8C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8";
	rename -uid "21DD11C7-4CF6-3444-35FD-F3BC6287BD3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "9187D102-430F-4CAC-500C-42832A63DA5D";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group9" -p "|group13|pasted__group10";
	rename -uid "420FC803-452B-DDF1-4218-A3AF31014193";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group9";
	rename -uid "B3FC02D6-4F6F-D0F1-5610-7687422AF82C";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "7DAABD3F-47E6-E9FE-EDF7-F68578EEEBA8";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform7" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "BBEF1580-464A-7FBA-6BF9-23B1A8A661E5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7";
	rename -uid "F8E206C7-458F-E33F-B1E1-01B5A8D51183";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "A676692F-40AF-EE8F-912B-9F9B9B944FC0";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group11";
	rename -uid "1D23DDBB-410C-930C-E204-DBBA75CE87FD";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group13|pasted__group11|pasted__pasted__group10";
	rename -uid "FECB0BD0-410D-46B2-F480-3ABF402A39FB";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "8CCDBD9D-4CE6-AE1E-AD10-3E867B8F887B";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "BFC2F4EC-40EC-653A-D414-8C8D076BCBA4";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform9" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "990FC996-4E90-05CA-ECB6-9094F8775DA9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9";
	rename -uid "A89E11B7-4512-91E2-7EA2-5B9C611D7916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube6" -p
		 "group13";
	rename -uid "DEC96A17-4F7A-D5A7-A7E9-0B818816F3AF";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__transform10" -p "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "53978DB6-430C-7A40-F1BA-259E23F67E60";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" -p
		 "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10";
	rename -uid "85CC754F-4942-5407-D926-A28FC5D96051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "18B9011F-459D-F8E0-2FA0-C886C328348A";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__group11" -p "|group13|pasted__group12";
	rename -uid "0BF61F6C-4897-30A8-F81F-B5AC5FEBEFA6";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group13|pasted__group12|pasted__pasted__group11";
	rename -uid "C99C6338-4917-6882-7621-16B3386825CB";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "2AD69735-49D2-3C23-F60C-A8AA93827002";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "5B493701-4644-A0C9-E8E7-E7B450E1CB62";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "77E62BDC-42B7-4BBD-66D8-57BF608F59F7";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform11" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "0B4AC6FB-463E-38BF-C318-168DA743EF54";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11";
	rename -uid "CF8CFD5D-4756-C55E-338B-3792AF8727BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube7" -p
		 "group13";
	rename -uid "227F9370-4FD8-D930-81D3-139DF036C5A0";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__transform12" -p "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "4FA9F1E2-4B9D-AE56-A253-CF93C2DD3E52";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" -p
		 "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12";
	rename -uid "CAC7CEB8-48D5-B784-124D-B8BFF295E8AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube8" -p
		 "group13";
	rename -uid "2FA21A84-45CC-BD13-EBD7-47971DA4A7C3";
	setAttr ".t" -type "double3" 3.4059272673519034 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" -p
		 "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "87EF4FA6-4564-AEA6-32AB-5FA32F520C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "02A1326C-483F-1A95-42D9-A5894C7D0944";
	setAttr ".t" -type "double3" 0.14518270226718188 0 0 ;
	setAttr ".s" -type "double3" 0.80131734357632534 1 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group9" -p "group14";
	rename -uid "365C8821-4489-3D37-C3D1-62ACDE8AD3AA";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group9";
	rename -uid "B34F757F-486B-675E-265A-DC9E512376A3";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group14|pasted__group9|pasted__pasted__group4";
	rename -uid "DE95B5F5-4F52-DFF4-8EF8-678162CA53AB";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform8" -p "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6";
	rename -uid "9E07FF39-45D3-ED08-89A2-3D92EE8274A9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8";
	rename -uid "45949FF4-4211-3672-5DDB-97A4BD1C616A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group14";
	rename -uid "634636F1-43BA-43CF-6367-B8AD3B4832E9";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group9" -p "|group14|pasted__group10";
	rename -uid "68C12CED-4106-7AAA-06F7-E099C25E5EDE";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group9";
	rename -uid "6945B752-4F92-4767-8118-BE8AD21EAC7B";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "283CE287-49CD-7F7E-EECA-5682853BFE73";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform7" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "3550A5A9-4FB3-7417-F0EB-55B04DB9CF33";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7";
	rename -uid "97A7FB28-44CC-4A43-AB72-2EB317B391E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "067C40E9-41EB-1BE3-8C30-88902C92685F";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group11";
	rename -uid "D8D1CD1E-4AAB-BF0B-A1E5-3BA4401AAE86";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group14|pasted__group11|pasted__pasted__group10";
	rename -uid "1A0EC23B-49FA-DE68-59BF-C5B27D92B83F";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "98B8CC09-47B1-6D0D-DFF4-A5B7BB573385";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "3D85EAA9-485A-24A3-D4DA-A7AEE2AF1504";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform9" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "33A0ED09-4C64-B631-D89F-30BEF87060F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9";
	rename -uid "A26CBD79-4D84-57EE-7C97-23BF5C9E9F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube6" -p
		 "group14";
	rename -uid "2C4CE205-453C-A3A9-465D-0BB790DC55E7";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__transform10" -p "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "3E0FE387-4D0F-F0EE-3D2D-CEB11C2675A7";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" -p
		 "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10";
	rename -uid "4628E03B-438B-F41D-B1E5-EBB0F95FD328";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "948F937F-4703-BF7F-D3EB-6BA8554466BB";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__group11" -p "|group14|pasted__group12";
	rename -uid "6E6F0FF5-49B5-B3D8-F317-719673B22548";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group14|pasted__group12|pasted__pasted__group11";
	rename -uid "8ED39215-4530-CC6D-D8BD-65B40101F466";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "69688A7D-427A-EF3E-910F-CFA8E28B0948";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "0B70E523-4BBE-A36A-92EA-52858128E114";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6EFDEDAB-46FB-A9CD-CBDB-A8BD3A580826";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform11" -p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "732F8623-4301-F2F3-FC2A-AB9BD05DF799";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11";
	rename -uid "5E9DF2E0-4593-5AB7-CDE3-99ABCD5F8561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube7" -p
		 "group14";
	rename -uid "B5CC800A-4A9C-E497-D82C-6F9F3E34C744";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__transform12" -p "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "F7FF4F97-4B57-52B5-969A-19AFE1E98EF0";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" -p
		 "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12";
	rename -uid "414C5A1E-4408-79B2-135B-31924F7FC107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube8" -p
		 "group14";
	rename -uid "309930F2-48C4-6054-6285-1D80B624CE1E";
	setAttr ".t" -type "double3" 3.4059272673519034 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" -p
		 "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "DFA06B75-4F0C-76CD-AA94-B295B8FC85F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "31C3CB7B-4701-3BFF-E212-5E8CC89C70EF";
	setAttr ".t" -type "double3" 0.21449914204223219 0 0 ;
	setAttr ".s" -type "double3" 1.1100754033881066 1 1 ;
	setAttr ".rp" -type "double3" -2.8228047540741876 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.8228047540741876 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "18D50CBB-4B6D-6C45-F889-B882F3BD4C69";
	setAttr ".t" -type "double3" 0.14518270226718188 0 0 ;
	setAttr ".s" -type "double3" 0.80131734357632534 1 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group15|pasted__group14";
	rename -uid "632078C4-453C-D98A-80C3-94BBBB4F3449";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group14|pasted__pasted__group9";
	rename -uid "4AB6D1CA-4977-82EA-8CAC-128276B63B7F";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "4D477DAF-4F28-3B85-AAAA-E59657B176CA";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "1FA9D6C4-4C98-E527-CC25-2BA43E792269";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "CE5D983B-4A14-D220-162D-3A8C871AB41C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group15|pasted__group14";
	rename -uid "E382B084-4932-7956-7A3C-CABCBE6F2733";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group15|pasted__group14|pasted__pasted__group10";
	rename -uid "CE85C049-46FF-C229-7AFE-038F299AFB3A";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "BEF9B52B-409C-A7C1-50C6-79A84EDE4FBC";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "2CE971CB-473C-E14F-4212-0BADEC6AD1B6";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "8922E8F7-4224-E04A-B98F-E5B76CA0E330";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "180D9BB3-44B5-60EF-727A-C0B3096E3CE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group15|pasted__group14";
	rename -uid "5C51773A-49D9-74ED-A8A0-C694BE5C52F5";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group15|pasted__group14|pasted__pasted__group11";
	rename -uid "37AC1646-4F92-4ED7-3FEB-DFA36204274E";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "610107A8-4940-5289-4D47-0EAA7B615863";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "84BC6D26-46F2-F968-5796-E89B529C2B7A";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9D321AC1-4D55-123C-012D-81B417464CE5";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "5D253B93-4D0C-2732-2639-12A44C3830D0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "3D427F52-466A-DD06-E607-678ED1403024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group15|pasted__group14";
	rename -uid "CEA87D73-45AB-3495-E401-219B0AF37DE9";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "BC959ACF-401C-4FBB-8B79-469B1A1BAE9A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "F7D8A293-427D-78AA-B6C3-3D9D1D41EE78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group14";
	rename -uid "3630289A-47BA-7664-0C11-8DA99B50736D";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group15|pasted__group14|pasted__pasted__group12";
	rename -uid "D1DE76F7-40BE-700C-7A65-169E41AC5D6F";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "E20B1D16-4A31-5789-99DD-429914C43AC0";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "2EF471A6-4FC7-C038-3B94-8FA9B0A8DA90";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "A1772683-40E1-E320-5782-F69E9102E4D2";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "32651420-467F-87FB-3877-E197E1ABD014";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "E9F8D4F2-469B-001A-799E-B384C186E17B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "7FBCDECC-49CC-2284-0364-CFA8124C19D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group15|pasted__group14";
	rename -uid "7D22FB81-4823-3537-32F0-03B6C6CED133";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "697F58D2-4AC2-9CB6-E4BF-638D98051CF1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "85FC3911-4D2D-0A89-64BB-E793EAAA8B59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group15|pasted__group14";
	rename -uid "94035E44-4175-E899-E089-60BE39E2F386";
	setAttr ".t" -type "double3" 3.4059272673519034 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "50F7EEB9-4F38-5262-1CD6-758FFF6D4D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "2D2A58E7-4202-FBA2-511A-EF8DE57597F8";
	setAttr ".t" -type "double3" 0.33116504301530059 0 0 ;
	setAttr ".rp" -type "double3" -2.8228047540741876 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.8228047540741876 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "230DED6D-43A1-D3DC-96C7-CA8AB5861513";
	setAttr ".t" -type "double3" 0.14518270226718188 0 0 ;
	setAttr ".s" -type "double3" 0.80131734357632534 1 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group16|pasted__group14";
	rename -uid "28EDAB28-47B7-CA11-E614-F1936EADF6C9";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group16|pasted__group14|pasted__pasted__group9";
	rename -uid "FA57B19C-411E-30CB-A70E-739533C43871";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "36D8A111-4104-4ACA-C72E-7B921236BFC9";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "2361A7C2-4BCE-F4FE-D20C-808616D517B9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "E09B4C2A-4E36-AA71-C79F-A88030D8666E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group16|pasted__group14";
	rename -uid "A86A87C3-44BA-A5FF-ABF9-E882226E4C8B";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group16|pasted__group14|pasted__pasted__group10";
	rename -uid "894AE4BF-458C-0494-CF3B-A181E74DEE57";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "4663306D-4B11-032A-4357-7AA2693DF55B";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "5B47DF50-44D0-A9BB-6B7A-7D924B0BFE44";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "19BB4548-4332-884B-677D-8D877347729E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "8360D068-4883-51F2-1CDD-F595E1CAAFE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group16|pasted__group14";
	rename -uid "4155F5A5-4CFB-68A5-A020-85B5B0576092";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group16|pasted__group14|pasted__pasted__group11";
	rename -uid "22604C23-4074-7CA2-8F1C-3292268A5C76";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "FF6762DE-41E9-DB7F-0C19-DB998A0D99B7";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "F85F3C0E-4CC9-A6C9-9257-199C058CC357";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "F08DED90-4840-B815-6F08-7F9A3052FAC2";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "E00C629A-40AE-9C0B-B0C1-0493A3EA60EF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "49551A1A-478E-6B25-A445-61B38B29512E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group16|pasted__group14";
	rename -uid "222E8F34-4905-3143-48FA-BFA1B6877BC6";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "524CEE19-4772-02D6-85E0-54B04D18A6CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "47A6EC1A-4705-98C0-F998-FF810C6797F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group16|pasted__group14";
	rename -uid "3016E956-4458-671C-0A1E-BF9129A12ADD";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group16|pasted__group14|pasted__pasted__group12";
	rename -uid "AF3DD880-477E-5968-BB1C-0F92CD630DB8";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "82F08768-435A-44AE-31E8-E98E8C2988B4";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "720D12A4-4198-3466-2311-CB97800B1AB0";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "89BA03BC-4548-E71B-1EB0-92AD49E65F16";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0DDF301B-4BFC-ED76-0844-1EB1459EF594";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "31BD5A50-4446-C31E-B594-7D87F717EAA5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "92B8C6C7-40F5-0E7A-9CDD-D085F17F21A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group16|pasted__group14";
	rename -uid "1A9C14F1-4694-E0F8-D04A-AAB5FC9EBDAF";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "6942AEDB-4533-8502-B405-9AA2AC509B1A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "4E7F0099-416A-A8F1-F8F1-849AF5A7019A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group16|pasted__group14";
	rename -uid "AFB6C0E5-44F4-B2DE-4B41-5C8E90ED52C7";
	setAttr ".t" -type "double3" 3.4059272673519034 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "FE156FF4-4B86-14EA-5C25-5AB127970C6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "ECB0CC9B-4354-3AE3-D520-11AF018D29D4";
	setAttr ".t" -type "double3" 0.56135959200008756 0 0 ;
	setAttr ".s" -type "double3" 1.1990245045025982 1 1 ;
	setAttr ".rp" -type "double3" -2.8228047540741876 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.8228047540741876 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "412AC5E3-45D7-4904-014F-0498B1BE8BD5";
	setAttr ".t" -type "double3" 0.14518270226718188 0 0 ;
	setAttr ".s" -type "double3" 0.80131734357632534 1 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group17|pasted__group14";
	rename -uid "A11FE77A-428F-D059-7C24-B5881EFAAC77";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group17|pasted__group14|pasted__pasted__group9";
	rename -uid "94624FCA-411D-197E-7D83-96B7C015B33A";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "6B4E1ABF-4D81-2C6F-1514-14BFD831E370";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "66B073FB-4BEC-AC9D-3C39-169AB955ADAC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "B7E1A79E-446B-C7E3-ACD6-65800A4D8D49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group17|pasted__group14";
	rename -uid "17A21492-41C9-882A-1577-E5AC63CBBE0D";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group17|pasted__group14|pasted__pasted__group10";
	rename -uid "B16CFE9E-4AAF-0E05-E468-E780DDB37589";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "3C623C33-4677-2716-D608-9AA7698DC5EB";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "20F1C16A-4DC4-645B-F1F3-ABB31B8F3E16";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "50EE273C-4FEC-26BF-9215-C5BFFA729F03";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "70AF794A-46DD-A510-7BA8-C8AB1754665E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group17|pasted__group14";
	rename -uid "F3BBD191-4DC7-C0ED-7A6F-87B4317C1754";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group17|pasted__group14|pasted__pasted__group11";
	rename -uid "4D6655DC-4282-0B32-5706-03B23CF5CB53";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "78168DD7-4074-E2C4-1F63-5996F8C043C0";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "A1FB79D7-44E2-F010-393D-F2AD8940A82D";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "B7805B2F-44C8-89FB-FF73-628330CFF794";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "714CB5DE-4B02-B7F9-A08D-B6A37ADB02FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "0020E532-4036-C640-363E-8EA5802A665D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group17|pasted__group14";
	rename -uid "88BB57E9-45CE-9012-AC42-20BE9FBFAF4D";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "B3F70C13-49F2-384D-733A-67A667239F74";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "B39204B8-411F-B081-6432-7CBA6040534C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group17|pasted__group14";
	rename -uid "1EAC5BAC-404B-0F51-0830-B7AD093442CE";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group17|pasted__group14|pasted__pasted__group12";
	rename -uid "E6F1C338-4EB6-8E15-B0BA-29B60E389A25";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "A6370B48-4A13-09E8-2EB7-08907E5E1431";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "DC12176A-41FF-CA94-39E5-C99EA067B514";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "4170FF65-492A-1522-0C55-5DA80C9B1D34";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "5B213C80-43C2-721D-6C40-17B297D5BAC5";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "CD30C5F4-466C-A5A8-5D54-42AC64C28C52";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "6614046D-430F-6D61-84E6-33AA596C907E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group17|pasted__group14";
	rename -uid "613CA265-4970-6E5B-F9C3-0185B2D4E196";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "B3EFC1F9-472E-279A-9385-6DAD366B45C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "605D8DE5-4320-A8B5-7624-75A799E2D452";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group17|pasted__group14";
	rename -uid "F03750AB-4F25-5F08-E4FB-2DA858F52290";
	setAttr ".t" -type "double3" 3.4059272673519034 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "47C5775F-46F4-CF35-52EA-0E8B3396150D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "00A7D932-4056-5826-24E5-C7B6444025BA";
	setAttr ".t" -type "double3" -0.087777940800074283 -0.13432489515953705 0 ;
	setAttr ".r" -type "double3" 0 0 -22.936806152143266 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group9" -p "group18";
	rename -uid "6025A7BC-4148-694B-454C-D8AD1873E859";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group4" -p "|group18|pasted__group9";
	rename -uid "AE01E851-4D18-F671-DB8E-218531D5DF76";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group18|pasted__group9|pasted__pasted__group4";
	rename -uid "04748CF3-4228-167B-BAB9-0A9C8E4199DE";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform8" -p "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6";
	rename -uid "4266354C-4481-7F36-6E17-28B698C62036";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8";
	rename -uid "506B965B-4FBA-82B6-AD28-0DA7D773687C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group18";
	rename -uid "CDE46B40-4E71-1AA0-CCDF-1780B111050E";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group9" -p "|group18|pasted__group10";
	rename -uid "09EB148E-4F51-0B26-B75F-25B11BAD2C37";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group18|pasted__group10|pasted__pasted__group9";
	rename -uid "7AB195C3-4685-8362-9A28-C6A3596B5357";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "3F305971-4C26-6055-E0DC-D7B8DDB47A70";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform7" -p "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "FE642C50-4A3E-E023-B3DC-27B53385EFBD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7";
	rename -uid "E42ECA16-445E-69B5-0286-E586FD7BD91E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group18";
	rename -uid "A42CB2FC-4AA4-7121-B941-B798315BD21C";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__group10" -p "|group18|pasted__group11";
	rename -uid "4CBE880C-45CB-7A99-2FA7-C4B92657923E";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group18|pasted__group11|pasted__pasted__group10";
	rename -uid "1C2DF3AF-4A29-5703-FA03-A8BE7F93BFD4";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "F006D539-41D1-6CB1-B063-CEAF89187094";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "CE0DC2BD-4403-C287-B27D-FDB48E5FC2B5";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform9" -p "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "675F5728-421B-C92A-B9F8-6BB34C76F53A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9";
	rename -uid "3BA497B2-4D64-9925-C1A1-43A33F722645";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube6" -p
		 "group18";
	rename -uid "151DE928-442E-8103-4CD3-5DAE9957E035";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__transform10" -p "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "BCFA24C8-4614-23AD-2ED1-3CA4FDA26F38";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" -p
		 "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10";
	rename -uid "80B13A64-45CF-4633-530C-2CA525550282";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "209D2295-4BCE-0C26-0714-039DE03D251C";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__group11" -p "|group18|pasted__group12";
	rename -uid "EC6E2A2B-43E8-B59D-48FE-DC8618F4387A";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group18|pasted__group12|pasted__pasted__group11";
	rename -uid "550DB634-431C-2428-B06C-48BE7822EE8B";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "4B90C8D7-4937-3134-A89F-ACA1E61756F1";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "F864C76C-4898-092F-4E9A-47BC4296E54B";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A2C042F3-444B-AA38-AF8D-E697C887C9F0";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform11" -p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "8C448014-4BDB-D64E-750E-B2B474E864B9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11";
	rename -uid "33AF4585-427F-D816-D2E4-769A12AF010F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube7" -p
		 "group18";
	rename -uid "EB421882-41CE-3376-9394-E8B764CBCC38";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__transform12" -p "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "0CCA8959-4B48-0C23-274C-F188773B79DD";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" -p
		 "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12";
	rename -uid "107619CA-4AA4-EB06-1549-FCBB285C2189";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube8" -p
		 "group18";
	rename -uid "EB023719-4476-9BDB-1182-EA9FF7BBCD2F";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" -p
		 "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "E26FEE47-4B73-5E61-9458-98B9FA54B01F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "3268E03F-42DB-87E4-9C9C-0680AD93BE5B";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__group9" -p "group19";
	rename -uid "889D078C-4CD2-A20D-7236-128200F84434";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group4" -p "|group19|pasted__group9";
	rename -uid "2722BB65-49ED-EF03-44E4-EDB7F75DED97";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pCube6" -p "|group19|pasted__group9|pasted__pasted__group4";
	rename -uid "DEF45DC1-4C68-6168-E839-419A7CC04238";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform8" -p "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6";
	rename -uid "0A72ADC3-4CF2-0924-621A-97A198FD0026";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape6" -p "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8";
	rename -uid "FB9B3D01-47C2-F355-BDF4-8295F6EDB736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group19";
	rename -uid "294A5256-4DAB-0EE3-BECC-D99F8D192F6D";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__group9" -p "|group19|pasted__group10";
	rename -uid "4A0E5EE0-4616-399F-2497-6FB74F847D77";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group19|pasted__group10|pasted__pasted__group9";
	rename -uid "A78E8FC9-46BC-270D-CF7C-B78426351138";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "BEECB65D-4794-3E20-6ACE-CE978099F345";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform7" -p "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "CB976A94-4BB5-5187-5545-9F9A8CB6D6F5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7";
	rename -uid "9CE21DDD-4ABF-0DF7-D19E-8DB641D74B85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group19";
	rename -uid "2BE3A3C7-4CB7-9B5C-C304-789754AA83B8";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__group10" -p "|group19|pasted__group11";
	rename -uid "C10D5C3E-4CAD-7CCD-B105-EFA339A94150";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group19|pasted__group11|pasted__pasted__group10";
	rename -uid "D6B0E117-4E3A-32BA-21D6-9C80775CB35F";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "A0EE9B30-489D-D807-E58A-AAA3CA1CA867";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "D2FD7BFA-4F72-48E9-B950-6280874C4EC3";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform9" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "7F49C94D-436B-286F-68A6-939FE77BB45B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9";
	rename -uid "E4166671-457B-79E1-BD88-18B13475E635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube6" -p
		 "group19";
	rename -uid "84F2BC9C-4CEC-6E15-A74D-DD9EF92B5EF1";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__transform10" -p "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "88C0D301-4917-908C-BE50-E4AFD0DF3C43";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" -p
		 "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10";
	rename -uid "E681A176-477F-4B17-B225-899F150CA6D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group19";
	rename -uid "CED0A154-4073-53B5-C4A8-E193F4E9FBB5";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__group11" -p "|group19|pasted__group12";
	rename -uid "2D4A08D0-4495-B073-EA46-B08B92046D0C";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group19|pasted__group12|pasted__pasted__group11";
	rename -uid "10F7D5F0-4489-A111-42FA-078BE7D7A259";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "3C55BE0C-4A0E-4295-DE51-5A82C869A94D";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "48A4981C-42BA-8EAC-BDB7-928089330C52";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "3FB41287-4E6A-8ECB-918D-D0AD21FB151B";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__transform11" -p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "C4FD6C0D-4D1A-F8B5-3355-628192D5C780";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11";
	rename -uid "F6846454-4E83-8043-87BC-89853B5F00FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube7" -p
		 "group19";
	rename -uid "15CB13FB-4357-8743-2A59-1781F267BB9A";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__transform12" -p "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "212FD255-4C06-CCF5-6511-83AE83BFF93D";
	setAttr ".v" no;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" -p
		 "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12";
	rename -uid "D484F9D8-4D57-5F38-CA80-599F62DA8044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9_pasted__group4_pasted__pasted__pCube8" -p
		 "group19";
	rename -uid "DB0756B5-4A8E-809F-4AED-CAB116DB09B7";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" -p
		 "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "9A199513-45F1-9D90-5290-55B65EF4601B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "BB4F97F0-416F-C429-2C7A-DD8A95C08424";
	setAttr ".t" -type "double3" 0.15456920728845613 0 0 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "48FBCA12-485C-32AD-BC13-369C9524258F";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group20|pasted__group19";
	rename -uid "460455E2-488C-25C3-CB77-6099C18FC254";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group20|pasted__group19|pasted__pasted__group9";
	rename -uid "B04FDB64-4479-C639-B690-3083F8109A61";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "065C68FE-49B4-E502-1F0B-269A2070E71D";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "6E933205-401A-5562-9927-10AE50D98705";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "67A18D96-4190-D743-1E7B-1B97202D0DED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group20|pasted__group19";
	rename -uid "E2D7FDF0-4D30-B048-698D-F2A98E69F23D";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group20|pasted__group19|pasted__pasted__group10";
	rename -uid "A45DB74E-4F19-B849-F5CF-2E94C0932241";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "8770F6C5-4539-ECDA-FD83-6A89777C3914";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "08D07EF6-4A8F-7260-DB55-90B85602BF4E";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "6AA089B6-482C-40A3-2FE8-17B2186B8812";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "076A8FA3-450B-9EEC-50B1-DFB17D265D18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group20|pasted__group19";
	rename -uid "4AC3A3D3-46AA-3B3F-53DF-FDAE097BE0BB";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group11";
	rename -uid "6FB35D23-45CB-DBEC-0061-AAA52D9F4C32";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "128B92EC-4CF6-1A31-3A51-01A111F1A07F";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "1A6859F5-4B9F-751E-5C7E-40813AE0AE90";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A9CD9E60-43A9-AE64-CC37-23A4E2154D71";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "ECBFA575-49A6-A1F9-2E53-8E9195C6692D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "0E7C80BB-42D8-1303-600C-EE851C158590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group20|pasted__group19";
	rename -uid "DD70B1CD-4338-7FDE-6FEA-B9AA0EE2B1C9";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "F55921C0-459F-EAE5-5657-5C8440F72EC9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "07E1D1E7-46C2-55D0-C2D8-918F4DDE08AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group20|pasted__group19";
	rename -uid "26097267-47C2-DDA5-E715-D28E611842B6";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group20|pasted__group19|pasted__pasted__group12";
	rename -uid "FC882603-4319-3EDE-837E-59A60F120A9F";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "C21DB488-4D06-2C08-E97F-7D885408471F";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "B9A9FA37-4A3B-F310-867A-32B5D3C838EB";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "81CE3D51-48EF-63B8-ECEF-67A7053EDB51";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0AC6DB5D-43E8-0181-F819-668CF3740C83";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "473FDA66-4AC1-2382-EF63-1A84D0750736";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "1C20A04F-458E-EA7A-0648-278FE72BD373";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group20|pasted__group19";
	rename -uid "6BD96E76-4BE9-744D-40E9-95834DC4B1ED";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "22E40EC8-4889-C705-3878-6FB71AFCC46D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "A0CB3105-4B65-28A3-993F-A8B97F7CF649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group20|pasted__group19";
	rename -uid "57BA777A-4548-FEFD-6C8A-F5A2793B5A42";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "8232BCE2-43B6-EF10-DB80-E38353F18B91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "A199DD72-4B23-A7B1-8C7E-D78CE597B575";
	setAttr ".t" -type "double3" 0.28793736297274464 0 0 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "55EAC71B-4B13-E14A-A5EB-BD945814323A";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group21|pasted__group19";
	rename -uid "8579A799-4B5B-792F-F8E0-C9B4D865F938";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group19|pasted__pasted__group9";
	rename -uid "4BEABB34-4B0C-9919-27CE-938ACD868577";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "139C4EC3-4207-B64F-AA5C-1499515D3000";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "04AC1F56-4718-58CE-B3ED-40B71274D1E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "9F83A67F-4B59-57EC-8192-28BC3923C829";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group21|pasted__group19";
	rename -uid "DD91AD87-4578-57AB-03A7-9FA7463DA482";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group21|pasted__group19|pasted__pasted__group10";
	rename -uid "E900DB9F-4D66-D15B-3843-EC94D1B8EAAA";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "EEC84C89-437E-3294-200D-90A37A85DC5D";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "44E82D68-4C75-2AB8-00A2-8ABD93D4C176";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "A06F5154-4156-50FD-E8BF-76A7FF9F9188";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "8115B8F1-415C-BB42-2DC4-EB818F54A536";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group21|pasted__group19";
	rename -uid "D9BFF6C0-4C52-2391-DA93-239D88573AA6";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group11";
	rename -uid "41E3F579-46BF-86BD-E153-778A65428D69";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "F3448401-476F-7D9E-31EA-E28EB62ACEC9";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "5A8184C8-4460-75CF-FC30-3186BC6626FC";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "83D11D83-4254-34C4-1EDD-4992BA26FFBA";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "5ED4CE8C-4CE9-B9E9-7338-03AE64CB2D2D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "43E667ED-4840-D7BA-B453-1180A72BB869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group21|pasted__group19";
	rename -uid "3913329B-4BC2-26F9-48AA-2DBAE992C46B";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "645BC8A2-4497-CC17-69E7-0390BA94E746";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "AF112256-4D37-2DF9-EDB4-C8B6FEC8BB2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group21|pasted__group19";
	rename -uid "BB36DF1A-4C23-B7F6-E699-068E233FCEA3";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group19|pasted__pasted__group12";
	rename -uid "606F4640-42ED-5256-3DDF-1A9BB8A15CC9";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "0A11FB49-4FF8-3F67-9D60-14B60484063C";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "E743FAC9-403C-F45F-307F-1C83FDB0A511";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "3B825D4E-4DED-26EE-3745-5EA88647D551";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "3F6744B8-4D67-F5F1-B4A4-F986DA5031DB";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "7CB4B28D-44F2-BDF9-E417-B9B1B9FE16ED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "85EA7196-4DBC-4563-ADF5-20B7B7D92968";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group21|pasted__group19";
	rename -uid "AADA3A00-40F0-3615-3C33-7BA280B28F3A";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "69CDAD84-4F9D-2BA6-D9F7-9681B343E2AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "AC6CB41E-4340-478F-3AE8-E8826AAB8A7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group21|pasted__group19";
	rename -uid "61CC957D-4AB2-F886-3F25-89AD999B6ED6";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "F0D09698-4C5C-CC1B-A24A-17B63E3F0BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "4429CBE5-4E54-C1F1-1F0A-209CB7E4DF98";
	setAttr ".t" -type "double3" 0.42820082078787092 0 0 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "3449F105-456F-8738-E9B7-87A4BDBF6714";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group22|pasted__group19";
	rename -uid "0B5A944C-4007-702B-D9D8-0BB2DC2FB2E0";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group22|pasted__group19|pasted__pasted__group9";
	rename -uid "985BC2CA-4D7F-AD0F-7BD5-5E9B4B3163DD";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "9146AB02-4E83-F237-1240-858CED5AB129";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "90152E4B-4EF3-9750-302E-67A97C948D0D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "8081EA3E-449E-94F8-FBC4-C29A5DEE2ABE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group22|pasted__group19";
	rename -uid "8FE94B00-4DD7-53FB-D300-F69F929FEF9E";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group22|pasted__group19|pasted__pasted__group10";
	rename -uid "53595DCB-441B-3F17-9BBD-A3A0BCD7A476";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "9C621D42-42DD-D285-C047-3EB39CADB8A8";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "9D6A8A36-48BB-DF7F-C5C1-1BAC6D3625A6";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "2A23DEF3-43EF-5420-0A62-C1B847A40E1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "3FE26510-4865-828E-CD1D-5384ABC93AF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group22|pasted__group19";
	rename -uid "93F3A233-4F19-768F-027A-73AFC9C3BA01";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group22|pasted__group19|pasted__pasted__group11";
	rename -uid "8D3D63EF-4D8B-2C1A-28F1-AE9D37F2F59B";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "4CCC31F2-436E-EBF9-C64A-51A6FA36283E";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "C17D3B9C-4819-BBE2-25F6-5B9063CD4CAB";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6B06CAE7-4EE3-D6CB-D937-47A2BEC8B370";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "566204D2-4C95-250D-A2A7-EE9174AC6AFB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "17EED89E-441F-4F8A-A9CF-8FA7D82D1BB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group22|pasted__group19";
	rename -uid "A788973E-4909-430E-BC1E-869DBECB25A3";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "2A9E1E89-4E1E-E551-FC5D-009771ED6E2B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "17A846B0-4D36-A73A-FD9F-219C76B22FD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group22|pasted__group19";
	rename -uid "CF0CCBBE-4EF1-E68A-3BDB-748C6A3F6E64";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group22|pasted__group19|pasted__pasted__group12";
	rename -uid "096A2D37-4BC6-DB14-B70A-2A8D7D5732B4";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "97257986-4913-3870-9C8A-71A27AEB9454";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "A91F7138-4F06-8E54-5597-DFB4EAC7841E";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "D472E0BE-416C-DAE8-ED82-4F928F72FF20";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "672163FD-4C4C-F7F2-4B55-3C97FF4EB998";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "7590EEAB-4445-41EA-0169-F89A57E9C50C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "BACDC3FE-45EB-F319-9F7B-84855869A925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group22|pasted__group19";
	rename -uid "9D200EE5-495A-F1A9-0D16-998747C51FAB";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "66D318FB-499A-AB8E-B24B-E7B5D0E58586";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "00C31085-4690-E1E9-4ADF-1F8ED7725A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group22|pasted__group19";
	rename -uid "0E000603-4730-E597-DFF1-92B94B32D0B8";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "16752BE8-4AF1-80C8-FBB2-9FB6F1D62A3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "1C7F4364-4141-4AEE-F0EE-EFAB22196062";
	setAttr ".t" -type "double3" 0.55360937795009812 0 0 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group23";
	rename -uid "4EBD7841-4E06-7E8A-A5B5-E2A4FD0AB759";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group23|pasted__group19";
	rename -uid "52B1643F-4C9E-FA1A-62F2-E38F947BC5D3";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group23|pasted__group19|pasted__pasted__group9";
	rename -uid "4655DDA9-4CC7-6BC7-BB94-108AA15A5192";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "6EEAE7E3-4329-2058-E8AB-3197CD36E224";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "EC054FEA-48BA-1B51-AE0D-C098DA6359FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "E25F9DF3-433D-B96C-AE82-7DABCDD3C9F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group23|pasted__group19";
	rename -uid "4ECAFC20-4DE4-C92D-B00D-A3A5F53D1312";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group23|pasted__group19|pasted__pasted__group10";
	rename -uid "364CEC2A-4A68-B9E1-62AC-2FAEE6399DD2";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "498CB429-4A08-9309-3D53-E691D943B511";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "E52BC860-49A4-905D-CB92-38886DE2FA4C";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "BE53DBBF-4233-0193-87FB-14ACA987CFD3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "FEFC4102-4D60-CBE5-92BE-A0B658153497";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group23|pasted__group19";
	rename -uid "34A31CD4-4711-1019-BBF6-3B841EC754A4";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group23|pasted__group19|pasted__pasted__group11";
	rename -uid "905D8259-4D08-CB97-318A-60A32FF77C6B";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "A56F3193-4AFA-CF77-CBDF-B791E72BB815";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "CA1EA543-4D47-ACF8-1420-2C969037F177";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "D9BE3412-4903-37BA-E878-B980221D462A";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "3DE012E2-480A-F5F5-D312-A0B8AC2A1D4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "618A1769-4833-B86C-939E-679735D7D765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group23|pasted__group19";
	rename -uid "5AF20614-4D63-BBA8-F257-9C89C12E7697";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "BC1BAC03-4D3F-26BB-58A7-87871754EC08";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "0BF95C83-48BF-C3D9-3AD1-50B8D343FFE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group23|pasted__group19";
	rename -uid "E04DADAD-4DBF-BF0D-6F1B-EC92743C0527";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group23|pasted__group19|pasted__pasted__group12";
	rename -uid "DA3565E3-4CDA-2E07-CD00-BEA26410474C";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "E524BE5F-4E4E-C125-D7CA-FEB71D54994D";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "FD3BA241-4BD2-0BC1-6FD3-EB8B434D34DD";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "6373036E-44A0-EAB8-80B7-A09616B0D0D0";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "25FBAF66-4F47-ECC3-5131-0F8B8AC5FC22";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "8C5A61F7-468A-C0E1-6B67-E085E40BA0E9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "8A8D80AE-4DFC-3EF9-0A5C-E29441C7AEFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group23|pasted__group19";
	rename -uid "EF397AF4-426D-252C-BDA9-E487F04D2323";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "85F3F658-47B4-E39A-24CE-D9BB9010248E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "2531B425-4F55-87E9-D808-55A2ABE67FE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group23|pasted__group19";
	rename -uid "DC5FA96C-42F0-1FD6-02E2-4E8162A13E46";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "ADBC1272-4578-597B-DF53-39A66E45A5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "A9A06D05-427B-DD86-AC53-A0A9216A828A";
	setAttr ".t" -type "double3" 0.687670962808276 0 0 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group24";
	rename -uid "8C8EC978-4F1F-61F7-046D-40B978920EF4";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group24|pasted__group19";
	rename -uid "1451C0AF-47B0-3D83-9220-F1A67D21B7B7";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group24|pasted__group19|pasted__pasted__group9";
	rename -uid "8CA65AB2-4A45-58EE-5FC8-3E94C005DA1A";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "F3A71A64-4C7C-D728-4D1B-848F05E4645D";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "16CD9757-4F67-4CD5-DCE4-12BAA98366AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "591F334E-4ECC-4BD7-2592-73B031688CE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group24|pasted__group19";
	rename -uid "AB6A5273-4C2B-CECD-9787-A19B0EFC941A";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group24|pasted__group19|pasted__pasted__group10";
	rename -uid "3AD14258-4D00-05D7-1F99-22ACC0707E86";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "7A7CAF41-470F-02A9-2D4F-BDB114F2FD90";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "797335D3-46B4-6133-96EA-948987C11F4C";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "BDDC81B4-460D-9352-8C50-45B994A4E027";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "D7268B43-407E-C5E8-3552-B7BC9F9DAC65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group24|pasted__group19";
	rename -uid "4A1C2314-4639-6D55-2218-32898EBCC792";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group24|pasted__group19|pasted__pasted__group11";
	rename -uid "BF0E9BDD-4B5B-83E1-7B78-91ADDC337178";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "E795E8D6-423E-D3B5-2C0C-B08C27B02815";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "0ABF8E65-40AD-58C1-464E-F0A98376C6F3";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "4718C004-4404-DFD2-905C-469B5DBFEEFB";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "52135B23-4BED-6099-2434-AF8C74784F03";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "353212AD-4B44-7379-607F-E38482D07EC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group24|pasted__group19";
	rename -uid "D6D2B1DA-4843-B025-4909-79B14CB8E1E3";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "92CCF7AA-4C27-04DB-9271-3BA0740162D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "EEF59751-4739-C841-4881-CF955CD48782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group24|pasted__group19";
	rename -uid "7F4C2F5E-4FE7-7463-43EB-DE99739E58E5";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group24|pasted__group19|pasted__pasted__group12";
	rename -uid "2BBA43CE-413B-88DF-70A5-41BFD7DC04C2";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "D0F41E85-413E-3E24-CBA4-2BAD90D80A01";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "A1249B20-46AD-41F9-9908-DDBA65AE1C4C";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "56A5BF5B-4624-508D-DB69-5DBC8FA8DA65";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "1372C5D1-4BFB-48EA-F292-90994DEB839A";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "C86C78FB-43F4-3008-126C-E59CBADBA567";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "CFFF0612-4575-E4C0-EA1E-A1AC941218A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group24|pasted__group19";
	rename -uid "13BAA4C6-461B-1F0D-1C84-5F94F801E5CD";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "A7DC5D6C-4025-4597-3C84-7B923035B531";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "00FF46BA-4A7B-E950-D41F-2181F5B7AD2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group24|pasted__group19";
	rename -uid "40006AB5-48E9-BC03-234C-C8B150E0D3BC";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "1A6643A9-4AD3-1B97-B742-C28BA8CA3A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "B258BA35-4AB6-B924-6113-74B214B5D64B";
	setAttr ".t" -type "double3" 0.80631076556156112 0 0 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group25";
	rename -uid "8DE48B02-479B-E4FF-FF31-8F95F5A2C0D8";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group25|pasted__group19";
	rename -uid "89236C60-4CD3-1423-06E3-E3B448F577B5";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group25|pasted__group19|pasted__pasted__group9";
	rename -uid "8E4797D1-4EAB-9DDD-8D79-2AA40CCC4D83";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "DFD90183-46A2-33F2-7F0E-718642DEE472";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "D30375B7-4C07-D30C-F7CC-0FBF3A82B24B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "40D4649C-4B6D-FF16-8E83-939B32B7D27E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group25|pasted__group19";
	rename -uid "71039A5B-4AA5-3DEC-0083-87917CD4590C";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group25|pasted__group19|pasted__pasted__group10";
	rename -uid "1354711C-4D19-09F2-5F74-37A39A7316ED";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "675AD9D9-44EF-D19E-4583-B298304E8058";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "78F97ACD-4A4E-E0B0-F858-899B1D42DB0B";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "09A34E12-48F4-9729-EDBD-4FAC406A1576";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "554B5B35-481C-FD89-1DE6-BD8312D1A864";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group25|pasted__group19";
	rename -uid "C944A0BF-4FA2-7A07-7420-93A2F0882336";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group25|pasted__group19|pasted__pasted__group11";
	rename -uid "940095CE-441D-3AB6-3940-1A80982837B4";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "9AF2DCA3-4678-9CDF-0A04-CCBCBCC0D1E1";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "1B707113-4F8D-C97D-6C19-2182BDFE2CDE";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "5AEEDCFA-4AAA-C346-30F6-0F846E871956";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "57ABC84D-47F7-F990-BDF7-82A3EEC84221";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "6CD52FF0-401F-62A5-4B28-6BBC10ED0C2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group25|pasted__group19";
	rename -uid "ABD2F503-43D8-B780-8608-16BF6DBDA0F6";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "E670C213-4371-F8F9-6D40-DDAB803AD8F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "354A5A9C-454A-BFF7-96FB-FDAE8D95C411";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group25|pasted__group19";
	rename -uid "0BCEB099-4914-A875-5EAD-19AF58C39854";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group25|pasted__group19|pasted__pasted__group12";
	rename -uid "88ABB58F-45C1-45FF-A86D-648FA9F6244C";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "91FD8391-4CB4-2D2B-B0D8-9C9F6105DD32";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "2BC1DB6E-4919-5D47-6A89-DDB3B7E70CE8";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "23F4CCC4-4E76-E673-A4C5-E7AAED3C7D88";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "AE06BD4B-4FE6-FD4E-1D55-0F81BF472F00";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "CA77F7E6-4F2E-CFC5-969B-09BDB64134BC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "23EB59B6-4ECA-9A89-8769-DDBE9650C98A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group25|pasted__group19";
	rename -uid "6EE06990-42B1-659D-4B2A-E9AF02DF39A9";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "0FA01146-4147-0B07-AA1E-609D424D73C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "C6A9C82F-4386-BB70-171D-34BD81022E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group25|pasted__group19";
	rename -uid "A83D3241-4EDE-062F-2326-38B4228FFF28";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "1CA734E3-4ADC-C67D-49D3-F9A477E0653F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "78708A0D-4FB1-E4D2-E129-CDB7AC4A7E59";
	setAttr ".t" -type "double3" 1.2337652970044677 0.067316030803791449 0 ;
	setAttr ".r" -type "double3" 0 0 5.2872001654428384 ;
	setAttr ".rp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -3.3101512205223966 5.5481886866531376 -2.0175321510820803 ;
createNode transform -n "pasted__group19" -p "group26";
	rename -uid "E7C09A34-4B9B-208B-1E6D-F8B7031510A8";
	setAttr ".t" -type "double3" -0.34216376418102756 0.86691548595448875 0 ;
	setAttr ".s" -type "double3" 0.8669445301830645 0.91185635719636282 1 ;
	setAttr ".rp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
	setAttr ".sp" -type "double3" -2.9679874563413691 4.4794048861576865 -2.0175321510820803 ;
createNode transform -n "pasted__pasted__group9" -p "|group26|pasted__group19";
	rename -uid "38BD51BE-4534-9087-E0E6-C9B1C2D3E0D0";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group26|pasted__group19|pasted__pasted__group9";
	rename -uid "F4F95A7C-4B99-2740-032F-399151795DFA";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube6" -p "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "053DE957-40F9-A324-4603-82A692212DA5";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform8" -p "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6";
	rename -uid "DAD19C16-4518-B966-DDD0-F9A778C14FA2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape6" -p "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8";
	rename -uid "20C1D280-4B7B-DD42-7A24-2B86922E4D56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "|group26|pasted__group19";
	rename -uid "8051CD0F-4764-A4CD-D9CE-1BB60BE63A2C";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group26|pasted__group19|pasted__pasted__group10";
	rename -uid "22CD6739-44AB-D063-F515-76AD3AE6A162";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "7F64BA6D-4858-7A6A-B8A7-C097E064B4CA";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube6" -p "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "793CB3D8-463C-0443-9774-CB8F762A22ED";
	setAttr ".t" -type "double3" -1.6583957012604555 -3.2129908544093686 -1.5181438611042295 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform7" -p "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "0F6E2D33-45BF-435C-B435-CCBC00C4FF81";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape6" -p "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7";
	rename -uid "5D2DCFE7-4B03-21D3-75BA-47B6EE0231CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "|group26|pasted__group19";
	rename -uid "B371E09E-497F-D82F-57B3-64B1ECA6226C";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group26|pasted__group19|pasted__pasted__group11";
	rename -uid "089A48F9-470B-BD10-BDB5-67B0946BF2E1";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "81686F90-4DD8-FF7E-D059-28BF658BED34";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "A7A1A3BC-4620-5A04-C734-1692C0B13D07";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "07458478-4647-4B0E-FCAF-6791FD340F2B";
	setAttr ".t" -type "double3" 0.65317284153795541 -3.2129908544093686 -0.62449397218712699 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform9" -p "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "118F4F87-4DEC-E867-6E3C-76BAC50EA050";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9";
	rename -uid "D81E8ABB-4A3E-BD3F-B0B1-3E8661CEA67B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6" 
		-p "|group26|pasted__group19";
	rename -uid "F4A20BD0-4C0A-356D-5B2E-3DBDDA06C286";
	setAttr ".rp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 7.8171875476837158 -1.5587286949157715 ;
createNode transform -n "pasted__pasted__transform10" -p "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6";
	rename -uid "8800FE17-4F91-9C0D-EAFE-99BCECB2A044";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape" 
		-p "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10";
	rename -uid "8D022F52-49F7-F4B9-DB66-3484DBBD5B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group26|pasted__group19";
	rename -uid "BB081C6F-4CE3-E93F-AF1F-ADB5F38D531C";
	setAttr ".t" -type "double3" 0 -0.45318819474001515 5.4010019118896757 ;
	setAttr ".rp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
	setAttr ".sp" -type "double3" -5.9359749126827372 6.6472412295169629 -4.0350643021641606 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group26|pasted__group19|pasted__pasted__group12";
	rename -uid "8DAB42F2-4FB9-1DFA-6F55-BD9A8FBD9716";
	setAttr ".t" -type "double3" 0 0 -3.3294006732641797 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 8.958809772315373 -1.5993135178170834 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "DE97253F-4241-3351-55F7-1297598A67D0";
	setAttr ".t" -type "double3" 0 2.2832441365127654 -0.081169656712853921 ;
	setAttr ".s" -type "double3" 0.91439508680995996 1 1 ;
	setAttr ".rp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -5.9359749126827381 6.6755656358026076 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "EC3A710A-4318-2653-B6E8-0498BD298E23";
	setAttr ".t" -type "double3" 0 4.1717474908904704 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 2.425612015332868 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "A75436BA-4B48-B8FC-02FE-64AF2E032878";
	setAttr ".t" -type "double3" 0 1.2828175287406824 0 ;
	setAttr ".rp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
	setAttr ".sp" -type "double3" -1.580189571681184 1.1427944865921855 -1.5181438611042295 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6" 
		-p "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E0C57E24-4D63-A14A-9EB7-31BE95ABBCC1";
	setAttr ".t" -type "double3" 2.4393362879386249 -3.2129908544093686 -3.5836203202511472 ;
	setAttr ".s" -type "double3" 2.3181829194497872 0.61523933007806686 2.5590629779498371 ;
createNode transform -n "pasted__pasted__transform11" -p "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6";
	rename -uid "1EF52A1E-423B-E474-30F7-B9BB3D613686";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6" 
		-p "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11";
	rename -uid "4A315C06-48BE-517D-6AF2-8D93707F7264";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7" 
		-p "|group26|pasted__group19";
	rename -uid "6F8936CC-4381-32B1-6ADF-F999B575EFB2";
	setAttr ".rp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 6.6614034175872803 -2.7766040563583374 ;
createNode transform -n "pasted__pasted__transform12" -p "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7";
	rename -uid "2FCB427B-4AD5-6110-79DD-9495E1BAD1FC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape" 
		-p "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12";
	rename -uid "D165C71A-411F-BB34-F473-DAA486BD79FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8" 
		-p "|group26|pasted__group19";
	rename -uid "1557CD86-435B-D916-3A07-15AC58E65546";
	setAttr ".t" -type "double3" 3.4076402596859774 0 0 ;
	setAttr ".rp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
	setAttr ".sp" -type "double3" -5.9359750747680664 5.5417275428771973 -1.5556663274765015 ;
createNode mesh -n "pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape" 
		-p "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8";
	rename -uid "D4DBBC64-4A6C-BDE8-F06D-53BB2FC3FFC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC1B71B2-4390-D482-B628-4AAF1A71E7C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C1B7EF5-40FD-8AD7-3641-25A8CF565B1F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A5D3511-4176-A988-EC96-FDAC20F603C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "002199F3-49D7-0BCE-B075-438141FB5AF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D88BA2CF-4D51-8C32-E2FA-BDB9F29812DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67B53A54-468B-8D00-28A4-E39CA594C326";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB0CD531-4F00-B23F-FA34-74BCEDBE2E07";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8AD12E26-49C0-C9EB-4A89-568CA592B204";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4F6452EA-4963-EDAA-1FC3-CF84374190E5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "EC1B468F-4F9D-B8ED-4FFE-8DBF3EF394B9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "01918928-448B-7F42-5427-B1B83DDEE1EF";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "65921131-463B-5FCA-F709-82BD27569A95";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "32FB2EA7-4EF4-F068-E16D-E38EFBD5293C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0311BF8F-4BFC-DC14-7A33-66B505F66D76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "C41487A8-40B0-870D-1A97-168E4045DD28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "119DC5B1-4592-8A3B-0919-78BC74319684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F0788FCE-43A3-A39E-41D6-B8BE8B6D9396";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0AFB278D-4E2A-3336-F362-D89FAD2F974B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DEF7EE03-47D0-BFBE-252B-06B2E57D4F6C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "6D73F72B-4291-ECBB-4617-8DAEB647EF4F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId6";
	rename -uid "6CB48D5B-47B4-1963-C276-DB9FA6C35D92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FE32771B-40BA-8082-7CC4-2EA5AEB184FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "FC83EAC5-44F8-ADCA-20BE-C18D5C8A1524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B99C4A8A-48BA-0EE1-027A-36AEDF362CE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BED67DD0-4C3F-AED8-F96C-E48A6CB365F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "619D5E47-441C-7B76-CB54-1CB6C8886814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E4BB6A0F-4324-2F4F-5CB2-0E81BA9D0DE7";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "45D31E72-42B3-9D9F-0635-4D8F0C33FC48";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId11";
	rename -uid "DDA452D0-48B8-C2E5-1F0F-379908DBADF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E7418506-4890-EDBE-1F97-C79C4CB4C781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId12";
	rename -uid "27670AA5-44B4-BAFF-3662-3DBC3EC64CE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1354D1AC-4DAE-616E-052D-B9AD67E490B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FB7F7681-4710-FC1E-882D-66B9A271E4D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "789CB628-4825-6321-7E16-68B41E528E84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DFC1E8FB-4991-437D-2DDE-E9A73DD465E0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28C1937D-4C01-B4DE-899C-C2B700F5F44A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "591CF35B-4B81-9545-A1A7-1EB25666B338";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "03A8CA72-4A3A-B07E-37DE-DBA5D26B6D8D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "6B82BE32-432C-EC98-43FC-8494195417DD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "EED3F6A6-4632-0D3C-1628-FC96B25CB37F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "022EE7B1-4D6C-6808-2E57-B5940F920038";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "B4415FF9-44B2-8B22-6D32-EFA05E5EEF45";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "9746EADC-4F1E-B35B-471A-A7A1A3153B2D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "7C0FEFD6-426A-4A4E-A1AE-E28DD71F0573";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "BC0451A7-433C-846B-1D88-63B8E6615D9C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "AF429158-4832-06AF-5AA8-99A1DEF95043";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "EFFE733F-436E-E4F0-9D9B-27B4F8CC4108";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "C1DD00EF-4BCC-BE44-C797-55B9101EB110";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "E19EE74B-4238-6DDB-B8A2-B79F921B1985";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "groupId16";
	rename -uid "2A35E655-4CBE-76F5-7DAD-E690AAB23CE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5FC9DEBC-4988-1689-96DA-63B3F89EE406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "C0471FAC-425C-2DC3-CF2F-DEADCAD974DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EAD419BE-4DCC-45B8-442E-BDA124A0E2D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "85D7F787-4F2E-2A20-99D1-0D8F553A647B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "D23F1559-43B9-0134-25C4-61B49BCE6E23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "57F27A92-4CF5-6430-879B-30AF7C3A1E4A";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "D41E1D78-407B-284C-2CB4-01A0EEF01221";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "1DABAB81-4390-5447-404D-09B37D2F9E6E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "groupId21";
	rename -uid "AED3D716-4950-F466-C63F-A69763DAF0A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EBD4DD18-4D52-E2CB-4F07-209636E396BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId22";
	rename -uid "AB7DBEB1-4C42-ABCC-00B4-79B60742D1DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0E0A9927-4798-14E4-D464-25AAA227881E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "33653CDA-4946-7461-8B4A-EFBDF1A841B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "481B6478-4DE6-5041-FB06-A5AA3CA8C280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "BADDD95F-442F-870B-A371-729E4301A0EE";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "8F04F51E-4E29-765C-9E1A-0ABE6317EF5D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupId -n "groupId26";
	rename -uid "421705C0-4C1D-8DEA-11ED-BD89050C0BC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5D29BB87-43AB-F52A-788C-879F49981162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId27";
	rename -uid "27B14926-4A0E-91E9-19F2-5C8D9FC03D2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F79A3699-41EC-7652-1EAB-5B8A2EE4D3F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9AAFB7C1-4F93-794C-E17D-C5A36A2CF54C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "75AEB8B4-4DFF-4C01-C1F8-C9AC4D0BC9E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "DDB9DA0A-4371-A0FD-E8DC-56AC23CCEA98";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp6";
	rename -uid "B03257B1-4F7B-FAFC-8A0D-10B6B3B9581D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "FD045A4A-44F1-8A36-0D2C-67A468C76F24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__polyCBoolOp5";
	rename -uid "AE9CDBD6-45B4-2664-F828-8DB3CD45C0B4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "3119786A-4EBB-B0B9-4700-BD808735DE90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__polyCBoolOp4";
	rename -uid "27B480E0-48F5-8753-EA31-91B5C4BB46FF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "648F81DB-4F1A-2F16-A651-8994FB87F14F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "3D68E6F9-4400-F34D-5D4E-1FB3667EB96D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId16";
	rename -uid "5F9C1C11-4764-2FD5-5D9E-65AA6F0026B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "5E1F72D9-4699-D2AA-5C81-68B75AFB4051";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "CA3BC38B-4F24-0B88-83CD-89BE4698CF76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "2B76F185-4A97-67B4-9E77-1E9093834692";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId18";
	rename -uid "322B24F7-4331-1825-4490-459FBEF6631B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "527011FC-486C-0744-815F-FCAB42AA8F09";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "6EEFBB09-44C0-7F96-A0CF-6C818F187985";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "CAD5D7A0-4BCB-F30A-27D7-3EBBBEE62CB7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "39CD885D-4755-E9AD-B62D-B9A1B6BB0FD3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "22F37545-4833-B9B7-D14A-7B897CFCFE55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "2F93C25D-4C76-8E1D-906A-DDA576958808";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId23";
	rename -uid "3EFEC443-42F5-9109-073F-9B9A5E9DBFCD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "4B870ABE-40DA-0A10-109D-12B0B11569F6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "251D704C-4D93-1903-9865-A7815E5FDAAD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "E3CAF537-439C-3659-94B4-8CB959E96663";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "CE1C4662-4E36-9DA8-D073-78BAA34A5E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "9773D5B8-4736-E48B-7DCD-5998EA8881EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "2206B556-44F6-AC69-35AC-ADA06A5E5FA7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId28";
	rename -uid "90A15192-48EE-AF81-04AC-54BA3200D417";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "1C1BD55B-4DEA-CF53-84DE-B09CB5075CB8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "8DCA332E-407E-265A-72E2-8EAB42CE865F";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp9";
	rename -uid "D78AD884-4A6C-95F7-4827-24819C83DA42";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "D51DDE71-4CDE-BB53-9CBF-B19320DB6378";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__polyCBoolOp8";
	rename -uid "E200BE06-45E3-FF3A-07C4-81A185C2D41C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "F14D2DF4-4EF4-4D49-BE8F-92854F85365C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__polyCBoolOp7";
	rename -uid "0C8C52BD-44F5-1AFB-6299-5292C7993D30";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "69C79206-4C9C-91B8-6F87-DE95804D700D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "0AFAF36E-40C4-1949-BF96-C8875427C559";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId31";
	rename -uid "AE5B2590-48EB-0DFA-EEF1-4FA002657D3A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "750CC770-4E7B-8D5A-F3B4-BDBB18C1B5CE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "270C662F-4D09-C38E-091E-93B9CC9429C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "BDB102BF-4F08-E2D2-F358-D280F2F65C5E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId33";
	rename -uid "470E7FD4-48C4-048B-D7C2-6CA061C2A801";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "2BE30DE0-4A49-BB6F-9926-FEA9BD0AA734";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "7BD16F1C-4693-AD3D-29C6-B5B74533D50A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "3D804B31-4E2A-A530-58AD-FAA8D2CC2858";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "D0129D5E-4DB7-FD36-6FF6-AD9F4D290B53";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "4A4A9086-4828-86A6-C577-C0B34D20B376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "D7966E1C-4E9C-7545-4DA7-50A83EBE583B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId38";
	rename -uid "BDE1D28F-4439-2EE8-A218-2B99EE515D56";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "6B97EFEA-470B-2626-7470-5484DAE6DB09";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "7BE45EE9-4A33-9887-2227-8CB1DFCA6CD2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "26763C63-47DB-026D-5C58-DD88BA6498BE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "49D5833E-4319-F29E-28C7-2C88DBB684E7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "DDF4C912-455F-FE57-A61E-ABA3AE43132B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "6C04E296-4F29-D949-10CE-69B14AE5B3F9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "76748821-4D96-1ED2-380C-1A95AF3EE06D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "0EAC566D-4CDC-B440-1C8D-81AF06CBF879";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "DD15C066-463C-D8FA-DEC5-5E821342B14C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "0F09E503-47E4-FA6B-0FFA-5BA0548BD63E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "867C6D6C-477C-98AD-D4D5-2D922D53EB02";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "8FA4F399-452C-649F-F068-1A9D25A65BBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "AC937935-4B02-DAC3-6EE0-A4A48C0D7E43";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "47B8D66F-44B4-723E-46E4-19AB4605DF9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "D31BDE11-4924-156E-04A8-F58F282F84BB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "7DBF7D48-4FB5-E8ED-0B16-949C0119D2FF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "B228470B-445F-F4ED-716F-BBBFEC4D6C98";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "6C002182-4BC7-F873-893E-D28311642D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "F8E0166E-4DA0-C536-6E81-9AB9BC7CBE91";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "98F63D08-4D7C-8244-A41B-7DAB6821F422";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "170D6D84-44B1-597F-CB0F-948BD662F65C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "977F6163-427D-2C00-AD5F-B38B5E9AF103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp7";
	rename -uid "14D01AF7-488B-B394-E3D7-0C8314D8AC3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "586E4EF6-403F-AC90-A989-E5A66128DC1E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "D3AE1BBB-4C43-34BA-27F0-AF93F3AAA4AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "689C68E5-4B5F-813A-C94D-5294D60AA2C3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "1738175A-4251-F912-2522-53A2F6ADA9AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "844F4A8B-462F-4D07-4003-BA9A09786487";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "FA4D8464-4915-2658-E685-B9A36C0EFD06";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "DB33871B-43A8-CD25-DFB2-D2A2994D30F5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "76264E84-47D3-F944-1274-5AB92590095C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp8";
	rename -uid "F0EA7959-4E6C-FF56-5251-62AC127DE273";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "BD8527E4-439D-A887-BCB2-C6A68150F047";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "A574F8E3-441F-0493-75D4-94BC2E56B378";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "74D8C63B-4FF3-55AB-360D-FE84B403567C";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp9";
	rename -uid "45055291-4BDE-C9F3-7549-F8B7DDFF3740";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "54A03D39-499E-BF99-ADA2-119E8D1423FE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "6B2A28AF-4942-6417-BB78-F7A98EDB12BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "C1C48266-4C87-3C68-8477-E79DBFDAF9A1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "D2903F8D-4560-EE0C-9A45-B0BFC4FFE361";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "FB75A6FB-4754-9850-EC19-018B80531DF6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "B4FA7EBF-47E1-6B2B-006B-62AD78A67ABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "B6B26C8F-426A-C0D9-DE3A-68BD5CE0E678";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "7F087FE4-429C-80C0-9DDF-A0B55E7939A2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "D45C2D4E-462F-0FE5-C87D-56A7F1B01B98";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "2000A9E4-49C9-7B74-08F9-829DFF2580E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "3010ED7A-4F44-C6A0-5461-239BCA675525";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "505171EC-4E50-E2C4-4AAB-2A96A98F5323";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "FB4B5088-48F1-E819-C92D-3A89358F30D7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "602F620B-4D53-C5A7-413C-F6BDB8449CD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp10";
	rename -uid "F18610CF-4C04-F463-8167-C69A36350314";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "47DDDEBD-47AB-DA1E-E7DC-EA8CD198A023";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "90577422-43D7-48B9-22E9-03948D65793E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "1F4C00D8-47C4-88DD-4C5A-3C917FEFC309";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "5C7E9F28-456F-BA2E-8137-18846DA5925A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "3F9BCB60-411D-FB39-11D0-2AB7BAB72EF5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "28A79AB2-434D-4303-3621-35B831C63EC2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId59";
	rename -uid "CD538CB3-4216-9151-E768-01A8E42D3209";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "0A5ACAC8-4D0C-F0CC-B5B6-FF8043E56743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp11";
	rename -uid "9F7D2CC1-4A51-186B-EB6C-D3BB97759248";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "3618AA7B-48C5-02EB-1E18-3D9EC571202B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId55";
	rename -uid "31EBDDAB-4095-9D3A-1765-7E8571CF6A86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId57";
	rename -uid "47C91DED-4276-3995-ED38-EC90B3329116";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp12";
	rename -uid "8EE3E741-4A6C-DABA-7A46-E491A4F4BB08";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "846EE651-4B7E-0142-5C64-F7AE21836F72";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts25";
	rename -uid "B4A5E8A8-44F0-4F75-0A8E-B98379931D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "DDA0D1CA-434F-DF28-4A24-40BB19F8E606";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "44ED8CDA-4E8E-94D5-9BAA-548D2831D603";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "A8DA1596-4F5B-87D5-544D-F9881872F78F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts26";
	rename -uid "EED37D49-4A7B-ABB1-B8FA-13B7AC3CEE23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "8D547838-4241-0E38-6965-F28597AF066A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "4C185667-4128-96B1-E4F4-BBA78027FF6C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "D971DB80-4C9E-9129-18B1-B18B9C0DF316";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts28";
	rename -uid "77611B9F-412B-44A5-A970-91813E464C1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "10D998A5-4220-187D-5321-BB88AB5BA2D6";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "A319442E-458E-BCA3-DCF6-3CA415352463";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId69";
	rename -uid "648C7363-41D7-6CEC-1CF5-EA9BD5591D6A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts27";
	rename -uid "01E05F99-4166-243C-F294-E38E241EEBFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp13";
	rename -uid "BA4055FC-495C-9B6D-56A6-F486C178F13E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "4CC79142-40C9-7785-F506-DF9E47D34B80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "A695FDBE-4383-F814-8DDB-089A44CF37A2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId67";
	rename -uid "BEB80FFB-4346-38F6-8E77-E983096336FE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts30";
	rename -uid "E2C7432A-4881-88FB-C028-3C8055643569";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "D05EA794-4A90-B8FC-85F3-8195368DE3BE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "44025A4F-4E39-5422-6374-0994D47C5D7B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId74";
	rename -uid "21B400FC-46D2-72F7-F80A-69BE172A67E1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts29";
	rename -uid "29DE4C60-4C5B-C3E8-A235-A99B8212DBDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp14";
	rename -uid "CA3FCF05-4BCC-5F58-86F2-F4AB2599ACCA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "E0016A94-4066-68AA-28F2-39A6B833955A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "2394A1CD-4779-2FE4-C273-FFAB17B08AC8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId72";
	rename -uid "F2F2DB09-49C0-65A1-83B2-C8929129145A";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp15";
	rename -uid "8458BBF7-4D61-4CD8-9F4E-509F13DC080B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupId -n "pasted__pasted__groupId75";
	rename -uid "93E7BF86-4AD1-08A0-E665-5A9BAD085F2D";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp12";
	rename -uid "8D2DCBA8-4B76-9EBC-C018-588975FFC3CA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "8FECC1B2-49F7-560F-2658-B18F8718D98B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__polyCBoolOp11";
	rename -uid "D2EF9212-467E-B893-7117-209CB729C5FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "CC5AE71B-4A96-348C-3139-AEADD5ACFF82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__polyCBoolOp10";
	rename -uid "43113D9E-4968-585B-2C7B-A885E100821E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "BFBC43D3-4247-30ED-16DB-4497E95D1CD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "9716EBF5-43B8-A585-51C1-F09A06FCC18F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId46";
	rename -uid "C65B0003-4C5F-B29F-C79B-67AAE514BF9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "D0CBC43D-41A3-CEE9-7A34-D2B313D39B6C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "7FCDC32E-4CA4-9135-AFAC-7FA388B50C78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "7D5D9039-41A4-A26E-D9F0-218542C0A500";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId48";
	rename -uid "8BEC891E-4A29-8B20-FEAF-309231435BFB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "A70BD266-498F-646D-8E89-F3A537C55B60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	rename -uid "74D25401-414C-9208-995A-89A8623C2138";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "3C02C233-41F1-2507-5963-04839712606A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "92778776-4134-B421-85C8-B0A0CB7C4D04";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "CB24D7F0-467A-AA22-314D-E89BB12D020A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "9D90E4A1-4F82-A002-2B42-86A0ED5B76EA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId53";
	rename -uid "AC8A86B8-4FEE-C4E0-447B-A29CA9141043";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "6FA68F74-455F-2596-0C18-77B20157165E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "D05BE986-4E36-821B-E496-BF81C645FA00";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId55";
	rename -uid "E23CF3BB-4217-DF27-B1B8-ED9EFBFDE87F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	rename -uid "756D74E6-4BBE-677A-D4FD-3B981A495675";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "7134C32D-44F7-F98B-DB64-618F9552B79D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "42C10940-4ACC-A8A2-0529-159BBA1FF3D7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId58";
	rename -uid "56682C52-42F2-62FD-71C7-DAAAAB8EA899";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	rename -uid "465B4457-4818-669A-D811-B9820758DAA9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "ECFD6809-473E-20D3-4E9E-96B4A4B21A30";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp15";
	rename -uid "FEF4A9ED-4147-5AFD-C2E1-75B5126F4AF4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "39008E46-4B25-6EDC-00CE-C89469A24E9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__polyCBoolOp14";
	rename -uid "EBB2B5AE-45FB-8799-30AC-FCBE2B3A2AB9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "563D1243-4F99-4DD8-667B-14AC267E1DA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__polyCBoolOp13";
	rename -uid "1BF56C0B-40F2-C340-0597-CDA338065705";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "5EBBE91D-4778-E9CE-673C-5BBF71760457";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "E320AEE9-4B39-4DDD-752E-AFBDD2CCFFCA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId61";
	rename -uid "351BD544-4D59-3174-0088-D38625E50B76";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "A7F085F1-4723-B134-044D-C4BCA6D71479";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "93727571-44C4-DF7C-5759-1F9AF74DB1F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "DB6C60DC-4804-D10A-5D39-60989ECF69DD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId63";
	rename -uid "5333D5A1-4F54-ACA6-1265-F099007170AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	rename -uid "71F2D8D6-48ED-219C-3758-B8BCCB3076F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	rename -uid "1675EB50-4B01-BB60-A88D-70AE44B43C5B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId65";
	rename -uid "403051C9-47B3-5FAC-AB57-F1881C6FB6FD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "4EE4E962-4629-953D-3B1E-458935CE3B88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "D09A2774-44DB-1064-878F-A7A63A5EB00B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "A1A8E577-48FF-24CD-5F83-A5A1A069147C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId68";
	rename -uid "F5BF8551-422C-7410-FE29-8D843917824C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId69";
	rename -uid "32724EAF-47A8-4AFC-42A7-7D812B9DFBB7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId71";
	rename -uid "2487E8F1-4B28-6560-5B4A-32BC7C4FE43F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "833E37D8-4EAC-642D-0167-DBB8D033C499";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "234BA257-45A4-4F41-8D19-C3AAB29062CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "5F90060E-4AA9-015B-CF47-9083E29CF4D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "6C4B92BF-4942-F86B-12CD-89BFEAA3A08E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId73";
	rename -uid "0280365B-427A-1284-5250-63AE43EF854B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId74";
	rename -uid "4291B0D9-4220-89F5-B658-98A53AE26D92";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId75";
	rename -uid "AD7C2404-4C1F-EA6D-C9FB-9E87390973B1";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp18";
	rename -uid "021D0A53-4EFD-19CF-9427-2FAD08BAD6F1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts35";
	rename -uid "5C471745-4EDA-D5D8-AAD7-D5B9B80A4543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp17";
	rename -uid "7587AE93-4D4E-1BF5-A365-6AA44AC4BF50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts33";
	rename -uid "ED22F843-4343-F25E-4049-3A8E5BD544A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp16";
	rename -uid "4B35AF1E-4946-D9DE-1B14-E8AE4A83F1C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts31";
	rename -uid "CC2BAAC7-41D5-4AB2-1144-5D802C8DAEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "D55E9B0A-459E-9EC6-A94D-369A8C114DF4";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId76";
	rename -uid "0F1B3DEA-4562-4138-5EB9-A4999A9B8787";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId77";
	rename -uid "B80130F7-4711-1C98-B9EE-0B9A93B63E5E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts32";
	rename -uid "2DEE1654-47C9-6546-8CF0-57AA91AF85AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "F49A182D-4A46-0B0D-598A-99943DC28FC3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId78";
	rename -uid "014B71DE-4C6F-3B9A-4FC5-0BBA38C09579";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId79";
	rename -uid "4D836F1E-45FE-DEEF-DDF3-04BBB8AEC9ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId81";
	rename -uid "7CFAA48F-43AD-7CF7-22D2-10A18BAB88FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId80";
	rename -uid "C54AE73F-4C03-D3D2-7340-FFABECD86572";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId82";
	rename -uid "09862D74-4396-F17F-BB4B-269F1D737A6B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts34";
	rename -uid "ECDA617D-45A4-A27D-57A2-0D892B9DCE2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "CFFAB7FC-44B6-A47F-183D-329160A25627";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId83";
	rename -uid "4E5AE32D-4494-6239-8CC2-CDABFE79B526";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId84";
	rename -uid "79F71A91-4DC4-3E8C-EDBB-4FA2A3B00CFB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId86";
	rename -uid "C33629EA-4AA1-79F5-CB2C-1C8F0319FA31";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId85";
	rename -uid "C3231E4A-4BB5-7BB9-991E-B6B0E094D5CC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId87";
	rename -uid "3AF94CDB-4C6D-CAA2-3146-5FB7A65BA02D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts36";
	rename -uid "C9F4A979-49FF-E924-822D-448EBA5EDED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "1FF4E2ED-4816-9A30-D2B6-08BD57BCC5F3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId88";
	rename -uid "BFF644C5-48C8-CA90-EFB8-1EA35C23E3A3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId89";
	rename -uid "23D854F7-45D9-171B-E259-1E930A685704";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId90";
	rename -uid "BB789524-4813-DEF3-5EEB-7BBF12F7ADE7";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp21";
	rename -uid "FA575FD8-47F0-C240-C563-E396B07CFA99";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts41";
	rename -uid "4213ECDF-4C48-B3EE-915B-6BBB0F56D42C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp20";
	rename -uid "A3A2ED80-4C4A-CB83-FD65-CFA81378E5B1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts39";
	rename -uid "8329A9B6-4B63-6C6C-2BDD-C3B2BF5D98AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp19";
	rename -uid "5A31552B-4C39-F6D0-5C40-BCA484B66670";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts37";
	rename -uid "3B2CCD40-48A2-1292-7A59-54BB8A8BFC75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "703F7967-4855-CEAC-1FE6-16934E81BDA0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId91";
	rename -uid "ED5D7EA6-40E0-45DE-0A8C-A294188297DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId92";
	rename -uid "3BFF9AAE-41FB-7F69-A9A2-AA9DCA417837";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts38";
	rename -uid "C83EA458-4ED1-AE9B-D00F-0EBCF25AA79C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "53911E0D-44A9-A893-6A54-F6B3A033E2AF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId93";
	rename -uid "C1585900-4C47-452C-3621-AC92250D5B45";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId94";
	rename -uid "0C885BC4-4F03-EAAE-C245-8BAA6199E48A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId96";
	rename -uid "22765974-441B-DA80-D693-B4804C5BB440";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId95";
	rename -uid "99CBBA25-4882-9E0B-F083-A89CACB058B1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId97";
	rename -uid "BD0AF369-4D99-7D58-2881-5E9BBD733CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts40";
	rename -uid "BB08D970-42AC-28E0-67DD-E08AC3843E60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "2223DB59-4692-D7BB-D1C9-E78EEFAC37F5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId98";
	rename -uid "A3943C97-47B4-0D31-7358-92A4B7C80C3F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId99";
	rename -uid "6C229520-4E06-9F21-BDAD-A087CBEF561F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId101";
	rename -uid "378405E8-4E94-C394-A892-99BD54FAC521";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId100";
	rename -uid "00DA229C-48B5-3ED8-C242-C7AF335665F5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId102";
	rename -uid "5C25FD53-422E-035E-D231-CF9F8D9BFEA6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts42";
	rename -uid "44463216-4731-06C4-3029-4AA77574BBB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "6E7CE02C-4600-F197-5289-A0A50DF4A3A6";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId103";
	rename -uid "58E53DA5-4D7E-DC03-BF62-5FBA2BA3BA57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId104";
	rename -uid "03F971E6-467E-3C0F-36E1-F68C781EC114";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId105";
	rename -uid "45E5642B-4B0C-9A63-A7F5-53BFD17097F8";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp24";
	rename -uid "DFAD5FC9-4337-7131-A513-6C9B3AEB39FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts47";
	rename -uid "23BFB718-4509-D1DD-5891-0CA85A482075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp23";
	rename -uid "3DCC8EDB-4DE7-E186-4ADF-83A83048B57C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts45";
	rename -uid "DF6A16BB-485F-579B-B893-44A3B5E9183D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp22";
	rename -uid "564C3BCD-4A5F-820B-06AE-20A16DDD06D0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts43";
	rename -uid "10A27C35-407E-CE22-3553-6884079F1E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "EE92C208-4E30-DD5B-9073-009AF30ABD8D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId106";
	rename -uid "7F1EE187-4E19-AB64-6E74-8E8EA020C40B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId107";
	rename -uid "8577A475-41D2-B74F-847B-93A1C3E671F9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts44";
	rename -uid "6088BB1D-4D94-6622-FE6D-70B6014D7F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "DDEB9AD5-4C60-2EC4-5B8F-618F06FDC91B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId108";
	rename -uid "78465FC6-49A8-CAEB-5DD5-59ABE47AE690";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId109";
	rename -uid "95CB43FF-4557-AF81-D494-D3894FCD5890";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId111";
	rename -uid "470D2B89-4E27-0E9C-B4EA-2EAD1BB1220B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId110";
	rename -uid "D482EFA6-4DC8-3BCF-538A-E88BFF2448E7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId112";
	rename -uid "FE85AEDC-4DE2-3F90-474A-24BFED25D992";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts46";
	rename -uid "192D66EA-413C-266B-884D-AB9BA5A070AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "326DB334-4AB1-600C-3544-07887838C048";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId113";
	rename -uid "76FFFDCD-4743-3319-513E-A9A97DA7C2E9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId114";
	rename -uid "B988BF7B-4707-2E76-8815-62AA24C16A07";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId116";
	rename -uid "8413B1D5-4F6F-AD2D-48ED-68A9059921C0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId115";
	rename -uid "E3AE72E1-4340-792F-8861-86B463EC26F5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId117";
	rename -uid "7D03D306-4AD3-7D1A-A120-62A164A1620D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts48";
	rename -uid "CCF9545A-4019-7047-DAF5-9F81AF8998C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "BC028725-48CD-645B-FDA2-F3AA37E6E210";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId118";
	rename -uid "AD244043-4A36-D259-4550-16A8D09F0AA7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId119";
	rename -uid "38F13FFC-477E-F4AB-4F0B-2E9B9E97E54B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId120";
	rename -uid "BCC1692C-492E-2ECE-0D7F-4F9D6AD4822A";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp27";
	rename -uid "E7389DF9-40E1-8A6D-0219-65BEC6D056B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts53";
	rename -uid "AF0EB09E-4961-0FA4-6A70-36B5982EB82A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp26";
	rename -uid "E7C26631-47A6-9E16-6CE2-90B1D78967DA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts51";
	rename -uid "FD5043F1-4CA6-642C-DF65-EB99349CDF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp25";
	rename -uid "D45D62C1-4C4B-2A78-42D6-6794448FCC2D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts49";
	rename -uid "57C6105D-4DD1-0331-EE10-A186A45926CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "8752F5DB-412D-6DF1-3724-529AD15E4E1D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId121";
	rename -uid "9E6EAB30-4ED6-14E0-0465-03B923CAA827";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId122";
	rename -uid "AEA36864-4EB3-5137-E6DB-5B8BF8DB7A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts50";
	rename -uid "916DC2FD-4D60-E188-2409-ED8ECF940146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "69BBD85B-489E-4907-1A78-C5B1B09CFD3F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId123";
	rename -uid "285F78ED-4E4E-D981-778A-10ABEB141B86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId124";
	rename -uid "9D83DF97-4FF0-3FE4-FB3A-DBB3504462C7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId126";
	rename -uid "0770EC17-4E59-61D3-FEED-EEACE0E29AC2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId125";
	rename -uid "E2065CDF-45AA-E31F-4CDA-6F8085AAD7B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId127";
	rename -uid "104F815D-41B5-46A3-D96C-E5A185D44491";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts52";
	rename -uid "ADA42E0D-45E7-8608-FDE3-CBBBCC3931D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "D97206A8-495B-64A8-4EFC-A0A2AD2781FD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId128";
	rename -uid "6F9A5B0C-4D6A-6177-3869-DC901103C2CF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId129";
	rename -uid "DB959594-4D7E-6106-ED86-9D85AD177080";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId131";
	rename -uid "2E28D59D-494C-9076-C48D-3BAC30A11DBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId130";
	rename -uid "101864FB-47D9-1D81-148A-F8B73C702844";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId132";
	rename -uid "FFF68FD1-4641-AC07-0D34-9495213900A6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts54";
	rename -uid "6722F85F-4DAF-0550-0832-01AF4179EAB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "BAA269AF-45BE-5972-6691-8DA84BA24D89";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId133";
	rename -uid "DF85285D-474A-875B-917A-56A5314D0D6C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId134";
	rename -uid "20CD4E96-4FFD-5111-F435-C79B915DAA9D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId135";
	rename -uid "E0009583-43A8-2449-D0D4-80AF3FA94D22";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp30";
	rename -uid "192FCD13-4EAC-A63F-020A-2D91DFE0D3BE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts59";
	rename -uid "0FF94B4E-4953-2376-A881-7CA444153C9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp29";
	rename -uid "2D60972C-4D1F-F22E-82FB-54B72A0324F3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts57";
	rename -uid "A473F71B-4BAE-6527-A5E8-1592F9E4D555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp28";
	rename -uid "D761C66C-4FDA-8BE4-7FD3-4FB601DB0026";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts55";
	rename -uid "FF2D9B30-4524-EC93-ADC0-78B3586DFCC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "41A46CF0-4A90-0EC2-2CCD-5FBED3B21F55";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId136";
	rename -uid "E25C6FE7-4F9F-DACA-005E-EEB394F69730";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId137";
	rename -uid "6B3E7874-4739-84B7-B0AA-18A6F842033A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts56";
	rename -uid "447D4C1D-43E9-2F47-481E-01BE92D44E0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "C31EAFE6-4547-5A92-57BE-919F7E11F3ED";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId138";
	rename -uid "7C5EE2EC-4F88-218E-5A71-ECADF8BBA758";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId139";
	rename -uid "E1656FD5-4080-D8F5-8030-08AEAB0107A9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId141";
	rename -uid "217D94DC-4A2E-153F-B8BC-0DB339AEB679";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId140";
	rename -uid "46530813-42B5-DB5F-DF10-6F9F6EEDF645";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId142";
	rename -uid "56BADC4C-4097-0ED8-7705-26BB9191D2FD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts58";
	rename -uid "49C48468-42F6-9B0D-E195-2495F7E6E08C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "B37C2A1C-401F-189A-9799-7DBA383BB9B8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId143";
	rename -uid "0B41D5AB-49E3-EF95-C8E2-C0A03E3950B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId144";
	rename -uid "6F5928E5-4C58-F3A0-5F0D-41803BF3054E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId146";
	rename -uid "CC1162B5-458C-CCD5-A361-178CD47DE9AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId145";
	rename -uid "BCF1964A-40F1-499A-BACB-878DF6294898";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId147";
	rename -uid "0A19C6E2-4098-F13D-FE63-EBB0C8AB6516";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts60";
	rename -uid "C09D4C10-4919-1137-3E6C-DEB79254620A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "D52CF739-4FDA-ABB2-414A-F09407CC651F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId148";
	rename -uid "9B5DD3AC-42D9-E949-FB92-25B9FBA991BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId149";
	rename -uid "62886852-4CD1-48DB-A06E-BAAADC8FCF02";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId150";
	rename -uid "937EA4C7-44B3-5680-EE3F-E2B449F2E6AC";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp33";
	rename -uid "FACF887F-45FC-583D-1F09-A1B659738322";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts65";
	rename -uid "5A618903-4698-DAF0-91A8-38BDF69CD57C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp32";
	rename -uid "CC07A543-470C-7E66-A8BC-5CAE9F8C5975";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts63";
	rename -uid "62E9BB2F-4879-238A-A5F9-8E98B92A6E0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp31";
	rename -uid "9A9F9EB7-42C9-5F62-1ABE-24A2383CE019";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts61";
	rename -uid "8C510967-4D1F-4244-75CE-8A8FFE6D070C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "1C584EAC-4DED-7CFF-973A-6F8737EEAEAA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId151";
	rename -uid "F635D489-499C-4DDC-B099-40A0276CDDFD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId152";
	rename -uid "A4F4318A-4498-751A-EF49-2C93F9D62D4A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts62";
	rename -uid "F765300E-405C-D690-C6E2-F3B2BAC1418E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "2A2953BC-4E63-D423-4860-6CB9D6CFFF02";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId153";
	rename -uid "EA838692-4F6C-FCF7-62DB-5F94A94FD2E8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId154";
	rename -uid "F73921FB-4A0C-283B-015D-7FB223CDA821";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId156";
	rename -uid "495AC6DC-4912-0B5B-EB86-DA85797F0F9E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId155";
	rename -uid "7914CEE6-4A28-D424-8A38-B8868630D411";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId157";
	rename -uid "5623ADBF-499F-44F6-112B-B8B445C85679";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts64";
	rename -uid "14427632-4E35-384B-54D0-FBBF6EB55758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "0CFB2FE9-439E-7826-D34F-9DA1B941FD71";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId158";
	rename -uid "1DFD79DC-45F6-635C-0B4A-4D96F65F0CE4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId159";
	rename -uid "32B5BCA2-49B3-D9E5-F97B-5392C8B32436";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId161";
	rename -uid "B0E4333F-4ED7-BA76-8D40-D4BEF98E74C3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId160";
	rename -uid "82737C04-4246-80B7-6F5F-1BB7FD95F770";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId162";
	rename -uid "CE574AD8-4726-F7FD-16C5-9796B9B0B05C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts66";
	rename -uid "13F2D0B1-4255-0B99-92F2-C8A79F2443BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "3DB60372-4A93-9AD1-414C-80BF3105C263";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId163";
	rename -uid "EFA9AF4D-41CF-B1E5-8040-54BF96EFCB9E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId164";
	rename -uid "267797D8-460C-B8E1-6B2C-CDA8155F9FB3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId165";
	rename -uid "E256E72B-4789-5E09-455A-08820DFEF372";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp36";
	rename -uid "7C1C6AC1-4A75-C3F0-8E97-A5B7E342EA72";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupParts -n "pasted__pasted__groupParts71";
	rename -uid "6C5F1217-4D0E-4B3F-9F87-45A16D4381DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp35";
	rename -uid "970AA8C8-423F-15B6-0FC0-268575623990";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupParts -n "pasted__pasted__groupParts69";
	rename -uid "9A92310E-4546-CE53-1D4E-C4A287E8FA4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp34";
	rename -uid "789F4B18-4009-19E1-94F5-82AD7AFCBC89";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 21 -23 ;
createNode groupParts -n "pasted__pasted__groupParts67";
	rename -uid "034B23AC-4379-B546-1CDA-9CA31DF7312A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "65E04FD5-4425-EFF8-4085-1696B010497B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId166";
	rename -uid "AE773A11-4E79-F834-5423-129D4E67973F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId167";
	rename -uid "35AF1488-45AE-9CEA-0FB2-C3A1469141FB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts68";
	rename -uid "6EAA26C1-4960-C52E-2851-F4A864EC6EA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "49B5B660-48FA-8E7D-A3D4-BF854B13F893";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId168";
	rename -uid "D379F450-4809-E4CE-B5A0-32AAD6EFFB05";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId169";
	rename -uid "0714FF80-498A-7426-8657-178096353DD3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId171";
	rename -uid "A4734D37-4885-AF33-BDAE-46B76E779B63";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId170";
	rename -uid "5EA15DC4-48DE-7FB5-593F-F38F3C72413B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId172";
	rename -uid "6CE6F667-49CA-5B8C-B16B-9ABCF5E0F0E6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts70";
	rename -uid "03DA7F4E-4A39-F61F-EAFD-7EB1D2C14484";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "440BD442-4A58-E568-8396-FEBFD88F2458";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId173";
	rename -uid "B8059360-4489-2ECA-EF8F-15A9E29788DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId174";
	rename -uid "0C5EFCC8-4C8F-A9AD-9033-09BC894CFAAE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId176";
	rename -uid "9977DFF5-4E59-433A-6B15-AE86FA422886";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId175";
	rename -uid "7C09828C-4727-3702-1BED-FAB35A7A06BC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId177";
	rename -uid "638F2E2B-4E40-DA8B-405F-C29A9D7E7B5E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts72";
	rename -uid "67D034DE-49AC-F60B-5064-9FA206C27AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "906244BE-4BC2-C639-CF7C-14A87E2C1B85";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId178";
	rename -uid "F35C03DA-480F-9A2A-BDB2-048FC32BFD7F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId179";
	rename -uid "3088D0BB-4152-58B2-9391-939270CB93BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId180";
	rename -uid "6A77CD13-4E78-FD9A-B899-4CBCB053F057";
	setAttr ".ihi" 0;
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
	setAttr -s 264 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 192 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "|group|pasted__pCube2|transform3|pasted__pCubeShape2.i"
		;
connectAttr "groupId8.id" "|group|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group|pasted__pCube2|transform3|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId6.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube3Shape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCube4Shape.i";
connectAttr "groupId11.id" "pCube4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube4Shape.ciog.cog[2].cgid";
connectAttr "polyCBoolOp3.out" "pCube5Shape.i";
connectAttr "groupId15.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__polyCube4.out" "|group2|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyCube5.out" "|group3|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyCube6.out" "|group4|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyCube7.out" "|group5|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyCube7.out" "|group6|pasted__group5|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyCube6.out" "|group7|pasted__group4|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupParts7.og" "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId16.id" "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId18.id" "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId23.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "groupId21.id" "group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId22.id" "group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "groupParts12.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "groupId28.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "groupId29.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "groupParts11.og" "group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "groupId26.id" "group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "groupId25.id" "group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId27.id" "group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "polyCBoolOp6.out" "group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "groupId30.id" "group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId16.id" "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId17.id" "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId18.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId19.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId23.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId21.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId22.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId28.id" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__groupId29.id" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId26.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId25.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId27.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__polyCBoolOp6.out" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__groupId30.id" "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId31.id" "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId32.id" "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId33.id" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId34.id" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId38.id" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId39.id" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId36.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId35.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId37.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId43.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__groupId44.id" "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId41.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId40.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId42.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__polyCBoolOp9.out" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__groupId45.id" "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId31.id" "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId32.id" "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts14.og" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId33.id" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId34.id" "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId39.id" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId36.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId35.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId37.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId43.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId41.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId40.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId42.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp9.out" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId45.id" "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId46.id" "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId47.id" "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId48.id" "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId49.id" "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId53.id" "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId54.id" "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId51.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId50.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId52.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId58.id" "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId59.id" "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId56.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId55.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId57.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp12.out" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId60.id" "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId61.id" "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId62.id" "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts26.og" "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId63.id" "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId64.id" "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts28.og" "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId68.id" "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId69.id" "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts27.og" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId66.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId65.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId67.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts30.og" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId73.id" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId74.id" "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts29.og" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId71.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId70.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId72.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp15.out" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId75.id" "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId46.id" "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId47.id" "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId48.id" "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId49.id" "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId53.id" "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId54.id" "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId51.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId52.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId58.id" "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__groupId59.id" "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId56.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId55.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId57.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__polyCBoolOp12.out" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__groupId60.id" "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId61.id" "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId62.id" "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId63.id" "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId64.id" "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId68.id" "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupId69.id" "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts27.og" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__groupId66.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId65.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId67.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts30.og" "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__groupId73.id" "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__groupId74.id" "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts29.og" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId71.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId70.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId72.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__polyCBoolOp15.out" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__groupId75.id" "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts31.og" "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId76.id" "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId77.id" "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts32.og" "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId78.id" "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId79.id" "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts34.og" "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId83.id" "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId84.id" "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts33.og" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId81.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId80.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId82.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts36.og" "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId88.id" "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId89.id" "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts35.og" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId86.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId85.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId87.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp18.out" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId90.id" "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts37.og" "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId91.id" "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId92.id" "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts38.og" "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId93.id" "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId94.id" "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts40.og" "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId98.id" "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId99.id" "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts39.og" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId96.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId95.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId97.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts42.og" "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId103.id" "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId104.id" "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts41.og" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId101.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId100.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId102.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp21.out" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId105.id" "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts43.og" "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId106.id" "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId107.id" "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts44.og" "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId108.id" "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId109.id" "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts46.og" "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId113.id" "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId114.id" "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts45.og" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId111.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId110.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId112.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts48.og" "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId118.id" "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId119.id" "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts47.og" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId116.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId115.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId117.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp24.out" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId120.id" "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts49.og" "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId121.id" "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId122.id" "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts50.og" "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId123.id" "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId124.id" "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts52.og" "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId128.id" "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId129.id" "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts51.og" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId126.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId125.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId127.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts54.og" "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId133.id" "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId134.id" "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts53.og" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId131.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId130.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId132.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp27.out" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId135.id" "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts55.og" "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId136.id" "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId137.id" "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts56.og" "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId138.id" "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId139.id" "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts58.og" "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId143.id" "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId144.id" "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts57.og" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId141.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId140.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId142.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts60.og" "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId148.id" "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId149.id" "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts59.og" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId146.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId145.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId147.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp30.out" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId150.id" "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts61.og" "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId151.id" "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId152.id" "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts62.og" "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId153.id" "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId154.id" "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts64.og" "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId158.id" "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId159.id" "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts63.og" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId156.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId155.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId157.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts66.og" "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId163.id" "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId164.id" "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts65.og" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId161.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId160.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId162.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp33.out" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId165.id" "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts67.og" "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId166.id" "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId167.id" "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts68.og" "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId168.id" "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId169.id" "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts70.og" "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId173.id" "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId174.id" "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts69.og" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.i"
		;
connectAttr "pasted__pasted__groupId171.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId170.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId172.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts72.og" "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__groupId178.id" "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId179.id" "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts71.og" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__pasted__groupId176.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId175.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId177.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__polyCBoolOp36.out" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId180.id" "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.o" "polyCBoolOp1.ip[1]"
		;
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "polyCBoolOp1.im[1]"
		;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube3Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "|group|pasted__pCube2|transform3|pasted__pCubeShape2.o" "polyCBoolOp2.ip[1]"
		;
connectAttr "pCube3Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "|group|pasted__pCube2|transform3|pasted__pCubeShape2.wm" "polyCBoolOp2.im[1]"
		;
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "pasted__polyCube2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "pCube4Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube4Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.o" "polyCBoolOp4.ip[0]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.o" "polyCBoolOp4.ip[1]"
		;
connectAttr "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.wm" "polyCBoolOp4.im[0]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.wm" "polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__polyCube8.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "pasted__pasted__pasted__polyCube8.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "group9_pasted__group4_pasted__pasted__pCube6Shape.o" "polyCBoolOp5.ip[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.o" "polyCBoolOp5.ip[1]"
		;
connectAttr "group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "polyCBoolOp5.im[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.wm" "polyCBoolOp5.im[1]"
		;
connectAttr "polyCBoolOp4.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "group9_pasted__group4_pasted__pasted__pCube7Shape.o" "polyCBoolOp6.ip[0]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "polyCBoolOp6.ip[1]"
		;
connectAttr "group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "polyCBoolOp6.im[0]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "polyCBoolOp6.im[1]"
		;
connectAttr "polyCBoolOp5.out" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "groupParts12.ig"
		;
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__polyCBoolOp6.ip[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp6.ip[1]"
		;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__polyCBoolOp6.im[0]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp6.im[1]"
		;
connectAttr "pasted__polyCBoolOp5.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts11.gi";
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__polyCBoolOp4.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts9.gi";
connectAttr "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__groupParts8.ig"
		;
connectAttr "pasted__groupId18.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__groupParts10.ig"
		;
connectAttr "pasted__groupId23.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__groupParts12.ig"
		;
connectAttr "pasted__groupId28.id" "pasted__groupParts12.gi";
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__polyCBoolOp9.ip[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp9.ip[1]"
		;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__polyCBoolOp9.im[0]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp9.im[1]"
		;
connectAttr "pasted__polyCBoolOp8.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts17.gi";
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__polyCBoolOp8.ip[0]"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp8.ip[1]"
		;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__polyCBoolOp8.im[0]"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp8.im[1]"
		;
connectAttr "pasted__polyCBoolOp7.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts15.gi";
connectAttr "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp7.ip[0]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp7.ip[1]"
		;
connectAttr "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp7.im[0]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp7.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "pasted__groupParts14.ig"
		;
connectAttr "pasted__groupId33.id" "pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__groupParts16.ig"
		;
connectAttr "pasted__groupId38.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__groupParts18.ig"
		;
connectAttr "pasted__groupId43.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCBoolOp7.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts15.gi";
connectAttr "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp7.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp7.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp7.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp7.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__polyCBoolOp8.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts17.gi";
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp8.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp8.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp8.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp8.im[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp9.ip[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp9.ip[1]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp9.im[0]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp9.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId48.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId53.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyCBoolOp10.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId51.id" "pasted__pasted__groupParts21.gi";
connectAttr "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp10.ip[0]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp10.ip[1]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp10.im[0]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp10.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__groupId58.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__polyCBoolOp11.out" "pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__groupId56.id" "pasted__pasted__groupParts23.gi";
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp11.ip[0]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp11.ip[1]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp11.im[0]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp11.im[1]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp12.ip[0]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp12.ip[1]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp12.im[0]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp12.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__groupId63.id" "pasted__pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__groupParts28.ig"
		;
connectAttr "pasted__pasted__groupId68.id" "pasted__pasted__groupParts28.gi";
connectAttr "pasted__pasted__polyCBoolOp13.out" "pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__groupParts27.gi";
connectAttr "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp13.ip[0]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp13.ip[1]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp13.im[0]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp13.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__groupId73.id" "pasted__pasted__groupParts30.gi";
connectAttr "pasted__pasted__polyCBoolOp14.out" "pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__groupParts29.gi";
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp14.ip[0]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp14.ip[1]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp14.im[0]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp14.im[1]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp15.ip[0]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp15.ip[1]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp15.im[0]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp15.im[1]"
		;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__polyCBoolOp12.ip[0]"
		;
connectAttr "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp12.ip[1]"
		;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__polyCBoolOp12.im[0]"
		;
connectAttr "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp12.im[1]"
		;
connectAttr "pasted__polyCBoolOp11.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts23.gi";
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__polyCBoolOp11.ip[0]"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp11.ip[1]"
		;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__polyCBoolOp11.im[0]"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp11.im[1]"
		;
connectAttr "pasted__polyCBoolOp10.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts21.gi";
connectAttr "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp10.ip[0]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp10.ip[1]"
		;
connectAttr "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp10.im[0]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp10.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId46.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "pasted__groupParts20.ig"
		;
connectAttr "pasted__groupId48.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__groupParts22.ig"
		;
connectAttr "pasted__groupId53.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "pasted__groupParts24.ig"
		;
connectAttr "pasted__groupId58.id" "pasted__groupParts24.gi";
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__polyCBoolOp15.ip[0]"
		;
connectAttr "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp15.ip[1]"
		;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__polyCBoolOp15.im[0]"
		;
connectAttr "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp15.im[1]"
		;
connectAttr "pasted__polyCBoolOp14.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId71.id" "pasted__groupParts29.gi";
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__polyCBoolOp14.ip[0]"
		;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp14.ip[1]"
		;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__polyCBoolOp14.im[0]"
		;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp14.im[1]"
		;
connectAttr "pasted__polyCBoolOp13.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId66.id" "pasted__groupParts27.gi";
connectAttr "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp13.ip[0]"
		;
connectAttr "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__polyCBoolOp13.ip[1]"
		;
connectAttr "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp13.im[0]"
		;
connectAttr "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__polyCBoolOp13.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId61.id" "pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "pasted__groupParts26.ig"
		;
connectAttr "pasted__groupId63.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__groupParts28.ig"
		;
connectAttr "pasted__groupId68.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__groupParts30.ig"
		;
connectAttr "pasted__groupId73.id" "pasted__groupParts30.gi";
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp18.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp18.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp18.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp18.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp17.out" "pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__groupId86.id" "pasted__pasted__groupParts35.gi";
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp17.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp17.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp17.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp17.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp16.out" "pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__groupId81.id" "pasted__pasted__groupParts33.gi";
connectAttr "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp16.ip[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp16.ip[1]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp16.im[0]"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp16.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__groupParts31.ig"
		;
connectAttr "pasted__pasted__groupId76.id" "pasted__pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__groupId78.id" "pasted__pasted__groupParts32.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__groupParts34.ig"
		;
connectAttr "pasted__pasted__groupId83.id" "pasted__pasted__groupParts34.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__groupParts36.ig"
		;
connectAttr "pasted__pasted__groupId88.id" "pasted__pasted__groupParts36.gi";
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp21.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp21.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp21.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp21.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp20.out" "pasted__pasted__groupParts41.ig"
		;
connectAttr "pasted__pasted__groupId101.id" "pasted__pasted__groupParts41.gi";
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp20.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp20.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp20.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp20.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp19.out" "pasted__pasted__groupParts39.ig"
		;
connectAttr "pasted__pasted__groupId96.id" "pasted__pasted__groupParts39.gi";
connectAttr "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp19.ip[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp19.ip[1]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp19.im[0]"
		;
connectAttr "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp19.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__groupParts37.ig"
		;
connectAttr "pasted__pasted__groupId91.id" "pasted__pasted__groupParts37.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__groupParts38.ig"
		;
connectAttr "pasted__pasted__groupId93.id" "pasted__pasted__groupParts38.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__groupParts40.ig"
		;
connectAttr "pasted__pasted__groupId98.id" "pasted__pasted__groupParts40.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__groupParts42.ig"
		;
connectAttr "pasted__pasted__groupId103.id" "pasted__pasted__groupParts42.gi";
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp24.ip[0]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp24.ip[1]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp24.im[0]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp24.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp23.out" "pasted__pasted__groupParts47.ig"
		;
connectAttr "pasted__pasted__groupId116.id" "pasted__pasted__groupParts47.gi";
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp23.ip[0]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp23.ip[1]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp23.im[0]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp23.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp22.out" "pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__groupId111.id" "pasted__pasted__groupParts45.gi";
connectAttr "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp22.ip[0]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp22.ip[1]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp22.im[0]"
		;
connectAttr "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp22.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__groupParts43.ig"
		;
connectAttr "pasted__pasted__groupId106.id" "pasted__pasted__groupParts43.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__groupParts44.ig"
		;
connectAttr "pasted__pasted__groupId108.id" "pasted__pasted__groupParts44.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__groupParts46.ig"
		;
connectAttr "pasted__pasted__groupId113.id" "pasted__pasted__groupParts46.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__groupParts48.ig"
		;
connectAttr "pasted__pasted__groupId118.id" "pasted__pasted__groupParts48.gi";
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp27.ip[0]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp27.ip[1]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp27.im[0]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp27.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp26.out" "pasted__pasted__groupParts53.ig"
		;
connectAttr "pasted__pasted__groupId131.id" "pasted__pasted__groupParts53.gi";
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp26.ip[0]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp26.ip[1]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp26.im[0]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp26.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp25.out" "pasted__pasted__groupParts51.ig"
		;
connectAttr "pasted__pasted__groupId126.id" "pasted__pasted__groupParts51.gi";
connectAttr "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp25.ip[0]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp25.ip[1]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp25.im[0]"
		;
connectAttr "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp25.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__groupParts49.ig"
		;
connectAttr "pasted__pasted__groupId121.id" "pasted__pasted__groupParts49.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__groupParts50.ig"
		;
connectAttr "pasted__pasted__groupId123.id" "pasted__pasted__groupParts50.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__groupParts52.ig"
		;
connectAttr "pasted__pasted__groupId128.id" "pasted__pasted__groupParts52.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__groupParts54.ig"
		;
connectAttr "pasted__pasted__groupId133.id" "pasted__pasted__groupParts54.gi";
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp30.ip[0]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp30.ip[1]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp30.im[0]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp30.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp29.out" "pasted__pasted__groupParts59.ig"
		;
connectAttr "pasted__pasted__groupId146.id" "pasted__pasted__groupParts59.gi";
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp29.ip[0]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp29.ip[1]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp29.im[0]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp29.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp28.out" "pasted__pasted__groupParts57.ig"
		;
connectAttr "pasted__pasted__groupId141.id" "pasted__pasted__groupParts57.gi";
connectAttr "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp28.ip[0]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp28.ip[1]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp28.im[0]"
		;
connectAttr "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp28.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__groupParts55.ig"
		;
connectAttr "pasted__pasted__groupId136.id" "pasted__pasted__groupParts55.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__groupParts56.ig"
		;
connectAttr "pasted__pasted__groupId138.id" "pasted__pasted__groupParts56.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__groupParts58.ig"
		;
connectAttr "pasted__pasted__groupId143.id" "pasted__pasted__groupParts58.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__groupParts60.ig"
		;
connectAttr "pasted__pasted__groupId148.id" "pasted__pasted__groupParts60.gi";
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp33.ip[0]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp33.ip[1]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp33.im[0]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp33.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp32.out" "pasted__pasted__groupParts65.ig"
		;
connectAttr "pasted__pasted__groupId161.id" "pasted__pasted__groupParts65.gi";
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp32.ip[0]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp32.ip[1]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp32.im[0]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp32.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp31.out" "pasted__pasted__groupParts63.ig"
		;
connectAttr "pasted__pasted__groupId156.id" "pasted__pasted__groupParts63.gi";
connectAttr "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp31.ip[0]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp31.ip[1]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp31.im[0]"
		;
connectAttr "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp31.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__groupParts61.ig"
		;
connectAttr "pasted__pasted__groupId151.id" "pasted__pasted__groupParts61.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__groupParts62.ig"
		;
connectAttr "pasted__pasted__groupId153.id" "pasted__pasted__groupParts62.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__groupParts64.ig"
		;
connectAttr "pasted__pasted__groupId158.id" "pasted__pasted__groupParts64.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__groupParts66.ig"
		;
connectAttr "pasted__pasted__groupId163.id" "pasted__pasted__groupParts66.gi";
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.o" "pasted__pasted__polyCBoolOp36.ip[0]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp36.ip[1]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.wm" "pasted__pasted__polyCBoolOp36.im[0]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp36.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp35.out" "pasted__pasted__groupParts71.ig"
		;
connectAttr "pasted__pasted__groupId176.id" "pasted__pasted__groupParts71.gi";
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.o" "pasted__pasted__polyCBoolOp35.ip[0]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp35.ip[1]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.wm" "pasted__pasted__polyCBoolOp35.im[0]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp35.im[1]"
		;
connectAttr "pasted__pasted__polyCBoolOp34.out" "pasted__pasted__groupParts69.ig"
		;
connectAttr "pasted__pasted__groupId171.id" "pasted__pasted__groupParts69.gi";
connectAttr "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp34.ip[0]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.o" "pasted__pasted__polyCBoolOp34.ip[1]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp34.im[0]"
		;
connectAttr "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.wm" "pasted__pasted__polyCBoolOp34.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__groupParts67.ig"
		;
connectAttr "pasted__pasted__groupId166.id" "pasted__pasted__groupParts67.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__groupParts68.ig"
		;
connectAttr "pasted__pasted__groupId168.id" "pasted__pasted__groupParts68.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__groupParts70.ig"
		;
connectAttr "pasted__pasted__groupId173.id" "pasted__pasted__groupParts70.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__groupParts72.ig"
		;
connectAttr "pasted__pasted__groupId178.id" "pasted__pasted__groupParts72.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|transform3|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform3|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube6|pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group4|pasted__pasted__pCube6|transform8|pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|transform7|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|transform9|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9|pasted__pasted__group4|pasted__pasted__pasted__pCube6|pasted__transform8|pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__transform7|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__transform10|pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__transform12|pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform8|pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6|pasted__pasted__transform10|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7|pasted__pasted__transform12|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube7Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube6|pasted__pasted__transform11|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group19|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8|pasted__pasted__group9_pasted__group4_pasted__pasted__pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId179.msg" ":initialShadingGroup.gn" -na;
// End of Bookcase.ma
