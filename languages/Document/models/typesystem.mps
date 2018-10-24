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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="5eKB5zpdpHA">
    <property role="TrG5h" value="check_Table" />
    <property role="3GE5qa" value="content.table" />
    <node concept="3clFbS" id="5eKB5zpdpHB" role="18ibNy">
      <node concept="3clFbJ" id="5eKB5zpdxA_" role="3cqZAp">
        <node concept="3clFbS" id="5eKB5zpdxAB" role="3clFbx">
          <node concept="2MkqsV" id="5eKB5zpdBm_" role="3cqZAp">
            <node concept="Xl_RD" id="5eKB5zpdBmO" role="2MkJ7o">
              <property role="Xl_RC" value="Table should have atleast a single row" />
            </node>
            <node concept="1YBJjd" id="5eKB5zpdBp4" role="2OEOjV">
              <ref role="1YBMHb" node="5eKB5zpdpHD" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5eKB5zpdAEH" role="3clFbw">
          <node concept="3cmrfG" id="5eKB5zpdB2w" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5eKB5zpdzKn" role="3uHU7B">
            <node concept="2OqwBi" id="5eKB5zpdxLk" role="2Oq$k0">
              <node concept="1YBJjd" id="5eKB5zpdxB1" role="2Oq$k0">
                <ref role="1YBMHb" node="5eKB5zpdpHD" resolve="table" />
              </node>
              <node concept="3Tsc0h" id="5eKB5zpdy0H" role="2OqNvi">
                <ref role="3TtcxE" to="9w4o:5eKB5zpbAoX" resolve="rows" />
              </node>
            </node>
            <node concept="34oBXx" id="5eKB5zpd_0U" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5eKB5zpdBr8" role="9aQIa">
          <node concept="3clFbS" id="5eKB5zpdBr9" role="9aQI4">
            <node concept="3cpWs8" id="5eKB5zpdCbC" role="3cqZAp">
              <node concept="3cpWsn" id="5eKB5zpdpHL" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="5eKB5zpdpHH" role="1tU5fm" />
                <node concept="2OqwBi" id="5eKB5zpdwmM" role="33vP2m">
                  <node concept="2OqwBi" id="5eKB5zpdugN" role="2Oq$k0">
                    <node concept="2OqwBi" id="5eKB5zpdrKe" role="2Oq$k0">
                      <node concept="2OqwBi" id="5eKB5zpdpSC" role="2Oq$k0">
                        <node concept="1YBJjd" id="5eKB5zpdpIj" role="2Oq$k0">
                          <ref role="1YBMHb" node="5eKB5zpdpHD" resolve="table" />
                        </node>
                        <node concept="3Tsc0h" id="5eKB5zpdq2$" role="2OqNvi">
                          <ref role="3TtcxE" to="9w4o:5eKB5zpbAoX" resolve="rows" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5eKB5zpdsXj" role="2OqNvi" />
                    </node>
                    <node concept="3Tsc0h" id="5eKB5zpdurl" role="2OqNvi">
                      <ref role="3TtcxE" to="9w4o:5eKB5zpbAoV" resolve="cells" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5eKB5zpdx_f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5eKB5zpdCrS" role="3cqZAp">
              <node concept="3clFbS" id="5eKB5zpdCrU" role="3clFbx">
                <node concept="3clFbF" id="5eKB5zpdED6" role="3cqZAp">
                  <node concept="37vLTI" id="5eKB5zpdGkv" role="3clFbG">
                    <node concept="2OqwBi" id="5eKB5zpdLHw" role="37vLTx">
                      <node concept="2OqwBi" id="5eKB5zpdI6v" role="2Oq$k0">
                        <node concept="2OqwBi" id="5eKB5zpdGBG" role="2Oq$k0">
                          <node concept="1YBJjd" id="5eKB5zpdGtj" role="2Oq$k0">
                            <ref role="1YBMHb" node="5eKB5zpdpHD" resolve="table" />
                          </node>
                          <node concept="3TrEf2" id="5eKB5zpdHrS" role="2OqNvi">
                            <ref role="3Tt5mk" to="9w4o:5eKB5zpbAoZ" resolve="header" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5eKB5zpdJD7" role="2OqNvi">
                          <ref role="3TtcxE" to="9w4o:5eKB5zpbAoV" resolve="cells" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5eKB5zpdNpw" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5eKB5zpdED4" role="37vLTJ">
                      <ref role="3cqZAo" node="5eKB5zpdpHL" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5eKB5zpdEgJ" role="3clFbw">
                <node concept="2OqwBi" id="5eKB5zpdCAA" role="3uHU7B">
                  <node concept="1YBJjd" id="5eKB5zpdCsj" role="2Oq$k0">
                    <ref role="1YBMHb" node="5eKB5zpdpHD" resolve="table" />
                  </node>
                  <node concept="3TrEf2" id="5eKB5zpdD8n" role="2OqNvi">
                    <ref role="3Tt5mk" to="9w4o:5eKB5zpbAoZ" resolve="header" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5eKB5zpdEeu" role="3uHU7w" />
              </node>
            </node>
            <node concept="2Gpval" id="5eKB5zpdNNc" role="3cqZAp">
              <node concept="2GrKxI" id="5eKB5zpdNNe" role="2Gsz3X">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="2OqwBi" id="5eKB5zpdNYw" role="2GsD0m">
                <node concept="1YBJjd" id="5eKB5zpdNO1" role="2Oq$k0">
                  <ref role="1YBMHb" node="5eKB5zpdpHD" resolve="table" />
                </node>
                <node concept="3Tsc0h" id="5eKB5zpdOx_" role="2OqNvi">
                  <ref role="3TtcxE" to="9w4o:5eKB5zpbAoX" resolve="rows" />
                </node>
              </node>
              <node concept="3clFbS" id="5eKB5zpdNNi" role="2LFqv$">
                <node concept="3clFbJ" id="5eKB5zpdO$0" role="3cqZAp">
                  <node concept="3y3z36" id="5eKB5zpdXD3" role="3clFbw">
                    <node concept="37vLTw" id="5eKB5zpdY3U" role="3uHU7w">
                      <ref role="3cqZAo" node="5eKB5zpdpHL" resolve="size" />
                    </node>
                    <node concept="2OqwBi" id="5eKB5zpdR2d" role="3uHU7B">
                      <node concept="2OqwBi" id="5eKB5zpdOPJ" role="2Oq$k0">
                        <node concept="2GrUjf" id="5eKB5zpdO$c" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5eKB5zpdNNe" resolve="row" />
                        </node>
                        <node concept="3Tsc0h" id="5eKB5zpdPmU" role="2OqNvi">
                          <ref role="3TtcxE" to="9w4o:5eKB5zpbAoV" resolve="cells" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5eKB5zpdSAS" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5eKB5zpdO$2" role="3clFbx">
                    <node concept="2MkqsV" id="5eKB5zpdY6D" role="3cqZAp">
                      <node concept="Xl_RD" id="5eKB5zpdY6P" role="2MkJ7o">
                        <property role="Xl_RC" value="Each row should have the same size" />
                      </node>
                      <node concept="2GrUjf" id="5eKB5zpdY7Z" role="2OEOjV">
                        <ref role="2Gs0qQ" node="5eKB5zpdNNe" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5eKB5zpdxA7" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5eKB5zpdpHD" role="1YuTPh">
      <property role="TrG5h" value="table" />
      <ref role="1YaFvo" to="9w4o:5eKB5zpbAoO" resolve="Table" />
    </node>
  </node>
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

