<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a88695c-b9e0-49ad-bef2-476200e4df75(Document.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e9a610ef-e934-4ec5-aa3d-44f7c7af41d2" name="Document" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e9a610ef-e934-4ec5-aa3d-44f7c7af41d2" name="Document">
      <concept id="1132657956329113034" name="Document.structure.TableOfContents" flags="ng" index="cJ4uz" />
      <concept id="1132657956328318059" name="Document.structure.IHasSubContent" flags="ng" index="dg2o2">
        <child id="1132657956328318114" name="content" index="dg2rb" />
      </concept>
      <concept id="1132657956328318055" name="Document.structure.Document" flags="ng" index="dg2oe">
        <property id="1132657956328572710" name="OutputFile" index="dh0lf" />
      </concept>
      <concept id="1132657956328318077" name="Document.structure.Section" flags="ng" index="dg2ok" />
      <concept id="1132657956328484098" name="Document.structure.Paragraph" flags="ng" index="dgEXF">
        <property id="1132657956328484101" name="text" index="dgEXG" />
      </concept>
      <concept id="1132657956328542928" name="Document.structure.ImageFile" flags="ng" index="dgT2T">
        <property id="1132657956329065547" name="caption" index="cISSy" />
        <property id="1132657956328542929" name="uri" index="dgT2S" />
      </concept>
    </language>
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex">
      <concept id="4457500422381350412" name="com.mbeddr.doc.latex.structure.LatexDocument" flags="ng" index="1jVps8">
        <property id="4457500422381350415" name="documentClass" index="1jVpsb" />
        <child id="4457500422381350435" name="contents" index="1jVpsB" />
      </concept>
      <concept id="4457500422381364312" name="com.mbeddr.doc.latex.structure.WordLine" flags="ng" index="1jVtPs">
        <child id="4457500422381364317" name="words" index="1jVtPp" />
      </concept>
      <concept id="4457500422381364333" name="com.mbeddr.doc.latex.structure.CommandWord" flags="ng" index="1jVtPD" />
      <concept id="4457500422381362355" name="com.mbeddr.doc.latex.structure.LineList" flags="ng" index="1jVumR" />
    </language>
  </registry>
  <node concept="dg2oe" id="YS0A$2Yz_a">
    <property role="TrG5h" value="teadfjsdljflksdjst" />
    <property role="dh0lf" value="hello_world" />
    <node concept="cJ4uz" id="YS0A$31cxF" role="dg2rb" />
    <node concept="dgEXF" id="YS0A$2Zc4S" role="dg2rb">
      <property role="dgEXG" value="hello this is paragraph 1" />
    </node>
    <node concept="dgEXF" id="YS0A$2Zc4Y" role="dg2rb">
      <property role="dgEXG" value="Hello this is paragragh 2" />
    </node>
    <node concept="dg2ok" id="YS0A$30rr$" role="dg2rb">
      <property role="TrG5h" value="introduction" />
      <node concept="dgEXF" id="YS0A$30rrF" role="dg2rb">
        <property role="dgEXG" value="hello this is the introduction" />
      </node>
      <node concept="dgT2T" id="YS0A$314mI" role="dg2rb">
        <property role="dgT2S" value="cat.jpg" />
        <property role="cISSy" value="This is a cat that can play the piano" />
      </node>
    </node>
  </node>
  <node concept="1jVps8" id="YS0A$2Zuun">
    <property role="TrG5h" value="test" />
    <property role="1jVpsb" value="article" />
    <node concept="1jVtPs" id="YS0A$2Zuuq" role="1jVpsB">
      <node concept="1jVtPD" id="YS0A$2Zuus" role="1jVtPp" />
    </node>
    <node concept="1jVumR" id="YS0A$30oik" role="1jVpsB" />
  </node>
</model>

