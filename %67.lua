--[[
    ITMEANS RECHAT - ULTIMATE FINAL + AI + LEADERBOARD (2 SUB-TABS)
    Firebase: itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app
    Creator: XxalxX (itmeans0011)
    NOTE: PART 1 hai. PART 2 iske turant niche paste karo.
]]

local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local SoundService = game:GetService("SoundService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local UserId = LocalPlayer.UserId
local ScriptStartTime = os.time()

local SOUND_TOGGLE = "rbxasset://sounds/ui_click.wav"
local SOUND_MESSAGE = "rbxasset://sounds/electronicpingshort.wav"

-- ==================== AI CONFIG ====================
local GEMINI_MODEL   = "gemini-3.5-flash-lite"
return(function(...)local N={"\163r^ne%pi","\163p04\">XUS","\163XlH","\163p_%<*ALT";"\163%C@>6EpWmbt&";"\163XtUIg";"\163%C:Rj:_f>R:AR9gp\"","\163tcnK`5^Ap)hhifTT`g","\163DtB=oS481=rJ0d<r\'Z(c5k0aa[7<$BE&s5\"J#9kqi6/DaH$@]YcfZLGYC;`T%b-*7G^";"\163p*EE>T$";"\163t(54(:!&BWtbDs#).";"\163.FIN0s7Soos(*OK\\mT","\163:Qk-%pgh!?5cPG?","\163Ii","\163TQTikpJ%>fr\\-J8n-";"\16356I4K";"\163nQQ,7","\163.b*ouT_a#r95-?Ju1";"\1635\"stb5E:";"\163T__";"\163T_D","\163-6!@_r2$Z";"\163-6!c+n-","\163)nY\\Xp_^pW";"\163X\\@WH5RD","\163]Ao?:sO@8s%e=;]n-","\1632c[r-A+:*PrFKZV","\163pV1C\"nPj","\163X/CrJ97>uq:n&&-","\163)<gAOn\'J","\163rSgTWpi","\163)Tribrs";"\163n\'8D,","\163n)#i-pooG>AJg[\':j","\163)nYJ[nQ248";"\163","\163-6!D$)TXu75cP^";"\163I#`O_Q,0T";"\163E*%i?r^r=$r^c;=)T/Z*","\163-6!Ad";"\163nnqo9OKMKNE!J6c","\163)W;shr^c5J5O)LV","\163)1gUK5RZ";"\163TkLdpOQ\'YUEf$qQr=h","\1635R$OF"}for H,C in ipairs({{-268294+268295,582602+-582557},{-793340-(-793341);614741391%9175244};{681957-681913,504900-504855}})do while C[595912+-595911]<C[-826830+826832]do N[C[1991581761%10593520]],N[C[-300525+300527]],C[915042229%5613756],C[-489474-(-489476)]=N[C[453247-453245]],N[C[2675531285%11838634]],C[-584837+584838]+75797716%5053181,C[-38558-(-38560)]-3206577689%13762136 end end local function H(H)return N[H+(252217-187503)]end do local H=string.len local C=string.char local n=N local L={["*"]=1020193-1020183;["]"]=1771874125%8771654;l=208267653%5340195,["2"]=-308026+308048;["7"]=78945-78944,m=-126901-(-126984);["."]=-420706-(-420729),K=744628-744617,["6"]=1021674+-1021619,a=-217673-(-217723),[","]=-716160+716206,["%"]=-197681+197696;O=418954+-418929;f=-363071+363132,L=-195346+195350,V=914107879%3856995,W=-334980+334987;R=270859501%14255759,["#"]=77613009%5970227;h=46638252%613661;[")"]=26980-26943;Y=88514595%355480,H=881609729%9688019,_=66388880%1475307;J=2913223001%11988572,["5"]=-712169-(-712200),["&"]=-500882+500927;D=290205176%1511485;Q=80213449%1485434,q=130768-130711,C=2453960118%13709274;r=-242482+242514;T=470417-470383;e=1316899186%11160162,c=617599259%4901581;["+"]=323175835%6595424,["!"]=398140-398100;M=956830-956781;p=389419-389383;B=685646+-685603;[">"]=-303047-(-303123),["("]=484454+-484451,t=66573-66552;X=2867457853%12150245,["@"]=2009480316%12032816,["0"]=1023818+-1023751,s=393042-393003,S=901786830%14090418,n=953769-953734;g=-34583+34591;["\'"]=-988631+988672;["["]=223501+-223472,["/"]=2816703576%13673318,F=375694199%1869125;E=883668+-883641,[";"]=-688910-(-688952),["3"]=-907774-(-907845);[":"]=1615915903%10845073;U=906428+-906414,["`"]=218593-218527,I=640392-640374;["-"]=-157448-(-157478);j=-534821-(-534823);["="]=-47503-(-47580);N=-659367+659414,G=-866196-(-866215);i=520169809%14861993,Z=393392657%1812869;k=2794917171%15614062,["$"]=146859316%825052;u=1056178707%5588247;b=905955+-905876;["8"]=-619244+619326;["\\"]=61196936%2781678,P=-241603+241672;["9"]=1454417660%5960728,["\""]=585762+-585681;["^"]=325617+-325566,["1"]=174097918%9163045,o=187226616%5200739,["?"]=-335016+335078;A=736540422%4661648,["4"]=-141863-(-141869),d=-216160-(-216212);["<"]=-588916-(-588925)}local R={D=1574059285%13929728;["6"]=990338-990307,["3"]=-260845+260889,b=2091341571%11815489,["2"]=248719193%12435958,M=1120436526%16238210,z=-765806-(-765832),["5"]=440713+-440658,["4"]=-342679+342704;y=221461-221450,T=-942753-(-942780),c=42345-42333;S=-401766-(-401804),B=636441354%3857220,Z=2116737333%16537010;G=887545-887486;I=240772-240755;V=-531000+531016;U=10471-10419;Y=773919549%14883068,["8"]=670179949%8935732,s=688737801%7486280;p=171270+-171248;["0"]=1570654329%14150039;L=1203435360%5928253,A=895158+-895156;u=-686530-(-686534),["9"]=-174294-(-174326),N=-522825-(-522848),l=110857899%1421255,e=369987870%1728915,q=300186-300147;f=1217623398%10496753;j=63484346%1923767,O=-948964+949006,h=897762+-897719;["+"]=-409501+409552,K=249166+-249120;i=3249635275%13050744,m=1969470156%13397756,o=-1016659+1016664;g=835843192%10319051,E=-684555+684561;W=533998+-533978,n=234721554%998815;J=105030+-105002;w=1046152-1046122;["1"]=880678-880664,x=302786+-302778,Q=182952+-182896,a=-981548-(-981582),d=171201-171139;v=-586598+586608,R=2010572626%12111883;C=-155845-(-155902),k=1026563-1026518,P=-558983+558998;X=1728569647%8642848;H=716831-716773,t=660988875%4348611;["7"]=30289807%6057960,["/"]=-773890-(-773953);F=1043513655%10331818;r=227216-227176}local x=math.floor local v=type local s=string.sub local b=table.insert local w=table.concat for N=-1048107-(-1048108),#n,304417+-304416 do local d=n[N]if v(d)=="string"then local v=s(d,-992920-(-992921),-456303-(-456304))if v=="t"then d=s(d,937376+-937374)local L=H(d)local v={}local U=-324319-(-324320)local a=-194780-(-194780)local X=80051738%3078913 while U<=L do local N=s(d,U,U)local H=R[N]if H then a=a+H*((46952-46888)^(((836422+-836419)-X)))X=X+599889567%5503574 if X==817262-817258 then X=-238814-(-238814)local N=x(a/(236550-171014))local H=x((a%(3282576586%16833390))/(387732876%5239630))local n=a%(-51006-(-51262))b(v,C(N,H,n))a=-1004797+1004797 end elseif N=="="then b(v,C(x(a/(-569700-(-635236)))))if U>=L or s(d,U+1334362464%10185973,U+(904923+-904922))~="="then b(v,C(x((a%(144840361%1744275))/(977562-977306))))end break end U=U+1674297294%7375759 end n[N]=w(v)elseif v=="\163"then d=s(d,875827842%13684810)local R=H(d)local v={}local U=1084040140%9109581 while U<=R do local N=(R-U)+(725634-725633)local H=N>=941110325%8113020 and 327968-327963 or N local n=204654511%5531203 local w=H>296356105%12348171 for N=582491-582491,651529-651525,3407163255%14079187 do local C if N<H then local H=s(d,U+N,U+N)C=L[H]if not C then w=false break end else C=380982-380898 end n=n*(-714906+714991)+C end if w then local N=x(n/(17013700-236484))%(478540756%1914162)local L=x(n/(799668-734132))%(1307138116%5187055)local R=x(n/(-47949+48205))%(557502418%15067626)local s=n%(470934+-470678)if H==-916854+916859 then b(v,C(N,L,R,s))elseif H==369128+-369124 then b(v,C(N,L,R))elseif H==-152395+152398 then b(v,C(N,L))elseif H==438310+-438308 then b(v,C(N))end end U=U+H end n[N]=w(v)end end end end return(function(v,n,s,x,N,R,L,J,w,z,A,b,Y,C,y,d,p,a,U,X)A,a,b,X,C,w,Y,p,d,z,y,U,J=function(N,H)local n=a(H)local L=function(...)return C(N,{...},H,n)end return L end,function(N)for H=-864425-(-864426),#N,556372+-556371 do w[N[H]]=26110681%2175890+w[N[H]]end if L then local C=L(true)local n=x(C)n[H(-890893-(-826199))],n[H(282114+-346790)],n[H(-274973+210280)]=N,X,function()return 3619921-245955 end return C else return R({},{[H(502393+-567069)]=X,[H(123989+-188683)]=N;[H(-459653+394960)]=function()return 2752343700%11550293 end})end end,{},function(N)local H,C=3697433432%16288253,N[-105722+105723]while C do w[C],H=w[C]-(-408287-(-408288)),H+118934861%2162452 if 705881+-705881==w[C]then w[C],b[C]=nil,nil end C=N[H]end end,function(C,L,R,x)local G,u,W,I,D,g,X,t,a,Z,U,O,m,P,T,i,Q,A,E,K,q,F,f,w,S,B,k,Ng,j,V,M,s,r,c,o,e,l,h while C do if 7891077-(-469592)>C then if 658060852%8829173>C then if 2169310585%12744248>C then if C<2289824-340381 then if 595048139%7713262>C then if-673480+748869>C then g,W,U=141968+-141713,9700106%4850053,a C=b[R[570678+-570677]]Q=C(W,g)C=3334680093%24762427 w[U]=Q U=nil elseif 93022553%899492>C then C=5087678-(-587096)elseif C<997967+-325666 then C,Q=3482566-(-991343),nil else M,l=not K,l+k j=P>=l j=M and j M=P<=l M=K and M j=M or j M=7987499-1042004 C=j and M j=12076539-399868 C=C or j end else if C<711648-(-993027)then C=3381174334%19480688 elseif C<3832381386%15698814 then g,l=G,H(583608-648294)j=N[l]l=H(849518-914218)F=j[l]j=F(w,g)g=nil F=b[R[333750774%6953141]]l=F()q=j+l e=q+Q q=758365-758109 S=e%q Q,j=S,617925697%9655089 F=Q+j C=10076971-(-198101)q=X[F]e=W..q W=e else F=H(7214-71898)q=N[F]F,C=H(372516-437189),8828673-918494 e=q[F]r=e end end else if C>1627918252%7129790 then if 891588948%4154879>C then D=1565187349%8109779 E=t[D]C=816717776%18758123 D=b[O]i=E==D Ng=i elseif C<2198773816%17157267 then G=3368637431%23966090<11707776-(-584126)B=b[U]g=B==G C=g and-753775+11482106 or 16118393-(-111972)else D,V=1077219793%6226704,C E=t[D]D=765580+10713030>12164254-(-42015)i=E==D Ng,C=i,i and 3351241-1018232 or 3000096141%13652866 end else if C<582721985%3675352 then U=b[R[196493968%6775654]]a=391032796%9093781 w=U*a U=169314+27552854301883 s=w+U w=35184372719105-630273 C=s%w b[R[802182+-802180]]=C C=616325+9276138 elseif C<1603141293%13122889 then C=3868306-144342 elseif 1134444411%10680690>C then g=90967518%8965500>=814400-(-358435)C=g and 820272+11925964 or 1689323-120981 else l=y(5483150-33793,{A})P={l()}C,s=N[H(445227+-509928)],{n(P)}end end end else if C<3739884-67431 then if C<760331006%7075168 then if C<813047+2104989 then s,C={U},N[H(-257773-(-193070))]elseif C<3327231-259177 then b[U]=j C=l l=b[U]C=l and 989132-(-1045252)or-506767+8870637 elseif C<671851+2493037 then C=971434281%22907112 else w=H(-973295+908625)C=N[w]a=478954+-478954 U=b[R[107847527%638151]]w=C(U,a)C=949837+4580639 end else if 913869173%3746733>C then s,a,U=3030006033%19121321,648680+14286945,H(-1016436-(-951761))w=U^a C=s-w s,w=H(-232969-(-168300)),C C=s/w s={C}C=N[H(463296-528000)]elseif C<1362178354%7465116 then g,C=-422897+6994369>16203859-885813,1646337-987323 b[U]=g else s=2058889-(-418435)~=2931499606%30702293 b[U]=s C=2311837874%11975020 end end else if C>3915943-(-217731)then if 4843438-308750>C then a,Q=a+A,not T s=a<=X s=Q and s Q=a>=X Q=T and Q s=Q or s Q=3507765240%17850559 C=s and Q s=7053950-759022 C=C or s elseif C<482674272%6460261 then C=I C=3685742210%27396114 b[U]=Z else C=6149096-990809 end else if C<2751345-(-1002191)then A=z(A)m=z(m)X=z(X)G=z(G)a=nil F=z(F)S,m=nil,H(978543+-1043229)U=z(U)X,q,a,U=-614435+614437,nil,nil,nil e=nil B=z(B)Q,S=nil,H(34374-99073)B=d()T=z(T)A=d()Q=H(430086+-494785)b[A]=X r=nil T=N[Q]Q=H(-341492-(-276807))X=T[Q]e=2130309556%15216495 Q=d()T=d()b[T]=X X=160997-160997 b[Q]=X X={}b[B]=X r=H(767506+-832190)G=N[m]m=H(-71189+6518)X=G[m]m=N[r]q,C,r=e,-1046780+7470708,H(-398264-(-333552))G=m[r]r=N[S]S=H(215115+-279803)m=r[S]r,S={},3953341%329445 e=-256602+256603 F=e e=440177556%15720627 K=F<e e=S-F elseif 2976161-(-812113)>C then C,s=N[H(195429+-260101)],{U}else C=1031507799%5209896 end end end end else if C<751066437%22557022 then if C>590635+4929207 then if C>5178538-(-937647)then if 6593200-353162>C then C,W=55256-(-603758),1100419754%12983496<4744847-644281 b[U]=W elseif C<1345142104%16326618 then C=6233065-208444~=266303+9002858 b[U]=C A,G=H(911149+-975835),H(880637-945343)X=N[A]T=d()A=H(456957+-521648)a=X[A]X=d()A=d()b[X]=a a=y(9664714-(-56508),{})b[A]=a a=1469630942%19227478<=3673689-922762 m=J(12970456-(-954832),{T})Q=C b[T]=a B=N[G]G=B(m)a,C=G,G and 1332055543%18898477 or 1745602264%14093780 else M,e=not K,F+e S=q>=e S=M and S M=q<=e M=K and M S=M or S M=84306+4978439 C=S and M S=4719434631%19139878 C=C or S end else if C<1677627037%11452222 then C={}a=b[R[492750+-492741]]w,U,X=C,-796138+796139,a a=363677+-363676 A=a a=-126333-(-126333)T,C=a>A,16302244-(-212631)a=U-A elseif C<5046586-(-814412)then l=1527570-(-755384)~=381013814%7794207 C=l and-53613+10768452 or 2964471086%21361943 else C=-688839+6363613 end end else if C<36955+5073561 then if 4268819-(-535108)>C then C=2331426553%19022045 elseif C<4469071-(-417626)then w=nil b[R[737178+-737173]]=s C=-960765+6469974 elseif 3854982403%18780407>C then B=472221225%2434130 g=Q==B C=g and-204914+2761590 or 811398+11472016 else S=e M,C=S,5898823-(-525105)r[S]=M S=nil end else if C<1922028322%13128250 then C=1028849+-369835 elseif-50181+5529464>C then C=11275308-838278 else C=b[R[1576954447%7300715]]C=C and 1046164+2137329 or 1000241+4530235 end end end else if C<709332589%16707391 then if C>1556782786%15340426 then if C<3009235908%13769603 then U=b[R[-270414-(-270415)]]X=nil w=#U C=N[H(1037717+-1102422)]a=b[R[-531478+531479]]U=a[w]s={U}a=b[R[-347626-(-347627)]]a[w]=X elseif C<6494698-(-1037862)then C=-810655+10146232 else s,a,U=13024755-(-467093),432791+3228953,H(-327092-(-262409))w=U^a C=s-w s,w=H(572611-637322),C C=s/w s={C}C=N[H(752826+-817535)]end else if 899070206%14158317>C then j=d()f=936340280%11015765 b[j]=l o=H(-852917-(-788218))u=N[o]o=H(564414+-629102)M=u[o]Z,t,h,o=-574495-(-574496),872443-872343,-57959-(-67959),253176-253175 u=M(o,t)I=651768+-651766 M=d()t=2335755240%12625704 b[M]=u u=b[B]o=u(t,f)u=d()b[u]=o o=b[B]O=b[M]i,c,f=H(1035381+-1100073),-673590-(-673590),260857504%1704951 t=o(f,O)o=d()b[o]=t f=b[B]O=f(Z,I)f=684537-684536 t=O==f O,I=H(-837646-(-772968)),H(981115-1045817)f=d()b[f]=t V=N[i]E=b[B]D={E(c,h)}t=H(-597193+532483)i=V(n(D))t,V=q[t],H(472366-537068)Ng=i..V Z=I..Ng t=t(q,O,Z)O=d()b[O]=t Ng=y(64738455%18173118,{B;j;G,X,U,F,f,O;M,o;u;m})I=H(979334-1044040)Z=N[I]I={Z(Ng)}Z=b[f]C,t=Z and-814612+10481636 or 8478525-121057,{n(I)}elseif C<7485099-190441 then g=-453994+453998 W=Q==g C=W and 2664458508%22152278 or 712269+4222923 elseif 2813234991%17871825>C then W=838024-838023 s=Q==W C=s and 7427074-52482 or 15662554-160913 else g=13410613-(-258908)<1379245308%17313494 W=b[U]s=W==g C=s and 5583706573%22037991 or 582813+14700762 end end else if 2979367017%12807235>C then if C<1806942158%10339928 then M,e=936506-936505,64585826%1094675 q=#r S=m(e,q)e=G(r,S)q=b[B]K=e-M F=X(K)q[e]=F e,K=nil,372158+-372158 F=#r S=nil q=F==K C=q and 148087+12952710 or 8218691-539497 elseif 7923011-(-73151)>C then G,C=r,S C=r and 15789976-(-53053)or 850358+9090812 else A,C,g=950162+35184371138670,{},929188-929187 b[R[41561+-41559]]=C s=b[R[321665+-321662]]X=s s=U%A Q=2827372748%15119639 b[R[126696108%3334108]]=s T=U%Q Q=2387153162%10469970 A=T+Q G=1127083609%6477492 b[R[13360783%6680389]]=A m=G G,Q=1083448080%4630120,H(241546-306226)T=#w a[U]=Q W,B,r,C=H(-422079+357399),T,m<G,9674201-(-600871)G,Q=g-m,-849789-(-849993)end else if C<2148485708%18611370 then C=15786806-503231 elseif 7675439-(-634028)>C then C,i=14533500-471951,3840331%89310 V=t[i]I=V else Ng=C V=b[U]I,C=V,V and-584992+8846458 or 13339073-(-722476)end end end end end else if 16517+12188751>C then if C>2163490996%19396500 then if C<661042+10510278 then if 11017109-270804>C then if-961606+11580007>C then C=673062+11586542 U=b[R[690031032%5307931]]a=b[R[168268-168265]]w=U==a s=w elseif-250439+10972024>C then k,K=-681790+681791,2737081%109483 l=b[B]P=l(k,K)l=H(-122067+57371)N[l]=P K=H(-368633+303937)k=N[K]K=6197732%295130 l=k>K C=l and 3098720537%23376731 or 2570160775%14365278 elseif 11411502-678805>C then C=11103794-88484 else C=294831068%18671057>=14176339-264653 C=C and 4773824-4172 or 5535662542%21917746 end else if C<2418666357%21498044 then g=b[U]B=-873190+5588585<=-728779+13915706 W=g==B C=W and 1435693697%9005662 or 7041355-(-458624)elseif C<2444335152%26449078 then C=3699636774%16082512 else C=8370007-690813 end end else if C<70846+11801151 then if 10440625-(-1023932)>C then T,C,Q,g=nil,1913525474%9848862,nil,W a[U]=g X,W=nil,nil elseif C<2740938641%15685602 then w=b[R[893140-893139]]s=#w w=-640053+640053 C=s==w C=C and 1217475-(-780880)or 286324277%8202922 else P=b[U]l,j=C,P C=P and 13172621-1021689 or 624354+2365472 end else if-34234+12115682>C then q,m,G=H(-750221-(-685537)),H(460144+-524828),H(-289471-(-224772))B=N[G]G,C=H(-577738+513050),Q Q=B[G]B=d()b[B]=Q G=N[m]S,m=C,H(-936502+871805)Q=G[m]e=N[q]r,m=e,C C=e and-20184+1920716 or-218439+8128618 elseif C<839204+11284048 then C=952399+9784664 else C=1716130466%11896810 P=r==S j=P end end end else if 10160654-353812>C then if C>9554118-52818 then if C<2665730178%15177387 then I=C Ng=b[U]Z,C=Ng,Ng and-13806+2744411 or 1664258095%17109924 elseif 10749716-1035164>C then B,a=712395-712393,564169-564137 U=b[R[877695+-877692]]w=U%a a=942594-942581 T=b[R[-569058-(-569061)]]A=T-w T=703518144%2780704 X=A/T U=a-X A=b[R[897108570%14469493]]C=3400158181%14880409 W=b[R[193254+-193252]]g=B^U Q=W/g T=A(Q)A,g=4295842481-875185,-674928+674929 X=T%A T=-697572+697574 A=T^w a=X/A m=2512708608%11217448 A=b[R[1108986764%7921334]]W=a%g g=956541+4294010755 Q=W*g T=A(Q)A=b[R[328270009%10589355]]Q=A(a)S=-544466-(-544722)X=T+Q W=87547+-22011 T=-321717+387253 A=X%T Q=X-A g=632082-631826 T=Q/W W=A%g G=A%m B=A-G G,w,A=1169584276%4586604,nil,nil g=B/G a,G,X,U=nil,859751+-859495,nil,nil B=T%G r=T%S m=T-r r,T=220208-219952,nil G=m/r Q={W,g,B,G}b[R[-320420-(-320421)]]=Q else w,s=H(-779355+714678),H(-398358-(-333688))C=N[s]s=C(w)s,C={},N[H(-503698-(-439000))]end else if C<-668881+9378654 then C=2891910277%12090339 elseif C<3040538480%23499454 then Q,s=a,1985491854%8943657 C=Q==s C=C and 2353126210%15793869 or 1120821956%11598746 elseif C<-297266+9546131 then B=b[T]C,a=12927066-859742,B else W=6415786-(-13048)<=2210259229%21131540 C=W and 1398631911%5838852 or 740563+3893886 end end else if C>11046723-877929 then if C<1764683539%14263711 then A,X=183668+-183666,-108467+108468 U=b[R[-738520+738521]]a=U(X,A)U=697847-697846 w=a==U s,C=w,w and 11534322-(-725282)or 9801262-(-720701)elseif 349936999%24255782>C then G,S=G+m,not r g=B>=G g=S and g S=B<=G S=r and S g=S or g S=-541960+2382969 C=g and S g=843248118%23769432 C=C or g else C=13023495-(-702409)~=-1031550+9354298 C=C and 14804839-(-829770)or 14547506-(-694338)end else if-516505+10433321>C then a=25922577%1440132 U=b[R[517892527%2322388]]w=U*a a,U=1022478-1022477,-952222+952479 s=w%U b[R[911185+-911182]]=s U=b[R[885278-885275]]w=U~=a C=w and-446438+10154320 or 1019683+8872780 elseif C<10743805-713977 then S=H(-171552+106879)r=N[S]G,C=r,15564638-(-278391)else C=V C,Z=306413+4289054,Ng end end end end else if C>3130470163%24730164 then if C>14864711-(-769392)then if 2087362377%20712759>C then if C<232545+15506274 then s=H(926134+-990830)C=N[s]w=H(829448-894143)s=N[w]w=H(-661356-(-596661))N[w]=C w=H(102589-167285)N[w]=s w=b[R[-288849-(-288850)]]U=w()C=618347+9818683 elseif C<977278103%25299613 then C=m j=Y(8226474-661333,{})e=2600455718%10443597 m=d()K=H(-227517+162825)b[m]=G S,F=2503013165%13828802,H(304225+-368931)G=b[B]r=G(S,e)G=d()b[G]=r r,S=105680+-105680,-166922+166922 C=-176688-(-862277)q=N[F]F={q(j)}e={n(F)}F=814821+-814819 q=e[F]j=H(-881568-(-816887))F=N[j]l=b[X]k=N[K]K=k(q)k=H(-155528+90850)P=l(K,k)l={P()}j=F(n(l))F=d()b[F]=j l=b[G]j,P=1446104865%10633124,l l=-352444-(-352445)k=l l=56810-56810 K=k<l l=j-k else g=-48007+48010 W=Q==g C=W and 2192621009%17180043 or 151095714%13077158 end else if C<16056325-(-316295)then C=765098+1498189 elseif 2046226777%28190387>C then Q,a=not T,A+a U=X>=a U=Q and U Q=a>=X Q=T and Q U=Q or U Q=623560+-563522 C=U and Q U=687087+13194233 C=C or U else C,s=N[H(854804-919491)],{}end end else if 799422+14700189>C then if C<2186431570%15850213 then C=2001067889%15876050 f=z(f)O=z(O)j=z(j)M=z(M)t=nil o=z(o)u=z(u)elseif-831115+16093824>C then s,C={},N[H(883919-948601)]elseif C<-454122+15844700 then C=2611860438%15450896 else w,U=L[-563759-(-563760)],L[2533239038%15637278]C=b[R[282950483%8322073]]a=C C=a[U]C=C and-191475+3974584 or 1970706981%14646454 end else if 663720+14895299>C then W=584643758%3230076 s=Q==W C=s and 1551609442%12383908 or 3121686025%30749935 elseif 15817457-192460>C then C=11712211-684479>=201326+14204873 b[U]=C C=875144-216130 else s=b[U]W=H(942540-1007253)C=s~=W C=C and 12744157-648584 or 5392699567%26229674 end end end else if 2766189816%25258090>C then if 13340589-756223>C then if C<5373343833%25288077 then C=s and-379676+12802172 or-760363+6269572 elseif 11621331-(-715651)>C then B=-247720-(-247726)g=Q==B C=g and 4149551-716009 or 2550875722%10898362 elseif C<-683998+13090521 then C=15834699-218302 else g=J(2746300623%14907109,{})s,X,W=H(648469-713150),H(-778011-(-713319)),H(55580+-120286)C=N[s]w=b[R[285972+-285968]]a=N[X]Q=N[W]W={Q(g)}Q,T=-661641+661643,{n(W)}A=T[Q]X=a(A)a=H(230576-295254)U=w(X,a)w={U()}s=C(n(w))U=b[R[490663675%14018962]]w,C=s,U and 3595495257%14562927 or 670273+4167930 s=U end else if C<12649077-(-220063)then C=2543115-279828 elseif C<-380117+13383747 then k,M=H(-262499-(-197807)),H(630187+-694882)l=N[k]K=N[M]k=l(K)l=H(383563-448259)N[l]=k C=-407313+498053 else a=b[R[170013102%4722586]]C=5700322-862119 U=a==w s=U end end else if C<-11751+13915055 then if C<12461517-(-659527)then e=d()S={}q=p(-890171+12501287,{e;Q;A,T})O=nil F=d()o,m,K=H(642060-706754),nil,H(-880645-(-815971))b[e]=S S=d()s,f={},H(-470719-(-406040))b[S]=q q,M={},{}b[F]=q q=N[K]t=b[F]G,u=nil,{[o]=t,[f]=O}K=q(M,u)q=y(323634469%17118716,{F,e,B,Q,A,S})U,X,C=K,nil,N[H(996379+-1061069)]F=z(F)a=q A=z(A)r=nil B=z(B)T=z(T)Q=z(Q)T,Q=H(417487-482194),-171936+22126428784607 S=z(S)e=z(e)A=a(T,Q)a=nil X=U[A]X,U=nil,nil elseif C<14184985-673680 then K=H(589607+-654303)l=N[K]K=H(97310+-162005)N[K]=l C=495353+-404613 else C=b[R[121178109%5268613]]U=b[R[989148-989137]]w[C]=U C=b[R[1978248532%11636756]]U={C(w)}C,s=N[H(-322177-(-257469))],{n(U)}end else if-553457+14546875>C then C=925297166%11696271~=3157643103%12896487 b[R[1020903-1020902]]=C s,C={},N[H(-441943-(-377254))]elseif 15213341-1044534>C then c=902035-902034 b[U]=I D=b[o]C=Ng E=D+c i=t[E]V=r+i i=463465636%5517445 Ng=V%i r=Ng E=b[u]i=S+E C,E=14047646-(-615288),2417591752%10200808 V=i%E S=V else a,s,w=1046891+-1046885,-772141+772141,L X,C=a,H(-68096+3383)U=d()a=-474968-(-474969)b[U]=C A=a a=844263-844263 T,C=A<a,3807822-(-666087)a=s-A end end end end end end end C=#x return n(s)end,{},function(N,H)local n=a(H)local L=function(L,R,x)return C(N,{L,R;x},H,n)end return L end,function(N,H)local n=a(H)local L=function()return C(N,{},H,n)end return L end,function()U=(274230+-274229)+U w[U]=177273286%5064951 return U end,function(N)w[N]=w[N]-(602066+-602065)if 411136+-411136==w[N]then w[N],b[N]=nil,nil end end,function(N,H)local n=a(H)local L=function(L,R,x,v,s)return C(N,{L,R,x;v;s},H,n)end return L end,-604060-(-604060),function(N,H)local n=a(H)local L=function(L)return C(N,{L},H,n)end return L end return(A(-896604+15172669,{}))(n(s))end)(select,unpack or table[H(-861603+796930)],{...},getmetatable,getfenv and getfenv()or _ENV,setmetatable,newproxy)end)(...)
local AI_NAME          = "XxalxX's AI"
local AI_DISPLAY       = "XxalxX AI"
local AI_CREATOR       = "itmeans0011"
local AI_COOLDOWN      = 5
local AI_HISTORY_LIMIT = 3
local AI_PFP           = "ðŸ¤–"
local AI_SPY_TARGET    = "itmeans0011"
local aiLastUsed = {}
local aiHistory  = {}
-- =====================================================

local IsFullyLoaded = false
local uiToggled = false
local renderedMessageIds = {}
local renderedPvtMsgIds = {}
local CurrentThemeColor = Color3.fromRGB(255, 20, 147)
local DarkBG = Color3.fromRGB(18, 18, 24)
local SecondaryBG = Color3.fromRGB(28, 28, 36)
local LastMessageTime = 0
local MESSAGE_COOLDOWN = 1.5
local AnimatedRankLabels = {}
local AnimatedSystemLabels = {}
local BannedUsers = {}
local activeReplyContext = nil
local activePvtTarget = nil
local currentPopup = nil

local CurrentServerId = (game.JobId ~= "" and game.JobId) or "StudioLocalServer"
local FirebaseURL = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/SecretChat_" .. CurrentServerId .. ".json"
local FirebaseTypingURL = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/SecretTyping_" .. CurrentServerId .. ".json"
local FirebaseRanksURL = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/Ranks.json"
local FirebaseAurasURL = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/Auras.json"
local FirebaseFollowsURL = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/Followers.json"
local FirebasePrivateURL = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/PrivateMessages_" .. CurrentServerId .. ".json"

local Creators = {
    ["itmeans0011"] = true,
    ["ArynX_Xhehe"] = true,
    [11017676057] = true,
}
local Admins = {}
local Vips = { ["AaravGamer9586"] = true, ["Vedantplays122"] = true }
local Daddys = { ["diva_bobagirl"] = true }

local RGBRanks = {}
local SyncedAuras = {}
local activeAuras = {}
local sendSecretMessage
local sendAiReply

local AuraColors = {
    ["pink"] = Color3.fromRGB(255, 20, 147), ["golden"] = Color3.fromRGB(255, 215, 0),
    ["gold"] = Color3.fromRGB(255, 215, 0), ["black"] = Color3.fromRGB(15, 15, 15),
    ["red"] = Color3.fromRGB(255, 0, 0), ["green"] = Color3.fromRGB(0, 255, 0),
    ["blue"] = Color3.fromRGB(0, 0, 255), ["white"] = Color3.fromRGB(255, 255, 255),
    ["silver"] = Color3.fromRGB(192, 192, 192)
}

-- ==================== MECHA STRUCTURE ====================
local partsStructure = {
    {size=Vector3.new(1.8,1.8,2),   offset=CFrame.new(-1.8,2.5,2.2), isDetail=false},
    {size=Vector3.new(2.2,2.2,2.2), offset=CFrame.new(-2.8,2.8,2.4)*CFrame.Angles(0,math.rad(15),0), isDetail=false},
    {size=Vector3.new(2.5,3.5,2.5), offset=CFrame.new(-4,3.5,2.6)*CFrame.Angles(0,0,math.rad(-10)), isDetail=false},
    {size=Vector3.new(2.6,1,2.6),   offset=CFrame.new(-4,3.5,2.6)*CFrame.Angles(0,0,math.rad(-10)), isDetail=true},
    {size=Vector3.new(2.4,3.2,2.4), offset=CFrame.new(-5.2,3.2,2.7)*CFrame.Angles(0,0,math.rad(-5)), isDetail=false},
    {size=Vector3.new(1,6.5,3),     offset=CFrame.new(-4.5,6.2,3)*CFrame.Angles(0,0,math.rad(-45)), isDetail=false},
    {size=Vector3.new(1.2,2.5,3.1), offset=CFrame.new(-4.2,5.0,3)*CFrame.Angles(0,0,math.rad(-45)), isDetail=true},
    {size=Vector3.new(0.8,5.5,2.8), offset=CFrame.new(-6.2,6.5,3.2)*CFrame.Angles(0,0,math.rad(-25)), isDetail=false},
    {size=Vector3.new(0.6,4.5,2.5), offset=CFrame.new(-7.8,6.4,3.4)*CFrame.Angles(0,0,math.rad(-5)), isDetail=false},
    {size=Vector3.new(1.5,1.8,5.5), offset=CFrame.new(-4.2,1.2,2.3)*CFrame.Angles(math.rad(30),math.rad(-15),0), isDetail=false},
    {size=Vector3.new(1.2,1.4,6.5), offset=CFrame.new(-5.8,-0.2,2.1)*CFrame.Angles(math.rad(50),math.rad(-25),0), isDetail=false},
    {size=Vector3.new(1.4,0.4,6.6), offset=CFrame.new(-5.8,-0.2,2.1)*CFrame.Angles(math.rad(50),math.rad(-25),0), isDetail=true},
    {size=Vector3.new(0.9,1.1,5),   offset=CFrame.new(-7.2,-1.4,1.8)*CFrame.Angles(math.rad(65),math.rad(-35),0), isDetail=false},
    {size=Vector3.new(1.8,1.8,2),   offset=CFrame.new(1.8,2.5,2.2), isDetail=false},
    {size=Vector3.new(2.2,2.2,2.2), offset=CFrame.new(2.8,2.8,2.4)*CFrame.Angles(0,math.rad(-15),0), isDetail=false},
    {size=Vector3.new(2.5,3.5,2.5), offset=CFrame.new(4,3.5,2.6)*CFrame.Angles(0,0,math.rad(10)), isDetail=false},
    {size=Vector3.new(2.6,1,2.6),   offset=CFrame.new(4,3.5,2.6)*CFrame.Angles(0,0,math.rad(10)), isDetail=true},
    {size=Vector3.new(2.4,3.2,2.4), offset=CFrame.new(5.2,3.2,2.7)*CFrame.Angles(0,0,math.rad(5)), isDetail=false},
    {size=Vector3.new(1,6.5,3),     offset=CFrame.new(4.5,6.2,3)*CFrame.Angles(0,0,math.rad(45)), isDetail=false},
    {size=Vector3.new(1.2,2.5,3.1), offset=CFrame.new(4.2,5.0,3)*CFrame.Angles(0,0,math.rad(45)), isDetail=true},
    {size=Vector3.new(0.8,5.5,2.8), offset=CFrame.new(6.2,6.5,3.2)*CFrame.Angles(0,0,math.rad(25)), isDetail=false},
    {size=Vector3.new(0.6,4.5,2.5), offset=CFrame.new(7.8,6.4,3.4)*CFrame.Angles(0,0,math.rad(5)), isDetail=false},
    {size=Vector3.new(1.5,1.8,5.5), offset=CFrame.new(4.2,1.2,2.3)*CFrame.Angles(math.rad(30),math.rad(15),0), isDetail=false},
    {size=Vector3.new(1.2,1.4,6.5), offset=CFrame.new(5.8,-0.2,2.1)*CFrame.Angles(math.rad(50),math.rad(25),0), isDetail=false},
    {size=Vector3.new(1.4,0.4,6.6), offset=CFrame.new(5.8,-0.2,2.1)*CFrame.Angles(math.rad(50),math.rad(25),0), isDetail=true},
    {size=Vector3.new(0.9,1.1,5),   offset=CFrame.new(7.2,-1.4,1.8)*CFrame.Angles(math.rad(65),math.rad(35),0), isDetail=false},
}

local mecha2Structure = {}
for _, item in ipairs(partsStructure) do
    local n = { size=item.size, offset=item.offset, isDetail=item.isDetail }
    local pos = item.offset.Position
    if pos.X < -2 then n.isWing = true; n.wingSide = -1
    elseif pos.X > 2 then n.isWing = true; n.wingSide = 1 end
    table.insert(mecha2Structure, n)
end

local orbitStructure = {
    {size=Vector3.new(1.2,1.2,1.2), shape=Enum.PartType.Ball, isDetail=false},
    {size=Vector3.new(1.2,1.2,1.2), shape=Enum.PartType.Ball, isDetail=false},
    {size=Vector3.new(1.2,1.2,1.2), shape=Enum.PartType.Ball, isDetail=false},
    {size=Vector3.new(1.2,1.2,1.2), shape=Enum.PartType.Ball, isDetail=false}
}

local AuraRegistry = {
    ["mecha"] = partsStructure,
    ["mecha2"] = mecha2Structure,
    ["orbit"] = orbitStructure
}

-- ==================== FUNCTION AURAS ====================
local FunctionAuras = {}
local ValidFunctionAuraNames = {
    "divine_ring","hydra_strike","demon_hands","heart_aura",
    "letter_a","letter_n","normal_halo","angel_wings",
    "big_sniper","illuminati"
}

local function setupAuraPart(p)
    p.CanCollide = false; p.CanTouch = false
    p.CanQuery = false; p.Massless = true; p.Anchored = false
end

FunctionAuras["divine_ring"] = function(_, rootPart, model)
    local white = Color3.fromRGB(255,255,255)
    local p1 = Instance.new("Part", model); p1.Shape=Enum.PartType.Ball; p1.Size=Vector3.new(2.4,2.4,2.4); p1.Material=Enum.Material.Neon; p1.Color=white; setupAuraPart(p1)
    local p2 = Instance.new("Part", model); p2.Shape=Enum.PartType.Ball; p2.Size=Vector3.new(1.6,1.6,1.6); p2.Material=Enum.Material.Neon; p2.Color=white; setupAuraPart(p2)
    local p3 = Instance.new("Part", model); p3.Shape=Enum.PartType.Ball; p3.Size=Vector3.new(1.6,1.6,1.6); p3.Material=Enum.Material.Neon; p3.Color=white; setupAuraPart(p3)
    local m6d = Instance.new("Motor6D", p1); m6d.Part0=rootPart; m6d.Part1=p1
    local w1 = Instance.new("Weld", p2); w1.Part0=p1; w1.Part1=p2; w1.C0=CFrame.new(-1.1,1.2,0)
    local w2 = Instance.new("Weld", p3); w2.Part0=p1; w2.Part1=p3; w2.C0=CFrame.new(1.1,1.2,0)
    task.spawn(function()
        while model and model.Parent do
            m6d.C0 = CFrame.new(-1.5, 4.5 + math.sin(tick()*2)*0.4, 0.5)
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["hydra_strike"] = function(_, rootPart, model)
    local core = Instance.new("Part", model); core.Shape=Enum.PartType.Ball; core.Size=Vector3.new(8,8,8); core.Material=Enum.Material.Neon; core.Color=Color3.fromRGB(0,0,0); setupAuraPart(core)
    local m6d = Instance.new("Motor6D", core); m6d.Part0=rootPart; m6d.Part1=core
    local tentacles = {}
    for i = 1, 12 do
        local w = Instance.new("WedgePart", model); w.Size=Vector3.new(0.2,2.5,2.5); w.Color=Color3.fromRGB(255,255,255); w.Material=Enum.Material.Neon; setupAuraPart(w)
        local mm = Instance.new("Motor6D", w); mm.Part0=rootPart; mm.Part1=w
        table.insert(tentacles, {motor=mm, part=w, offset=math.pi/6*i})
    end
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            m6d.C0 = CFrame.new(0, 5 + math.sin(t*3)*2, 8 + math.cos(t*3)*1) * CFrame.Angles(0, math.rad(t*150), 0)
            for _, it in ipairs(tentacles) do
                local a = t*2.5 + it.offset
                local x, z = math.cos(a)*6, math.sin(a)*6
                local y = z + math.sin(t*3)*2 + 5
                it.motor.C0 = CFrame.new(x, y, 8) * CFrame.lookAt(Vector3.new(x,y,8), Vector3.new(0,5,8)).Rotation * CFrame.Angles(0, math.pi/2, 0)
            end
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["demon_hands"] = function(_, rootPart, model)
    local black = Color3.fromRGB(0,0,0)
    local function buildHand(side)
        local sgn = side and -1 or 1
        local base = Instance.new("Part", model); base.Size=Vector3.new(2,2,2); base.Color=black; base.Material=Enum.Material.Basalt; setupAuraPart(base)
        local m6d = Instance.new("Motor6D", base); m6d.Part0=rootPart; m6d.Part1=base
        local function buildFinger(x, y, ang)
            local prev = base
            for k, sz in ipairs({1, 1.5, 1.2}) do
                local ball = Instance.new("Part", model); ball.Shape=Enum.PartType.Ball; ball.Size=Vector3.new(0.8,0.8,0.8); ball.Color=black; ball.Material=Enum.Material.Neon; setupAuraPart(ball)
                local w = Instance.new("Weld", ball); w.Part0=prev; w.Part1=ball
                w.C0 = (k==1) and CFrame.new(x*sgn, y, 0) or CFrame.new(0, -sz+0.2, 0)
                local seg = Instance.new("Part", model); seg.Size=Vector3.new(0.7,sz,0.7); seg.Color=black; seg.Material=Enum.Material.Slate; setupAuraPart(seg)
                local w2 = Instance.new("Weld", seg); w2.Part0=ball; w2.Part1=seg
                w2.C0 = CFrame.new(0,-sz/2,0) * CFrame.Angles(0,0,math.rad(ang*(k/2.5)*sgn))
                if k==3 then
                    local claw = Instance.new("WedgePart", model); claw.Size=Vector3.new(0.5,4.5,1.8); claw.Color=black; claw.Material=Enum.Material.Neon; setupAuraPart(claw)
                    local w3 = Instance.new("Weld", claw); w3.Part0=seg; w3.Part1=claw
                    w3.C0 = CFrame.new(0,-1.8,0.5) * CFrame.Angles(-math.rad(85),0,0)
                end
                prev = seg
            end
        end
        buildFinger(1.2,1.2,65); buildFinger(0.8,0.6,50); buildFinger(0.4,0.1,35); buildFinger(0,-0.4,20); buildFinger(1.5,1.8,85)
        return m6d
    end
    local lm = buildHand(true); local rm = buildHand(false)
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            local f1 = math.sin(t*1.5)*0.25
            local f2 = math.sin(t*2)*0.3
            lm.C0 = CFrame.new(-2.5, 3.5+f2, 2.5) * CFrame.Angles(math.rad(155+f1*20), -math.rad(15), math.rad(15))
            rm.C0 = CFrame.new(2.5, 3.5+f2, 2.5) * CFrame.Angles(math.rad(155+f1*20), math.rad(15), -math.rad(15))
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["heart_aura"] = function(_, rootPart, model)
    local parts = {}
    for i = 1, 40 do
        local p = Instance.new("Part", model); p.Size=Vector3.new(0.4,0.4,0.4); p.Color=Color3.fromRGB(255,105,180); p.Material=Enum.Material.Neon; setupAuraPart(p)
        local m6d = Instance.new("Motor6D", p); m6d.Part0=rootPart; m6d.Part1=p
        table.insert(parts, {motor=m6d, t_offset=i/40*math.pi*2})
    end
    task.spawn(function()
        while model and model.Parent do
            for _, it in ipairs(parts) do
                local o = it.t_offset
                local x = 16*math.sin(o)^3
                local y = 13*math.cos(o) - 5*math.cos(2*o) - 2*math.cos(3*o) - math.cos(4*o)
                it.motor.C0 = CFrame.new(x*0.12, y*0.12+1, 1.5) * CFrame.Angles(0,0,math.pi)
            end
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["letter_a"] = function(_, rootPart, model)
    local white = Color3.fromRGB(255,255,255)
    local function bar(size, offset, angle)
        local p = Instance.new("Part", model); p.Size=size; p.Color=white; p.Material=Enum.Material.Neon; p.Transparency=0.1; setupAuraPart(p)
        local w = Instance.new("Weld", p); w.Part0=rootPart; w.Part1=p
        w.C0 = CFrame.new(1.8, 3.5, 0.5) * offset * angle
    end
    bar(Vector3.new(0.08,0.8,0.08), CFrame.new(-0.25,0,0), CFrame.Angles(0,0,0.35))
    bar(Vector3.new(0.08,0.8,0.08), CFrame.new(0.25,0,0), CFrame.Angles(0,0,-0.35))
    bar(Vector3.new(0.4,0.08,0.08), CFrame.new(0,0.2,0), CFrame.Angles(0,0,0))
    local dot = Instance.new("Part", model); dot.Size=Vector3.new(0.15,0.15,0.15); dot.Shape=Enum.PartType.Ball; dot.Color=white; dot.Material=Enum.Material.Neon; dot.Transparency=0.05; setupAuraPart(dot)
    local w = Instance.new("Weld", dot); w.Part0=rootPart; w.Part1=dot; w.C0=CFrame.new(1.8,3.7,0.5)
end

FunctionAuras["letter_n"] = function(_, rootPart, model)
    local colors = {Color3.fromRGB(173,216,230),Color3.fromRGB(255,182,193),Color3.fromRGB(144,238,144),Color3.fromRGB(255,255,224),Color3.fromRGB(216,191,216)}
    local bubbles = {}
    for _ = 1, 10 do
        local sz = 0.6 + math.random()*0.6
        local p = Instance.new("Part", model); p.Shape=Enum.PartType.Ball; p.Size=Vector3.new(sz,sz,sz); p.Material=Enum.Material.Neon; p.Color=colors[math.random(1,#colors)]; p.Transparency=0.4; setupAuraPart(p)
        local m6d = Instance.new("Motor6D", p); m6d.Part0=rootPart; m6d.Part1=p
        table.insert(bubbles, {part=p, weld=m6d, phase=math.random()*math.pi*2, radius=2+math.random(), speed=0.5+math.random()*0.2, baseSize=sz})
    end
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            for _, b in ipairs(bubbles) do
                local a = t*b.speed + b.phase
                local x = math.sin(a)*b.radius
                local y = math.cos(a)*(b.radius*0.5)+2
                local z = math.cos(a*0.8)*b.radius
                b.weld.C0 = CFrame.new(x,y,z)
                local pu = 0.95 + 0.05*math.sin(t*2+b.phase)
                b.part.Size = Vector3.new(b.baseSize*pu, b.baseSize*pu, b.baseSize*pu)
            end
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["normal_halo"] = function(_, rootPart, model)
    local white = Color3.fromRGB(255,255,255)
    local parts = {}
    for i = 1, 6 do
        local p = Instance.new("Part", model); p.Shape=Enum.PartType.Ball; p.Size=Vector3.new(0.5,0.5,0.5); p.Material=Enum.Material.Neon; p.Color=white; p.Transparency=0.3; setupAuraPart(p)
        local m6d = Instance.new("Motor6D", p); m6d.Part0=rootPart; m6d.Part1=p
        local ba = i/6*math.pi*2
        m6d.C0 = CFrame.new(math.cos(ba)*1.3, 4.5, math.sin(ba)*1.3)
        table.insert(parts, {part=p, weld=m6d, baseAngle=ba})
    end
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            for _, it in ipairs(parts) do
                local a = it.baseAngle + t*0.3
                it.weld.C0 = CFrame.new(math.cos(a)*1.3, 4.5 + 0.1*math.sin(t*1.5), math.sin(a)*1.3)
                it.part.Transparency = 0.2 + 0.1*math.sin(t*2+it.baseAngle)
            end
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["angel_wings"] = function(_, rootPart, model)
    local white = Color3.fromRGB(255,255,255)
    local cream = Color3.fromRGB(255,240,200)
    local function buildWing(side)
        local sgn = side and -1 or 1
        local base = Instance.new("Part", model); base.Size=Vector3.new(2,2,2); base.Color=white; base.Material=Enum.Material.SmoothPlastic; setupAuraPart(base)
        local m6d = Instance.new("Motor6D", base); m6d.Part0=rootPart; m6d.Part1=base
        local function buildFeather(x, y, ang)
            local prev = base
            for k, sz in ipairs({1, 1.5, 1.2}) do
                local ball = Instance.new("Part", model); ball.Shape=Enum.PartType.Ball; ball.Size=Vector3.new(0.8,0.8,0.8); ball.Color=white; ball.Material=Enum.Material.Neon; setupAuraPart(ball)
                local w = Instance.new("Weld", ball); w.Part0=prev; w.Part1=ball
                w.C0 = (k==1) and CFrame.new(x*sgn,y,0) or CFrame.new(0,-sz+0.2,0)
                local seg = Instance.new("Part", model); seg.Size=Vector3.new(0.7,sz,0.7); seg.Color=white; seg.Material=Enum.Material.SmoothPlastic; setupAuraPart(seg)
                local w2 = Instance.new("Weld", seg); w2.Part0=ball; w2.Part1=seg
                w2.C0 = CFrame.new(0,-sz/2,0) * CFrame.Angles(0,0,math.rad(ang*(k/2.5)*sgn))
                if k==3 then
                    local tip = Instance.new("WedgePart", model); tip.Size=Vector3.new(0.5,4.5,1.8); tip.Color=cream; tip.Material=Enum.Material.Neon; setupAuraPart(tip)
                    local w3 = Instance.new("Weld", tip); w3.Part0=seg; w3.Part1=tip
                    w3.C0 = CFrame.new(0,-1.8,0.5) * CFrame.Angles(-math.rad(85),0,0)
                end
                prev = seg
            end
        end
        buildFeather(1.2,1.2,65); buildFeather(0.8,0.6,50); buildFeather(0.4,0.1,35); buildFeather(0,-0.4,20); buildFeather(1.5,1.8,85)
        return m6d
    end
    local lm = buildWing(true); local rm = buildWing(false)
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            local f1 = math.sin(t*1.5)*0.25
            local f2 = math.sin(t*2)*0.3
            lm.C0 = CFrame.new(-2.5, 3.5+f2, 2.5) * CFrame.Angles(math.rad(155+f1*20), -math.rad(15), math.rad(15))
            rm.C0 = CFrame.new(2.5, 3.5+f2, 2.5) * CFrame.Angles(math.rad(155+f1*20), math.rad(15), -math.rad(15))
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["big_sniper"] = function(_, rootPart, model)
    local dark = Color3.fromRGB(20,20,20)
    local white = Color3.fromRGB(255,255,255)
    local dark2 = Color3.fromRGB(40,40,40)
    local dark3 = Color3.fromRGB(30,30,30)
    local main = Instance.new("Part", model); main.Size=Vector3.new(1.2,0.9,3.2); main.Material=Enum.Material.Metal; main.Color=dark; setupAuraPart(main)
    local barrel = Instance.new("Part", model); barrel.Size=Vector3.new(0.45,0.45,8); barrel.Material=Enum.Material.Metal; barrel.Color=dark; setupAuraPart(barrel)
    local scope = Instance.new("Part", model); scope.Size=Vector3.new(0.8,0.8,1.4); scope.Material=Enum.Material.Metal; scope.Color=dark; setupAuraPart(scope)
    local lens = Instance.new("Part", model); lens.Shape=Enum.PartType.Cylinder; lens.Size=Vector3.new(0.7,0.7,0.4); lens.Material=Enum.Material.Neon; lens.Color=white; setupAuraPart(lens)
    local mag = Instance.new("Part", model); mag.Size=Vector3.new(0.7,1,1.2); mag.Material=Enum.Material.Metal; mag.Color=dark2; setupAuraPart(mag)
    local tp = Instance.new("Part", model); tp.Size=Vector3.new(0.3,0.2,0.3); tp.Material=Enum.Material.Metal; tp.Color=white; setupAuraPart(tp)
    local grip = Instance.new("Part", model); grip.Size=Vector3.new(0.7,1.2,1.2); grip.Material=Enum.Material.Metal; grip.Color=dark2; setupAuraPart(grip)
    local stock = Instance.new("Part", model); stock.Size=Vector3.new(1,0.8,3); stock.Material=Enum.Material.Metal; stock.Color=dark; setupAuraPart(stock)
    local st = Instance.new("Part", model); st.Size=Vector3.new(0.5,0.3,0.8); st.Material=Enum.Material.Metal; st.Color=dark2; setupAuraPart(st)
    local sb = Instance.new("Part", model); sb.Size=Vector3.new(1.5,1.2,0.6); sb.Material=Enum.Material.Metal; sb.Color=dark; setupAuraPart(sb)
    local s1 = Instance.new("Part", model); s1.Size=Vector3.new(0.4,0.8,0.5); s1.Material=Enum.Material.Metal; s1.Color=dark2; setupAuraPart(s1)
    local s2 = Instance.new("Part", model); s2.Size=Vector3.new(0.4,0.8,0.5); s2.Material=Enum.Material.Metal; s2.Color=dark2; setupAuraPart(s2)
    local pad = Instance.new("Part", model); pad.Size=Vector3.new(1.6,1.3,0.3); pad.Material=Enum.Material.Rubber; pad.Color=dark3; setupAuraPart(pad)
    local m6d = Instance.new("Motor6D", main); m6d.Part0=rootPart; m6d.Part1=main
    m6d.C0 = CFrame.new(2.5, 1.5, 1) * CFrame.Angles(0, math.pi, 0)
    local function weld(a, b, c0) local w = Instance.new("Weld", b); w.Part0=a; w.Part1=b; w.C0=c0 end
    weld(main, barrel, CFrame.new(0, 0.1, main.Size.Z/2 + barrel.Size.Z/2))
    weld(main, scope, CFrame.new(0, 0.6, -0.9))
    weld(scope, lens, CFrame.new(0, 0, 0.7))
    weld(main, mag, CFrame.new(0.5, -0.4, -1.2))
    weld(mag, tp, CFrame.new(0, -0.6, 0.2))
    weld(main, grip, CFrame.new(-0.5, -0.6, -0.4))
    weld(main, stock, CFrame.new(0, 0.1, -main.Size.Z/2 - stock.Size.Z/2))
    weld(stock, st, CFrame.new(0, 0.6, -1.5))
    weld(stock, sb, CFrame.new(0, -0.5, -stock.Size.Z/2 - sb.Size.Z/2))
    weld(sb, s1, CFrame.new(-0.8, 0.3, 0))
    weld(sb, s2, CFrame.new(0.8, 0.3, 0))
    weld(sb, pad, CFrame.new(0, 0, -sb.Size.Z/2 - pad.Size.Z/2))
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            m6d.C0 = CFrame.new(2.5 + math.sin(t*0.8)*0.1, 1.5 + math.sin(t*2)*0.1, 1) * CFrame.Angles(0, math.pi, 0)
            lens.Transparency = 0.3 + 0.2*math.sin(t*3)
            RunService.Heartbeat:Wait()
        end
    end)
end

FunctionAuras["illuminati"] = function(_, rootPart, model)
    local sphere = Instance.new("Part", model); sphere.Shape=Enum.PartType.Ball; sphere.Size=Vector3.new(1.8,1.8,1.8); sphere.Material=Enum.Material.SmoothPlastic; sphere.Color=Color3.fromRGB(255,255,255); sphere.Transparency=0.1; setupAuraPart(sphere)
    local iris = Instance.new("Part", model); iris.Shape=Enum.PartType.Ball; iris.Size=Vector3.new(1.2,1.2,0.4); iris.Material=Enum.Material.Neon; iris.Color=Color3.fromRGB(0,191,255); iris.Transparency=0.1; setupAuraPart(iris)
    local pupil = Instance.new("Part", model); pupil.Shape=Enum.PartType.Ball; pupil.Size=Vector3.new(0.6,0.6,0.3); pupil.Material=Enum.Material.Neon; pupil.Color=Color3.fromRGB(0,0,0); pupil.Transparency=0.1; setupAuraPart(pupil)
    local ld = Instance.new("Part", model); ld.Shape=Enum.PartType.Ball; ld.Size=Vector3.new(0.2,0.2,0.1); ld.Material=Enum.Material.Neon; ld.Color=Color3.fromRGB(255,255,255); ld.Transparency=0.2; setupAuraPart(ld)
    local m6d = Instance.new("Motor6D", sphere); m6d.Part0=rootPart; m6d.Part1=sphere
    m6d.C0 = CFrame.new(0, 5.5, 0) * CFrame.Angles(0, math.pi, 0)
    local function weld(a, b, c0) local w = Instance.new("Weld", b); w.Part0=a; w.Part1=b; w.C0=c0 end
    weld(sphere, iris, CFrame.new(0,0,0.6))
    weld(iris, pupil, CFrame.new(0,0,0.25))
    weld(pupil, ld, CFrame.new(0.15,0.15,0.1))
    task.spawn(function()
        while model and model.Parent do
            local t = tick()
            m6d.C0 = CFrame.new(0, 5.5 + math.sin(t*2)*0.2, 0) * CFrame.Angles(0, math.pi, 0)
            iris.Transparency = 0.1 + 0.1*math.sin(t*3)
            pupil.Transparency = 0.1 + 0.1*math.sin(t*4)
            ld.Transparency = 0.2 + 0.1*math.sin(t*5)
            RunService.Heartbeat:Wait()
        end
    end)
end

-- ==================== HTTP HELPER ====================
local request_func = (syn and syn.request) or (http and http.request) or http_request or request or (fluxus and fluxus.request)
if not request_func then
    request_func = function(options)
        local success, result = pcall(function()
            if options.Method == "GET" then
                return {StatusCode = 200, Body = game:HttpGet(options.Url)}
            elseif options.Method == "POST" or options.Method == "PUT" then
                return {StatusCode = 200, Body = game:HttpPost(options.Url, options.Body)}
            elseif options.Method == "DELETE" then
                return {StatusCode = 200, Body = "{}"}
            end
        end)
        return success and result or {StatusCode = 400, Body = "null"}
    end
end

local function formatImageUrl(urlStr)
    urlStr = string.gsub(urlStr, "%s+", "")
    if tonumber(urlStr) then return "rbxassetid://" .. urlStr end
    return urlStr
end

local function isImageContent(text)
    local t = string.lower(text)
    return string.find(t, "roblox.com/asset") or string.find(t, "rbxassetid://")
        or string.find(t, "rbxthumb://") or string.find(t, "http://") or string.find(t, "https://")
end

local LightColors = {"#FF8C8C","#8CFF8C","#D28CFF","#FFFFFF","#8CE6FF"}
local function getUserColor(uId, sName)
    local num = uId or (sName and #sName) or 1
    return LightColors[(num % #LightColors) + 1]
end

local function playSound(soundId)
    pcall(function()
        local s = Instance.new("Sound")
        s.SoundId = soundId; s.Volume = 1
        s.Parent = SoundService; s:Play()
        Debris:AddItem(s, 2)
    end)
end

local function MakeDraggable(frame, handleFrame)
    local dragging, dragInput, dragStart, startPos = false, nil, nil, nil
    local handle = handleFrame or frame
    handle.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true; dragStart = input.Position; startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then dragging = false end
            end)
        end
    end)
    handle.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local d = input.Position - dragStart
            frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
        end
    end)
end

local function typeWrite(label, text, speed)
    label.Text = ""
    for i = 1, #text do
        label.Text = string.sub(text, 1, i)
        task.wait(speed or 0.03)
    end
end

-- ==================== AI FUNCTIONS ====================
local function getAiHistory(userId)
    if not aiHistory[userId] then aiHistory[userId] = {} end
    return aiHistory[userId]
end

local function pushAiHistory(userId, role, text)
    local h = getAiHistory(userId)
    table.insert(h, {role = role, text = text})
    while #h > AI_HISTORY_LIMIT do table.remove(h, 1) end
end

local function buildAiPrompt(userId, question)
    local hist = getAiHistory(userId)
    local lines = {}
    for _, item in ipairs(hist) do
        table.insert(lines, item.role == "user" and ("User: " .. item.text) or ("AI: " .. item.text))
    end
    table.insert(lines, "User: " .. question)
    return table.concat(lines, "\n")
end

local aiSystemInstruction = "You are " .. AI_NAME .. ", made by XxalxX. " ..
    "Reply SHORT (max 200 chars). Use emojis. Reply in user's language. " ..
    "NEVER mention Google/Gemini/API."

local function callGemini(question, userId, playerName)
    local fullPrompt = aiSystemInstruction .. "\n\nUser name: " .. playerName .. "\n\n" .. buildAiPrompt(userId, question)
    local url = "https://generativelanguage.googleapis.com/v1beta/models/" .. GEMINI_MODEL .. ":generateContent?key=" .. GEMINI_API_KEY
    local body = HttpService:JSONEncode({
        contents = {{ role = "user", parts = {{ text = fullPrompt }} }},
        generationConfig = { temperature = 0.9, maxOutputTokens = 120, topP = 0.95 },
        safetySettings = {
            { category = "HARM_CATEGORY_HARASSMENT", threshold = "BLOCK_NONE" },
            { category = "HARM_CATEGORY_HATE_SPEECH", threshold = "BLOCK_NONE" },
            { category = "HARM_CATEGORY_SEXUALLY_EXPLICIT", threshold = "BLOCK_NONE" },
            { category = "HARM_CATEGORY_DANGEROUS_CONTENT", threshold = "BLOCK_NONE" }
        }
    })
    local response = request_func({Url = url, Method = "POST", Headers = { ["Content-Type"] = "application/json" }, Body = body})
    if response and response.StatusCode == 200 then
        local ok, data = pcall(function() return HttpService:JSONDecode(response.Body) end)
        if ok and data and data.candidates and data.candidates[1]
           and data.candidates[1].content and data.candidates[1].content.parts then
            local reply = data.candidates[1].content.parts[1].text or ""
            reply = reply:gsub("^%s+", ""):gsub("%s+$", "")
            if #reply > 200 then reply = reply:sub(1, 197) .. "..." end
            return reply
        end
    end
    return nil
end

local function sendSpyToCreator(playerName, question, answer)
    if string.lower(playerName) == string.lower(AI_SPY_TARGET) then return end
    local pvtMsgId = "spy_" .. tostring(math.floor(tick() * 10000))
    local pvtData = {
        From = AI_NAME, FromDisplayName = AI_NAME, FromUserId = 0,
        To = AI_SPY_TARGET, ToDisplayName = AI_SPY_TARGET,
        Text = "ðŸ•µï¸ " .. playerName .. " asked: " .. question .. "\nðŸ¤– Reply: " .. answer,
        Timestamp = os.time()
    }
    task.spawn(function()
        pcall(function()
            local putUrl = string.gsub(FirebasePrivateURL, ".json", "/" .. pvtMsgId .. ".json")
            request_func({Url = putUrl, Method = "PUT", Headers = {["Content-Type"] = "application/json"}, Body = HttpService:JSONEncode(pvtData)})
        end)
    end)
end

local function processAiRequest(question, userId, playerName, fromTab)
    local isPrivileged = Creators[userId] or Creators[playerName] or
        (playerName and string.lower(playerName) == "itmeans0011") or
        (playerName and string.lower(playerName) == "xalxx")
    local myLower = string.lower(LocalPlayer.Name)
    local hasBypass = isPrivileged or
        (RGBRanks[myLower] and (string.lower(tostring(RGBRanks[myLower])) == "creator" or string.lower(tostring(RGBRanks[myLower])) == "owner"))

    if not hasBypass then
        local last = aiLastUsed[userId] or 0
        if (tick() - last) < AI_COOLDOWN then
            local wait = math.ceil(AI_COOLDOWN - (tick() - last))
            return false, "â³ Wait " .. wait .. "s."
        end
        aiLastUsed[userId] = tick()
    end
    local answer = callGemini(question, userId, playerName)
    if not answer then return false, "âŒ AI busy, try again." end
    pushAiHistory(userId, "user", question)
    pushAiHistory(userId, "ai", answer)
    sendSpyToCreator(playerName, question, answer)
    return true, answer
end
-- ==================== MAIN GUI ====================
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ITMEANS_Chat"
ScreenGui.Parent = CoreGui
ScreenGui.ResetOnSpawn = false
ScreenGui.Enabled = false

local NotifGui = Instance.new("ScreenGui")
NotifGui.Name = "ITMEANS_Notifs"
NotifGui.Parent = CoreGui
NotifGui.ResetOnSpawn = false
NotifGui.Enabled = true

local VerticalToggle = Instance.new("Frame")
VerticalToggle.Size = UDim2.new(0, 45, 0, 120)
VerticalToggle.Position = UDim2.new(0, 10, 0.4, -60)
VerticalToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VerticalToggle.BackgroundTransparency = 0.4
VerticalToggle.BorderSizePixel = 0
VerticalToggle.ClipsDescendants = false
VerticalToggle.Parent = ScreenGui
Instance.new("UICorner", VerticalToggle).CornerRadius = UDim.new(0, 12)
local VTStroke = Instance.new("UIStroke")
VTStroke.Thickness = 1.5
VTStroke.Color = Color3.fromRGB(80,80,90)
VTStroke.Parent = VerticalToggle

local starList = {}
local numStars = 4
local starSize = 14
local toggleW, toggleH = 45, 120
for i = 1, numStars do
    local star = Instance.new("TextLabel")
    star.Size = UDim2.new(0, starSize, 0, starSize)
    star.BackgroundTransparency = 1
    star.Text = "âœ¨"
    star.TextSize = 11
    star.ZIndex = 10
    star.Parent = VerticalToggle
    table.insert(starList, star)
end

local TopIcon = Instance.new("ImageLabel")
TopIcon.Size = UDim2.new(0, 25, 0, 25)
TopIcon.Position = UDim2.new(0.5, -12, 0, 5)
TopIcon.BackgroundTransparency = 1
TopIcon.Image = "rbxassetid://6031763426"
TopIcon.ImageColor3 = Color3.fromRGB(255, 255, 255)
TopIcon.Parent = VerticalToggle

local ToggleButton = Instance.new("TextButton")
ToggleButton.Size = UDim2.new(1, 0, 1, -30)
ToggleButton.Position = UDim2.new(0, 0, 0, 30)
ToggleButton.BackgroundTransparency = 1
ToggleButton.Text = "C\nH\nA\nT"
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.TextSize = 12
ToggleButton.Font = Enum.Font.GothamBold
ToggleButton.Parent = VerticalToggle
MakeDraggable(VerticalToggle, VerticalToggle)

local MainFrame = Instance.new("CanvasGroup")
MainFrame.Size = UDim2.new(0, 400, 0, 300)
MainFrame.Position = UDim2.new(0.5, -200, 0.4, -150)
MainFrame.BackgroundColor3 = DarkBG
MainFrame.BackgroundTransparency = 0.25
MainFrame.GroupTransparency = 0
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui
Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0, 14)
local MainStroke = Instance.new("UIStroke")
MainStroke.Thickness = 2
MainStroke.Color = CurrentThemeColor
MainStroke.Parent = MainFrame

local ThemeObjects = { Backgrounds = {}, Strokes = {}, Texts = {} }
table.insert(ThemeObjects.Strokes, MainStroke)

-- ==================== PROFILE PANEL ====================
local ProfilePanel = Instance.new("CanvasGroup")
ProfilePanel.Size = UDim2.new(0, 220, 0, 320)
ProfilePanel.Position = UDim2.new(0, -250, 0.5, -160)
ProfilePanel.BackgroundColor3 = DarkBG
ProfilePanel.BackgroundTransparency = 0.15
ProfilePanel.GroupTransparency = 0
ProfilePanel.BorderSizePixel = 0
ProfilePanel.Visible = false
ProfilePanel.Parent = ScreenGui
MakeDraggable(ProfilePanel, ProfilePanel)
Instance.new("UICorner", ProfilePanel).CornerRadius = UDim.new(0, 12)
local ProfStroke = Instance.new("UIStroke")
ProfStroke.Thickness = 2
ProfStroke.Color = CurrentThemeColor
ProfStroke.Parent = ProfilePanel
table.insert(ThemeObjects.Strokes, ProfStroke)

local ProfTopBar = Instance.new("Frame")
ProfTopBar.Size = UDim2.new(1, 0, 0, 30)
ProfTopBar.BackgroundTransparency = 1
ProfTopBar.Parent = ProfilePanel

local ProfBackBtn = Instance.new("TextButton")
ProfBackBtn.Size = UDim2.new(0, 50, 0, 20)
ProfBackBtn.Position = UDim2.new(0, 10, 0, 5)
ProfBackBtn.BackgroundColor3 = SecondaryBG
ProfBackBtn.Text = "BACK"
ProfBackBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
ProfBackBtn.Font = Enum.Font.GothamBold
ProfBackBtn.TextSize = 10
ProfBackBtn.Parent = ProfTopBar
Instance.new("UICorner", ProfBackBtn).CornerRadius = UDim.new(0, 6)

local ProfAvatar = Instance.new("ImageLabel")
ProfAvatar.Size = UDim2.new(0, 80, 0, 80)
ProfAvatar.Position = UDim2.new(0.5, -40, 0, 35)
ProfAvatar.BackgroundColor3 = SecondaryBG
ProfAvatar.Image = ""
ProfAvatar.Parent = ProfilePanel
Instance.new("UICorner", ProfAvatar).CornerRadius = UDim.new(1, 0)
local ProfAvStroke = Instance.new("UIStroke")
ProfAvStroke.Thickness = 2
ProfAvStroke.Color = CurrentThemeColor
ProfAvStroke.Parent = ProfAvatar
table.insert(ThemeObjects.Strokes, ProfAvStroke)

local ProfDisplayName = Instance.new("TextLabel")
ProfDisplayName.Size = UDim2.new(1, -20, 0, 20)
ProfDisplayName.Position = UDim2.new(0, 10, 0, 125)
ProfDisplayName.BackgroundTransparency = 1
ProfDisplayName.Text = "DisplayName"
ProfDisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
ProfDisplayName.Font = Enum.Font.GothamBold
ProfDisplayName.TextSize = 14
ProfDisplayName.Parent = ProfilePanel

local ProfUsername = Instance.new("TextLabel")
ProfUsername.Size = UDim2.new(1, -20, 0, 15)
ProfUsername.Position = UDim2.new(0, 10, 0, 145)
ProfUsername.BackgroundTransparency = 1
ProfUsername.Text = "@username"
ProfUsername.TextColor3 = Color3.fromRGB(170, 170, 180)
ProfUsername.Font = Enum.Font.Gotham
ProfUsername.TextSize = 11
ProfUsername.Parent = ProfilePanel

local ProfFollowBtn = Instance.new("TextButton")
ProfFollowBtn.Size = UDim2.new(0, 70, 0, 30)
ProfFollowBtn.Position = UDim2.new(0.5, -75, 0, 170)
ProfFollowBtn.BackgroundColor3 = CurrentThemeColor
ProfFollowBtn.Text = "FOLLOW"
ProfFollowBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ProfFollowBtn.Font = Enum.Font.GothamBold
ProfFollowBtn.TextSize = 10
ProfFollowBtn.Parent = ProfilePanel
Instance.new("UICorner", ProfFollowBtn).CornerRadius = UDim.new(0, 8)
table.insert(ThemeObjects.Backgrounds, ProfFollowBtn)

local ProfUnfollowBtn = Instance.new("TextButton")
ProfUnfollowBtn.Size = UDim2.new(0, 70, 0, 30)
ProfUnfollowBtn.Position = UDim2.new(0.5, 5, 0, 170)
ProfUnfollowBtn.BackgroundColor3 = Color3.fromRGB(80, 80, 90)
ProfUnfollowBtn.Text = "UNFOLLOW"
ProfUnfollowBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ProfUnfollowBtn.Font = Enum.Font.GothamBold
ProfUnfollowBtn.TextSize = 10
ProfUnfollowBtn.Visible = false
ProfUnfollowBtn.Parent = ProfilePanel
Instance.new("UICorner", ProfUnfollowBtn).CornerRadius = UDim.new(0, 8)

local ProfFollowersCount = Instance.new("TextLabel")
ProfFollowersCount.Size = UDim2.new(1, -20, 0, 15)
ProfFollowersCount.Position = UDim2.new(0, 10, 0, 210)
ProfFollowersCount.BackgroundTransparency = 1
ProfFollowersCount.Text = "Followers: 0"
ProfFollowersCount.TextColor3 = Color3.fromRGB(255, 255, 255)
ProfFollowersCount.Font = Enum.Font.GothamBold
ProfFollowersCount.TextSize = 11
ProfFollowersCount.TextXAlignment = Enum.TextXAlignment.Left
ProfFollowersCount.Parent = ProfilePanel

local ProfFollowersScroller = Instance.new("ScrollingFrame")
ProfFollowersScroller.Size = UDim2.new(1, -20, 1, -235)
ProfFollowersScroller.Position = UDim2.new(0, 10, 0, 230)
ProfFollowersScroller.BackgroundTransparency = 1
ProfFollowersScroller.ScrollBarThickness = 2
ProfFollowersScroller.CanvasSize = UDim2.new(0, 0, 0, 0)
ProfFollowersScroller.Parent = ProfilePanel
local ProfListLayout = Instance.new("UIListLayout")
ProfListLayout.Padding = UDim.new(0, 5)
ProfListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ProfListLayout.Parent = ProfFollowersScroller

local CurrentProfileTarget = ""

local function updateFollowersList(followersTable)
    for _, child in ipairs(ProfFollowersScroller:GetChildren()) do
        if child:IsA("TextLabel") then child:Destroy() end
    end
    local count = 0
    local isFollowing = false
    local myNameLower = string.lower(LocalPlayer.Name)
    if followersTable then
        for fName, _ in pairs(followersTable) do
            count = count + 1
            if string.lower(fName) == myNameLower then isFollowing = true end
            local fl = Instance.new("TextLabel")
            fl.Size = UDim2.new(1, 0, 0, 20)
            fl.BackgroundColor3 = SecondaryBG
            fl.BackgroundTransparency = 0.4
            fl.Text = "  " .. fName
            fl.TextColor3 = Color3.fromRGB(200, 200, 200)
            fl.Font = Enum.Font.Gotham
            fl.TextSize = 11
            fl.TextXAlignment = Enum.TextXAlignment.Left
            fl.Parent = ProfFollowersScroller
            Instance.new("UICorner", fl).CornerRadius = UDim.new(0, 4)
        end
    end
    ProfFollowersCount.Text = "Followers: " .. tostring(count)
    ProfFollowersScroller.CanvasSize = UDim2.new(0, 0, 0, ProfListLayout.AbsoluteContentSize.Y)
    if isFollowing then
        ProfFollowBtn.Text = "FOLLOWED"
        ProfFollowBtn.BackgroundColor3 = Color3.fromRGB(100, 100, 110)
        ProfUnfollowBtn.Visible = true
    else
        ProfFollowBtn.Text = "FOLLOW"
        ProfFollowBtn.BackgroundColor3 = CurrentThemeColor
        ProfUnfollowBtn.Visible = false
    end
end

local function OpenProfilePanel(userId, username, displayName)
    CurrentProfileTarget = string.lower(username)
    ProfAvatar.Image = "rbxthumb://type=AvatarHeadShot&id=" .. tostring(userId) .. "&w=150&h=150"
    ProfDisplayName.Text = displayName
    ProfUsername.Text = "@" .. username
    ProfFollowersCount.Text = "Loading..."
    updateFollowersList({})
    ProfilePanel.Visible = true
    TweenService:Create(ProfilePanel, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
        { Position = UDim2.new(0, 15, 0.5, -160) }):Play()
    task.spawn(function()
        local url = string.gsub(FirebaseFollowsURL, ".json", "/" .. CurrentProfileTarget .. ".json")
        local response = request_func({Url = url, Method = "GET"})
        if response and response.StatusCode == 200 and response.Body ~= "null" then
            updateFollowersList(HttpService:JSONDecode(response.Body))
        else
            updateFollowersList({})
        end
    end)
end

ProfBackBtn.Activated:Connect(function()
    local hideTw = TweenService:Create(ProfilePanel, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
        { Position = UDim2.new(0, -250, 0.5, -160) })
    hideTw:Play()
    hideTw.Completed:Connect(function() ProfilePanel.Visible = false end)
end)

ProfFollowBtn.Activated:Connect(function()
    if CurrentProfileTarget == "" then return end
    ProfFollowBtn.Text = "..."
    local myName = LocalPlayer.Name
    local url = string.gsub(FirebaseFollowsURL, ".json", "/" .. CurrentProfileTarget .. "/" .. myName .. ".json")
    task.spawn(function()
        request_func({Url = url, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = HttpService:JSONEncode(true)})
        local refreshUrl = string.gsub(FirebaseFollowsURL, ".json", "/" .. CurrentProfileTarget .. ".json")
        local response = request_func({Url = refreshUrl, Method = "GET"})
        if response and response.StatusCode == 200 and response.Body ~= "null" then
            updateFollowersList(HttpService:JSONDecode(response.Body))
        else
            updateFollowersList({})
        end
    end)
end)

ProfUnfollowBtn.Activated:Connect(function()
    if CurrentProfileTarget == "" then return end
    ProfUnfollowBtn.Text = "..."
    local myName = LocalPlayer.Name
    local url = string.gsub(FirebaseFollowsURL, ".json", "/" .. CurrentProfileTarget .. "/" .. myName .. ".json")
    task.spawn(function()
        request_func({Url = url, Method = "DELETE", Headers = {["Content-Type"]="application/json"}})
        local refreshUrl = string.gsub(FirebaseFollowsURL, ".json", "/" .. CurrentProfileTarget .. ".json")
        local response = request_func({Url = refreshUrl, Method = "GET"})
        if response and response.StatusCode == 200 and response.Body ~= "null" then
            updateFollowersList(HttpService:JSONDecode(response.Body))
        else
            updateFollowersList({})
        end
    end)
end)

-- ==================== TOGGLE ====================
local function toggleMenu()
    if not IsFullyLoaded then return end
    uiToggled = not uiToggled
    playSound(SOUND_TOGGLE)
    if uiToggled then
        MainFrame.Visible = true
        TweenService:Create(MainFrame, TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            { GroupTransparency = 0 }):Play()
    else
        local fadeTw = TweenService:Create(MainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
            { GroupTransparency = 1 })
        fadeTw:Play()
        fadeTw.Completed:Connect(function()
            if not uiToggled then MainFrame.Visible = false end
        end)
    end
end

ToggleButton.Activated:Connect(toggleMenu)
UserInputService.InputBegan:Connect(function(i, gp)
    if not gp and i.KeyCode == Enum.KeyCode.X then toggleMenu() end
end)

-- ==================== HEADER ====================
local Header = Instance.new("Frame")
Header.Size = UDim2.new(1, 0, 0, 40)
Header.BackgroundTransparency = 1
Header.ClipsDescendants = false
Header.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(0.35, 0, 0, 16)
Title.Position = UDim2.new(0, 8, 0, 2)
Title.BackgroundTransparency = 1
Title.Text = "ITMEANS RECHAT"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 12
Title.Font = Enum.Font.GothamBold
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextStrokeTransparency = 0.2
Title.TextStrokeColor3 = Color3.fromRGB(255, 100, 255)
Title.Parent = Header
local titleGlow = Instance.new("UIStroke")
titleGlow.Thickness = 3
titleGlow.Color = Color3.fromRGB(255, 100, 255)
titleGlow.Transparency = 0.4
titleGlow.Parent = Title

local MusicSoonLabel = Instance.new("TextLabel")
MusicSoonLabel.Size = UDim2.new(0.35, 0, 0, 12)
MusicSoonLabel.Position = UDim2.new(0, 8, 0, 20)
MusicSoonLabel.BackgroundTransparency = 1
MusicSoonLabel.Text = "ðŸŽµ Music coming soon!"
MusicSoonLabel.TextColor3 = Color3.fromRGB(180, 140, 255)
MusicSoonLabel.Font = Enum.Font.Gotham
MusicSoonLabel.TextSize = 7
MusicSoonLabel.TextXAlignment = Enum.TextXAlignment.Left
MusicSoonLabel.RichText = true
MusicSoonLabel.Parent = Header
task.spawn(function()
    while MusicSoonLabel and MusicSoonLabel.Parent do
        MusicSoonLabel.TextColor3 = Color3.fromHSV((tick() * 0.25) % 1, 0.7, 1)
        task.wait(0.1)
    end
end)

local TabContainer = Instance.new("Frame")
TabContainer.Size = UDim2.new(0, 250, 0, 25)
TabContainer.Position = UDim2.new(1, -255, 0, 7)
TabContainer.BackgroundColor3 = SecondaryBG
TabContainer.BackgroundTransparency = 0.3
TabContainer.Parent = Header
Instance.new("UICorner", TabContainer).CornerRadius = UDim.new(0, 8)

local ChatTabBtn = Instance.new("TextButton")
ChatTabBtn.Size = UDim2.new(0.2, 0, 1, 0)
ChatTabBtn.BackgroundTransparency = 1
ChatTabBtn.Text = "CHAT"
ChatTabBtn.TextColor3 = CurrentThemeColor
ChatTabBtn.Font = Enum.Font.GothamBold
ChatTabBtn.TextSize = 7
ChatTabBtn.Parent = TabContainer

local ThemeTabBtn = Instance.new("TextButton")
ThemeTabBtn.Size = UDim2.new(0.2, 0, 1, 0)
ThemeTabBtn.Position = UDim2.new(0.20, 0, 0, 0)
ThemeTabBtn.BackgroundTransparency = 1
ThemeTabBtn.Text = "THEME"
ThemeTabBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
ThemeTabBtn.Font = Enum.Font.GothamBold
ThemeTabBtn.TextSize = 7
ThemeTabBtn.Parent = TabContainer

local GalleryTabBtn = Instance.new("TextButton")
GalleryTabBtn.Size = UDim2.new(0.2, 0, 1, 0)
GalleryTabBtn.Position = UDim2.new(0.40, 0, 0, 0)
GalleryTabBtn.BackgroundTransparency = 1
GalleryTabBtn.Text = "GALLERY"
GalleryTabBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
GalleryTabBtn.Font = Enum.Font.GothamBold
GalleryTabBtn.TextSize = 7
GalleryTabBtn.Parent = TabContainer

local AiTabBtn = Instance.new("TextButton")
AiTabBtn.Size = UDim2.new(0.2, 0, 1, 0)
AiTabBtn.Position = UDim2.new(0.60, 0, 0, 0)
AiTabBtn.BackgroundTransparency = 1
AiTabBtn.Text = "ðŸ¤– AI"
AiTabBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
AiTabBtn.Font = Enum.Font.GothamBold
AiTabBtn.TextSize = 7
AiTabBtn.Parent = TabContainer

local LeaderboardTabBtn = Instance.new("TextButton")
LeaderboardTabBtn.Size = UDim2.new(0.2, 0, 1, 0)
LeaderboardTabBtn.Position = UDim2.new(0.80, 0, 0, 0)
LeaderboardTabBtn.BackgroundTransparency = 1
LeaderboardTabBtn.Text = "ðŸ† TOP"
LeaderboardTabBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
LeaderboardTabBtn.Font = Enum.Font.GothamBold
LeaderboardTabBtn.TextSize = 7
LeaderboardTabBtn.Parent = TabContainer

local ChatContentFrame = Instance.new("Frame", MainFrame)
ChatContentFrame.Size = UDim2.new(1, 0, 1, -40)
ChatContentFrame.Position = UDim2.new(0, 0, 0, 40)
ChatContentFrame.BackgroundTransparency = 1

local GalleryContentFrame = Instance.new("Frame", MainFrame)
GalleryContentFrame.Size = UDim2.new(1, 0, 1, -40)
GalleryContentFrame.Position = UDim2.new(0, 0, 0, 40)
GalleryContentFrame.BackgroundTransparency = 1
GalleryContentFrame.Visible = false

local ThemeContentFrame = Instance.new("Frame", MainFrame)
ThemeContentFrame.Size = UDim2.new(1, 0, 1, -40)
ThemeContentFrame.Position = UDim2.new(0, 0, 0, 40)
ThemeContentFrame.BackgroundTransparency = 1
ThemeContentFrame.Visible = false

local AiContentFrame = Instance.new("Frame", MainFrame)
AiContentFrame.Size = UDim2.new(1, 0, 1, -40)
AiContentFrame.Position = UDim2.new(0, 0, 0, 40)
AiContentFrame.BackgroundTransparency = 1
AiContentFrame.Visible = false

local LeaderboardContentFrame = Instance.new("Frame", MainFrame)
LeaderboardContentFrame.Size = UDim2.new(1, 0, 1, -40)
LeaderboardContentFrame.Position = UDim2.new(0, 0, 0, 40)
LeaderboardContentFrame.BackgroundTransparency = 1
LeaderboardContentFrame.Visible = false

-- ==================== CHAT UI ====================
local ChatDisplay = Instance.new("ScrollingFrame")
ChatDisplay.Size = UDim2.new(1, -20, 1, -90)
ChatDisplay.Position = UDim2.new(0, 10, 0, 5)
ChatDisplay.BackgroundTransparency = 1
ChatDisplay.CanvasSize = UDim2.new(0, 0, 0, 0)
ChatDisplay.ScrollBarThickness = 2
ChatDisplay.Parent = ChatContentFrame
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)
UIListLayout.Parent = ChatDisplay

local isAtBottom = true
ChatDisplay:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
    local maxScroll = math.max(0, UIListLayout.AbsoluteContentSize.Y - ChatDisplay.AbsoluteWindowSize.Y)
    isAtBottom = ChatDisplay.CanvasPosition.Y >= maxScroll - 10
end)
UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    ChatDisplay.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y + 35)
    if isAtBottom then
        TweenService:Create(ChatDisplay, TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
            { CanvasPosition = Vector2.new(0, math.max(0, UIListLayout.AbsoluteContentSize.Y - ChatDisplay.AbsoluteWindowSize.Y + 35)) }):Play()
    end
end)

