<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f84ea98c-6ce3-489e-9fb9-5bfb824d7b38(Document.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5eKB5zpfu5S">
    <property role="TrG5h" value="check_Document" />
    <node concept="3clFbS" id="5eKB5zpfu5T" role="18ibNy">
      <node concept="3clFbJ" id="5eKB5zpfu5Z" role="3cqZAp">
        <node concept="3clFbC" id="5eKB5zpfv6F" role="3clFbw">
          <node concept="10Nm6u" id="5eKB5zpfvhn" role="3uHU7w" />
          <node concept="2OqwBi" id="5eKB5zpfugu" role="3uHU7B">
            <node concept="1YBJjd" id="5eKB5zpfu6b" role="2Oq$k0">
              <ref role="1YBMHb" node="5eKB5zpfu5V" resolve="document" />
            </node>
            <node concept="3TrcHB" id="5eKB5zpfuqs" role="2OqNvi">
              <ref role="3TsBF5" to="9w4o:YS0A$2Z0sA" resolve="OutputFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5eKB5zpfu61" role="3clFbx">
          <node concept="2MkqsV" id="5eKB5zpf$Wz" role="3cqZAp">
            <node concept="Xl_RD" id="5eKB5zpf$WJ" role="2MkJ7o">
              <property role="Xl_RC" value="Document should have an output file" />
            </node>
            <node concept="1YBJjd" id="5eKB5zpf$X1" role="2OEOjV">
              <ref role="1YBMHb" node="5eKB5zpfu5V" resolve="document" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="5eKB5zpf_2V" role="3eNLev">
          <node concept="3clFbC" id="5eKB5zpfDN_" role="3eO9$A">
            <node concept="3cmrfG" id="5eKB5zpfE9o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5eKB5zpfBf0" role="3uHU7B">
              <node concept="2OqwBi" id="5eKB5zpf_fZ" role="2Oq$k0">
                <node concept="1YBJjd" id="5eKB5zpf_5G" role="2Oq$k0">
                  <ref role="1YBMHb" node="5eKB5zpfu5V" resolve="document" />
                </node>
                <node concept="3TrcHB" id="5eKB5zpfAHY" role="2OqNvi">
                  <ref role="3TsBF5" to="9w4o:YS0A$2Z0sA" resolve="OutputFile" />
                </node>
              </node>
              <node concept="liA8E" id="5eKB5zpfBwD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5eKB5zpf_2X" role="3eOfB_">
            <node concept="2MkqsV" id="5eKB5zpfEsY" role="3cqZAp">
              <node concept="Xl_RD" id="5eKB5zpfEta" role="2MkJ7o">
                <property role="Xl_RC" value="The document should have not an empty output file name" />
              </node>
              <node concept="1YBJjd" id="5eKB5zpfGwy" role="2OEOjV">
                <ref role="1YBMHb" node="5eKB5zpfu5V" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eKB5zpfu5V" role="1YuTPh">
      <property role="TrG5h" value="document" />
      <ref role="1YaFvo" to="9w4o:YS0A$2Y2hB" resolve="Document" />
    </node>
  </node>
</model>

