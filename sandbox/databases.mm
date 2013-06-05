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
</node>
</map>