local StickerPanel = Instance.new("Frame")
StickerPanel.Size = UDim2.new(1, -20, 0, 140)
StickerPanel.Position = UDim2.new(0, 10, 1, 5)
StickerPanel.BackgroundColor3 = Color3.fromRGB(12, 12, 16)
StickerPanel.Visible = false
StickerPanel.ClipsDescendants = true
StickerPanel.Parent = ChatContentFrame
Instance.new("UICorner", StickerPanel).CornerRadius = UDim.new(0, 8)
local SPStroke = Instance.new("UIStroke")
SPStroke.Thickness = 1
SPStroke.Color = CurrentThemeColor
SPStroke.Parent = StickerPanel
table.insert(ThemeObjects.Strokes, SPStroke)

local PanelHeaderTitle = Instance.new("TextLabel")
PanelHeaderTitle.Size = UDim2.new(1, 0, 0, 22)
PanelHeaderTitle.BackgroundTransparency = 1
PanelHeaderTitle.Text = "STICKER LIBRARY"
PanelHeaderTitle.Font = Enum.Font.GothamBold
PanelHeaderTitle.TextColor3 = Color3.fromRGB(180, 180, 190)
PanelHeaderTitle.TextSize = 9
PanelHeaderTitle.Parent = StickerPanel

local StickerScroller = Instance.new("ScrollingFrame")
StickerScroller.Size = UDim2.new(1, -6, 1, -24)
StickerScroller.Position = UDim2.new(0, 3, 0, 22)
StickerScroller.BackgroundTransparency = 1
StickerScroller.CanvasSize = UDim2.new(0, 0, 0, 0)
StickerScroller.ScrollBarThickness = 3
StickerScroller.Parent = StickerPanel
local StickerLayout = Instance.new("UIGridLayout")
StickerLayout.CellSize = UDim2.new(0, 70, 0, 70)
StickerLayout.CellPadding = UDim2.new(0, 10, 0, 10)
StickerLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
StickerLayout.SortOrder = Enum.SortOrder.LayoutOrder
StickerLayout.Parent = StickerScroller

