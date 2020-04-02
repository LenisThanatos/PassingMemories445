//Maya ASCII 2018 scene
//Name: IV Drip.ma
//Last modified: Thu, Apr 02, 2020 09:22:19 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/marcu/OneDrive/Desktop/IAT445Project/IV drip.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "164311DB-4EBB-646E-8DA0-B882230310CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3821076149218401 16.48119611669145 -23.136461936435566 ;
	setAttr ".r" -type "double3" -22.538352743700724 -528.19999999880235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A23B23D5-4671-F865-528A-4EA46CCABCBC";
	setAttr -k off ".v" no;
	setAttr ".fl" 31.782747683290079;
	setAttr ".coi" 25.015756592435302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0918079860527792 7.523582051508912 -8.631733380143336e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "082561AA-4B02-75A6-E6AE-59A78F67DE94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91CA8462-4319-9DD6-94B9-E0A48EC771AE";
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
	rename -uid "30437192-49C8-8260-C69F-ACB6A34C7156";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFEF1675-4231-0A43-CF2C-5A80A9EAEF29";
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
	rename -uid "A3B67896-4F16-C29D-D025-DE95617831F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55CBCA15-4615-189E-7263-B6967E95C2A0";
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
createNode transform -n "pCylinder1";
	rename -uid "D758D713-42F8-4455-0F23-9497F7467B0C";
	setAttr ".t" -type "double3" 0 6.2858794092312023 0 ;
	setAttr ".s" -type "double3" 0.15727652634229472 5.0560306649104643 0.15727652634229472 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "070FD2A9-4245-43DE-1B97-32BC41B80B24";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "FDC31214-4D1A-1910-7D21-DB82ADA66C93";
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
createNode transform -n "pCylinder2";
	rename -uid "6935904A-49C2-8DC4-D9FB-A1BE7CD701FD";
	setAttr ".t" -type "double3" 0 1.1701752973409949 9.7119838786932671e-16 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17428263223605137 0.48342327104552685 0.17428263223605137 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "830BE34B-4D23-30D8-37F0-D0AFF30B1F9D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "D9CB213D-4580-D9BD-DF96-14AEEB99EFE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[80:161]" -type "float3"  -0.12318766 -0.00362432 -0.038248539 
		-0.12318754 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318757 
		-0.0036244392 -0.038248539 -0.1231876 -0.0036244392 -0.038248539 -0.1231876 -0.0036244392 
		-0.038248539 -0.12318751 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 
		-0.12318754 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318754 
		-0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318757 -0.00362432 
		-0.038248539 -0.1231876 -0.00362432 -0.038248539 -0.12318757 -0.00362432 -0.038248539 
		-0.12318757 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318754 
		-0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318766 -0.00362432 
		-0.038248539 -0.12318766 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 
		-0.12318754 0.00362432 -0.038248539 -0.12318757 0.0036244392 -0.038248539 -0.1231876 
		0.0036244392 -0.038248539 -0.1231876 0.0036244392 -0.038248539 -0.12318751 0.00362432 
		-0.038248539 -0.12318754 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 
		-0.12318754 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 -0.12318754 
		0.00362432 -0.038248539 -0.12318757 0.00362432 -0.038248539 -0.12318759 0.00362432 
		-0.038248539 -0.12318757 0.00362432 -0.038248539 -0.12318757 0.00362432 -0.038248539 
		-0.12318754 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 -0.12318754 
		0.00362432 -0.038248539 -0.12318766 0.00362432 -0.038248539 -0.013108015 0.50369835 
		0.069196224 -0.00041162968 0.48237878 0.14876842 -0.018603228 0.41977382 -0.021391392 
		0.010503948 0.45492861 0.2116847 0.018571317 0.42403674 0.25178814 0.022999078 0.39272946 
		0.26515198 0.023354098 0.3640694 0.25046349 0.019603431 0.34085968 0.20916367 0.012111366 
		0.32537758 0.14529896 0.0016137958 0.31913298 0.065115929 -0.010862708 0.32274261 
		-0.023535728 -0.024098098 0.33584905 -0.11197901 -0.036794364 0.35716966 -0.19154882 
		-0.047711194 0.3846204 -0.25446939 -0.055777892 0.41551006 -0.29457378 -0.060205374 
		0.4468174 -0.30793381 -0.060560912 0.47547808 -0.29324627 -0.056809187 0.49868712 
		-0.25194454 -0.049318016 0.51417065 -0.18808365 -0.038820446 0.52041405 -0.10789919 
		-0.026342392 0.51680541 -0.019245148 -0.013108611 -0.50369948 0.06919384 -0.00041121244 
		-0.48237771 0.14877033 -0.018603258 -0.41977382 -0.021391392 0.010503888 -0.45492846 
		0.21168423 0.018571317 -0.42403686 0.25178766 0.022998959 -0.39272961 0.26515198 
		0.023353919 -0.3640697 0.25046301 0.01960355 -0.34085962 0.2091651 0.012111485 -0.32537839 
		0.14530134 0.0016139746 -0.31913275 0.065114975 -0.010862589 -0.32274273 -0.023536205 
		-0.024097621 -0.33584833 -0.11197758 -0.036794782 -0.35717091 -0.19155264 -0.047710896 
		-0.38461962 -0.25447035 -0.055777639 -0.41550967 -0.29456997 -0.060205434 -0.44681779 
		-0.30793381 -0.060560852 -0.47547862 -0.29324484 -0.056809366 -0.4986876 -0.25194454 
		-0.049318433 -0.51417083 -0.1880846 -0.038820565 -0.52041388 -0.10789633 -0.026343465 
		-0.51680601 -0.019246578;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "CAEAE538-468D-039F-CFD2-94915106EA0E";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.0057212521166743052 0.67877756770101694 -1.7288563314288297e-07 ;
	setAttr ".sp" -type "double3" 0.0057212521166743052 0.67877756770101694 -1.7288563314288297e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "D4ECB3C7-48AF-A4C6-8FE5-89B628EF6623";
	setAttr ".t" -type "double3" 0 1.1701752973409949 9.7119838786932671e-16 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17428263223605137 0.48342327104552685 0.17428263223605137 ;
createNode transform -n "transform1" -p "pasted__pCylinder2";
	rename -uid "2AF66A83-4BB8-E554-4428-F5BBC588833C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform1";
	rename -uid "6E347111-4422-BC68-EBC1-D0940EEDD1A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[80:161]" -type "float3"  -0.12318766 -0.00362432 -0.038248539 
		-0.12318754 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318757 
		-0.0036244392 -0.038248539 -0.1231876 -0.0036244392 -0.038248539 -0.1231876 -0.0036244392 
		-0.038248539 -0.12318751 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 
		-0.12318754 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318754 
		-0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318757 -0.00362432 
		-0.038248539 -0.1231876 -0.00362432 -0.038248539 -0.12318757 -0.00362432 -0.038248539 
		-0.12318757 -0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318754 
		-0.00362432 -0.038248539 -0.12318754 -0.00362432 -0.038248539 -0.12318766 -0.00362432 
		-0.038248539 -0.12318766 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 
		-0.12318754 0.00362432 -0.038248539 -0.12318757 0.0036244392 -0.038248539 -0.1231876 
		0.0036244392 -0.038248539 -0.1231876 0.0036244392 -0.038248539 -0.12318751 0.00362432 
		-0.038248539 -0.12318754 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 
		-0.12318754 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 -0.12318754 
		0.00362432 -0.038248539 -0.12318757 0.00362432 -0.038248539 -0.12318759 0.00362432 
		-0.038248539 -0.12318757 0.00362432 -0.038248539 -0.12318757 0.00362432 -0.038248539 
		-0.12318754 0.00362432 -0.038248539 -0.12318754 0.00362432 -0.038248539 -0.12318754 
		0.00362432 -0.038248539 -0.12318766 0.00362432 -0.038248539 -0.013108015 0.50369835 
		0.069196224 -0.00041162968 0.48237878 0.14876842 -0.018603228 0.41977382 -0.021391392 
		0.010503948 0.45492861 0.2116847 0.018571317 0.42403674 0.25178814 0.022999078 0.39272946 
		0.26515198 0.023354098 0.3640694 0.25046349 0.019603431 0.34085968 0.20916367 0.012111366 
		0.32537758 0.14529896 0.0016137958 0.31913298 0.065115929 -0.010862708 0.32274261 
		-0.023535728 -0.024098098 0.33584905 -0.11197901 -0.036794364 0.35716966 -0.19154882 
		-0.047711194 0.3846204 -0.25446939 -0.055777892 0.41551006 -0.29457378 -0.060205374 
		0.4468174 -0.30793381 -0.060560912 0.47547808 -0.29324627 -0.056809187 0.49868712 
		-0.25194454 -0.049318016 0.51417065 -0.18808365 -0.038820446 0.52041405 -0.10789919 
		-0.026342392 0.51680541 -0.019245148 -0.013108611 -0.50369948 0.06919384 -0.00041121244 
		-0.48237771 0.14877033 -0.018603258 -0.41977382 -0.021391392 0.010503888 -0.45492846 
		0.21168423 0.018571317 -0.42403686 0.25178766 0.022998959 -0.39272961 0.26515198 
		0.023353919 -0.3640697 0.25046301 0.01960355 -0.34085962 0.2091651 0.012111485 -0.32537839 
		0.14530134 0.0016139746 -0.31913275 0.065114975 -0.010862589 -0.32274273 -0.023536205 
		-0.024097621 -0.33584833 -0.11197758 -0.036794782 -0.35717091 -0.19155264 -0.047710896 
		-0.38461962 -0.25447035 -0.055777639 -0.41550967 -0.29456997 -0.060205434 -0.44681779 
		-0.30793381 -0.060560852 -0.47547862 -0.29324484 -0.056809366 -0.4986876 -0.25194454 
		-0.049318433 -0.51417083 -0.1880846 -0.038820565 -0.52041388 -0.10789633 -0.026343465 
		-0.51680601 -0.019246578;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "24B1341A-402B-173C-A258-B6A319CD72AE";
	setAttr ".t" -type "double3" 0 0.73549615623657338 0 ;
	setAttr ".rp" -type "double3" 0.0057212521166744024 5.6775035984311089 -1.7288563314288297e-07 ;
	setAttr ".sp" -type "double3" 0.0057212521166744024 5.6775035984311089 -1.7288563314288297e-07 ;
