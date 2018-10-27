<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e02328-9328-40b1-9585-9e7cf8b61e19(Document.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ny5" ref="r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)" />
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2GgKIbj$3e6">
    <property role="3GE5qa" value="content" />
    <ref role="13h7C2" to="9w4o:2GgKIbjzNRF" resolve="RawLatexWords" />
    <node concept="13i0hz" id="3Q5enzfMT4t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="3Q5enzfMT4u" role="1B3o_S" />
      <node concept="17QB3L" id="3Q5enzfMT4x" role="3clF45" />
      <node concept="3clFbS" id="3Q5enzfMT4w" role="3clF47">
        <node concept="3cpWs8" id="2GgKIbj$3oq" role="3cqZAp">
          <node concept="3cpWsn" id="2GgKIbj$3or" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="2GgKIbj$3os" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2GgKIbj$3oW" role="33vP2m">
              <node concept="1pGfFk" id="2GgKIbj$3sg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GgKIbj$bXl" role="3cqZAp">
          <node concept="2OqwBi" id="2GgKIbj$cjT" role="3clFbG">
            <node concept="37vLTw" id="2GgKIbj$bXj" role="2Oq$k0">
              <ref role="3cqZAo" node="2GgKIbj$3or" resolve="sb" />
            </node>
            <node concept="liA8E" id="2GgKIbj$cIM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2GgKIbj$cK_" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GgKIbj$47c" role="3cqZAp">
          <node concept="2OqwBi" id="2GgKIbj$67_" role="3clFbG">
            <node concept="2es0OD" id="2GgKIbj$7kJ" role="2OqNvi">
              <node concept="1bVj0M" id="2GgKIbj$7kL" role="23t8la">
                <node concept="3clFbS" id="2GgKIbj$7kM" role="1bW5cS">
                  <node concept="3clFbF" id="2GgKIbj$7rK" role="3cqZAp">
                    <node concept="2OqwBi" id="2GgKIbj$8kA" role="3clFbG">
                      <node concept="37vLTw" id="2GgKIbj$7Yy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2GgKIbj$3or" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2GgKIbj$8Ed" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="2GgKIbj$8WA" role="37wK5m">
                          <node concept="37vLTw" id="2GgKIbj$8KK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2GgKIbj$7kN" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2GgKIbj$9eJ" role="2OqNvi">
                            <ref role="3TsBF5" to="9w4o:2GgKIbjynED" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2GgKIbj$7kN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2GgKIbj$7kO" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2GgKIbj$9RL" role="2Oq$k0">
              <node concept="13iPFW" id="2GgKIbj$9_I" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2GgKIbj$af3" role="2OqNvi">
                <ref role="3TtcxE" to="9w4o:2GgKIbjzNRI" resolve="words" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GgKIbj$dcn" role="3cqZAp">
          <node concept="2OqwBi" id="2GgKIbj$dzm" role="3clFbG">
            <node concept="37vLTw" id="2GgKIbj$dcl" role="2Oq$k0">
              <ref role="3cqZAo" node="2GgKIbj$3or" resolve="sb" />
            </node>
            <node concept="liA8E" id="2GgKIbj$dY_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2GgKIbj$e0z" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GgKIbj$a_R" role="3cqZAp">
          <node concept="2OqwBi" id="2GgKIbj$b3N" role="3clFbG">
            <node concept="37vLTw" id="2GgKIbj$a_P" role="2Oq$k0">
              <ref role="3cqZAo" node="2GgKIbj$3or" resolve="sb" />
            </node>
            <node concept="liA8E" id="2GgKIbj$b_3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2GgKIbj$3e7" role="13h7CW">
      <node concept="3clFbS" id="2GgKIbj$3e8" role="2VODD2" />
    </node>
  </node>
</model>

