<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Design patterns" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1362600884662"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Creational" POSITION="right" ID="ID_1644197702" CREATED="1362600123442" MODIFIED="1362600126422">
<edge COLOR="#ff0000"/>
<node TEXT="Abatract factory" ID="ID_663828143" CREATED="1362600128232" MODIFIED="1362600180869"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif" size="2">Creates an instance of several families of classes. Provide an interface for creating families of related or dependent objects without specifying their concrete classes.</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Factory method" ID="ID_1628769330" CREATED="1362600200518" MODIFIED="1362600222151"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Creates an instance of several derived classes. Define an interface for creating an object, but let subclasses decide which class to instantiate. Factory Method lets a class defer instantiation to subclasses.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Builder" ID="ID_1734776513" CREATED="1362600182047" MODIFIED="1362600198547"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Separates object construction from its representation. Separate the construction of a complex object from its representation so that the same construction processes can create different representations.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Prototype" ID="ID_39364263" CREATED="1362600224364" MODIFIED="1362600240867"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A fully initialized instance to be copied or cloned. Specify the kinds of objects to create using a prototypical instance, and create new objects by copying this prototype.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Singleton" ID="ID_1820434577" CREATED="1362600241964" MODIFIED="1362600257424"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A class of which only a single instance can exist. Ensure a class only has one instance, and provide a global point of access to it.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Structural" POSITION="right" ID="ID_8603961" CREATED="1362600259948" MODIFIED="1362600274040">
<edge COLOR="#0000ff"/>
<node TEXT="Adapter" ID="ID_623227396" CREATED="1362600279387" MODIFIED="1362600329306"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Match interfaces of different classes.Convert the interface of a class into another interface clients expect. Adapter lets classes work together that couldn&#8217;t otherwise because of incompatible interfaces.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Bridge" ID="ID_1127389562" CREATED="1362600282803" MODIFIED="1362600346314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Separates an object&#8217;s interface from its implementation. Decouple an abstraction from its implementation so that the two can vary independently.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Composite" ID="ID_1574133248" CREATED="1362600285676" MODIFIED="1362600472550"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A tree structure of simple and composite objects. Compose objects into tree structures to represent part-whole hierarchies. Composite lets clients treat individual objects and compositions of objects uniformly.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Decorator" ID="ID_1754259085" CREATED="1362600289715" MODIFIED="1362600505675"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Add responsibilities to objects dynamically.&#160;&#160;Attach additional responsibilities to an object dynamically. Decorators provide a flexible alternative to subclassing for extending functionality.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Facade" ID="ID_814278924" CREATED="1362600296978" MODIFIED="1362600523553"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A single class that represents an entire subsystem. Provide a unified interface to a set of interfaces in a system. Facade defines a higher-level interface that makes the subsystem easier to use.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Flyweight" ID="ID_1682738164" CREATED="1362600299459" MODIFIED="1362600536541"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A fine-grained instance used for efficient sharing. Use sharing to support large numbers of fine-grained objects efficiently. A flyweight is a shared object that can be used in multiple contexts simultaneously. The flyweight acts as an independent object in each context &#8212; it&#8217;s indistinguishable from an instance of the object that&#8217;s not shared.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Proxy" ID="ID_1842920569" CREATED="1362600303355" MODIFIED="1362600556092"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An object representing another object. Provide a surrogate or placeholder for another object to control access to it.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Behavioral" POSITION="left" ID="ID_1314704133" CREATED="1362600559474" MODIFIED="1362600567879">
<edge COLOR="#ff00ff"/>
<node TEXT="Chain of Responsibility" ID="ID_436201232" CREATED="1362600583195" MODIFIED="1362600646976"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A way of passing a request between a chain of objects. Avoid coupling the sender of a request to its receiver by giving more than one object a &#160;chance to handle the request. Chain the receiving objects and pass the request along the chain until an object handles it.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Command" ID="ID_837811472" CREATED="1362600590258" MODIFIED="1362600667831"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Encapsulate a command request as an object. Encapsulate a request as an object, thereby letting you parameterize clients with different requests, queue or log requests, and support undoable operations.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Interpreter" ID="ID_1640345498" CREATED="1362600597604" MODIFIED="1362600687023"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A way to include language elements in a program. Given a language, define a representation for its grammar along with an interpreter that uses the representation to interpret sentences in the language.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Iterator" ID="ID_1196167238" CREATED="1362600601417" MODIFIED="1362600698768"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sequentially access the elements of a collection. Provide a way to access the elements of an aggregate object sequentially without exposing its underlying representation.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Mediator" ID="ID_1250314406" CREATED="1362600603897" MODIFIED="1362600720314"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defines simplified communication between classes. Define an object that encapsulates how a set of objects interact. Mediator promotes loose coupling by keeping objects from referring to each other explicitly, and it lets you vary their interaction independently.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Memento" ID="ID_1498353252" CREATED="1362600610714" MODIFIED="1362600745900"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Capture and restore an object's internal state. Without violating encapsulation, capture and externalize an object&#8217;s internal state so that the object can be restored to this state later.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Observer" ID="ID_618407834" CREATED="1362600612833" MODIFIED="1362600758822"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A way of notifying change to a number of classes. Define a one-to-many dependency between objects so that when one object changes state, all its dependents are notified and updated automatically.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="State" ID="ID_973162008" CREATED="1362600615386" MODIFIED="1362600783460"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Alter an object's behavior when its state changes. Allow an object to alter its behavior when its internal state changes. The object will appear to change its class.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Strategy" ID="ID_440249870" CREATED="1362600621759" MODIFIED="1362600849212"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Encapsulates an algorithm inside a class. Define a family of algorithms, encapsulate each one, and make them interchangeable. Strategy lets the algorithm vary independently from clients that use it.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Template" ID="ID_1882644951" CREATED="1362600624905" MODIFIED="1362600863407"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defer the exact steps of an algorithm to a subclass. Define the skeleton of an algorithm in an operation, deferring some steps to subclasses. Template Method lets subclasses redefine certain steps of an algorithm without changing the algorithm&#8217;s structure.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Visitor" ID="ID_871291795" CREATED="1362600627761" MODIFIED="1362600877984"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defines a new operation to a class without change. Represent an operation to be performed on the elements of an object structure. Visitor lets you define a new operation without changing the classes of the elements on which it operates.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
