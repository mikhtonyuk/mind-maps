<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="python" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1371217394686"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node TEXT="memory model" POSITION="right" ID="ID_621731867" CREATED="1371217408859" MODIFIED="1371217414335">
<edge COLOR="#ff0000"/>
<node TEXT="reference-counted" ID="ID_178421200" CREATED="1371217420954" MODIFIED="1371217431719"/>
<node TEXT="cycle detection" ID="ID_670114660" CREATED="1371217432193" MODIFIED="1371217438838"/>
<node TEXT="weakref" ID="ID_109441646" CREATED="1371217671787" MODIFIED="1371217674670"/>
</node>
<node TEXT="threading model" POSITION="left" ID="ID_251401083" CREATED="1371217442490" MODIFIED="1371217447878">
<edge COLOR="#0000ff"/>
<node TEXT="GIL" ID="ID_537094834" CREATED="1371217448313" MODIFIED="1371217449861">
<node TEXT="C extensions" ID="ID_19066776" CREATED="1371217450417" MODIFIED="1371217468245">
<node TEXT="can release GIL manually" ID="ID_100506255" CREATED="1371217468593" MODIFIED="1371217483372"/>
<node TEXT="need to save thread state" ID="ID_900894556" CREATED="1371217484136" MODIFIED="1371217490141"/>
<node TEXT="Py_BEGIN_ALLOW_THREADS" ID="ID_1650583369" CREATED="1371224960539" MODIFIED="1371224971471"/>
</node>
</node>
</node>
<node TEXT="type model" POSITION="right" ID="ID_55280671" CREATED="1371217811096" MODIFIED="1371217814675">
<edge COLOR="#00ff00"/>
<node TEXT="old vs new style classes" ID="ID_309116659" CREATED="1371217815279" MODIFIED="1371217822635"/>
<node TEXT="metaclasses" ID="ID_361539855" CREATED="1371218660413" MODIFIED="1371218663587"/>
<node TEXT="decorators" ID="ID_521963509" CREATED="1371218679606" MODIFIED="1371218683274"/>
<node TEXT="descriptors" ID="ID_1638131548" CREATED="1371218221180" MODIFIED="1371218224152"/>
<node TEXT="slots" ID="ID_236288253" CREATED="1371218224843" MODIFIED="1371218226696"/>
</node>
</node>
</map>
