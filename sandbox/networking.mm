<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Networking" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362408886600"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Load balancing" POSITION="right" ID="ID_1110304983" CREATED="1362827826730" MODIFIED="1362827832503">
<edge COLOR="#00ff00"/>
<node TEXT="IP-Level" ID="ID_628176001" CREATED="1362408899897" MODIFIED="1362827835023">
<node TEXT="Linux Virtual Server" ID="ID_1163103818" CREATED="1362408910929" MODIFIED="1362408982166" LINK="http://www.ultramonkey.org/papers/lvs_tutorial/html/">
<node TEXT="NAT" ID="ID_163366315" CREATED="1362408950321" MODIFIED="1362408951493"/>
<node TEXT="Direct routing" ID="ID_326416799" CREATED="1362408951962" MODIFIED="1362408957165"/>
<node TEXT="Tunnel" ID="ID_1024028568" CREATED="1362408963072" MODIFIED="1362408965040"/>
</node>
</node>
<node TEXT="Application level" ID="ID_911610725" CREATED="1362827842483" MODIFIED="1362827846126"/>
</node>
<node TEXT="NAT" POSITION="right" ID="ID_440418293" CREATED="1362827853322" MODIFIED="1362827855709">
<edge COLOR="#ff00ff"/>
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
<node TEXT="MTU / PMTU discovery" POSITION="right" ID="ID_1375168921" CREATED="1362828193776" MODIFIED="1362828216668">
<edge COLOR="#ffff00"/>
</node>
</node>
</map>
