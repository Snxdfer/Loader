--[[
      MM2 Loader
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v85=0;while true do if (v85==0) then v19=v0(v3(v30,1,1));return "";end end else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v128=0;local v129;while true do if (v128==1) then return v129;end if (v128==0) then v129=v5(v87,v19);v19=nil;v128=1;end end else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/(((5 + 0) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -(1 -0))) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v88-(v88%(569 -(367 + (1266 -(68 + 997))))) ;else local v89=927 -(214 + (1983 -(226 + 1044))) ;local v90;while true do if (v89==(0 + (0 -0))) then v90=(1 + 1)^(v32-(878 -((399 -(32 + 85)) + 595))) ;return (((v31%(v90 + v90))>=v90) and (1638 -(1523 + 114))) or 0 ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v36 * (57 + 199)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + (961 -(892 + 65)) ;return (v40 * (40022563 -23245347)) + (v39 * 65536) + (v38 * (472 -216)) + v37 ;end local function v24() local v41=0 -0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(350 -(87 + 263))) then v42=v23();v43=v23();v41=1;end if (v41==(183 -(67 + 113))) then if (v46==(0 + (0 -0))) then if (v45==0) then return v47 * (0 -0) ;else local v130=0 + (442 -(416 + 26)) ;while true do if (v130==(0 -0)) then v46=1;v44=0;break;end end end elseif (v46==(2999 -(802 + 150))) then return ((v45==(0 -0)) and (v47 * ((1 -0)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-((6449 -4429) -(915 + 82)) ) * (v44 + (v45/((5 -(2 + 1))^(31 + 21)))) ;end if (v41==2) then v46=v20(v43,27 -6 ,31);v47=((v20(v43,1219 -(1069 + 118) )==1) and  -(2 -1)) or (1 -0) ;v41=1 + 2 ;end if (v41==1) then v44=(1 -0) -0 ;v45=(v20(v43,1,20 + 0 ) * ((793 -((806 -(145 + 293)) + 423))^(100 -(498 -(44 + 386))))) + v42 ;v41=20 -(10 + (1494 -(998 + 488))) ;end end end local function v25(v48) local v49=0 + 0 ;local v50;local v51;while true do if (v49==(1 + 0 + 0)) then v50=v3(v16,v18,(v18 + v48) -(773 -(201 + (1406 -835))) );v18=v18 + v48 ;v49=1140 -(116 + 1022) ;end if (((5 + 7) -9)==v49) then return v6(v51);end if (v49==(0 + 0)) then v50=nil;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=1;end if (v49==(7 -5)) then v51={};for v117=1, #v50 do v51[v117]=v2(v1(v3(v50,v117,v117)));end v49=862 -(814 + 45) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91== #"!") then if (v92== #",") then v93=(function() return v94()~=(0 -0) ;end)();elseif (v92==(869 -(550 + 317))) then v93=(function() return v95();end)();elseif (v92== #"asd") then v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (v91==(0 -0)) then local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (v124==(0 -0)) then v125=(function() return 0;end)();while true do if (v125~=(0 -0)) then else v92=(function() return v94();end)();v93=(function() return nil;end)();v125=(function() return 286 -(134 + 151) ;end)();end if ((1666 -(970 + 695))~=v125) then else v91=(function() return  #"}";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101,v102,v103,v104,v105,v106,v107) local v108=(function() return 0 -0 ;end)();local v99=(function() return;end)();local v100=(function() return;end)();while true do local v116=(function() return 1990 -(582 + 1408) ;end)();while true do if (v116==0) then if (v108==1) then local v131=(function() return 0 -0 ;end)();while true do if ((0 -0)==v131) then while true do if (0~=v99) then else v100=(function() return v101();end)();if (v102(v100, #"~", #".")==(0 -0)) then local v187=(function() return 1824 -(1195 + 629) ;end)();local v188=(function() return;end)();local v189=(function() return;end)();local v190=(function() return;end)();while true do if (v187==(0 -0)) then local v191=(function() return 0;end)();local v192=(function() return;end)();while true do if (v191~=0) then else v192=(function() return 0;end)();while true do if (v192==0) then v188=(function() return v102(v100,243 -(187 + 54) , #"asd");end)();v189=(function() return v102(v100, #".dev",786 -(162 + 618) );end)();v192=(function() return 1;end)();end if (v192==1) then v187=(function() return 1 + 0 ;end)();break;end end break;end end end if (1==v187) then local v193=(function() return 0 + 0 ;end)();local v194=(function() return;end)();while true do if (v193~=(0 -0)) then else v194=(function() return 0;end)();while true do if (v194==0) then local v199=(function() return 0 -0 ;end)();while true do if ((0 + 0)~=v199) then else v190=(function() return {v103(),v103(),nil,nil};end)();if (v188==0) then local v200=(function() return 0;end)();local v201=(function() return;end)();while true do if (v200==0) then v201=(function() return 1636 -(1373 + 263) ;end)();while true do if (v201==0) then v190[ #"91("]=(function() return v103();end)();v190[ #"?id="]=(function() return v103();end)();break;end end break;end end elseif (v188== #"[") then v190[ #"19("]=(function() return v104();end)();elseif (v188==(1002 -(451 + 549))) then v190[ #"xxx"]=(function() return v104() -(2^(6 + 10)) ;end)();elseif (v188== #"xnx") then local v206=(function() return 0;end)();local v207=(function() return;end)();while true do if ((0 -0)==v206) then v207=(function() return 0 -0 ;end)();while true do if ((1384 -(746 + 638))~=v207) then else v190[ #"-19"]=(function() return v104() -((1 + 1)^16) ;end)();v190[ #"0836"]=(function() return v103();end)();break;end end break;end end end v199=(function() return 1;end)();end if (v199==1) then v194=(function() return 1;end)();break;end end end if (v194~=1) then else v187=(function() return 2 -0 ;end)();break;end end break;end end end if (v187~=(344 -(218 + 123))) then else if (v102(v189, #"xxx", #"xnx")== #"/") then v190[ #"0836"]=(function() return v105[v190[ #"?id="]];end)();end v106[v107]=(function() return v190;end)();break;end if (v187~=(1583 -(1535 + 46))) then else if (v102(v189, #"{", #"}")~= #",") then else v190[2 + 0 ]=(function() return v105[v190[1 + 1 ]];end)();end if (v102(v189,2,2)== #"\\") then v190[ #"19("]=(function() return v105[v190[ #"19("]];end)();end v187=(function() return 3;end)();end end end break;end end return v99,v100,v101,v102,v103,v104,v105,v106,v107;end end end if (v108==(560 -(306 + 254))) then local v132=(function() return 0;end)();local v133=(function() return;end)();while true do if (v132==(0 + 0)) then v133=(function() return 0;end)();while true do if (1==v133) then v108=(function() return 1 -0 ;end)();break;end if ((1467 -(899 + 568))==v133) then v99=(function() return 0;end)();v100=(function() return nil;end)();v133=(function() return 1;end)();end end break;end end end break;end end end end;end)();local v54=(function() return function(v109,v110,v111) local v112=(function() return 0;end)();local v113=(function() return;end)();while true do if (v112~=0) then else v113=(function() return 0 + 0 ;end)();while true do if (v113==0) then local v134=(function() return 0 -0 ;end)();while true do if (v134==0) then v109[v110-#"!" ]=(function() return v111();end)();return v109,v110,v111;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #" ",v59 do FlatIdent_1BCFB,Type,Cons,v21,v24,v25,v60,v68=(function() return v52(FlatIdent_1BCFB,Type,Cons,v21,v24,v25,v60,v68);end)();end v58[ #"-19"]=(function() return v21();end)();for v69= #",",v23() do FlatIdent_27957,Descriptor,v21,v20,v22,v23,v60,v55,v69=(function() return v53(FlatIdent_27957,Descriptor,v21,v20,v22,v23,v60,v55,v69);end)();end for v70= #"\\",v23() do v56,v70,v28=(function() return v54(v56,v70,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[604 -(268 + 335) ];local v66=v62[(86 + 206) -(60 + 230) ];local v67=v62[575 -(217 + 209 + 53 + 93) ];return function(...) local v71=v65;local v72=v66;local v73=v67;local v74=v27;local v75=(2 -1) + 0 ;local v76= -(2 -1);local v77={};local v78={...};local v79=v12("#",...) -(812 -(569 + 242)) ;local v80={};local v81={};for v114=0,v79 do if (v114>=v73) then v77[v114-v73 ]=v78[v114 + (2 -1) ];else v81[v114]=v78[v114 + 1 ];end end local v82=(v79-v73) + 1 + 0 ;local v83;local v84;while true do local v115=1024 -(706 + 318) ;while true do if (v115==0) then v83=v71[v75];v84=v83[1252 -(721 + 530) ];v115=1;end if (v115==(1272 -(945 + 326))) then if ((v84<=(7 -4)) or (1869==2009)) then if ((v84<=(1 + 0)) or (3546<2322)) then if (v84==0) then v81[v83[702 -(271 + 429) ]]={};else do return;end end elseif ((v84>(2 + 0)) or (2082==4773)) then local v137=v83[1502 -(1408 + 92) ];v81[v137]=v81[v137](v13(v81,v137 + 1 ,v76));else local v139=0;local v140;local v141;local v142;local v143;local v144;while true do if ((3244>1055) and (v139==0)) then v140=nil;v141,v142=nil;v143=nil;v144=nil;v81[v83[2]]={};v75=v75 + (1087 -(461 + 625)) ;v139=1289 -(993 + 295) ;end if (v139==((406 -(118 + 287)) + 4)) then v81[v144]=v81[v144](v13(v81,v144 + 1 ,v76));v75=v75 + (1172 -(418 + 753)) ;v83=v71[v75];v81[v83[1 + (3 -2) ]]();v75=v75 + 1 + 0 ;v83=v71[v75];v139=2 + 4 ;end if ((v139==(2 + 2)) or (3313<=1778)) then v76=(v142 + v144) -(530 -(406 + 123)) ;v140=1769 -(1749 + 20) ;for v184=v144,v76 do v140=v140 + 1 ;v81[v184]=v141[v140];end v75=v75 + 1 + 0 ;v83=v71[v75];v144=v83[1324 -(1249 + 73) ];v139=2 + 3 ;end if ((v139==(1148 -(466 + 679))) or (1421>=2104)) then v83=v71[v75];v81[v83[(1125 -(118 + 1003)) -2 ]]=v83[8 -5 ];v75=v75 + (1901 -(106 + 1794)) ;v83=v71[v75];v144=v83[(2 -1) + 1 ];v141,v142=v74(v81[v144](v13(v81,v144 + 1 + 0 ,v83[8 -5 ])));v139=10 -6 ;end if ((1812<=3249) and (v139==(115 -(4 + 110)))) then v83=v71[v75];v81[v83[379 -(142 + 235) ]]=v64[v83[13 -10 ]];v75=v75 + (585 -(57 + 527)) ;v83=v71[v75];v81[v83[1429 -(41 + 1386) ]]=v64[v83[106 -(17 + 86) ]];v75=v75 + 1 + 0 ;v139=3 -1 ;end if (v139==(17 -11)) then do return;end break;end if (v139==(168 -(122 + 44))) then v83=v71[v75];v144=v83[2 -0 ];v143=v81[v83[9 -6 ]];v81[v144 + 1 ]=v143;v81[v144]=v143[v83[4 + 0 ]];v75=v75 + 1 + 0 ;v139=5 -2 ;end end end elseif ((1623<=1957) and (v84<=5)) then if (v84==(69 -(30 + 35))) then local v145=v83[2 + 0 ];local v146,v147=v74(v81[v145](v13(v81,v145 + (1258 -(1043 + 47 + 167)) ,v83[(988 -(553 + 424)) -8 ])));v76=(v147 + v145) -(1213 -(323 + 889)) ;local v148=0 -0 ;for v152=v145,v76 do v148=v148 + ((1098 -517) -(361 + 219)) ;v81[v152]=v146[v148];end else v81[v83[322 -(53 + 267) ]]();end elseif ((4412==4412) and (v84<=6)) then local v149=0 + 0 ;local v150;local v151;while true do if (v149==(414 -(15 + 398))) then v81[v150 + (983 -(18 + 964)) ]=v151;v81[v150]=v151[v83[4]];break;end if ((1750>=842) and ((0 -(0 + 0))==v149)) then v150=v83[2 + 0 ];v151=v81[v83[2 + 0 + 1 + 0 ]];v149=(362 + 489) -(20 + 830) ;end end elseif ((4372>1850) and (v84==(4 + 2 + 1))) then v81[v83[128 -(116 + 10) ]]=v83[(2 -1) + 2 ];else v81[v83[740 -(542 + 196) ]]=v64[v83[6 -3 ]];end v75=v75 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403503Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F536E78646665722F4D75726465722D4D7973746572792F726566732F68656164732F6D61696E2F2Q6D322E6C756100094Q00027Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);