createNode transform -n "transform12" -p "pCylinder3";
	rename -uid "2C1B23E5-4A05-501D-357E-D4BCF5035677";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform12";
	rename -uid "18B5FF31-4457-DFB5-4B59-BDB3BA832718";
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
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D72685B3-46EF-23C0-D90F-79BB53B45047";
	setAttr ".t" -type "double3" 0.87071647729273938 0.48315214656194994 -9.4806065743315725e-17 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25138034594468561 0.15481492935581675 0.25138034594468561 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "7787A188-4532-551A-FED0-C1AF613B3EA7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "D6E3DCBD-4EB3-B5A1-1278-BBA0E84D7B84";
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
createNode transform -n "pCube1";
	rename -uid "1BACB9F2-4525-6EC8-3FF7-B3BF30A40846";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "DDEF8C9E-4CB6-DEFD-F467-D58E353536DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "F22A42F8-4EF6-82C8-B8F3-96A3B281804A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "CB5FF9FE-458A-85FC-9819-0DAA70DC8FAF";
	setAttr ".t" -type "double3" 0 0 -0.35187879824886914 ;
	setAttr ".rp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
	setAttr ".sp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "313AA448-4506-4A35-D316-11B3DA293BEC";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "transform5" -p "|group1|pasted__pCube1";
	rename -uid "DB4E6205-415D-131E-A24E-F688F4393BCD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform5";
	rename -uid "0589FB7F-411F-12AF-86EA-B7A28D0A7531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "EE64FD72-4B5E-AA28-7C27-9182F6563E7C";
	setAttr ".rp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
	setAttr ".sp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
createNode transform -n "transform9" -p "pCylinder5";
	rename -uid "621A37E3-4FF3-D386-C171-C0A057721C8A";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform9";
	rename -uid "59636D8C-451C-817D-45DE-01AD6F1A3545";
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
createNode transform -n "group2";
	rename -uid "AB37AEFA-4F4F-1F47-7419-2480D4C2160B";
	setAttr ".t" -type "double3" -0.86656439742379787 0 0 ;
	setAttr ".rp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__pCylinder4" -p "group2";
	rename -uid "1BE9515A-4681-472D-BAD4-029F8054AC6F";
	setAttr ".t" -type "double3" 0.87071647729273938 0.48315214656194994 -9.4806065743315725e-17 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25138034594468561 0.15481492935581675 0.25138034594468561 ;
createNode transform -n "pasted__transform6" -p "|group2|pasted__pCylinder4";
	rename -uid "5A3EBAB9-4C00-9F14-30E0-C49B050B3835";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group2|pasted__pCylinder4|pasted__transform6";
	rename -uid "29BF27F9-42F4-DA15-40FC-CD92CAD384F6";
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
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "7974CEFE-4F61-CAD0-A0EF-429E94159A18";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__transform4" -p "|group2|pasted__pCube1";
	rename -uid "7A1D2D7A-4AA0-8B22-E4D2-F793AC0E6102";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1|pasted__transform4";
	rename -uid "3502818D-4593-E4E6-4E12-C48618881799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "25C12BD6-4623-ED25-A495-2E959F8BD2C6";
	setAttr ".t" -type "double3" 0 0 -0.35187879824886914 ;
	setAttr ".rp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
	setAttr ".sp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group2|pasted__group1";
	rename -uid "A22A67D1-43B3-26CB-F78D-0F88308EFC6E";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__transform5" -p "|group2|pasted__group1|pasted__pasted__pCube1";
	rename -uid "84E5CA81-4634-CAA5-A015-08A818233B59";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5";
	rename -uid "B349E814-467F-FC1B-3A8A-248E8722632B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder5" -p "group2";
	rename -uid "68DA8F4F-4657-14DF-742B-FA8B88F6A636";
	setAttr ".rp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
	setAttr ".sp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
createNode transform -n "transform10" -p "|group2|pasted__pCylinder5";
	rename -uid "F96AFAF5-43FE-EC23-E884-F88722667743";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder5Shape" -p "transform10";
	rename -uid "5BD240D1-4B32-30BC-D8A3-FFADE7CCBBB0";
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
createNode transform -n "group3";
	rename -uid "3DF21F8D-4B0E-1C4B-A56F-399D43F16D3F";
	setAttr ".rp" -type "double3" -0.5492498818849596 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" -0.5492498818849596 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "CA2F3E8C-4C9A-C8E4-892A-7CADCF329F17";
	setAttr ".t" -type "double3" -0.86656439742379787 0 0 ;
	setAttr ".rp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group2";
	rename -uid "05704606-49D5-A27F-A249-65A96EA4D3DD";
	setAttr ".t" -type "double3" 0.87071647729273938 0.48315214656194994 -9.4806065743315725e-17 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25138034594468561 0.15481492935581675 0.25138034594468561 ;
createNode transform -n "pasted__pasted__transform6" -p "pasted__pasted__pCylinder4";
	rename -uid "4D2C2A4D-4598-D28D-E542-4691D34F97E8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform6";
	rename -uid "81D0C5BC-40AD-A710-87A2-BABAA57A21D7";
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
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group2";
	rename -uid "37D684EB-4F6B-BB78-2D02-4081795335BB";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__pasted__transform4" -p "|group3|pasted__group2|pasted__pasted__pCube1";
	rename -uid "8D9A038C-44E4-DBD0-CB7E-03A42591855B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__transform4";
	rename -uid "F166F273-47F0-047D-2C1D-4D898BE9B941";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "C041D3F8-406A-6E22-5D60-92B8DB2E54A1";
	setAttr ".t" -type "double3" 0 0 -0.35187879824886914 ;
	setAttr ".rp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
	setAttr ".sp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group1";
	rename -uid "E858A8D5-4395-BFD5-1143-E0BA72AB39FE";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__pasted__transform5" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1";
	rename -uid "405A9BCD-418B-BAA4-BC9B-8A815257462D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__transform5";
	rename -uid "1E2D50A9-47DC-D823-04D3-22A241413D53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group2";
	rename -uid "C5167520-4F46-7010-0E80-3DA52BE02A3E";
	setAttr ".rp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
	setAttr ".sp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
createNode transform -n "transform11" -p "pasted__pasted__pCylinder5";
	rename -uid "BC54E446-4C32-3113-728F-C0BB59E2D9FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder5Shape" -p "transform11";
	rename -uid "A2D1AEC0-40A9-0EE6-8C42-66B8A93F8A82";
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
createNode transform -n "group4";
	rename -uid "F25BA9E6-4824-AC86-D85A-CEBCEE0512C3";
	setAttr ".t" -type "double3" 0.77391612205050486 -6.6613381477509392e-16 -0.2162866533643851 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" -0.5492498818849596 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" -0.5492498818849596 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "C2458641-417F-5F21-CB52-2D905E86050A";
	setAttr ".rp" -type "double3" -0.5492498818849596 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" -0.5492498818849596 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "48F9D0E9-4F51-B6BA-25E3-EE96103B57BD";
	setAttr ".t" -type "double3" -0.86656439742379787 0 0 ;
	setAttr ".rp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "pasted__pasted__group2";
	rename -uid "15A85373-4AA4-9E5A-899E-F9AEDB3ABB34";
	setAttr ".t" -type "double3" 0.87071647729273938 0.48315214656194994 -9.4806065743315725e-17 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25138034594468561 0.15481492935581675 0.25138034594468561 ;
createNode transform -n "pasted__pasted__pasted__transform6" -p "pasted__pasted__pasted__pCylinder4";
	rename -uid "17D8F35B-4A3B-BC0F-2E4A-E696AB4581F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__transform6";
	rename -uid "44B1FD9D-4FB2-1D00-9B28-AAAAA1D6F2D2";
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
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group2";
	rename -uid "5EC3464C-4089-3235-4490-2EAF23CEC158";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "974DF03E-4439-848E-3CBF-56A93B80A1EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__transform4";
	rename -uid "26F942F4-4D3D-AC92-516E-DEB12AA58ED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "2DB6DAB5-42C6-B6D0-1A53-988379950CBD";
	setAttr ".t" -type "double3" 0 0 -0.35187879824886914 ;
	setAttr ".rp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
	setAttr ".sp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__group1";
	rename -uid "EDD6EE0A-4DC1-A443-30D0-B4BA489505AC";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "pasted__pasted__pasted__pasted__pCube1";
	rename -uid "E6798ADC-4F0E-0F1A-CB6D-CEA1010821A4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__transform5";
	rename -uid "6B5E8A86-4A5A-9B46-C24B-F19728CCA257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "pasted__pasted__group2";
	rename -uid "74BBE900-49F7-8796-AF0C-9F8481DEE67F";
	setAttr ".rp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
	setAttr ".sp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