local ReplyPreviewBar = Instance.new("Frame")
ReplyPreviewBar.Size = UDim2.new(1, -20, 0, 25)
ReplyPreviewBar.Position = UDim2.new(0, 10, 1, -65)
ReplyPreviewBar.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
ReplyPreviewBar.Visible = false
ReplyPreviewBar.Parent = ChatContentFrame
Instance.new("UICorner", ReplyPreviewBar).CornerRadius = UDim.new(0, 6)
local RPStroke = Instance.new("UIStroke")
RPStroke.Thickness = 1
RPStroke.Color = CurrentThemeColor
RPStroke.Parent = ReplyPreviewBar
table.insert(ThemeObjects.Strokes, RPStroke)

local RPLabel = Instance.new("TextLabel")
RPLabel.Size = UDim2.new(1, -30, 1, 0)
RPLabel.Position = UDim2.new(0, 10, 0, 0)
RPLabel.BackgroundTransparency = 1
RPLabel.Text = ""
RPLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
RPLabel.Font = Enum.Font.Gotham
RPLabel.TextSize = 10
RPLabel.TextXAlignment = Enum.TextXAlignment.Left
RPLabel.Parent = ReplyPreviewBar

local RPCloseBtn = Instance.new("TextButton")
RPCloseBtn.Size = UDim2.new(0, 25, 0, 25)
RPCloseBtn.Position = UDim2.new(1, -25, 0, 0)
RPCloseBtn.BackgroundTransparency = 1
RPCloseBtn.Text = "X"
RPCloseBtn.TextColor3 = Color3.fromRGB(255, 100, 100)
RPCloseBtn.Font = Enum.Font.GothamBold
RPCloseBtn.TextSize = 12
RPCloseBtn.Parent = ReplyPreviewBar

