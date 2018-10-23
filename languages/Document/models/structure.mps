<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="YS0A$2Y2hB">
    <property role="EcuMT" value="1132657956328318055" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$2Y2hC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="YS0A$2Y2hT" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hF" resolve="IHasSubContent" />
    </node>
    <node concept="1TJgyi" id="YS0A$2Z0sA" role="1TKVEl">
      <property role="IQ2nx" value="1132657956328572710" />
      <property role="TrG5h" value="OutputFile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="YS0A$2Y2hE">
    <property role="EcuMT" value="1132657956328318058" />
    <property role="TrG5h" value="IContentItem" />
  </node>
  <node concept="PlHQZ" id="YS0A$2Y2hF">
    <property role="EcuMT" value="1132657956328318059" />
    <property role="TrG5h" value="IHasSubContent" />
    <node concept="1TJgyj" id="YS0A$2Y2iy" role="1TKVEi">
      <property role="IQ2ns" value="1132657956328318114" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="YS0A$2Y2hE" resolve="IContentItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2Y2hX">
    <property role="EcuMT" value="1132657956328318077" />
    <property role="TrG5h" value="Section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$2Y2hY" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hF" resolve="IHasSubContent" />
    </node>
    <node concept="PrWs8" id="YS0A$2Y2i3" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="PrWs8" id="YS0A$2Y2ib" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2YEO2">
    <property role="EcuMT" value="1132657956328484098" />
    <property role="TrG5h" value="Paragraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$2YEO3" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="1TJgyi" id="YS0A$2YEO5" role="1TKVEl">
      <property role="IQ2nx" value="1132657956328484101" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2YTbd">
    <property role="EcuMT" value="1132657956328542925" />
    <property role="TrG5h" value="Image" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$2YTbe" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hE" resolve="IContentItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$2YTbg">
    <property role="EcuMT" value="1132657956328542928" />
    <property role="TrG5h" value="ImageFile" />
    <ref role="1TJDcQ" node="YS0A$2YTbd" resolve="Image" />
    <node concept="1TJgyi" id="YS0A$2YTbh" role="1TKVEl">
      <property role="IQ2nx" value="1132657956328542929" />
      <property role="TrG5h" value="uri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="YS0A$30SLb" role="1TKVEl">
      <property role="IQ2nx" value="1132657956329065547" />
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="YS0A$314na">
    <property role="EcuMT" value="1132657956329113034" />
    <property role="TrG5h" value="TableOfContents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="YS0A$314nb" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hE" resolve="IContentItem" />
    </node>
  </node>
</model>