createNode transform -n "transform8" -p "pasted__pasted__pasted__pCylinder5";
	rename -uid "9FFD560C-4B44-5553-3532-51B3835FACB4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder5Shape" -p "transform8";
	rename -uid "9FCE1DB4-460C-9799-5302-1C839D05506C";
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
createNode transform -n "group5";
	rename -uid "DA0A759A-49E0-8A11-5578-2C8A8D258CB4";
	setAttr ".t" -type "double3" -0.61438982384024388 -4.4408920985006262e-16 0.26792861741579127 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
	setAttr ".sp" -type "double3" 0.870716392993927 0.58302491903305054 -0.0019287392497062683 ;
createNode transform -n "pasted__pCylinder4" -p "group5";
	rename -uid "9DF18900-417A-C5C8-0AF1-00A7DA28A5DC";
	setAttr ".t" -type "double3" 0.87071647729273938 0.48315214656194994 -9.4806065743315725e-17 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25138034594468561 0.15481492935581675 0.25138034594468561 ;
createNode transform -n "pasted__transform6" -p "|group5|pasted__pCylinder4";
	rename -uid "A92A865A-491E-DE94-5BF2-5BA5C934B2BF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group5|pasted__pCylinder4|pasted__transform6";
	rename -uid "82952EDE-4B91-61B7-14BC-E69249983129";
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
createNode transform -n "pasted__pCube1" -p "group5";
	rename -uid "4A68314C-466F-3727-E2FF-43A6335C2E8D";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__transform4" -p "|group5|pasted__pCube1";
	rename -uid "DDB7E1F5-4AF8-4BD9-B7BE-6391485505BE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "|group5|pasted__pCube1|pasted__transform4";
	rename -uid "8A3C4ACF-4612-85CA-47A3-D09E256FE914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "B302D381-4554-0197-CFF4-2B94F45B5872";
	setAttr ".t" -type "double3" 0 0 -0.35187879824886914 ;
	setAttr ".rp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
	setAttr ".sp" -type "double3" 0.88185740894410181 0.71079384499504095 0.17401065952710651 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group5|pasted__group1";
	rename -uid "BBD1E63D-4825-277C-C7C1-979328BF0434";
	setAttr ".t" -type "double3" 0.88185737039213719 0.71079333880743822 0.17401069573387234 ;
	setAttr ".s" -type "double3" 0.16169865943021294 0.44696940777894323 0.050620727586292248 ;
createNode transform -n "pasted__transform5" -p "|group5|pasted__group1|pasted__pasted__pCube1";
	rename -uid "313098DD-41E5-022D-69E5-62B8754DDD48";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5";
	rename -uid "B95D3CEA-4D03-B5D9-D1D7-AD96E7767D04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder5" -p "group5";
	rename -uid "CC7D5868-4B0E-3B1D-5AED-0FA46BA67137";
	setAttr ".rp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
	setAttr ".sp" -type "double3" 0.87071644732586684 0.58302493331510363 -0.0019287395973280608 ;
createNode transform -n "transform7" -p "|group5|pasted__pCylinder5";
	rename -uid "1B6DAF13-4796-08E5-E172-6BA5289F05B2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder5Shape" -p "transform7";
	rename -uid "02174E85-4EB4-EEE0-0775-38B9E2220E5D";
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
createNode transform -n "pCylinder6";
	rename -uid "9412D5AC-4857-568D-1923-42B90BD8B625";
	setAttr ".rp" -type "double3" 0.0041520201120108791 6.1545891428098303 0.015425170971479774 ;
	setAttr ".sp" -type "double3" 0.0041520201120108791 6.1545891428098303 0.015425170971479774 ;
createNode transform -n "transform17" -p "pCylinder6";
	rename -uid "C4B5BB33-4CA3-E0D7-4157-6BBBFC491811";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform17";
	rename -uid "82F06A11-4970-7D73-AB0D-E397C3F64C63";
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
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "383C3597-4566-4D60-88DF-53A37DB498B1";
	setAttr ".t" -type "double3" 6.9385335239493419e-16 11.51680727587161 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" -0.073111606648402869 0.72597670771227596 -0.073111606648402869 ;
createNode transform -n "transform13" -p "pCylinder7";
	rename -uid "9157CC74-477D-4F70-C69F-BB81374698C8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform13";
	rename -uid "1E6E60F0-4A90-CA82-289C-4DA934EDAF2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "F3120CEF-4285-C99B-85A2-179037AD6D08";
	setAttr ".t" -type "double3" -1.3513064621087802 0 0 ;
	setAttr ".s" -type "double3" 0.3987656612724968 1 1 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 11.516807284587191 1.3073374029171081e-08 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 11.516807284587191 1.3073374029171081e-08 ;
createNode transform -n "pasted__pCylinder7" -p "group6";
	rename -uid "A7DA93E5-4F08-F0C1-F4B7-E994E79DB0B1";
	setAttr ".t" -type "double3" 0.60059635764473529 11.51680727587161 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" -0.073111606648402869 0.93377833047147663 -0.073111606648402869 ;
createNode transform -n "transform14" -p "|group6|pasted__pCylinder7";
	rename -uid "194B31E8-4FD7-DCCE-C087-2188CB5FEAF9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape7" -p "transform14";
	rename -uid "EDDD20E4-415B-FF6E-4FB7-7487DD9C31C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "4538F453-4D38-A9AE-4FA9-A793FB6206ED";
	setAttr ".t" -type "double3" 2.4828915025529756 0 0 ;
	setAttr ".rp" -type "double3" -1.3513064621087796 11.41165187947788 1.3073374029171081e-08 ;
	setAttr ".sp" -type "double3" -1.3513064621087796 11.41165187947788 1.3073374029171081e-08 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "807C05B0-4555-163C-3AE5-33BA86F59078";
	setAttr ".t" -type "double3" -1.3513064621087802 0 0 ;
	setAttr ".s" -type "double3" 0.3987656612724968 1 1 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 11.516807284587191 1.3073374029171081e-08 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 11.516807284587191 1.3073374029171081e-08 ;
createNode transform -n "pasted__pasted__pCylinder7" -p "pasted__group6";
	rename -uid "CEC91289-4962-5D20-417F-73BC39110392";
	setAttr ".t" -type "double3" -0.047428390736701645 11.51680727587161 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" -0.073111606648402869 0.93377833047147663 -0.073111606648402869 ;
createNode transform -n "transform16" -p "|group7|pasted__group6|pasted__pasted__pCylinder7";
	rename -uid "D444370C-4618-A5A9-197C-1385744B3F28";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape7" -p "transform16";
	rename -uid "045CF131-4142-7012-9888-45BD5683C402";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder7";
	rename -uid "CDF31BB1-4DFE-84C0-4B7D-F3908329AE94";
	setAttr ".rp" -type "double3" -0.3790956420574168 11.41165187947788 1.3073374029171081e-08 ;
	setAttr ".sp" -type "double3" -0.3790956420574168 11.41165187947788 1.3073374029171081e-08 ;
createNode transform -n "transform15" -p "|pasted__pCylinder7";
	rename -uid "A5E7AD69-4519-5D27-3D6B-5A9AB54F7ABB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder7Shape" -p "transform15";
	rename -uid "E6AFC12C-4BEA-68AA-16F5-98AE74372917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder7";
	rename -uid "DC5CD3ED-4094-6FCC-C862-A1B33F44B8E2";
	setAttr ".rp" -type "double3" 0.00043145380401554689 11.411651974637788 1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" 0.00043145380401554689 11.411651974637788 1.4901161193847656e-08 ;
createNode transform -n "transform18" -p "|pasted__pasted__pCylinder7";
	rename -uid "0371D013-4B68-2CDB-B675-D7A164B39214";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder7Shape" -p "transform18";
	rename -uid "8308A3C6-4616-3C4E-D02F-F79445D65975";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder8";
	rename -uid "89386191-4FF2-5047-9C6A-C7A91AB53509";
	setAttr ".rp" -type "double3" 0.00043141841888427734 6.1545893251895905 0.015425145626068115 ;
	setAttr ".sp" -type "double3" 0.00043141841888427734 6.1545893251895905 0.015425145626068115 ;
createNode mesh -n "pasted__pasted__pCylinder7Shape" -p "pasted__pasted__pCylinder8";
	rename -uid "A0A0C097-496A-E2B0-AEFB-C781207D2149";
	setAttr -k off ".v";
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
createNode transform -n "pCube2";
	rename -uid "F175DF1A-42CD-2B80-7501-1B80E6DCBD22";
	setAttr ".t" -type "double3" -1.0836489188888676 10.436061603065577 0 ;
	setAttr ".s" -type "double3" 0.33714770087072132 2.2709515820019193 1.5576419701681243 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "618D40A7-49BB-B5CE-38C9-1D828525BE5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "3287D2A3-4F79-9300-85F3-B3AEC46439EA";
	setAttr ".t" -type "double3" -0.022240985859662832 10.162427630932021 2.7152998213002855 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.088751559661190707 1 0.088751559661190707 ;
createNode transform -n "transform19" -p "pCylinder8";
	rename -uid "1B7C8536-41D1-698E-EB7F-70A4772CC0B9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform19";
	rename -uid "A407866A-4FEE-4428-80FF-D29D8716C9EE";
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
	rename -uid "A2CCF466-44DC-268E-2ED6-C188B4AF8E57";
	setAttr ".t" -type "double3" 0 9.9642826227231893 2.8200687858942759 ;
	setAttr ".s" -type "double3" 0.13383689496812443 0.88376997861266371 0.88376997861266371 ;
