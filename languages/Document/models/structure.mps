<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <node concept="1TJgyj" id="2GgKIbjz46T" role="1TKVEi">
      <property role="IQ2ns" value="3103194422725853625" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2GgKIbjz46Q" resolve="IHeaderItem" />
    </node>
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
  <node concept="1TIwiD" id="2GgKIbjyfRp">
    <property role="EcuMT" value="3103194422725639641" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="RawLatex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GgKIbjyfRq" role="1TKVEi">
      <property role="IQ2ns" value="3103194422725639642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2GgKIbjynEB" resolve="RawLatexLine" />
    </node>
    <node concept="PrWs8" id="2GgKIbjynFq" role="PzmwI">
      <ref role="PrY4T" node="YS0A$2Y2hE" resolve="IContentItem" />
    </node>
    <node concept="PrWs8" id="2GgKIbjz46Y" role="PzmwI">
      <ref role="PrY4T" node="2GgKIbjz46Q" resolve="IHeaderItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GgKIbjynEB">
    <property role="EcuMT" value="3103194422725671591" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="RawLatexLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2GgKIbjzNRP" role="1TKVEi">
      <property role="IQ2ns" value="3103194422726049269" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2GgKIbjzNRF" resolve="RawLatexWords" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GgKIbjynEC">
    <property role="EcuMT" value="3103194422725671592" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="RawLatexWord" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2GgKIbjynED" role="1TKVEl">
      <property role="IQ2nx" value="3103194422725671593" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2GgKIbjz46Q">
    <property role="EcuMT" value="3103194422725853622" />
    <property role="TrG5h" value="IHeaderItem" />
    <node concept="1TJgyi" id="2GgKIbjz46R" role="1TKVEl">
      <property role="IQ2nx" value="3103194422725853623" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2GgKIbjzNRF">
    <property role="EcuMT" value="3103194422726049259" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="RawLatexWords" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2GgKIbjzNRG" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2GgKIbjzNRI" role="1TKVEi">
      <property role="IQ2ns" value="3103194422726049262" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2GgKIbjynEC" resolve="RawLatexWord" />
    </node>
  </node>
</model>

