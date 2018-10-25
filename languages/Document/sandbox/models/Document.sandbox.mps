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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
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
        <child id="2922701727969483023" name="text" index="2wxhMN" />
      </concept>
      <concept id="1132657956328542925" name="Document.structure.Image" flags="ng" index="dgT2$">
        <property id="1132657956329065547" name="caption" index="cISSy" />
      </concept>
      <concept id="1132657956328542928" name="Document.structure.ImageFile" flags="ng" index="dgT2T">
        <property id="1132657956328542929" name="uri" index="dgT2S" />
      </concept>
      <concept id="2922701727969761969" name="Document.structure.Reference" flags="ng" index="2wwlWd">
        <reference id="2922701727969761974" name="ref" index="2wwlWa" />
      </concept>
    </language>
  </registry>
  <node concept="dg2oe" id="5eKB5zpe8W9">
    <property role="TrG5h" value="testdocument" />
    <property role="dh0lf" value="testdocument" />
    <node concept="dgEXF" id="2yfxrM83Bw5" role="dg2rb">
      <node concept="19SGf9" id="2yfxrM83Bw7" role="2wxhMN">
        <node concept="19SUe$" id="2yfxrM83Bw8" role="19SJt6">
          <property role="19SUeA" value="hallo this is an introduction" />
        </node>
      </node>
    </node>
    <node concept="dg2ok" id="5eKB5zpeW9p" role="dg2rb">
      <property role="TrG5h" value="Chater 1: something interesting" />
      <node concept="dgEXF" id="2yfxrM83BzI" role="dg2rb">
        <node concept="19SGf9" id="2yfxrM83BzK" role="2wxhMN">
          <node concept="19SUe$" id="2yfxrM83BzL" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
          </node>
        </node>
      </node>
      <node concept="dgEXF" id="2yfxrM83Unw" role="dg2rb">
        <node concept="19SGf9" id="2yfxrM83Uny" role="2wxhMN">
          <node concept="19SUe$" id="2yfxrM83Unz" role="19SJt6">
            <property role="19SUeA" value="hello" />
          </node>
          <node concept="2wwlWd" id="2yfxrM83Uor" role="19SJt6">
            <ref role="2wwlWa" node="5eKB5zpeW9y" resolve="cat" />
          </node>
          <node concept="19SUe$" id="2yfxrM83Uos" role="19SJt6">
            <property role="19SUeA" value="asfdfsd blub hallo ik ben gek " />
          </node>
          <node concept="2wwlWd" id="2yfxrM84$Fa" role="19SJt6">
            <ref role="2wwlWa" node="5eKB5zpeW9E" resolve="some table" />
          </node>
          <node concept="19SUe$" id="2yfxrM84$Fb" role="19SJt6">
            <property role="19SUeA" value="en dit is een test" />
          </node>
        </node>
      </node>
      <node concept="dgT2T" id="5eKB5zpeW9y" role="dg2rb">
        <property role="dgT2S" value="cat.jpeg" />
        <property role="cISSy" value="cat image" />
        <property role="TrG5h" value="cat" />
      </node>
      <node concept="2aBJDG" id="5eKB5zpeW9E" role="dg2rb">
        <property role="2aw0ED" value="some caption" />
        <property role="TrG5h" value="some table" />
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
        <node concept="dgEXF" id="2yfxrM83B$w" role="dg2rb">
          <node concept="19SGf9" id="2yfxrM83B$x" role="2wxhMN">
            <node concept="19SUe$" id="2yfxrM83B$y" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="dg2ok" id="5eKB5zpf5Gt" role="dg2rb">
      <property role="TrG5h" value="chapter 2" />
      <node concept="dgEXF" id="2yfxrM83B$K" role="dg2rb">
        <node concept="19SGf9" id="2yfxrM83B$M" role="2wxhMN">
          <node concept="19SUe$" id="2yfxrM83B$N" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

