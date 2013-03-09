<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="RAID (Redundant Array of Independent Disks)" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362824298720"><hook NAME="MapStyle">

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
<node TEXT="RAID-0" POSITION="right" ID="ID_1148018741" CREATED="1362824300466" MODIFIED="1362824303125">
<edge COLOR="#ff0000"/>
<node TEXT="min 2 disks" ID="ID_1891907636" CREATED="1362824525020" MODIFIED="1362824529978"/>
<node TEXT="Blocks striped, no mirror, no parity" ID="ID_1164056411" CREATED="1362824339106" MODIFIED="1362825400784"/>
<node TEXT="No redundancy" ID="ID_1010084296" CREATED="1362824351530" MODIFIED="1362825396662"/>
<node TEXT="Excellent performance" ID="ID_373170822" CREATED="1362824364698" MODIFIED="1362824381813"/>
</node>
<node TEXT="RAID-1" POSITION="right" ID="ID_1661843299" CREATED="1362824417310" MODIFIED="1362824419922">
<edge COLOR="#0000ff"/>
<node TEXT="min 2 disks" ID="ID_263604143" CREATED="1362824532157" MODIFIED="1362824536935"/>
<node TEXT="Blocks mirrored, no stripe, no parity" ID="ID_285754689" CREATED="1362824420951" MODIFIED="1362825419766"/>
<node TEXT="Redundancy - n-1 disks" ID="ID_1404221744" CREATED="1362825420346" MODIFIED="1362825428686"/>
<node TEXT="Good performance" ID="ID_1803495061" CREATED="1362824475582" MODIFIED="1362825413469"/>
</node>
<node TEXT="RAID-5" POSITION="right" ID="ID_823352827" CREATED="1362825302037" MODIFIED="1362825304922">
<edge COLOR="#00ffff"/>
<node TEXT="min 3 disks" ID="ID_150032745" CREATED="1362825307260" MODIFIED="1362825310149"/>
<node TEXT="Blocks striped, distributed parity" ID="ID_17965653" CREATED="1362825310798" MODIFIED="1362825359680"/>
<node TEXT="Redundancy - 1 disk" ID="ID_1381686755" CREATED="1362825335604" MODIFIED="1362825353689"/>
<node TEXT="Cost effective, fast reads, slow writes" ID="ID_408207541" CREATED="1362825461663" MODIFIED="1362825474979"/>
</node>
<node TEXT="RAID-10" POSITION="right" ID="ID_712158741" CREATED="1362825477056" MODIFIED="1362825482771">
<edge COLOR="#ffff00"/>
<node TEXT="min 4 disks" ID="ID_180480554" CREATED="1362825486937" MODIFIED="1362825490356"/>
<node TEXT="Stripe of mirrors" ID="ID_1577409382" CREATED="1362825509079" MODIFIED="1362825513730"/>
</node>
</node>
</map>