createNode transform -n "transform20" -p "pCube3";
	rename -uid "9A8DD494-450D-8905-470E-26B00B3C9F3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform20";
	rename -uid "BA13C09D-4936-9153-D9C0-949077D74EAB";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F62DF3BA-4C10-9F91-317B-5598C36B2733";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5D18398-4451-90B0-E5E5-B5BAFBA92AA8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12A9C7E0-4A11-D067-9861-ABA2F73A2F53";
createNode displayLayerManager -n "layerManager";
	rename -uid "69248DE8-4954-DABF-3CBD-E6838545583C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8D78259-45BF-9FFA-B8C7-2D954893AAB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD592E1D-4E25-8172-539E-7E807FB2C140";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2E6F8AF-49BE-ACBE-D094-4FAD0FC07F57";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F48DB210-45A2-B7EC-4981-6AA5D775C350";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2B38C91D-4085-9714-2659-55A077349AC0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABC8E144-43A8-5D34-6048-23981E3CE38A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17428263223605137 0 0 0 0 1.0734152923087034e-16 0.48342327104552685 0
		 0 -0.17428263223605137 3.8698518220148551e-17 0 0 1.1701752973409949 9.7119838786932671e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0776108e-08 1.1701753 9.4368957e-16 ;
	setAttr ".rs" 45711;
	setAttr ".lt" -type "double3" 0 -3.1192108208330426e-17 0.2547028925405071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17428267378826889 0.99589264432883462 -0.48342327104552596 ;
	setAttr ".cbx" -type "double3" 0.17428263223605137 1.3444580126814816 0.48342327104552785 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4882C0F0-4F97-AC76-30B1-269210ABD810";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17428263223605137 0 0 0 0 1.0734152923087034e-16 0.48342327104552685 0
		 0 -0.17428263223605137 3.8698518220148551e-17 0 0 1.1701752973409949 9.7119838786932671e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0065705585 1.0786043 8.8817842e-16 ;
	setAttr ".rs" 58488;
	setAttr ".lt" -type "double3" -8.6736173798840355e-17 -1.2490009027033011e-16 0.36650411044671338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16745776360957437 0.95203257507465711 -1.0393979984331261 ;
	setAttr ".cbx" -type "double3" 0.18059888094373244 1.2051760390696207 1.0393979984331279 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "876906BC-44CB-85CB-3AA0-D4919BDA617E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0.03933841 -0.10516655 0.58204317
		 0.042275667 -0.30321658 0.66253442 0.037700664 0.064162016 0.52541691 0.044764817
		 -0.46530473 0.7296043 0.046562552 -0.57556546 0.77668655 0.047492798 -0.62320507
		 0.799173 0.04746449 -0.60356081 0.79486185 0.046480417 -0.51855409 0.76417571 0.044636965
		 -0.37650859 0.71011829 0.042114675 -0.19132543 0.63798106 0.039160013 0.018865108
		 0.55482543 0.036062777 0.23349035 0.46879071 0.03312552 0.43154064 0.38829941 0.03063637
		 0.59362894 0.32122922 0.028838724 0.70388943 0.27414751 0.027908515 0.7515291 0.2516607
		 0.027936786 0.73188418 0.25597188 0.02892077 0.64687806 0.28665805 0.030764222 0.50483203
		 0.34071553 0.033286512 0.31964922 0.41285294 0.036241472 0.10945904 0.4960084 0.03933841
		 0.10516679 0.58204323 0.042275667 0.30321658 0.66253442 0.037700661 -0.064162016
		 0.52541691 0.044764817 0.46530473 0.7296043 0.046562552 0.57556546 0.77668643 0.047492795
		 0.62320507 0.799173 0.04746449 0.60356081 0.79486185 0.046480417 0.51855409 0.76417571
		 0.044636965 0.37650859 0.71011829 0.042114675 0.19132543 0.63798106 0.039160013 -0.018865108
		 0.55482543 0.036062777 -0.23349035 0.46879065 0.03312552 -0.43154064 0.38829941 0.030636311
		 -0.59362894 0.3212291 0.028838724 -0.70388943 0.27414751 0.027908515 -0.7515291 0.2516607
		 0.027936786 -0.73188418 0.25597188 0.02892077 -0.646878 0.28665805 0.030764222 -0.50483203
		 0.34071553 0.033286512 -0.31964922 0.41285294 0.036241472 -0.10945904 0.4960084;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F88F72D1-4C0B-AD43-1366-F9B89958517E";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17428263223605137 0 0 0 0 1.0734152923087034e-16 0.48342327104552685 0
		 0 -0.17428263223605137 3.8698518220148551e-17 0 0 1.1701752973409949 9.7119838786932671e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032990601 0.73695177 -5.7628544e-08 ;
	setAttr ".rs" 64464;
	setAttr ".lt" -type "double3" -1.214306433183765e-17 1.3877787807814457e-16 0.76094007937062502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14121346611587207 0.68861505520356425 -0.98309099152638857 ;
	setAttr ".cbx" -type "double3" 0.20719466864560393 0.78528845002521996 0.98309087626930147 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FDCD6098-48A5-BF93-D7BB-7498E0210A07";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[40:121]" -type "float3"  0 0.1012072 0 0 0.21958119
		 0 0 0.31646085 0 0 0.38236332 0 0 0.41083738 0 0 0.3990961 0 0 0.34828776 0 0 0.26338762
		 0 0 0.15270413 0 0 0.027073806 0 0 -0.10120711 0 0 -0.21958119 0 0 -0.31646094 0
		 0 -0.38236332 0 0 -0.41083738 0 0 -0.39909571 0 0 -0.34828776 0 0 -0.26338723 0 0
		 -0.15270397 0 0 -0.027073912 0 0 -0.10120738 -1.6653345e-16 0 -0.21958119 -2.6367797e-16
		 0 -0.31646085 -3.8857806e-16 0 -0.38236332 -4.7184479e-16 0 -0.41083738 -4.9960036e-16
		 0 -0.3990961 -4.9960036e-16 0 -0.34828776 -4.3021142e-16 0 -0.26338762 -3.1918912e-16
		 0 -0.15270413 -2.220446e-16 0 -0.027073806 0 0 0.10120711 1.110223e-16 0 0.21958119
		 3.3306691e-16 0 0.31646094 4.4408921e-16 0 0.38236332 4.4408921e-16 0 0.41083738
		 4.4408921e-16 0 0.39909571 4.4408921e-16 0 0.34828776 4.4408921e-16 0 0.26338723
		 3.3306691e-16 0 0.15270397 2.220446e-16 0 0.027073912 0 0.0033816099 0.079059355
		 0.19357777 0.0054247379 0.1924756 0.31052208 0 0 0 0.0069366097 0.28704989 0.39707136
		 0.0077694654 0.35352638 0.44475269 0.0078419745 0.38539729 0.44889808 0.0071467161
		 0.37954274 0.40910268 0.0057519972 0.3365353 0.32926035 0.0037941933 0.26058668 0.21718931
		 0.0014650226 0.15912847 0.083856821 -0.0010077357 0.042094782 -0.057682514 -0.0033816099
		 -0.079059541 -0.19357681 -0.0054246187 -0.19247548 -0.3105216 -0.0069366097 -0.28705063
		 -0.39707184 -0.0077695101 -0.35352674 -0.44475269 -0.0078419149 -0.38539749 -0.44889808
		 -0.0071467757 -0.37954277 -0.40910268 -0.0057519674 -0.33653542 -0.32926083 -0.0037941933
		 -0.26058668 -0.21718907 -0.001464963 -0.15912873 -0.083857059 0.0010076761 -0.042094827
		 0.057683229 0.0033816099 -0.079059593 0.19357777 0.0054247379 -0.19247572 0.31052208
		 0 0 0 0.0069366693 -0.28704977 0.39707112 0.0077694654 -0.35352638 0.44475245 0.0078419745
		 -0.38539708 0.44889832 0.0071467012 -0.37954247 0.40910196 0.0057519972 -0.33653557
		 0.32926059 0.0037941933 -0.26058653 0.21718907 0.0014649034 -0.15912817 0.083856821
		 -0.0010077357 -0.042094782 -0.057682514 -0.0033815503 0.079059541 -0.19357681 -0.0054246187
		 0.19247559 -0.3105216 -0.0069365501 0.28705069 -0.39707184 -0.0077694803 0.35352665
		 -0.44475269 -0.0078419149 0.38539764 -0.44889808 -0.0071467757 0.3795428 -0.40910268
		 -0.0057519674 0.33653563 -0.32926106 -0.0037941933 0.26058668 -0.21718907 -0.001464963
		 0.15912847 -0.083857059 0.0010076761 0.042095132 0.057682753;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "FFCF764A-407D-30D7-1546-06A62FC4C4CE";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17428263223605137 0 0 0 0 1.0734152923087034e-16 0.48342327104552685 0
		 0 -0.17428263223605137 3.8698518220148551e-17 0 0 1.1701752973409949 9.7119838786932671e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032990601 0.73695177 -5.7628544e-08 ;
	setAttr ".rs" 64464;
	setAttr ".lt" -type "double3" -1.214306433183765e-17 1.3877787807814457e-16 0.76094007937062502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14121346611587207 0.68861505520356425 -0.98309099152638857 ;
	setAttr ".cbx" -type "double3" 0.20719466864560393 0.78528845002521996 0.98309087626930147 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "10165F8D-4F20-2F20-9EAB-A98B449B6C2F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[40:121]" -type "float3"  0 0.1012072 0 0 0.21958119
		 0 0 0.31646085 0 0 0.38236332 0 0 0.41083738 0 0 0.3990961 0 0 0.34828776 0 0 0.26338762
		 0 0 0.15270413 0 0 0.027073806 0 0 -0.10120711 0 0 -0.21958119 0 0 -0.31646094 0
		 0 -0.38236332 0 0 -0.41083738 0 0 -0.39909571 0 0 -0.34828776 0 0 -0.26338723 0 0
		 -0.15270397 0 0 -0.027073912 0 0 -0.10120738 -1.6653345e-16 0 -0.21958119 -2.6367797e-16
		 0 -0.31646085 -3.8857806e-16 0 -0.38236332 -4.7184479e-16 0 -0.41083738 -4.9960036e-16
		 0 -0.3990961 -4.9960036e-16 0 -0.34828776 -4.3021142e-16 0 -0.26338762 -3.1918912e-16
		 0 -0.15270413 -2.220446e-16 0 -0.027073806 0 0 0.10120711 1.110223e-16 0 0.21958119
		 3.3306691e-16 0 0.31646094 4.4408921e-16 0 0.38236332 4.4408921e-16 0 0.41083738
		 4.4408921e-16 0 0.39909571 4.4408921e-16 0 0.34828776 4.4408921e-16 0 0.26338723
		 3.3306691e-16 0 0.15270397 2.220446e-16 0 0.027073912 0 0.0033816099 0.079059355
		 0.19357777 0.0054247379 0.1924756 0.31052208 0 0 0 0.0069366097 0.28704989 0.39707136
		 0.0077694654 0.35352638 0.44475269 0.0078419745 0.38539729 0.44889808 0.0071467161
		 0.37954274 0.40910268 0.0057519972 0.3365353 0.32926035 0.0037941933 0.26058668 0.21718931
		 0.0014650226 0.15912847 0.083856821 -0.0010077357 0.042094782 -0.057682514 -0.0033816099
		 -0.079059541 -0.19357681 -0.0054246187 -0.19247548 -0.3105216 -0.0069366097 -0.28705063
		 -0.39707184 -0.0077695101 -0.35352674 -0.44475269 -0.0078419149 -0.38539749 -0.44889808
		 -0.0071467757 -0.37954277 -0.40910268 -0.0057519674 -0.33653542 -0.32926083 -0.0037941933
		 -0.26058668 -0.21718907 -0.001464963 -0.15912873 -0.083857059 0.0010076761 -0.042094827
		 0.057683229 0.0033816099 -0.079059593 0.19357777 0.0054247379 -0.19247572 0.31052208
		 0 0 0 0.0069366693 -0.28704977 0.39707112 0.0077694654 -0.35352638 0.44475245 0.0078419745
		 -0.38539708 0.44889832 0.0071467012 -0.37954247 0.40910196 0.0057519972 -0.33653557
		 0.32926059 0.0037941933 -0.26058653 0.21718907 0.0014649034 -0.15912817 0.083856821
		 -0.0010077357 -0.042094782 -0.057682514 -0.0033815503 0.079059541 -0.19357681 -0.0054246187
		 0.19247559 -0.3105216 -0.0069365501 0.28705069 -0.39707184 -0.0077694803 0.35352665
		 -0.44475269 -0.0078419149 0.38539764 -0.44889808 -0.0071467757 0.3795428 -0.40910268
		 -0.0057519674 0.33653563 -0.32926106 -0.0037941933 0.26058668 -0.21718907 -0.001464963
		 0.15912847 -0.083857059 0.0010076761 0.042095132 0.057682753;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "6A2AE156-4020-F7C8-D964-6BAC369E2136";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17428263223605137 0 0 0 0 1.0734152923087034e-16 0.48342327104552685 0
		 0 -0.17428263223605137 3.8698518220148551e-17 0 0 1.1701752973409949 9.7119838786932671e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0065705585 1.0786043 8.8817842e-16 ;
	setAttr ".rs" 58488;
	setAttr ".lt" -type "double3" -8.6736173798840355e-17 -1.2490009027033011e-16 0.36650411044671338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16745776360957437 0.95203257507465711 -1.0393979984331261 ;
	setAttr ".cbx" -type "double3" 0.18059888094373244 1.2051760390696207 1.0393979984331279 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "0FD53C48-4B1C-690A-0A21-DC874F606480";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0.03933841 -0.10516655 0.58204317
		 0.042275667 -0.30321658 0.66253442 0.037700664 0.064162016 0.52541691 0.044764817
		 -0.46530473 0.7296043 0.046562552 -0.57556546 0.77668655 0.047492798 -0.62320507
		 0.799173 0.04746449 -0.60356081 0.79486185 0.046480417 -0.51855409 0.76417571 0.044636965
		 -0.37650859 0.71011829 0.042114675 -0.19132543 0.63798106 0.039160013 0.018865108
		 0.55482543 0.036062777 0.23349035 0.46879071 0.03312552 0.43154064 0.38829941 0.03063637
		 0.59362894 0.32122922 0.028838724 0.70388943 0.27414751 0.027908515 0.7515291 0.2516607
		 0.027936786 0.73188418 0.25597188 0.02892077 0.64687806 0.28665805 0.030764222 0.50483203
		 0.34071553 0.033286512 0.31964922 0.41285294 0.036241472 0.10945904 0.4960084 0.03933841
		 0.10516679 0.58204323 0.042275667 0.30321658 0.66253442 0.037700661 -0.064162016
		 0.52541691 0.044764817 0.46530473 0.7296043 0.046562552 0.57556546 0.77668643 0.047492795
		 0.62320507 0.799173 0.04746449 0.60356081 0.79486185 0.046480417 0.51855409 0.76417571
		 0.044636965 0.37650859 0.71011829 0.042114675 0.19132543 0.63798106 0.039160013 -0.018865108
		 0.55482543 0.036062777 -0.23349035 0.46879065 0.03312552 -0.43154064 0.38829941 0.030636311
		 -0.59362894 0.3212291 0.028838724 -0.70388943 0.27414751 0.027908515 -0.7515291 0.2516607
		 0.027936786 -0.73188418 0.25597188 0.02892077 -0.646878 0.28665805 0.030764222 -0.50483203
		 0.34071553 0.033286512 -0.31964922 0.41285294 0.036241472 -0.10945904 0.4960084;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "CC8296AD-4517-62BF-628A-8A8A6DE1C83C";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17428263223605137 0 0 0 0 1.0734152923087034e-16 0.48342327104552685 0
		 0 -0.17428263223605137 3.8698518220148551e-17 0 0 1.1701752973409949 9.7119838786932671e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0776108e-08 1.1701753 9.4368957e-16 ;
	setAttr ".rs" 45711;
	setAttr ".lt" -type "double3" 0 -3.1192108208330426e-17 0.2547028925405071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17428267378826889 0.99589264432883462 -0.48342327104552596 ;
	setAttr ".cbx" -type "double3" 0.17428263223605137 1.3444580126814816 0.48342327104552785 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "12F01163-4189-EC1F-7754-D7BB9D493EE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "5976CE2E-49C0-1484-F8E0-9FA122CAA950";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "3BFFFEDB-4488-0D96-C9C1-BF8BEA96E54D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0D0ECC8A-43C1-2907-8194-F4AA209A460F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId2";
	rename -uid "D832EECC-4C34-1F9F-BD63-DCA7D1123669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D37CBB8B-47FD-8D49-D43F-C49008EFFAD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "782275BF-43E3-B4AE-C2A9-0CBCEE19E40C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "29266283-45FC-90D4-9BD7-9A90F4BD793D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C5EC682C-436B-BE35-4B2F-EAA931C0E172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6F04D643-4023-AC9B-0417-00AFAE3E2420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId6";
	rename -uid "74C7A95C-4C3A-E35F-77AC-5587B49495C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "56733632-4BAE-E732-CB24-F7935417A048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8C1A1ABE-4604-C743-9E56-F3A2B02F285F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B4140B83-4DEC-94BE-CFCE-6DBDBC890A93";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "F339351C-4764-0477-8173-3A9E5822C34B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B426E6E7-4061-CAC0-3756-A8A884C6F0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "150BB256-4E4C-35E3-871E-12B94C8773CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5DBE5779-4BBB-07DA-1C79-1DB8B6B51522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EA5E509B-47D8-901B-DAAA-2E9E2CD0603F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "892866D7-433B-A84F-544B-A2ACDC12FD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "05F792F0-4AA7-5B34-210A-B287FE6A4E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "BBA0BAB6-4D05-1D27-6E24-F294B731DD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F8D7E7B4-43C1-C643-2CC6-02B52BC8D9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2C9AA00E-4B29-2067-5440-27805968FB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "E0FA585C-43D4-A4D2-AD1B-CF968567B984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "77703C11-43D5-8057-B3DB-A5AD06FA8DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "83663908-4D3A-9F9A-5D01-8D822B025454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "63178CAB-44EE-D0DD-0120-FABE5C71B445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "136C4D52-4300-DD32-6D50-D09F09F77B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "6619BC7A-40C4-40E0-DD2A-0096FF80F957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "C83F8C4C-49C5-66FE-B4ED-AC809A2126DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "A1485B00-449F-16EE-9B5A-38A9BC229F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "F8CC9622-4C4C-3CBB-06DE-6EBD99C459E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "2295CE25-45B0-899C-58FB-92A4CFA9FC2A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "50A84C3F-4E17-F615-48FA-9EA015958094";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "F756CCD6-4248-31EC-BC55-4CBB55B513B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "55DCD846-44E0-4A0B-8D70-2E9AAAECBEF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "DC40CADB-46F7-C109-BE1D-8F9BC83622C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CDC0E7B6-437A-F7AD-001D-D3A31543665A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0DE069E4-45F5-3C19-E476-FEBD54777579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId11";
	rename -uid "6F742E31-40AF-370E-9981-56947AADE4E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0E8E993C-4B33-AB93-F47D-5AAD8F30DC51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "31845745-4F97-FC3A-49AD-129F8F1E91A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId13";
	rename -uid "46B987FC-47D9-8BFF-A018-BF9505D0E589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "56475E1B-4697-A807-CEF0-70B4ABADA0CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A3E330F1-4CA6-750E-87C2-4B8EFA7D7E77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "BD57536A-4B5D-94B7-0F23-B293E9EE01BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "3CC77BBE-4DF5-6AF2-6A7B-7EAB2AB69BBB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId8";
	rename -uid "0945C715-467B-73DA-7890-86A5DBC96E39";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "0DB31FD2-47D7-2066-C5FA-4993E982D75D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "682906DE-48F3-556D-2B7C-93B45F4725EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "992B9F82-4440-ED6C-77AB-438F0297BF84";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "7A7E3C89-4B78-A5E9-16C4-C5A794716CC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "A297ADAF-44FA-0DF7-3E68-C5911A33E2F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "41CA4CB1-48BB-6B24-4942-B6A8B5D21537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "797BFD6A-4376-34A9-4E09-BFB86C1406E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "74DB49B5-4C16-B029-F1B7-D2A8409C3765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "ECD6CF70-4E9A-12D8-0589-3291BCB838CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "B6FE87AD-4060-244D-4D0B-0581C6649B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "DA4DC7C0-443C-747A-6680-C3B6DE17EB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "206F46B9-44A9-B060-6B38-D28667EDCB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "06EE2354-4BC1-A987-E529-428DDCE77E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "09004071-4DED-3CA1-9AAF-C0AF3A1FAC83";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId10";
	rename -uid "B4B622E0-42C8-2F84-2F9D-9E9F2EB25FC5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "049DE1E2-4142-71C4-135C-649261006D58";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "6A534BA7-47D3-E930-DF3A-7391B3006EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "DAAAE585-40E1-9331-6D51-FAA51AD59B4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__polyBevel18";
	rename -uid "E38BF34C-44FF-2976-4291-8DAC8F9279E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel17";
	rename -uid "B1BB61EB-495C-40F1-334D-0582E6BB9B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel16";
	rename -uid "FB38DE82-4DA6-C699-EBF8-F5947521F175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel15";
	rename -uid "F713EE6C-402D-CFC4-7628-14BCF25A7391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "18C15564-4E9B-6F0F-CD63-1A87DBDC6953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel13";
	rename -uid "5AF76FAD-4E14-E0E1-CCCA-029943DE3514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "C54C89BB-48CD-8B0C-646E-07A253143F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "3FD2A640-43EF-81FB-A20A-9A9351FE8625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "CD6FF324-46FB-4588-15AA-C894E196DE77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "22761CD7-48BB-F806-B3F0-5CB47350FD18";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId13";
	rename -uid "7D9BF8AE-4032-205A-D037-5BB2ABF84820";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "3509C21C-49E5-6EB0-3445-63BDC4282E8E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "91BAF014-4F85-46E7-9293-A2A2AA48AAE0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "4F10F59C-484A-AB36-AA0D-A1B55BFB00E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "D6EE0E9B-499C-AB9D-784F-40B8108C73E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "D521915E-49CD-EFFC-55F9-A0BFB5C1A0E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "B6BCB704-43AE-476D-3FEE-3A869C2C83E2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "EA26764A-49ED-4B22-C1B1-FAAF2CD3F898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__pasted__polyBevel18";
	rename -uid "0A30F141-451F-1487-491B-A59A436E0227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel17";
	rename -uid "2F54D93E-4716-2081-C75D-B98F1040665E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel16";
	rename -uid "97D267C2-4D2B-1032-CD65-3781A5CF1394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "5A6182AC-4076-1D35-7D96-2F96EC26DB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "DD541253-43EA-8938-EC6B-C8881CB669E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "1994D53D-486B-E6AB-B3B8-A9BB18D6FA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "233F483E-4E43-3DC0-1F62-E19540D1E0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel11";
	rename -uid "1B1C003C-4B8A-5290-CE82-AE8F281C6CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "3213B913-4DA8-3EAC-38CB-C3B2C1EE3482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "DEE64554-4359-0A11-85E2-3EACC97C7DA1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "2C6AD063-471A-159B-2574-AAA664AAE0CC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "EE6C2AA4-4495-59DA-C4B0-5392881088E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel9";
	rename -uid "3B15D9B4-4680-5953-5F30-6092BD7B338D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel8";
	rename -uid "AEA30CAF-46FD-23AD-361F-BEB51109ECA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel7";
	rename -uid "AE9A1FA8-4EB7-767D-86C2-2CAB8B24022A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "1BEBA522-44FB-EFA9-946E-8A8F41491A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel5";
	rename -uid "2DCD5F74-48C2-6D34-FB37-A0AB2534FAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel4";
	rename -uid "B65E904C-481F-51BC-F4EC-C89593648030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel3";
	rename -uid "EF5DA5FB-44A0-7898-B87F-C38611B19177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel2";
	rename -uid "8CDFF006-4475-06B7-7338-39BDBD4C646B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel1";
	rename -uid "B732D04D-4976-E5B4-C4D5-ED820E62686F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "9D8412BB-42AD-11B7-30E1-00B19749D681";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "59BF02A6-43DB-393B-EA13-2DA973FD921B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "B412C20E-4D99-3C3C-3B86-FFA9B7F9A1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "5230C567-4EF7-C35F-ECB9-88ABC1E19875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "9E8D5FFA-4C2D-62AF-F23F-028F885A9E5E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "DC4FD3D3-4ECB-4678-A9AA-6183ADEF5B75";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts8";
	rename -uid "9D5387C1-4853-9C70-3015-39B05D046A55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite2";
	rename -uid "BCE68425-435B-4329-C313-CFAB04FD7E02";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId8";
	rename -uid "6F614661-4359-768C-F2FD-2B89DDFC4BE8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts5";
	rename -uid "7CE224B5-4D6E-F476-2A97-98AF0245E749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "70660005-4D59-B58E-038B-758202E8E57A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId9";
	rename -uid "75929936-446D-AD8B-5508-4C9483CB3C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts6";
	rename -uid "D364E657-45CF-0286-FC70-8F9E2C8D9BB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel9";
	rename -uid "DF5696F1-41AC-17BC-1E59-8B90D15FFF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel8";
	rename -uid "889CA581-4977-3FDD-CEF4-329A987693D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel7";
	rename -uid "5537B516-4111-808E-BF48-3F9ABAA140F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel6";
	rename -uid "7E03EB0A-4B3F-9EEE-FB58-D685DD97D42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel5";
	rename -uid "51B555B1-4115-88E4-159F-35BA12F65E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel4";
	rename -uid "2441C859-42E6-C89A-2525-E0B3985D5606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel3";
	rename -uid "70C8633E-43B7-DE21-CB1E-F0879B77A2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel2";
	rename -uid "40BDDDC6-4205-09FC-2424-298B3955CC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel1";
	rename -uid "26E1899A-4B8A-8B7C-1200-238F48F83E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "FBFEC900-4567-7CF3-505F-6CA60E3CC7E3";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId10";
	rename -uid "9632A660-408B-3D6F-82A8-BE8D640A899B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId11";
	rename -uid "9FC4E521-40CB-B09C-4883-BCA121D7E1ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId12";
	rename -uid "496C6776-476D-9DB2-79EF-51B0A4120488";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts7";
	rename -uid "1596715A-4C50-BF50-05EE-D585466A5731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel18";
	rename -uid "2473806E-42A4-5CFB-DF52-4E9C4D3F58BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel17";
	rename -uid "64122300-4945-EB4C-2AA0-02A1F77A9987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel16";
	rename -uid "EA060935-4BBE-18EC-AD1F-D4A229E031CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel15";
	rename -uid "8486387E-4E45-ED53-728E-B7A95F34FA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel14";
	rename -uid "22A9DB46-466A-5449-1ACD-92B5ECEA8261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel13";
	rename -uid "6127F982-4AAE-E4DC-4B7D-01A586D90048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel12";
	rename -uid "A2BD817A-4DFD-4DE2-BB33-2288F096113A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel11";
	rename -uid "C25280F9-4D87-0882-91B9-81A18A706BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel10";
	rename -uid "976233DB-4BE6-571E-DBBD-9782A7AFBC58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "0F551FEE-49D5-70D3-75B9-6D8D61D880FB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId13";
	rename -uid "130654A8-4D2F-0299-C4A2-88A57A349037";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId14";
	rename -uid "6F7C7B6A-459D-2456-D835-968E03D73C24";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "E8085D4C-4F3C-881C-7ED5-A2836482E3F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "1FEE648F-4BEC-8866-9ABE-CFBA72ABD58A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId15";
	rename -uid "591F20ED-41EA-20A2-567E-D5B0699915A4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "3E5AE4CE-4D8A-2D23-234A-34B614F3B1F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "B66C12C5-4D73-CAE9-BA0B-DFB6754D6DAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId16";
	rename -uid "F5E0B1BA-43EF-100C-DB74-1FB9156AFA18";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "6B845D35-4B78-1A41-AA03-CA842AC248DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__pasted__polyBevel27";
	rename -uid "4C8C9A87-47A2-4B8A-E08E-20B6A93D1818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel26";
	rename -uid "884DE3B0-4C66-7460-2027-D9BEAA4C1689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel25";
	rename -uid "063CABD6-4719-94D8-EE58-088F1F71E7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel24";
	rename -uid "C6D2CF4E-4AE6-4CDB-2358-279149D7E3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel23";
	rename -uid "E17D73C8-46C3-1242-B0C0-8492FC01B40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel22";
	rename -uid "9D910F99-4D4D-8BF6-0FA4-5686DD270720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel21";
	rename -uid "A96FCCEA-481B-6582-7AA1-AC9C22B8B168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel20";
	rename -uid "6D06605D-41F6-BC37-0CEB-679B3C9B4619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel19";
	rename -uid "EDBE97F2-4E5E-26B4-D5D3-959339B8457E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "470F7653-41D0-10E7-7FBB-A9A720CEFC09";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId17";
	rename -uid "977CA481-4B2B-ACE7-24B3-7780F747A5C3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "9D9884BB-4712-DF9B-B33C-0AAB6AE3BD6B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "8201A729-41F1-2BFF-6D4B-97832497260A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "B7799E23-45A5-59D9-BAD5-758391BEDF75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyBevel3 -n "pasted__polyBevel27";
	rename -uid "3754E094-4C85-5AE4-C5B4-9A8A9779DBC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel26";
	rename -uid "761FB8E9-47CD-2B37-64B2-EF91B24DF0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel25";
	rename -uid "C9E4D505-41BD-102F-69DD-D2BC7F2A62B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel24";
	rename -uid "834780D4-4C41-40DD-3D3C-93A5A298EE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel23";
	rename -uid "F267F200-4479-B5A5-7F15-7E940DBABFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel22";
	rename -uid "072025BD-4A80-37FF-56C5-338651984890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel21";
	rename -uid "DF4B9310-47DE-822C-BF43-B2B3CA80DEC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel20";
	rename -uid "5EDED978-414F-148B-3ED6-649AADA66D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel19";
	rename -uid "E12E553D-42B8-56F2-766C-29A4DC9AD963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.16169865943021294 0 0 0 0 0.37649830633700587 0 0
		 0 0 0.13425411656748354 0 0.69664811143404992 0.53665415877067657 0.62153997487542623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "AE3756CF-460B-04E6-102F-95B48A584FFD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId20";
	rename -uid "69F0F549-4F55-C4DE-BAC9-F4A25B769083";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "067E7605-4128-3CA0-6AAD-8F9557D772EF";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "AB3E2D14-40B7-F3E3-E325-33A4822B618F";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId15";
	rename -uid "2CDD601C-4BFD-598E-E84A-868A9F7983FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BB0C47F7-460A-102A-1CAD-0EAC7C28B465";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:869]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C805200-4562-4FA0-515B-07B8D6837D97";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4913D520-4B54-3351-49DF-A6891BAA9CD8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B7E02DF4-4C3F-B301-FB46-25AA104F75D9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "0EE8FDF0-412F-BEDE-3652-CC8FF3D7081D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "8BEE9B17-470E-32EE-3767-3BBBBA844DC8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A6EC1873-4F2B-E3F3-74B6-DBB4EE975D7B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9D1361DE-45C6-77D5-7EE9-A19D3770DAD1";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "374DA140-4511-E514-DF89-5D984AB6685C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A17CFBEC-47CC-6508-7C4D-11A99365E020";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "78CC9B83-4BE7-6A41-2EE2-AFBD584F5F3B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "75461C22-4D02-F0A2-3901-A78054CA1AB3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "587EAF48-4813-A50A-ACE3-BE83FB7E0605";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "3146F57E-421E-75EA-5B71-A8A68B159201";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "4930122F-4D56-598B-523D-53B583DA965E";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "5FD4FAE1-4B73-8E4C-0889-7B974592A326";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "4D1A1045-48D4-CF97-0487-32AB7375980D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "E0F243B4-4F04-78F3-293A-49B9AB1EA089";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "B78FEDBA-48DF-E59B-6EB9-289D47E2BF5C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "D4412EE6-495B-CC14-2E48-98AB976A01FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0F335FBA-4A9C-787E-1D1D-D28BB9D5613E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyTweak -n "polyTweak3";
	rename -uid "792F288C-47DA-0494-A1CB-2781B53E9083";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[42:181]" -type "float3"  2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844
		 1.110223e-15 0 1.83311832 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15
		 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844
		 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15
		 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844
		 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311856 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 2.49557495 1.831868e-15 0
		 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495
		 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15
		 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495
		 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15
		 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495
		 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557519 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737271 5.5511151e-16
		 0 0.97737247 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737271 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737271 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "51D470A4-4DFA-AFF9-ED46-888A3BACBD14";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite4";
	rename -uid "69A4720A-4574-0C90-952A-E7BFADA36269";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "043194F5-4F17-9C29-ADC1-EB869A094FC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EE995442-4D23-2787-88C4-EAA2175B87E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId17";
	rename -uid "9A0F471A-4587-0F30-0CFA-AC82C0F31773";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D7618F54-4485-F63C-AD7C-E98F27D6855D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B600E055-4481-D1EA-9E9E-77A21418DA3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId19";
	rename -uid "583125E1-42D6-FD17-442E-15AC556F97AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8812F41F-4E83-CE5B-A71B-C6895E33E0C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1263184C-4E46-EECC-48DF-1E8A1BEBC79C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "82BAA4D7-4DEF-1528-831C-8087614CF28E";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "88D0C8FE-4EDB-E680-6FC2-1BB60B987A00";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[42:181]" -type "float3"  2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0 2.87657213 1.7389469e-15 0
		 2.87657213 1.7389469e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844
		 1.110223e-15 0 1.83311832 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15
		 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844
		 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15
		 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844
		 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15 0 1.83311844 1.110223e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 1.83311856 1.2212453e-15
		 0 1.83311844 1.2212453e-15 0 1.83311844 1.2212453e-15 0 2.49557495 1.831868e-15 0
		 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495
		 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15
		 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495
		 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15
		 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557495
		 1.831868e-15 0 2.49557495 1.831868e-15 0 2.49557519 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15 0 2.49557495 1.7486013e-15
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737271 5.5511151e-16
		 0 0.97737247 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737271 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0 0.97737271 5.5511151e-16 0 0.97737259 5.5511151e-16
		 0 0.97737259 5.5511151e-16 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "777DDC5F-4190-C0EF-2007-47932E910106";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CFC64119-45C1-AD23-A5B2-089274C92371";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyUnite -n "polyUnite5";
	rename -uid "ED486881-49F5-3C62-675E-9796099136A2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "852DF4B2-43DA-DC80-E9D7-3B92C084E079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "79C2A02A-4DAF-4ACD-5885-63AAE5D45E85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId22";
	rename -uid "DAA601C9-4C69-4059-EA98-F293CE1008D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "191AF984-43B3-B45B-1696-A58E81E5421A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EBA9816E-4B9A-9052-DCAE-FD85E6D1FBFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C91FA84D-4550-2380-CB90-0DA15AC25531";
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[720:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 363;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite6";
	rename -uid "323BB7D1-4932-AFFB-BA08-309D89B38FCD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "5D334F18-4B08-5F1B-1864-65AB802CAA04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6565F64E-4013-446C-B6ED-179EC44C2233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1289]";
