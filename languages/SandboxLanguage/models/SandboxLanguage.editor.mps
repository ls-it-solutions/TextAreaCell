<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24265941-5733-45c0-acd9-e3135dfaf4c7(SandboxLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="57e598f9-6f95-4540-9a97-74ff1e983c96" name="TextArea" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ajk1" ref="r:d86c248b-15ca-401b-ad8d-9ea451c949b5(SandboxLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="57e598f9-6f95-4540-9a97-74ff1e983c96" name="TextArea">
      <concept id="2609283871296656699" name="TextArea.structure.CellModel_TextArea" flags="ng" index="uZhNw">
        <reference id="1073389964684" name="propertyDeclaration" index="3F1KPP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2gQ2tGUMReE">
    <ref role="1XX52x" to="ajk1:2gQ2tGUMPlh" resolve="ConceptWithProperty" />
    <node concept="3F0A7n" id="2gQ2tGUMW0l" role="2wV5jI">
      <ref role="1NtTu8" to="ajk1:2gQ2tGUMR9d" resolve="prop" />
    </node>
  </node>
  <node concept="24kQdi" id="2gQ2tGUMUXl">
    <ref role="1XX52x" to="ajk1:2gQ2tGUMQV6" resolve="Root" />
    <node concept="3EZMnI" id="2gQ2tGUMUYn" role="2wV5jI">
      <node concept="3F0A7n" id="2gQ2tGUMV0x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2gQ2tGUMV3C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2gQ2tGUMV4I" role="3EZMnx">
        <ref role="1NtTu8" to="ajk1:2gQ2tGUMQZ7" resolve="children" />
        <node concept="l2Vlx" id="2gQ2tGUMV4K" role="2czzBx" />
        <node concept="pj6Ft" id="2gQ2tGUMV6P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2gQ2tGUMUYq" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2gQ2tGUMXT6">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="2gQ2tGUMXV7" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="textArea" />
      <property role="2BUmq6" value="text area" />
    </node>
  </node>
  <node concept="24kQdi" id="2gQ2tGUMYbA">
    <ref role="1XX52x" to="ajk1:2gQ2tGUMPlh" resolve="ConceptWithProperty" />
    <node concept="2aJ2om" id="2gQ2tGUMYdC" role="CpUAK">
      <ref role="2$4xQ3" node="2gQ2tGUMXV7" resolve="textArea" />
    </node>
    <node concept="uZhNw" id="2gQ2tGUOKai" role="2wV5jI">
      <ref role="3F1KPP" to="ajk1:2gQ2tGUMR9d" resolve="prop" />
    </node>
  </node>
</model>