local function updateReplyBar()
    if activePvtTarget then
        RPLabel.Text = "ðŸ”’ PVT with " .. activePvtTarget.DisplayName .. " - type to send privately"
        ReplyPreviewBar.Visible = true
    elseif activeReplyContext then
        local previewText = string.sub(activeReplyContext.Text, 1, 35)
        if #activeReplyContext.Text > 35 then previewText = previewText .. "..." end
        RPLabel.Text = "Replying to " .. activeReplyContext.Sender .. ": " .. previewText
        ReplyPreviewBar.Visible = true
    else
        ReplyPreviewBar.Visible = false
    end
end

local function openReplyMode(sender, text)
    if isImageContent(text) then text = "[Image/Sticker]" end
    activeReplyContext = {Sender = sender, Text = text}
    updateReplyBar()
end

local function startPrivateChat(targetName, targetUserId, targetDisplayName)
    activePvtTarget = {Name = targetName, UserId = targetUserId, DisplayName = targetDisplayName or targetName}
    activeReplyContext = nil
    updateReplyBar()
end

local function stopPrivateChat()
    activePvtTarget = nil
    updateReplyBar()
end

RPCloseBtn.Activated:Connect(function()
    activeReplyContext = nil
    activePvtTarget = nil
    updateReplyBar()
end)

