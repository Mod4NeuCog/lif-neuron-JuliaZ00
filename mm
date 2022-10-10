<?xml version="1.0" encoding="UTF-8"?>
<XMI verified="false" xmi.version="1.2" timestamp="2022-10-10T10:43:13" xmlns:UML="http://schema.omg.org/spec/UML/1.4">
 <XMI.header>
  <XMI.documentation>
   <XMI.exporter>umbrello uml modeller http://umbrello.kde.org</XMI.exporter>
   <XMI.exporterVersion>1.6.18</XMI.exporterVersion>
   <XMI.exporterEncoding>UnicodeUTF8</XMI.exporterEncoding>
  </XMI.documentation>
  <XMI.metamodel xmi.version="1.4" href="UML.xml" xmi.name="UML"/>
 </XMI.header>
 <XMI.content>
  <UML:Model isSpecification="false" isAbstract="false" isLeaf="false" xmi.id="m1" isRoot="false" name="UML Model">
   <UML:Namespace.ownedElement>
    <UML:Stereotype visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="folder" name="folder"/>
    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Logical_View" name="Logical View">
     <UML:Namespace.ownedElement>
      <UML:Package stereotype="folder" visibility="public" isSpecification="false" namespace="Logical_View" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Datatypes" name="Datatypes">
       <UML:Namespace.ownedElement>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uuIZoFS54PEzx" name="char"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uptiCX3Nw7dzO" name="int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="u3FrGqKUKWu5z" name="float"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="umiKEBZhTyp31" name="double"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uvvOmHQOm5Rb7" name="bool"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="ujCQPJ3U9iv25" name="string"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uemQpXBBCx5b1" name="unsigned char"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uYFUPZe0u8Id3" name="signed char"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uxMkAgY0Xsfe8" name="unsigned int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uncJlleh1WZqA" name="signed int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uyhkgMd8ilya0" name="short int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uVnO9FHnJE1L5" name="unsigned short int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uqnuJFljLZtyD" name="signed short int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uRViiRWhF3VbP" name="long int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uujisG5QQYevW" name="signed long int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uSnc7PaGqpRJG" name="unsigned long int"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uBD5KOCgP7hWU" name="long double"/>
        <UML:DataType visibility="public" isSpecification="false" namespace="Datatypes" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uiLQVsJRuVDYx" name="wchar_t"/>
       </UML:Namespace.ownedElement>
      </UML:Package>
      <UML:Class visibility="public" isSpecification="false" namespace="Logical_View" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uE4v2uwZH5P05" name="Neuron">
       <UML:Classifier.feature>
        <UML:Attribute visibility="private" isSpecification="false" ownerScope="classifier" xmi.id="usOiXt0UpLaJL" type="u3FrGqKUKWu5z" initialValue="-75.00" name="resting potential"/>
        <UML:Attribute visibility="private" isSpecification="false" ownerScope="classifier" xmi.id="uqPMePxfwr7ve" type="u3FrGqKUKWu5z" initialValue="-55.00" name="threshold potential "/>
        <UML:Attribute visibility="private" isSpecification="false" xmi.id="uuOYnXu7djssE" type="u3FrGqKUKWu5z" initialValue="-90.00" name="hyperpolaization "/>
       </UML:Classifier.feature>
      </UML:Class>
      <UML:Class visibility="public" isSpecification="false" namespace="Logical_View" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="u1V6o5tKD0dNH" name="PyramidalNeuron"/>
      <UML:Class visibility="public" isSpecification="false" namespace="Logical_View" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="uFvp2qDPOM3Jp" name="OvoidNeuron"/>
      <UML:Association visibility="public" isSpecification="false" namespace="Logical_View" xmi.id="uAzhWPq8XfmX7" name="">
       <UML:Association.connection>
        <UML:AssociationEnd changeability="changeable" visibility="public" isNavigable="true" isSpecification="false" xmi.id="u1UEAMEtu9ZGc" type="uE4v2uwZH5P05" name="" aggregation="none"/>
        <UML:AssociationEnd changeability="changeable" visibility="public" isNavigable="true" isSpecification="false" xmi.id="uPqTcpZp3QPw8" type="uE4v2uwZH5P05" name="" aggregation="none"/>
       </UML:Association.connection>
      </UML:Association>
      <UML:Association visibility="public" isSpecification="false" namespace="Logical_View" xmi.id="us3BLz0blk3OY" name="">
       <UML:Association.connection>
        <UML:AssociationEnd changeability="changeable" visibility="public" isNavigable="true" isSpecification="false" xmi.id="uusTM35QBP8r4" type="uE4v2uwZH5P05" name="" aggregation="none"/>
        <UML:AssociationEnd changeability="changeable" visibility="public" isNavigable="true" isSpecification="false" xmi.id="uvTdUgyVVFXy5" type="u1V6o5tKD0dNH" name="" aggregation="none"/>
       </UML:Association.connection>
      </UML:Association>
      <UML:Association visibility="public" isSpecification="false" namespace="Logical_View" xmi.id="u8kT1c9RYEPNE" name="">
       <UML:Association.connection>
        <UML:AssociationEnd changeability="changeable" visibility="public" isNavigable="true" isSpecification="false" xmi.id="uzmzRRxiA8OT2" type="uE4v2uwZH5P05" name="" aggregation="none"/>
        <UML:AssociationEnd changeability="changeable" visibility="public" isNavigable="true" isSpecification="false" xmi.id="uR0ponTGgeZ8J" type="uFvp2qDPOM3Jp" name="" aggregation="none"/>
       </UML:Association.connection>
      </UML:Association>
     </UML:Namespace.ownedElement>
     <XMI.extension xmi.extender="umbrello">
      <diagrams resolution="120">
       <diagram showopsig="1" linecolor="#ff0000" snapx="25" showattribassocs="1" snapy="25" linewidth="0" showattsig="1" textcolor="#000000" isopen="1" showpackage="1" showpubliconly="0" showstereotype="1" name="class diagram" font="Sans Serif,9,-1,0,50,0,0,0,0,0" canvasheight="379" canvaswidth="305" localid="-1" snapcsgrid="0" showgrid="0" showops="1" griddotcolor="#d3d3d3" backgroundcolor="#ffffff" usefillcolor="1" fillcolor="#ffff00" zoom="100" xmi.id="uhodcNkuFYO9u" documentation="" showscope="1" snapgrid="0" showatts="1" type="1">
        <widgets>
         <classwidget linecolor="#ff0000" usesdiagramfillcolor="0" linewidth="0" textcolor="#000000" showoperations="1" usesdiagramusefillcolor="0" showpubliconly="0" showpackage="1" x="-1470" showattsigs="601" showstereotype="1" y="-1285" showattributes="1" font="Sans Serif,9,-1,0,50,0,0,0,0,0" localid="usk7aaTmVls2C" width="238" isinstance="0" usefillcolor="1" fillcolor="#ffff00" xmi.id="uE4v2uwZH5P05" autoresize="1" showscope="1" height="76" showopsigs="601"/>
         <classwidget linecolor="#ff0000" usesdiagramfillcolor="0" linewidth="0" textcolor="#000000" showoperations="1" usesdiagramusefillcolor="0" showpubliconly="0" showpackage="1" x="-1528" showattsigs="601" showstereotype="1" y="-945" showattributes="1" font="Sans Serif,9,-1,0,50,0,0,0,0,0" localid="uddDJ08whmnnr" width="133" isinstance="0" usefillcolor="1" fillcolor="#ffff00" xmi.id="u1V6o5tKD0dNH" autoresize="1" showscope="1" height="33" showopsigs="601"/>
         <classwidget linecolor="#ff0000" usesdiagramfillcolor="0" linewidth="0" textcolor="#000000" showoperations="1" usesdiagramusefillcolor="0" showpubliconly="0" showpackage="1" x="-1331" showattsigs="601" showstereotype="1" y="-939" showattributes="1" font="Sans Serif,9,-1,0,50,0,0,0,0,0" localid="u5dLEpBLyBtw2" width="108" isinstance="0" usefillcolor="1" fillcolor="#ffff00" xmi.id="uFvp2qDPOM3Jp" autoresize="1" showscope="1" height="33" showopsigs="601"/>
        </widgets>
        <messages/>
        <associations>
         <assocwidget indexa="0" linecolor="#ff0000" usesdiagramfillcolor="1" widgetbid="uE4v2uwZH5P05" indexb="0" linewidth="0" seqnum="" textcolor="none" usesdiagramusefillcolor="1" totalcounta="0" totalcountb="0" widgetaid="uE4v2uwZH5P05" font="Sans Serif,9,-1,0,50,0,0,0,0,0" localid="uumoWKRj2ANQw" usefillcolor="1" fillcolor="none" xmi.id="uAzhWPq8XfmX7" autoresize="1" type="504">
          <linepath layout="Direct">
           <startpoint startx="-1410.5" starty="-1209"/>
           <endpoint endx="-1291.5" endy="-1209"/>
           <point x="-1410.5" y="-1159"/>
           <point x="-1291.5" y="-1159"/>
          </linepath>
         </assocwidget>
         <assocwidget indexa="2" linecolor="#ff0000" usesdiagramfillcolor="1" widgetbid="u1V6o5tKD0dNH" indexb="1" linewidth="0" seqnum="" textcolor="none" usesdiagramusefillcolor="1" totalcounta="3" totalcountb="2" widgetaid="uE4v2uwZH5P05" font="Sans Serif,9,-1,0,50,0,0,0,0,0" localid="ufKqcS29F42J2" usefillcolor="1" fillcolor="none" xmi.id="us3BLz0blk3OY" autoresize="1" type="503">
          <linepath layout="Direct">
           <startpoint startx="-1395" starty="-1209"/>
           <endpoint endx="-1395" endy="-945"/>
          </linepath>
         </assocwidget>
         <assocwidget indexa="2" linecolor="#ff0000" usesdiagramfillcolor="1" widgetbid="uFvp2qDPOM3Jp" indexb="1" linewidth="0" seqnum="" textcolor="none" usesdiagramusefillcolor="1" totalcounta="3" totalcountb="2" widgetaid="uE4v2uwZH5P05" font="Sans Serif,9,-1,0,50,0,0,0,0,0" localid="uq7emAf6psaix" usefillcolor="1" fillcolor="none" xmi.id="u8kT1c9RYEPNE" autoresize="1" type="503">
          <linepath layout="Direct">
           <startpoint startx="-1331" starty="-1209"/>
           <endpoint endx="-1331" endy="-939"/>
          </linepath>
         </assocwidget>
        </associations>
       </diagram>
      </diagrams>
     </XMI.extension>
    </UML:Model>
    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Use_Case_View" name="Use Case View">
     <UML:Namespace.ownedElement/>
    </UML:Model>
    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Component_View" name="Component View">
     <UML:Namespace.ownedElement/>
    </UML:Model>
    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Deployment_View" name="Deployment View">
     <UML:Namespace.ownedElement/>
    </UML:Model>
    <UML:Model visibility="public" isSpecification="false" namespace="m1" isAbstract="false" isLeaf="false" isRoot="false" xmi.id="Entity_Relationship_Model" name="Entity Relationship Model">
     <UML:Namespace.ownedElement/>
    </UML:Model>
   </UML:Namespace.ownedElement>
  </UML:Model>
 </XMI.content>
 <XMI.extensions xmi.extender="umbrello">
  <docsettings viewid="uhodcNkuFYO9u" uniqueid="uuOYnXu7djssE" documentation=""/>
  <listview>
   <listitem open="1" type="800" id="Views">
    <listitem open="1" type="821" id="Component_View"/>
    <listitem open="1" type="827" id="Deployment_View"/>
    <listitem open="1" type="836" id="Entity_Relationship_Model"/>
    <listitem open="1" type="801" id="Logical_View">
     <listitem open="0" type="807" id="uhodcNkuFYO9u" label="class diagram"/>
     <listitem open="0" type="830" id="Datatypes">
      <listitem open="0" type="829" id="uvvOmHQOm5Rb7"/>
      <listitem open="0" type="829" id="uuIZoFS54PEzx"/>
      <listitem open="0" type="829" id="umiKEBZhTyp31"/>
      <listitem open="0" type="829" id="u3FrGqKUKWu5z"/>
      <listitem open="0" type="829" id="uptiCX3Nw7dzO"/>
      <listitem open="0" type="829" id="uBD5KOCgP7hWU"/>
      <listitem open="0" type="829" id="uRViiRWhF3VbP"/>
      <listitem open="0" type="829" id="uyhkgMd8ilya0"/>
      <listitem open="0" type="829" id="uYFUPZe0u8Id3"/>
      <listitem open="0" type="829" id="uncJlleh1WZqA"/>
      <listitem open="0" type="829" id="uujisG5QQYevW"/>
      <listitem open="0" type="829" id="uqnuJFljLZtyD"/>
      <listitem open="0" type="829" id="ujCQPJ3U9iv25"/>
      <listitem open="0" type="829" id="uemQpXBBCx5b1"/>
      <listitem open="0" type="829" id="uxMkAgY0Xsfe8"/>
      <listitem open="0" type="829" id="uSnc7PaGqpRJG"/>
      <listitem open="0" type="829" id="uVnO9FHnJE1L5"/>
      <listitem open="0" type="829" id="uiLQVsJRuVDYx"/>
     </listitem>
     <listitem open="1" type="813" id="uE4v2uwZH5P05">
      <listitem open="0" type="814" id="uuOYnXu7djssE"/>
      <listitem open="0" type="814" id="usOiXt0UpLaJL"/>
      <listitem open="0" type="814" id="uqPMePxfwr7ve"/>
     </listitem>
     <listitem open="1" type="813" id="uFvp2qDPOM3Jp"/>
     <listitem open="1" type="813" id="u1V6o5tKD0dNH"/>
    </listitem>
    <listitem open="1" type="802" id="Use_Case_View"/>
   </listitem>
  </listview>
  <codegeneration>
   <codegenerator language="C++"/>
  </codegeneration>
 </XMI.extensions>
</XMI>
