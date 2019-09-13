//Maya ASCII 2018 scene
//Name: Maine Scene Whiteboxing.ma
//Last modified: Fri, Sep 13, 2019 12:03:58 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E1BF375C-4802-2B5A-CC45-B8813A003E1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2048266175741036 49.071848505904342 103.82894110721709 ;
	setAttr ".r" -type "double3" -15.938352729674193 354.99999999991854 -2.9931598909170352e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CF20056-4F39-31CC-9D00-A1AF4B8C2FB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 121.2312215441579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AE3AFE0B-4CFB-5DD4-26A8-3AA58759ACB9";
	setAttr ".t" -type "double3" -31.486056782561512 1000.1 39.387651785326113 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FD9520B-4877-C72F-457D-B0AF559BB393";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.533183493412231;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "31E429E3-4EC8-CD38-AAA1-3F8D60A81ECA";
	setAttr ".t" -type "double3" -12.799446994304255 12.750314509004722 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A732AD53-429A-CA94-73B4-0F9652E3976A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.506215594535497;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB465ECC-4A8F-B5F3-79B7-C9BCA37E4FB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.9079148423987338 -23.498641357910358 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "109CE13E-4663-989A-603E-FD94EC062EC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.572895141165219;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "617642F0-4A04-C8C5-137D-869123EDD89F";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 14.377999530644002 14.377999530644002 14.377999530644002 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4F86E358-4920-7229-C44E-AFAFDA5D63FD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10673768/Pictures/Saved Pictures/lighthouse top view.png";
	setAttr ".cov" -type "short2" 802 704 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 8.02;
	setAttr ".h" 7.0399999999999991;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E3B3ADAF-4D53-91B8-B88A-82A3DC3B544E";
	setAttr ".t" -type "double3" -14.650379492047666 0 -12.006701989723281 ;
	setAttr ".s" -type "double3" 28.623590476532321 1 28.623590476532321 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "401FDCBF-4753-31E8-3C8D-B499B78C6307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.036783218 0 -0.072033808 ;
	setAttr ".pt[111]" -type "float3" 0.027587414 0 -0.05517482 ;
	setAttr ".pt[112]" -type "float3" 0.18797599 0 -0.092447206 ;
	setAttr ".pt[113]" -type "float3" 0.015326341 0 -0.039848492 ;
	setAttr ".pt[157]" -type "float3" 0 -1.6183114 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.6183114 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.1019425 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.1019425 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.1019425 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.1019425 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.1599836 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.1599836 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.1599836 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.1599836 0 ;
	setAttr ".pt[201]" -type "float3" 0.046201713 6.0328383 0.14225127 ;
	setAttr ".pt[202]" -type "float3" -0.039734896 6.0328383 0.017512826 ;
	setAttr ".pt[203]" -type "float3" -0.019417794 6.0328383 -0.10012832 ;
	setAttr ".pt[204]" -type "float3" 0.041052323 6.0328383 0.0073867263 ;
	setAttr ".pt[205]" -type "float3" 0.020346381 6.0328383 -0.049536593 ;
	setAttr ".pt[206]" -type "float3" -0.15330988 6.0328383 -0.14738922 ;
	setAttr ".pt[207]" -type "float3" -0.016631221 6.0328383 0.028317405 ;
	setAttr ".pt[208]" -type "float3" -0.025918305 6.0328383 -0.021838579 ;
	setAttr ".pt[209]" -type "float3" -0.080513731 6.0328383 0.00083629217 ;
	setAttr ".pt[210]" -type "float3" -0.00029177102 6.0328383 -0.010235914 ;
	setAttr ".pt[211]" -type "float3" 0.21233125 6.0328383 -0.059283216 ;
	setAttr ".pt[212]" -type "float3" -0.038225811 6.0328383 -0.016799681 ;
	setAttr ".pt[213]" -type "float3" -0.084125444 6.0328383 0.067138337 ;
	setAttr ".pt[214]" -type "float3" 0 6.0328383 0 ;
	setAttr ".pt[215]" -type "float3" 0 6.0328383 1.8626451e-09 ;
	setAttr ".pt[216]" -type "float3" -0.084125444 6.0328383 0.067138337 ;
	setAttr ".pt[217]" -type "float3" 0 6.0328383 3.7252903e-09 ;
	setAttr ".pt[218]" -type "float3" 0 6.0328383 -1.8626451e-09 ;
	setAttr ".pt[219]" -type "float3" -0.084125444 6.0328383 0.067138337 ;
	setAttr ".pt[220]" -type "float3" 0 6.0328383 0 ;
	setAttr ".pt[221]" -type "float3" 0 6.0328383 -1.8626451e-09 ;
	setAttr ".pt[222]" -type "float3" -0.084125444 6.0328383 0.067138337 ;
	setAttr ".pt[223]" -type "float3" 0 6.0328383 0 ;
	setAttr ".pt[224]" -type "float3" 0 6.0328383 0 ;
	setAttr ".pt[225]" -type "float3" 0.064661071 6.0328383 0.14423674 ;
	setAttr ".pt[226]" -type "float3" 0.076942027 6.0328383 0.061615601 ;
	setAttr ".pt[227]" -type "float3" 0 6.0328383 1.8626451e-09 ;
	setAttr ".pt[228]" -type "float3" -0.042974472 5.4700289 0.0006838073 ;
	setAttr ".pt[229]" -type "float3" 0.04363291 4.9831872 0.014308434 ;
	setAttr ".pt[230]" -type "float3" 0.021034615 1.8525094 -0.17362413 ;
	setAttr ".pt[231]" -type "float3" 0.088350266 2.4129963 -0.1041815 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "CCD73CFA-4A2A-0695-E4E1-40B3AB3864BD";
	setAttr ".t" -type "double3" -13.919945132103557 13.268537883186344 -15.72031014136199 ;
	setAttr ".s" -type "double3" 1.4508732304538614 1.3188692847136303 1.4508732304538614 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "07F8BE21-4A17-4071-5425-6B85E74D46C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.78152853 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.1863903 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.16726594 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F901BA76-4938-04A4-EFB8-DBB98A9E9F41";
	setAttr ".t" -type "double3" -9.6115224853777725 12.012544469108979 -15.860703693907555 ;
	setAttr ".r" -type "double3" 0 20.064293495785922 0 ;
	setAttr ".s" -type "double3" 4.1493790279222251 2.2571953943054623 2.5742433032186924 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A1B406C9-462C-FECA-B347-FCAC64C68D94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.29863164 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.29863164 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.29863164 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.29863164 0 ;
	setAttr ".pt[8]" -type "float3" 0.26341212 -0.29863164 0 ;
	setAttr ".pt[9]" -type "float3" -0.26341212 -0.29863164 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.085444272 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.45754516 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.085444272 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.085444272 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.45754516 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.085444272 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D413BE26-47BF-2AE0-6B1E-BA9B3D25FBBB";
	setAttr ".t" -type "double3" -18.598137763406026 12.012544469108979 -15.081043007685926 ;
	setAttr ".r" -type "double3" 0 25.883740929730287 0 ;
	setAttr ".s" -type "double3" 3.4079087096364984 2.2571953943054623 2.1142407369218637 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7B7A62AD-4538-0AD4-531F-22952451B3A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "FE00EC0C-4DC2-83C4-155E-DA8C2EDF544B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "49611DD2-4F73-7B05-4F7A-F9842D3F68BD";
	setAttr ".t" -type "double3" -15.971912294027906 12.012544469108979 -15.327251645440125 ;
	setAttr ".r" -type "double3" 0 25.883740929730287 0 ;
	setAttr ".s" -type "double3" 2.5665987778978057 2.2571953943054623 1.59229843106455 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E9192533-4907-E381-9358-C1B1E5A8780F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "E73DD931-4988-4670-4C27-DEA9163F66B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8FBD789F-4B51-9D2D-4255-E6BC463DAFAF";
	setAttr ".t" -type "double3" -21.66264645154941 12.012544469108979 -13.645766786656747 ;
	setAttr ".r" -type "double3" 0 25.883740929730287 0 ;
	setAttr ".s" -type "double3" 2.9835809998950764 2.2571953943054623 4.016021120901522 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "929A20B9-488C-FD01-D631-D6AC62BDD724";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "26084825-4528-E4DF-AAA7-CCA3FB691596";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "58242916-49FC-6D46-83E1-2AB4A219154A";
	setAttr ".t" -type "double3" -28.761445058261295 12.012544469108979 -17.951595449744286 ;
	setAttr ".r" -type "double3" 0 82.001684686523959 0 ;
	setAttr ".s" -type "double3" 3.4079087096364984 2.2571953943054623 2.3501398505427371 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CA320E13-44A4-E41B-4092-DFBCEDBB43C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.20355317 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.20355317 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.20355317 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.20355317 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.32505339 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.32505339 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "C9E56CE8-4E1F-EC4C-90C6-B0AA6526BEAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5B28E531-402D-241E-CDFF-2DBEBF9CAA0A";
	setAttr ".t" -type "double3" -38.470836839890708 12.012544469108979 -1.0132806843653377 ;
	setAttr ".r" -type "double3" 0 25.883740929730287 0 ;
	setAttr ".s" -type "double3" 2.5665987778978057 2.2571953943054623 1.59229843106455 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "43423FDD-48A3-DAB6-224D-C79799B0AD29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18C5F7AD-427B-7482-D008-0193917FC88A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C250FC9-47AD-3CEA-B21A-8181881DAFDC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F3B75DB-42B9-D0EA-76D3-08805FF0412F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFA967C8-4F5D-2C90-56AB-509324070B01";