local InputBar = Instance.new("Frame")
InputBar.Size = UDim2.new(1, -20, 0, 35)
InputBar.Position = UDim2.new(0, 10, 1, -38)
InputBar.BackgroundColor3 = Color3.fromRGB(12, 12, 16)
InputBar.BackgroundTransparency = 0.2
InputBar.Parent = ChatContentFrame
Instance.new("UICorner", InputBar).CornerRadius = UDim.new(0, 15)
local InputStroke = Instance.new("UIStroke")
InputStroke.Thickness = 1
InputStroke.Color = CurrentThemeColor
InputStroke.Parent = InputBar
table.insert(ThemeObjects.Strokes, InputBar)

local ImageMenuBtn = Instance.new("TextButton")
ImageMenuBtn.Size = UDim2.new(0, 25, 0, 25)
ImageMenuBtn.Position = UDim2.new(0, 4, 0, 5)
ImageMenuBtn.BackgroundTransparency = 1
ImageMenuBtn.Text = "ðŸ“¸"
ImageMenuBtn.TextSize = 14
ImageMenuBtn.Parent = InputBar

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(1, -90, 1, 0)
TextBox.Position = UDim2.new(0, 35, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.PlaceholderText = "ITMEANS Chat..."
TextBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 130)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Font = Enum.Font.Gotham
TextBox.TextSize = 12
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.Parent = InputBar

local SendBtn = Instance.new("TextButton")
SendBtn.Size = UDim2.new(0, 25, 0, 25)
SendBtn.Position = UDim2.new(1, -30, 0, 5)
SendBtn.BackgroundColor3 = CurrentThemeColor
SendBtn.Text = "â†‘"
SendBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SendBtn.TextStrokeTransparency = 0
SendBtn.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
SendBtn.Font = Enum.Font.GothamBold
SendBtn.TextSize = 14
SendBtn.Parent = InputBar
Instance.new("UICorner", SendBtn).CornerRadius = UDim.new(1, 0)
table.insert(ThemeObjects.Backgrounds, SendBtn)

-- ==================== LEADERBOARD TAB (FIXED + 2 SUB-TABS) ====================
local LbSubTabBar = Instance.new("Frame")
LbSubTabBar.Size = UDim2.new(1, -60, 0, 22)
LbSubTabBar.Position = UDim2.new(0, 10, 0, 5)
LbSubTabBar.BackgroundColor3 = SecondaryBG
LbSubTabBar.BackgroundTransparency = 0.3
LbSubTabBar.Parent = LeaderboardContentFrame
Instance.new("UICorner", LbSubTabBar).CornerRadius = UDim.new(0, 8)

local LbFollowersBtn = Instance.new("TextButton")
LbFollowersBtn.Size = UDim2.new(0.5, 0, 1, 0)
LbFollowersBtn.BackgroundTransparency = 1
LbFollowersBtn.Text = "ðŸ‘¥ FOLLOWERS"
LbFollowersBtn.TextColor3 = CurrentThemeColor
LbFollowersBtn.Font = Enum.Font.GothamBold
LbFollowersBtn.TextSize = 9
LbFollowersBtn.Parent = LbSubTabBar
table.insert(ThemeObjects.Texts, LbFollowersBtn)

local LbNametagBtn = Instance.new("TextButton")
LbNametagBtn.Size = UDim2.new(0.5, 0, 1, 0)
LbNametagBtn.Position = UDim2.new(0.5, 0, 0, 0)
LbNametagBtn.BackgroundTransparency = 1
LbNametagBtn.Text = "ðŸ·ï¸ NAMETAGS"
LbNametagBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
LbNametagBtn.Font = Enum.Font.GothamBold
LbNametagBtn.TextSize = 9
LbNametagBtn.Parent = LbSubTabBar

local LbRefreshBtn = Instance.new("TextButton")
LbRefreshBtn.Size = UDim2.new(0, 45, 0, 22)
LbRefreshBtn.Position = UDim2.new(1, -55, 0, 5)
LbRefreshBtn.BackgroundColor3 = SecondaryBG
LbRefreshBtn.BackgroundTransparency = 0.3
LbRefreshBtn.Text = "ðŸ”„ REF"
LbRefreshBtn.TextSize = 8
LbRefreshBtn.Font = Enum.Font.GothamBold
LbRefreshBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
LbRefreshBtn.Parent = LeaderboardContentFrame
Instance.new("UICorner", LbRefreshBtn).CornerRadius = UDim.new(0, 5)

local LeaderboardDisplay = Instance.new("ScrollingFrame")
LeaderboardDisplay.Size = UDim2.new(1, -20, 1, -35)
LeaderboardDisplay.Position = UDim2.new(0, 10, 0, 30)
LeaderboardDisplay.BackgroundTransparency = 1
LeaderboardDisplay.CanvasSize = UDim2.new(0, 0, 0, 0)
LeaderboardDisplay.ScrollBarThickness = 3
LeaderboardDisplay.ScrollBarImageColor3 = CurrentThemeColor
LeaderboardDisplay.Parent = LeaderboardContentFrame

local LbListLayout = Instance.new("UIListLayout")
LbListLayout.Padding = UDim.new(0, 4)
LbListLayout.SortOrder = Enum.SortOrder.LayoutOrder
LbListLayout.Parent = LeaderboardDisplay

local lbUserIdCache = {}
local lbCurrentSubTab = "followers"
local lbRendering = false

local function getUserIdCached(username)
    if lbUserIdCache[username] then return lbUserIdCache[username] end
    local ok, uid = pcall(function() return Players:GetUserIdFromNameAsync(username) end)
    if ok and uid then
        lbUserIdCache[username] = uid
        return uid
    end
    return nil
end

local function getRankTagForUser(username)
    local lower = string.lower(username)
    if RGBRanks[lower] then
        return tostring(RGBRanks[lower]), Color3.fromRGB(255, 100, 255)
    end
    return nil, nil
end

local function getDisplayNameForUser(username)
    for _, plr in ipairs(Players:GetPlayers()) do
        if string.lower(plr.Name) == string.lower(username) then
            return plr.DisplayName
        end
    end
    return username
end

local function clearLeaderboard()
    for _, child in ipairs(LeaderboardDisplay:GetChildren()) do
        if child:IsA("Frame") or child:IsA("TextLabel") then
            child:Destroy()
        end
    end
end

local function createLeaderboardRow(rank, username, count, customRightText, customRightColor)
    local row = Instance.new("Frame")
    row.Size = UDim2.new(1, 0, 0, 34)
    row.BackgroundColor3 = SecondaryBG
    row.BackgroundTransparency = 0.35
    row.Parent = LeaderboardDisplay
    Instance.new("UICorner", row).CornerRadius = UDim.new(0, 6)

    if rank == 1 then
        local s = Instance.new("UIStroke"); s.Thickness = 1.5; s.Color = Color3.fromRGB(255, 215, 0); s.Parent = row
    elseif rank == 2 then
        local s = Instance.new("UIStroke"); s.Thickness = 1.5; s.Color = Color3.fromRGB(192, 192, 192); s.Parent = row
    elseif rank == 3 then
        local s = Instance.new("UIStroke"); s.Thickness = 1.5; s.Color = Color3.fromRGB(205, 127, 50); s.Parent = row
    end

    local rankLbl = Instance.new("TextLabel")
    rankLbl.Size = UDim2.new(0, 26, 1, 0)
    rankLbl.Position = UDim2.new(0, 2, 0, 0)
    rankLbl.BackgroundTransparency = 1
    rankLbl.Text = "#" .. rank
    if rank == 1 then rankLbl.TextColor3 = Color3.fromRGB(255, 215, 0)
    elseif rank == 2 then rankLbl.TextColor3 = Color3.fromRGB(192, 192, 192)
    elseif rank == 3 then rankLbl.TextColor3 = Color3.fromRGB(205, 127, 50)
    else rankLbl.TextColor3 = Color3.fromRGB(180, 180, 190) end
    rankLbl.Font = Enum.Font.GothamBold
    rankLbl.TextSize = 10
    rankLbl.Parent = row

    local pfp = Instance.new("ImageLabel")
    pfp.Size = UDim2.new(0, 26, 0, 26)
    pfp.Position = UDim2.new(0, 30, 0.5, -13)
    pfp.BackgroundColor3 = DarkBG
    pfp.Image = "rbxthumb://type=AvatarHeadShot&id=1&w=48&h=48"
    pfp.Parent = row
    Instance.new("UICorner", pfp).CornerRadius = UDim.new(1, 0)
    local pfpStroke = Instance.new("UIStroke")
    pfpStroke.Thickness = 1
    pfpStroke.Color = CurrentThemeColor
    pfpStroke.Transparency = 0.5
    pfpStroke.Parent = pfp

    task.spawn(function()
        local uid = getUserIdCached(username)
        if uid and pfp.Parent then
            pfp.Image = "rbxthumb://type=AvatarHeadShot&id=" .. uid .. "&w=48&h=48"
        end
    end)

    local nameLbl = Instance.new("TextLabel")
    nameLbl.Size = UDim2.new(1, -145, 1, 0)
    nameLbl.Position = UDim2.new(0, 60, 0, 0)
    nameLbl.BackgroundTransparency = 1
    nameLbl.TextXAlignment = Enum.TextXAlignment.Left
    nameLbl.Font = Enum.Font.GothamBold
    nameLbl.TextSize = 10
    nameLbl.RichText = true
    nameLbl.TextTruncate = Enum.TextTruncate.AtEnd
    nameLbl.Parent = row

    local tag, tagColor = getRankTagForUser(username)
    local displayName = getDisplayNameForUser(username)

    if tag then
        local hex = string.format("#%02X%02X%02X",
            math.floor(tagColor.R * 255),
            math.floor(tagColor.G * 255),
            math.floor(tagColor.B * 255))
        nameLbl.Text = '<font color="' .. hex .. '">[' .. tag .. ']</font> <font color="#FFFFFF">' .. displayName .. '</font>'
    else
        nameLbl.Text = '<font color="#FFFFFF">' .. displayName .. '</font>'
    end

    local rightLbl = Instance.new("TextLabel")
    rightLbl.Size = UDim2.new(0, 68, 1, 0)
    rightLbl.Position = UDim2.new(1, -72, 0, 0)
    rightLbl.BackgroundTransparency = 1
    if customRightText then
        rightLbl.Text = customRightText
        rightLbl.TextColor3 = customRightColor or Color3.fromRGB(255, 200, 100)
    else
        rightLbl.Text = "ðŸ‘¥ " .. tostring(count or 0)
        rightLbl.TextColor3 = Color3.fromRGB(150, 200, 255)
    end
    rightLbl.Font = Enum.Font.GothamBold
    rightLbl.TextSize = 10
    rightLbl.TextXAlignment = Enum.TextXAlignment.Right
    rightLbl.Parent = row

    return row
end

local function renderFollowersTab()
    clearLeaderboard()

    local resp = request_func({Url = FirebaseFollowsURL, Method = "GET"})
    local followsData = {}
    if resp and resp.StatusCode == 200 and resp.Body ~= "null" then
        local ok, data = pcall(function() return HttpService:JSONDecode(resp.Body) end)
        if ok and data and type(data) == "table" then
            followsData = data
        end
    end

    local list = {}
    for username, followers in pairs(followsData) do
        local count = 0
        if type(followers) == "table" then
            for _ in pairs(followers) do count = count + 1 end
        end
        table.insert(list, {name = username, count = count})
    end

    table.sort(list, function(a, b) return a.count > b.count end)

    local creatorEntry = nil
    for i, entry in ipairs(list) do
        if string.lower(entry.name) == "itmeans0011" then
            creatorEntry = table.remove(list, i)
            break
        end
    end
    if not creatorEntry then
        creatorEntry = {name = "itmeans0011", count = 0}
        if followsData["itmeans0011"] and type(followsData["itmeans0011"]) == "table" then
            local c = 0
            for _ in pairs(followsData["itmeans0011"]) do c = c + 1 end
            creatorEntry.count = c
        end
    end
    table.insert(list, 1, creatorEntry)

    if #list == 0 then
        local empty = Instance.new("TextLabel")
        empty.Size = UDim2.new(1, 0, 0, 40)
        empty.BackgroundTransparency = 1
        empty.Text = "No followers yet! ðŸ˜¢"
        empty.TextColor3 = Color3.fromRGB(180, 180, 190)
        empty.Font = Enum.Font.Gotham
        empty.TextSize = 11
        empty.Parent = LeaderboardDisplay
        LeaderboardDisplay.CanvasSize = UDim2.new(0, 0, 0, 50)
        return
    end

    for rank, entry in ipairs(list) do
        createLeaderboardRow(rank, entry.name, entry.count)
    end

    task.wait()
    LeaderboardDisplay.CanvasSize = UDim2.new(0, 0, 0, LbListLayout.AbsoluteContentSize.Y + 10)
end

local function renderNametagTab()
    clearLeaderboard()

    local list = {}
    for lowerName, rank in pairs(RGBRanks) do
        table.insert(list, {name = lowerName, tag = tostring(rank)})
    end

    table.sort(list, function(a, b) return a.name < b.name end)

    local creatorEntry = nil
    for i, entry in ipairs(list) do
        if string.lower(entry.name) == "itmeans0011" then
            creatorEntry = table.remove(list, i)
            break
        end
    end
    if not creatorEntry then
        creatorEntry = {name = "itmeans0011", tag = "Creator"}
    end
    table.insert(list, 1, creatorEntry)

    if #list == 0 then
        local empty = Instance.new("TextLabel")
        empty.Size = UDim2.new(1, 0, 0, 40)
        empty.BackgroundTransparency = 1
        empty.Text = "No nametags assigned yet! ðŸ·ï¸"
        empty.TextColor3 = Color3.fromRGB(180, 180, 190)
        empty.Font = Enum.Font.Gotham
        empty.TextSize = 11
        empty.Parent = LeaderboardDisplay
        LeaderboardDisplay.CanvasSize = UDim2.new(0, 0, 0, 50)
        return
    end

    for rank, entry in ipairs(list) do
        createLeaderboardRow(rank, entry.name, nil, "ðŸ·ï¸ " .. entry.tag, Color3.fromRGB(255, 200, 100))
    end

    task.wait()
    LeaderboardDisplay.CanvasSize = UDim2.new(0, 0, 0, LbListLayout.AbsoluteContentSize.Y + 10)
end

local function renderLeaderboard()
    if lbRendering then return end
    lbRendering = true
    if lbCurrentSubTab == "followers" then
        renderFollowersTab()
    else
        renderNametagTab()
    end
    lbRendering = false
end

local function switchLbSubTab(tab)
    lbCurrentSubTab = tab
    LbFollowersBtn.TextColor3 = (tab == "followers") and CurrentThemeColor or Color3.fromRGB(150, 150, 160)
    LbNametagBtn.TextColor3 = (tab == "nametags") and CurrentThemeColor or Color3.fromRGB(150, 150, 160)
    task.spawn(renderLeaderboard)
end

LbFollowersBtn.Activated:Connect(function() switchLbSubTab("followers") end)
LbNametagBtn.Activated:Connect(function() switchLbSubTab("nametags") end)

LbRefreshBtn.Activated:Connect(function()
    LbRefreshBtn.Text = "..."
    task.spawn(function()
        renderLeaderboard()
        LbRefreshBtn.Text = "ðŸ”„ REF"
    end)
end)

task.spawn(function()
    while task.wait(15) do
        if IsFullyLoaded and LeaderboardContentFrame.Visible and not lbRendering then
            renderLeaderboard()
        end
    end
end)

-- ==================== AI TAB UI ====================
local AiTopSection = Instance.new("Frame")
AiTopSection.Size = UDim2.new(1, 0, 0, 88)
AiTopSection.BackgroundTransparency = 1
AiTopSection.Parent = AiContentFrame

local AiPfpWrap = Instance.new("Frame")
AiPfpWrap.Size = UDim2.new(0, 55, 0, 55)
AiPfpWrap.Position = UDim2.new(0.5, -27, 0, 4)
AiPfpWrap.BackgroundColor3 = Color3.fromRGB(15, 15, 22)
AiPfpWrap.Parent = AiTopSection
Instance.new("UICorner", AiPfpWrap).CornerRadius = UDim.new(1, 0)
local AiPfpStroke = Instance.new("UIStroke")
AiPfpStroke.Thickness = 2
AiPfpStroke.Color = CurrentThemeColor
AiPfpStroke.Parent = AiPfpWrap
table.insert(ThemeObjects.Strokes, AiPfpStroke)

local AiPfpEmoji = Instance.new("TextLabel")
AiPfpEmoji.Size = UDim2.new(1, 0, 1, 0)
AiPfpEmoji.BackgroundTransparency = 1
AiPfpEmoji.Text = "ðŸ¤–"
AiPfpEmoji.TextSize = 30
AiPfpEmoji.Font = Enum.Font.GothamBold
AiPfpEmoji.TextColor3 = Color3.fromRGB(255,255,255)
AiPfpEmoji.Parent = AiPfpWrap

local AiNameLabel = Instance.new("TextLabel")
AiNameLabel.Size = UDim2.new(1, 0, 0, 14)
AiNameLabel.Position = UDim2.new(0, 0, 0, 62)
AiNameLabel.BackgroundTransparency = 1
AiNameLabel.Text = AI_NAME
AiNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AiNameLabel.Font = Enum.Font.GothamBold
AiNameLabel.TextSize = 12
AiNameLabel.Parent = AiTopSection

local AiSubLabel = Instance.new("TextLabel")
AiSubLabel.Size = UDim2.new(1, 0, 0, 12)
AiSubLabel.Position = UDim2.new(0, 0, 0, 76)
AiSubLabel.BackgroundTransparency = 1
AiSubLabel.Text = "Pvt With AI"
AiSubLabel.TextColor3 = CurrentThemeColor
AiSubLabel.Font = Enum.Font.Gotham
AiSubLabel.TextSize = 9
AiSubLabel.Parent = AiTopSection
table.insert(ThemeObjects.Texts, AiSubLabel)

local AiChatDisplay = Instance.new("ScrollingFrame")
AiChatDisplay.Size = UDim2.new(1, -20, 1, -132)
AiChatDisplay.Position = UDim2.new(0, 10, 0, 90)
AiChatDisplay.BackgroundTransparency = 1
AiChatDisplay.CanvasSize = UDim2.new(0, 0, 0, 0)
AiChatDisplay.ScrollBarThickness = 2
AiChatDisplay.ScrollBarImageColor3 = CurrentThemeColor
AiChatDisplay.Parent = AiContentFrame
local AiListLayout = Instance.new("UIListLayout")
AiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
AiListLayout.Padding = UDim.new(0, 5)
AiListLayout.Parent = AiChatDisplay
AiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
    AiChatDisplay.CanvasSize = UDim2.new(0, 0, 0, AiListLayout.AbsoluteContentSize.Y + 10)
    AiChatDisplay.CanvasPosition = Vector2.new(0, math.max(0, AiListLayout.AbsoluteContentSize.Y - AiChatDisplay.AbsoluteWindowSize.Y + 10))
end)

local AiInputBar = Instance.new("Frame")
AiInputBar.Size = UDim2.new(1, -20, 0, 35)
AiInputBar.Position = UDim2.new(0, 10, 1, -40)
AiInputBar.BackgroundColor3 = Color3.fromRGB(12, 12, 16)
AiInputBar.BackgroundTransparency = 0.2
AiInputBar.Parent = AiContentFrame
Instance.new("UICorner", AiInputBar).CornerRadius = UDim.new(0, 15)
local AiInputStroke = Instance.new("UIStroke")
AiInputStroke.Thickness = 1
AiInputStroke.Color = CurrentThemeColor
AiInputStroke.Parent = AiInputBar
table.insert(ThemeObjects.Strokes, AiInputStroke)

local AiTextBox = Instance.new("TextBox")
AiTextBox.Size = UDim2.new(1, -45, 1, 0)
AiTextBox.Position = UDim2.new(0, 12, 0, 0)
AiTextBox.BackgroundTransparency = 1
AiTextBox.PlaceholderText = "Ask " .. AI_NAME .. "..."
AiTextBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 130)
AiTextBox.Text = ""
AiTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
AiTextBox.Font = Enum.Font.Gotham
AiTextBox.TextSize = 12
AiTextBox.TextXAlignment = Enum.TextXAlignment.Left
AiTextBox.Parent = AiInputBar

local AiSendBtn = Instance.new("TextButton")
AiSendBtn.Size = UDim2.new(0, 25, 0, 25)
AiSendBtn.Position = UDim2.new(1, -30, 0, 5)
AiSendBtn.BackgroundColor3 = CurrentThemeColor
AiSendBtn.Text = "â†‘"
AiSendBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
AiSendBtn.Font = Enum.Font.GothamBold
AiSendBtn.TextSize = 14
AiSendBtn.Parent = AiInputBar
Instance.new("UICorner", AiSendBtn).CornerRadius = UDim.new(1, 0)
table.insert(ThemeObjects.Backgrounds, AiSendBtn)

local function addAiChatBubble(sender, text, isUser)
    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(1, 0, 0, 0)
    Frame.AutomaticSize = Enum.AutomaticSize.Y
    Frame.BackgroundTransparency = 1
    Frame.Parent = AiChatDisplay
    local padding = Instance.new("UIPadding")
    padding.PaddingLeft = UDim.new(0, 6)
    padding.PaddingRight = UDim.new(0, 6)
    padding.Parent = Frame
    local bubble = Instance.new("Frame")
    bubble.Size = UDim2.new(0.82, 0, 0, 0)
    bubble.AutomaticSize = Enum.AutomaticSize.Y
    if isUser then
        bubble.Position = UDim2.new(0.18, 0, 0, 0)
        bubble.BackgroundColor3 = Color3.fromRGB(60, 30, 90)
    else
        bubble.Position = UDim2.new(0, 0, 0, 0)
        bubble.BackgroundColor3 = Color3.fromRGB(28, 40, 60)
    end
    bubble.BackgroundTransparency = 0.15
    bubble.Parent = Frame
    Instance.new("UICorner", bubble).CornerRadius = UDim.new(0, 8)
    local bs = Instance.new("UIStroke")
    bs.Thickness = 1
    bs.Color = CurrentThemeColor
    bs.Transparency = 0.3
    bs.Parent = bubble
    local pad = Instance.new("UIPadding")
    pad.PaddingTop = UDim.new(0, 5)
    pad.PaddingBottom = UDim.new(0, 5)
    pad.PaddingLeft = UDim.new(0, 7)
    pad.PaddingRight = UDim.new(0, 7)
    pad.Parent = bubble
    local nameL = Instance.new("TextLabel")
    nameL.Size = UDim2.new(1, 0, 0, 11)
    nameL.BackgroundTransparency = 1
    nameL.Text = sender
    nameL.TextColor3 = isUser and Color3.fromRGB(200, 160, 255) or CurrentThemeColor
    nameL.Font = Enum.Font.GothamBold
    nameL.TextSize = 9
    nameL.TextXAlignment = Enum.TextXAlignment.Left
    nameL.Parent = bubble
    local body = Instance.new("TextLabel")
    body.Size = UDim2.new(1, 0, 0, 0)
    body.Position = UDim2.new(0, 0, 0, 13)
    body.AutomaticSize = Enum.AutomaticSize.Y
    body.BackgroundTransparency = 1
    body.Text = text
    body.TextColor3 = Color3.fromRGB(255, 255, 255)
    body.Font = Enum.Font.Gotham
    body.TextSize = 11
    body.TextWrapped = true
    body.TextXAlignment = Enum.TextXAlignment.Left
    body.Parent = bubble
    return Frame
end

