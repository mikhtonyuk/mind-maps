<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Networking" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362408886600"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<node TEXT="OSI model" POSITION="right" ID="ID_766728468" CREATED="1362909383533" MODIFIED="1362909445429">
<edge COLOR="#7c007c"/>
<node TEXT="1 - Physical" ID="ID_1897218787" CREATED="1362909387838" MODIFIED="1362909395265"/>
<node TEXT="2 - Data link" ID="ID_1858519750" CREATED="1362909395861" MODIFIED="1362909406658"/>
<node TEXT="3 - Network" ID="ID_1523580023" CREATED="1362909407030" MODIFIED="1362909410985"/>
<node TEXT="4 - Transport" ID="ID_1761971720" CREATED="1362909411374" MODIFIED="1362909420024"/>
<node TEXT="5 - Session" ID="ID_881696375" CREATED="1362909420398" MODIFIED="1362909424386"/>
<node TEXT="6 - Presentation" ID="ID_1319161862" CREATED="1362909424757" MODIFIED="1362909432346"/>
<node TEXT="7 - Application" ID="ID_1272776394" CREATED="1362909432629" MODIFIED="1362909436272"/>
</node>
<node TEXT="Devices" POSITION="left" ID="ID_955704121" CREATED="1362909024920" MODIFIED="1362909027869">
<edge COLOR="#00007c"/>
<node TEXT="Repeaters" ID="ID_714437213" CREATED="1362909028282" MODIFIED="1362909166851"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Simply copies what it receives on one port to the other, and vice versa. It copies data bit by bit; it does not have any knowledge of protocols, and therefore cannot distinguish among different frames or packets. Repeaters are rarely used nowadays, because bridges have become pretty affordable and provide better capabilities that justify the cost difference. Multiport repeaters are called hubs.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Bridges" ID="ID_1051614429" CREATED="1362909032234" MODIFIED="1362909255383"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Bridge understands link layer protocols and therefore copies data frame by frame, instead of bit by bit. This means that a bridge must be able to buffer at least one frame per port. Most LANs are implemented with bridges, that more commonly are called switches.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="flooding" ID="ID_1450300857" CREATED="1362910932313" MODIFIED="1362910933884"/>
<node TEXT="passive learning" ID="ID_299694319" CREATED="1362910661929" MODIFIED="1362910663749"/>
<node TEXT="spanning tree (STP)" ID="ID_1279363100" CREATED="1362911234672" MODIFIED="1362914711504">
<node TEXT="eliminates loops while allowing redundancy" ID="ID_334448598" CREATED="1362914078108" MODIFIED="1362914088936"/>
<node TEXT="bridge protocol data units exchange" ID="ID_1794682395" CREATED="1362914007123" MODIFIED="1362914027818"/>
<node TEXT="builds rooted spanning tree" ID="ID_952360343" CREATED="1362914092053" MODIFIED="1362914099930"/>
<node TEXT="according to bridge priority" ID="ID_66711994" CREATED="1362914554961" MODIFIED="1362914565186"/>
<node TEXT="port states" ID="ID_1097709437" CREATED="1362914117763" MODIFIED="1362914205807">
<node TEXT="disabled" ID="ID_1015854239" CREATED="1362914206433" MODIFIED="1362914210670"/>
<node TEXT="blocking" ID="ID_1640380214" CREATED="1362914210946" MODIFIED="1362914212870"/>
<node TEXT="listening" ID="ID_130722826" CREATED="1362914213225" MODIFIED="1362914217212"/>
<node TEXT="learning" ID="ID_1825841511" CREATED="1362914217497" MODIFIED="1362914219286"/>
<node TEXT="forwarding" ID="ID_1816486073" CREATED="1362914219832" MODIFIED="1362914223983"/>
</node>
</node>
<node TEXT="Rapid STP" ID="ID_1607428578" CREATED="1362914697483" MODIFIED="1362923373655"/>
<node TEXT="Multiple STP" ID="ID_912415624" CREATED="1362914700963" MODIFIED="1362923379486"/>
</node>
<node TEXT="Routers" ID="ID_679340468" CREATED="1362909035384" MODIFIED="1362909307221"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">A router is a device that understands L3 network protocols such as IP, and forwards ingress packets based on a routing table. The term gateway, which was introduced before router, is also commonly used to refer to the same kind of device.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Protocols" POSITION="left" ID="ID_1498000066" CREATED="1362915842458" MODIFIED="1362915845750">
<edge COLOR="#007c7c"/>
<node TEXT="ICMP" ID="ID_725121067" CREATED="1362915848114" MODIFIED="1362915850246">
<node TEXT="types" ID="ID_1373550625" CREATED="1362916220376" MODIFIED="1362916223018">
<node TEXT="echo" ID="ID_57794547" CREATED="1362916048275" MODIFIED="1362916050249"/>
<node TEXT="dest. unreachable" ID="ID_1443904197" CREATED="1362916050652" MODIFIED="1362916056422"/>
<node TEXT="TTL exceeded" ID="ID_855202070" CREATED="1362916056787" MODIFIED="1362916197698"/>
<node TEXT="timestamp" ID="ID_987289680" CREATED="1362916230983" MODIFIED="1362916233666"/>
</node>
<node TEXT="applications" ID="ID_557212108" CREATED="1362916237830" MODIFIED="1362916240266">
<node TEXT="ping" ID="ID_334229010" CREATED="1362916240654" MODIFIED="1362916245921"/>
<node TEXT="traceroute" ID="ID_1005065926" CREATED="1362916246806" MODIFIED="1362916250721">
<node TEXT="can use UDP or ICMP" ID="ID_282550" CREATED="1362916279317" MODIFIED="1362916289609"/>
<node TEXT="sends echo with TTL" ID="ID_1923992094" CREATED="1362916318172" MODIFIED="1362916323681"/>
</node>
</node>
</node>
<node TEXT="ARP" ID="ID_1682071048" CREATED="1362916555933" MODIFIED="1362916557447">
<node TEXT="implementation" ID="ID_730334625" CREATED="1362917000880" MODIFIED="1362917004706">
<node TEXT="uses UDP" ID="ID_824907513" CREATED="1362916699320" MODIFIED="1362916701732"/>
<node TEXT="brodcasts" ID="ID_249661968" CREATED="1362916739703" MODIFIED="1362916743714"/>
<node TEXT="announcements" ID="ID_276413726" CREATED="1362916746191" MODIFIED="1362916748764"/>
</node>
<node TEXT="applications" ID="ID_1195553139" CREATED="1362917005559" MODIFIED="1362917008364">
<node TEXT="resolves IP to MAC" ID="ID_1883010592" CREATED="1362916691337" MODIFIED="1362916696812"/>
<node TEXT="virtual IP and failover" ID="ID_1103075802" CREATED="1362917022351" MODIFIED="1362917030460"/>
</node>
</node>
<node TEXT="TCP" ID="ID_1662281871" CREATED="1362928074163" MODIFIED="1362928076661">
<node TEXT="features" ID="ID_1103768204" CREATED="1362928193852" MODIFIED="1362928197335">
<node TEXT="reliable" ID="ID_1885742926" CREATED="1362928077586" MODIFIED="1362928097372"/>
<node TEXT="sequential" ID="ID_926718358" CREATED="1362928097834" MODIFIED="1362928100460"/>
<node TEXT="flow control" ID="ID_1375253970" CREATED="1362928100969" MODIFIED="1362928116533">
<node TEXT="sliding window" ID="ID_796885903" CREATED="1362928517692" MODIFIED="1362928522016"/>
</node>
<node TEXT="congestion control" ID="ID_210701883" CREATED="1362928116945" MODIFIED="1362928122046"/>
</node>
<node TEXT="three-way handshake" ID="ID_1497130471" CREATED="1362928210147" MODIFIED="1362928227151">
<node TEXT="SYN" ID="ID_1955312994" CREATED="1362931604790" MODIFIED="1362931606530"/>
<node TEXT="SYN/ACK or SYN/RST" ID="ID_1030587639" CREATED="1362931607214" MODIFIED="1362931614971"/>
<node TEXT="ACK" ID="ID_195140651" CREATED="1362931624976" MODIFIED="1362931626244"/>
</node>
<node TEXT="max payload - 1500 bytes" ID="ID_1440442552" CREATED="1362929027341" MODIFIED="1362929035408"/>
</node>
<node TEXT="SCTP" ID="ID_390845676" CREATED="1362931918680" MODIFIED="1362931923219">
<node TEXT="message-oriented" ID="ID_1135235898" CREATED="1362931924305" MODIFIED="1362931929596"/>
<node TEXT="reliable" ID="ID_471848416" CREATED="1362931930096" MODIFIED="1362931932932"/>
<node TEXT="sequential" ID="ID_1100139446" CREATED="1362931933328" MODIFIED="1362931938076"/>
</node>
<node TEXT="HTTP" ID="ID_468289775" CREATED="1365362495730" MODIFIED="1365362498102">
<node TEXT="Methods" ID="ID_1748833485" CREATED="1365362498831" MODIFIED="1365362501380">
<node TEXT="GET" ID="ID_1912073980" CREATED="1365362516831" MODIFIED="1365362518578"/>
<node TEXT="PUT" ID="ID_504968539" CREATED="1365362519774" MODIFIED="1365362521338"/>
<node TEXT="POST" ID="ID_1778343657" CREATED="1365362521709" MODIFIED="1365362523267"/>
<node TEXT="DELETE" ID="ID_1677850990" CREATED="1365362524203" MODIFIED="1365362525743"/>
<node TEXT="HEAD" ID="ID_95011866" CREATED="1365362526122" MODIFIED="1365362529126"/>
</node>
<node TEXT="Caching" ID="ID_108703163" CREATED="1365362532295" MODIFIED="1365362541606">
<node TEXT="LastModified" ID="ID_1916607009" CREATED="1365362544361" MODIFIED="1365362553537"/>
<node TEXT="ETag" ID="ID_71995518" CREATED="1365362553933" MODIFIED="1365362556247"/>
</node>
</node>
<node TEXT="AMQP" ID="ID_1348986769" CREATED="1362653240233" MODIFIED="1365362831909">
<node TEXT="Clients" ID="ID_157129040" CREATED="1362653246046" MODIFIED="1362653248546">
<node TEXT="producers" ID="ID_1650100264" CREATED="1362653249687" MODIFIED="1362653253952"/>
<node TEXT="consumers" ID="ID_1089012874" CREATED="1362653254405" MODIFIED="1362653257140"/>
</node>
<node TEXT="Exchanges (routing)" ID="ID_1745411480" CREATED="1362653262453" MODIFIED="1362653272094">
<node TEXT="fanout" ID="ID_290097856" CREATED="1362746550157" MODIFIED="1362746554857"/>
<node TEXT="direct" ID="ID_1768202567" CREATED="1362746555268" MODIFIED="1362746557321"/>
<node TEXT="topic" ID="ID_941991796" CREATED="1362746597035" MODIFIED="1362746598935"/>
<node TEXT="headers" ID="ID_375873054" CREATED="1362746599419" MODIFIED="1362746601024"/>
</node>
<node TEXT="Bindings (connects exchanges and queues)" ID="ID_1051420134" CREATED="1362744937506" MODIFIED="1362744949817"/>
<node TEXT="Queues (buffering, QoS)" ID="ID_1323100267" CREATED="1362653272656" MODIFIED="1362653297032"/>
</node>
</node>
<node TEXT="Attacks" POSITION="left" ID="ID_45558243" CREATED="1362916795102" MODIFIED="1362916798401">
<edge COLOR="#7c7c00"/>
<node TEXT="ARP spoofing" ID="ID_1512597047" CREATED="1362916799477" MODIFIED="1362916803593">
<node TEXT="man-in-the-middle" ID="ID_1764897132" CREATED="1362916893555" MODIFIED="1362916902814"/>
<node TEXT="DoS" ID="ID_1055831195" CREATED="1362916903243" MODIFIED="1362916905014"/>
</node>
<node TEXT="TCP" ID="ID_702506918" CREATED="1362928173845" MODIFIED="1362928177358">
<node TEXT="sequence prediction" ID="ID_254918475" CREATED="1362928178275" MODIFIED="1362928183081"/>
<node TEXT="SYN flood" ID="ID_1406651842" CREATED="1362928368640" MODIFIED="1362928371996"/>
<node TEXT="hijacking" ID="ID_747457571" CREATED="1362928879375" MODIFIED="1362928882229"/>
</node>
</node>
<node TEXT="Tchniques" POSITION="right" ID="ID_1741963741" CREATED="1362916813581" MODIFIED="1362916818024">
<edge COLOR="#ff0000"/>
<node TEXT="Virtual devices" ID="ID_471319528" CREATED="1362908574621" MODIFIED="1362916850601">
<node TEXT="bonding" ID="ID_884257489" CREATED="1362908585797" MODIFIED="1362908720507"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div class="page" title="Page 127">
      <div style="background-color: rgb(100.000000%, 100.000000%, 100.000000%)" class="section">
        <div class="layoutArea">
          <div class="column">
            <p>
              <font size="10.000000pt" face="Birka"><span style="font-family: Birka; font-size: 10.000000pt">virtual device bundles a group of physical devices and makes them behave a</span></font>s one
            </p>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="vlans (IEEE 802.1Q)" ID="ID_571947728" CREATED="1362908740745" MODIFIED="1362908754092"/>
