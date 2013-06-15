<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Databases" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362826657245"><hook NAME="MapStyle">
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
<node TEXT="Normalization" POSITION="right" ID="ID_1372368895" CREATED="1362826657621" MODIFIED="1362826757770">
<edge COLOR="#ff0000"/>
<node TEXT="First normal form (1NF)" ID="ID_1819718137" CREATED="1362826764842" MODIFIED="1362826792927"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Eliminate duplicative columns from the same table.
    </p>
    <p>
      Create separate tables for each group of related data and identify each row with a unique column or set of columns.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Second normal form (2NF)" ID="ID_470483637" CREATED="1362826897909" MODIFIED="1362826926518"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Remove subsets of data that apply to multiple rows of a table and place them in separate tables.
    </p>
    <p>
      Create relationships between these new tables and their predecessors through the use of foreign keys.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Third normal form (3NF)" ID="ID_1699730609" CREATED="1362827087265" MODIFIED="1362827099353"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Remove columns that are not dependent upon the primary key
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Boyce-Codd Normal Form (BCNF or 3.5NF)" ID="ID_860665628" CREATED="1362827251780" MODIFIED="1362827276016"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Every determinant must be a candidate key.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Fourth Normal Form (4NF)" ID="ID_1801385090" CREATED="1362827373433" MODIFIED="1362827391485"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A relation is in 4NF if it has no multi-valued dependencies.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="CAP theorem" POSITION="left" ID="ID_1695914063" CREATED="1366749613679" MODIFIED="1366749626059">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Consisten hashing" POSITION="left" ID="ID_359746739" CREATED="1366749648274" MODIFIED="1366749654924">
<edge COLOR="#00ff00"/>
<node TEXT="Virtual nodes" ID="ID_1307256668" CREATED="1366749656126" MODIFIED="1366749752533"/>
</node>
<node TEXT="Eventual consistency" POSITION="left" ID="ID_1442730326" CREATED="1366749730040" MODIFIED="1366749735410">
<edge COLOR="#00007c"/>
<node TEXT="Conflict resolution" ID="ID_1604542021" CREATED="1366749716961" MODIFIED="1366749730066">
<node TEXT="Vector clocks" ID="ID_1641428594" CREATED="1366749662673" MODIFIED="1366749716987"/>
</node>
</node>
<node TEXT="ACID" POSITION="right" ID="ID_1326282787" CREATED="1371291723822" MODIFIED="1371291726149">
<edge COLOR="#007c00"/>
<node TEXT="Locking" ID="ID_493927400" CREATED="1371291769963" MODIFIED="1371291773649">
<node TEXT="pessimistic" ID="ID_398733759" CREATED="1371291799375" MODIFIED="1371291802796"/>
<node TEXT="optimistic" ID="ID_1250666773" CREATED="1371291803280" MODIFIED="1371291806388"/>
</node>
<node TEXT="Transactions" ID="ID_690857881" CREATED="1371291774258" MODIFIED="1371291778085">
<node TEXT="Isolation levels" ID="ID_899162945" CREATED="1371291779178" MODIFIED="1371291782849">
<node TEXT="Read uncommitted" ID="ID_1565260799" CREATED="1371291784427" MODIFIED="1371291867702"/>
<node TEXT="Read committed" ID="ID_293919982" CREATED="1371291869467" MODIFIED="1371291876528"/>
<node TEXT="Repetable read" ID="ID_1405587657" CREATED="1371291877606" MODIFIED="1371291884683"/>
<node TEXT="Serializable" ID="ID_290409302" CREATED="1371291885230" MODIFIED="1371291895524"/>
</node>
<node TEXT="Deadlocks" ID="ID_1089577122" CREATED="1371292037846" MODIFIED="1371292040902"/>
<node TEXT="Multi-version concurrency control" ID="ID_396931027" CREATED="1371293737139" MODIFIED="1371293746540"/>
</node>
<node TEXT="Write-ahead logging" ID="ID_287694403" CREATED="1371292075837" MODIFIED="1371292082150"/>
</node>
<node TEXT="Indexes" POSITION="right" ID="ID_836559407" CREATED="1371296683726" MODIFIED="1371296687989">
<edge COLOR="#7c7c00"/>
<node TEXT="B-Tree" ID="ID_1652599466" CREATED="1371296694235" MODIFIED="1371296696984"/>
<node TEXT="Hash" ID="ID_444179328" CREATED="1371297081539" MODIFIED="1371297084260"/>
</node>
<node TEXT="Engines" POSITION="right" ID="ID_1166976466" CREATED="1371296770236" MODIFIED="1371296773734">
<edge COLOR="#ff0000"/>
<node TEXT="InnoDB" ID="ID_1814138707" CREATED="1371296776342" MODIFIED="1371296779028">
<node TEXT="index stores primary key" ID="ID_1062390521" CREATED="1371296783900" MODIFIED="1371296799844"/>
</node>
<node TEXT="MyISAM" ID="ID_416787915" CREATED="1371296779887" MODIFIED="1371296782869">
<node TEXT="index stores physical position of data" ID="ID_871917689" CREATED="1371296801265" MODIFIED="1371296811274"/>
</node>
</node>
</node>
</map>
