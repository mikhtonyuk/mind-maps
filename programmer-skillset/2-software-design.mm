<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Software design" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362843974372"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Methodologies" POSITION="right" ID="ID_1477676962" CREATED="1362842530124" MODIFIED="1362845004015">
<edge COLOR="#00ffff"/>
<node TEXT="Enterprise Architecture Framework (Zachman)" ID="ID_537789213" CREATED="1362842535924" MODIFIED="1362842605348">
<node TEXT="roles" ID="ID_874335401" CREATED="1362842567083" MODIFIED="1362842570167">
<node TEXT="planner" ID="ID_1376141792" CREATED="1362842570610" MODIFIED="1362842641874">
<node TEXT="provides scope" ID="ID_343077564" CREATED="1362842766205" MODIFIED="1362842774024"/>
</node>
<node TEXT="owner" ID="ID_538196155" CREATED="1362842642230" MODIFIED="1362842643730">
<node TEXT="provides enterprise model" ID="ID_4637650" CREATED="1362842753933" MODIFIED="1362842762337"/>
</node>
<node TEXT="designer" ID="ID_572999639" CREATED="1362842644038" MODIFIED="1362842645978">
<node TEXT="provides system model" ID="ID_1564029993" CREATED="1362842744638" MODIFIED="1362842752202"/>
</node>
<node TEXT="builder" ID="ID_913991937" CREATED="1362842646238" MODIFIED="1362842648410">
<node TEXT="provides technical model" ID="ID_581707982" CREATED="1362842730572" MODIFIED="1362842742698"/>
</node>
<node TEXT="subcontractor" ID="ID_717477925" CREATED="1362842653156" MODIFIED="1362842657081">
<node TEXT="provides components" ID="ID_22104467" CREATED="1362842723964" MODIFIED="1362842728984"/>
</node>
</node>
<node TEXT="decisions" ID="ID_1660267718" CREATED="1362842856443" MODIFIED="1362842862650">
<node TEXT="what" ID="ID_978490497" CREATED="1362842863854" MODIFIED="1362842872009">
<node TEXT="data" ID="ID_1561279056" CREATED="1362842872733" MODIFIED="1362842877001"/>
</node>
<node TEXT="how" ID="ID_410491439" CREATED="1362842878317" MODIFIED="1362842882465">
<node TEXT="function" ID="ID_1009595663" CREATED="1362842882989" MODIFIED="1362842885145"/>
</node>
<node TEXT="where" ID="ID_1534644385" CREATED="1362842890829" MODIFIED="1362842892592">
<node TEXT="network" ID="ID_1629937891" CREATED="1362842892909" MODIFIED="1362842894880"/>
</node>
<node TEXT="who" ID="ID_196617196" CREATED="1362842896053" MODIFIED="1362842900248">
<node TEXT="people" ID="ID_832455665" CREATED="1362842900573" MODIFIED="1362842907760"/>
</node>
<node TEXT="when" ID="ID_1468745965" CREATED="1362842908699" MODIFIED="1362842915292">
<node TEXT="time" ID="ID_1112967001" CREATED="1362842915593" MODIFIED="1362842916669"/>
</node>
<node TEXT="why" ID="ID_1976494593" CREATED="1362842917520" MODIFIED="1362842918677">
<node TEXT="motivation" ID="ID_1664534099" CREATED="1362842918968" MODIFIED="1362842921813"/>
</node>
</node>
</node>
</node>
<node TEXT="Lifecycle" POSITION="left" ID="ID_1975066500" CREATED="1362843116152" MODIFIED="1362843997113">
<edge COLOR="#ffff00"/>
<node TEXT="Analysis" ID="ID_117838209" CREATED="1362843118832" MODIFIED="1362843126075">
<node TEXT="Requirement analysis" ID="ID_1506921126" CREATED="1362843200069" MODIFIED="1362843516471" LINK="#ID_261184991">
<node TEXT="questionaries" ID="ID_42850225" CREATED="1362844578562" MODIFIED="1362844582454"/>
<node TEXT="observation" ID="ID_634181118" CREATED="1362844582898" MODIFIED="1362844590606"/>
<node TEXT="studying documents and existing systems" ID="ID_171488962" CREATED="1362844606916" MODIFIED="1362844619623"/>
<node TEXT="prototyping" ID="ID_1904939372" CREATED="1362844620203" MODIFIED="1362844631959"/>
</node>
<node TEXT="specification" ID="ID_1264393828" CREATED="1362843204508" MODIFIED="1362843207215">
<node TEXT="scope" ID="ID_1620786296" CREATED="1362844696929" MODIFIED="1362844703837"/>
<node TEXT="requirement classification" ID="ID_652824445" CREATED="1362844719126" MODIFIED="1362844727148"/>
<node TEXT="risks and prioritization" ID="ID_796849744" CREATED="1362844704832" MODIFIED="1362844715100"/>
<node TEXT="traceability" ID="ID_1805654502" CREATED="1362844751120" MODIFIED="1362844754827"/>
</node>
</node>
<node TEXT="Design" ID="ID_612886374" CREATED="1362843129887" MODIFIED="1362843131811">
<node TEXT="architecture" ID="ID_1863767119" CREATED="1362843212237" MODIFIED="1362843215665">
<node TEXT="identifying classes" ID="ID_1826341494" CREATED="1362844869491" MODIFIED="1362844877288"/>
<node TEXT="indentifying attributes" ID="ID_850907066" CREATED="1362844878252" MODIFIED="1362844886815"/>
<node TEXT="indentifying associations" ID="ID_1869899136" CREATED="1362844887084" MODIFIED="1362844894104"/>
</node>
<node TEXT="detailed technical model" ID="ID_1820553071" CREATED="1362843221437" MODIFIED="1362843238207"/>
</node>
<node TEXT="Implementation" ID="ID_1431835251" CREATED="1362843132063" MODIFIED="1362843134427"/>
<node TEXT="Integration" ID="ID_1448186634" CREATED="1362843251494" MODIFIED="1362843254169"/>
<node TEXT="Maintenance" ID="ID_1896984721" CREATED="1362843255397" MODIFIED="1362843262617"/>
</node>
<node TEXT="Artifacts" POSITION="left" ID="ID_1651528416" CREATED="1362843481041" MODIFIED="1362843483813">
<edge COLOR="#7c0000"/>
<node TEXT="Requirements document" ID="ID_261184991" CREATED="1362843484752" MODIFIED="1362843490140"/>
<node TEXT="Specification document" ID="ID_145738134" CREATED="1362843528695" MODIFIED="1362843576653">
<node TEXT="use-case diagrams" ID="ID_987127214" CREATED="1362843577049" MODIFIED="1362843583661"/>
<node TEXT="class diagrams" ID="ID_859674273" CREATED="1362843584041" MODIFIED="1362843587828"/>
</node>
<node TEXT="Design document" ID="ID_396495499" CREATED="1362843703596" MODIFIED="1362843893186"/>
<node TEXT="Code" ID="ID_1237462015" CREATED="1362843893909" MODIFIED="1362843895226"/>
</node>
<node TEXT="UML" POSITION="right" ID="ID_201394349" CREATED="1362844073401" MODIFIED="1362844075276">
<edge COLOR="#00007c"/>
<node TEXT="use case" ID="ID_976766147" CREATED="1362844251765" MODIFIED="1362844303440">
<node TEXT="actors" ID="ID_525475364" CREATED="1362844258357" MODIFIED="1362844261696"/>
<node TEXT="cases" ID="ID_192077696" CREATED="1362844262461" MODIFIED="1362844297922"/>
</node>
<node TEXT="activity" ID="ID_1734847372" CREATED="1362844330541" MODIFIED="1362844333713">
<node TEXT="states" ID="ID_1448600175" CREATED="1362844334237" MODIFIED="1362844338696"/>
<node TEXT="threads" ID="ID_1916646441" CREATED="1362844361721" MODIFIED="1362844363645"/>
<node TEXT="transitions" ID="ID_1475092796" CREATED="1362844339099" MODIFIED="1362844343481"/>
</node>
<node TEXT="collaboration" ID="ID_221895430" CREATED="1362844076008" MODIFIED="1362844079020">
<node TEXT="objects" ID="ID_1769114568" CREATED="1362844098808" MODIFIED="1362844101099"/>
<node TEXT="links" ID="ID_1392482941" CREATED="1362844101416" MODIFIED="1362844103011"/>
<node TEXT="messages" ID="ID_831313702" CREATED="1362844103520" MODIFIED="1362844105187"/>
</node>
<node TEXT="class diagrams" ID="ID_709167742" CREATED="1362844178671" MODIFIED="1362844182514">
<node TEXT="attributes" ID="ID_1438399926" CREATED="1362844183214" MODIFIED="1362844188218"/>
<node TEXT="methods" ID="ID_1740193195" CREATED="1362844188669" MODIFIED="1362844192659"/>
<node TEXT="association" ID="ID_351828594" CREATED="1362844193126" MODIFIED="1362844433004"/>
<node TEXT="generalization" ID="ID_943995908" CREATED="1362844203477" MODIFIED="1362844226986"/>
</node>
<node TEXT="sequence" ID="ID_818123131" CREATED="1362844472411" MODIFIED="1362844474871">
<node TEXT="actors" ID="ID_1796382084" CREATED="1362844489810" MODIFIED="1362844496894"/>
<node TEXT="interactions" ID="ID_1667502678" CREATED="1362844492171" MODIFIED="1362844494957"/>
</node>
</node>
</node>
</map>
