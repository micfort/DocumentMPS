<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8f936ed-7514-48ac-8196-af0edafe8e65(Document.Basics.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" />
    <import index="8ny5" ref="r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2yfxrM843a5">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="8ny5:2yfxrM83HEL" resolve="Reference" />
    <node concept="13i0hz" id="3Q5enzfMT4t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="3Q5enzfMT4u" role="1B3o_S" />
      <node concept="17QB3L" id="3Q5enzfMT4x" role="3clF45" />
      <node concept="3clFbS" id="3Q5enzfMT4w" role="3clF47">
        <node concept="3cpWs6" id="3Q5enzfN09x" role="3cqZAp">
          <node concept="3cpWs3" id="2yfxrM847JR" role="3cqZAk">
            <node concept="Xl_RD" id="2yfxrM847Ts" role="3uHU7w">
              <property role="Xl_RC" value="} " />
            </node>
            <node concept="3cpWs3" id="2yfxrM844gr" role="3uHU7B">
              <node concept="Xl_RD" id="2yfxrM844ll" role="3uHU7B">
                <property role="Xl_RC" value=" \\ref{" />
              </node>
              <node concept="2OqwBi" id="2yfxrM843Nm" role="3uHU7w">
                <node concept="2OqwBi" id="2yfxrM843mg" role="2Oq$k0">
                  <node concept="13iPFW" id="2yfxrM843cw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2GgKIbjz7$9" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ny5:2yfxrM83HEQ" resolve="ref" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2yfxrM84411" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2yfxrM843a6" role="13h7CW">
      <node concept="3clFbS" id="2yfxrM843a7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1rSR6I6B2JC">
    <property role="3GE5qa" value="header" />
    <ref role="13h7C2" to="8ny5:2GgKIbj$PPC" resolve="UsePackages" />
    <node concept="13i0hz" id="1rSR6I6B2JN" role="13h7CS">
      <property role="TrG5h" value="AddPackage" />
      <node concept="37vLTG" id="1rSR6I6B2Ku" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1rSR6I6B2KG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1rSR6I6B2JO" role="1B3o_S" />
      <node concept="3cqZAl" id="1rSR6I6B2K3" role="3clF45" />
      <node concept="3clFbS" id="1rSR6I6B2JQ" role="3clF47">
        <node concept="3clFbJ" id="1rSR6I6B7EX" role="3cqZAp">
          <node concept="3clFbS" id="1rSR6I6B7EZ" role="3clFbx">
            <node concept="3cpWs8" id="1rSR6I6B89I" role="3cqZAp">
              <node concept="3cpWsn" id="1rSR6I6B89L" role="3cpWs9">
                <property role="TrG5h" value="usage" />
                <node concept="3Tqbb2" id="1rSR6I6B89H" role="1tU5fm">
                  <ref role="ehGHo" to="8ny5:2YtJx69sECV" resolve="UsePackage" />
                </node>
                <node concept="2ShNRf" id="1rSR6I6B8aL" role="33vP2m">
                  <node concept="3zrR0B" id="1rSR6I6B9kN" role="2ShVmc">
                    <node concept="3Tqbb2" id="1rSR6I6B9kP" role="3zrR0E">
                      <ref role="ehGHo" to="8ny5:2YtJx69sECV" resolve="UsePackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rSR6I6B9lD" role="3cqZAp">
              <node concept="37vLTI" id="1rSR6I6BadF" role="3clFbG">
                <node concept="37vLTw" id="1rSR6I6Bae4" role="37vLTx">
                  <ref role="3cqZAo" node="1rSR6I6B2Ku" resolve="name" />
                </node>
                <node concept="2OqwBi" id="1rSR6I6B9sO" role="37vLTJ">
                  <node concept="37vLTw" id="1rSR6I6B9lB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rSR6I6B89L" resolve="usage" />
                  </node>
                  <node concept="3TrcHB" id="1rSR6I6B9zN" role="2OqNvi">
                    <ref role="3TsBF5" to="8ny5:2YtJx69sECW" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rSR6I6BakS" role="3cqZAp">
              <node concept="2OqwBi" id="1rSR6I6Bc99" role="3clFbG">
                <node concept="2OqwBi" id="1rSR6I6BasO" role="2Oq$k0">
                  <node concept="13iPFW" id="1rSR6I6BakQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1rSR6I6BaHl" role="2OqNvi">
                    <ref role="3TtcxE" to="8ny5:2YtJx69sECT" resolve="packages" />
                  </node>
                </node>
                <node concept="TSZUe" id="1rSR6I6Bdmf" role="2OqNvi">
                  <node concept="37vLTw" id="1rSR6I6BdxP" role="25WWJ7">
                    <ref role="3cqZAo" node="1rSR6I6B89L" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1rSR6I6B7Uz" role="3clFbw">
            <node concept="2OqwBi" id="1rSR6I6B7U_" role="3fr31v">
              <node concept="2OqwBi" id="1rSR6I6B7UA" role="2Oq$k0">
                <node concept="13iPFW" id="1rSR6I6B7UB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1rSR6I6B7UC" role="2OqNvi">
                  <ref role="3TtcxE" to="8ny5:2YtJx69sECT" resolve="packages" />
                </node>
              </node>
              <node concept="2HwmR7" id="1rSR6I6B7UD" role="2OqNvi">
                <node concept="1bVj0M" id="1rSR6I6B7UE" role="23t8la">
                  <node concept="3clFbS" id="1rSR6I6B7UF" role="1bW5cS">
                    <node concept="3clFbF" id="1rSR6I6B7UG" role="3cqZAp">
                      <node concept="3clFbC" id="1rSR6I6B7UH" role="3clFbG">
                        <node concept="37vLTw" id="1rSR6I6B7UI" role="3uHU7w">
                          <ref role="3cqZAo" node="1rSR6I6B2Ku" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="1rSR6I6B7UJ" role="3uHU7B">
                          <node concept="37vLTw" id="1rSR6I6B7UK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rSR6I6B7UM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1rSR6I6B7UL" role="2OqNvi">
                            <ref role="3TsBF5" to="8ny5:2YtJx69sECW" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1rSR6I6B7UM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1rSR6I6B7UN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rSR6I6B2JD" role="13h7CW">
      <node concept="3clFbS" id="1rSR6I6B2JE" role="2VODD2" />
    </node>
  </node>
</model>

