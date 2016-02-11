<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3265f6e2-8420-4186-903c-220a630f9ca0(com.mbeddr.core.dataflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ybok" ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)" implicit="true" />
    <import index="tp45" ref="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="_oDvx5U56v">
    <ref role="1XX52x" to="ybok:_oDvx5U51b" resolve="EmitInlineStatement" />
    <node concept="3EZMnI" id="_oDvx5U56$" role="2wV5jI">
      <node concept="l2Vlx" id="_oDvx5U56_" role="2iSdaV" />
      <node concept="3F0ifn" id="_oDvx5U56x" role="3EZMnx">
        <property role="3F0ifm" value="inline" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="_oDvx5U56H" role="3EZMnx">
        <ref role="1NtTu8" to="ybok:_oDvx5U56o" />
      </node>
      <node concept="3F0ifn" id="_oDvx5U72K" role="3EZMnx">
        <property role="3F0ifm" value="with entry point" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="_oDvx5U7$W" role="3EZMnx">
        <ref role="1NtTu8" to="ybok:_oDvx5U7$y" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2U8JvBXrt1o">
    <ref role="1XX52x" to="ybok:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
    <node concept="3EZMnI" id="2U8JvBXrt1u" role="2wV5jI">
      <node concept="l2Vlx" id="2U8JvBXrt1v" role="2iSdaV" />
      <node concept="3F0ifn" id="2U8JvBXrt1q" role="3EZMnx">
        <property role="3F0ifm" value="entry point" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="2U8JvBXrt1H" role="3EZMnx">
        <ref role="1NtTu8" to="ybok:2U8JvBXrt1g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1O3WvD8NPAU">
    <ref role="1XX52x" to="ybok:1O3WvD8NPAO" resolve="IsContextSensitiveExpression" />
    <node concept="3F0ifn" id="1O3WvD8NPAW" role="2wV5jI">
      <property role="3F0ifm" value="isContextSensitive" />
    </node>
  </node>
  <node concept="24kQdi" id="7TdqwvhyxIU">
    <ref role="1XX52x" to="ybok:7TdqwvhyxII" resolve="ContextSensitiveAttribute" />
    <node concept="3EZMnI" id="3QkagoxiVAF" role="2wV5jI">
      <node concept="2iRkQZ" id="3QkagoxiVAI" role="2iSdaV" />
      <node concept="3F0ifn" id="7TdqwvhyxMi" role="3EZMnx">
        <property role="3F0ifm" value="@Context-sensitive" />
      </node>
      <node concept="2SsqMj" id="3QkagoxiVAS" role="3EZMnx" />
    </node>
  </node>
</model>

