<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2f75106-760d-4fba-963a-257cc017a80e(com.mbeddr.mpsutil.testScope.editor)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5xn" ref="r:6d4ba947-07d5-403a-97d7-7f7357e477c5(com.mbeddr.mpsutil.testScope.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Uhkfo4FN$$">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="r5xn:Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
    <node concept="PMmxH" id="Uhkfo4FZ$a" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="Pu8Vy2a87Q" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="Uhkfo4FZJc">
    <ref role="1XX52x" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
    <node concept="3EZMnI" id="Uhkfo4FZJe" role="2wV5jI">
      <node concept="PMmxH" id="Uhkfo4FZJl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tp5k:hGdEPg1" resolve="NodeOperation" />
        <node concept="VPxyj" id="Uhkfo4GkdY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="Uhkfo4FZJh" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="Uhkfo4FZJw" role="6VMZX">
      <node concept="3EZMnI" id="Uhkfo4GMev" role="3EZMnx">
        <node concept="VPM3Z" id="Uhkfo4GMex" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Uhkfo4GMez" role="3EZMnx">
          <property role="3F0ifm" value="reference:" />
        </node>
        <node concept="1iCGBv" id="Uhkfo4GMeR" role="3EZMnx">
          <property role="1$x2rV" value="first" />
          <ref role="1NtTu8" to="r5xn:Uhkfo4G1LT" resolve="reference" />
          <node concept="1sVBvm" id="Uhkfo4GMeT" role="1sWHZn">
            <node concept="3SHvHV" id="Uhkfo4GMf2" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="Uhkfo4GMe$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Pu8Vy2a7tk" role="3EZMnx" />
      <node concept="3EZMnI" id="Pu8Vy2a7tw" role="3EZMnx">
        <node concept="2iRfu4" id="Pu8Vy2a7tx" role="2iSdaV" />
        <node concept="3F0ifn" id="Uhkfo4FZJy" role="3EZMnx">
          <property role="3F0ifm" value="expected scope contents:" />
        </node>
        <node concept="3F1sOY" id="Uhkfo4FZKc" role="3EZMnx">
          <ref role="1NtTu8" to="r5xn:Uhkfo4FJp5" resolve="kind" />
        </node>
      </node>
      <node concept="3F2HdR" id="Uhkfo4FZJE" role="3EZMnx">
        <ref role="1NtTu8" to="r5xn:Uhkfo4FJib" resolve="expectedScopeContents" />
        <node concept="2iRkQZ" id="Uhkfo4FZJG" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="Uhkfo4FZJz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uhkfo4Gde5">
    <ref role="1XX52x" to="r5xn:Uhkfo4FJid" resolve="NodeInScopeRef" />
    <node concept="3EZMnI" id="Uhkfo4Gde7" role="2wV5jI">
      <node concept="1iCGBv" id="Uhkfo4Gdee" role="3EZMnx">
        <property role="1$x2rV" value="select target" />
        <ref role="1NtTu8" to="r5xn:Uhkfo4FJie" resolve="target" />
        <node concept="1sVBvm" id="Uhkfo4Gdeg" role="1sWHZn">
          <node concept="3SHvHV" id="Uhkfo4Gden" role="2wV5jI" />
        </node>
      </node>
      <node concept="1HlG4h" id="Uhkfo4Gdev" role="3EZMnx">
        <node concept="1HfYo3" id="Uhkfo4Gdex" role="1HlULh">
          <node concept="3TQlhw" id="Uhkfo4Gdez" role="1Hhtcw">
            <node concept="3clFbS" id="Uhkfo4Gde_" role="2VODD2">
              <node concept="3clFbF" id="Uhkfo4GdfR" role="3cqZAp">
                <node concept="2EnYce" id="7eG1RIauDTy" role="3clFbG">
                  <node concept="2EnYce" id="7eG1RIauoTT" role="2Oq$k0">
                    <node concept="2EnYce" id="7eG1RIauDQw" role="2Oq$k0">
                      <node concept="pncrf" id="Uhkfo4GdfQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Uhkfo4Geex" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5xn:Uhkfo4FJie" resolve="target" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="Uhkfo4GdoQ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="Uhkfo4GdFL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="Uhkfo4Gdea" role="2iSdaV" />
    </node>
  </node>
</model>

