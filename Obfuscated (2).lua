
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(h,a,n)local k=string.char;local e=string.sub;local o=table.concat;local p=math.ldexp;local q=getfenv or function()return _ENV end;local m=select;local g=unpack or table.unpack;local i=tonumber;local function l(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())g[1]=b;while a<#h do local a=j()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local j=l('22R14275141C27622522Y23B23422T22Y22V22P141727622Y22P237141D27622F22V23A22P22P22Y21V235231141127621U23A22T22X27H1E27622822P23G23421Y23523423422Z22Y27O28928B23422022T22U22P22W141227622C22T27T22Y234141027622R28527H1327621Z22Z27T27X27Z1A27622M27A22O28B21Y22P23022T23623129A29127621T22Y23522X1429727522F23122U22W23122Y27429227522229528K27522122T2A42832AA1K27621Y22T22V23322R23A22Z23522Y22O29922W29A21J28T29822Z2AV23A2AX29Y1422Q2AP22X22E21V21Y1527627523O21W21W141B2AJ29A29I23A2A023I22P22C23123G28R2BC2BD2BD27827522C22Z23B23123429P28J28127522921S23122X21I1522X21X1W23O26T25D25V21N1521S1E21O22S22O26X25L21N29R29Z2312BP2BV27622S22R21W2D027521W2342BH28U27521X22V2C423622P172BC27P27521S28422R2942A222P2D5142102D32DR142142BH2882CX22W27V23421021X2CB2DR21W2282D425X2391425G22N26B24H2CM23Z21O26U21N21N2142522CM2BW23O22P2D42BW1421F2BH2A71421U28I2902EZ29929I2CW1428A28C142DZ2F828M2AU2AW2DR26C22Z2BH2BY2FD28C2BO27H2AI2AC2AQ23B22P28E28G28I21H21S22Z23728J2B422V28I27L2DD1525I25F21921W23821A24N2CM21T22H25P22S22922925D2CV2DJ1421Z29M22X23B21021T22F22C141828227T22P2102212A423127X22Y1522L21522J23O21T25Q25W2CV1G2H127U21022E22Z2AM22P2E328O2AR22V23022P23A1525N22024C23F26C26L25U2GO27922Y22Q21621022629V2381522Y26M22M23O22K24G2602CV2FQ2GQ22Z22X22U22T2E321Z2AV2FT2102242C31523C22O2141425122426D2CV2EZ22F22Z28I1521Y1A1O22S23E22K2682I627528E22X23821021U23127T1523N26X1U2101722326B2EQ2BD21022S2D425626T26F24B23P24J26N2K32D12ET2DV26S2CV1I2AJ2AL2AN2AP2AR22O22828427B23828X27V22V23H1521N24O25S21N25Q25G2KE2DV21Y2DY27Q2AQ23A27G22F27E23B141M27622722P23H21Q21022021023C21022F23827U22O21021D21G2102FB27621V2HQ22F2HW29O27G29X28V22W22T23H2HW2LH1F2762202HO22T22W22C2MC2ME23A2772M32HQ2212FS2962LK2LM2FZ2G12MA27529922Y2G62342DV21G2EU2BW2252BH1627622J21V2MR29Z2LV22P22O2A42742IO2292FT23A27A23828F2M623A2M82872I72NT28D22P2942C62LB2KQ2AB1423729A23323B2KV2M9192MB2MD2IS2AM2LU2LW2DV2702CV2DA1422A2B029V2DQ21J2OV2OW25J2CV2B42JB2KQ22522O2EV2H02BZ2MO22322Y22E22P22X22Z2DF2N11421S22P27C2AP23H2M229Z27D23A2342HW29C2PG2M623429927T142IO2M62AS22222Z2C422Q23122V2IT2C52802892C32E12NH1428W2A421021V229225141O27Q27S2312382E32AD29I21021Y23H2GV23G2382AV2C321321F21G21C21C2112F72252G428J2FL21S2352842C42JD2EV1G2BH2B42FV28H22Y21H2F72232332MD1X2ND2LI21I2762D02M12BW2ND2LJ142BC27J2EV142ND2S42752BC2S12SD2S62SA2LI2752ND2EZ2S02SI2SC2SI2SF2SO2SI2S527J2SM2SK2SS2SU2SH2752S227J27J2SP2922C72BD2T42ST2752922SR2922922SP2812T72762TF2TA2QB2SR2TH2TL28U2TI2752812SB2SJ2AY2SR28U28U2SP2972TR2AY2TU2S52972SR2972972SP2782U22U92TL2782SR2782782SP27P2U22UI2TL27P2SR27P27P2SP2882U22UR2TL2882SR2882882SP2MH2U22V02TL2MH2SR2MH2MH2SP2H02SW142V92TL2H02SR2H02H02SP2OF2OP2762VJ2TL2OF2FL2S22OF2OF27P2IO2MA2OF2S52OF2MH2T12752VT2M22VS142OF2H02VW2882OF21G2SG2OF29E2FQ2BC2B42VZ2PZ2762W62OF1L2TV29E2S52TV2BJ2WS2S52AI2WS2762OF2AI2ND2WH2BI2W7142WD2SH1N142HJ2WK2KL2W22X52OF2SP29E1J2762S52BJ2HJ2752WW141S2XK2752WP2XN2BD2WO2SI2X31H2X52XC2WM2W32X52XH2XA2XK1V2X41U2XK1X2WL2XV2S52WP2Y92BW2XX2X22SG1T2X52X72BC2QO1P2X62SG1Q142YS2FQ2ND2U62TV2X02Y32XF142WP2S529E1R2XS2X42YF2752AI2XV2WZ2WL2YL2SI2BJ2WC2SX2X92XB2Y42XD2DS2Y42XG2WQ2Y72XO2752BJ2YB2ZW2YE2ZA2WP2S22XW2Z52XY2SX2YN2ZL27I2X52R92FQ27J2Z02WK2IO2WN31062Z7142122ZA2BJ310N31002AI310Q31052X12WL310B2ZK2YT310B2ZN2Z1142ZQ310J2Y6213310O2ZV2TV2AI1W310231192ZG2WP2ZI27J2Y02VY2ZP2Z32W42Y62ZC2X42YD310R31192YG141Y2EV2YK310W27J310931122W12ZR2Z41Z31242W4218311Z143126310A27J219142R9310H311M2X52Z627529E21B3118312O311S312Q310U3107310B21A2YO27527J2J42M12W627J21531272X52162SA2YS2BJ2BW21T2X52BJ2BC2FQ292310G2Y4310I2ZS310K312M310M3118310T2XP310T2ZG310V313G2X4310A29231111M21O2X53114313L2Y62173118311P2AI2X72TV2XU311X31062ZI292311J311231432Z42S42Y929E2YF2KL2BJ311R311A311T2XT311V314D311G310W29231212WK3123310J3126310J3129313V312C310Z292312F2RR1M2812Z22T12212Z4312L14312N312P2ZA2AI312S313T312U292312W313X2DW2ZR2W62923134310J31371631392T0313N2OF313E310Z315E142RZ2FQ281313I2X5313K315I2ZU313Q2ZX313O311S313S313J312U281310Y21G2XR281313Z31412OF314J311N2ZU311731002XM315N142AX3100314C2YJ314E310W281314H2Y22XE316Z1M314M311T314P14314R2XP311P2WP311W3179314X316C1431502Y43152313L3154313L31562TS312B312X2QB312F2RZ315D316F2WM315H2W4315J315L317214312S2XP315P316O2ZI281315T3168315V31312Y4281315Z313L316131632RX31652X42BC2X728U2OF21C310W28U316E315F31352XX310L316J2X4319C310S314D313U27528U316R2XR28U316V3142312J2ZT310L31712WT314T2WL21D311D2ZF2Y4317S319I14317D311L317F2Y52LI317I314O311Q3174317O314V317R312U28U317V2X5317X312531991431812AY3158319114312F3194318831982H4316H310L318H316K31AZ2WL318J31892ZI28U318N31AQ3130313528U318T2Z4318V2X42S8318Y31672X72972OF21E310W2U82SH312I31A5319A313N319C310P3174316N31B431BN313W2X62XR297319N316X319P2TL29E3146318F31482EW319X314W312U29731A3319O31BR2ST31A82XK317K317M2ZD319U317P31CE2ZI29731AH2W031C6317Z2Z431AN29731AP275297312F31BM31AU310W2DS318B312K2ZU31B12BJ31B1315O319G31CF1431B731D3318P313529731BC2W431BE2BJ2SM310Y31BI2752782OF31412FQ278319731D8310J318D316L319T319E31E6315Q2ZI278316R31DW14313Z31A431AL31453147317421P31CD31AE31EB31A22Y131EH31152ZU311P314Q31AB311D317Q310531A02MR31CV2VD31CX31AL31AN27831D22MR312F314131BQ31AL31E531DD318G317431B32Z231EP31DK2MR31B92X727P2OF21Q310W27P31E2316G318C316I313P31BW31DH2ZI27P31ED28K31EG31CI31EI2ZU31C9319T31CB21R31EN31F0312U27P31CH31C531CJ311O311831CO3101317731AD31GF31G2317U31ER31AI31F5315531FT3183310A27P312F21K311231FW31DB31AY315M312R31G131GY31FM27P31FO2752WB1431FS1K2YB288310G21Z318931CJ31E531BU31E6313R31HA2FQ28831G428831G631GJ31G8310L31GA2XL319U2AI21L31GE311F312U28831GI311331C631GL318F31GN2ZE31EY31CS310W28831F331AJ2W431CY312831IL31GZ310Z288312F31FS31FD31E431DC31H8314S31FJ2ZH31IS31FM28831B92FQ2MH31FV31C631E521M311831JE311S31JG312T2ZI2MH31G42MH31HZ31ID31GK317031EK311S2CV31GP319Y31DB31JK31EQ311K31G731ET310L31EV142BH311S31AC21X31IK31J931GT315F2H031JB31HP31J0318F31DF31FH3179319H2GZ31C02X72H021Y1431K9317E31I1313N31K431CB31HN31JV31KA2752H031IC31142MH317G31KW31182ZZ314S31AC21S31L131KN31IN31GW313L313C31HJ31KN31AP31I72H0312F21U31H431JC31KH319T31KJ31J331KM2H031FM2H031B92WK2VR2RR2W42NG1M31FS2BJ224314D2BJ2ND310J2QM310J22631052TU310J22731AL22028T31EM2BJ2812SE2752X92SG276311W316631C714315H318F22231742232762X72AI2GY2YS2762VW314B2QF2S22WP2WP31M631MT1422D2EV2WP2X931MD31MN31NG1422E2DS2RR31NR31371231EM2X928U2S731NJ31CP27631MU2X431O527629E276311C31NN31BP314U2SR31NR2SP2LJ22F2ZA2X922831NM31EF2SI2X72WP2292OQ310Z2WP22B1422K31OV1422L1422M31P022N2YW31NU2SJ2WP22G27531ML2LJ2ND2BC2S52LJ2VR2ZW2LJ22H31242LJ2LJ22I2TV2HJ22J2EV2Y031822X72Y022S1422T310Z2Y0312F22U31Q21422V31P331Q62P427H316S31EQ22Q1427431KN2LJ2Y02BV2FL2D02B42SM2FC2AV22T22O2PK2NM2F729428631KN27522428G2382M423421X23B23H27F312G27623031R223B21Q2172172KV27C22P22U2A42162G422X21728423721721O23321G23H21T23921J23A2FL1M31JU31642S52BC318X2S231MS27J2SZ2VC31O22S92SX2BW31MS31SH31SF31QP27631QR31QT23423A31QV2EZ31QX2MW31R031R231R431RA27531RC23423831RE31RG31RI2PR31RL22Y31RN2IQ31RQ22T31RS21X21O21C22V22122P21O23731S231S42D031S62SI2XE31SA2TV2SV2EV31SE31SF318X2SN2DV2DV2TB2BD31QQ22Z31QS31QU2A531QW2AA2B431R131T131SX2R931SZ31RD31RF31RH22T31RJ31T731T931RP31RR2172C323122B22L21J22A21V31TM2SN310031S72Z331TS31SC31TV310B31SF31TQ2BD31SI31V931SK31U331SM31U531SO31SQ31U831SS31UA27631UC31R32HQ31SY1431T031T231UI31T531RK31RM31RO31TB31RS23123122E23522721U21O22U31UY31MV2TV31V131TR2SH31SB312Y2F72SN31BG2S931TY2SG31U031SF312331U931QY2FC31R42NV2NX2PG2MN2MD2MF31F42752MJ2Q82MM2MO2HW31D82NP2HW2NS2NU2M72Q727H318X2NF2PN142IC2JP22422P23122R31RC2DV2NB2AY2DB2DD2QA2FC31X92O12O32PG2RC2N531O61M2OF31W931042762SP2ND31WI2BD31MJ2EV29231TP2SR31MS2SP27J2U231O231Y831XR310Z2YZ2MR316231V82XO310N2ND2GP2LP2SQ2W52RR2TU2MH31NY29R31MS2BV31O62BW2VO2TC31EE31W9318X2D0162OP1Y310431MR2SH102J431822BV31P431PF2BD31P431YA142NG2TU31QL31UZ2S32FL2X52C82NQ31XW22823H2LV2F729T29V2QF2LL23H22U31U523A2P42B4320C2F527H2T72LU2AL27H2OP2DC2RI28J2GP2GR28X2AL2PR2MQ2FL22429V27E22Z23122O2XV2102AX2D031PG2SX31S8321C2SH2S22TU27J2DA2WI2SH2SL31ZM2MA2BC31ZL31O82BC31YX2D031YE2TT31V831YX2TU292321Y2SI2811231QK31OP31V1321Q31NJ31PG31ZJ2VM2T92K431MN2TU29732212ND2UI2YS31ZT2VG310B31ZX31W92D032002FL31WS27D2PR320829U29W2WP31R0321222Y321422O22F322V22P320532072B431XI23831QV2FL28327U22Q2ML28S320Q31XT28I31YN28W28Y2902IO321122X321332152HN2Q4323P234321731JE321A31VB2U4321E2XE321H3124321Z31XR2BC29E3227321N324D31P8324328K31V131YM321D2SS27J321G3222324B32262SI3228324S31882BC2OP322131DL322I31YQ322L2P531WD2T031QM31ZY2VM2FL22A28R2HO2C32PM2B4325B2DD2AW31V61427L23731U131SG1431XF2FC323C31XK31XM31RC2GP1M2YV31WB312431V32SX2EZ2SZ2T72T2310B28U2S52TE31V52TK2VW31VA31ZY31V915326031642EC325G2312C22DP2FL31EZ321O31ZK321N2Z0322O2EV322D2WM322F2SS31NS32712PZ2YB324K31ZB316431V92FC2PG320J22Z2F62EZ320929W2D02202S831VJ31QY2B431WW2MP2MG2MI2MK31X331WX2MQ320U29M2842DD31X53210323232342O722B2ML2332OK2NK2Z92T132192SN2S52TU324731YY324P31Y9324R2Z0321M2762Z0324U325Z31WF2DR31ZH2SH2V629R324U328V324U3225324W2QB2T131OX31MS28U31S92SH322H31WL2MR32972DI31YB31642X32V431TZ31V52BD2SM328Q3291326631N5329532613298329R2BC278329C2O73273329G31YS325O2DV325731V5');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local f,e=a%2,b%2 if f~=e then d=d+c end a,b,c=(a-f)/2,(b-e)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,e,c,f=h(j,a,a+3);b=d(b,4)e=d(e,4)c=d(c,4)f=d(f,4)a=a+4;return(f*16777216)+(c*65536)+(e*256)+b;end;local function i()local b=d(h(j,a,a),4);a=a+1;return b;end;local function f()local b,c=h(j,a,a+2);b=d(b,4)c=d(c,4)a=a+2;return(c*256)+b;end;local function r()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return p(b,a-1023)*(e+(d/(2^52)));end;local l=b;local function p(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),4))end return o(b);end;local a=b;local function o(...)return{...},m('#',...)end local function l()local j={};local h={};local a={};local k={[#{{570;281;379;319};"1 + 1 = 111";}]=h,[#{{744;559;428;121};{774;779;996;749};"1 + 1 = 111";}]=nil,[#{{117;280;889;857};"1 + 1 = 111";{615;219;85;652};"1 + 1 = 111";}]=a,[#{{915;874;717;219};}]=j,};local a=b()local d={}for c=1,a do local b=i();local a;if(b==3)then a=(i()~=0);elseif(b==1)then a=r();elseif(b==0)then a=p();end;d[c]=a;end;for h=1,b()do local a=i();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end j[h]=a;end end;for a=1,b()do h[a-1]=l();end;k[3]=i();return k;end;local function k(a,i,e)a=(a==true and l())or a;return(function(...)local d=a[1];local f=a[3];local l=a[2];local j=o local b=1;local h=-1;local q={};local o={...};local p=m('#',...)-1;local m={};local c={};for a=0,p do if(a>=f)then q[a-f]=o[a+1];else c[a]=o[a+#{"1 + 1 = 111";}];end;end;local a=p-f+1 local a;local f;while true do a=d[b];f=a[1];if f<=46 then if f<=22 then if f<=10 then if f<=4 then if f<=1 then if f>0 then c[a[2]]=(not c[a[3]]);else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif f<=2 then c[a[2]][a[3]]=a[4];elseif f==3 then c[a[2]]=i[a[3]];else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif f<=7 then if f<=5 then c[a[2]]=e[a[3]];elseif f==6 then local f;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else c[a[2]]=a[3];end;elseif f<=8 then do return end;elseif f>9 then local i;local l,m;local k;local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];k=c[a[3]];c[f+1]=k;c[f]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]l,m=j(c[f](g(c,f+1,a[3])))h=m+f-1 i=0;for a=f,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,h))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;else local f;f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif f<=16 then if f<=13 then if f<=11 then local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif f>12 then local h;local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];h=c[a[3]];c[f+1]=h;c[f]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];h=c[a[3]];c[f+1]=h;c[f]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif f<=14 then local f;f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif f==15 then local f;f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local h=l[a[3]];local g;local f={};g=n({},{__index=function(b,a)local a=f[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=f[a]a[1][a[2]]=b;end;});for e=1,a[4]do b=b+1;local a=d[b];if a[1]==19 then f[e-1]={c,a[3]};else f[e-1]={i,a[3]};end;m[#m+1]=f;end;c[a[2]]=k(h,g,e);end;elseif f<=19 then if f<=17 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif f==18 then i[a[3]]=c[a[2]];else c[a[2]]=c[a[3]];end;elseif f<=20 then local f;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];elseif f>21 then local f;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif f<=34 then if f<=28 then if f<=25 then if f<=23 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif f==24 then c[a[2]][a[3]]=a[4];else c[a[2]]=(a[3]~=0);end;elseif f<=26 then c[a[2]][a[3]]=c[a[4]];elseif f==27 then c[a[2]]=a[3];else local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif f<=31 then if f<=29 then c[a[2]]=k(l[a[3]],nil,e);elseif f==30 then local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif f<=32 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;elseif f>33 then e[a[3]]=c[a[2]];else local a=a[2]c[a]=c[a](g(c,a+1,h))end;elseif f<=40 then if f<=37 then if f<=35 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif f>36 then local h;local f;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[2];h=c[a[3]];c[f+1]=h;c[f]=h[a[4]];else local f;f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif f<=38 then local h;local f;f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];h=c[a[3]];c[f+1]=h;c[f]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))elseif f>39 then local f;local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif f<=43 then if f<=41 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;elseif f>42 then local f;f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]]=i[a[3]];end;elseif f<=44 then b=a[3];elseif f>45 then local i;local m,l;local k;local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];k=c[a[3]];c[f+1]=k;c[f]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]m,l=j(c[f](g(c,f+1,a[3])))h=l+f-1 i=0;for a=f,h do i=i+1;c[a]=m[i];end;b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,h))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif f<=69 then if f<=57 then if f<=51 then if f<=48 then if f==47 then c[a[2]]=k(l[a[3]],nil,e);else local f;f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif f<=49 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];elseif f>50 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif f<=54 then if f<=52 then c[a[2]]=c[a[3]][a[4]];elseif f>53 then b=a[3];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif f<=55 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;elseif f==56 then local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local h=l[a[3]];local g;local f={};g=n({},{__index=function(b,a)local a=f[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=f[a]a[1][a[2]]=b;end;});for e=1,a[4]do b=b+1;local a=d[b];if a[1]==19 then f[e-1]={c,a[3]};else f[e-1]={i,a[3]};end;m[#m+1]=f;end;c[a[2]]=k(h,g,e);end;elseif f<=63 then if f<=60 then if f<=58 then local f;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];elseif f>59 then local b=a[2]c[b](g(c,b+1,a[3]))else c[a[2]]=(a[3]~=0);end;elseif f<=61 then local f;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif f>62 then local i;local l,m;local k;local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];k=c[a[3]];c[f+1]=k;c[f]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]l,m=j(c[f](g(c,f+1,a[3])))h=m+f-1 i=0;for a=f,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,h))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;else local g;local f;f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];b=b+1;a=d[b];f=a[2]c[f]=c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif f<=66 then if f<=64 then local a=a[2]c[a]=c[a](c[a+1])elseif f>65 then c[a[2]]={};else c[a[2]]();end;elseif f<=67 then local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];elseif f>68 then local f;f=a[2]c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif f<=81 then if f<=75 then if f<=72 then if f<=70 then local a=a[2]c[a]=c[a](g(c,a+1,h))elseif f>71 then c[a[2]][a[3]]=c[a[4]];else local a=a[2]c[a](c[a+1])end;elseif f<=73 then c[a[2]]=e[a[3]];elseif f==74 then c[a[2]]();else local g;local f;f=a[2]c[f](c[f+1])b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];f=a[2];g=c[a[3]];c[f+1]=g;c[f]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif f<=78 then if f<=76 then c[a[2]]=c[a[3]][a[4]];elseif f==77 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];else local f;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=e[a[3]];end;elseif f<=79 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];i[a[3]]=c[a[2]];elseif f==80 then local a=a[2]c[a]=c[a](c[a+1])else c[a[2]]={};end;elseif f<=87 then if f<=84 then if f<=82 then c[a[2]]=(not c[a[3]]);elseif f==83 then e[a[3]]=c[a[2]];else local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];end;elseif f<=85 then local a=a[2]c[a](c[a+1])elseif f>86 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];i[a[3]]=c[a[2]];b=b+1;a=d[b];b=a[3];else local f;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif f<=90 then if f<=88 then local i;local m,l;local k;local f;c[a[2]]=e[a[3]];b=b+1;a=d[b];c[a[2]]=e[a[3]];b=b+1;a=d[b];f=a[2];k=c[a[3]];c[f+1]=k;c[f]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f=a[2]m,l=j(c[f](g(c,f+1,a[3])))h=l+f-1 i=0;for a=f,h do i=i+1;c[a]=m[i];end;b=b+1;a=d[b];f=a[2]c[f]=c[f](g(c,f+1,h))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;elseif f==89 then do return end;else c[a[2]]=c[a[3]];end;elseif f<=91 then i[a[3]]=c[a[2]];elseif f>92 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];else local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;b=b+1;end;end);end;return k(true,{},q())();end)(string.byte,table.insert,setmetatable);
