<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Parallelism" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362828471554"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<node TEXT="IPC" POSITION="right" ID="ID_1913151070" CREATED="1362828502823" MODIFIED="1362828511571">
<edge COLOR="#00007c"/>
<node TEXT="sockets" ID="ID_1705567229" CREATED="1362828526374" MODIFIED="1362828533179"/>
<node TEXT="files" ID="ID_532340551" CREATED="1362828626859" MODIFIED="1362828633071"/>
<node TEXT="pipes" ID="ID_82568383" CREATED="1362828533598" MODIFIED="1362828536275"/>
<node TEXT="domain sockets" ID="ID_153629844" CREATED="1362828537375" MODIFIED="1362828548395"/>
<node TEXT="shared memory" ID="ID_1776407518" CREATED="1362828548943" MODIFIED="1362828554907"/>
</node>
<node TEXT="Synchronization" POSITION="right" ID="ID_931649849" CREATED="1362828476480" MODIFIED="1362828483692">
<edge COLOR="#7c0000"/>
<node TEXT="Mutex" ID="ID_1809046824" CREATED="1362736343080" MODIFIED="1362828491345"/>
<node TEXT="Semaphore" ID="ID_1192519790" CREATED="1362736346225" MODIFIED="1362828493348"/>
<node TEXT="Condition variable" ID="ID_145673877" CREATED="1362736380887" MODIFIED="1362828495652"/>
<node TEXT="Monitor" ID="ID_1826486089" CREATED="1362829166340" MODIFIED="1362829178383"/>
<node TEXT="Barrier" ID="ID_1078039529" CREATED="1362736351953" MODIFIED="1362828497591"/>
</node>
<node TEXT="Execution flow" POSITION="right" ID="ID_600469115" CREATED="1362828685507" MODIFIED="1362828694101">
<edge COLOR="#7c007c"/>
<node TEXT="Context" ID="ID_1129765195" CREATED="1362828694801" MODIFIED="1362828697637"/>
<node TEXT="Fiber / green thread" ID="ID_1806116090" CREATED="1362828698025" MODIFIED="1362828705222"/>
<node TEXT="Thread" ID="ID_471948778" CREATED="1362828705569" MODIFIED="1362828707557"/>
<node TEXT="Process" ID="ID_1288087772" CREATED="1362828707888" MODIFIED="1362828710141"/>
</node>
<node TEXT="Patterns" POSITION="left" ID="ID_262532704" CREATED="1362828734105" MODIFIED="1362828738172">
<edge COLOR="#007c7c"/>
<node TEXT="Thread pool" ID="ID_1192764716" CREATED="1362828751287" MODIFIED="1362828754915"/>
<node TEXT="Producer-consumer" ID="ID_1379538183" CREATED="1362828742968" MODIFIED="1362828749965"/>
<node TEXT="Futures / promises" ID="ID_704017714" CREATED="1362828756601" MODIFIED="1362828786043"/>
<node TEXT="Immutability" ID="ID_202016650" CREATED="1362829205450" MODIFIED="1362829209230"/>
<node TEXT="Message passing" ID="ID_471387952" CREATED="1362828786942" MODIFIED="1362828792892"/>
</node>
<node TEXT="Problems" POSITION="left" ID="ID_1787662882" CREATED="1362828818774" MODIFIED="1362829116656" LINK="http://msdn.microsoft.com/en-us/magazine/cc817398.aspx">
<edge COLOR="#7c7c00"/>
<node TEXT="Consistent aquisition order" ID="ID_984091513" CREATED="1362828826278" MODIFIED="1362828838233"/>
<node TEXT="Spurious wakes" ID="ID_365051616" CREATED="1362828838614" MODIFIED="1362828959901"/>
<node TEXT="Two-step dance" ID="ID_1703645588" CREATED="1362828960466" MODIFIED="1362829020012"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Signaling while holding the lock and waking thread only to try to enter the lock to be released.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Priority inversion" ID="ID_1858468539" CREATED="1362829033433" MODIFIED="1362829038443"/>
<node TEXT="Live lock" ID="ID_1012671233" CREATED="1362829129877" MODIFIED="1362829134313"/>
<node TEXT="Dead lock" ID="ID_1686231811" CREATED="1362829134789" MODIFIED="1362829138953"/>
</node>
</node>
</map>
