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
      <concept id="6030491806463845944" name="Document.structure.Cell" flags="ng" index="2aBJDw">
        <property id="6030491806463845945" name="text" index="2aBJDx" />
      </concept>
      <concept id="6030491806463845940" name="Document.structure.Table" flags="ng" index="2aBJDG">
        <property id="6030491806463989489" name="caption" index="2aw0ED" />
        <child id="6030491806463845949" name="rows" index="2aBJD_" />
      </concept>
      <concept id="6030491806463845943" name="Document.structure.Row" flags="ng" index="2aBJDJ">
        <child id="6030491806463845947" name="cells" index="2aBJDz" />
      </concept>
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
      <concept id="1132657956328542925" name="Document.structure.Image" flags="ng" index="dgT2$">
        <property id="1132657956329065547" name="caption" index="cISSy" />
      </concept>
      <concept id="1132657956328542928" name="Document.structure.ImageFile" flags="ng" index="dgT2T">
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
  <node concept="1jVps8" id="YS0A$2Zuun">
    <property role="TrG5h" value="test" />
    <property role="1jVpsb" value="article" />
    <node concept="1jVtPs" id="YS0A$2Zuuq" role="1jVpsB">
      <node concept="1jVtPD" id="YS0A$2Zuus" role="1jVtPp" />
    </node>
    <node concept="1jVumR" id="YS0A$30oik" role="1jVpsB" />
  </node>
  <node concept="dg2oe" id="5eKB5zpe8W9">
    <property role="TrG5h" value="testdocument" />
    <property role="dh0lf" value="testdocument" />
    <node concept="dgEXF" id="5eKB5zpeW95" role="dg2rb">
      <property role="dgEXG" value="This is a test document" />
    </node>
    <node concept="dg2ok" id="5eKB5zpeW9p" role="dg2rb">
      <property role="TrG5h" value="Chapter 1" />
      <node concept="dgEXF" id="5eKB5zpeW9t" role="dg2rb">
        <property role="dgEXG" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
      </node>
      <node concept="dgT2T" id="5eKB5zpeW9y" role="dg2rb">
        <property role="dgT2S" value="cat.jpeg" />
        <property role="cISSy" value="cat image" />
      </node>
      <node concept="2aBJDG" id="5eKB5zpeW9E" role="dg2rb">
        <property role="2aw0ED" value="some caption" />
        <node concept="2aBJDJ" id="5eKB5zpeW9J" role="2aBJD_">
          <node concept="2aBJDw" id="5eKB5zpeW9L" role="2aBJDz">
            <property role="2aBJDx" value="a" />
          </node>
          <node concept="2aBJDw" id="5eKB5zpeW9W" role="2aBJDz">
            <property role="2aBJDx" value="d" />
          </node>
        </node>
        <node concept="2aBJDJ" id="5eKB5zpeW9N" role="2aBJD_">
          <node concept="2aBJDw" id="5eKB5zpeW9R" role="2aBJDz">
            <property role="2aBJDx" value="b" />
          </node>
          <node concept="2aBJDw" id="5eKB5zpeW9T" role="2aBJDz">
            <property role="2aBJDx" value="c" />
          </node>
        </node>
      </node>
      <node concept="dg2ok" id="5eKB5zpeWaa" role="dg2rb">
        <property role="TrG5h" value="subchapter" />
        <node concept="dgEXF" id="5eKB5zpf5GI" role="dg2rb">
          <property role="dgEXG" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
        </node>
      </node>
    </node>
    <node concept="dg2ok" id="5eKB5zpf5Gt" role="dg2rb">
      <property role="TrG5h" value="chapter 2" />
      <node concept="dgEXF" id="5eKB5zpf5GG" role="dg2rb">
        <property role="dgEXG" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
      </node>
    </node>
  </node>
</model>