<node TEXT="bridging" ID="ID_883492441" CREATED="1362908767873" MODIFIED="1362908771790"/>
<node TEXT="tunnel" ID="ID_245088545" CREATED="1362908810752" MODIFIED="1362908815397">
<node TEXT="IP-over-IP (IPIP)" ID="ID_1387204918" CREATED="1362908820817" MODIFIED="1362908828315"/>
<node TEXT="Generalized Routing Encapsulation" ID="ID_352659031" CREATED="1362908833551" MODIFIED="1362908844700"/>
</node>
</node>
<node TEXT="Load balancing" ID="ID_1110304983" CREATED="1362827826730" MODIFIED="1362916821844">
<node TEXT="IP-Level" ID="ID_628176001" CREATED="1362408899897" MODIFIED="1362827835023">
<node TEXT="Linux Virtual Server" ID="ID_1163103818" CREATED="1362408910929" MODIFIED="1362408982166" LINK="http://www.ultramonkey.org/papers/lvs_tutorial/html/">
<node TEXT="NAT" ID="ID_163366315" CREATED="1362408950321" MODIFIED="1362408951493"/>
<node TEXT="Direct routing" ID="ID_326416799" CREATED="1362408951962" MODIFIED="1362408957165"/>
<node TEXT="Tunnel" ID="ID_1024028568" CREATED="1362408963072" MODIFIED="1362408965040"/>
</node>
</node>
<node TEXT="Application level" ID="ID_911610725" CREATED="1362827842483" MODIFIED="1362827846126"/>
</node>
<node TEXT="MTU / PMTU discovery" ID="ID_1375168921" CREATED="1362828193776" MODIFIED="1362916824140"/>
<node TEXT="NAT" ID="ID_440418293" CREATED="1362827853322" MODIFIED="1362916826344">
<node TEXT="types" ID="ID_555330084" CREATED="1365090943141" MODIFIED="1365090949505">
<node TEXT="destination NAT" ID="ID_699179972" CREATED="1365090957271" MODIFIED="1365091018420"/>
<node TEXT="source NAT (+DNAT - full)" ID="ID_1357984419" CREATED="1365090973730" MODIFIED="1365091010831"/>
<node TEXT="reverse NAT" ID="ID_584476559" CREATED="1365090999457" MODIFIED="1365091004265"/>
</node>
<node TEXT="types" ID="ID_394794243" CREATED="1362827860475" MODIFIED="1362828001904" LINK="http://en.wikipedia.org/wiki/Network_address_translation#Methods_of_Port_translation">
<node TEXT="full cone" ID="ID_1922278358" CREATED="1362827863449" MODIFIED="1362827870452"/>
<node TEXT="address-restricted cone" ID="ID_671681539" CREATED="1362827870898" MODIFIED="1362827883445"/>
<node TEXT="port-restricted cone" ID="ID_1455556560" CREATED="1362827883865" MODIFIED="1362827888877"/>
<node TEXT="symmetric" ID="ID_1467546543" CREATED="1362827889314" MODIFIED="1362827901284"/>
</node>
<node TEXT="TCP/UDP hole punching" ID="ID_634550168" CREATED="1362827936776" MODIFIED="1362827957468" LINK="http://www.brynosaurus.com/pub/net/p2pnat/"/>
<node TEXT="STUN/TURN servers" ID="ID_1001632272" CREATED="1362828118108" MODIFIED="1362828123654">
<node TEXT="NAT type detection" ID="ID_1385406180" CREATED="1362828124052" MODIFIED="1362828152822" LINK="http://www.jenkinssoftware.com/raknet/manual/nattypedetection.html"/>
</node>
</node>
<node TEXT="Load balancing" ID="ID_1776809269" CREATED="1365091030505" MODIFIED="1365091035570">
<node TEXT="Global" ID="ID_184538328" CREATED="1365157427921" MODIFIED="1365157430735">
<node TEXT="Round-robin DNS" ID="ID_905612450" CREATED="1365157432792" MODIFIED="1365157439122"/>
<node TEXT="ping-based" ID="ID_436253110" CREATED="1365157439685" MODIFIED="1365157443992"/>
<node TEXT="DNS response race" ID="ID_143313314" CREATED="1365157444546" MODIFIED="1365157457505"/>
</node>
<node TEXT="Local" ID="ID_1433018461" CREATED="1365157471372" MODIFIED="1365157473097">
<node TEXT="NAT" ID="ID_574950695" CREATED="1365091036277" MODIFIED="1365091048012">
<node TEXT="DNAT" ID="ID_1589801489" CREATED="1365091049200" MODIFIED="1365091230290"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      receives traffic on VIP
    </p>
    <p>
      translates destination MAC and IP address
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SNAT (full)" ID="ID_1632098646" CREATED="1365091051846" MODIFIED="1365091286729"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      receives traffic on VIP
    </p>
    <p>
      translates destination MAC and IP address
    </p>
    <p>
      translates source MAC and ID to ones of LB device
    </p>
    <p>
      + does not restricts topology
    </p>
    <p>
      - hides source IP
    </p>
    <p>
      - performance
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Direct server return" ID="ID_999151802" CREATED="1365091056980" MODIFIED="1365091355020"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      LB translates only destination MAC
    </p>
    <p>
      all servers should have VIP of LB set as loopback interface address
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Session persistence" ID="ID_1467685257" CREATED="1365091164850" MODIFIED="1365091170966">
<node TEXT="IP-based" ID="ID_313424288" CREATED="1365091179563" MODIFIED="1365091391138"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      + simple
    </p>
    <p>
      - megaproxy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Cookie switching" ID="ID_929816948" CREATED="1365091183520" MODIFIED="1365093100547"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      does not work with SSL encryption
    </p>
  </body>
</html>
</richcontent>
<node TEXT="cookie-read" ID="ID_1361570901" CREATED="1365092966230" MODIFIED="1365092970657"/>
<node TEXT="cookie-write" ID="ID_55725166" CREATED="1365092950486" MODIFIED="1365092965771"/>
<node TEXT="cookie-rewrite" ID="ID_558039037" CREATED="1365092972731" MODIFIED="1365092978468"/>
</node>
<node TEXT="SSL session ID-based" ID="ID_700914089" CREATED="1365092984508" MODIFIED="1365093073581"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Works only for SSL &gt; v3.0 where session ID is unencrypted
    </p>
    <p>
      Browser can reuse SSL ID accross multiple transactions
    </p>
    <p>
      no certainty on how long it will reuse
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
