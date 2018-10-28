<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:418fa697-7e90-4446-95e6-dec85b806f3f(Document.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9w4o" ref="r:217cb183-2c99-4254-a51b-ed431c0f427c(Document.structure)" />
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
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="YS0A$2Y2ig">
    <ref role="1XX52x" to="9w4o:YS0A$2Y2hB" resolve="Document" />
    <node concept="3EZMnI" id="YS0A$2Y2il" role="2wV5jI">
      <node concept="2iRkQZ" id="YS0A$2Y2im" role="2iSdaV" />
      <node concept="3F0A7n" id="YS0A$2Y2ii" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="YS0A$2Y4wi" role="3F10Kt">
          <property role="1lJzqX" value="28" />
        </node>
        <node concept="Vb9p2" id="YS0A$2Y4wn" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GgKIbjxmQD" role="3EZMnx" />
      <node concept="3F2HdR" id="YS0A$2Y2i$" role="3EZMnx">
        <ref role="1NtTu8" to="9w4o:YS0A$2Y2iy" resolve="content" />
        <node concept="2iRkQZ" id="YS0A$2Y2iA" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="YS0A$2Z0sE" role="6VMZX">
      <node concept="3EZMnI" id="YS0A$2Z0sL" role="3EZMnx">
        <node concept="VPM3Z" id="YS0A$2Z0sN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="YS0A$2Z0sV" role="3EZMnx">
          <property role="3F0ifm" value="Output file:" />
        </node>
        <node concept="3F0A7n" id="YS0A$2Z0t1" role="3EZMnx">
          <ref role="1NtTu8" to="9w4o:YS0A$2Z0sA" resolve="OutputFile" />
        </node>
        <node concept="2iRfu4" id="YS0A$2Z0sQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2GgKIbjz472" role="3EZMnx" />
      <node concept="3F0ifn" id="2GgKIbjz47w" role="3EZMnx">
        <property role="3F0ifm" value="Header:" />
      </node>
      <node concept="3EZMnI" id="2YtJx69u1zh" role="3EZMnx">
        <node concept="2iRfu4" id="2YtJx69u1zi" role="2iSdaV" />
        <node concept="3XFhqQ" id="2YtJx69u1$U" role="3EZMnx" />
        <node concept="3F2HdR" id="2GgKIbjz4e$" role="3EZMnx">
          <ref role="1NtTu8" to="9w4o:2GgKIbjz46T" resolve="headers" />
          <node concept="2iRkQZ" id="2GgKIbjz4eA" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="YS0A$2Z0sH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2GgKIbjynEH">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="9w4o:2GgKIbjynEC" resolve="RawLatexWord" />
    <node concept="3F0A7n" id="2GgKIbjynEJ" role="2wV5jI">
      <ref role="1NtTu8" to="9w4o:2GgKIbjynED" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2GgKIbjynEM">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="9w4o:2GgKIbjynEB" resolve="RawLatexLine" />
    <node concept="3EZMnI" id="2GgKIbjyvoS" role="2wV5jI">
      <node concept="2iRfu4" id="2GgKIbjyvoT" role="2iSdaV" />
      <node concept="3F1sOY" id="2GgKIbjzNRR" role="3EZMnx">
        <ref role="1NtTu8" to="9w4o:2GgKIbjzNRP" resolve="words" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2GgKIbjynER">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="9w4o:2GgKIbjyfRp" resolve="RawLatex" />
    <node concept="3EZMnI" id="2GgKIbjynEX" role="2wV5jI">
      <node concept="3F0ifn" id="2GgKIbjynF8" role="3EZMnx">
        <property role="3F0ifm" value="begin latex" />
        <node concept="VechU" id="2GgKIbjynFc" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2GgKIbjynEY" role="2iSdaV" />
      <node concept="3F2HdR" id="2GgKIbjynF3" role="3EZMnx">
        <ref role="1NtTu8" to="9w4o:2GgKIbjyfRq" resolve="lines" />
        <node concept="2iRkQZ" id="2GgKIbjynF5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2GgKIbjynFe" role="3EZMnx">
        <property role="3F0ifm" value="end latex" />
        <node concept="VechU" id="2GgKIbjynFk" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2GgKIbjyx3U" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2GgKIbjzNRK">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="9w4o:2GgKIbjzNRF" resolve="RawLatexWords" />
    <node concept="3F2HdR" id="2GgKIbjzNRM" role="2wV5jI">
      <ref role="1NtTu8" to="9w4o:2GgKIbjzNRI" resolve="words" />
    </node>
  </node>
</model>