createNode displayLayer -n "defaultLayer";
	rename -uid "9126B13C-4F4F-F62D-3514-7CADFA4C68FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8936692-49FB-0BC7-DE40-638820228BB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03127565-4E56-3B22-09D2-5FAAD25C2199";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8A09728F-427E-D501-A349-B0BB92666C29";
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FBF27356-4CDD-460A-5351-999DB7EB14FA";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.267369 0 -17.341005 ;
	setAttr ".rs" 59530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.231564578973025 -0.5 -21.25144905342534 ;
	setAttr ".cbx" -type "double3" 15.303173117566399 0.5 -13.430560984207203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "89B48BCC-477C-8920-9950-F5A1C1880236";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.21935526 0 -0.10775343
		 -0.27323201 0 0.053876735 -0.23474859 0 0.20396188 -0.04233171 0 0.16163018 -0.034635037
		 0 0.05002838 -0.21935526 0 -0.10775343 -0.27323201 0 0.053876735 -0.23474859 0 0.20396188
		 -0.04233171 0 0.16163018 -0.034635037 0 0.05002838 -0.13854013 0 -0.069270067 -0.038483374
		 0 0.12699512 0.015393357 0 0.16932689 0.06157339 0 0.13469179 0.15008517 0 0.12699512
		 0.073118411 0 -0.11545011 0.17317522 0 -0.023090024 0.26168695 0 0.06542173 0.23859696
		 0 0.11160178 0.30786711 0 0.1847202 0.46180075 0 -0.26938355 0.46180081 0 -0.069270067
		 0.46180069 0 0.069270067 0.42331719 0 0.16932683 0.45795244 0 0.32326058 0.68885219
		 0 -0.1731752 0.75427359 0 -0.057725057 0.74657714 0 0.015393365 0.65421724 0 0.1770235
		 0.54646385 0 0.45025575 0.68885219 0 -0.1731752 0.75427359 0 -0.057725057 0.74657714
		 0 0.015393365 0.65421724 0 0.1770235 0.54646385 0 0.45025575 0.46180075 0 -0.26938355
		 0.46180081 0 -0.069270067 0.46180069 0 0.069270067 0.42331719 0 0.16932683 0.45795244
		 0 0.32326058 0.073118411 0 -0.11545011 0.17317522 0 -0.023090024 0.26168695 0 0.06542173
		 0.23859696 0 0.11160178 0.30786711 0 0.1847202 -0.13854013 0 -0.069270067 -0.038483374
		 0 0.12699512 0.015393357 0 0.16932689 0.06157339 0 0.13469179 0.15008517 0 0.12699512;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B6B10401-46AD-3478-D714-2D9582B5CF6D";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.582846 0 -19.998743 ;
	setAttr ".rs" 33275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.547042085809185 -0.5 -23.90918780684342 ;
	setAttr ".cbx" -type "double3" 20.618650624402559 0.5 -16.088299737625285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DF8FD12-480E-9C04-3F89-4A9CCCE2A973";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.18570268 0 -0.092851304
		 0.18570268 0 -0.092851304 0.18570268 0 -0.092851304 0.18570268 0 -0.092851304;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E259C96-4365-4488-8625-8988627E0BD7";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.569454 0 -26.200136 ;
	setAttr ".rs" 40790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.183511718315803 -0.5 -26.646875209758861 ;
	setAttr ".cbx" -type "double3" 26.955395546051239 0.5 -25.753398870990686 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "F9FDD535-4C72-E631-8852-35A2A618AB09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0.057171978 0 -0.0956444 0.22138196
		 0 -0.33766195 0.22138196 0 -0.33766195 0.057171978 0 -0.0956444;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CBA7EE7C-4B66-CBE8-E404-718ACBD2A11D";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.911715 0 -32.180054 ;
	setAttr ".rs" 40185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.6018871570217 -0.5 -33.10818412130206 ;
	setAttr ".cbx" -type "double3" 24.221542600509178 0.5 -31.25192117422462 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC6E9B39-4A91-E3E4-A597-BDB2345CDE18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.090192281 0 -0.1608828
		 -0.095510438 0 -0.25694832 -0.095510438 0 -0.25694832 -0.090192281 0 -0.1608828;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D28FBF6B-4B26-B3A0-E48A-64AC23710321";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.262409 0 -37.457836 ;
	setAttr ".rs" 50024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.952580836071341 -0.5 -38.3859704902994 ;
	setAttr ".cbx" -type "double3" 22.572236279558819 0.5 -36.529704131024076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "3664B433-4BCF-3B91-077C-5D86B5ECDF3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.057620529 0 -0.18438575
		 -0.057620529 0 -0.18438575 -0.057620529 0 -0.18438575 -0.057620529 0 -0.18438575;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "09E95353-4EF8-E49F-F8BC-1AB3353C14FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96:97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".wt" 0.46816688776016235;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A3EAB223-4220-0AC0-F2CA-4D9868487E69";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[50]" -type "float3" 0.031523615 0 0.02579204 ;
	setAttr ".tk[51]" -type "float3" -0.034389399 0 -0.034389399 ;
	setAttr ".tk[52]" -type "float3" -0.034389399 0 -0.034389399 ;
	setAttr ".tk[53]" -type "float3" 0.031523615 0 0.02579204 ;
	setAttr ".tk[55]" -type "float3" -0.040120959 0 -0.0085973488 ;
	setAttr ".tk[56]" -type "float3" -0.040120959 0 -0.0085973488 ;
	setAttr ".tk[58]" -type "float3" 0.048718318 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0057315659 0 -0.051584102 ;
	setAttr ".tk[60]" -type "float3" -0.0057315659 0 -0.051584102 ;
	setAttr ".tk[61]" -type "float3" 0.048718318 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.071644582 0 -0.045852534 ;
	setAttr ".tk[63]" -type "float3" -0.083107725 0 -0.037255175 ;
	setAttr ".tk[64]" -type "float3" -0.083107725 0 -0.037255175 ;
	setAttr ".tk[65]" -type "float3" 0.071644582 0 -0.045852534 ;
	setAttr ".tk[66]" -type "float3" 0.2037079 0 -0.20933616 ;
	setAttr ".tk[67]" -type "float3" -0.04011444 0 -0.13364311 ;
	setAttr ".tk[68]" -type "float3" -0.04011444 0 -0.13364311 ;
	setAttr ".tk[69]" -type "float3" 0.2037079 0 -0.20933616 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FCF402B6-41DC-061B-481C-85AC0BF830CA";
	setAttr ".ics" -type "componentList" 1 "f[45:47]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.492344 0 -13.826262 ;
	setAttr ".rs" 64370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.240907169618978 -0.5 -26.873325722403518 ;
	setAttr ".cbx" -type "double3" -15.743779064052259 0.5 -0.77919668504629946 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "610BFB9C-4713-EDF3-74EE-1BA42DD5C7D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0.014328913 0 0.054449879
		 0.014328913 0 0.054449879;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "899930A7-424B-21B6-31F1-8CBB0F77EBCD";
	setAttr ".ics" -type "componentList" 1 "f[45:47]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.576908 0 -22.788685 ;
	setAttr ".rs" 40982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.325472791964046 -0.5 -35.835750092240822 ;
	setAttr ".cbx" -type "double3" -22.828344686397323 0.5 -9.7416210548836037 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2A83C24-4641-9DDC-4574-6780DCD7AAB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  -0.24750794 0 -0.31311321
		 -0.24750794 0 -0.31311321 -0.24750794 0 -0.31311321 -0.24750794 0 -0.31311321 -0.24750794
		 0 -0.31311321 -0.24750794 0 -0.31311321 -0.24750794 0 -0.31311321 -0.24750794 0 -0.31311321;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B4CAE5D0-4E59-03F9-C304-C1A064EDDCB5";
	setAttr ".ics" -type "componentList" 1 "f[45:47]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.295021 0 -30.043989 ;
	setAttr ".rs" 62951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.04358224090592 -0.5 -43.091053566261579 ;
	setAttr ".cbx" -type "double3" -35.546457547537081 0.5 -16.996924528904358 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "C51C4A30-40A4-F3AD-400A-03A21517CD49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  -0.44432268 0 -0.25347286
		 -0.44432268 0 -0.25347286 -0.44432268 0 -0.25347286 -0.44432268 0 -0.25347286 -0.44432268
		 0 -0.25347286 -0.44432268 0 -0.25347286 -0.44432268 0 -0.25347286 -0.44432268 0 -0.25347286;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "92BD57CC-4AE2-7392-798E-F1BAACC8671A";
	setAttr ".ics" -type "componentList" 1 "f[45:47]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -48.538555 0 -31.324333 ;
	setAttr ".rs" 47158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.287118596743241 -0.5 -44.371398929896081 ;
	setAttr ".cbx" -type "double3" -38.789993903374409 0.5 -18.277265627291506 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "A18C061F-4616-13F0-EA14-74A43C07B7CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[90:97]" -type "float3"  -0.11331695 0 -0.044730254
		 -0.11331695 0 -0.044730254 -0.11331695 0 -0.044730254 -0.11331695 0 -0.044730254
		 -0.11331695 0 -0.044730254 -0.11331695 0 -0.044730254 -0.11331695 0 -0.044730254
		 -0.11331695 0 -0.044730254;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "41F93908-46F2-EB8D-324D-B2BD039C0C01";
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.033278 0.5 -8.8673372 ;
	setAttr ".rs" 62684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.369729044255774 0.5 -25.877888645581201 ;
	setAttr ".cbx" -type "double3" 15.303173117566399 0.5 8.1432136932419095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F3A94DAE-4458-9E6C-9DFD-C7AF6EA6BEA2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[15]" -type "float3" 0.12226335 0 -0.13717355 ;
	setAttr ".tk[40]" -type "float3" 0.12226335 0 -0.13717355 ;
	setAttr ".tk[75]" -type "float3" -0.044730477 0 0.074550822 ;
	setAttr ".tk[76]" -type "float3" -0.044730477 0 0.074550822 ;
	setAttr ".tk[83]" -type "float3" -0.083496936 0 0.086478956 ;
	setAttr ".tk[84]" -type "float3" -0.083496936 0 0.086478956 ;
	setAttr ".tk[90]" -type "float3" 0.15506572 0 -0.095425032 ;
	setAttr ".tk[91]" -type "float3" 0.059640635 0 -0.14611959 ;
	setAttr ".tk[92]" -type "float3" 0.059640635 0 -0.14611959 ;
	setAttr ".tk[93]" -type "float3" 0.15506572 0 -0.095425032 ;
	setAttr ".tk[98]" -type "float3" -0.10138924 0 -0.38468203 ;
	setAttr ".tk[99]" -type "float3" 6.3795596e-08 0 -0.73059702 ;
	setAttr ".tk[100]" -type "float3" 6.3795596e-08 0 -0.73059702 ;
	setAttr ".tk[101]" -type "float3" -0.10138924 0 -0.38468203 ;
	setAttr ".tk[102]" -type "float3" -0.32802358 0 -0.84987879 ;
	setAttr ".tk[103]" -type "float3" -0.32802358 0 -0.84987879 ;
	setAttr ".tk[104]" -type "float3" -0.49501729 0 -0.49203503 ;
	setAttr ".tk[105]" -type "float3" -0.49501729 0 -0.49203503 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0C82241F-4C48-C250-6429-E9B83FF27151";
	setAttr ".ics" -type "componentList" 16 "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[73]" "f[76]" "f[79]" "f[81]" "f[84]" "f[87]" "f[89]" "f[92]" "f[95]" "f[97]" "f[100]" "f[103]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.868473 0.5 -23.619585 ;
	setAttr ".rs" 55599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.456287375610117 0.5 -55.38238407082352 ;
	setAttr ".cbx" -type "double3" 6.7193389274767021 0.5 8.1432136932419095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "147C883B-4AC5-29A7-DA4A-8BBD49072A56";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[103:117]" -type "float3"  0.20308846 4.44993067 -0.14609018
		 0.099861816 4.44993067 -0.13621317 0.075618207 4.44993067 -0.071596675 0.14472425
		 4.44993067 -0.079677887 0.039734859 4.44993067 -0.11017373 -0.0033648894 4.44993067
		 -0.069800846 0.034314256 4.44993067 -0.0078780912 0.087257937 4.44993067 0.0028968505
		 -0.040179301 4.44993067 -0.02493836 -0.0087854881 4.44993067 0.036984384 0.040566493
		 4.44993067 0.060330126 -0.075197875 4.44993067 0.0010678982 -0.06266015 4.44993067
		 0.093519688 -0.025878821 4.44993067 0.13123201 -0.095849752 4.44993067 0.02976796;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C36F5825-4BD4-1703-2B46-6C8DF9DE4ECC";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.166664 0 5.9952264 ;
	setAttr ".rs" 50565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.627159209052582 -0.5 3.8472394949116762 ;
	setAttr ".cbx" -type "double3" -8.7061678437545815 0.5 8.1432136932419095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "E13D6AF6-4CC9-B036-5545-FCB70D48A764";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[107:137]" -type "float3"  7.4505806e-08 4.44993067 1.4901161e-08
		 -1.4901161e-08 4.44993067 2.9802322e-08 0.069741309 4.44993067 -0.083479144 0.15055515
		 4.44993067 -0.03816947 -0.046490736 4.44993067 -0.031733964 -0.00041143372 4.44993067
		 -0.093251847 0.020878017 4.44993067 0.0088842893 0.055478826 4.44993067 0.037891068
		 -0.057270639 4.44993067 -0.011549552 -0.045753956 4.44993067 0.077260144 -0.15254168
		 4.44993067 0.22781622 -0.10346876 4.44993067 0.045276903 -0.11327402 4.44993067 0.13230971
		 -0.040456053 4.44993067 0.15896249 -0.16921206 4.44993067 0.11542966 -0.12852788
		 4.44993067 0.12234536 -9.3132257e-10 4.44993067 0 0 4.44993067 3.7252903e-09 3.7252903e-09
		 4.44993067 0 -0.12852788 4.44993067 0.12234536 0 4.44993067 0 -1.4901161e-08 4.44993067
		 0 0 4.44993067 3.7252903e-09 -0.1584916 4.44993067 0.082512774 0 4.44993067 0 0 4.44993067
		 0 0 4.44993067 0 -0.1584916 4.44993067 0.082512811 -1.8626451e-09 4.44993067 1.4901161e-08
		 -1.8626451e-09 4.44993067 0 0 4.44993067 -3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "24A96433-464F-0781-7C3D-C4AE41A07A51";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.51425 0 15.652309 ;
	setAttr ".rs" 45519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.441863952817087 -0.5 13.50432252239551 ;
	setAttr ".cbx" -type "double3" -14.586635796831379 0.5 17.80029672072574 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "984B2F21-4629-C698-AF7A-729E8B42965E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[138:143]" -type "float3"  0.11128217 0 0.33738193 -0.013727261
		 0 0.33738193 -0.013727261 0 0.33738193 0.11128217 0 0.33738193 -0.20544131 0 0.33738193
		 -0.20544131 0 0.33738193;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9F8EC0C7-43ED-7A22-9C61-07BC96585562";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[78]" "f[116]" "f[126]" "f[138]" "f[144]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.770935 2.2249653 8.4076471 ;
	setAttr ".rs" 58056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.325472791964046 -0.5 -9.7416210548836037 ;
	setAttr ".cbx" -type "double3" -29.216393709347425 4.9499306678771973 26.556914375123242 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "01E5560F-4FEE-88B2-5435-06A313599691";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0.014350593 0 0.26692089 ;
	setAttr ".tk[6]" -type "float3" 0.014350593 0 0.26692089 ;
	setAttr ".tk[111]" -type "float3" -0.051662143 0 -0.10332429 ;
	setAttr ".tk[138]" -type "float3" -0.10692621 0 -0.0031448877 ;
	setAttr ".tk[139]" -type "float3" -0.034593754 0 -0.14466482 ;
	setAttr ".tk[140]" -type "float3" -0.034593754 0 -0.14466482 ;
	setAttr ".tk[141]" -type "float3" -0.10692621 0 -0.0031448877 ;
	setAttr ".tk[142]" -type "float3" -0.053463068 0 -0.09749151 ;
	setAttr ".tk[143]" -type "float3" -0.053463068 0 -0.09749151 ;
	setAttr ".tk[144]" -type "float3" -0.25788093 0 0.45600817 ;
	setAttr ".tk[145]" -type "float3" 0.0094346367 0 0.12893972 ;
	setAttr ".tk[146]" -type "float3" 0.0094346367 0 0.12893972 ;
	setAttr ".tk[147]" -type "float3" -0.25788093 0 0.45600817 ;
	setAttr ".tk[148]" -type "float3" -0.062897757 0 0.10378059 ;
	setAttr ".tk[149]" -type "float3" -0.062897757 0 0.10378059 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D77471FD-40C4-A98A-6FDE-40A2AC75D9C1";
	setAttr ".ics" -type "componentList" 2 "f[156]" "f[159]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.122513 0.5 18.93977 ;
	setAttr ".rs" 59781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.028631311430694 0.5 9.1936485755762671 ;
	setAttr ".cbx" -type "double3" -29.216395415446371 0.5 28.685890413771524 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "C6C2348F-4394-C925-32BE-91B23946B10A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[69]" -type "float3" -0.014263017 0 0.028526034 ;
	setAttr ".tk[70]" -type "float3" -0.014263017 0 0.028526034 ;
	setAttr ".tk[124]" -type "float3" -0.014263017 0 0.028526034 ;
	setAttr ".tk[149]" -type "float3" -0.19891965 7.1054274e-15 0.045852348 ;
	setAttr ".tk[150]" -type "float3" -0.52696925 7.1054274e-15 -0.080137625 ;
	setAttr ".tk[151]" -type "float3" -0.52696925 7.1054274e-15 -0.080137625 ;
	setAttr ".tk[152]" -type "float3" -0.19891965 7.1054274e-15 0.045852348 ;
	setAttr ".tk[153]" -type "float3" -0.058666527 7.1054274e-15 0.12429896 ;
	setAttr ".tk[154]" -type "float3" -0.058666527 7.1054274e-15 0.12429896 ;
	setAttr ".tk[155]" -type "float3" -0.35105851 7.1054274e-15 0.076755553 ;
	setAttr ".tk[156]" -type "float3" -0.19891965 7.1054274e-15 0.045852348 ;
	setAttr ".tk[157]" -type "float3" -0.058666527 7.1054274e-15 0.12429896 ;
	setAttr ".tk[158]" -type "float3" -0.35343552 7.1054274e-15 -0.044480089 ;
	setAttr ".tk[159]" -type "float3" -0.35343552 7.1054274e-15 -0.044480089 ;
	setAttr ".tk[160]" -type "float3" -0.3914704 7.1054274e-15 0.074378394 ;
	setAttr ".tk[161]" -type "float3" -0.3914704 7.1054274e-15 0.074378394 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8BB91DA5-4164-2EF8-2DD8-EF90EFC7A3BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[162:167]" -type "float3"  0 3.52359748 0 0 3.52359748
		 0 0 3.52359748 0 0 3.52359748 0 0 3.52359748 0 0 3.52359748 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7FDD2235-4E73-695B-9AFA-089767618DDB";
	setAttr ".dc" -type "componentList" 2 "f[151]" "f[161]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1AC733EC-40FF-8288-AB3E-1BA5C53DDDA1";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[164]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "E236C075-4AE7-CE3E-546C-D0AE54B79F5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" -0.080780149 -0.46316671 0.055013895 ;
	setAttr ".tk[164]" -type "float3" 0.080780089 0.46316624 -0.055013895 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CC65E1F2-4A76-5F2B-9BCF-D9AC55B05DF5";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[162]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "16647C89-4680-B9EF-42E5-DF809A9510F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[107]" -type "float3" 0.0071752071 -0.46316671 0.13346046 ;
	setAttr ".tk[162]" -type "float3" -0.0071752071 0.46316624 -0.13346046 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "63C34971-43A3-E0E9-B5DF-5B9A84174DF8";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[157]" "f[163]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.513067 1.7617989 22.858925 ;
	setAttr ".rs" 54140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.639135670353973 -0.5 19.559185776756088 ;
	setAttr ".cbx" -type "double3" -16.386998838580904 4.0235977172851563 26.158663111161687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "AFD89297-4A4E-F13C-B061-36A975ED91E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[143]" -type "float3" -0.053334534 0 -0.013913358 ;
	setAttr ".tk[146]" -type "float3" -0.053334534 0 -0.013913358 ;
	setAttr ".tk[160]" -type "float3" 0.083480157 0 -0.25044039 ;
	setAttr ".tk[161]" -type "float3" 0.083480157 0 -0.25044039 ;
	setAttr ".tk[164]" -type "float3" -0.053334534 0 -0.013913358 ;
	setAttr ".tk[165]" -type "float3" 0.083480157 0 -0.25044039 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E8BEABAC-45E2-E85E-61FE-6BBA6BC66F7F";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[157]" "f[163]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.924215 1.7617989 39.544483 ;
	setAttr ".rs" 38448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -45.488042810284774 -0.5 34.123599673247732 ;
	setAttr ".cbx" -type "double3" -2.3603882751556267 4.0235977172851563 44.965363684459412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "08B8A3E4-446D-B5C0-DEB2-C7BA6BE54A41";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[166:175]" -type "float3"  0.064169243 0 0.65703499 0.37537587
		 0 0.55220997 0.37537587 0 0.55220997 0.064169243 0 0.65703499 0.49003679 0 0.50882548
		 0.49003679 0 0.50882548 -0.0995299 0 0.55280221 -0.0995299 0 0.55280221 0.064169243
		 0 0.65703499 -0.0995299 0 0.55280221;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0FE3FA2B-4705-3987-CB1E-C59C915EB697";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[157]" "f[163]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.114241 1.7617989 43.108387 ;
	setAttr ".rs" 52878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -44.678072337309182 -0.5 43.108332992857818 ;
	setAttr ".cbx" -type "double3" -1.550410124734789 4.0235977172851563 43.108442183190142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "1BC97501-4261-F5F3-8DD0-D8B19207B02F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[176:185]" -type "float3"  0.02829757 0 -0.064873762
		 0.02829757 0 0.20301852 0.02829757 0 0.20301852 0.02829757 0 -0.064873762 0.02829757
		 0 0.31389266 0.02829757 0 0.31389266 0.02829757 0 0.20150474 0.02829757 0 0.20150474
		 0.02829757 0 -0.064873762 0.02829757 0 0.20150474;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A2DE7EF4-4402-8F13-D1C1-00BB99FD3D4A";
	setAttr ".ics" -type "componentList" 2 "f[165]" "f[168]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.123459 0.5 29.02236 ;
	setAttr ".rs" 35217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.266571124518123 0.5 19.559185776756088 ;
	setAttr ".cbx" -type "double3" -3.9803462820962423 0.5 38.485535068894833 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "FAD0582B-4BBE-F8BC-B0C9-63950BE7832B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[143]" -type "float3" 0.037850115 0 0.054071598 ;
	setAttr ".tk[146]" -type "float3" 0.037850115 0 0.054071598 ;
	setAttr ".tk[164]" -type "float3" 0.037850115 0 0.054071598 ;
	setAttr ".tk[166]" -type "float3" 0.36786875 0 -0.22638077 ;
	setAttr ".tk[167]" -type "float3" -0.17261533 0 -0.062254705 ;
	setAttr ".tk[168]" -type "float3" -0.17261533 0 -0.062254705 ;
	setAttr ".tk[169]" -type "float3" 0.36786875 0 -0.22638077 ;
	setAttr ".tk[170]" -type "float3" -0.056595191 0 -0.079233266 ;
	setAttr ".tk[171]" -type "float3" -0.056595191 0 -0.079233266 ;
	setAttr ".tk[174]" -type "float3" 0.36786875 0 -0.22638077 ;
	setAttr ".tk[176]" -type "float3" 0.2546784 0 0.04527615 ;
	setAttr ".tk[179]" -type "float3" 0.2546784 0 0.04527615 ;
	setAttr ".tk[180]" -type "float3" -0.031127347 0 -0.099041581 ;
	setAttr ".tk[181]" -type "float3" -0.031127347 0 -0.099041581 ;
	setAttr ".tk[184]" -type "float3" 0.2546784 0 0.04527615 ;
	setAttr ".tk[186]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[187]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[188]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[189]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[190]" -type "float3" -0.20091297 0 0.2688272 ;
	setAttr ".tk[191]" -type "float3" -0.20091297 0 0.2688272 ;
	setAttr ".tk[192]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[193]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[194]" -type "float3" -0.23487009 0 0.29146528 ;
	setAttr ".tk[195]" -type "float3" -0.23487009 0 0.29146528 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "119DB111-4BFD-41E2-F5B9-538BAE021070";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[196:201]" -type "float3"  0.19381969 4.32074022 0.016843479
		 0.030323112 4.32074022 0.096395172 0.049405415 4.32074022 -0.12112103 -0.043959998
		 4.32074022 -0.083104402 -0.035024446 4.32074022 0.12112103 -0.19381969 4.32074022
		 -0.036263976;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F19296B4-4F15-D776-ED48-87A7F20C1781";
	setAttr ".dc" -type "componentList" 2 "f[171]" "f[195]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "15816EB6-4FF1-2E5C-A7D4-E2851D971053";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[198]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "1530F8F8-4730-E088-475C-BABB34BC0E17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 0.024702698 0.39857101 -0.060560465 ;
	setAttr ".tk[198]" -type "float3" -0.024702713 -0.39857149 0.060560584 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B2B53D5F-4F57-BCDF-368A-DD9B6AC9FFD3";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[196]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "C1855500-4E53-168F-943C-7F99E1A16228";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" 0.096909821 0.39857101 0.0084216595 ;
	setAttr ".tk[196]" -type "float3" -0.096909881 -0.39857149 -0.0084217787 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3AB89297-41E8-CE15-3E32-65A77B925F8A";
	setAttr ".ics" -type "componentList" 2 "f[174]" "f[184]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.682045 0.5 43.870193 ;
	setAttr ".rs" 46851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.426070241630597 0.5 36.289161297620055 ;
	setAttr ".cbx" -type "double3" -9.9380181979965734 0.5 51.451225065884842 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "39945A3A-42CA-557F-09A1-A58C43A50922";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[143]" -type "float3" -0.024332214 0 -0.064885914 ;
	setAttr ".tk[144]" -type "float3" -0.0027035794 0 0.024332214 ;
	setAttr ".tk[145]" -type "float3" -0.0027035794 0 0.024332214 ;
	setAttr ".tk[146]" -type "float3" -0.024332214 0 -0.064885914 ;
	setAttr ".tk[162]" -type "float3" -0.096024007 0 -0.0068141189 ;
	setAttr ".tk[164]" -type "float3" -0.18113978 0 -0.021628624 ;
	setAttr ".tk[167]" -type "float3" -0.070293076 0 0.027035793 ;
	setAttr ".tk[168]" -type "float3" -0.070293076 0 0.027035793 ;
	setAttr ".tk[196]" -type "float3" -0.0027035794 0 0.024332214 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F720C54B-4E68-B41A-5D46-FD81A9E23211";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[200:205]" -type "float3"  0.084836163 3.75588202 0 0.084836163
		 3.75588202 0 0.084836163 3.75588202 0 0.084836163 3.75588202 0 0.084836163 3.75588202
		 0 0.084836163 3.75588202 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D01DE3EC-4C57-1CCA-C5D6-3D9F441F2E7A";
	setAttr ".dc" -type "componentList" 4 "f[180]" "f[190]" "f[199]" "f[201]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0415B5B2-4C1A-2E01-209F-04B84252AB96";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[199]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "5203903A-4B11-9054-F421-5C8B5B738CD2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[174]" -type "float3" -0.013445228 -0.083143234 0.030280232 ;
	setAttr ".tk[199]" -type "float3" -0.073578715 0.083143234 -0.030280232 ;
	setAttr ".tk[200]" -type "float3" -0.087023914 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.087023914 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.087023914 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.087023914 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.087023914 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7B7FE284-4140-CDB8-3A3F-D6A34444E9A2";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[200]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "5059AFF6-43CA-1B97-C3C9-20A11D722C84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[183]" -type "float3" -0.0010938644 0.11614227 0 ;
	setAttr ".tk[200]" -type "float3" 0.0010938942 -0.11614227 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1569BA8A-4FDC-2360-3D47-9AAB19D2D8F2";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[201]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "825FD455-42C6-8E30-1634-DD8BE8051902";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[193]" -type "float3" -0.0010938644 0.11614227 0 ;
	setAttr ".tk[201]" -type "float3" 0.0010938644 -0.11614227 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E92743AA-4BD2-6E1C-5EAA-9D89F2CADEC9";
	setAttr ".ics" -type "componentList" 1 "f[177]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.071149 0.5 37.482021 ;
	setAttr ".rs" 55619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.700909992811138 0.5 31.855665287926641 ;
	setAttr ".cbx" -type "double3" -2.4413878816015995 0.5 43.108373939232443 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "AC822986-4670-E863-6973-63BFF946A64C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[169]" -type "float3" -4.5448542e-07 0 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" -0.069994211 0 0.04506366 ;
	setAttr ".tk[199]" -type "float3" 0.0065611508 0 0.0836206 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B4B8B1D0-4F56-973A-88A2-B8863810FEA8";
	setAttr ".ics" -type "componentList" 1 "f[186]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.551115 0.5 45.862286 ;
	setAttr ".rs" 58866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.660843073750655 0.5 40.273410745959097 ;
	setAttr ".cbx" -type "double3" -2.4413878816015995 0.5 51.451156821927142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "18DA8220-40B6-9676-B801-73A7123B2779";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  0.088933423 3.75588226 -0.014522878
		 -0.11182259 3.75588226 0.050347086 -0.024651324 3.75588226 -0.11429986 -0.13434021
		 3.75588226 -0.072819352;
