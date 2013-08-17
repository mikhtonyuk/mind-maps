<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Fundamentals" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1361728325357"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

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
<node TEXT="Algorithms" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1286106467" CREATED="1361712100711" MODIFIED="1361969579794">
<edge COLOR="#0000ff"/>
<node TEXT="list" ID="ID_1327582453" CREATED="1361821477387" MODIFIED="1362068358050">
<font BOLD="true"/>
<node TEXT="cycle detection" ID="ID_1698834509" CREATED="1361734053791" MODIFIED="1361821493894">
<node TEXT="Floyd&#x2019;s (tortoise and hare)" ID="ID_79366619" CREATED="1361734093226" MODIFIED="1361798234191" TEXT_SHORTENED="true">
<attribute NAME="detect" VALUE="t + 1, h + 2"/>
<attribute NAME="loop len" VALUE="t, h + 1"/>
<attribute NAME="find start" VALUE="t = head, t + 1, h = head + len, h + 1"/>
</node>
</node>
<node TEXT="copy" ID="ID_1750691454" CREATED="1361821506735" MODIFIED="1361821508749"/>
<node TEXT="reverse" ID="ID_624738104" CREATED="1361821509479" MODIFIED="1361821511725"/>
<node TEXT="palindrome" ID="ID_798511162" CREATED="1361824268882" MODIFIED="1361911890158" LINK="http://www.geeksforgeeks.org/function-to-check-if-a-singly-linked-list-is-palindrome/"/>
</node>
<node TEXT="array/list" ID="ID_1613733756" CREATED="1361726663923" MODIFIED="1362068358050">
<font BOLD="true"/>
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
<node TEXT="quick sort" ID="ID_1248353565" CREATED="1361713908297" MODIFIED="1362396275832" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="73" VALUE_WIDTH="99"/>
<attribute NAME="best/avg/worst" VALUE="O(n log n) / / O(n^2)"/>
<attribute NAME="non stable" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def partition(a, start, end, p): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;pivot = a[p] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;swap(a, p, end - 1) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;less = start </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160; </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for i in xrange(start, end - 1): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if a[i] &lt; pivot: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;swap(a, i, less) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;less += 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160; </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;swap(a, less, end - 1) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return less </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">def qsort(a, start = None, end = None): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;start = start or 0 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;end = end or len(a) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;if end - start &lt;= 1: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;middle = start + (end - start) / 2 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;middle = partition(a, start, end, middle) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;qsort(a, start, middle) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;qsort(a, middle + 1, end)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="merge sort" ID="ID_1586010456" CREATED="1361713885096" MODIFIED="1361727687976" VSHIFT="-10" TEXT_SHORTENED="true">
<attribute_layout NAME_WIDTH="73" VALUE_WIDTH="73"/>
<attribute NAME="best/avg/worst" VALUE="O(n log n)"/>
<attribute NAME="space" VALUE="O(n) aux"/>
<attribute NAME="stable" VALUE=""/>
</node>
</node>
<node TEXT="selection" ID="ID_1629969712" CREATED="1361726675900" MODIFIED="1361726679184">
<node TEXT="search" ID="ID_612127054" CREATED="1362769523540" MODIFIED="1362769529423">
<node TEXT="binary" ID="ID_528895007" CREATED="1362769529856" MODIFIED="1362769532531"/>
<node TEXT="interpolation" ID="ID_1485574958" CREATED="1362769532998" MODIFIED="1362769551677" LINK="http://en.wikipedia.org/wiki/Interpolation_search"/>
</node>
<node TEXT="order statistics" ID="ID_1789263052" CREATED="1362129337163" MODIFIED="1362129341991">
<node TEXT="k-th maximum" ID="ID_59969345" CREATED="1362129072483" MODIFIED="1362396315693"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def quickselect(a, k, start = None, end = None): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;start = start or 0 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;end = end or len(a) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;middle = start + (end - start) / 2 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;middle = partition(a, start, end, middle) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;if middle == k: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return a[middle] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;elif middle &gt; k: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return quickselect(a, k, start, middle) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;else: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return quickselect(a, k, middle + 1, end)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="all maximums up to k-th" ID="ID_30768277" CREATED="1362129090421" MODIFIED="1362129258035" TEXT_SHORTENED="true" LINK="http://www.geeksforgeeks.org/k-largestor-smallest-elements-in-an-array/">
<attribute NAME="use min heap" VALUE=""/>
</node>
</node>
<node TEXT="maximum subarray" ID="ID_397374786" CREATED="1362127869428" MODIFIED="1362127875741">
<node TEXT="Kadane&apos;s alg" ID="ID_1840657286" CREATED="1362127878257" MODIFIED="1362128049278" LINK="http://en.wikipedia.org/wiki/Maximum_subarray_problem"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def kadanes(a): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;m, t = 0, 0 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for e in a: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;m = max(0, m + e) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;t = max(t, m) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return t</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="circular variation" ID="ID_1840584734" CREATED="1362128056341" MODIFIED="1362128784098" LINK="http://www.geeksforgeeks.org/maximum-contiguous-circular-sum/"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def kadanes_circular(a): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;nowrap = kadane(a) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;total = sum(a) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;ia = [-e for e in a] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;wrap = kadane(ia) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;wrap += total </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return max(nowrap, wrap)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="maximum difference" ID="ID_175969290" CREATED="1361882548478" MODIFIED="1361882604074" TEXT_SHORTENED="true">
<attribute NAME="keep max_diff and min elem" VALUE=""/>
</node>
<node TEXT="next greater element" ID="ID_1641012700" CREATED="1361911366926" MODIFIED="1361911483724" LINK="http://www.geeksforgeeks.org/next-greater-element/"/>
<node TEXT="longest increasing subsequence" ID="ID_751993230" CREATED="1361825866256" MODIFIED="1361902966309" LINK="http://www.geeksforgeeks.org/dynamic-programming-set-14-variations-of-lis/">
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
</node>
</node>
<node TEXT="shuffle" ID="ID_234883321" CREATED="1361913618837" MODIFIED="1361913621752">
<node TEXT="random" ID="ID_1346500127" CREATED="1361969082700" MODIFIED="1361972575702"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">for i from n - 1 downto 1 do </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;j = random [0..i] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;exchange a[j] and a[i]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="permutations" ID="ID_479033690" CREATED="1362396438495" MODIFIED="1362396443901">
<node TEXT="lexicographic" ID="ID_1741884992" CREATED="1361914247255" MODIFIED="1362396455777"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def permutations(x): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;import math </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;p = list(x) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for _ in range(math.factorial(len(x)) - 2): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;k = len(p) - 2 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;while p[k] &gt; p[k+1]: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;k -= 1 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;t = k + 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;while t &lt; len(p) - 1 and p[t + 1] &gt; p[k]: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;t += 1 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;yield list(p) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;tt = p[t] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;p[t] = p[k] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;p[k] = tt </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reverse(p, k + 1) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;yield list(p)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="recursive" ID="ID_62451039" CREATED="1362396380586" MODIFIED="1362396424322"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def permutations_rec(sofar, rest): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;if not rest: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print sofar </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for i in xrange(len(rest)): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next = sofar + rest[i] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;rem = rest[:i] + rest[i+1:] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;permutations_rec(next,rem)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="combinations" ID="ID_987399875" CREATED="1362396546092" MODIFIED="1362396549983">
<node TEXT="lexicographic" ID="ID_970697435" CREATED="1361914250999" MODIFIED="1362396558827" TEXT_SHORTENED="true">
<attribute NAME="init 00000111" VALUE="move lexicogr"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def combinations(x, k): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;assert k &lt;= len(x) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;p = [0 if len(x) - k &gt; i else 1 for i in range(len(x))] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;right = len(x) - 1 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while True: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;yield [x[i] for i in range(len(x)) if p[i]] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;a = right - 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;while a &gt;= 0 and not(p[a] == 0 and p[a + 1] == 1): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;a -= 1 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if a &lt; 0: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;p[a] = 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;p[a + 1] = 0 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if a + 2 &lt; right: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reverse(p, a + 2, right + 1)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="recursive" ID="ID_1563295682" CREATED="1362396537983" MODIFIED="1362396543077"/>
</node>
<node TEXT="power set" ID="ID_1409865241" CREATED="1362396514529" MODIFIED="1362396518154"/>
</node>
<node TEXT="optimization" ID="ID_1312903903" CREATED="1361969392179" MODIFIED="1361998940878">
<node TEXT="edit distance (Levenshtein)" ID="ID_502132453" CREATED="1361969397523" MODIFIED="1361994171575" TEXT_SHORTENED="true"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def levinstein_distance(x, y): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;di, dj = len(x) + 1, len(y) + 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;d = [[None for _ in xrange(dj)] for _ in xrange(di)] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for i in xrange(di): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d[i][0] = i </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for j in xrange(dj): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d[0][j] = j </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for i in xrange(1, di): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for j in xrange(1, dj): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;delete = d[i-1][j] + 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;insert = d[i][j-1] + 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;replace = d[i-1][j-1] + (2 if x[i-1] != y[j-1] else 0) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d[i][j] = min(delete, insert, replace) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return d[di-1][dj-1]</font>
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="O(nm)" VALUE=""/>
</node>
<node TEXT="0/1 knapsack" ID="ID_1535554040" CREATED="1361992985903" MODIFIED="1361994187995" TEXT_SHORTENED="true">
<attribute NAME="O(nW)" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def knapsack_0_1(max_weight, items): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;v = [ [0 for _ in xrange(max_weight+1)] for _ in xrange(len(items))] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;k = [ [0 for _ in xrange(max_weight+1)] for _ in xrange(len(items))] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for i, item in enumerate(items): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for w in xrange(max_weight+1): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if w &gt;= item[0]: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;above = v[i-1][w] if i &gt; 0 else 0 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cur = item[1] + (v[i-1][w-item[0]] if i &gt; 0 else 0) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;v[i][w] = max(above, cur) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;k[i][w] = 1 if cur &gt; above else 0 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;sack = [] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;w = max_weight </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for i in xrange(len(items) - 1, -1, -1): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if k[i][w]: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sack.append(items[i]) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;w -= items[i][0] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return sack</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="making change" ID="ID_1831917290" CREATED="1361998943777" MODIFIED="1362001498142" LINK="http://www.ccs.neu.edu/home/jaa/CSG713.04F/Information/Handouts/dyn_prog.pdf"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def make_change(summ, coins): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;C = [0 for _ in xrange(summ+1)] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;D = [-1 for _ in xrange(summ+1)] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;for s in xrange(1, summ+1): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;min = None </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d = None </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for i, c in enumerate(coins): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if c &lt;= s: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if min is None or 1 + C[s - c] &lt; min: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;min = 1 + C[s - c] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d = i </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;C[s] = min </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;D[s] = d </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;change = [] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while summ: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;c = coins[D[summ]] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;change.append(c) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;summ -= c </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return change</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="tree" ID="ID_593430351" CREATED="1361713600943" MODIFIED="1362068358066">
<font BOLD="true"/>
<node TEXT="diameter of BT" ID="ID_823175978" CREATED="1361822627334" MODIFIED="1361822920465" TEXT_SHORTENED="true">
<attribute NAME="max(dleft, dright, hleft+hright + 1)" VALUE=""/>
</node>
<node TEXT="traversal" ID="ID_942687593" CREATED="1361713607835" MODIFIED="1361713611007">
<node TEXT="depth-first" ID="ID_1145217456" CREATED="1361713615882" MODIFIED="1361713622950">
<node TEXT="pre-order" ID="ID_69606017" CREATED="1361713623468" MODIFIED="1361713626723"/>
<node TEXT="in-order" ID="ID_1783338683" CREATED="1361713627292" MODIFIED="1361713631496"/>
<node TEXT="post-order" ID="ID_155483075" CREATED="1361713631946" MODIFIED="1361969601795"/>
</node>
<node TEXT="breadth-first" ID="ID_515561166" CREATED="1361713642042" MODIFIED="1361713647173">
<node TEXT="level-order" ID="ID_218686496" CREATED="1361713648689" MODIFIED="1361972595594"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def level_order(q = []): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while len(q): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;n = q.pop(0) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print n.val </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if n.l: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;q.append(n.l) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if n.r: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;q.append(n.r)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zig-zag" ID="ID_1361228720" CREATED="1362396581156" MODIFIED="1362396624236"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def level_zigzag_order(n): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;cur_level = None </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;next_level = [n] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;dir = True </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while next_level: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cur_level = next_level </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next_level = [] </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dir = not dir </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;while cur_level: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;n = cur_level.pop() </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print n.val </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if dir and n.left: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next_level.append(n.left) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if n.right: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next_level.append(n.right) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if not dir and n.left: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;next_level.append(n.left)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="search" ID="ID_1973685419" CREATED="1362068776001" MODIFIED="1362068777814">
<node TEXT="lowest common ancestor" ID="ID_739881753" CREATED="1362066718795" MODIFIED="1362066789344">
<node TEXT="BT" ID="ID_314939160" CREATED="1362068151028" MODIFIED="1362068166997"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def lowest_comon_ancestor_bt(root, node1, node2): </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;d1 = node1.depth() </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;d2 = node2.depth() </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while d1 &gt; d2: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;node1 = node1.parent </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d1 -= 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while d2 &gt; d1: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;node2 = node2.parent </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;d2 -= 1 </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;while node1 and node1 != node2: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;node1 = node1.parent </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;node2 = node2.parent </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;return node1</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="BST" ID="ID_816646060" CREATED="1362066791547" MODIFIED="1362068284720"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">def lowest_comon_ancestor_bst(root, node1, node2):</font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;if not root:</font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return None</font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;if root.val &gt;= node1.val and root.val &lt;= node2.val: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return root</font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;if root.val &gt; node2.val: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return lowest_comon_ancestor_bst(root.left, node1, node2) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;else: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return lowest_comon_ancestor_bst(root.right, node1, node2)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="graph" ID="ID_714515714" CREATED="1361713262088" MODIFIED="1362068358066">
<font BOLD="true"/>
<node TEXT="theory" ID="ID_1959263209" CREATED="1374326442947" MODIFIED="1374326448678">
<node TEXT="Eulerian path" ID="ID_1273525399" CREATED="1374326526779" MODIFIED="1374326570842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      is a trail in a graph which visits every edge exactly once
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Hamiltonian path" ID="ID_1864131765" CREATED="1374326571674" MODIFIED="1374326607662"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      visits each vertex exactly once
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
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
<node TEXT="NP-complete" ID="ID_1281962218" CREATED="1361877414001" MODIFIED="1362068358066">
<font BOLD="true"/>
<node TEXT="knapsack" ID="ID_1603098052" CREATED="1361877419267" MODIFIED="1361877423158"/>
<node TEXT="traveling salesman" ID="ID_722664053" CREATED="1361877423673" MODIFIED="1361877431158"/>
<node TEXT="Hamiltonian path" ID="ID_609665358" CREATED="1361877462487" MODIFIED="1361877465597"/>
</node>
</node>
<node TEXT="Math" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_917356142" CREATED="1361712096864" MODIFIED="1361713039056">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Data structures" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_893392978" CREATED="1361712115510" MODIFIED="1361728169587">
<edge COLOR="#ff00ff"/>
<node TEXT="array" ID="ID_668360023" CREATED="1361712503581" MODIFIED="1362068358082">
<font BOLD="true"/>
</node>
<node TEXT="list" ID="ID_1164727645" CREATED="1361712518516" MODIFIED="1362068358082">
<font BOLD="true"/>
<node TEXT="single-linked" ID="ID_1312910418" CREATED="1361712522379" MODIFIED="1361712526376"/>
<node TEXT="double-linked" ID="ID_469775136" CREATED="1361712526881" MODIFIED="1361712533031"/>
<node TEXT="skip list" ID="ID_847286120" CREATED="1361712787104" MODIFIED="1361712802116"/>
</node>
<node TEXT="heap" ID="ID_826924844" CREATED="1361712631212" MODIFIED="1362068358082">
<font BOLD="true"/>
<node TEXT="min-heap" ID="ID_1182257786" CREATED="1361712638164" MODIFIED="1361712642344"/>
<node TEXT="max-heap" ID="ID_840524942" CREATED="1361712642771" MODIFIED="1361712645104"/>
<node TEXT="operations" ID="ID_904935415" CREATED="1368466395868" MODIFIED="1368466399573">
<node TEXT="build" ID="ID_662478608" CREATED="1368466400093" MODIFIED="1368466725115" TEXT_SHORTENED="true">
<attribute NAME="O(n log n)" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      heapify in bottom-up manner
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="heapify (delete/bubble-down)" ID="ID_1963883953" CREATED="1368466734821" MODIFIED="1368466821691"/>
<node TEXT="insert/bubble-up" ID="ID_385170516" CREATED="1368466822608" MODIFIED="1368466831862"/>
</node>
</node>
<node TEXT="tree" ID="ID_861427666" CREATED="1361712535898" MODIFIED="1362068358066">
<font BOLD="true"/>
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
<node TEXT="graph" ID="ID_1448586929" CREATED="1361712972815" MODIFIED="1362068358066">
<font BOLD="true"/>
<node TEXT="representations" ID="ID_998084452" CREATED="1361714250648" MODIFIED="1361714341847">
<node TEXT="adjacency list" ID="ID_155748511" CREATED="1361714342379" MODIFIED="1361714366192"/>
<node TEXT="incidence list" ID="ID_1985134584" CREATED="1361714366954" MODIFIED="1361714435481"/>
<node TEXT="adjacency matrix" ID="ID_1988256773" CREATED="1361714435884" MODIFIED="1361714441856"/>
<node TEXT="incidence matrix" ID="ID_1765980665" CREATED="1361714442356" MODIFIED="1361714450648"/>
</node>
<node TEXT="disjoint set" ID="ID_894201988" CREATED="1361714527179" MODIFIED="1361714535646"/>
</node>
<node TEXT="hash" ID="ID_651024439" CREATED="1361714217529" MODIFIED="1362068358066">
<font BOLD="true"/>
<node TEXT="bloom filter" ID="ID_1807603705" CREATED="1361714222368" MODIFIED="1361714228053"/>
</node>
</node>
</node>
</map>
