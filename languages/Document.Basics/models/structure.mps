<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="YS0A$2YTbd">
    <property role="EcuMT" value="1132657956328542925" />
    <property role="TrG5h" value="Image" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="YS0A$30SLb" role="1TKVEl">
      <property role="IQ2nx" value="1132657956329065547" />
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="YS0A$2YTbe" role="PzmwI">
      <ref role="PrY4T" to="9w4o:YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="PrWs8" id="2GgKIbj$mom" role="PzmwI">
      <ref role="PrY4T" node="5eKB5zpc9rD" resolve="ICanBeReferenced" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2YTbg">
    <property role="EcuMT" value="1132657956328542928" />
    <property role="TrG5h" value="ImageFile" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" node="YS0A$2YTbd" resolve="Image" />
    <node concept="1TJgyi" id="YS0A$2YTbh" role="1TKVEl">
      <property role="IQ2nx" value="1132657956328542929" />
      <property role="TrG5h" value="uri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2YEO2">
    <property role="EcuMT" value="1132657956328484098" />
    <property role="TrG5h" value="Paragraph" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$2YEO3" role="PzmwI">
      <ref role="PrY4T" to="9w4o:YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="1TJgyj" id="2yfxrM82D$f" role="1TKVEi">
      <property role="IQ2ns" value="2922701727969483023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yfxrM83HEL">
    <property role="EcuMT" value="2922701727969761969" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2yfxrM83HEM" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2yfxrM83HEQ" role="1TKVEi">
      <property role="IQ2ns" value="2922701727969761974" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5eKB5zpc9rD" resolve="ICanBeReferenced" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2Y2hX">
    <property role="EcuMT" value="1132657956328318077" />
    <property role="TrG5h" value="Section" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$2Y2hY" role="PzmwI">
      <ref role="PrY4T" to="9w4o:YS0A$2Y2hF" resolve="IHasSubContent" />
    </node>
    <node concept="PrWs8" id="YS0A$2Y2i3" role="PzmwI">
      <ref role="PrY4T" to="9w4o:YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="PrWs8" id="YS0A$2Y2ib" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$314na">
    <property role="EcuMT" value="1132657956329113034" />
    <property role="TrG5h" value="TableOfContents" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$314nb" role="PzmwI">
      <ref role="PrY4T" to="9w4o:YS0A$2Y2hE" resolve="IContentItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eKB5zpbAoS">
    <property role="EcuMT" value="6030491806463845944" />
    <property role="3GE5qa" value="content.table" />
    <property role="TrG5h" value="Cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5eKB5zpbAoT" role="1TKVEl">
      <property role="IQ2nx" value="6030491806463845945" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eKB5zpbAoR">
    <property role="EcuMT" value="6030491806463845943" />
    <property role="3GE5qa" value="content.table" />
    <property role="TrG5h" value="Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eKB5zpbAoV" role="1TKVEi">
      <property role="IQ2ns" value="6030491806463845947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5eKB5zpbAoS" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eKB5zpbAoO">
    <property role="EcuMT" value="6030491806463845940" />
    <property role="3GE5qa" value="content.table" />
    <property role="TrG5h" value="Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eKB5zpbAoZ" role="1TKVEi">
      <property role="IQ2ns" value="6030491806463845951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <ref role="20lvS9" node="5eKB5zpbAoR" resolve="Row" />
    </node>
    <node concept="PrWs8" id="5eKB5zpbAoP" role="PzmwI">
      <ref role="PrY4T" to="9w4o:YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="PrWs8" id="2GgKIbj$mou" role="PzmwI">
      <ref role="PrY4T" node="5eKB5zpc9rD" resolve="ICanBeReferenced" />
    </node>
    <node concept="1TJgyj" id="5eKB5zpbAoX" role="1TKVEi">
      <property role="IQ2ns" value="6030491806463845949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5eKB5zpbAoR" resolve="Row" />
    </node>
    <node concept="1TJgyi" id="5eKB5zpc9rL" role="1TKVEl">
      <property role="IQ2nx" value="6030491806463989489" />
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5eKB5zpc9rD">
    <property role="EcuMT" value="6030491806463989481" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="ICanBeReferenced" />
    <node concept="PrWs8" id="2yfxrM842qQ" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4yaQL1YaUM8" resolve="IHasQualifiedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GgKIbj$PPC">
    <property role="EcuMT" value="3103194422726319464" />
    <property role="TrG5h" value="UsePackages" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2YtJx69sECT" role="1TKVEi">
      <property role="IQ2ns" value="3431107473655900729" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2YtJx69sECV" resolve="UsePackage" />
    </node>
    <node concept="PrWs8" id="2GgKIbj$PPD" role="PzmwI">
      <ref role="PrY4T" to="9w4o:2GgKIbjz46Q" resolve="IHeaderItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YtJx69sECV">
    <property role="EcuMT" value="3431107473655900731" />
    <property role="3GE5qa" value="header" />
    <property role="TrG5h" value="UsePackage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2YtJx69sECW" role="1TKVEl">
      <property role="IQ2nx" value="3431107473655900732" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