createNode polyCube -n "polyCube2";
	rename -uid "6FF8CF6D-47A6-1651-BD32-B78E714D162B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "1C03131E-4BA9-6087-A5C7-0BA724E81C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.11985025649106021 0 0 0 0 0.88699339031094104 0 0
		 0 0 1 0 -1.0836489188888676 10.297077418850103 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3797C084-43B9-0BAE-4791-3386F7F151F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.11985025649106021 0 0 0 0 0.88699339031094104 0 0
		 0 0 1 0 -1.0836489188888676 10.297077418850103 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "66395E9A-4133-0998-C81D-489A0452F631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.11985025649106021 0 0 0 0 0.88699339031094104 0 0
		 0 0 1 0 -1.0836489188888676 10.297077418850103 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "E4483E70-4264-0502-B9BD-A3A7B7211743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.11985025649106021 0 0 0 0 0.88699339031094104 0 0
		 0 0 1 0 -1.0836489188888676 10.297077418850103 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B9472630-4523-2606-A990-4F85F99C0714";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "01FE1577-40F5-822C-3202-DC903B4E51C5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId25";
	rename -uid "514173BA-4107-C53A-9B7E-E881E4C053F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6E73313E-4F48-533C-6C71-ACA33FD8DE38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "06017569-4C28-E451-4012-66A4445E42DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "943EA9BA-4E52-1F42-2AD5-66B3D3B140F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "00C8E225-42D4-3A47-6324-3580EADC7582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "B19BE218-4AF9-3EC4-D324-D38A894BB112";
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
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 56 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[7].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pCylinderShape2.iog.og[7].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[7].gco";
connectAttr "groupParts3.og" "pasted__pCylinderShape2.i";
connectAttr "groupId6.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder3Shape.i";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.i"
		;