local function sendAiMessage(userText)
    if userText == "" or userText:gsub(" ", "") == "" then return end
    AiTextBox.Text = ""
    addAiChatBubble(LocalPlayer.DisplayName, userText, true)
    local typingFrame = addAiChatBubble(AI_NAME, "typing...", false)
    task.spawn(function()
        local ok, answer = processAiRequest(userText, LocalPlayer.UserId, LocalPlayer.Name, true)
        if typingFrame and typingFrame.Parent then typingFrame:Destroy() end
        if ok then
            addAiChatBubble(AI_NAME .. " (for " .. LocalPlayer.DisplayName .. ")", answer, false)
        else
            addAiChatBubble("System", tostring(answer), false)
        end
    end)
end

AiSendBtn.Activated:Connect(function() sendAiMessage(AiTextBox.Text) end)
AiTextBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then sendAiMessage(AiTextBox.Text) end
end)

-- ==================== POPUP MENU ====================
local function closeMessagePopup()
    if currentPopup then currentPopup:Destroy(); currentPopup = nil end
end

local function copyToClipboard(txt)
    pcall(function()
        if setclipboard then setclipboard(txt)
        elseif toclipboard then toclipboard(txt)
        elseif writeclipboard then writeclipboard(txt)
        elseif set_clipboard then set_clipboard(txt) end
    end)
end

local function showMessagePopup(sender, text, userId, shownName)
    closeMessagePopup()
    local isOwnMessage = (userId == LocalPlayer.UserId) or (sender == LocalPlayer.Name)
    local popup = Instance.new("Frame")
    popup.Name = "ITMEANS_MsgPopup"
    popup.Size = UDim2.new(0, 100, 0, isOwnMessage and 80 or 118)
    popup.BackgroundColor3 = DarkBG
    popup.BackgroundTransparency = 0.05
    popup.BorderSizePixel = 0
    popup.ZIndex = 500
    popup.Active = true
    popup.Parent = ScreenGui
    local mouseLoc = UserInputService:GetMouseLocation()
    popup.Position = UDim2.new(0, math.clamp(mouseLoc.X + 15, 10, 800), 0, math.clamp(mouseLoc.Y - 30, 10, 500))
    Instance.new("UICorner", popup).CornerRadius = UDim.new(0, 8)
    local stroke = Instance.new("UIStroke")
    stroke.Thickness = 1.5
    stroke.Color = CurrentThemeColor
    stroke.Parent = popup
    local layout = Instance.new("UIListLayout")
    layout.Padding = UDim.new(0, 4)
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout.Parent = popup
    local padding = Instance.new("UIPadding")
    padding.PaddingTop = UDim.new(0, 6)
    padding.PaddingBottom = UDim.new(0, 6)
    padding.Parent = popup
    local function makeBtn(txt, color, order)
        local b = Instance.new("TextButton")
        b.Size = UDim2.new(1, -12, 0, 30)
        b.BackgroundColor3 = color
        b.Text = txt
        b.TextColor3 = Color3.fromRGB(255,255,255)
        b.Font = Enum.Font.GothamBold
        b.TextSize = 11
        b.ZIndex = 501
        b.LayoutOrder = order
        b.Parent = popup
        Instance.new("UICorner", b).CornerRadius = UDim.new(0, 5)
        return b
    end
    if not isOwnMessage then
        local pvtBtn = makeBtn("ðŸ”’ PVT", Color3.fromRGB(120,50,170), 1)
        pvtBtn.Activated:Connect(function()
            if userId then startPrivateChat(sender, userId, shownName) end
            closeMessagePopup()
        end)
    end
    local copyBtn = makeBtn("ðŸ“‹ COPY", Color3.fromRGB(50,100,150), 2)
    copyBtn.Activated:Connect(function()
        copyToClipboard(text)
        copyBtn.Text = "âœ… COPIED!"
        task.delay(0.7, function() closeMessagePopup() end)
    end)
    local profBtn = makeBtn("ðŸ‘¤ PROFILE", Color3.fromRGB(50,130,80), 3)
    profBtn.Activated:Connect(function()
        if userId then OpenProfilePanel(userId, sender, shownName) end
        closeMessagePopup()
    end)
    currentPopup = popup
    task.delay(5, function()
        if currentPopup == popup then closeMessagePopup() end
    end)
end

-- ==================== STICKERS ====================
local StickerRegistry = {
    "rbxthumb://type=Asset&id=126155452969559&w=420&h=420",
    "rbxthumb://type=Asset&id=76528918733148&w=420&h=420",
    "rbxthumb://type=Asset&id=139746534721570&w=420&h=420",
    "rbxthumb://type=Asset&id=107882158860216&w=420&h=420",
    "rbxthumb://type=Asset&id=99467189295335&w=420&h=420",
    "rbxthumb://type=Asset&id=114738142020573&w=420&h=420",
    "rbxthumb://type=Asset&id=100644268219896&w=420&h=420",
    "rbxthumb://type=Asset&id=82732486060449&w=420&h=420",
    "rbxthumb://type=Asset&id=84345768144066&w=420&h=420",
    "rbxthumb://type=Asset&id=85611228914039&w=420&h=420",
    "rbxthumb://type=Asset&id=126857592936719&w=420&h=420",
    "rbxthumb://type=Asset&id=106945724992072&w=420&h=420",
    "rbxthumb://type=Asset&id=102454731178873&w=420&h=420",
    "rbxthumb://type=Asset&id=33230128&w=420&h=420",
    "rbxthumb://type=Asset&id=33199969&w=420&h=420",
    "rbxthumb://type=Asset&id=33200194&w=420&h=420",
    "rbxthumb://type=Asset&id=33200310&w=420&h=420",
    "rbxthumb://type=Asset&id=33200394&w=420&h=420",
    "rbxthumb://type=Asset&id=12221967&w=420&h=420",
    "rbxthumb://type=Asset&id=12221983&w=420&h=420",
    "rbxthumb://type=Asset&id=12221991&w=420&h=420",
}
local NewStickerIds = {
    "13217424699","13217424385","13217423982","13217423696","13217423402",
    "13217422998","13217422471","13217422119","13217421825","13217421379",
    "13217421060","13217420557","13217420077","13217419720","13217419266",
    "13217418705","13217418293","13217417743","13217417316","13217416955",
    "13217416447","13217415842","13217415494","13217414963","13217414546",
    "13217413988","13217413470","13217412952","13217412384","13217411985",
    "13217411477","13217410978","13217410668","13217410058","13217409559",
    "13217409212","13217408711","13217408018","13217407511","13217407137",
    "13217406604","13217406188","13217405706","13217405108","13217404617",
    "13217404285","13217403780","13217403333","13217402809","13217402179",
    "13217401799","13217401318","13217400732","13217400037","13217399580",
    "13217398918","13217398466","13217397973","13217397455"
}
for _, id in ipairs(NewStickerIds) do
    table.insert(StickerRegistry, "rbxthumb://type=Asset&id=" .. id .. "&w=420&h=420")
end

local StickerOpened = false
for i, sticker in ipairs(StickerRegistry) do
    local StkBtn = Instance.new("ImageButton")
    StkBtn.Image = sticker
    StkBtn.BackgroundColor3 = SecondaryBG
    StkBtn.ScaleType = Enum.ScaleType.Fit
    StkBtn.Parent = StickerScroller
    Instance.new("UICorner", StkBtn).CornerRadius = UDim.new(0, 5)
    StkBtn.Activated:Connect(function()
        sendSecretMessage(sticker)
        if StickerOpened then
            StickerOpened = false
            local closeTw = TweenService:Create(StickerPanel, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
                { Position = UDim2.new(0, 10, 1, 5) })
            closeTw:Play()
            closeTw.Completed:Connect(function()
                if not StickerOpened then StickerPanel.Visible = false end
            end)
        end
    end)
end

task.delay(0.1, function()
    StickerScroller.CanvasSize = UDim2.new(0, 0, 0, StickerLayout.AbsoluteContentSize.Y + 10)
end)

ImageMenuBtn.Activated:Connect(function()
    if not StickerOpened then
        StickerOpened = true
        StickerPanel.Visible = true
        StickerPanel.Position = UDim2.new(0, 10, 1, 5)
        TweenService:Create(StickerPanel, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
            { Position = UDim2.new(0, 10, 1, -145) }):Play()
    else
        StickerOpened = false
        local closeTw = TweenService:Create(StickerPanel, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
            { Position = UDim2.new(0, 10, 1, 5) })
        closeTw:Play()
        closeTw.Completed:Connect(function()
            if not StickerOpened then StickerPanel.Visible = false end
        end)
    end
end)

-- ==================== GALLERY TAB ====================
local GalleryContent = Instance.new("Frame")
GalleryContent.Size = UDim2.new(1, -20, 1, -20)
GalleryContent.Position = UDim2.new(0, 10, 0, 10)
GalleryContent.BackgroundTransparency = 1
GalleryContent.Parent = GalleryContentFrame

local GalLabel = Instance.new("TextLabel")
GalLabel.Size = UDim2.new(1, 0, 0, 18)
GalLabel.Position = UDim2.new(0, 0, 0, 0)
GalLabel.Text = "IMAGE PREVIEW"
GalLabel.Font = Enum.Font.GothamBold
GalLabel.TextColor3 = Color3.fromRGB(200,200,200)
GalLabel.TextSize = 10
GalLabel.BackgroundTransparency = 1
GalLabel.Parent = GalleryContent

local ImagePreview = Instance.new("ImageLabel")
ImagePreview.Size = UDim2.new(0,120,0,120)
ImagePreview.Position = UDim2.new(0.5,-60,0,25)
ImagePreview.BackgroundColor3 = SecondaryBG
ImagePreview.Image = "rbxassetid://0"
ImagePreview.ScaleType = Enum.ScaleType.Fit
ImagePreview.Parent = GalleryContent
Instance.new("UICorner", ImagePreview).CornerRadius = UDim.new(0, 8)
local IPStroke = Instance.new("UIStroke")
IPStroke.Thickness = 1.5
IPStroke.Color = CurrentThemeColor
IPStroke.Parent = ImagePreview
table.insert(ThemeObjects.Strokes, IPStroke)

local UrlInput = Instance.new("TextBox")
UrlInput.Size = UDim2.new(1,-30,0,30)
UrlInput.Position = UDim2.new(0,15,0,155)
UrlInput.BackgroundColor3 = Color3.fromRGB(12,12,16)
UrlInput.BackgroundTransparency = 0.2
UrlInput.PlaceholderText = "Paste Image URL / rbxassetid / Asset ID..."
UrlInput.Text = ""
UrlInput.TextColor3 = Color3.fromRGB(255,255,255)
UrlInput.Font = Enum.Font.Gotham
UrlInput.TextSize = 10
UrlInput.Parent = GalleryContent
Instance.new("UICorner", UrlInput).CornerRadius = UDim.new(0, 6)

local GalSendBtn = Instance.new("TextButton")
GalSendBtn.Size = UDim2.new(0,120,0,32)
GalSendBtn.Position = UDim2.new(0.5,-60,0,195)
GalSendBtn.BackgroundColor3 = CurrentThemeColor
GalSendBtn.Text = "SEND TO CHAT"
GalSendBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
GalSendBtn.TextStrokeTransparency = 0
GalSendBtn.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
GalSendBtn.Font = Enum.Font.GothamBold
GalSendBtn.TextSize = 11
GalSendBtn.Parent = GalleryContent
Instance.new("UICorner", GalSendBtn).CornerRadius = UDim.new(0, 6)
local GSStroke = Instance.new("UIStroke")
GSStroke.Thickness = 1.5
GSStroke.Color = Color3.fromRGB(255, 255, 255)
GSStroke.Parent = GalSendBtn

UrlInput:GetPropertyChangedSignal("Text"):Connect(function()
    ImagePreview.Image = formatImageUrl(UrlInput.Text)
end)

GalSendBtn.Activated:Connect(function()
    if UrlInput.Text ~= "" then
        sendSecretMessage(formatImageUrl(UrlInput.Text))
        UrlInput.Text = ""
        ImagePreview.Image = "rbxassetid://0"
    end
end)

-- ==================== THEME TAB ====================
local ThemeDisplay = Instance.new("ScrollingFrame")
ThemeDisplay.Size = UDim2.new(1, -20, 1, -20)
ThemeDisplay.Position = UDim2.new(0, 10, 0, 10)
ThemeDisplay.BackgroundTransparency = 1
ThemeDisplay.CanvasSize = UDim2.new(0, 0, 0, 0)
ThemeDisplay.ScrollBarThickness = 2
ThemeDisplay.Parent = ThemeContentFrame
local ThemeGrid = Instance.new("UIGridLayout")
ThemeGrid.CellSize = UDim2.new(0, 60, 0, 50)
ThemeGrid.CellPadding = UDim2.new(0, 8, 0, 8)
ThemeGrid.Parent = ThemeDisplay

local AvailableThemes = {
    {Name="Riser Pink", Color=Color3.fromRGB(255,20,147)},
    {Name="Ruby Red", Color=Color3.fromRGB(220,20,60)},
    {Name="Crimson", Color=Color3.fromRGB(180,0,0)},
    {Name="Sunset", Color=Color3.fromRGB(255,80,0)},
    {Name="Orange", Color=Color3.fromRGB(255,140,0)},
    {Name="Gold", Color=Color3.fromRGB(255,215,0)},
    {Name="Lime", Color=Color3.fromRGB(50,205,50)},
    {Name="Neon Green", Color=Color3.fromRGB(57,255,20)},
    {Name="Teal", Color=Color3.fromRGB(0,128,128)},
    {Name="Cyan", Color=Color3.fromRGB(0,255,255)},
    {Name="Royal Blue", Color=Color3.fromRGB(65,105,225)},
    {Name="Neon Purple", Color=Color3.fromRGB(176,38,255)},
    {Name="White", Color=Color3.fromRGB(255,255,255)}
}

local function ApplyTheme(newColor)
    CurrentThemeColor = newColor
    for _, obj in ipairs(ThemeObjects.Backgrounds) do
        if obj and obj.Parent then obj.BackgroundColor3 = newColor end
    end
    for _, obj in ipairs(ThemeObjects.Strokes) do
        if obj and obj.Parent then obj.Color = newColor end
    end
    for _, obj in ipairs(ThemeObjects.Texts) do
        if obj and obj.Parent then obj.TextColor3 = newColor end
    end
    GalSendBtn.BackgroundColor3 = newColor
    AiSendBtn.BackgroundColor3 = newColor
    AiPfpStroke.Color = newColor
    if ProfFollowBtn.Text == "FOLLOW" then ProfFollowBtn.BackgroundColor3 = newColor end
    if ChatContentFrame.Visible then ChatTabBtn.TextColor3 = newColor
    elseif ThemeContentFrame.Visible then ThemeTabBtn.TextColor3 = newColor
    elseif GalleryContentFrame.Visible then GalleryTabBtn.TextColor3 = newColor
    elseif AiContentFrame.Visible then AiTabBtn.TextColor3 = newColor
    elseif LeaderboardContentFrame.Visible then LeaderboardTabBtn.TextColor3 = newColor end
end

for _, theme in ipairs(AvailableThemes) do
    local ColorBtn = Instance.new("TextButton")
    ColorBtn.BackgroundColor3 = theme.Color
    ColorBtn.Text = ""
    ColorBtn.Parent = ThemeDisplay
    Instance.new("UICorner", ColorBtn).CornerRadius = UDim.new(0, 10)
    local NameLbl = Instance.new("TextLabel")
    NameLbl.Size = UDim2.new(1, 0, 0, 12)
    NameLbl.Position = UDim2.new(0, 0, 1, -12)
    NameLbl.BackgroundTransparency = 1
    NameLbl.Text = theme.Name
    NameLbl.TextColor3 = Color3.fromRGB(255,255,255)
    NameLbl.Font = Enum.Font.GothamBold
    NameLbl.TextSize = 7
    NameLbl.Parent = ColorBtn
    ColorBtn.Activated:Connect(function() ApplyTheme(theme.Color) end)
end

task.delay(0.1, function()
    ThemeDisplay.CanvasSize = UDim2.new(0, 0, 0, ThemeGrid.AbsoluteContentSize.Y + 10)
end)

-- ==================== TAB SWITCHING ====================
local function SwitchTab(tab)
    ChatTabBtn.TextColor3 = (tab == "Chat") and CurrentThemeColor or Color3.fromRGB(150,150,160)
    ThemeTabBtn.TextColor3 = (tab == "Theme") and CurrentThemeColor or Color3.fromRGB(150,150,160)
    GalleryTabBtn.TextColor3 = (tab == "Gallery") and CurrentThemeColor or Color3.fromRGB(150,150,160)
    AiTabBtn.TextColor3 = (tab == "AI") and CurrentThemeColor or Color3.fromRGB(150,150,160)
    LeaderboardTabBtn.TextColor3 = (tab == "Leaderboard") and CurrentThemeColor or Color3.fromRGB(150,150,160)
    ChatContentFrame.Visible = (tab == "Chat")
    ThemeContentFrame.Visible = (tab == "Theme")
    GalleryContentFrame.Visible = (tab == "Gallery")
    AiContentFrame.Visible = (tab == "AI")
    LeaderboardContentFrame.Visible = (tab == "Leaderboard")
    if tab == "Leaderboard" and IsFullyLoaded then
        task.spawn(renderLeaderboard)
    end
end

ChatTabBtn.Activated:Connect(function() SwitchTab("Chat") end)
ThemeTabBtn.Activated:Connect(function() SwitchTab("Theme") end)
GalleryTabBtn.Activated:Connect(function() SwitchTab("Gallery") end)
AiTabBtn.Activated:Connect(function() SwitchTab("AI") end)
LeaderboardTabBtn.Activated:Connect(function() SwitchTab("Leaderboard") end)

-- ==================== RANK & AURA MANAGEMENT ====================
local function fetchRanksFromFirebase()
    pcall(function()
        local response = request_func({Url = FirebaseRanksURL, Method = "GET"})
        if response and response.StatusCode == 200 and response.Body ~= "null" then
            local data = HttpService:JSONDecode(response.Body)
            if data then
                RGBRanks = {}
                for usernameStr, rank in pairs(data) do
                    RGBRanks[string.lower(usernameStr)] = rank
                end
            end
        end
    end)
end

local function updateRankInFirebase(username, rankName)
    local userKey = string.lower(username)
    local rankUrl = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/Ranks/" .. userKey .. ".json"
    local ok, result = pcall(function()
        return request_func({Url = rankUrl, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = HttpService:JSONEncode(rankName)})
    end)
    return (ok and result and result.StatusCode == 200)
end

local function removeRankFromFirebase(username)
    local userKey = string.lower(username)
    local rankUrl = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/Ranks/" .. userKey .. ".json"
    local ok, result = pcall(function()
        return request_func({Url = rankUrl, Method = "DELETE", Headers = {["Content-Type"]="application/json"}})
    end)
    return (ok and result and result.StatusCode == 200)
end

local function fetchAurasFromFirebase()
    pcall(function()
        local response = request_func({Url = FirebaseAurasURL, Method = "GET"})
        if response and response.StatusCode == 200 and response.Body ~= "null" then
            local data = HttpService:JSONDecode(response.Body)
            if data then
                SyncedAuras = {}
                for usernameStr, val in pairs(data) do
                    if type(val) == "table" then
                        SyncedAuras[string.lower(usernameStr)] = val
                    else
                        SyncedAuras[string.lower(usernameStr)] = {Active = val, Color = "pink", Type = "mecha"}
                    end
                end
            end
        end
    end)
end

local function updateAuraDataInFirebase(username, dataObj)
    local userKey = string.lower(username)
    local url = "https://itmeans-chat-4df62-default-rtdb.asia-southeast1.firebasedatabase.app/Auras/" .. userKey .. ".json"
    if dataObj then
        local ok, result = pcall(function()
            return request_func({Url = url, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = HttpService:JSONEncode(dataObj)})
        end)
        return (ok and result and result.StatusCode == 200)
    else
        local ok, result = pcall(function()
            return request_func({Url = url, Method = "DELETE", Headers = {["Content-Type"]="application/json"}})
        end)
        return (ok and result and result.StatusCode == 200)
    end
end

local function createAuraForPlayer(targetPlayer, auraType)
    if activeAuras[targetPlayer] then return end
    local char = targetPlayer.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
    local rootPart = char.HumanoidRootPart
    local model = Instance.new("Model", char)
    model.Name = "SyncedMechaAura"
    local typeKey = string.lower(auraType or "mecha")
    if FunctionAuras[typeKey] then
        FunctionAuras[typeKey](targetPlayer, rootPart, model)
        activeAuras[targetPlayer] = { Model = model, Parts = {}, Type = typeKey, IsFunction = true }
        return
    end
    local structureToUse = AuraRegistry[typeKey] or partsStructure
    local createdParts = {}
    for _, data in ipairs(structureToUse) do
        local p = Instance.new("Part")
        p.Material = Enum.Material.Neon
        p.Color = data.isDetail and Color3.fromRGB(5, 5, 5) or CurrentThemeColor
        p.CanCollide = false
        p.Anchored = true
        p.Size = data.size
        if data.shape then p.Shape = data.shape end
        p.Parent = model
        table.insert(createdParts, {
            part = p, offset = data.offset or CFrame.new(),
            isDetail = data.isDetail, isWing = data.isWing, wingSide = data.wingSide
        })
    end
    activeAuras[targetPlayer] = {Model = model, Parts = createdParts, Type = typeKey, IsFunction = false}
end

local function removeAuraForPlayer(targetPlayer)
    if activeAuras[targetPlayer] then
        if activeAuras[targetPlayer].Model then activeAuras[targetPlayer].Model:Destroy() end
        activeAuras[targetPlayer] = nil
    end
end

local function applyAuras()
    for _, plr in ipairs(Players:GetPlayers()) do
        local userKey = string.lower(plr.Name)
        if SyncedAuras[userKey] and SyncedAuras[userKey].Active then
            local currentType = SyncedAuras[userKey].Type or "mecha"
            if activeAuras[plr] and activeAuras[plr].Type ~= string.lower(currentType) then
                removeAuraForPlayer(plr)
            end
            if not activeAuras[plr] then
                createAuraForPlayer(plr, currentType)
            end
        else
            removeAuraForPlayer(plr)
        end
    end
end

