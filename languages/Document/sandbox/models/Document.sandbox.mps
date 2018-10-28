<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a88695c-b9e0-49ad-bef2-476200e4df75(Document.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e9a610ef-e934-4ec5-aa3d-44f7c7af41d2" name="Document" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
    <use id="968b0938-0d4f-4b45-9c47-d86e2dddb74b" name="Document.Basics" version="0" />
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
    <language id="968b0938-0d4f-4b45-9c47-d86e2dddb74b" name="Document.Basics">
      <concept id="6030491806463845944" name="Document.Basics.structure.Cell" flags="ng" index="2aBJDw">
        <property id="6030491806463845945" name="text" index="2aBJDx" />
      </concept>
      <concept id="6030491806463845940" name="Document.Basics.structure.Table" flags="ng" index="2aBJDG">
        <property id="6030491806463989489" name="caption" index="2aw0ED" />
        <child id="6030491806463845949" name="rows" index="2aBJD_" />
      </concept>
      <concept id="6030491806463845943" name="Document.Basics.structure.Row" flags="ng" index="2aBJDJ">
        <child id="6030491806463845947" name="cells" index="2aBJDz" />
      </concept>
      <concept id="1132657956329113034" name="Document.Basics.structure.TableOfContents" flags="ng" index="cJ4uz" />
      <concept id="1132657956328318077" name="Document.Basics.structure.Section" flags="ng" index="dg2ok" />
      <concept id="1132657956328484098" name="Document.Basics.structure.Paragraph" flags="ng" index="dgEXF">
        <child id="2922701727969483023" name="text" index="2wxhMN" />
      </concept>
      <concept id="1132657956328542925" name="Document.Basics.structure.Image" flags="ng" index="dgT2$">
        <property id="1132657956329065547" name="caption" index="cISSy" />
      </concept>
      <concept id="1132657956328542928" name="Document.Basics.structure.ImageFile" flags="ng" index="dgT2T">
        <property id="1132657956328542929" name="uri" index="dgT2S" />
      </concept>
      <concept id="3431107473655900731" name="Document.Basics.structure.UsePackage" flags="ng" index="2AVLgE">
        <property id="3431107473655900732" name="package" index="2AVLgH" />
      </concept>
      <concept id="3103194422726319464" name="Document.Basics.structure.UsePackages" flags="ng" index="3SwTYa">
        <child id="3431107473655900729" name="package" index="2AVLgC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e9a610ef-e934-4ec5-aa3d-44f7c7af41d2" name="Document">
      <concept id="1132657956328318059" name="Document.structure.IHasSubContent" flags="ng" index="dg2o2">
        <child id="1132657956328318114" name="content" index="dg2rb" />
      </concept>
      <concept id="1132657956328318055" name="Document.structure.Document" flags="ng" index="dg2oe">
        <property id="1132657956328572710" name="OutputFile" index="dh0lf" />
        <child id="3103194422725853625" name="headers" index="3SB8dr" />
      </concept>
    </language>
  </registry>
  <node concept="dg2oe" id="5eKB5zpe8W9">
    <property role="TrG5h" value="testdocument" />
    <property role="dh0lf" value="testdocument" />
    <node concept="cJ4uz" id="2GgKIbj_47F" role="dg2rb" />
    <node concept="dgEXF" id="2GgKIbjzNHe" role="dg2rb">
      <node concept="19SGf9" id="2GgKIbjzNHg" role="2wxhMN">
        <node concept="19SUe$" id="2GgKIbjzNHh" role="19SJt6">
          <property role="19SUeA" value="hello this is an introduction" />
        </node>
      </node>
    </node>
    <node concept="dg2ok" id="2GgKIbjzNIB" role="dg2rb">
      <property role="TrG5h" value="chapter 1: something interesting" />
      <node concept="dgEXF" id="2GgKIbjzNJl" role="dg2rb">
        <node concept="19SGf9" id="2GgKIbjzNJn" role="2wxhMN">
          <node concept="19SUe$" id="2GgKIbjzNJo" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
          </node>
        </node>
      </node>
      <node concept="dgT2T" id="2GgKIbjzNJz" role="dg2rb">
        <property role="dgT2S" value="cat.jpeg" />
        <property role="TrG5h" value="cat" />
        <property role="cISSy" value="this is some awesome cat" />
      </node>
      <node concept="2aBJDG" id="2GgKIbjzNJJ" role="dg2rb">
        <property role="TrG5h" value="some table" />
        <property role="2aw0ED" value="this is the most awesome table every invented" />
        <node concept="2aBJDJ" id="2GgKIbjzNJS" role="2aBJD_">
          <node concept="2aBJDw" id="2GgKIbjzNJV" role="2aBJDz">
            <property role="2aBJDx" value="hello" />
          </node>
          <node concept="2aBJDw" id="2GgKIbjzNJX" role="2aBJDz">
            <property role="2aBJDx" value="world!" />
          </node>
        </node>
        <node concept="2aBJDJ" id="2GgKIbjzNK0" role="2aBJD_">
          <node concept="2aBJDw" id="2GgKIbjzNK5" role="2aBJDz">
            <property role="2aBJDx" value="Bye" />
          </node>
          <node concept="2aBJDw" id="2GgKIbjzNK7" role="2aBJDz">
            <property role="2aBJDx" value="believe!" />
          </node>
        </node>
      </node>
      <node concept="dg2ok" id="2GgKIbjzNKo" role="dg2rb">
        <property role="TrG5h" value="sub section" />
        <node concept="dgEXF" id="2GgKIbjzNKC" role="dg2rb">
          <node concept="19SGf9" id="2GgKIbjzNKE" role="2wxhMN">
            <node concept="19SUe$" id="2GgKIbjzNKF" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="dg2ok" id="2GgKIbjzNNI" role="dg2rb">
      <property role="TrG5h" value="Chapter 2" />
      <node concept="dgEXF" id="2GgKIbjzNOG" role="dg2rb">
        <node concept="19SGf9" id="2GgKIbjzNOI" role="2wxhMN">
          <node concept="19SUe$" id="2GgKIbjzNOJ" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum mi a erat congue, sit amet aliquam sem tincidunt. Fusce quis venenatis mauris. Donec pellentesque nisl vel pharetra eleifend. Vestibulum fringilla ac erat at varius. Nullam semper ultrices orci vel tristique. Morbi sagittis consequat quam vitae consectetur. Donec eget nulla aliquam, porta lacus non, gravida enim. Donec ac massa egestas nulla gravida faucibus vel eu velit. Vestibulum aliquam nulla vel odio mollis, a eleifend mauris placerat. Curabitur eget iaculis felis, ut molestie nulla. Duis sodales, tortor a convallis pulvinar, metus nunc consectetur nisl, non efficitur dui ligula sed arcu. Pellentesque mollis nibh nec urna iaculis vulputate et volutpat orci. Nullam sollicitudin, mi a dictum rutrum, nisi justo consectetur arcu, vel fermentum lacus dui ac erat. Suspendisse nec tellus tortor. Suspendisse potenti. Cras tempor bibendum vulputate." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3SwTYa" id="2YtJx69tNYd" role="3SB8dr">
      <node concept="2AVLgE" id="2YtJx69tNYm" role="2AVLgC">
        <property role="2AVLgH" value="graphicx" />
      </node>
    </node>
  </node>
</model>