connectAttr "groupId10.id" "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pCylinder5Shape.i";
connectAttr "groupId14.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId9.id" "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId12.id" "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId10.id" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group2|pasted__pCylinder5|transform10|pasted__pCylinder5Shape.i"
		;
connectAttr "pasted__groupId14.id" "|group2|pasted__pCylinder5|transform10|pasted__pCylinder5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder5|transform10|pasted__pCylinder5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId12.id" "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId13.id" "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId11.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__pCylinder5Shape.i"
		;
connectAttr "pasted__pasted__groupId14.id" "pasted__pasted__pCylinder5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinder5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts5.og" "pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId9.id" "pasted__pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId12.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts7.og" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts6.og" "pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts8.og" "pasted__pasted__pasted__pCylinder5Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__pCylinder5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinder5Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId16.id" "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId19.id" "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId20.id" "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group5|pasted__pCylinder5|transform7|pasted__pCylinder5Shape.i"
		;
connectAttr "pasted__groupId21.id" "|group5|pasted__pCylinder5|transform7|pasted__pCylinder5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCylinder5|transform7|pasted__pCylinder5Shape.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "pCylinder6Shape.i";
connectAttr "groupId15.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape4.i";
connectAttr "groupId18.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pasted__pCylinderShape7.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape7.iog.og[9].gco";
connectAttr "groupParts10.og" "pasted__pCylinderShape7.i";
connectAttr "groupId17.id" "pasted__pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pasted__pasted__pCylinderShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape7.iog.og[1].gco"
		;