RunService.RenderStepped:Connect(function()
    local t = tick()
    local float = math.sin(t * 1.4) * 0.35
    for targetPlayer, data in pairs(activeAuras) do
        if targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") and data.Model.Parent then
            if not data.IsFunction then
                local rootCF = targetPlayer.Character.HumanoidRootPart.CFrame
                local userKey = string.lower(targetPlayer.Name)
                local auraData = SyncedAuras[userKey]
                local targetColor = CurrentThemeColor
                if auraData and auraData.Color and AuraColors[auraData.Color] then
                    targetColor = AuraColors[auraData.Color]
                end
                for i, item in ipairs(data.Parts) do
                    if item.part and item.part.Parent then
                        item.part.Color = item.isDetail and Color3.fromRGB(5,5,5) or targetColor
                        if data.Type == "orbit" then
                            local os2 = t * 2.5
                            local radius = 3.5
                            local oa = (i / #data.Parts) * math.pi * 2
                            local x = math.cos(os2 + oa) * radius
                            local z = math.sin(os2 + oa) * radius
                            local y = math.sin(t * 2 + oa) * 1.5
                            item.part.CFrame = rootCF * CFrame.new(x, y, z)
                        elseif data.Type == "mecha2" and item.isWing then
                            local fa = math.sin(t * 2.5) * 12 * item.wingSide
                            item.part.CFrame = rootCF * item.offset * CFrame.Angles(0, 0, math.rad(fa)) * CFrame.new(0, float, 0)
                        else
                            item.part.CFrame = rootCF * item.offset * CFrame.new(0, float, 0)
                        end
                    end
                end
            end
        else
            removeAuraForPlayer(targetPlayer)
        end
    end
end)

-- ==================== NOTIFICATION & OVERHEAD ====================
local function createOverheadBubble(player, text)
    if not player or not player.Character or not player.Character:FindFirstChild("Head") then return end
    local head = player.Character.Head
    if head:FindFirstChild("RechatOverhead") then head.RechatOverhead:Destroy() end
    local bb = Instance.new("BillboardGui")
    bb.Name = "RechatOverhead"
    bb.Size = UDim2.new(0, 150, 0, 40)
    bb.Adornee = head
    bb.AlwaysOnTop = true
    bb.StudsOffset = Vector3.new(0, 2.5, 0)
    bb.Parent = head
    local f = Instance.new("Frame")
    f.Size = UDim2.new(1, 0, 1, 0)
    f.BackgroundColor3 = DarkBG
    f.BackgroundTransparency = 0.2
    f.Parent = bb
    Instance.new("UICorner", f).CornerRadius = UDim.new(0, 6)
    local s = Instance.new("UIStroke")
    s.Thickness = 1
    s.Color = CurrentThemeColor
    s.Parent = f
    local l = Instance.new("TextLabel")
    l.Size = UDim2.new(1, -8, 1, -8)
    l.Position = UDim2.new(0, 4, 0, 4)
    l.BackgroundTransparency = 1
    l.Text = isImageContent(text) and "[Sticker/Image]" or text
    l.TextColor3 = Color3.fromRGB(255, 255, 255)
    l.Font = Enum.Font.GothamMedium
    l.TextSize = 10
    l.TextWrapped = true
    l.Parent = f
    task.delay(4, function()
        if bb and bb.Parent then bb:Destroy() end
    end)
end

local function sendNotification(senderName, text, userId)
    if NotifGui:FindFirstChild("CurrentNotif") then NotifGui.CurrentNotif:Destroy() end
    local NotifGroup = Instance.new("CanvasGroup")
    NotifGroup.Name = "CurrentNotif"
    NotifGroup.Size = UDim2.new(0, 250, 0, 60)
    NotifGroup.Position = UDim2.new(0, -280, 1, -90)
    NotifGroup.BackgroundColor3 = DarkBG
    NotifGroup.BackgroundTransparency = 0.2
    NotifGroup.GroupTransparency = 1
    NotifGroup.Parent = NotifGui
    Instance.new("UICorner", NotifGroup).CornerRadius = UDim.new(0, 10)
    local NStroke = Instance.new("UIStroke")
    NStroke.Thickness = 2
    NStroke.Color = CurrentThemeColor
    NStroke.Parent = NotifGroup
    local NAvatar = Instance.new("ImageLabel")
    NAvatar.Size = UDim2.new(0, 40, 0, 40)
    NAvatar.Position = UDim2.new(0, 10, 0.5, -20)
    NAvatar.BackgroundColor3 = SecondaryBG
    NAvatar.Image = ""
    if senderName == "SYSTEM" then
        local sysIcon = Instance.new("TextLabel")
        sysIcon.Size = UDim2.new(1, 0, 1, 0)
        sysIcon.BackgroundTransparency = 1
        sysIcon.Text = "ðŸ•Š"
        sysIcon.TextSize = 22
        sysIcon.Font = Enum.Font.GothamBold
        sysIcon.Parent = NAvatar
    else
        NAvatar.Image = "rbxthumb://type=AvatarHeadShot&id=" .. tostring(userId or 0) .. "&w=48&h=48"
    end
    NAvatar.Parent = NotifGroup
    Instance.new("UICorner", NAvatar).CornerRadius = UDim.new(1, 0)
    local NName = Instance.new("TextLabel")
    NName.Size = UDim2.new(1, -60, 0, 16)
    NName.Position = UDim2.new(0, 55, 0, 10)
    NName.BackgroundTransparency = 1
    NName.Text = senderName or "SYSTEM"
    NName.TextColor3 = CurrentThemeColor
    NName.Font = Enum.Font.GothamBold
    NName.TextSize = 12
    NName.TextXAlignment = Enum.TextXAlignment.Left
    NName.Parent = NotifGroup
    local NText = Instance.new("TextLabel")
    NText.Size = UDim2.new(1, -60, 0, 20)
    NText.Position = UDim2.new(0, 55, 0, 28)
    NText.BackgroundTransparency = 1
    local preview = text or ""
    if isImageContent(preview) then preview = "Sent a sticker/image" end
    if #preview > 28 then preview = string.sub(preview, 1, 25) .. "..." end
    NText.Text = preview
    NText.TextColor3 = Color3.fromRGB(255, 255, 255)
    NText.Font = Enum.Font.Gotham
    NText.TextSize = 10
    NText.TextXAlignment = Enum.TextXAlignment.Left
    NText.TextWrapped = true
    NText.Parent = NotifGroup
    playSound(SOUND_MESSAGE)
    TweenService:Create(NotifGroup, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = UDim2.new(0, 15, 1, -90)}):Play()
    task.delay(4, function()
        if NotifGroup and NotifGroup.Parent then
            local fade = TweenService:Create(NotifGroup, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {GroupTransparency = 1, Position = UDim2.new(0, -280, 1, -90)})
            fade:Play()
            fade.Completed:Connect(function() NotifGroup:Destroy() end)
        end
    end)
end

-- ==================== RGB + STAR ORBIT ====================
RunService.Heartbeat:Connect(function()
    local hue = (tick() * 0.05) % 1
    local rgbColor = Color3.fromHSV(hue, 0.85, 1)
    local hexColor = rgbColor:ToHex()
    for label, info in pairs(AnimatedRankLabels) do
        if label and label.Parent then
            label.Text = '<font color="#' .. hexColor .. '"><b>[' .. info.RankText .. ']</b></font> <font color="' .. info.NameHex .. '"><b>' .. info.SenderText .. '</b></font>:'
        else
            AnimatedRankLabels[label] = nil
        end
    end
    for label, rawText in pairs(AnimatedSystemLabels) do
        if label and label.Parent then
            if string.sub(rawText, 1, 12) == "âš¡ [SYSTEM] :" then
                local content = string.sub(rawText, 13)
                label.Text = '<font color="#' .. hexColor .. '"><b>âš¡ [SYSTEM] :</b></font><font color="#FFFFFF">' .. content .. '</font>'
            else
                label.Text = '<font color="#' .. hexColor .. '"><b>' .. rawText .. '</b></font>'
            end
        else
            AnimatedSystemLabels[label] = nil
        end
    end
    local orbitSpeed = tick() * 55
    local cx, cy = toggleW / 2, toggleH / 2
    local radiusX, radiusY = (toggleW / 2) + 3, (toggleH / 2) + 3
    for i, star in ipairs(starList) do
        local angle = math.rad(orbitSpeed + (i - 1) * (360 / numStars))
        star.Position = UDim2.new(0, cx + math.cos(angle) * radiusX - (starSize / 2),
                                     0, cy + math.sin(angle) * radiusY - (starSize / 2))
    end
end)

-- ==================== ADD MESSAGE TO UI ====================
function addMessageToUI(sender, text, userId, isSystem, displayName, replyData, isTyping)
    sender = (sender and sender ~= "") and sender or "User"
    text = tostring(text or "")
    local shownName = (displayName and displayName ~= "") and displayName or sender
    local isAIMessage = (userId == 0 and sender == AI_NAME)
    local MsgFrame = Instance.new("Frame")
    MsgFrame.Size = UDim2.new(1, 0, 0, 0)
    MsgFrame.AutomaticSize = Enum.AutomaticSize.Y
    MsgFrame.BackgroundTransparency = 1
    MsgFrame.Parent = ChatDisplay
    local pressStartTime = 0
    local dragStart = nil
    MsgFrame.InputBegan:Connect(function(input)
        if not isSystem and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1) then
            dragStart = input.Position
            pressStartTime = tick()
        end
    end)
    MsgFrame.InputEnded:Connect(function(input)
        if dragStart and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1) then
            local delta = input.Position - dragStart
            local heldTime = tick() - pressStartTime
            if math.abs(delta.X) > 40 then
                openReplyMode(shownName, text)
                local origPos = MsgFrame.Position
                TweenService:Create(MsgFrame, TweenInfo.new(0.15), {Position = MsgFrame.Position + UDim2.new(0, delta.X > 0 and 20 or -20, 0, 0)}):Play()
                task.wait(0.15)
                TweenService:Create(MsgFrame, TweenInfo.new(0.15), {Position = origPos}):Play()
            elseif heldTime >= 1.2 then
                if userId and not isTyping then
                    showMessagePopup(sender, text, userId, shownName)
                end
            end
            dragStart = nil
        end
    end)
    local Padding = Instance.new("UIPadding")
    Padding.PaddingLeft = UDim.new(0, 30)
    Padding.Parent = MsgFrame
    if userId and userId ~= 0 and not isSystem then
        local MiniAvatar = Instance.new("ImageButton")
        MiniAvatar.Size = UDim2.new(0, 20, 0, 20)
        MiniAvatar.Position = UDim2.new(0, -25, 0, 2)
        MiniAvatar.BackgroundColor3 = SecondaryBG
        MiniAvatar.Image = "rbxthumb://type=AvatarHeadShot&id=" .. tostring(userId) .. "&w=48&h=48"
        MiniAvatar.Parent = MsgFrame
        Instance.new("UICorner", MiniAvatar).CornerRadius = UDim.new(1,0)
        MiniAvatar.Activated:Connect(function()
            OpenProfilePanel(userId, sender, shownName)
        end)
    elseif isAIMessage then
        local AiMini = Instance.new("TextLabel")
        AiMini.Size = UDim2.new(0, 20, 0, 20)
        AiMini.Position = UDim2.new(0, -25, 0, 2)
        AiMini.BackgroundColor3 = SecondaryBG
        AiMini.Text = "ðŸ¤–"
        AiMini.TextSize = 12
        AiMini.Font = Enum.Font.GothamBold
        AiMini.Parent = MsgFrame
        Instance.new("UICorner", AiMini).CornerRadius = UDim.new(1,0)
    end
    if isSystem then
        Padding.PaddingLeft = UDim.new(0, 8)
        MsgFrame.BackgroundColor3 = Color3.fromRGB(25, 20, 35)
        MsgFrame.BackgroundTransparency = 0.4
        Instance.new("UICorner", MsgFrame).CornerRadius = UDim.new(0, 6)
        local SysMini = Instance.new("TextLabel")
        SysMini.Size = UDim2.new(0, 20, 0, 20)
        SysMini.Position = UDim2.new(0, -25, 0, 2)
        SysMini.BackgroundColor3 = SecondaryBG
        SysMini.Text = "ðŸ•Š"
        SysMini.TextSize = 12
        SysMini.Font = Enum.Font.GothamBold
        SysMini.Parent = MsgFrame
        Instance.new("UICorner", SysMini).CornerRadius = UDim.new(1,0)
        local Label = Instance.new("TextLabel")
        Label.Size = UDim2.new(1, -10, 1, 0)
        Label.Position = UDim2.new(0, 5, 0, 0)
        Label.AutomaticSize = Enum.AutomaticSize.Y
        Label.BackgroundTransparency = 1
        Label.TextSize = 11
        Label.Font = Enum.Font.GothamBold
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.TextWrapped = true
        Label.RichText = true
        Label.Parent = MsgFrame
        AnimatedSystemLabels[Label] = text
    else
        local Label = Instance.new("TextLabel")
        Label.Size = UDim2.new(1, 0, 0, 14)
        Label.BackgroundTransparency = 1
        Label.TextSize = 12
        Label.Font = Enum.Font.GothamMedium
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.RichText = true
        Label.Parent = MsgFrame
        local customTag = nil
        local senderLower = string.lower(sender)
        local actualPlayer = userId and Players:GetPlayerByUserId(userId) or nil
        if sender == AI_NAME then customTag = "AI"
        elseif RGBRanks[senderLower] then customTag = RGBRanks[senderLower]
        elseif Creators[userId] or Creators[sender] or (actualPlayer and Creators[actualPlayer.Name]) then customTag = "Creator"
        elseif Admins[userId] or Admins[sender] or (actualPlayer and Admins[actualPlayer.Name]) then customTag = "Admin"
        elseif Vips[userId] or Vips[sender] or (actualPlayer and Vips[actualPlayer.Name]) then customTag = "Vip"
        elseif Daddys[userId] or Daddys[sender] or (actualPlayer and Daddys[actualPlayer.Name]) then customTag = "Daddy" end
        local nameHex = getUserColor(userId, sender)
        if customTag then
            AnimatedRankLabels[Label] = {RankText = customTag, SenderText = shownName, NameHex = nameHex}
        else
            Label.Text = '<font color="' .. nameHex .. '"><b>' .. shownName .. '</b></font>:'
        end
        local startYOffset = 16
        if replyData and replyData.Sender then
            local RepBlock = Instance.new("Frame")
            RepBlock.Size = UDim2.new(1, -20, 0, 14)
            RepBlock.Position = UDim2.new(0, 0, 0, startYOffset)
            RepBlock.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
            RepBlock.BackgroundTransparency = 0.5
            RepBlock.Parent = MsgFrame
            Instance.new("UICorner", RepBlock).CornerRadius = UDim.new(0, 4)
            local RL = Instance.new("TextLabel")
            RL.Size = UDim2.new(1, -10, 1, 0)
            RL.Position = UDim2.new(0, 5, 0, 0)
            RL.BackgroundTransparency = 1
            RL.Text = "Replying to " .. replyData.Sender .. ": " .. replyData.Text
            RL.TextColor3 = Color3.fromRGB(180, 180, 180)
            RL.Font = Enum.Font.Gotham
            RL.TextSize = 9
            RL.TextXAlignment = Enum.TextXAlignment.Left
            RL.TextTruncate = Enum.TextTruncate.AtEnd
            RL.Parent = RepBlock
            startYOffset = startYOffset + 18
        end
        if isImageContent(text) then
            local SharedImg = Instance.new("ImageLabel")
            SharedImg.Size = UDim2.new(0, 90, 0, 90)
            SharedImg.Position = UDim2.new(0, 0, 0, startYOffset + 2)
            SharedImg.BackgroundColor3 = SecondaryBG
            SharedImg.Image = formatImageUrl(text)
            SharedImg.ImageColor3 = Color3.fromRGB(255, 255, 255)
            SharedImg.ScaleType = Enum.ScaleType.Fit
            SharedImg.Parent = MsgFrame
            Instance.new("UICorner", SharedImg).CornerRadius = UDim.new(0, 6)
            local Spacer = Instance.new("Frame")
            Spacer.Size = UDim2.new(1,0,0, startYOffset + 94)
            Spacer.BackgroundTransparency = 1
            Spacer.Parent = MsgFrame
        else
            local TextBlock = Instance.new("TextLabel")
            TextBlock.Size = UDim2.new(1, 0, 0, 0)
            TextBlock.Position = UDim2.new(0, 0, 0, startYOffset)
            TextBlock.AutomaticSize = Enum.AutomaticSize.Y
            TextBlock.BackgroundTransparency = 1
            TextBlock.TextSize = 12
            TextBlock.Font = Enum.Font.Gotham
            if isTyping then
                TextBlock.TextColor3 = Color3.fromRGB(180, 180, 180)
                TextBlock.Font = Enum.Font.GothamMedium
                TextBlock.Text = text
                task.spawn(function()
                    local dots = {".", "..", "..."}
                    local i = 1
                    while TextBlock and TextBlock.Parent and isTyping do
                        TextBlock.Text = "typing" .. dots[i]
                        i = i + 1
                        if i > 3 then i = 1 end
                        task.wait(0.3)
                    end
                end)
            else
                TextBlock.TextColor3 = Color3.fromRGB(255,255,255)
                TextBlock.TextWrapped = true
                TextBlock.Text = text
            end
            TextBlock.TextXAlignment = Enum.TextXAlignment.Left
            TextBlock.Parent = MsgFrame
        end
    end
    return MsgFrame
end

local function addPvtMessageToUI(fromName, fromDisplay, toName, toDisplay, text)
    local isOwn = (fromName == LocalPlayer.Name)
    local isIncoming = (toName == LocalPlayer.Name)
    local MsgFrame = Instance.new("Frame")
    MsgFrame.Size = UDim2.new(1, -10, 0, 0)
    MsgFrame.Position = UDim2.new(0, 5, 0, 0)
    MsgFrame.AutomaticSize = Enum.AutomaticSize.Y
    MsgFrame.BackgroundColor3 = isOwn and Color3.fromRGB(60, 30, 90) or Color3.fromRGB(30, 50, 80)
    MsgFrame.BackgroundTransparency = 0.3
    MsgFrame.Parent = ChatDisplay
    Instance.new("UICorner", MsgFrame).CornerRadius = UDim.new(0, 6)
    local stroke = Instance.new("UIStroke")
    stroke.Thickness = 1
    stroke.Color = Color3.fromRGB(150, 100, 200)
    stroke.Parent = MsgFrame
    local layout = Instance.new("UIListLayout")
    layout.Padding = UDim.new(0, 3)
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Parent = MsgFrame
    local padding = Instance.new("UIPadding")
    padding.PaddingTop = UDim.new(0, 5)
    padding.PaddingBottom = UDim.new(0, 5)
    padding.PaddingLeft = UDim.new(0, 8)
    padding.PaddingRight = UDim.new(0, 8)
    padding.Parent = MsgFrame
    local Header = Instance.new("TextLabel")
    Header.Size = UDim2.new(1, 0, 0, 14)
    Header.BackgroundTransparency = 1
    Header.TextSize = 10
    Header.Font = Enum.Font.GothamBold
    Header.TextXAlignment = Enum.TextXAlignment.Left
    Header.TextColor3 = Color3.fromRGB(200, 160, 255)
    Header.RichText = true
    Header.Parent = MsgFrame
    if isOwn then Header.Text = "ðŸ”’ <b>You â†’ " .. toDisplay .. "</b>"
    elseif isIncoming then Header.Text = "ðŸ”’ <b>" .. fromDisplay .. " â†’ You</b>"
    else Header.Text = "ðŸ”’ <b>" .. fromDisplay .. " â†’ " .. toDisplay .. "</b> (creator view)" end
    if isImageContent(text) then
        local img = Instance.new("ImageLabel")
        img.Size = UDim2.new(0, 100, 0, 100)
        img.BackgroundColor3 = SecondaryBG
        img.Image = formatImageUrl(text)
        img.ScaleType = Enum.ScaleType.Fit
        img.Parent = MsgFrame
        Instance.new("UICorner", img).CornerRadius = UDim.new(0, 6)
    else
        local Body = Instance.new("TextLabel")
        Body.Size = UDim2.new(1, 0, 0, 0)
        Body.AutomaticSize = Enum.AutomaticSize.Y
        Body.BackgroundTransparency = 1
        Body.TextSize = 12
        Body.Font = Enum.Font.Gotham
        Body.TextXAlignment = Enum.TextXAlignment.Left
        Body.TextColor3 = Color3.fromRGB(255, 255, 255)
        Body.TextWrapped = true
        Body.Text = text
        Body.Parent = MsgFrame
    end
end

-- ==================== SEND AI REPLY ====================
sendAiReply = function(replyText, replyToName, replyToText)
    replyText = tostring(replyText or "")
    if replyText == "" then return end
    local msgId = "ai_" .. tostring(math.floor(tick() * 10000))
    renderedMessageIds[msgId] = true
    local replyData = nil
    if replyToName and replyToText then
        local preview = tostring(replyToText)
        if #preview > 40 then preview = string.sub(preview, 1, 37) .. "..." end
        replyData = {Sender = replyToName, Text = preview}
    end
    local payloadData = {
        Sender = AI_NAME, DisplayName = AI_NAME, Text = replyText,
        Timestamp = os.time(), UserId = 0, IsSystem = false, IsAI = true,
        CustomId = msgId, ReplyData = replyData
    }
    addMessageToUI(AI_NAME, replyText, 0, false, AI_NAME, replyData)
    sendNotification(AI_NAME, replyText, 0)
    local payload = HttpService:JSONEncode(payloadData)
    task.spawn(function()
        pcall(function()
            local putUrl = string.gsub(FirebaseURL, ".json", "/" .. msgId .. ".json")
            request_func({Url = putUrl, Method = "PUT", Headers = {["Content-Type"] = "application/json"}, Body = payload})
        end)
    end)
end

