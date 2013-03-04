<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="OpenStack" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362399252025"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="components" POSITION="right" ID="ID_146035970" CREATED="1362399253728" MODIFIED="1362399257306">
<edge COLOR="#ff0000"/>
<node TEXT="Keystone (authentication)" ID="ID_1299265887" CREATED="1362399841735" MODIFIED="1362399855126"/>
<node TEXT="Swift (object storage)" ID="ID_603334749" CREATED="1362399270994" MODIFIED="1362399278682">
<node TEXT="RESTful API" ID="ID_59721930" CREATED="1362415060806" MODIFIED="1362415070744"/>
<node TEXT="placement based on consistent hashing" ID="ID_483682112" CREATED="1362415022289" MODIFIED="1362415032180"/>
</node>
<node TEXT="Glance (image registry)" ID="ID_1979503130" CREATED="1362399280276" MODIFIED="1362399293729"/>
<node TEXT="Nova (compute)" ID="ID_387624769" CREATED="1362399294542" MODIFIED="1362399301276"/>
<node TEXT="Quantum (networking)" ID="ID_25785841" CREATED="1362399345122" MODIFIED="1362399351544"/>
<node TEXT="Cinder (block storage)" ID="ID_138227879" CREATED="1362399372045" MODIFIED="1362399378701"/>
</node>
<node TEXT="internals" POSITION="left" ID="ID_895115758" CREATED="1362400341004" MODIFIED="1362400344707">
<edge COLOR="#ff00ff"/>
<node TEXT="cells" ID="ID_1625739704" CREATED="1362400014398" MODIFIED="1362400341035">
<node TEXT="Messaging (RabbitMQ)" ID="ID_142292504" CREATED="1362400026085" MODIFIED="1362400036695"/>
<node TEXT="API stubs for marshalling (api.py)" ID="ID_478523897" CREATED="1362400094494" MODIFIED="1362400114058"/>
<node TEXT="Scheduler handles provisioning of servers" ID="ID_41893999" CREATED="1362400203905" MODIFIED="1362400220749">
<node TEXT="rules" ID="ID_275891697" CREATED="1362400228156" MODIFIED="1362400229578"/>
<node TEXT="weighting scheme for LB" ID="ID_876725651" CREATED="1362400230343" MODIFIED="1362400239859"/>
</node>
</node>
<node TEXT="flavor" ID="ID_1929579002" CREATED="1362400418976" MODIFIED="1362400442133">
<node TEXT="specifies type of the server" ID="ID_1034374353" CREATED="1362400446774" MODIFIED="1362400455477"/>
</node>
<node TEXT="images" ID="ID_1539108582" CREATED="1362400423257" MODIFIED="1362400425491">
<node TEXT="OS snapshots" ID="ID_1696971144" CREATED="1362400457665" MODIFIED="1362400471806"/>
</node>
</node>
</node>
</map>
