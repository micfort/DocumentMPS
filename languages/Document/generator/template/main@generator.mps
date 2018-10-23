<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c78fe54-f1b4-453f-b24c-a31b513ef713(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex">
      <concept id="4457500422381350412" name="com.mbeddr.doc.latex.structure.LatexDocument" flags="ng" index="1jVps8">
        <property id="4457500422381350415" name="documentClass" index="1jVpsb" />
        <child id="4457500422381350435" name="contents" index="1jVpsB" />
        <child id="4457500422381465724" name="prologs" index="1jVO_S" />
      </concept>
      <concept id="4457500422381364540" name="com.mbeddr.doc.latex.structure.TextWord" flags="ng" index="1jVtKS">
        <property id="4457500422381364541" name="text" index="1jVtKT" />
      </concept>
      <concept id="4457500422381364312" name="com.mbeddr.doc.latex.structure.WordLine" flags="ng" index="1jVtPs">
        <child id="4457500422381364317" name="words" index="1jVtPp" />
      </concept>
      <concept id="4457500422381364333" name="com.mbeddr.doc.latex.structure.CommandWord" flags="ng" index="1jVtPD">
        <property id="4457500422381364335" name="command" index="1jVtPF" />
        <child id="4457500422381364347" name="args" index="1jVtPZ" />
      </concept>
      <concept id="4457500422381362355" name="com.mbeddr.doc.latex.structure.LineList" flags="ng" index="1jVumR">
        <child id="4457500422381362357" name="lines" index="1jVumL" />
      </concept>
      <concept id="4457500422381360575" name="com.mbeddr.doc.latex.structure.SimpleTextualLine" flags="ng" index="1jVuMV">
        <property id="4457500422381360577" name="text" index="1jVuN5" />
      </concept>
      <concept id="4457500422381425974" name="com.mbeddr.doc.latex.structure.EmptyLine" flags="ng" index="1jVIKM" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="YS0A$2Y2hv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="YS0A$2Z8Z8" role="3acgRq">
      <ref role="30HIoZ" to="9w4o:YS0A$2YEO2" resolve="Paragraph" />
      <node concept="gft3U" id="YS0A$2Z8Zc" role="1lVwrX">
        <node concept="1jVumR" id="YS0A$31icu" role="gfFT$">
          <node concept="1jVIKM" id="YS0A$31iRu" role="1jVumL" />
          <node concept="1jVuMV" id="YS0A$2Z8Zi" role="1jVumL">
            <property role="1jVuN5" value="text" />
            <node concept="17Uvod" id="YS0A$2Z976" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381360575/4457500422381360577" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="YS0A$2Z977" role="3zH0cK">
                <node concept="3clFbS" id="YS0A$2Z978" role="2VODD2">
                  <node concept="3clFbF" id="YS0A$2Z9fI" role="3cqZAp">
                    <node concept="2OqwBi" id="YS0A$2Z9tB" role="3clFbG">
                      <node concept="30H73N" id="YS0A$2Z9fH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="YS0A$2Z9O_" role="2OqNvi">
                        <ref role="3TsBF5" to="9w4o:YS0A$2YEO5" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="YS0A$31iy0" role="1jVumL" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="YS0A$2Zc58" role="3acgRq">
      <ref role="30HIoZ" to="9w4o:YS0A$2Y2hX" resolve="Section" />
      <node concept="gft3U" id="YS0A$2Zc5s" role="1lVwrX">
        <node concept="1jVumR" id="YS0A$30oip" role="gfFT$">
          <node concept="1jVtPs" id="YS0A$2Zuuu" role="1jVumL">
            <node concept="1jVtPD" id="YS0A$2Zuuw" role="1jVtPp">
              <property role="1jVtPF" value="chapterDepth" />
              <node concept="1jVtKS" id="YS0A$2Zuu$" role="1jVtPZ">
                <property role="1jVtKT" value="chapter" />
                <node concept="17Uvod" id="YS0A$30mss" role="lGtFl">
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="YS0A$30mst" role="3zH0cK">
                    <node concept="3clFbS" id="YS0A$30msu" role="2VODD2">
                      <node concept="3clFbF" id="YS0A$30mQ8" role="3cqZAp">
                        <node concept="2OqwBi" id="YS0A$30n5z" role="3clFbG">
                          <node concept="30H73N" id="YS0A$30mQ7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="YS0A$30nTE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="YS0A$2ZuuC" role="lGtFl">
                <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364333/4457500422381364335" />
                <property role="2qtEX9" value="command" />
                <node concept="3zFVjK" id="YS0A$2ZuuD" role="3zH0cK">
                  <node concept="3clFbS" id="YS0A$2ZuuE" role="2VODD2">
                    <node concept="3cpWs8" id="YS0A$2Z$Hh" role="3cqZAp">
                      <node concept="3cpWsn" id="YS0A$2Z$Hk" role="3cpWs9">
                        <property role="TrG5h" value="depth" />
                        <node concept="10Oyi0" id="YS0A$2Z$Hg" role="1tU5fm" />
                        <node concept="2OqwBi" id="YS0A$2Zz6N" role="33vP2m">
                          <node concept="2OqwBi" id="YS0A$2Zx7p" role="2Oq$k0">
                            <node concept="2OqwBi" id="YS0A$2ZuQH" role="2Oq$k0">
                              <node concept="30H73N" id="YS0A$2ZuBf" role="2Oq$k0" />
                              <node concept="z$bX8" id="YS0A$2Zvhg" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="YS0A$2Zy_g" role="2OqNvi">
                              <node concept="chp4Y" id="YS0A$2ZyIQ" role="v3oSu">
                                <ref role="cht4Q" to="9w4o:YS0A$2Y2hF" resolve="IHasSubContent" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="YS0A$2Zzru" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YS0A$2Z_sP" role="3cqZAp">
                      <node concept="3clFbS" id="YS0A$2Z_sR" role="3clFbx">
                        <node concept="3cpWs6" id="YS0A$2ZDdv" role="3cqZAp">
                          <node concept="Xl_RD" id="YS0A$2ZE5v" role="3cqZAk">
                            <property role="Xl_RC" value="chapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="YS0A$2ZBTC" role="3clFbw">
                        <node concept="37vLTw" id="YS0A$2Z_BS" role="3uHU7B">
                          <ref role="3cqZAo" node="YS0A$2Z$Hk" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="YS0A$30Nfa" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YS0A$2ZIW3" role="3cqZAp">
                      <node concept="3clFbS" id="YS0A$2ZIW5" role="3clFbx">
                        <node concept="3cpWs6" id="YS0A$2ZNhU" role="3cqZAp">
                          <node concept="Xl_RD" id="YS0A$2ZNIF" role="3cqZAk">
                            <property role="Xl_RC" value="section" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="YS0A$2ZLWn" role="3clFbw">
                        <node concept="37vLTw" id="YS0A$2ZJoQ" role="3uHU7B">
                          <ref role="3cqZAo" node="YS0A$2Z$Hk" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="YS0A$30NHu" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YS0A$2ZRkd" role="3cqZAp">
                      <node concept="3clFbS" id="YS0A$2ZRkf" role="3clFbx">
                        <node concept="3cpWs6" id="YS0A$2ZVf6" role="3cqZAp">
                          <node concept="Xl_RD" id="YS0A$2ZW96" role="3cqZAk">
                            <property role="Xl_RC" value="subsection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="YS0A$2ZUlg" role="3clFbw">
                        <node concept="37vLTw" id="YS0A$2ZRLw" role="3uHU7B">
                          <ref role="3cqZAo" node="YS0A$2Z$Hk" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="YS0A$30ODT" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YS0A$2ZXXV" role="3cqZAp">
                      <node concept="3clFbS" id="YS0A$2ZXXX" role="3clFbx">
                        <node concept="3cpWs6" id="YS0A$301Uv" role="3cqZAp">
                          <node concept="Xl_RD" id="YS0A$302o3" role="3cqZAk">
                            <property role="Xl_RC" value="subsubsection" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="YS0A$300ZR" role="3clFbw">
                        <node concept="37vLTw" id="YS0A$2ZYrI" role="3uHU7B">
                          <ref role="3cqZAo" node="YS0A$2Z$Hk" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="YS0A$30P8d" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YS0A$304FJ" role="3cqZAp">
                      <node concept="3clFbS" id="YS0A$304FL" role="3clFbx">
                        <node concept="3cpWs6" id="YS0A$308oj" role="3cqZAp">
                          <node concept="Xl_RD" id="YS0A$309jR" role="3cqZAk">
                            <property role="Xl_RC" value="paragraph" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="YS0A$307sT" role="3clFbw">
                        <node concept="37vLTw" id="YS0A$305a2" role="3uHU7B">
                          <ref role="3cqZAo" node="YS0A$2Z$Hk" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="YS0A$30Q4P" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="YS0A$30bDN" role="3cqZAp">
                      <node concept="3clFbS" id="YS0A$30bDP" role="3clFbx">
                        <node concept="3cpWs6" id="YS0A$30fD$" role="3cqZAp">
                          <node concept="Xl_RD" id="YS0A$30g7U" role="3cqZAk">
                            <property role="Xl_RC" value="subparagraph" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="YS0A$30eHo" role="3clFbw">
                        <node concept="37vLTw" id="YS0A$30c8A" role="3uHU7B">
                          <ref role="3cqZAo" node="YS0A$2Z$Hk" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="YS0A$30Qz9" role="3uHU7w">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="YS0A$2ZFQc" role="3cqZAp">
                      <node concept="Xl_RD" id="YS0A$2ZGiR" role="3cqZAk">
                        <property role="Xl_RC" value="subparagraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVIKM" id="YS0A$30qL$" role="1jVumL">
            <node concept="2b32R4" id="YS0A$30rjo" role="lGtFl">
              <node concept="3JmXsc" id="YS0A$30rjr" role="2P8S$">
                <node concept="3clFbS" id="YS0A$30rjs" role="2VODD2">
                  <node concept="3clFbF" id="YS0A$30rjy" role="3cqZAp">
                    <node concept="2OqwBi" id="YS0A$30rjt" role="3clFbG">
                      <node concept="3Tsc0h" id="YS0A$30rjw" role="2OqNvi">
                        <ref role="3TtcxE" to="9w4o:YS0A$2Y2iy" resolve="content" />
                      </node>
                      <node concept="30H73N" id="YS0A$30rjx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="YS0A$30SIy" role="3acgRq">
      <ref role="30HIoZ" to="9w4o:YS0A$2YTbg" resolve="ImageFile" />
      <node concept="gft3U" id="YS0A$30SK3" role="1lVwrX">
        <node concept="1jVumR" id="YS0A$30SKh" role="gfFT$">
          <node concept="1jVtPs" id="YS0A$30SKj" role="1jVumL">
            <node concept="1jVtPD" id="YS0A$30SKp" role="1jVtPp">
              <property role="1jVtPF" value="begin" />
              <node concept="1jVtKS" id="YS0A$30SKr" role="1jVtPZ">
                <property role="1jVtKT" value="figure" />
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="YS0A$30SKY" role="1jVumL">
            <node concept="1jVtPD" id="YS0A$30SL7" role="1jVtPp">
              <property role="1jVtPF" value="includegraphics" />
              <node concept="1jVtKS" id="YS0A$30SQh" role="1jVtPZ">
                <property role="1jVtKT" value="uri" />
                <node concept="17Uvod" id="YS0A$30SQk" role="lGtFl">
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="YS0A$30SQl" role="3zH0cK">
                    <node concept="3clFbS" id="YS0A$30SQm" role="2VODD2">
                      <node concept="3clFbF" id="YS0A$30SYW" role="3cqZAp">
                        <node concept="2OqwBi" id="YS0A$30ThW" role="3clFbG">
                          <node concept="30H73N" id="YS0A$30SYV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="YS0A$30TMe" role="2OqNvi">
                            <ref role="3TsBF5" to="9w4o:YS0A$2YTbh" resolve="uri" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="YS0A$30UiH" role="1jVumL">
            <node concept="1jVtPD" id="YS0A$30UtF" role="1jVtPp">
              <property role="1jVtPF" value="caption" />
              <node concept="1jVtKS" id="YS0A$30UtH" role="1jVtPZ">
                <property role="1jVtKT" value="caption" />
                <node concept="17Uvod" id="YS0A$30UtJ" role="lGtFl">
                  <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="YS0A$30UtK" role="3zH0cK">
                    <node concept="3clFbS" id="YS0A$30UtL" role="2VODD2">
                      <node concept="3clFbF" id="YS0A$30VbT" role="3cqZAp">
                        <node concept="2OqwBi" id="YS0A$30Vqy" role="3clFbG">
                          <node concept="30H73N" id="YS0A$30VbS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="YS0A$30VTZ" role="2OqNvi">
                            <ref role="3TsBF5" to="9w4o:YS0A$30SLb" resolve="caption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtPs" id="YS0A$30SKG" role="1jVumL">
            <node concept="1jVtPD" id="YS0A$30SKM" role="1jVtPp">
              <property role="1jVtPF" value="end" />
              <node concept="1jVtKS" id="YS0A$30SKO" role="1jVtPZ">
                <property role="1jVtKT" value="figure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="YS0A$3157L" role="3acgRq">
      <ref role="30HIoZ" to="9w4o:YS0A$314na" resolve="TableOfContents" />
      <node concept="gft3U" id="YS0A$3159J" role="1lVwrX">
        <node concept="1jVtPs" id="YS0A$3159P" role="gfFT$">
          <node concept="1jVtPD" id="YS0A$3159R" role="1jVtPp">
            <property role="1jVtPF" value="tableofcontents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="YS0A$2Z4HB" role="3lj3bC">
      <ref role="30HIoZ" to="9w4o:YS0A$2Y2hB" resolve="Document" />
      <ref role="3lhOvi" node="YS0A$2Z4HN" resolve="map_Document" />
    </node>
  </node>
  <node concept="1jVps8" id="YS0A$2Z4HN">
    <property role="TrG5h" value="map_Document" />
    <property role="1jVpsb" value="scrbook" />
    <node concept="1jVtPs" id="YS0A$2Z4HU" role="1jVO_S">
      <node concept="1jVtPD" id="YS0A$2Z4HX" role="1jVtPp">
        <property role="1jVtPF" value="title" />
        <node concept="1jVtKS" id="YS0A$2Z4HZ" role="1jVtPZ">
          <property role="1jVtKT" value="title" />
          <node concept="17Uvod" id="YS0A$2Z4I1" role="lGtFl">
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="YS0A$2Z4I2" role="3zH0cK">
              <node concept="3clFbS" id="YS0A$2Z4I3" role="2VODD2">
                <node concept="3clFbF" id="YS0A$2Z4QD" role="3cqZAp">
                  <node concept="2OqwBi" id="YS0A$2Z59D" role="3clFbG">
                    <node concept="30H73N" id="YS0A$2Z4QC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="YS0A$2Z5yf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="YS0A$2Z4HO" role="lGtFl">
      <ref role="n9lRv" to="9w4o:YS0A$2Y2hB" resolve="Document" />
    </node>
    <node concept="1jVuMV" id="YS0A$2Z8_8" role="1jVpsB">
      <property role="1jVuN5" value="a" />
      <node concept="2b32R4" id="YS0A$2Z8JS" role="lGtFl">
        <node concept="3JmXsc" id="YS0A$2Z8JV" role="2P8S$">
          <node concept="3clFbS" id="YS0A$2Z8JW" role="2VODD2">
            <node concept="3clFbF" id="YS0A$2Z8K2" role="3cqZAp">
              <node concept="2OqwBi" id="YS0A$2Z8JX" role="3clFbG">
                <node concept="3Tsc0h" id="YS0A$2Z8K0" role="2OqNvi">
                  <ref role="3TtcxE" to="9w4o:YS0A$2Y2iy" resolve="content" />
                </node>
                <node concept="30H73N" id="YS0A$2Z8K1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

