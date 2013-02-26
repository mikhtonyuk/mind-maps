<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Fundamentals" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1361728325357"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true"/>

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
<node TEXT="Math" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_917356142" CREATED="1361712096864" MODIFIED="1361713039056">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Data structures" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_893392978" CREATED="1361712115510" MODIFIED="1361728169587">
<edge COLOR="#ff00ff"/>
<node TEXT="array" ID="ID_668360023" CREATED="1361712503581" MODIFIED="1361712517677"/>
<node TEXT="list" ID="ID_1164727645" CREATED="1361712518516" MODIFIED="1361712521952">
<node TEXT="single-linked" ID="ID_1312910418" CREATED="1361712522379" MODIFIED="1361712526376"/>
<node TEXT="double-linked" ID="ID_469775136" CREATED="1361712526881" MODIFIED="1361712533031"/>
<node TEXT="skip list" ID="ID_847286120" CREATED="1361712787104" MODIFIED="1361712802116"/>
</node>
<node TEXT="heap" ID="ID_826924844" CREATED="1361712631212" MODIFIED="1361712635808">
<node TEXT="min-heap" ID="ID_1182257786" CREATED="1361712638164" MODIFIED="1361712642344"/>
<node TEXT="max-heap" ID="ID_840524942" CREATED="1361712642771" MODIFIED="1361712645104"/>
</node>
<node TEXT="tree" ID="ID_861427666" CREATED="1361712535898" MODIFIED="1361712538719">
<node TEXT="binary tree" ID="ID_1537723736" CREATED="1361712540434" MODIFIED="1361712544695">
<node TEXT="binary search tree" ID="ID_1126495923" CREATED="1361712545114" MODIFIED="1361712551023">
<node TEXT="AVL tree" ID="ID_1813089766" CREATED="1361712553146" MODIFIED="1361712605561"/>
<node TEXT="red-black tree" ID="ID_1266333027" CREATED="1361712606045" MODIFIED="1361712613409"/>
</node>
</node>
<node TEXT="B-tree" ID="ID_1910364012" CREATED="1361714666139" MODIFIED="1361714668647"/>
<node TEXT="trie (prefix tree)" ID="ID_750756933" CREATED="1361713824247" MODIFIED="1361713831436">
<node TEXT="radix (compressed)" ID="ID_1913198623" CREATED="1361714080921" MODIFIED="1361730765042"/>
</node>
</node>
<node TEXT="graph" ID="ID_1448586929" CREATED="1361712972815" MODIFIED="1361730802022">
<node TEXT="representations" ID="ID_998084452" CREATED="1361714250648" MODIFIED="1361714341847">
<node TEXT="adjacency list" ID="ID_155748511" CREATED="1361714342379" MODIFIED="1361714366192"/>
<node TEXT="incidence list" ID="ID_1985134584" CREATED="1361714366954" MODIFIED="1361714435481"/>
<node TEXT="adjacency matrix" ID="ID_1988256773" CREATED="1361714435884" MODIFIED="1361714441856"/>
<node TEXT="incidence matrix" ID="ID_1765980665" CREATED="1361714442356" MODIFIED="1361714450648"/>
</node>
<node TEXT="disjoint set" ID="ID_894201988" CREATED="1361714527179" MODIFIED="1361714535646"/>
</node>
<node TEXT="hash" ID="ID_651024439" CREATED="1361714217529" MODIFIED="1361714221798">
<node TEXT="bloom filter" ID="ID_1807603705" CREATED="1361714222368" MODIFIED="1361714228053"/>
</node>
</node>
<node TEXT="Algorithms" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1286106467" CREATED="1361712100711" MODIFIED="1361713039066">
<edge COLOR="#0000ff"/>
<node TEXT="list" ID="ID_1327582453" CREATED="1361821477387" MODIFIED="1361821479868">
<node TEXT="cycle detection" ID="ID_1698834509" CREATED="1361734053791" MODIFIED="1361821493894">
<node TEXT="Floyd&#x2019;s (tortoise and hare)" ID="ID_79366619" CREATED="1361734093226" MODIFIED="1361798234191" TEXT_SHORTENED="true">
<attribute NAME="detect" VALUE="t + 1, h + 2"/>
<attribute NAME="loop len" VALUE="t, h + 1"/>
<attribute NAME="find start" VALUE="t = head, t + 1, h = head + len, h + 1"/>
</node>
</node>
<node TEXT="copy" ID="ID_1750691454" CREATED="1361821506735" MODIFIED="1361821508749"/>
<node TEXT="reverse" ID="ID_624738104" CREATED="1361821509479" MODIFIED="1361821511725"/>
<node TEXT="palindrome" ID="ID_798511162" CREATED="1361824268882" MODIFIED="1361824272749"/>
</node>
<node TEXT="array/list" ID="ID_1613733756" CREATED="1361726663923" MODIFIED="1361734050347">
<node TEXT="sort" ID="ID_1026904769" CREATED="1361713852710" MODIFIED="1361713863951">
<node TEXT="insertion sort" ID="ID_541009367" CREATED="1361713866363" MODIFIED="1361727698794" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="73" VALUE_WIDTH="73"/>
<attribute NAME="best/avg/worst" VALUE="O(n^2)"/>
</node>
<node TEXT="heap sort" ID="ID_1342398299" CREATED="1361713902521" MODIFIED="1361727695703" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="73" VALUE_WIDTH="73"/>
<attribute NAME="best/avg/worst" VALUE="O(n log n)"/>
<attribute NAME="non stable" VALUE=""/>
</node>
<node TEXT="quick sort" ID="ID_1248353565" CREATED="1361713908297" MODIFIED="1361727691865" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="73" VALUE_WIDTH="99"/>
<attribute NAME="best/avg/worst" VALUE="O(n log n) / / O(n^2)"/>
<attribute NAME="non stable" VALUE=""/>
</node>
<node TEXT="merge sort" ID="ID_1586010456" CREATED="1361713885096" MODIFIED="1361727687976" VSHIFT="-10" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="73" VALUE_WIDTH="73"/>
<attribute NAME="best/avg/worst" VALUE="O(n log n)"/>
<attribute NAME="space" VALUE="O(n) aux"/>
<attribute NAME="stable" VALUE=""/>
</node>
</node>
<node TEXT="selection" ID="ID_1629969712" CREATED="1361726675900" MODIFIED="1361726679184">
<node TEXT="quick select" ID="ID_920875939" CREATED="1361726759451" MODIFIED="1361726803135"/>
</node>
<node TEXT="maximum difference" ID="ID_175969290" CREATED="1361882548478" MODIFIED="1361882604074" TEXT_SHORTENED="true">
<attribute NAME="keep max_diff and min elem" VALUE=""/>
</node>
<node TEXT="longest increasing subsequence" ID="ID_751993230" CREATED="1361825866256" MODIFIED="1361825875965">
<node TEXT="dp" ID="ID_1597087505" CREATED="1361873503251" MODIFIED="1361873626021" TEXT_SHORTENED="true">
<attribute NAME="complexity" VALUE="O(n^2)"/>
<attribute NAME="go from end to start" VALUE=""/>
<attribute NAME="maintain longest seq and next arrays" VALUE="init with 1 and -1"/>
<attribute NAME="for each i scan all ahead with j" VALUE="extend with new biggest ls"/>
</node>
<node TEXT="O(n log n)" ID="ID_623743488" CREATED="1361874968532" MODIFIED="1361875143647" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="44" VALUE_WIDTH="44"/>
<attribute NAME="keep S" VALUE="= []"/>
<attribute NAME="go forward by i" VALUE=""/>
<attribute NAME="if a[i] &gt; last(s)" VALUE="append S"/>
<attribute NAME="else" VALUE="last first s[] &gt; a[i] = a[i]"/>
</node>
<node TEXT="box stacking" ID="ID_707472661" CREATED="1361876509269" MODIFIED="1361876557521" TEXT_SHORTENED="true">
<attribute NAME="sort and compare by base area" VALUE=""/>
</node>
</node>
</node>
<node TEXT="tree" ID="ID_593430351" CREATED="1361713600943" MODIFIED="1361713606281">
<node TEXT="diameter of BT" ID="ID_823175978" CREATED="1361822627334" MODIFIED="1361822920465" TEXT_SHORTENED="true">
<attribute NAME="max(dleft, dright, hleft+hright + 1)" VALUE=""/>
</node>
<node TEXT="traversal" ID="ID_942687593" CREATED="1361713607835" MODIFIED="1361713611007">
<node TEXT="depth-first" ID="ID_1145217456" CREATED="1361713615882" MODIFIED="1361713622950">
<node TEXT="pre-order" ID="ID_69606017" CREATED="1361713623468" MODIFIED="1361713626723"/>
<node TEXT="in-order" ID="ID_1783338683" CREATED="1361713627292" MODIFIED="1361713631496"/>
<node TEXT="port-order" ID="ID_155483075" CREATED="1361713631946" MODIFIED="1361713639789"/>
</node>
<node TEXT="breadth-first" ID="ID_515561166" CREATED="1361713642042" MODIFIED="1361713647173">
<node TEXT="level-order" ID="ID_218686496" CREATED="1361713648689" MODIFIED="1361713652884"/>
</node>
</node>
</node>
<node TEXT="graph" ID="ID_714515714" CREATED="1361713262088" MODIFIED="1361713267677">
<node TEXT="spanning tree" ID="ID_246655522" CREATED="1361713268150" MODIFIED="1361713275577">
<node TEXT="Kruskal&apos;s alg" ID="ID_514512993" CREATED="1361727821068" MODIFIED="1361875373702" LINK="#ID_894201988" TEXT_SHORTENED="true">
<attribute NAME="min spanning tree" VALUE=""/>
<attribute NAME="complexity" VALUE="O(E log E)"/>
<attribute NAME="forest for each V" VALUE="for all E get min"/>
<attribute NAME="if E connects forests - combine" VALUE="otherwise - discard"/>
</node>
</node>
<node TEXT="shortest path" ID="ID_1650731634" CREATED="1361728741349" MODIFIED="1361728745955">
<node TEXT="Dijkstra&apos;s alg" ID="ID_293591991" CREATED="1361728746518" MODIFIED="1361729450429" TEXT_SHORTENED="true">
<attribute NAME="complexity" VALUE="O(E + V log V)"/>
</node>
<node TEXT="A*" ID="ID_973401659" CREATED="1361729751373" MODIFIED="1361730793342" TEXT_SHORTENED="true">
<attribute NAME="heuristical" VALUE=""/>
</node>
</node>
<node TEXT="coloring" ID="ID_594757043" CREATED="1361728556688" MODIFIED="1361728560740"/>
</node>
<node TEXT="NP-complete" ID="ID_1281962218" CREATED="1361877414001" MODIFIED="1361877418486">
<node TEXT="knapsack" ID="ID_1603098052" CREATED="1361877419267" MODIFIED="1361877423158"/>
<node TEXT="traveling salesman" ID="ID_722664053" CREATED="1361877423673" MODIFIED="1361877431158"/>
<node TEXT="Hamiltonian path" ID="ID_609665358" CREATED="1361877462487" MODIFIED="1361877465597"/>
</node>
</node>
</node>
</map>