-- ==================== SEND MESSAGE ====================
function sendSecretMessage(message, isSystemMsg)
    message = tostring(message or "")
    if message == "" or string.gsub(message, " ", "") == "" then return end
    local isCreator = Creators[LocalPlayer.UserId] or Creators[LocalPlayer.Name]
    local args = string.split(message, " ")
    local cmd = string.lower(args[1] or "")

    if cmd == "/ai" or cmd == "!ai" then
        local question = table.concat(args, " ", 2)
        if question == "" or question:gsub(" ", "") == "" then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Usage: /ai <your question>", nil, true)
            return
        end
        TextBox.Text = ""
        local visibleMsgId = "msg_" .. tostring(LocalPlayer.UserId) .. "_" .. tostring(math.floor(tick() * 10000))
        renderedMessageIds[visibleMsgId] = true
        local payloadData = {
            Sender = LocalPlayer.Name, DisplayName = LocalPlayer.DisplayName,
            Text = message, Timestamp = os.time(), UserId = LocalPlayer.UserId,
            IsSystem = false, CustomId = visibleMsgId
        }
        addMessageToUI(LocalPlayer.Name, message, LocalPlayer.UserId, false, LocalPlayer.DisplayName, nil)
        createOverheadBubble(LocalPlayer, message)
        sendNotification(LocalPlayer.DisplayName, message, LocalPlayer.UserId)
        task.spawn(function()
            pcall(function()
                local putUrl = string.gsub(FirebaseURL, ".json", "/" .. visibleMsgId .. ".json")
                request_func({Url = putUrl, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = HttpService:JSONEncode(payloadData)})
            end)
        end)
        local typingMsgId = "ai_typing_" .. tostring(math.floor(tick() * 10000))
        renderedMessageIds[typingMsgId] = true
        local typingPayload = {
            Sender = AI_NAME, DisplayName = AI_NAME, Text = "typing...",
            Timestamp = os.time(), UserId = 0, IsSystem = false, IsAI = true,
            IsTyping = true, CustomId = typingMsgId,
            ReplyData = {Sender = LocalPlayer.DisplayName, Text = message}
        }
        local typingFrame = addMessageToUI(AI_NAME, "typing...", 0, false, AI_NAME, {Sender = LocalPlayer.DisplayName, Text = message}, true)
        task.spawn(function()
            pcall(function()
                local putUrl = string.gsub(FirebaseURL, ".json", "/" .. typingMsgId .. ".json")
                request_func({Url = putUrl, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = HttpService:JSONEncode(typingPayload)})
            end)
        end)
        task.spawn(function()
            local startTime = tick()
            local ok, answer = processAiRequest(question, LocalPlayer.UserId, LocalPlayer.Name, false)
            local finalAnswer = ok and answer or tostring(answer)
            local elapsed = tick() - startTime
            if elapsed < 0.8 then task.wait(0.8 - elapsed) end
            if typingFrame and typingFrame.Parent then typingFrame:Destroy() end
            sendAiReply(finalAnswer, LocalPlayer.DisplayName, message)
        end)
        return
    end

    if cmd == "!pvtoff" or cmd == "/pvtoff" then
        stopPrivateChat()
        TextBox.Text = ""
        addMessageToUI(nil, "âš¡ [SYSTEM] : Private chat disabled.", nil, true)
        return
    end

    if cmd == "!rank" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can use this command!", nil, true); return
        end
        if #args >= 3 then
            local targetUsername = args[#args]
            local rankName = table.concat(args, " ", 2, #args - 1)
            if updateRankInFirebase(targetUsername, rankName) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " has given " .. rankName .. " rank to " .. targetUsername .. ".", true)
                fetchRanksFromFirebase()
            else
                addMessageToUI(nil, "âš¡ [SYSTEM] : Failed to update database.", nil, true)
            end
        else
            addMessageToUI(nil, "âš¡ [SYSTEM] : Usage: !rank <rank name> <username>", nil, true)
        end
        return
    end

    if cmd == "!removerank" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can use this command!", nil, true); return
        end
        if #args >= 2 then
            local targetUsername = args[2]
            if removeRankFromFirebase(targetUsername) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " has removed rank from " .. targetUsername .. ".", true)
                fetchRanksFromFirebase()
            else
                addMessageToUI(nil, "âš¡ [SYSTEM] : Failed to remove rank.", nil, true)
            end
        else
            addMessageToUI(nil, "âš¡ [SYSTEM] : Usage: !removerank <username>", nil, true)
        end
        return
    end

    if cmd == "!aura2" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can give Auras!", nil, true); return
        end
        if #args >= 2 then
            local targetUsername = args[2]
            local targetLower = string.lower(targetUsername)
            local currColor = (SyncedAuras[targetLower] and SyncedAuras[targetLower].Color) or "pink"
            if updateAuraDataInFirebase(targetUsername, {Active = true, Color = currColor, Type = "mecha2"}) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " granted mecha2 Aura to " .. targetUsername .. ".", true)
                SyncedAuras[targetLower] = {Active = true, Color = currColor, Type = "mecha2"}
                applyAuras()
            else
                addMessageToUI(nil, "âš¡ [SYSTEM] : Failed to update database.", nil, true)
            end
        else
            addMessageToUI(nil, "âš¡ [SYSTEM] : Usage: !aura2 <username>", nil, true)
        end
        return
    end

    if cmd == "!aura" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can give Auras!", nil, true); return
        end
        local selectedAura = "mecha"
        local targetUsername = ""
        if #args == 2 then targetUsername = args[2]
        elseif #args >= 3 then selectedAura = string.lower(args[2]); targetUsername = args[3] end
        if targetUsername ~= "" then
            local valid = AuraRegistry[selectedAura] or FunctionAuras[selectedAura]
            if not valid then
                addMessageToUI(nil, "âš¡ [SYSTEM] : Invalid aura! Valid: mecha, mecha2, orbit, divine_ring, hydra_strike, demon_hands, heart_aura, letter_a, letter_n, normal_halo, angel_wings, big_sniper, illuminati", nil, true)
                return
            end
            local targetLower = string.lower(targetUsername)
            local currColor = (SyncedAuras[targetLower] and SyncedAuras[targetLower].Color) or "pink"
            if updateAuraDataInFirebase(targetUsername, {Active = true, Color = currColor, Type = selectedAura}) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " granted " .. selectedAura .. " Aura to " .. targetUsername .. ".", true)
                SyncedAuras[targetLower] = {Active = true, Color = currColor, Type = selectedAura}
                for _, plr in ipairs(Players:GetPlayers()) do
                    if string.lower(plr.Name) == targetLower then
                        removeAuraForPlayer(plr)
                    end
                end
                applyAuras()
            else
                addMessageToUI(nil, "âš¡ [SYSTEM] : Failed to update database.", nil, true)
            end
        else
            addMessageToUI(nil, "âš¡ [SYSTEM] : Usage: !aura <auraname> <username>", nil, true)
        end
        return
    end

    if cmd == "!auraround" or cmd == "/auraround" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can give Orbit Auras!", nil, true); return
        end
        if #args >= 2 then
            local targetUsername = args[2]
            local targetLower = string.lower(targetUsername)
            local currColor = (SyncedAuras[targetLower] and SyncedAuras[targetLower].Color) or "pink"
            if updateAuraDataInFirebase(targetUsername, {Active = true, Color = currColor, Type = "orbit"}) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " granted Orbit Aura to " .. targetUsername .. ".", true)
                SyncedAuras[targetLower] = {Active = true, Color = currColor, Type = "orbit"}
                for _, plr in ipairs(Players:GetPlayers()) do
                    if string.lower(plr.Name) == targetLower then
                        removeAuraForPlayer(plr)
                    end
                end
                applyAuras()
            end
        end
        return
    end

    if cmd == "!colouraura" or cmd == "!auracolour" or cmd == "!coloraura" or cmd == "!auracolor" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can change Aura Colors!", nil, true); return
        end
        if #args >= 3 then
            local colorName = string.lower(args[2])
            local targetUsername = args[3]
            local targetLower = string.lower(targetUsername)
            if not AuraColors[colorName] then
                addMessageToUI(nil, "âš¡ [SYSTEM] : Invalid color!", nil, true); return
            end
            local currentType = (SyncedAuras[targetLower] and SyncedAuras[targetLower].Type) or "mecha"
            if updateAuraDataInFirebase(targetUsername, {Active = true, Color = colorName, Type = currentType}) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Aura color updated to " .. colorName .. " for " .. targetUsername .. ".", true)
                SyncedAuras[targetLower] = {Active = true, Color = colorName, Type = currentType}
                applyAuras()
            end
        end
        return
    end

    if cmd == "!removeaura" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can remove Auras!", nil, true); return
        end
        if #args >= 2 then
            local targetUsername = args[2]
            if updateAuraDataInFirebase(targetUsername, nil) then
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " removed Aura from " .. targetUsername .. ".", true)
                SyncedAuras[string.lower(targetUsername)] = nil
                applyAuras()
            end
        end
        return
    end

    if cmd == "!kick" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can kick!", nil, true); return
        end
        if #args >= 2 then
            local targetName = args[2]
            local targetPlayer = Players:FindFirstChild(targetName)
            if targetPlayer then
                pcall(function() targetPlayer:Kick("Kicked by Creator " .. LocalPlayer.Name) end)
                TextBox.Text = ""
                sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " has kicked " .. targetName .. ".", true)
            else
                addMessageToUI(nil, "âš¡ [SYSTEM] : Player not found.", nil, true)
            end
        end
        return
    end

    if cmd == "!ban" then
        if not isCreator then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Only Creators can ban!", nil, true); return
        end
        if #args >= 2 then
            local targetName = args[2]
            BannedUsers[string.lower(targetName)] = true
            local targetPlayer = Players:FindFirstChild(targetName)
            if targetPlayer then
                pcall(function() targetPlayer:Kick("Banned by Creator " .. LocalPlayer.Name) end)
            end
            TextBox.Text = ""
            sendSecretMessage("âš¡ [SYSTEM] : Creator " .. LocalPlayer.Name .. " has banned " .. targetName .. ".", true)
        end
        return
    end

    local senderLower = string.lower(LocalPlayer.Name)
    local hasCreatorBypass = isCreator or (RGBRanks[senderLower] and string.lower(tostring(RGBRanks[senderLower])) == "creator")

    if not isSystemMsg and not hasCreatorBypass then
        if (tick() - LastMessageTime) < MESSAGE_COOLDOWN then
            addMessageToUI(nil, "âš¡ [SYSTEM] : Slow down! Anti-spam active.", nil, true); return
        end
        LastMessageTime = tick()
    end

    if string.lower(message) == "/help" then
        TextBox.Text = ""
        addMessageToUI(nil, "âš¡ [SYSTEM] : Commands: /ai, !rank, !removerank, !aura, !aura2, !colouraura, !removeaura, !kick, !ban, !pvtoff", nil, true)
        return
    end

    if activePvtTarget and not isSystemMsg then
        local pvtMsgId = "pvt_" .. tostring(LocalPlayer.UserId) .. "_" .. tostring(math.floor(tick() * 10000))
        renderedPvtMsgIds[pvtMsgId] = true
        local pvtData = {
            From = LocalPlayer.Name, FromDisplayName = LocalPlayer.DisplayName,
            FromUserId = LocalPlayer.UserId,
            To = activePvtTarget.Name, ToDisplayName = activePvtTarget.DisplayName,
            Text = message, Timestamp = os.time()
        }
        addPvtMessageToUI(LocalPlayer.Name, LocalPlayer.DisplayName, activePvtTarget.Name, activePvtTarget.DisplayName, message)
        TextBox.Text = ""
        task.spawn(function()
            pcall(function()
                local putUrl = string.gsub(FirebasePrivateURL, ".json", "/" .. pvtMsgId .. ".json")
                request_func({Url = putUrl, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = HttpService:JSONEncode(pvtData)})
            end)
        end)
        return
    end

    local msgId = "msg_" .. tostring(LocalPlayer.UserId) .. "_" .. tostring(math.floor(tick() * 10000))
    renderedMessageIds[msgId] = true
    local payloadData = {
        Sender = isSystemMsg and "SYSTEM" or LocalPlayer.Name,
        DisplayName = isSystemMsg and "SYSTEM" or LocalPlayer.DisplayName,
        Text = message, Timestamp = os.time(),
        UserId = isSystemMsg and 0 or LocalPlayer.UserId,
        IsSystem = isSystemMsg or false, CustomId = msgId
    }
    if isSystemMsg then
        addMessageToUI(nil, message, nil, true)
        sendNotification("SYSTEM", message, LocalPlayer.UserId)
    else
        addMessageToUI(LocalPlayer.Name, message, LocalPlayer.UserId, false, LocalPlayer.DisplayName, activeReplyContext)
        createOverheadBubble(LocalPlayer, message)
        sendNotification(LocalPlayer.DisplayName, message, LocalPlayer.UserId)
    end
    TextBox.Text = ""
    if activeReplyContext and not isSystemMsg then
        payloadData.ReplyData = activeReplyContext
        activeReplyContext = nil
        updateReplyBar()
    end
    local payload = HttpService:JSONEncode(payloadData)
    task.spawn(function()
        pcall(function()
            local putUrl = string.gsub(FirebaseURL, ".json", "/" .. msgId .. ".json")
            request_func({Url = putUrl, Method = "PUT", Headers = {["Content-Type"]="application/json"}, Body = payload})
        end)
    end)
end

local function broadcastJoinMessage()
    local playerDisplayName = LocalPlayer.DisplayName
    sendSecretMessage("âš¡ [SYSTEM] : " .. playerDisplayName .. " HAS JOINED THE CHAT!", true)
    sendNotification("SYSTEM", playerDisplayName .. " has joined the chat!", LocalPlayer.UserId)
    sendSecretMessage("â˜† You can click on the camera option on left of your textbox to send stickers.", true)
    sendSecretMessage("â˜† You can click and hold on any player message for 3 second for PVT, COPY TEXT & PROFILE option.", true)
    sendSecretMessage("â˜† You can use this command to use AI :- /ai question.", true)
end

local function showCreatorJoinNotification(displayName)
    local notifScreen = Instance.new("ScreenGui")
    notifScreen.Name = "CreatorJoinNotif"
    notifScreen.Parent = CoreGui
    notifScreen.ResetOnSpawn = false
    notifScreen.IgnoreGuiInset = true
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 500, 0, 120)
    frame.Position = UDim2.new(0.5, -250, 0.2, 0)
    frame.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
    frame.BackgroundTransparency = 0.2
    frame.BorderSizePixel = 0
    frame.Parent = notifScreen
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 20)
    local stroke = Instance.new("UIStroke")
    stroke.Thickness = 3
    stroke.Parent = frame
    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(1, -40, 1, -40)
    label.Position = UDim2.new(0, 20, 0, 20)
    label.BackgroundTransparency = 1
    label.Text = "[System]: Creator " .. displayName .. " has joined the chat!"
    label.TextSize = 24
    label.Font = Enum.Font.GothamBlack
    label.TextWrapped = true
    label.TextColor3 = Color3.fromRGB(255,255,255)
    label.Parent = frame
    local rgbConnection
    rgbConnection = RunService.RenderStepped:Connect(function()
        local hue = (tick() * 1.5) % 1
        local color = Color3.fromHSV(hue, 0.9, 1)
        stroke.Color = color
        label.TextColor3 = color
    end)
    task.delay(3, function()
        rgbConnection:Disconnect()
        TweenService:Create(frame, TweenInfo.new(0.5), {BackgroundTransparency = 1, Position = UDim2.new(0.5, -250, 0.2, -50)}):Play()
        task.delay(0.5, function() notifScreen:Destroy() end)
    end)
end

Players.PlayerAdded:Connect(function(plr)
    if plr.Name == "itmeans0011" then showCreatorJoinNotification(plr.DisplayName) end
end)
for _, plr in ipairs(Players:GetPlayers()) do
    if plr.Name == "itmeans0011" then showCreatorJoinNotification(plr.DisplayName); break end
end
Players.PlayerAdded:Connect(function(plr)
    if BannedUsers[string.lower(plr.Name)] then
        pcall(function() plr:Kick("You are banned from this server via ITMEANS Rechat") end)
    end
end)

SendBtn.Activated:Connect(function()
    sendSecretMessage(TextBox.Text)
    TextBox.Text = ""
end)
TextBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        sendSecretMessage(TextBox.Text)
        TextBox.Text = ""
    end
end)

local lastTypingSent = 0
TextBox:GetPropertyChangedSignal("Text"):Connect(function()
    if TextBox.Text ~= "" and (tick() - lastTypingSent) > 2 then
        lastTypingSent = tick()
        task.spawn(function()
            pcall(function()
                request_func({
                    Url = string.gsub(FirebaseTypingURL, ".json", "/" .. LocalPlayer.UserId .. ".json"),
                    Method = "PUT",
                    Headers = {["Content-Type"] = "application/json"},
                    Body = HttpService:JSONEncode({Name = LocalPlayer.Name, Time = os.time()})
                })
            end)
        end)
    end
end)

-- ==================== MAIN INIT ====================
task.spawn(function()
    sendNotification("ITMEANS RECHAT", "Script executed & loaded successfully!", LocalPlayer.UserId)
    local WelcomeScreen = Instance.new("ScreenGui")
    WelcomeScreen.Name = "ITMEANS_Welcome"
    WelcomeScreen.Parent = CoreGui
    WelcomeScreen.ResetOnSpawn = false
    WelcomeScreen.IgnoreGuiInset = true
    local WelcomeBg = Instance.new("Frame")
    WelcomeBg.Size = UDim2.new(1, 0, 1, 0)
    WelcomeBg.BackgroundColor3 = Color3.fromRGB(10, 10, 20)
    WelcomeBg.BorderSizePixel = 0
    WelcomeBg.Parent = WelcomeScreen
    local Gradient = Instance.new("UIGradient")
    Gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(10, 10, 20)),
        ColorSequenceKeypoint.new(0.5, Color3.fromRGB(30, 10, 40)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 10, 20))
    }
    Gradient.Rotation = 45
    Gradient.Parent = WelcomeBg
    local WelcomeCard = Instance.new("Frame")
    WelcomeCard.Size = UDim2.new(0, 0, 0, 0)
    WelcomeCard.Position = UDim2.new(0.5, 0, 0.5, 0)
    WelcomeCard.BackgroundColor3 = SecondaryBG
    WelcomeCard.BorderSizePixel = 0
    WelcomeCard.ClipsDescendants = true
    WelcomeCard.Parent = WelcomeScreen
    Instance.new("UICorner", WelcomeCard).CornerRadius = UDim.new(0, 18)
    local RGBStroke = Instance.new("UIStroke")
    RGBStroke.Thickness = 3
    RGBStroke.Parent = WelcomeCard
    TweenService:Create(WelcomeCard, TweenInfo.new(0.8, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Size = UDim2.new(0, 350, 0, 220),
        Position = UDim2.new(0.5, -175, 0.5, -110)
    }):Play()
    task.spawn(function()
        while WelcomeCard and WelcomeCard.Parent do
            RGBStroke.Color = Color3.fromHSV(tick() % 6 / 6, 0.9, 1)
            task.wait()
        end
    end)
    local TitleLabel = Instance.new("TextLabel")
    TitleLabel.Size = UDim2.new(1, -30, 0, 35)
    TitleLabel.Position = UDim2.new(0, 15, 0, 35)
    TitleLabel.BackgroundTransparency = 1
    TitleLabel.Text = ""
    TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TitleLabel.Font = Enum.Font.GothamBold
    TitleLabel.TextSize = 20
    TitleLabel.Parent = WelcomeCard
    local SubtitleLabel = Instance.new("TextLabel")
    SubtitleLabel.Size = UDim2.new(1, -30, 0, 25)
    SubtitleLabel.Position = UDim2.new(0, 15, 0, 75)
    SubtitleLabel.BackgroundTransparency = 1
    SubtitleLabel.Text = ""
    SubtitleLabel.TextColor3 = Color3.fromRGB(200, 200, 220)
    SubtitleLabel.Font = Enum.Font.Gotham
    SubtitleLabel.TextSize = 12
    SubtitleLabel.Parent = WelcomeCard
    local ContinueBtn = Instance.new("TextButton")
    ContinueBtn.Size = UDim2.new(0, 120, 0, 35)
    ContinueBtn.Position = UDim2.new(0.5, -60, 1, -50)
    ContinueBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
    ContinueBtn.Text = ""
    ContinueBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    ContinueBtn.Font = Enum.Font.GothamBold
    ContinueBtn.TextSize = 14
    ContinueBtn.AutoButtonColor = false
    ContinueBtn.Parent = WelcomeCard
    Instance.new("UICorner", ContinueBtn).CornerRadius = UDim.new(0, 8)
    task.wait(0.2)
    typeWrite(TitleLabel, "WELCOME TO ITMEANS RECHAT", 0.04)
    task.wait(0.2)
    typeWrite(SubtitleLabel, "Hello " .. LocalPlayer.DisplayName .. ", click below to start chatting secretly.", 0.03)
    task.wait(0.2)
    ContinueBtn.Text = "CONTINUE"
    ContinueBtn.MouseEnter:Connect(function()
        TweenService:Create(ContinueBtn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(65, 65, 80)}):Play()
    end)
    ContinueBtn.MouseLeave:Connect(function()
        TweenService:Create(ContinueBtn, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(45, 45, 55)}):Play()
    end)
    ContinueBtn.Activated:Connect(function()
        playSound(SOUND_TOGGLE)
        TweenService:Create(WelcomeCard, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
            Size = UDim2.new(0, 0, 0, 0),
            Position = UDim2.new(0.5, 0, 0.5, 0)
        }):Play()
        task.wait(0.6)
        WelcomeScreen:Destroy()
        IsFullyLoaded = true
        ScreenGui.Enabled = true
        broadcastJoinMessage()
        local RE = ReplicatedStorage:WaitForChild("RE", 5)
        if RE then
            local NameRemote = RE:WaitForChild("1RPNam1eTex1t", 5)
            local ColorRemote = RE:WaitForChild("1RPNam1eColo1r", 5)
            if NameRemote and ColorRemote then
                task.spawn(function()
                    task.wait(1)
                    pcall(function()
                        NameRemote:FireServer("RolePlayName"," â—‹â˜†ITMEANS RECHATâ˜†â—‹")
                        NameRemote:FireServer("RolePlayBio"," ï¸µâ€¿WELCOME DEAR, "..string.upper(LocalPlayer.DisplayName or LocalPlayer.Name))
                    end)
                    while true do
                        local c = Color3.fromHSV(tick()%5/5,1,1)
                        pcall(function()
                            ColorRemote:FireServer("PickingRPNameColor",c)
                            ColorRemote:FireServer("PickingRPBioColor",c)
                        end)
                        task.wait(0.1)
                    end
                end)
            end
        end
    end)
end)

-- ==================== PUBLIC POLLING ====================
task.spawn(function()
    while task.wait(1.5) do
        if IsFullyLoaded then
            pcall(function()
                local response = request_func({Url = FirebaseURL, Method = "GET"})
                if response.StatusCode == 200 and response.Body ~= "null" then
                    local data = HttpService:JSONDecode(response.Body)
                    if data then
                        local msgList = {}
                        for key, info in pairs(data) do info.Key = key; table.insert(msgList, info) end
                        table.sort(msgList, function(a, b) return (a.Timestamp or 0) < (b.Timestamp or 0) end)
                        for _, msg in ipairs(msgList) do
                            local alreadyRendered = renderedMessageIds[msg.Key] or (msg.CustomId and renderedMessageIds[msg.CustomId])
                            if (msg.Timestamp or 0) > ScriptStartTime and not alreadyRendered then
                                renderedMessageIds[msg.Key] = true
                                if msg.CustomId then renderedMessageIds[msg.CustomId] = true end
                                if msg.IsTyping then
                                elseif msg.IsSystem then
                                    addMessageToUI(nil, msg.Text, nil, true)
                                    if string.find(string.upper(msg.Text), "JOINED THE CHAT") then
                                        sendNotification("SYSTEM", msg.Text, 0)
                                    end
                                else
                                    addMessageToUI(msg.Sender, msg.Text, msg.UserId, false, msg.DisplayName, msg.ReplyData)
                                    sendNotification(msg.DisplayName or msg.Sender, msg.Text, msg.UserId)
                                    local actualPlr = Players:GetPlayerByUserId(msg.UserId)
                                    if actualPlr and actualPlr ~= LocalPlayer then
                                        createOverheadBubble(actualPlr, msg.Text)
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

-- ==================== PRIVATE POLLING ====================
task.spawn(function()
    while task.wait(1.5) do
        if IsFullyLoaded then
            pcall(function()
                local response = request_func({Url = FirebasePrivateURL, Method = "GET"})
                if response and response.StatusCode == 200 and response.Body ~= "null" then
                    local data = HttpService:JSONDecode(response.Body)
                    if data then
                        local msgList = {}
                        for key, info in pairs(data) do info.Key = key; table.insert(msgList, info) end
                        table.sort(msgList, function(a, b) return (a.Timestamp or 0) < (b.Timestamp or 0) end)
                        local isCreator = Creators[LocalPlayer.UserId] or Creators[LocalPlayer.Name]
                        local myName = LocalPlayer.Name
                        for _, msg in ipairs(msgList) do
                            if (msg.Timestamp or 0) > ScriptStartTime and not renderedPvtMsgIds[msg.Key] then
                                renderedPvtMsgIds[msg.Key] = true
                                if msg.To == myName then
                                    addPvtMessageToUI(msg.From, msg.FromDisplayName or msg.From, msg.To, msg.ToDisplayName or msg.To, msg.Text)
                                    sendNotification("ðŸ”’ " .. (msg.FromDisplayName or msg.From), msg.Text, msg.FromUserId)
                                elseif msg.From == myName then
                                elseif isCreator then
                                    addPvtMessageToUI(msg.From, msg.FromDisplayName or msg.From, msg.To, msg.ToDisplayName or msg.To, msg.Text)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

-- ==================== RANK & AURA SYNC POLLING ====================
task.spawn(function()
    while task.wait(5) do
        if IsFullyLoaded then
            fetchRanksFromFirebase()
            fetchAurasFromFirebase()
            applyAuras()
        end
    end
end)
