<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb6a1e24-f4a8-49c6-b766-1e2334bd52c8(Document.Basics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" />
    <import index="8ny5" ref="r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="YS0A$2Y4wO">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="8ny5:YS0A$2Y2hX" resolve="Section" />
    <node concept="3EZMnI" id="YS0A$2Y4wQ" role="2wV5jI">
      <node concept="2iRkQZ" id="YS0A$2Y4wR" role="2iSdaV" />
      <node concept="3F0A7n" id="YS0A$2Y4wW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="YS0A$2Y4xf" role="3F10Kt">
          <node concept="1cFabM" id="YS0A$2Y4xi" role="1d8cEk">
            <node concept="3clFbS" id="YS0A$2Y4xj" role="2VODD2">
              <node concept="3clFbF" id="YS0A$2Y6bQ" role="3cqZAp">
                <node concept="3cpWsd" id="YS0A$2Y85x" role="3clFbG">
                  <node concept="17qRlL" id="YS0A$2Ym86" role="3uHU7w">
                    <node concept="2OqwBi" id="YS0A$2YjAC" role="3uHU7B">
                      <node concept="2OqwBi" id="YS0A$2Ygf_" role="2Oq$k0">
                        <node concept="2OqwBi" id="YS0A$2Y9oq" role="2Oq$k0">
                          <node concept="pncrf" id="YS0A$2Y8CE" role="2Oq$k0" />
                          <node concept="z$bX8" id="YS0A$2Ya0w" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="YS0A$2YhRB" role="2OqNvi">
                          <node concept="chp4Y" id="YS0A$2Y$nZ" role="v3oSu">
                            <ref role="cht4Q" to="9w4o:YS0A$2Y2hF" resolve="IHasSubContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="YS0A$2YknW" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5eKB5zpeXyR" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="YS0A$2Y6bP" role="3uHU7B">
                    <property role="3cmrfH" value="28" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="YS0A$2Ynum" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="YS0A$2Y4wZ" role="3EZMnx" />
      <node concept="3F2HdR" id="YS0A$2Y4x6" role="3EZMnx">
        <ref role="1NtTu8" to="9w4o:YS0A$2Y2iy" resolve="content" />
        <node concept="2iRkQZ" id="YS0A$2Y4x8" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="YS0A$2YIha" role="3EZMnx">
        <node concept="2iRfu4" id="YS0A$2YIhb" role="2iSdaV" />
        <node concept="3F0ifn" id="YS0A$2YHRo" role="3EZMnx">
          <property role="3F0ifm" value="end of section" />
          <node concept="VechU" id="YS0A$2YIF9" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="YS0A$2YIF3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="YS0A$2YIF7" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HlG4h" id="YS0A$30umt" role="6VMZX">
      <node concept="1HfYo3" id="YS0A$30umv" role="1HlULh">
        <node concept="3TQlhw" id="YS0A$30umx" role="1Hhtcw">
          <node concept="3clFbS" id="YS0A$30umz" role="2VODD2">
            <node concept="3clFbF" id="YS0A$30_Iw" role="3cqZAp">
              <node concept="3cpWs3" id="YS0A$30Hrk" role="3clFbG">
                <node concept="Xl_RD" id="YS0A$30HAp" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="YS0A$30FoA" role="3uHU7B">
                  <node concept="2OqwBi" id="YS0A$30C1y" role="2Oq$k0">
                    <node concept="2OqwBi" id="YS0A$30_XX" role="2Oq$k0">
                      <node concept="pncrf" id="YS0A$30_Iv" role="2Oq$k0" />
                      <node concept="z$bX8" id="YS0A$30AsV" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="YS0A$30EHy" role="2OqNvi">
                      <node concept="chp4Y" id="YS0A$30F0D" role="v3oSu">
                        <ref role="cht4Q" to="9w4o:YS0A$2Y2hF" resolve="IHasSubContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="YS0A$30FRG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YS0A$2YEOw">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="8ny5:YS0A$2YEO2" resolve="Paragraph" />
    <node concept="3EZMnI" id="YS0A$2YPYb" role="2wV5jI">
      <node concept="2iRkQZ" id="YS0A$2YPYc" role="2iSdaV" />
      <node concept="3F1sOY" id="2yfxrM83gB6" role="3EZMnx">
        <ref role="1NtTu8" to="8ny5:2yfxrM82D$f" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2yfxrM83gAT" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="YS0A$2YTbj">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="8ny5:YS0A$2YTbg" resolve="ImageFile" />
    <node concept="3EZMnI" id="YS0A$2YWTR" role="2wV5jI">
      <node concept="2iRkQZ" id="YS0A$2YWTS" role="2iSdaV" />
      <node concept="3EZMnI" id="YS0A$2YTbo" role="3EZMnx">
        <node concept="3F0ifn" id="YS0A$2YTbq" role="3EZMnx">
          <property role="3F0ifm" value="Image file:" />
        </node>
        <node concept="3F0A7n" id="YS0A$2YTby" role="3EZMnx">
          <ref role="1NtTu8" to="8ny5:YS0A$2YTbh" resolve="uri" />
        </node>
        <node concept="2iRfu4" id="YS0A$2YTbr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2yfxrM83HGf" role="3EZMnx">
        <node concept="VPM3Z" id="2yfxrM83HGh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2yfxrM83HGj" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="2yfxrM83HH6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2yfxrM83HGk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="YS0A$30SLl" role="3EZMnx">
        <node concept="VPM3Z" id="YS0A$30SLn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="YS0A$30SLp" role="3EZMnx">
          <property role="3F0ifm" value="Caption:" />
        </node>
        <node concept="3F0A7n" id="YS0A$30SLB" role="3EZMnx">
          <ref role="1NtTu8" to="8ny5:YS0A$30SLb" resolve="caption" />
        </node>
        <node concept="2iRfu4" id="YS0A$30SLq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="YS0A$30SLe" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="YS0A$314o9">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="8ny5:YS0A$314na" resolve="TableOfContents" />
    <node concept="3EZMnI" id="YS0A$31cxN" role="2wV5jI">
      <node concept="3F0ifn" id="YS0A$31cxP" role="3EZMnx">
        <property role="3F0ifm" value="Table of Contents" />
      </node>
      <node concept="3F0ifn" id="YS0A$31cxU" role="3EZMnx" />
      <node concept="2iRkQZ" id="YS0A$31cxQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yfxrM83HFj">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="8ny5:2yfxrM83HEL" resolve="Reference" />
    <node concept="3EZMnI" id="2yfxrM84hBb" role="2wV5jI">
      <node concept="3F0ifn" id="2yfxrM84hBM" role="3EZMnx">
        <property role="3F0ifm" value="ref(" />
      </node>
      <node concept="2iRfu4" id="2yfxrM84hBc" role="2iSdaV" />
      <node concept="1iCGBv" id="2yfxrM83HFl" role="3EZMnx">
        <ref role="1NtTu8" to="8ny5:2yfxrM83HEQ" resolve="ref" />
        <node concept="1sVBvm" id="2yfxrM83HFn" role="1sWHZn">
          <node concept="3F0A7n" id="2yfxrM83HFC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2yfxrM84rxr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eKB5zpbApr">
    <property role="3GE5qa" value="content.table" />
    <ref role="1XX52x" to="8ny5:5eKB5zpbAoO" resolve="Table" />
    <node concept="3EZMnI" id="5eKB5zpc9qE" role="2wV5jI">
      <node concept="2iRkQZ" id="5eKB5zpc9qF" role="2iSdaV" />
      <node concept="2rfBfz" id="5eKB5zpbApw" role="3EZMnx">
        <node concept="2reSaE" id="5eKB5zpe1Lk" role="2rf8GZ">
          <ref role="2reCK$" to="8ny5:5eKB5zpbAoX" resolve="rows" />
        </node>
      </node>
      <node concept="3EZMnI" id="2yfxrM83HHB" role="3EZMnx">
        <node concept="VPM3Z" id="2yfxrM83HHD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2yfxrM83HIe" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="2yfxrM83HIq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2yfxrM83HHG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5eKB5zpc9rk" role="3EZMnx">
        <node concept="2iRfu4" id="5eKB5zpc9rl" role="2iSdaV" />
        <node concept="3F0ifn" id="5eKB5zpc9r6" role="3EZMnx">
          <property role="3F0ifm" value="Label:" />
        </node>
        <node concept="3F0A7n" id="5eKB5zpc9rN" role="3EZMnx">
          <ref role="1NtTu8" to="8ny5:5eKB5zpc9rL" resolve="caption" />
        </node>
      </node>
      <node concept="3F0ifn" id="5eKB5zpeP6j" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5eKB5zpc9sN">
    <property role="3GE5qa" value="content.table" />
    <ref role="1XX52x" to="8ny5:5eKB5zpbAoR" resolve="Row" />
    <node concept="2r0Tta" id="5eKB5zpc9uh" role="2wV5jI">
      <node concept="2reCKS" id="5eKB5zpc9up" role="2r0Tv6">
        <ref role="2reCK$" to="8ny5:5eKB5zpbAoV" resolve="cells" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5eKB5zpc9uO">
    <property role="3GE5qa" value="content.table" />
    <ref role="1XX52x" to="8ny5:5eKB5zpbAoS" resolve="Cell" />
    <node concept="2r0Tta" id="5eKB5zpc9uQ" role="2wV5jI">
      <node concept="2reCLy" id="5eKB5zpc9uT" role="2r0Tv6">
        <node concept="3F0A7n" id="5eKB5zpc9uX" role="2reSmM">
          <ref role="1NtTu8" to="8ny5:5eKB5zpbAoT" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GgKIbj$PQ6">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="8ny5:2GgKIbj$PPC" resolve="UsePackages" />
    <node concept="3EZMnI" id="2YtJx69sEWS" role="2wV5jI">
      <node concept="2iRkQZ" id="2YtJx69sEWT" role="2iSdaV" />
      <node concept="3EZMnI" id="2GgKIbj$PQ8" role="3EZMnx">
        <node concept="3F0ifn" id="2GgKIbj$PQf" role="3EZMnx">
          <property role="3F0ifm" value="use packages:" />
        </node>
        <node concept="2iRfu4" id="2GgKIbj$PQb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2YtJx69sEXj" role="3EZMnx">
        <node concept="3XFhqQ" id="2YtJx69u9VM" role="3EZMnx" />
        <node concept="2iRfu4" id="2YtJx69sEXk" role="2iSdaV" />
        <node concept="3F2HdR" id="2YtJx69sEXb" role="3EZMnx">
          <ref role="1NtTu8" to="8ny5:2YtJx69sECT" resolve="packages" />
          <node concept="2iRkQZ" id="2YtJx69sEXd" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2YtJx69u1z7" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2YtJx69sEWN">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="8ny5:2YtJx69sECV" resolve="UsePackage" />
    <node concept="3EZMnI" id="2YtJx69uggN" role="2wV5jI">
      <node concept="3F0ifn" id="2YtJx69uggW" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="2iRfu4" id="2YtJx69uggO" role="2iSdaV" />
      <node concept="3F0A7n" id="2YtJx69sEWP" role="3EZMnx">
        <ref role="1NtTu8" to="8ny5:2YtJx69sECW" resolve="name" />
      </node>
    </node>
  </node>
</model>