createNode polyTweak -n "polyTweak34";
	rename -uid "EB86C731-45AA-E1F4-A9B9-8AB3E6FE7D37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  0.046478298 3.33171892 0 0.046478298
		 3.33171892 0 0.046478298 3.33171892 0 0.046478298 3.33171892 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "00279786-496A-6762-1065-77922027502D";
	setAttr ".dc" -type "componentList" 2 "f[199]" "f[205]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A164D9F9-4532-E6BD-544B-1A95B4F60F25";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[208]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "2D677A9B-451C-6D95-BB62-999BFF521F81";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[201]" -type "float3" 0.0007141009 -0.0034370422 0 ;
	setAttr ".tk[206]" -type "float3" -0.047237881 0.41728956 0 ;
	setAttr ".tk[207]" -type "float3" -0.047237881 0.41728956 0 ;
	setAttr ".tk[208]" -type "float3" -0.047951981 0.42072612 0 ;
	setAttr ".tk[209]" -type "float3" -0.047237881 0.41728956 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "455D675D-46C5-BF00-571A-C1A1543ED91D";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[206]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "484F6F48-409F-F7FD-D8B1-FFBA669F6C1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0.00071409345 -0.0034370422 0 ;
	setAttr ".tk[206]" -type "float3" -0.00071409345 0.0034365654 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F4E65B32-4EDB-5AD5-9D93-D9A5597B02ED";
	setAttr ".ics" -type "componentList" 14 "f[4:5]" "f[8:9]" "f[12:13]" "f[76]" "f[79]" "f[84]" "f[87]" "f[92]" "f[95]" "f[100]" "f[103]" "f[151:152]" "f[155]" "f[158]";
	setAttr ".ix" -type "matrix" 28.623590476532321 0 0 0 0 1 0 0 0 0 28.623590476532321 0
		 -14.650379492047666 0 -12.006701989723281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.424961 4.486764 -13.196669 ;
	setAttr ".rs" 35484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.456287375610117 4.0235977172851563 -53.721687833332695 ;
	setAttr ".cbx" -type "double3" -4.3936333960384868 4.9499306678771973 27.328350897382407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "5CF5DC0D-4E11-FDCF-DE5D-669FDF356789";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[200]" -type "float3" -0.0090604583 0 0.035710376 ;
	setAttr ".tk[206]" -type "float3" -0.060588028 -2.5527406 0.04630119 ;
	setAttr ".tk[207]" -type "float3" -0.042666953 -2.5527406 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5D07648A-495D-E558-0448-C5824E231C7B";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AC12756B-4417-0061-A889-A2A1C060517F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919945 19.412731 -15.466605 ;
	setAttr ".rs" 44525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.973877125860195 19.412731006691523 -16.520537599238263 ;
	setAttr ".cbx" -type "double3" -12.866013138346919 19.412731006691523 -14.41267370858063 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "90305110-44F0-7E82-9ADE-11A03DAE0B41";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" -0.32466415 3.2657571 0.13448006 ;
	setAttr ".tk[17]" -type "float3" -0.24848723 3.2657571 0.24848698 ;
	setAttr ".tk[18]" -type "float3" -0.13448043 3.2657571 0.32466394 ;
	setAttr ".tk[19]" -type "float3" -1.7804011e-07 3.2657571 0.35141373 ;
	setAttr ".tk[20]" -type "float3" 0.13448004 3.2657571 0.32466409 ;
	setAttr ".tk[21]" -type "float3" 0.248487 3.2657571 0.24848725 ;
	setAttr ".tk[22]" -type "float3" 0.32466403 3.2657571 0.13448039 ;
	setAttr ".tk[23]" -type "float3" 0.35141373 3.2657571 1.2567537e-07 ;
	setAttr ".tk[24]" -type "float3" 0.32466406 3.2657571 -0.13448013 ;
	setAttr ".tk[25]" -type "float3" 0.24848716 3.2657571 -0.24848709 ;
	setAttr ".tk[26]" -type "float3" 0.13448028 3.2657571 -0.32466403 ;
	setAttr ".tk[27]" -type "float3" 5.2364747e-08 3.2657571 -0.35141376 ;
	setAttr ".tk[28]" -type "float3" -0.13448022 3.2657571 -0.32466409 ;
	setAttr ".tk[29]" -type "float3" -0.24848714 3.2657571 -0.24848707 ;
	setAttr ".tk[30]" -type "float3" -0.32466403 3.2657571 -0.13448024 ;
	setAttr ".tk[31]" -type "float3" -0.35141373 3.2657571 -4.8176097e-17 ;
	setAttr ".tk[33]" -type "float3" 0 3.2657571 -4.8176097e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "80F3D0AD-40C0-3B39-A0F5-51898D9FBC3C";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919945 19.412731 -15.466606 ;
	setAttr ".rs" 42679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.365146620093567 19.412731006691523 -16.911806899760343 ;
	setAttr ".cbx" -type "double3" -12.474742869268384 19.412731006691523 -14.021404504914198 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "C0155D0B-4218-C5D2-E420-5788B247E520";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  0.22245717 -4.1723251e-07
		 -0.092144422 0.17026132 -4.1723251e-07 -0.17026106 -8.8512238e-08 -4.1723251e-07
		 -2.9072212e-16 0.09214472 -4.1723251e-07 -0.22245711 2.6553664e-07 -4.1723251e-07
		 -0.24078578 -0.092144862 -4.1723251e-07 -0.22245711 -0.17026116 -4.1723251e-07 -0.17026144
		 -0.22245717 -4.1723251e-07 -0.092144772 -0.24078596 -4.1723251e-07 -2.9072212e-16
		 -0.22245717 -4.1723251e-07 0.092144772 -0.17026116 -4.1723251e-07 0.17026106 -0.092144862
		 -4.1723251e-07 0.22245711 -8.8512238e-08 -4.1723251e-07 0.24078578 0.09214472 -4.1723251e-07
		 0.22245711 0.17026132 -4.1723251e-07 0.17026106 0.22245717 -4.1723251e-07 0.092144772
		 0.24078596 -4.1723251e-07 -2.9072212e-16;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EC757A57-45B9-9421-A24A-FC947EF6E8F3";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919945 20.307753 -15.466606 ;
	setAttr ".rs" 50605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.365146038959693 20.307753218612739 -16.911808158883733 ;
	setAttr ".cbx" -type "double3" -12.474742675557092 20.307753218612739 -14.021404795481134 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "29C5B2E8-42C6-AFAD-A5C3-EFB2837CE834";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  0 0.55383849 0 0 0.55383849
		 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849
		 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849
		 0 0 0.55383849 0 0 0.55383849 0 0 0.55383849 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "90198FE2-42E3-FB4F-B2AD-66941248EEA8";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 20.307755 -15.466606 ;
	setAttr ".rs" 42919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.08178864950148 20.30775475978152 -16.628450866281167 ;
	setAttr ".cbx" -type "double3" -12.758099290170144 20.30775475978152 -14.304762088083702 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "26CB52E0-4BDB-2019-463C-9CBC43D227E9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  -0.16110344 0 0.066731006
		 -0.12330336 0 0.12330285 1.4023853e-07 0 -9.3492346e-08 -0.066731147 0 0.16110329
		 -4.6746177e-08 0 0.17437716 0.066731423 0 0.16110329 0.12330327 0 0.12330322 0.16110352
		 0 0.066731192 0.17437719 0 -9.3492346e-08 0.16110352 0 -0.066731371 0.12330327 0
		 -0.12330303 0.066731423 0 -0.16110349 1.4023853e-07 0 -0.17437716 -0.066731147 0
		 -0.16110349 -0.12330336 0 -0.12330303 -0.16110344 0 -0.066731371 -0.17437719 0 -9.3492346e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1D86627D-4CB7-2068-C098-DBACAE929714";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 19.674631 -15.466606 ;
	setAttr ".rs" 40920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.081788262078899 19.67463183557205 -16.628450382002939 ;
	setAttr ".cbx" -type "double3" -12.758098902747562 19.67463183557205 -14.304762572361929 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "960D1E29-4662-57C4-1995-FAA6E32EDD31";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[49:97]" -type "float3"  0 0.064744756 0 0 0.064744756
		 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0
		 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0
		 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756
		 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0
		 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0
		 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 0.064744756 0 0 -0.391776 0 0 -0.391776
		 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776
		 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776
		 0 0 -0.391776 0 0 -0.391776 0 0 -0.391776 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C0CCB2DD-4C15-706F-4DFA-F3B4B7B959AD";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 19.674633 -15.466606 ;
	setAttr ".rs" 52185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.759895401252841 19.674633376740832 -16.306557714888172 ;
	setAttr ".cbx" -type "double3" -13.079991763573618 19.674633376740832 -14.626655239476694 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "2CA73AE5-429C-0F8C-069D-5DA6D50CE80B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  -0.18301287 -1.7881393e-07
		 0.075806037 -0.14007205 -1.7881393e-07 0.14007166 2.6421858e-07 -1.7881393e-07 -1.3210929e-07
		 -0.075806431 -1.7881393e-07 0.18301272 0 -1.7881393e-07 0.1980917 0.0758067 -1.7881393e-07
		 0.18301272 0.14007205 -1.7881393e-07 0.14007193 0.18301287 -1.7881393e-07 0.075806558
		 0.19809182 -1.7881393e-07 -1.3210929e-07 0.18301287 -1.7881393e-07 -0.075806558 0.14007205
		 -1.7881393e-07 -0.14007166 0.0758067 -1.7881393e-07 -0.18301272 2.6421858e-07 -1.7881393e-07
		 -0.1980917 -0.075806431 -1.7881393e-07 -0.18301272 -0.14007205 -1.7881393e-07 -0.14007166
		 -0.18301287 -1.7881393e-07 -0.075806558 -0.19809182 -1.7881393e-07 -1.3210929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "23E998AD-4D5C-02B5-4E37-389A8CB14BDA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 21.299726 -15.466606 ;
	setAttr ".rs" 48691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.759895885531069 21.299726505746172 -16.306558005455109 ;
	setAttr ".cbx" -type "double3" -13.079991279295392 21.299726505746172 -14.626654948909758 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "84AADF66-4671-57B0-6E71-4391A8F32C1B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0 1.0056067705 0 0 1.0056067705
		 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705
		 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705
		 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705 0 0 1.0056067705
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E76300C9-4278-F559-0517-1FA3770544D2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 21.299726 -15.466606 ;
	setAttr ".rs" 46884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.229388904680707 21.299726505746172 -16.776050443470876 ;
	setAttr ".cbx" -type "double3" -12.610498260145752 21.299726505746172 -14.157162510893993 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "F619DBBB-4A12-9F71-A772-B281B873E9CF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  0.266931 7.4505806e-08 -0.1105661
		 0.2043004 7.4505806e-08 -0.20430012 -5.3305803e-07 7.4505806e-08 2.6652901e-07 0.11056639
		 7.4505806e-08 -0.26693127 0 7.4505806e-08 -0.2889241 -0.11056691 7.4505806e-08 -0.26693127
		 -0.2043004 7.4505806e-08 -0.20430012 -0.266931 7.4505806e-08 -0.11056664 -0.28892443
		 7.4505806e-08 2.6652901e-07 -0.266931 7.4505806e-08 0.11056664 -0.2043004 7.4505806e-08
		 0.20429958 -0.11056691 7.4505806e-08 0.26693073 -5.3305803e-07 7.4505806e-08 0.2889241
		 0.11056639 7.4505806e-08 0.26693073 0.2043004 7.4505806e-08 0.20429958 0.266931 7.4505806e-08
		 0.11056664 0.28892443 7.4505806e-08 2.6652901e-07;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D1799466-4BFD-94D4-A59F-4180F8E5E3E2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 22.697531 -15.466606 ;
	setAttr ".rs" 54055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.229388517258126 22.697531144982442 -16.776050637182166 ;
	setAttr ".cbx" -type "double3" -12.610498647568335 22.697531144982442 -14.157162317182701 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "A88B3B39-445F-06DA-EAC2-D186FBDB381E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  0 0.86496055 0 0 0.86496055
		 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055
		 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055
		 0 0 0.86496055 0 0 0.86496055 0 0 0.86496055 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DEA92958-48E0-737D-6342-4089F8927829";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 22.697533 -15.466606 ;
	setAttr ".rs" 54428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.038262594147362 22.697533456735613 -16.584924907782693 ;
	setAttr ".cbx" -type "double3" -12.801624570679099 22.697533456735613 -14.348288046582175 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "FC05D9AA-4EE1-BCBE-D7CA-6A82066BB7F0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  -0.10866495 4.9173832e-07
		 0.045010366 -0.083168663 4.9173832e-07 0.083168522 1.3919775e-07 4.9173832e-07 -6.9598876e-08
		 -0.045010433 4.9173832e-07 0.1086651 0 4.9173832e-07 0.11761814 0.045010582 4.9173832e-07
		 0.1086651 0.083168425 4.9173832e-07 0.083168522 0.10866489 4.9173832e-07 0.045010645
		 0.11761824 4.9173832e-07 -6.9598876e-08 0.10866489 4.9173832e-07 -0.045010518 0.083168425
		 4.9173832e-07 -0.083168261 0.045010582 4.9173832e-07 -0.10866484 1.3919775e-07 4.9173832e-07
		 -0.11761814 -0.045010433 4.9173832e-07 -0.10866484 -0.083168663 4.9173832e-07 -0.083168261
		 -0.10866495 4.9173832e-07 -0.045010518 -0.11761824 4.9173832e-07 -6.9598876e-08;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AC69AAB5-45D8-8F35-6BE8-84988DBE7C7B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919943 21.678314 -15.466606 ;
	setAttr ".rs" 51084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.038262109869134 21.678313846688745 -16.584924229793174 ;
	setAttr ".cbx" -type "double3" -12.801624280112161 21.678313846688745 -14.348288724571693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "5827C17A-4D0A-CF30-2F4E-44A2C6244DB8";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19152354 0 -0.079331376 ;
	setAttr ".tk[1]" -type "float3" 0.14658573 0 -0.14658555 ;
	setAttr ".tk[2]" -type "float3" 0.079331562 0 -0.19152334 ;
	setAttr ".tk[3]" -type "float3" 9.8850002e-08 0 -0.20730335 ;
	setAttr ".tk[4]" -type "float3" -0.079331562 0 -0.19152334 ;
	setAttr ".tk[5]" -type "float3" -0.14658555 0 -0.14658573 ;
	setAttr ".tk[6]" -type "float3" -0.19152334 0 -0.079331562 ;
	setAttr ".tk[7]" -type "float3" -0.20730335 0 -9.8850002e-08 ;
	setAttr ".tk[8]" -type "float3" -0.19152354 0 0.079331562 ;
	setAttr ".tk[9]" -type "float3" -0.14658573 0 0.14658573 ;
	setAttr ".tk[10]" -type "float3" -0.079331771 0 0.19152334 ;
	setAttr ".tk[11]" -type "float3" -9.8850002e-08 0 0.20730335 ;
	setAttr ".tk[12]" -type "float3" 0.079331562 0 0.19152354 ;
	setAttr ".tk[13]" -type "float3" 0.14658573 0 0.14658573 ;
	setAttr ".tk[14]" -type "float3" 0.19152354 0 0.079331562 ;
	setAttr ".tk[15]" -type "float3" 0.20730335 0 9.8850002e-08 ;
	setAttr ".tk[16]" -type "float3" 0.089840934 0 -0.037213173 ;
	setAttr ".tk[17]" -type "float3" 0.0687612 0 -0.068761133 ;
	setAttr ".tk[18]" -type "float3" 0.037213244 0 -0.089840859 ;
	setAttr ".tk[19]" -type "float3" 7.1492572e-08 0 -0.097243063 ;
	setAttr ".tk[20]" -type "float3" -0.037213389 0 -0.089840859 ;
	setAttr ".tk[21]" -type "float3" -0.0687612 0 -0.068761274 ;
	setAttr ".tk[22]" -type "float3" -0.089840934 0 -0.037213314 ;
	setAttr ".tk[23]" -type "float3" -0.09724313 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.089840934 0 0.037213314 ;
	setAttr ".tk[25]" -type "float3" -0.0687612 0 0.068761133 ;
	setAttr ".tk[26]" -type "float3" -0.037213389 0 0.089840859 ;
	setAttr ".tk[27]" -type "float3" -7.1492579e-08 0 0.097243063 ;
	setAttr ".tk[28]" -type "float3" 0.037213244 0 0.089840859 ;
	setAttr ".tk[29]" -type "float3" 0.0687612 0 0.068761133 ;
	setAttr ".tk[30]" -type "float3" 0.089840934 0 0.037213314 ;
	setAttr ".tk[31]" -type "float3" 0.09724313 0 0 ;
	setAttr ".tk[32]" -type "float3" -9.8850002e-08 0 9.8850002e-08 ;
	setAttr ".tk[33]" -type "float3" 0.17901585 0 -0.074150532 ;
	setAttr ".tk[34]" -type "float3" 0.13701293 0 -0.13701239 ;
	setAttr ".tk[35]" -type "float3" 0.074150696 0 -0.17901568 ;
	setAttr ".tk[36]" -type "float3" 5.1943676e-08 0 -0.19376539 ;
	setAttr ".tk[37]" -type "float3" -0.074151002 0 -0.17901568 ;
	setAttr ".tk[38]" -type "float3" -0.13701282 0 -0.13701279 ;
	setAttr ".tk[39]" -type "float3" -0.17901593 0 -0.074150749 ;
	setAttr ".tk[40]" -type "float3" -0.19376546 0 1.0388736e-07 ;
	setAttr ".tk[41]" -type "float3" -0.17901593 0 0.07415095 ;
	setAttr ".tk[42]" -type "float3" -0.13701282 0 0.13701256 ;
	setAttr ".tk[43]" -type "float3" -0.074151002 0 0.1790159 ;
	setAttr ".tk[44]" -type "float3" -1.5583103e-07 0 0.19376539 ;
	setAttr ".tk[45]" -type "float3" 0.074150696 0 0.1790159 ;
	setAttr ".tk[46]" -type "float3" 0.13701293 0 0.13701256 ;
	setAttr ".tk[47]" -type "float3" 0.17901585 0 0.07415095 ;
	setAttr ".tk[48]" -type "float3" 0.19376546 0 1.0388736e-07 ;
	setAttr ".tk[49]" -type "float3" 0.17901585 -0.073122345 -0.074150532 ;
	setAttr ".tk[50]" -type "float3" 0.13701293 -0.073122345 -0.13701239 ;
	setAttr ".tk[51]" -type "float3" 0.074150696 -0.073122345 -0.17901568 ;
	setAttr ".tk[52]" -type "float3" 5.1943676e-08 -0.073122345 -0.19376539 ;
	setAttr ".tk[53]" -type "float3" -0.074151002 -0.073122345 -0.17901568 ;
	setAttr ".tk[54]" -type "float3" -0.13701282 -0.073122345 -0.13701279 ;
	setAttr ".tk[55]" -type "float3" -0.17901593 -0.073122345 -0.074150749 ;
	setAttr ".tk[56]" -type "float3" -0.19376546 -0.073122345 1.0388736e-07 ;
	setAttr ".tk[57]" -type "float3" -0.17901593 -0.073122345 0.07415095 ;
	setAttr ".tk[58]" -type "float3" -0.13701282 -0.073122345 0.13701256 ;
	setAttr ".tk[59]" -type "float3" -0.074151002 -0.073122345 0.1790159 ;
	setAttr ".tk[60]" -type "float3" -1.5583103e-07 -0.073122345 0.19376539 ;
	setAttr ".tk[61]" -type "float3" 0.074150696 -0.073122345 0.1790159 ;
	setAttr ".tk[62]" -type "float3" 0.13701293 -0.073122345 0.13701256 ;
	setAttr ".tk[63]" -type "float3" 0.17901585 -0.073122345 0.07415095 ;
	setAttr ".tk[64]" -type "float3" 0.19376546 -0.073122345 1.0388736e-07 ;
	setAttr ".tk[65]" -type "float3" 0.14391667 -0.073122345 -0.059611924 ;
	setAttr ".tk[66]" -type "float3" 0.11014912 -0.073122345 -0.11014875 ;
	setAttr ".tk[67]" -type "float3" 0.059612278 -0.073122345 -0.14391652 ;
	setAttr ".tk[68]" -type "float3" 5.1943676e-08 -0.073122345 -0.15577422 ;
	setAttr ".tk[69]" -type "float3" -0.059612386 -0.073122345 -0.14391652 ;
	setAttr ".tk[70]" -type "float3" -0.11014902 -0.073122345 -0.11014897 ;
	setAttr ".tk[71]" -type "float3" -0.14391656 -0.073122345 -0.059612334 ;
	setAttr ".tk[72]" -type "float3" -0.15577427 -0.073122345 1.0388736e-07 ;
	setAttr ".tk[73]" -type "float3" -0.14391656 -0.073122345 0.059612334 ;
	setAttr ".tk[74]" -type "float3" -0.11014902 -0.073122345 0.11014875 ;
	setAttr ".tk[75]" -type "float3" -0.059612386 -0.073122345 0.14391652 ;
	setAttr ".tk[76]" -type "float3" -1.5583103e-07 -0.073122345 0.15577422 ;
	setAttr ".tk[77]" -type "float3" 0.059612278 -0.073122345 0.14391652 ;
	setAttr ".tk[78]" -type "float3" 0.11014912 -0.073122345 0.11014875 ;
	setAttr ".tk[79]" -type "float3" 0.14391667 -0.073122345 0.059612334 ;
	setAttr ".tk[80]" -type "float3" 0.15577435 -0.073122345 1.0388736e-07 ;
	setAttr ".tk[81]" -type "float3" 0.14391667 0 -0.059611924 ;
	setAttr ".tk[82]" -type "float3" 0.11014912 0 -0.11014875 ;
	setAttr ".tk[83]" -type "float3" 0.059612278 0 -0.14391652 ;
	setAttr ".tk[84]" -type "float3" 5.1943676e-08 0 -0.15577422 ;
	setAttr ".tk[85]" -type "float3" -0.059612386 0 -0.14391652 ;
	setAttr ".tk[86]" -type "float3" -0.11014902 0 -0.11014897 ;
	setAttr ".tk[87]" -type "float3" -0.14391656 0 -0.059612334 ;
	setAttr ".tk[88]" -type "float3" -0.15577427 0 1.0388736e-07 ;
	setAttr ".tk[89]" -type "float3" -0.14391656 0 0.059612334 ;
	setAttr ".tk[90]" -type "float3" -0.11014902 0 0.11014875 ;
	setAttr ".tk[91]" -type "float3" -0.059612386 0 0.14391652 ;
	setAttr ".tk[92]" -type "float3" -1.5583103e-07 0 0.15577422 ;
	setAttr ".tk[93]" -type "float3" 0.059612278 0 0.14391652 ;
	setAttr ".tk[94]" -type "float3" 0.11014912 0 0.11014875 ;
	setAttr ".tk[95]" -type "float3" 0.14391667 0 0.059612334 ;
	setAttr ".tk[96]" -type "float3" 0.15577435 0 1.0388736e-07 ;
	setAttr ".tk[97]" -type "float3" 0.10404408 0 -0.043096319 ;
	setAttr ".tk[98]" -type "float3" 0.079631999 0 -0.079631843 ;
	setAttr ".tk[99]" -type "float3" 0.043096475 0 -0.10404413 ;
	setAttr ".tk[100]" -type "float3" 5.1943676e-08 0 -0.1126165 ;
	setAttr ".tk[101]" -type "float3" -0.043096583 0 -0.10404413 ;
	setAttr ".tk[102]" -type "float3" -0.079631887 0 -0.079631843 ;
	setAttr ".tk[103]" -type "float3" -0.10404398 0 -0.043096527 ;
	setAttr ".tk[104]" -type "float3" -0.11261655 0 1.0388736e-07 ;
	setAttr ".tk[105]" -type "float3" -0.10404398 0 0.043096527 ;
	setAttr ".tk[106]" -type "float3" -0.079631887 0 0.079631627 ;
	setAttr ".tk[107]" -type "float3" -0.043096583 0 0.10404392 ;
	setAttr ".tk[108]" -type "float3" -1.5583103e-07 0 0.1126165 ;
	setAttr ".tk[109]" -type "float3" 0.043096475 0 0.10404392 ;
	setAttr ".tk[110]" -type "float3" 0.079631999 0 0.079631627 ;
	setAttr ".tk[111]" -type "float3" 0.10404408 0 0.043096527 ;
	setAttr ".tk[112]" -type "float3" 0.11261665 0 1.0388736e-07 ;
	setAttr ".tk[113]" -type "float3" 0.10404408 0 -0.043096319 ;
	setAttr ".tk[114]" -type "float3" 0.079631999 0 -0.079631843 ;
	setAttr ".tk[115]" -type "float3" 0.043096475 0 -0.10404413 ;
	setAttr ".tk[116]" -type "float3" 5.1943676e-08 0 -0.1126165 ;
	setAttr ".tk[117]" -type "float3" -0.043096583 0 -0.10404413 ;
	setAttr ".tk[118]" -type "float3" -0.079631887 0 -0.079631843 ;
	setAttr ".tk[119]" -type "float3" -0.10404398 0 -0.043096527 ;
	setAttr ".tk[120]" -type "float3" -0.11261655 0 1.0388736e-07 ;
	setAttr ".tk[121]" -type "float3" -0.10404398 0 0.043096527 ;
	setAttr ".tk[122]" -type "float3" -0.079631887 0 0.079631627 ;
	setAttr ".tk[123]" -type "float3" -0.043096583 0 0.10404392 ;
	setAttr ".tk[124]" -type "float3" -1.5583103e-07 0 0.1126165 ;
	setAttr ".tk[125]" -type "float3" 0.043096475 0 0.10404392 ;
	setAttr ".tk[126]" -type "float3" 0.079631999 0 0.079631627 ;
	setAttr ".tk[127]" -type "float3" 0.10404408 0 0.043096527 ;
	setAttr ".tk[128]" -type "float3" 0.11261665 0 1.0388736e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.37704438 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.63069206 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.63069206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "FB446A87-4758-D0F9-028A-43ABD9C15C5C";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919943 21.678314 -15.466606 ;
	setAttr ".rs" 59627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.868187470725008 21.678314617273134 -16.414849590649048 ;
	setAttr ".cbx" -type "double3" -12.971698919256287 21.678314617273134 -14.518363363715819 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "C49AE998-4B37-8A9A-C242-699A3334FB6C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  -0.096696422 2.2373992e-07
		 0.040052764 -0.074008182 2.2373992e-07 0.074008189 1.8129437e-07 2.2373992e-07 -7.2517707e-08
		 -0.04005282 2.2373992e-07 0.096696459 3.6258854e-08 2.2373992e-07 0.10466334 0.040053036
		 2.2373992e-07 0.096696459 0.074007973 2.2373992e-07 0.074008189 0.096696213 2.2373992e-07
		 0.040053044 0.1046634 2.2373992e-07 -7.2517707e-08 0.096696213 2.2373992e-07 -0.040052924
		 0.074007973 2.2373992e-07 -0.074007884 0.040053036 2.2373992e-07 -0.096696034 1.8129437e-07
		 2.2373992e-07 -0.10466334 -0.04005282 2.2373992e-07 -0.096696034 -0.074008182 2.2373992e-07
		 -0.074007884 -0.096696422 2.2373992e-07 -0.040052924 -0.1046634 2.2373992e-07 -7.2517707e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "2B84A33A-4988-152C-36F1-4C98DE994841";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919943 23.180935 -15.466607 ;
	setAttr ".rs" 40751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.868186695879846 23.180934145436527 -16.414850365494214 ;
	setAttr ".cbx" -type "double3" -12.971698919256287 23.180934145436527 -14.518364138560981 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "6FD58C78-487E-DDD0-E005-71A7CF13C24F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  0 0.92982018 0 0 0.92982018
		 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018
		 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018
		 0 0 0.92982018 0 0 0.92982018 0 0 0.92982018 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "9B272CF1-455A-A7BD-5E80-D79643B2E2B5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919943 23.398602 -15.466607 ;
	setAttr ".rs" 63106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.003427395857415 23.398601118493765 -16.550090968616136 ;
	setAttr ".cbx" -type "double3" -12.836458219278718 23.398601118493765 -14.383123535439058 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "5FAD84EE-415D-CF9B-D473-DB9DA09D7284";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  0.076891489 0.13469203 -0.031849314
		 0.058850162 0.13469203 -0.058850367 -2.0402275e-07 0.13469203 1.3601519e-07 0.031849381
		 0.13469203 -0.076891556 -6.8007594e-08 0.13469203 -0.083226599 -0.031849518 0.13469203
		 -0.076891556 -0.058850028 0.13469203 -0.058850367 -0.076891214 0.13469203 -0.031849451
		 -0.083226666 0.13469203 1.3601519e-07 -0.076891214 0.13469203 0.031849451 -0.058850028
		 0.13469203 0.058849957 -0.031849518 0.13469203 0.076891139 -2.0402275e-07 0.13469203
		 0.083226599 0.031849381 0.13469203 0.076891139 0.058850162 0.13469203 0.058849957
		 0.076891489 0.13469203 0.031849451 0.083226666 0.13469203 1.3601519e-07;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "EA69D421-47EE-3612-9D8C-569BF13C2D31";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919943 23.875853 -15.466607 ;
	setAttr ".rs" 51304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.177600713779951 23.875853314335178 -15.724264286538673 ;
	setAttr ".cbx" -type "double3" -13.662285676201344 23.875853314335178 -15.208950217516522 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "BD9C9ED5-45D2-1626-92C6-7194E53DA11B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  -0.46952698 0.29532358 0.1944828
		 -0.3593601 0.29532358 0.35936099 9.0860789e-07 0.29532358 -7.2688624e-07 -0.19448406
		 0.29532358 0.46952716 1.817216e-07 0.29532358 0.5082106 0.19448373 0.29532358 0.46952716
		 0.35935822 0.29532358 0.35936099 0.46952438 0.29532358 0.19448425 0.50821149 0.29532358
		 -7.2688624e-07 0.46952438 0.29532358 -0.1944835 0.35935822 0.29532358 -0.35935807
		 0.19448373 0.29532358 -0.4695242 9.0860789e-07 0.29532358 -0.5082106 -0.19448406
		 0.29532358 -0.4695242 -0.3593601 0.29532358 -0.35935807 -0.46952698 0.29532358 -0.1944835
		 -0.50821149 0.29532358 -7.2688624e-07;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E8B590AE-4504-C471-93E7-769B2BAE8E28";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919942 23.966024 -15.466608 ;
	setAttr ".rs" 37200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.066887241065151 23.966024017486895 -15.613552823578516 ;
	setAttr ".cbx" -type "double3" -13.772996824380655 23.966024017486895 -15.319663230167006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak53";
	rename -uid "3A4CDA8D-4634-0A57-F13D-44819860A5B2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[257:273]" -type "float3"  -0.062945478 0.055796511 0.026072627
		 -0.048176497 0.055796511 0.048176717 4.0978259e-07 0.055796511 -2.0489128e-07 -0.02607283
		 0.055796511 0.062945686 4.0978259e-07 0.055796511 0.068131886 0.02607324 0.055796511
		 0.062945686 0.048176926 0.055796511 0.048176717 0.062945895 0.055796511 0.026073039
		 0.06813211 0.055796511 -2.0489128e-07 0.062945895 0.055796511 -0.026073039 0.048176926
		 0.055796511 -0.048176717 0.02607324 0.055796511 -0.062945686 4.0978259e-07 0.055796511
		 -0.068131886 -0.02607283 0.055796511 -0.062945686 -0.048176497 0.055796511 -0.048176717
		 -0.062945478 0.055796511 -0.026073039 -0.06813211 0.055796511 -2.0489128e-07;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "8B53B3BD-44EE-D271-8D27-6CA380C9F5DB";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919942 24.094484 -15.466609 ;
	setAttr ".rs" 33659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.06688676889388 24.094483517881748 -15.613553537888901 ;
	setAttr ".cbx" -type "double3" -13.772997296551926 24.094483517881748 -15.319664065546947 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak54";
	rename -uid "2CCC5482-4BA2-D8EA-F905-FFAD2B4804DF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[273:289]" -type "float3"  0 0.079490818 0 0 0.079490818
		 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0
		 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0
		 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0 0 0.079490818 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "737A9A63-40F2-817E-FC0B-9093B162619F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919941 24.241255 -15.466609 ;
	setAttr ".rs" 33509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.124307202434917 24.241254415170992 -15.670975811687201 ;
	setAttr ".cbx" -type "double3" -13.715575313320564 24.241254415170992 -15.262241791748647 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "D5F6807E-4A4E-1654-34BA-8795275F68BF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[289:305]" -type "float3"  0.032647341 0.090822481 -0.013522767
		 0.024987081 0.090822481 -0.024987267 -5.5900756e-07 0.090822481 3.7267168e-07 0.013522953
		 0.090822481 -0.032647531 -5.5900756e-07 0.090822481 -0.035337478 -0.013523323 0.090822481
		 -0.032647531 -0.024987824 0.090822481 -0.024987267 -0.032647341 0.090822481 -0.013523139
		 -0.035337292 0.090822481 3.7267168e-07 -0.032647341 0.090822481 0.013523139 -0.024987824
		 0.090822481 0.024987638 -0.013523323 0.090822481 0.032647904 -5.5900756e-07 0.090822481
		 0.035337478 0.013522953 0.090822481 0.032647904 0.024987081 0.090822481 0.024987638
		 0.032647341 0.090822481 0.013523139 0.035337292 0.090822481 3.7267168e-07;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "FE04BF48-4B89-ED07-D69F-6BBEF0D79D3E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919941 24.344923 -15.466609 ;
	setAttr ".rs" 42928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.124307444574031 24.344923445108009 -15.670975763259378 ;
	setAttr ".cbx" -type "double3" -13.715575071181449 24.344923445108009 -15.26224184017647 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "4C37BC4E-4174-FE39-A17F-71A997F90504";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[305:321]" -type "float3"  0 0.064149633 0 0 0.064149633
		 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0
		 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0
		 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0 0 0.064149633 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "F53B9720-4FDA-8D86-3480-47AC4649478F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919941 24.454189 -15.466609 ;
	setAttr ".rs" 44877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.054556221958027 24.45418845889585 -15.601224540643376 ;
	setAttr ".cbx" -type "double3" -13.785324744107125 24.45418845889585 -15.331993062792472 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "5BB042AA-4DD0-C4C9-696D-48B6C7FB7E20";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[321:337]" -type "float3"  -0.03965706 0.067612387 0.016426312
		 -0.030352199 0.067612387 0.030352199 6.5098527e-07 0.067612387 -3.2549264e-07 -0.016426641
		 0.067612387 0.03965706 6.5098527e-07 0.067612387 0.042924672 0.016426966 0.067612387
		 0.03965706 0.030353172 0.067612387 0.030352199 0.03965706 0.067612387 0.016426641
		 0.042924672 0.067612387 -3.2549264e-07 0.03965706 0.067612387 -0.016426641 0.030353172
		 0.067612387 -0.030352529 0.016426966 0.067612387 -0.039657716 6.5098527e-07 0.067612387
		 -0.042924672 -0.016426641 0.067612387 -0.039657716 -0.030352199 0.067612387 -0.030352529
		 -0.03965706 0.067612387 -0.016426641 -0.042924672 0.067612387 -3.2549264e-07;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "48B1116A-4678-C0EC-4265-E39A4C5E9884";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.91994 24.519457 -15.466609 ;
	setAttr ".rs" 45027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.971647111482934 24.51945695685297 -15.518315896286076 ;
	setAttr ".cbx" -type "double3" -13.868232304891892 24.51945695685297 -15.414901707149774 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "E08EAC80-4BF8-4BBD-A8C5-7BB9EC91769C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[337:353]" -type "float3"  -0.047137585 0.040387761 0.019524975
		 -0.036077622 0.040387761 0.036077332 8.8103786e-07 0.040387761 -5.8735861e-07 -0.019525267
		 0.040387761 0.047137879 8.8103786e-07 0.040387761 0.051021498 0.019525854 0.040387761
		 0.047137879 0.036078796 0.040387761 0.036077332 0.047138173 0.040387761 0.019525563
		 0.051021785 0.040387761 -5.8735861e-07 0.047138173 0.040387761 -0.019524975 0.036078796
		 0.040387761 -0.036077917 0.019525854 0.040387761 -0.047137879 8.8103786e-07 0.040387761
		 -0.051021498 -0.019525267 0.040387761 -0.047137879 -0.036077622 0.040387761 -0.036077917
		 -0.047137585 0.040387761 -0.019524975 -0.051021785 0.040387761 -5.8735861e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CC46B5BE-42CB-507C-2341-1AB13A5E9B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".wt" 0.79065477848052979;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "8A3DFCE0-4038-96DD-FC45-DDA768B6D481";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[17]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 8.3819032e-09 0 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" -8.8817842e-16 0 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[22]" -type "float3" -2.2351742e-08 0 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".tk[24]" -type "float3" -2.2351742e-08 0 2.7939677e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[26]" -type "float3" 5.5879354e-09 0 -2.6077032e-08 ;
	setAttr ".tk[27]" -type "float3" -1.4210855e-14 0 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 8.3819032e-09 0 -2.6077032e-08 ;
	setAttr ".tk[29]" -type "float3" -1.1175871e-08 0 5.5879354e-09 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[33]" -type "float3" -0.075542688 0 0.03129071 ;
	setAttr ".tk[34]" -type "float3" -0.05781791 0 0.05781782 ;
	setAttr ".tk[35]" -type "float3" -0.031290762 0 0.075542562 ;
	setAttr ".tk[36]" -type "float3" 1.7998392e-08 0 0.081766844 ;
	setAttr ".tk[37]" -type "float3" 0.031290941 0 0.075542562 ;
	setAttr ".tk[38]" -type "float3" 0.05781791 0 0.057817891 ;
	setAttr ".tk[39]" -type "float3" 0.075542718 0 0.031290777 ;
	setAttr ".tk[40]" -type "float3" 0.081766859 0 -7.1993568e-08 ;
	setAttr ".tk[41]" -type "float3" 0.075542718 0 -0.031290926 ;
	setAttr ".tk[42]" -type "float3" 0.05781791 0 -0.05781782 ;
	setAttr ".tk[43]" -type "float3" 0.031290941 0 -0.075542703 ;
	setAttr ".tk[44]" -type "float3" 8.9991957e-08 0 -0.081766844 ;
	setAttr ".tk[45]" -type "float3" -0.031290762 0 -0.075542703 ;
	setAttr ".tk[46]" -type "float3" -0.05781791 0 -0.05781782 ;
	setAttr ".tk[47]" -type "float3" -0.075542688 0 -0.031290926 ;
	setAttr ".tk[48]" -type "float3" -0.081766859 0 -7.1993568e-08 ;
	setAttr ".tk[49]" -type "float3" -0.075542703 0 0.031290717 ;
	setAttr ".tk[50]" -type "float3" -0.05781791 0 0.057817806 ;
	setAttr ".tk[51]" -type "float3" -0.03129077 0 0.075542569 ;
	setAttr ".tk[52]" -type "float3" 1.7998389e-08 0 0.081766829 ;
	setAttr ".tk[53]" -type "float3" 0.031290967 0 0.075542569 ;
	setAttr ".tk[54]" -type "float3" 0.05781791 0 0.057817906 ;
	setAttr ".tk[55]" -type "float3" 0.075542718 0 0.031290762 ;
	setAttr ".tk[56]" -type "float3" 0.081766844 0 -7.1993568e-08 ;
	setAttr ".tk[57]" -type "float3" 0.075542718 0 -0.031290919 ;
	setAttr ".tk[58]" -type "float3" 0.05781791 0 -0.057817806 ;
	setAttr ".tk[59]" -type "float3" 0.031290967 0 -0.075542681 ;
	setAttr ".tk[60]" -type "float3" 8.9991943e-08 0 -0.081766829 ;
	setAttr ".tk[61]" -type "float3" -0.03129077 0 -0.075542681 ;
	setAttr ".tk[62]" -type "float3" -0.05781791 0 -0.057817806 ;
	setAttr ".tk[63]" -type "float3" -0.075542703 0 -0.031290919 ;
	setAttr ".tk[64]" -type "float3" -0.081766844 0 -7.1993568e-08 ;
	setAttr ".tk[65]" -type "float3" 0.071299419 0 -0.029533088 ;
	setAttr ".tk[66]" -type "float3" 0.054570224 0 -0.054570094 ;
	setAttr ".tk[67]" -type "float3" 0.029533181 0 -0.071299434 ;
	setAttr ".tk[68]" -type "float3" 1.7998389e-08 0 -0.077173904 ;
	setAttr ".tk[69]" -type "float3" -0.02953326 0 -0.071299434 ;
	setAttr ".tk[70]" -type "float3" -0.054570165 0 -0.054570138 ;
	setAttr ".tk[71]" -type "float3" -0.071299367 0 -0.029533241 ;
	setAttr ".tk[72]" -type "float3" -0.077173859 0 6.2639938e-09 ;
	setAttr ".tk[73]" -type "float3" -0.071299367 0 0.029533174 ;
	setAttr ".tk[74]" -type "float3" -0.054570165 0 0.054569993 ;
	setAttr ".tk[75]" -type "float3" -0.02953326 0 0.071299285 ;
	setAttr ".tk[76]" -type "float3" -6.6523086e-08 0 0.077173829 ;
	setAttr ".tk[77]" -type "float3" 0.029533181 0 0.071299285 ;
	setAttr ".tk[78]" -type "float3" 0.054570224 0 0.054569993 ;
	setAttr ".tk[79]" -type "float3" 0.071299419 0 0.029533174 ;
	setAttr ".tk[80]" -type "float3" 0.077173904 0 6.2639938e-09 ;
	setAttr ".tk[81]" -type "float3" 0.071299419 0 -0.029533088 ;
	setAttr ".tk[82]" -type "float3" 0.054570224 0 -0.054570094 ;
	setAttr ".tk[83]" -type "float3" 0.029533166 0 -0.071299419 ;
	setAttr ".tk[84]" -type "float3" 1.7998389e-08 0 -0.077173904 ;
	setAttr ".tk[85]" -type "float3" -0.02953326 0 -0.071299419 ;
	setAttr ".tk[86]" -type "float3" -0.054570165 0 -0.054570138 ;
	setAttr ".tk[87]" -type "float3" -0.071299337 0 -0.029533237 ;
	setAttr ".tk[88]" -type "float3" -0.077173859 0 6.2639316e-09 ;
	setAttr ".tk[89]" -type "float3" -0.071299337 0 0.02953317 ;
	setAttr ".tk[90]" -type "float3" -0.054570165 0 0.054569993 ;
	setAttr ".tk[91]" -type "float3" -0.02953326 0 0.071299225 ;
	setAttr ".tk[92]" -type "float3" -6.6523086e-08 0 0.077173829 ;
	setAttr ".tk[93]" -type "float3" 0.029533166 0 0.071299225 ;
	setAttr ".tk[94]" -type "float3" 0.054570224 0 0.054569993 ;
	setAttr ".tk[95]" -type "float3" 0.071299419 0 0.02953317 ;
	setAttr ".tk[96]" -type "float3" 0.077173904 0 6.2639316e-09 ;
	setAttr ".tk[97]" -type "float3" -0.080147251 0 0.033197861 ;
	setAttr ".tk[98]" -type "float3" -0.061342206 0 0.061341871 ;
	setAttr ".tk[99]" -type "float3" -0.033198055 0 0.080147117 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.08675088 ;
	setAttr ".tk[101]" -type "float3" 0.033198189 0 0.080147117 ;
	setAttr ".tk[102]" -type "float3" 0.061342064 0 0.061341871 ;
	setAttr ".tk[103]" -type "float3" 0.080147058 0 0.033197984 ;
	setAttr ".tk[104]" -type "float3" 0.08675082 0 -1.9713103e-07 ;
	setAttr ".tk[105]" -type "float3" 0.080147058 0 -0.033198252 ;
	setAttr ".tk[106]" -type "float3" 0.061342064 0 -0.06134199 ;
	setAttr ".tk[107]" -type "float3" 0.033198189 0 -0.080147251 ;
	setAttr ".tk[108]" -type "float3" 1.3142071e-07 0 -0.08675088 ;
	setAttr ".tk[109]" -type "float3" -0.033198055 0 -0.080147251 ;
	setAttr ".tk[110]" -type "float3" -0.061342206 0 -0.06134199 ;
	setAttr ".tk[111]" -type "float3" -0.080147251 0 -0.033198252 ;
	setAttr ".tk[112]" -type "float3" -0.08675082 0 -1.9713103e-07 ;
	setAttr ".tk[113]" -type "float3" -0.080147251 0 0.033197861 ;
	setAttr ".tk[114]" -type "float3" -0.061342206 0 0.061341871 ;
	setAttr ".tk[115]" -type "float3" -0.033198055 0 0.080147117 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.08675088 ;
	setAttr ".tk[117]" -type "float3" 0.033198189 0 0.080147117 ;
	setAttr ".tk[118]" -type "float3" 0.061342064 0 0.061341871 ;
	setAttr ".tk[119]" -type "float3" 0.080147058 0 0.033197984 ;
	setAttr ".tk[120]" -type "float3" 0.08675082 0 -1.9713103e-07 ;
	setAttr ".tk[121]" -type "float3" 0.080147058 0 -0.033198252 ;
	setAttr ".tk[122]" -type "float3" 0.061342064 0 -0.06134199 ;
	setAttr ".tk[123]" -type "float3" 0.033198189 0 -0.080147251 ;
	setAttr ".tk[124]" -type "float3" 1.3142071e-07 0 -0.08675088 ;
	setAttr ".tk[125]" -type "float3" -0.033198055 0 -0.080147251 ;
	setAttr ".tk[126]" -type "float3" -0.061342206 0 -0.06134199 ;
	setAttr ".tk[127]" -type "float3" -0.080147251 0 -0.033198252 ;
	setAttr ".tk[128]" -type "float3" -0.08675082 0 -1.9713103e-07 ;
	setAttr ".tk[161]" -type "float3" 0.049032569 0 -0.02030986 ;
	setAttr ".tk[162]" -type "float3" 0.037527904 0 -0.037527885 ;
	setAttr ".tk[163]" -type "float3" 0.020309879 0 -0.049032629 ;
	setAttr ".tk[164]" -type "float3" -1.8386054e-08 0 -0.053072412 ;
	setAttr ".tk[165]" -type "float3" -0.020309988 0 -0.049032629 ;
	setAttr ".tk[166]" -type "float3" -0.037527792 0 -0.037527885 ;
	setAttr ".tk[167]" -type "float3" -0.049032457 0 -0.020310007 ;
	setAttr ".tk[168]" -type "float3" -0.053072467 0 3.6772107e-08 ;
	setAttr ".tk[169]" -type "float3" -0.049032457 0 0.020309933 ;
	setAttr ".tk[170]" -type "float3" -0.037527792 0 0.037527736 ;
	setAttr ".tk[171]" -type "float3" -0.020309988 0 0.049032405 ;
	setAttr ".tk[172]" -type "float3" -9.1930268e-08 0 0.053072412 ;
	setAttr ".tk[173]" -type "float3" 0.020309879 0 0.049032405 ;
	setAttr ".tk[174]" -type "float3" 0.037527904 0 0.037527736 ;
	setAttr ".tk[175]" -type "float3" 0.049032569 0 0.020309933 ;
	setAttr ".tk[176]" -type "float3" 0.053072467 0 3.6772107e-08 ;
	setAttr ".tk[177]" -type "float3" 0.049032569 0 -0.02030986 ;
	setAttr ".tk[178]" -type "float3" 0.037527904 0 -0.037527885 ;
	setAttr ".tk[179]" -type "float3" 0.020309879 0 -0.049032629 ;
	setAttr ".tk[180]" -type "float3" -1.8386054e-08 0 -0.053072412 ;
	setAttr ".tk[181]" -type "float3" -0.020309988 0 -0.049032629 ;
	setAttr ".tk[182]" -type "float3" -0.037527792 0 -0.037527885 ;
	setAttr ".tk[183]" -type "float3" -0.049032457 0 -0.020310007 ;
	setAttr ".tk[184]" -type "float3" -0.053072467 0 3.6772107e-08 ;
	setAttr ".tk[185]" -type "float3" -0.049032457 0 0.020309933 ;
	setAttr ".tk[186]" -type "float3" -0.037527792 0 0.037527736 ;
	setAttr ".tk[187]" -type "float3" -0.020309988 0 0.049032405 ;
	setAttr ".tk[188]" -type "float3" -9.1930268e-08 0 0.053072412 ;
	setAttr ".tk[189]" -type "float3" 0.020309879 0 0.049032405 ;
	setAttr ".tk[190]" -type "float3" 0.037527904 0 0.037527736 ;
	setAttr ".tk[191]" -type "float3" 0.049032569 0 0.020309933 ;
	setAttr ".tk[192]" -type "float3" 0.053072467 0 3.6772107e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.37761316 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.37761316 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0835EA78-4DD8-5E09-0B41-768421618426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".wt" 0.96886622905731201;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "78C0B737-4378-9CC2-B588-0688986CDF35";
	setAttr ".ics" -type "componentList" 1 "f[400:415]";
	setAttr ".ix" -type "matrix" 1.6249680841494409 0 0 0 0 1.616032597730491 0 0 0 0 1.6249680841494409 0
		 -13.919945132103557 12.51912850512096 -15.466605702337271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.919944 17.526543 -15.466607 ;
	setAttr ".rs" 50183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.307336875285735 17.421806020175538 -16.853998123508966 ;
	setAttr ".cbx" -type "double3" -12.532551354952824 17.631280139982714 -14.079215218278483 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FF92FC23-4BAC-1C96-D337-248E2855981D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 195 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[416:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[544:545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[576:577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[608:609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[672:673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[704:705]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]" "e[739]" "e[742]" "e[745]" "e[748]";
	setAttr ".ix" -type "matrix" 1.4508732304538614 0 0 0 0 1.616032597730491 0 0 0 0 1.4508732304538614 0
		 -13.919945132103557 12.51912850512096 -15.72031014136199 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak60";
	rename -uid "B73A4818-40E0-8711-4AFC-5B8F4E534897";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[402:433]" -type "float3"  4.4590003e-08 0 -0.11613122
		 0.044441521 0 -0.10729119 4.4590003e-08 0 -0.11458604 0.043850143 0 -0.10586368 0.082117125
		 0 -0.082117006 0.081024595 0 -0.081024393 0.10729138 0 -0.044441272 0.10586391 0
		 -0.04385002 0.11613136 0 8.1072727e-08 0.11458623 0 8.1072727e-08 0.10729138 0 0.044441562
		 0.10586391 0 0.043850176 0.082117125 0 0.082117155 0.081024595 0 0.081024557 0.044441521
		 0 0.10729136 0.043850143 0 0.10586384 -8.5126366e-08 0 0.11613113 -8.5126366e-08
		 0 0.11458596 -0.044441562 0 0.10729124 -0.043850321 0 0.10586384 -0.08211717 0 0.082117155
		 -0.081024565 0 0.081024557 -0.10729136 0 0.044441562 -0.10586384 0 0.043850176 -0.11613126
		 0 8.1072727e-08 -0.11458624 0 8.1072727e-08 -0.10729124 0 -0.044441529 -0.10586384
		 0 -0.04385015 -0.082117036 0 -0.082117267 -0.081024431 0 -0.081024535 -0.044441562
		 0 -0.10729119 -0.043850183 0 -0.10586368;
createNode polyCube -n "polyCube2";
	rename -uid "858DED78-4C38-37DA-3029-27B9C8EF51E8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6BF55934-43DA-4CE0-704E-3A837160746A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.6842732137203131 0 -1.3024718411691383 0 0 2.2571953943054623 0 0
		 1.7531799618306665 0 3.6131406926609624 0 -21.66264645154941 12.012544469108979 -13.645766786656747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.004784 12.012545 -12.994531 ;
	setAttr ".rs" 45135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.881373039324899 10.883946771956248 -14.80110121240266 ;
	setAttr ".cbx" -type "double3" -22.128193077494235 13.14114216626171 -11.187960519741697 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "8C5A2EA4-4889-364F-058F-3CA8A555CEB2";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.6842732137203131 0 -1.3024718411691383 0 0 2.2571953943054623 0 0
		 1.7531799618306665 0 3.6131406926609624 0 -21.66264645154941 12.012544469108979 -13.645766786656747 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -24.954664 12.012545 -12.097589 ;
	setAttr ".rs" 34934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.7811337019196 10.883947848270886 -14.801102314215427 ;
	setAttr ".cbx" -type "double3" -22.128196029418145 13.14114216626171 -9.3940744764840343 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "19E2D062-468C-3F9F-01A1-91A2B95468E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.43842494 0 -0.022035986
		 -1.43842494 0 -0.022035986 -1.43842494 0 -0.022035986 -1.43842494 0 -0.022035986;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "000E69E7-496A-0956-E05C-DA85F3690FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.6842732137203131 0 -1.3024718411691383 0 0 2.2571953943054623 0 0
		 1.7531799618306665 0 3.6131406926609624 0 -21.66264645154941 12.012544469108979 -13.645766786656747 1;
	setAttr ".wt" 0.47821861505508423;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "063DBB82-48AF-B13F-0F84-7FB26404478B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 0.27122539 0 0 0.27122539
		 0 0 0.25952959 0 0 0.25952959 0 0 -0.25953022 0 0 -0.25953022 0 0 -0.27122572 0 0
		 -0.27122572;
createNode polyTweak -n "polyTweak63";
	rename -uid "879E6F36-4E7E-6BB1-08C6-E4BB9009F64B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.9236266 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.9236266 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.9236266 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.9236266 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "EA7885A4-4147-546A-CA90-5F9377B97EBA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483604 -2147483634 
		-2147483630 -2147483597 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1D583139-4CDC-C798-31C2-DFAC84DC167F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[50:51]" "e[59:60]" "e[67]";
	setAttr ".ix" -type "matrix" 2.6842732137203131 0 -1.3024718411691383 0 0 2.2571953943054623 0 0
		 1.7531799618306665 0 3.6131406926609624 0 -21.66264645154941 12.012544469108979 -13.645766786656747 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak64";
	rename -uid "A296A72C-469E-911B-36F7-428AE13BC347";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  1.110223e-15 0.64148545 3.8618434e-16
		 2.220446e-15 0.64148545 3.861844e-16;
createNode polySplit -n "polySplit2";
	rename -uid "E8516905-4976-01C1-931A-0A979BD67B03";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2E7A211C-4365-220C-865F-DA8876B76C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 3.0660330872207284 0 -1.4877106174535528 0 0 2.2571953943054623 0 0
		 0.92296439258403118 0 1.9021436916494756 0 -18.598137763406026 12.012544469108979 -15.081043007685926 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak65";
	rename -uid "3C9BA1C4-4883-EB48-3CF5-BF99420ABE2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.39137769 0 0 0.39137769
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "FB0ACDBC-4E30-A8C6-95E1-68A6F8887E97";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0F284A14-479D-91DF-BD2F-79B86CE2C2E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 2.3091219410904724 0 -1.1204397118457907 0 0 2.2571953943054623 0 0
		 0.69511230607525265 0 1.4325617527748575 0 -15.971912294027906 12.012544469108979 -15.327251645440125 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak66";
	rename -uid "31756C9F-41EB-0BEC-CBFA-8F994B314628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.22991635 0 0 0.22991635
		 0;
createNode polySplit -n "polySplit4";
	rename -uid "6E4EA07B-493B-E205-B175-D9BC0F63B034";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3F313C8B-44E4-D2EC-D879-F1919573C0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 3.8975458997355008 0 -1.4235456707867766 0 0 2.2571953943054623 0 0
		 0.88315694594037186 0 2.418007938986876 0 -9.6115224853777725 12.012544469108979 -15.860703693907555 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "E7FF24C8-469A-6BC0-16CF-B1838FEF0A9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.52641886 0 0 0.52641886
		 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "18D39664-4096-2FE9-23A5-25ABDFAEB73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 3.8975458997355008 0 -1.4235456707867766 0 0 2.2571953943054623 0 0
		 0.88315694594037186 0 2.418007938986876 0 -9.6115224853777725 12.012544469108979 -15.860703693907555 1;
	setAttr ".wt" 0.70685362815856934;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8AF0F269-49A7-65E4-391D-4489DA78DE7D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "46B52C13-400A-2926-5550-D087611743C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 0.47418999402775008 0 -3.3747571205614588 0 0 2.2571953943054623 0 0
		 2.3272780671933884 0 0.32700782111387772 0 -28.761445058261295 12.012544469108979 -17.951595449744286 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak68";
	rename -uid "F80ED62C-45AE-04BF-6F2B-01901CCCE238";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.46887007 0 0 0.46887007
		 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DD90E21-48A9-CF3C-CF9A-18B5A5D82CF7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 563\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7926BF0E-452A-CB9B-8079-5C81DDC904E7";
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace23.out" "pCubeShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "polySplitRing5.out" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape3.i";
connectAttr "polySoftEdge4.out" "pCubeShape4.i";
connectAttr "polySoftEdge2.out" "pCubeShape5.i";
connectAttr "polySoftEdge6.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent2.ig";
connectAttr "polyTweak25.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent2.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyMergeVert4.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent3.ig";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent3.og" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert7.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent4.ig";
connectAttr "polyTweak35.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent4.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyMergeVert9.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder1.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak59.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak60.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak60.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace46.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak62.ip";
connectAttr "polySplitRing4.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit1.ip";
connectAttr "polyTweak64.out" "polySoftEdge2.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge2.mp";
connectAttr "polySplit1.out" "polyTweak64.ip";
connectAttr "polySurfaceShape2.o" "polySplit2.ip";
connectAttr "polyTweak65.out" "polySoftEdge3.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge3.mp";
connectAttr "polySplit2.out" "polyTweak65.ip";
connectAttr "polySurfaceShape3.o" "polySplit3.ip";
connectAttr "polyTweak66.out" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "polySplit3.out" "polyTweak66.ip";
connectAttr "polyCube2.out" "polySplit4.ip";
connectAttr "polyTweak67.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polySplit4.out" "polyTweak67.ip";
connectAttr "polySoftEdge5.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape4.o" "polySplit5.ip";
connectAttr "polyTweak68.out" "polySoftEdge6.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge6.mp";
connectAttr "polySplit5.out" "polyTweak68.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Maine Scene Whiteboxing.ma