connectAttr "groupParts13.og" "pasted__pasted__pCylinderShape7.i";
connectAttr "groupId22.id" "pasted__pasted__pCylinderShape7.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "pasted__pCylinder7Shape.i";
connectAttr "groupId20.id" "pasted__pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder7Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.i"
		;
connectAttr "groupId23.id" "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "|pasted__pasted__pCylinder8|pasted__pasted__pCylinder7Shape.i"
		;
connectAttr "groupId24.id" "|pasted__pasted__pCylinder8|pasted__pasted__pCylinder7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pCylinder8|pasted__pasted__pCylinder7Shape.iog.og[0].gco"
		;
connectAttr "polyBevel13.out" "pCubeShape2.i";
connectAttr "groupId27.id" "pCylinderShape5.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[5].gco";
connectAttr "groupParts17.og" "pCylinderShape5.i";
connectAttr "groupId28.id" "pCylinderShape5.ciog.cog[5].cgid";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape3.i";
connectAttr "groupId26.id" "pCubeShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "pasted__polyBevel8.out" "pasted__polyBevel9.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyBevel6.out" "pasted__polyBevel7.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel6.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "polyCylinder3.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pasted__polyBevel9.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyBevel9.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyBevel9.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__polyBevel8.out" "pasted__pasted__polyBevel9.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__polyBevel8.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__pasted__polyBevel7.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__polyBevel6.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyBevel3.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyBevel2.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyBevel1.ip";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyBevel18.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyBevel17.out" "pasted__polyBevel18.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel18.mp"
		;
connectAttr "pasted__polyBevel16.out" "pasted__polyBevel17.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel17.mp"
		;
connectAttr "pasted__polyBevel15.out" "pasted__polyBevel16.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel16.mp"
		;
connectAttr "pasted__polyBevel14.out" "pasted__polyBevel15.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel15.mp"
		;
connectAttr "pasted__polyBevel13.out" "pasted__polyBevel14.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel14.mp"
		;
connectAttr "pasted__polyBevel12.out" "pasted__polyBevel13.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel13.mp"
		;
connectAttr "pasted__polyBevel11.out" "pasted__polyBevel12.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel12.mp"
		;
connectAttr "pasted__polyBevel10.out" "pasted__polyBevel11.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel11.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyBevel10.ip";
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyBevel18.out" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyBevel17.out" "pasted__pasted__polyBevel18.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__polyBevel16.out" "pasted__pasted__polyBevel17.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__pasted__polyBevel15.out" "pasted__pasted__polyBevel16.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__polyBevel14.out" "pasted__pasted__polyBevel15.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyBevel13.out" "pasted__pasted__polyBevel14.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__polyBevel12.out" "pasted__pasted__polyBevel13.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polyBevel11.out" "pasted__pasted__polyBevel12.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__polyBevel10.out" "pasted__pasted__polyBevel11.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyBevel10.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel9.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId10.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__polyBevel8.out" "pasted__pasted__pasted__polyBevel9.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel7.out" "pasted__pasted__pasted__polyBevel8.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel5.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel4.out" "pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel3.out" "pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel2.out" "pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__polyBevel2.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts8.ig";
connectAttr "pasted__pasted__groupId14.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__pasted__polyUnite2.out" "pasted__pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__groupParts8.gi"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.o" "pasted__pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.o" "pasted__pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel9.out" "pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel8.out" "pasted__pasted__pasted__pasted__polyBevel9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel7.out" "pasted__pasted__pasted__pasted__polyBevel8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel5.out" "pasted__pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel4.out" "pasted__pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel3.out" "pasted__pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel2.out" "pasted__pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__pasted__polyBevel2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel18.out" "pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__groupId12.id" "pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__polyBevel17.out" "pasted__pasted__pasted__polyBevel18.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel16.out" "pasted__pasted__pasted__polyBevel17.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel15.out" "pasted__pasted__pasted__polyBevel16.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel16.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel14.out" "pasted__pasted__pasted__polyBevel15.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel13.out" "pasted__pasted__pasted__polyBevel14.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel12.out" "pasted__pasted__pasted__polyBevel13.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel11.out" "pasted__pasted__pasted__polyBevel12.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel10.out" "pasted__pasted__pasted__polyBevel11.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polyBevel10.ip"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts12.gi";
connectAttr "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyBevel27.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyBevel26.out" "pasted__pasted__polyBevel27.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel27.mp"
		;
connectAttr "pasted__pasted__polyBevel25.out" "pasted__pasted__polyBevel26.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel26.mp"
		;
connectAttr "pasted__pasted__polyBevel24.out" "pasted__pasted__polyBevel25.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel25.mp"
		;
connectAttr "pasted__pasted__polyBevel23.out" "pasted__pasted__polyBevel24.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel24.mp"
		;
connectAttr "pasted__pasted__polyBevel22.out" "pasted__pasted__polyBevel23.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyBevel21.out" "pasted__pasted__polyBevel22.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel22.mp"
		;
connectAttr "pasted__pasted__polyBevel20.out" "pasted__pasted__polyBevel21.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel21.mp"
		;
connectAttr "pasted__pasted__polyBevel19.out" "pasted__pasted__polyBevel20.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel20.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyBevel19.ip";
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel19.mp"
		;
connectAttr "pasted__polyBevel27.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyBevel26.out" "pasted__polyBevel27.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel27.mp"
		;
connectAttr "pasted__polyBevel25.out" "pasted__polyBevel26.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel26.mp"
		;
connectAttr "pasted__polyBevel24.out" "pasted__polyBevel25.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel25.mp"
		;
connectAttr "pasted__polyBevel23.out" "pasted__polyBevel24.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel24.mp"
		;
connectAttr "pasted__polyBevel22.out" "pasted__polyBevel23.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel23.mp"
		;
connectAttr "pasted__polyBevel21.out" "pasted__polyBevel22.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel22.mp"
		;
connectAttr "pasted__polyBevel20.out" "pasted__polyBevel21.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel21.mp"
		;
connectAttr "pasted__polyBevel19.out" "pasted__polyBevel20.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel20.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyBevel19.ip";
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.wm" "pasted__polyBevel19.mp"
		;
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[0]";
connectAttr "pasted__pasted__pCylinder5Shape.o" "polyUnite3.ip[1]";
connectAttr "|group2|pasted__pCylinder5|transform10|pasted__pCylinder5Shape.o" "polyUnite3.ip[2]"
		;
connectAttr "pCylinder5Shape.o" "polyUnite3.ip[3]";
connectAttr "pasted__pasted__pasted__pCylinder5Shape.o" "polyUnite3.ip[4]";
connectAttr "|group5|pasted__pCylinder5|transform7|pasted__pCylinder5Shape.o" "polyUnite3.ip[5]"
		;
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[0]";
connectAttr "pasted__pasted__pCylinder5Shape.wm" "polyUnite3.im[1]";
connectAttr "|group2|pasted__pCylinder5|transform10|pasted__pCylinder5Shape.wm" "polyUnite3.im[2]"
		;
connectAttr "pCylinder5Shape.wm" "polyUnite3.im[3]";
connectAttr "pasted__pasted__pasted__pCylinder5Shape.wm" "polyUnite3.im[4]";
connectAttr "|group5|pasted__pCylinder5|transform7|pasted__pCylinder5Shape.wm" "polyUnite3.im[5]"
		;
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "pasted__polyCylinder5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__polySplit1.ip";
connectAttr "polyCylinder4.out" "deleteComponent1.ig";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "pasted__pCylinderShape7.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite4.ip[1]";
connectAttr "pasted__pCylinderShape7.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent2.og" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBridgeEdge1.ip";
connectAttr "pasted__pCylinder7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "pasted__polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "pasted__pasted__pCylinderShape7.o" "polyUnite5.ip[0]";
connectAttr "pasted__pCylinder7Shape.o" "polyUnite5.ip[1]";
connectAttr "pasted__pasted__pCylinderShape7.wm" "polyUnite5.im[0]";
connectAttr "pasted__pCylinder7Shape.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent3.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBridgeEdge2.ip";
connectAttr "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.wm" "polyBridgeEdge2.mp"
		;
connectAttr "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.o" "polyUnite6.ip[0]"
		;
connectAttr "pCylinder6Shape.o" "polyUnite6.ip[1]";
connectAttr "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.wm" "polyUnite6.im[0]"
		;
connectAttr "pCylinder6Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polyCube2.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyCube3.out" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polyCylinder5.out" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform5|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder5|transform10|pasted__pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__pasted__transform5|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube1|pasted__pasted__transform4|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder4|pasted__transform6|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube1|pasted__transform4|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder5|transform7|pasted__pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape7.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pCylinder7|transform18|pasted__pasted__pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pCylinder8|pasted__pasted__pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
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
// End of IV Drip.ma
