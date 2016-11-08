<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(com.mbeddr.mpsutil.inca.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="serg" ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3VwoHXNAdvV">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
    <node concept="3EZMnI" id="7qmTwOgOuKN" role="2wV5jI">
      <node concept="2iRfu4" id="7qmTwOgOuKO" role="2iSdaV" />
      <node concept="3F0ifn" id="7qmTwOgOuKI" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="SSjGGIix$D" resolve="Comment" />
        <node concept="11LMrY" id="7qmTwOgPhlU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="7qmTwOgOuL8" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNAdvO" resolve="text" />
        <ref role="1k5W1q" node="SSjGGIix$D" resolve="Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNBAJP">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="3F0A7n" id="3C7pxOrpe$p" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNBVN9">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
    <node concept="3EZMnI" id="5YnAipH6csD" role="2wV5jI">
      <node concept="1iCGBv" id="6hXIxNuN5yp" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6hXIxNuN5nr" resolve="concept" />
        <node concept="1sVBvm" id="6hXIxNuN5yq" role="1sWHZn">
          <node concept="3F0A7n" id="6hXIxNuN5yI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5rUQZrcGcMH" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5YnAipH6csE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNC1LH">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
    <node concept="3EZMnI" id="6VTlRjrD5V2" role="2wV5jI">
      <node concept="1iCGBv" id="6VTlRjrD5V3" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6VTlRjrCuOl" resolve="type" />
        <node concept="1sVBvm" id="6VTlRjrD5V4" role="1sWHZn">
          <node concept="3F0A7n" id="6VTlRjrD5V5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5rUQZrcGcMP" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6VTlRjrD5V6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNC1YX">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="1iCGBv" id="EE49sRZHz3" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:EE49sRYMQu" resolve="variable" />
      <node concept="1sVBvm" id="EE49sRZHz4" role="1sWHZn">
        <node concept="3F0A7n" id="EE49sRZHzc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="5rUQZrcGq3K" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="Vb9p2" id="1lNEqJZYvII" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn59GIo">
    <property role="3GE5qa" value="usage.match" />
    <ref role="1XX52x" to="hqsm:6trdyn59F4M" resolve="IncaMatch" />
    <node concept="3EZMnI" id="6trdyn59GSg" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn59GSh" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn59GLM" role="3EZMnx">
        <property role="3F0ifm" value="Match&lt;" />
        <node concept="11LMrY" id="6trdyn59Hxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6trdyn59GZ3" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn59Glc" resolve="pattern" />
        <node concept="1sVBvm" id="6trdyn59GZ5" role="1sWHZn">
          <node concept="3F0A7n" id="6trdyn59H3T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn59H84" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6trdyn59Hm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn5sNa9">
    <property role="3GE5qa" value="usage.match" />
    <ref role="1XX52x" to="hqsm:6trdyn5sMcA" resolve="GetParameterOperation" />
    <node concept="3EZMnI" id="6trdyn5sNCp" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn5sNCq" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn5sNyF" role="3EZMnx">
        <property role="3F0ifm" value="get(" />
        <node concept="11LMrY" id="6trdyn5sO1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MnrE5" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="6trdyn5sNFO" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn5sNjA" resolve="parameter" />
        <node concept="1sVBvm" id="6trdyn5sNFQ" role="1sWHZn">
          <node concept="3F0A7n" id="6trdyn5sNKi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn5sNMd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6trdyn5sOco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MnrEg" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hXIxNuWHEp">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:6hXIxNuWHD0" resolve="IncaEvaluatorInstantiation" />
    <node concept="3EZMnI" id="6hXIxNuWHEr" role="2wV5jI">
      <node concept="3F0ifn" id="6hXIxNuWHEC" role="3EZMnx">
        <property role="3F0ifm" value="get evaluator for" />
      </node>
      <node concept="1iCGBv" id="6hXIxNuWHEO" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6hXIxNuWHDO" resolve="pattern" />
        <node concept="1sVBvm" id="6hXIxNuWHEP" role="1sWHZn">
          <node concept="3F0A7n" id="6hXIxNuWHF3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6hXIxNuWHEu" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZM2l12N4Lg" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="6ZM2l12NP8c" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6ZM2l12NP7U" resolve="model" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h39kJ2">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h38V8Z" resolve="GetAllMatchesOperation" />
    <node concept="3EZMnI" id="7wcU5h3e6km" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3e6kn" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h39o3W" role="3EZMnx">
        <property role="3F0ifm" value="getAllMatches(" />
        <node concept="11LMrY" id="7wcU5h3gd_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MoCjV" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7wcU5h3e6t1" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="hqsm:7wcU5h3e5D6" resolve="partialMatch" />
      </node>
      <node concept="3F0ifn" id="7wcU5h3e6_C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wcU5h3gdKX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MoCk6" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h39q3f">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
    <node concept="3EZMnI" id="7wcU5h3e9NU" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3e9NV" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h39q89" role="3EZMnx">
        <property role="3F0ifm" value="getAllValues(" />
        <node concept="11LMrY" id="7wcU5h3gcXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MoCkg" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="77l4yxHMmEM" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:77l4yxHMmfx" resolve="parameter" />
        <node concept="1sVBvm" id="77l4yxHMmEO" role="1sWHZn">
          <node concept="3F0A7n" id="77l4yxHMmKG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7lNkc6MpP5Z" role="3EZMnx">
        <node concept="3EZMnI" id="7lNkc6MpP7i" role="_tjki">
          <node concept="l2Vlx" id="7lNkc6MpP7j" role="2iSdaV" />
          <node concept="3F0ifn" id="7lNkc6MpP7s" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="7lNkc6MpP7t" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7lNkc6MpP7u" role="3EZMnx">
            <ref role="1NtTu8" to="hqsm:7wcU5h3e9m_" resolve="partialMatch" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wcU5h3gdaQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wcU5h3gdjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MoCkq" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3elvJ">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3ekti" resolve="IncaEvaluator" />
    <node concept="3EZMnI" id="7wcU5h3em7G" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3em7H" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h3elzx" role="3EZMnx">
        <property role="3F0ifm" value="Evaluator&lt;" />
        <node concept="11LMrY" id="7wcU5h3lMTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7wcU5h3emcB" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7wcU5h3elMf" resolve="pattern" />
        <node concept="1sVBvm" id="7wcU5h3emcD" role="1sWHZn">
          <node concept="3F0A7n" id="7wcU5h3emi_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wcU5h3emrg" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7wcU5h3lN3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3pAd7">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3p_sU" resolve="CountMatchesOperation" />
    <node concept="3EZMnI" id="7wcU5h3pA$y" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3pA$z" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h3pAmW" role="3EZMnx">
        <property role="3F0ifm" value="countMatches(" />
        <node concept="11LMrY" id="7wcU5h3pB5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7lNkc6Moe$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="z7YXzAi3$N" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7wcU5h3pACH" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="hqsm:7wcU5h3p_Tb" resolve="partialMatch" />
      </node>
      <node concept="3F0ifn" id="7wcU5h3pAEW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wcU5h3pAUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="z7YXzAi3Da" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3qP2G">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3qOmk" resolve="GetPatternNameOperation" />
    <node concept="3F0ifn" id="7wcU5h3qP7h" role="2wV5jI">
      <property role="3F0ifm" value="getPatternName()" />
      <node concept="Vb9p2" id="7lNkc6MqkEe" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3qV34">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3qQgu" resolve="GetParameterNamesOperation" />
    <node concept="3F0ifn" id="7wcU5h3qV6u" role="2wV5jI">
      <property role="3F0ifm" value="getParameterNames()" />
      <node concept="Vb9p2" id="7lNkc6MqkEb" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="77l4yxHGlZ9">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:77l4yxHGkhK" resolve="GetPositionOfPatameterOperation" />
    <node concept="3EZMnI" id="77l4yxHGmDz" role="2wV5jI">
      <node concept="l2Vlx" id="77l4yxHGmD$" role="2iSdaV" />
      <node concept="3F0ifn" id="77l4yxHGmyl" role="3EZMnx">
        <property role="3F0ifm" value="getPositionOfParameter(" />
        <node concept="11LMrY" id="77l4yxHGqIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MqMDK" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="77l4yxHHC6$" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:77l4yxHHBCB" resolve="parameter" />
        <node concept="1sVBvm" id="77l4yxHHC6A" role="1sWHZn">
          <node concept="3F0A7n" id="77l4yxHHCbA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="77l4yxHGmP_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="77l4yxHGqyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MqMDV" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn511Pk">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:6trdyn510ca" resolve="PartialMatchParameterBinding" />
    <node concept="3EZMnI" id="6trdyn515g1" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn515g2" role="2iSdaV" />
      <node concept="1kIj98" id="7lNkc6MlJTP" role="3EZMnx">
        <node concept="1iCGBv" id="7lNkc6MlJU7" role="1kIj9b">
          <ref role="1NtTu8" to="hqsm:6trdyn51Lmu" resolve="parameter" />
          <node concept="1sVBvm" id="7lNkc6MlJU8" role="1sWHZn">
            <node concept="3F0A7n" id="7lNkc6MlJU9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn51M5g" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6trdyn515pN" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn511AC" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn5167t">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:6trdyn50y7Y" resolve="NewMatchOperation" />
    <node concept="3EZMnI" id="6trdyn516lt" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn516lu" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn516aR" role="3EZMnx">
        <property role="3F0ifm" value="newMatch(" />
        <node concept="11LMrY" id="6trdyn51fWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6Mlox4" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6trdyn516pg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqsm:6trdyn515A1" resolve="bindings" />
        <node concept="l2Vlx" id="6trdyn516pi" role="2czzBx" />
        <node concept="3F0ifn" id="7lNkc6Mloxa" role="2czzBI">
          <node concept="VPxyj" id="7lNkc6Mm9zb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn516tS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6trdyn51fJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7lNkc6MnOZ9" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq4vPy">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
    <node concept="3EZMnI" id="RjyNaq4vQn" role="2wV5jI">
      <node concept="1iCGBv" id="RjyNaq4vQK" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNaq4vP3" resolve="pattern" />
        <node concept="1sVBvm" id="RjyNaq4vQL" role="1sWHZn">
          <node concept="3F0A7n" id="RjyNaq4vQZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="62ABz02S$qt" role="3EZMnx">
        <property role="ZjSer" value="+" />
        <ref role="1NtTu8" to="hqsm:RjyNaq4vP0" resolve="transitive" />
        <node concept="11L4FC" id="62ABz02TpuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RjyNaq4vRR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7i4WCRXzLzn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7i4WCRXzL_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="RjyNaq4vTh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="hqsm:RjyNaq4vP6" resolve="arguments" />
        <node concept="l2Vlx" id="RjyNaq4vTi" role="2czzBx" />
        <node concept="3F0ifn" id="1aUlWw6T$2n" role="2czzBI">
          <node concept="VPxyj" id="1aUlWw6TKZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RjyNaq4vSx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7i4WCRXz3r1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RjyNaq4vQq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtzf">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtyP" resolve="NumberValue" />
    <node concept="1WcQYu" id="5bWtNn1MHEC" role="2wV5jI">
      <node concept="2ElW$n" id="5bWtNn1MHEE" role="2El2Yn" />
      <node concept="1kIj98" id="4YtCEG_PYa6" role="1LiK7o">
        <node concept="3F0A7n" id="4YtCEG_PYae" role="1kIj9b">
          <ref role="1NtTu8" to="hqsm:RjyNapPtyQ" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPt_0">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPt$A" resolve="StringValue" />
    <node concept="1WcQYu" id="5bWtNn1NqMw" role="2wV5jI">
      <node concept="2ElW$n" id="5bWtNn1NqMy" role="2El2Yn" />
      <node concept="3EZMnI" id="fHu_EjO" role="1LiK7o">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="fHu_EjP" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11LMrY" id="hX74rFO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="fHu_EjQ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1cu_pB" value="1" />
          <property role="39s7Ar" value="true" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <ref role="1NtTu8" to="hqsm:RjyNapPt$B" resolve="value" />
          <node concept="VPM3Z" id="hEU$P7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQyP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="4QxNUjH4Qts" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="fHu_EjR" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="11L4FC" id="hX74vJu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0v3cMo" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtGv">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtG5" resolve="BoolValue" />
    <node concept="1WcQYu" id="5bWtNn1O9tu" role="2wV5jI">
      <node concept="2ElW$n" id="5bWtNn1O9tw" role="2El2Yn" />
      <node concept="1kIj98" id="4YtCEG_QiJX" role="1LiK7o">
        <node concept="3F0A7n" id="4YtCEG_QiK9" role="1kIj9b">
          <ref role="1NtTu8" to="hqsm:RjyNapPtG6" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtO6">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtNI" resolve="CountAggregator" />
    <node concept="PMmxH" id="3p0ky8LGpWE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtPL">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtPn" resolve="ExpressionEvaluationValue" />
    <node concept="3EZMnI" id="RjyNapPtPN" role="2wV5jI">
      <node concept="3F0ifn" id="RjyNapPtPX" role="3EZMnx">
        <property role="3F0ifm" value="eval(" />
        <node concept="11L4FC" id="RjyNaq5_0y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="RjyNaq5_2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNapPtQ5" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapPtPo" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="RjyNapPtQ9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RjyNaq5_45" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="RjyNapPtPQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq5$Y2">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtMn" resolve="AggregatedValue" />
    <node concept="3EZMnI" id="RjyNaq5$Y4" role="2wV5jI">
      <node concept="1kIj98" id="3p0ky8LDWf9" role="3EZMnx">
        <node concept="3F1sOY" id="3p0ky8LDWfn" role="1kIj9b">
          <ref role="1NtTu8" to="hqsm:RjyNapPtN8" resolve="aggregator" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNaq5$Ys" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapPtNr" resolve="call" />
      </node>
      <node concept="l2Vlx" id="RjyNaq5$Y7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QgsNmKMGIE">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:4QgsNmKMGGS" resolve="EnumMemberValue" />
    <node concept="3EZMnI" id="4QgsNmKMGJF" role="2wV5jI">
      <node concept="l2Vlx" id="4QgsNmKMGJG" role="2iSdaV" />
      <node concept="1kIj98" id="3p0ky8LHi4h" role="3EZMnx">
        <node concept="3F1sOY" id="3p0ky8LHi4D" role="1kIj9b">
          <ref role="1NtTu8" to="hqsm:3p0ky8LHi3r" resolve="enum" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QgsNmKMGK$" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4QgsNmKMGN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4QgsNmKMGPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3p0ky8LHi54" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:637Y3IJQx5C" resolve="member" />
        <node concept="1sVBvm" id="3p0ky8LHi56" role="1sWHZn">
          <node concept="3F0A7n" id="3p0ky8LKpvY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14BIdL0kx5l">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:RjyNapPkSb" resolve="CompareConstraint" />
    <node concept="3EZMnI" id="14BIdL0kx5q" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0kx5r" role="2iSdaV" />
      <node concept="3F1sOY" id="4YtCEG_OXO6" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8$q" resolve="left" />
      </node>
      <node concept="3F0A7n" id="14BIdL0kx5F" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8_B" resolve="feature" />
      </node>
      <node concept="3F1sOY" id="4YtCEG_OXOv" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8$t" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$7kDlU15oX">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:RjyNapPkRU" resolve="CheckConstraint" />
    <node concept="3EZMnI" id="4$7kDlU15p2" role="2wV5jI">
      <node concept="l2Vlx" id="4$7kDlU15p3" role="2iSdaV" />
      <node concept="3F0ifn" id="4$7kDlU15oZ" role="3EZMnx">
        <property role="3F0ifm" value="check(" />
        <node concept="11LMrY" id="5xy6Text1WT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4$7kDlU15pb" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapTHCw" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4$7kDlU15pj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5xy6Text1Yz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexwvNB">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
    <node concept="3EZMnI" id="14BIdL0j3sk" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0j3sl" role="2iSdaV" />
      <node concept="1iCGBv" id="14BIdL0j3s8" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLBx" resolve="type" />
        <node concept="1sVBvm" id="14BIdL0j3sa" role="1sWHZn">
          <node concept="3F0A7n" id="14BIdL0j3sh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14BIdL0j3sz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4$7kDlU1du8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4$7kDlU1dv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14BIdL0j3sJ" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLEm" resolve="var" />
      </node>
      <node concept="3F0ifn" id="14BIdL0j3sX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4$7kDlU1dwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39KhnTI9ELl">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
    <node concept="3EZMnI" id="39KhnTI9ELn" role="2wV5jI">
      <node concept="l2Vlx" id="39KhnTI9ELo" role="2iSdaV" />
      <node concept="3F0ifn" id="39KhnTI9ELp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="39KhnTI9ELq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39KhnTI9ELr" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqsm:39KhnTI9ASX" resolve="elements" />
        <node concept="l2Vlx" id="39KhnTI9ELs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="39KhnTI9ELt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="39KhnTI9ELu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39KhnTIfy4M">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="hqsm:39KhnTIfy1V" resolve="BaseVariableReference" />
    <node concept="1iCGBv" id="39KhnTIfy4O" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:39KhnTIfy1W" resolve="variable" />
      <node concept="1sVBvm" id="39KhnTIfy4Q" role="1sWHZn">
        <node concept="3F0A7n" id="39KhnTIfy53" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="eMPHaLuU$X">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="hqsm:eMPHaLuU$N" resolve="ParameterCommentTag" />
    <node concept="3EZMnI" id="7lVCwDc$5Yh" role="2wV5jI">
      <node concept="3F0ifn" id="7lVCwDc$5Yk" role="3EZMnx">
        <property role="3F0ifm" value="@param" />
        <ref role="1k5W1q" to="serg:6nHreUlWi7H" resolve="CommentTag" />
        <ref role="1ERwB7" to="serg:Y_pC_S73zq" resolve="DeleteDocTag" />
      </node>
      <node concept="1iCGBv" id="eMPHaLuU_9" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:eMPHaLuU$Q" resolve="parameter" />
        <node concept="1sVBvm" id="eMPHaLuU_b" role="1sWHZn">
          <node concept="3F0A7n" id="eMPHaLuU_o" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7lVCwDc$5Ys" role="3EZMnx">
        <ref role="1ERwB7" to="serg:Y_pC_S73zq" resolve="DeleteDocTag" />
        <ref role="1NtTu8" to="hqsm:eMPHaLuU$O" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7lVCwDc$5Yj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="eMPHaLyHpw">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="hqsm:4mUOCOhB$ib" resolve="IPatternComment" />
    <node concept="3EZMnI" id="4CW56HZFII5" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3EZMnI" id="4r0FI$_DQ9A" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="4CW56HZFII9" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <property role="1cu_pB" value="3" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="55c3QxKhFmi" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4ccmiutJGgO" role="3n$kyP">
              <node concept="3clFbS" id="4ccmiutJGgP" role="2VODD2">
                <node concept="3clFbF" id="4ccmiutJHoj" role="3cqZAp">
                  <node concept="2OqwBi" id="4ccmiutJLXy" role="3clFbG">
                    <node concept="3GX2aA" id="4ccmiutJRjf" role="2OqNvi" />
                    <node concept="2OqwBi" id="4ccmiutJHwp" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4ccmiutJIP8" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="pncrf" id="4ccmiutJHoi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="tOAaiuuM6H" role="cStSX">
            <node concept="3clFbS" id="tOAaiuuM6I" role="2VODD2">
              <node concept="3clFbF" id="tOAaiuuMdg" role="3cqZAp">
                <node concept="22lmx$" id="tOAaiuuMdh" role="3clFbG">
                  <node concept="2OqwBi" id="tOAaiuuMdi" role="3uHU7w">
                    <node concept="2OqwBi" id="tOAaiuuMdj" role="2Oq$k0">
                      <node concept="pncrf" id="tOAaiuuMdk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiuuMdl" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="tOAaiuuMdm" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="tOAaiuuMdn" role="3uHU7B">
                    <node concept="2OqwBi" id="tOAaiuuMdo" role="3uHU7B">
                      <node concept="pncrf" id="tOAaiuuMdp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiuuMdq" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="tOAaiuuMdr" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7lVCwDcyC4Y" role="3EZMnx">
          <ref role="1NtTu8" to="m373:7lVCwDcxZ_I" resolve="body" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="l2Vlx" id="7lVCwDcyC4Z" role="2czzBx" />
          <node concept="lj46D" id="55c3QxKhFmk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="55c3QxKhFmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4ccmiutI4T_" role="2czzBI">
            <property role="3F0ifm" value="" />
            <ref role="34QXea" to="serg:6Va_BJdxus1" resolve="InsertAnEmptyCommentLine" />
          </node>
        </node>
        <node concept="3F0ifn" id="4iGwz$GWGa0" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4iGwz$GWGa1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4iGwz$GWGa2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4iGwz$GWGa3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="4iGwz$GWGa4" role="pqm2j">
            <node concept="3clFbS" id="4iGwz$GWGa5" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWGa6" role="3cqZAp">
                <node concept="2OqwBi" id="4iGwz$GWGa7" role="3clFbG">
                  <node concept="2OqwBi" id="4iGwz$GWGa8" role="2Oq$k0">
                    <node concept="pncrf" id="4iGwz$GWGa9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4iGwz$GWGaa" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4iGwz$GWGab" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4iGwz$GWEqw" role="3EZMnx">
          <ref role="1NtTu8" to="m373:4EPKw6tR9BN" resolve="tags" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <ref role="APP_o" to="serg:7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
          <node concept="l2Vlx" id="eMPHaLyHN0" role="2czzBx" />
          <node concept="pj6Ft" id="eMPHaLyHVw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4iGwz$GWEqy" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWEqz" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWEq$" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWEq_" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWEqA" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWEqB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWEqC" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4iGwz$GWEqD" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPM3Z" id="4iGwz$GWEqE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="4iGwz$GWEqF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4iGwz$GWEqG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4iGwz$GWEqH" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWEqI" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWEqJ" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWEqK" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWEqL" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWEqM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWEqN" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="4iGwz$GWEqO" role="4_6I_">
            <node concept="3clFbS" id="4iGwz$GWEqP" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWEqQ" role="3cqZAp">
                <node concept="2ShNRf" id="4iGwz$GWEqR" role="3clFbG">
                  <node concept="2fJWfE" id="4iGwz$GWEqS" role="2ShVmc">
                    <node concept="3Tqbb2" id="4iGwz$GWEqT" role="3zrR0E">
                      <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4CW56HZFIIb" role="3EZMnx">
          <property role="3F0ifm" value=" */" />
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <ref role="1k5W1q" to="tpen:hNBbdO1" resolve="JavaDoc" />
          <node concept="ljvvj" id="4CW56HZFIIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4iGwz$GWIG8" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWIG9" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWIGa" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWIGb" role="3cqZAp">
                  <node concept="22lmx$" id="4iGwz$GWIGc" role="3clFbG">
                    <node concept="3fqX7Q" id="4iGwz$GWIGd" role="3uHU7w">
                      <node concept="2OqwBi" id="4iGwz$GWIGe" role="3fr31v">
                        <node concept="pncrf" id="4iGwz$GWIGf" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4iGwz$GWIGg" role="2OqNvi">
                          <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4iGwz$GWIGh" role="3uHU7B">
                      <node concept="pncrf" id="4iGwz$GWIGi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4iGwz$GWIGj" role="2OqNvi">
                        <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4r0FI$_DQ9B" role="2iSdaV" />
        <node concept="3F0ifn" id="4r0FI$_GDN5" role="AHCbl">
          <property role="3F0ifm" value="/**...*/" />
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
          <node concept="ljvvj" id="4r0FI$_GDN7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="7lVCwDcxPzc" role="3EZMnx" />
      <node concept="l2Vlx" id="4CW56HZFII7" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5KURrehmFNt">
    <ref role="aqKnT" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
  </node>
  <node concept="3p36aQ" id="5KURrehmFNu">
    <ref role="aqKnT" to="hqsm:39KhnTI9ASS" resolve="ITypeSequence" />
  </node>
  <node concept="3p36aQ" id="5KURrehmFNv">
    <ref role="aqKnT" to="hqsm:7tfd0TDd67r" resolve="IntermediateType" />
  </node>
  <node concept="24kQdi" id="6$TCdl5LvrU">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="hqsm:7tfd0TDd67r" resolve="IntermediateType" />
    <node concept="3F0ifn" id="6$TCdl5LvrW" role="2wV5jI" />
  </node>
  <node concept="312cEu" id="5$bT90ZdOUA">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="6SzVr$NPQpf" role="jymVt" />
    <node concept="3Tm1VV" id="5$bT90ZdOUE" role="1B3o_S" />
    <node concept="3uibUv" id="5$bT90ZdOUR" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="5$bT90ZdOUB" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="1YUFCeG1LmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5$bT90ZdOUD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5gTlpakvelS" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="1YUFCeG1LDA" role="1B3o_S" />
      <node concept="10Oyi0" id="5gTlpakvelV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Dgh5aYiKsT" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="1YUFCeG1Mhm" role="1B3o_S" />
      <node concept="10Oyi0" id="3Dgh5aYiKsV" role="1tU5fm" />
      <node concept="3cmrfG" id="3Dgh5aYiKsW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="2PGidvqh1O4" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="1YUFCeG1MPy" role="1B3o_S" />
      <node concept="10Oyi0" id="2PGidvqh1O6" role="1tU5fm" />
      <node concept="3cmrfG" id="2PGidvqh1O7" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="5gTlpakv6oe" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="1YUFCeG1N8N" role="1B3o_S" />
      <node concept="3uibUv" id="5gTlpakv6oh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SzVr$NPL7j" role="jymVt" />
    <node concept="3clFbW" id="5$bT90ZdOUF" role="jymVt">
      <node concept="3cqZAl" id="5$bT90ZdOUG" role="3clF45" />
      <node concept="3Tm1VV" id="5$bT90ZdOUH" role="1B3o_S" />
      <node concept="3clFbS" id="5$bT90ZdOUI" role="3clF47">
        <node concept="3clFbF" id="5$bT90ZdOUJ" role="3cqZAp">
          <node concept="37vLTI" id="5$bT90ZdOUK" role="3clFbG">
            <node concept="3cpWs2" id="5$bT90ZdOUL" role="37vLTx">
              <ref role="3cqZAo" node="5$bT90ZdOUP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5$bT90ZdOUM" role="37vLTJ">
              <node concept="Xjq3P" id="5$bT90ZdOUN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$bT90ZdOUO" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$bT90ZdOUQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SzVr$NPLwA" role="jymVt" />
    <node concept="3clFbW" id="5gTlpakv6nY" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakv6nZ" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakv6o0" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakv6o1" role="3clF47">
        <node concept="3clFbF" id="5gTlpakv6o2" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6o3" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakv6o4" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6o8" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6o5" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6o6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6o7" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakv6oj" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakv6p4" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakv6p7" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakv6oa" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakv6oD" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakv6ok" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakv6oI" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakv6o8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakv6o9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakv6oa" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakv6od" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SzVr$NPOP4" role="jymVt" />
    <node concept="3clFbW" id="5gTlpakvelx" role="jymVt">
      <node concept="3cqZAl" id="5gTlpakvely" role="3clF45" />
      <node concept="3Tm1VV" id="5gTlpakvelz" role="1B3o_S" />
      <node concept="3clFbS" id="5gTlpakvel$" role="3clF47">
        <node concept="3clFbF" id="5gTlpakvel_" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelA" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvelB" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelL" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelC" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelE" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelF" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakvelG" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvelH" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelN" resolve="c" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvelI" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvelK" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gTlpakvelX" role="3cqZAp">
          <node concept="37vLTI" id="5gTlpakven8" role="3clFbG">
            <node concept="3cpWs2" id="5gTlpakvenb" role="37vLTx">
              <ref role="3cqZAo" node="5gTlpakvelP" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="5gTlpakvemj" role="37vLTJ">
              <node concept="Xjq3P" id="5gTlpakvelY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gTlpakvemp" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5gTlpakvelM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gTlpakvelN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5gTlpakvelO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5gTlpakvelP" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="5gTlpakvelR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SzVr$NPPer" role="jymVt" />
    <node concept="3clFbW" id="3Dgh5aYiKso" role="jymVt">
      <node concept="3cqZAl" id="3Dgh5aYiKsp" role="3clF45" />
      <node concept="3Tm1VV" id="3Dgh5aYiKsq" role="1B3o_S" />
      <node concept="3clFbS" id="3Dgh5aYiKsr" role="3clF47">
        <node concept="3clFbF" id="3Dgh5aYiKss" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKst" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKsu" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsI" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsv" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsx" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsy" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsz" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKs$" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsK" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKs_" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsB" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsC" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsD" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKsE" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsM" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKsF" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKsH" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Dgh5aYiKsX" role="3cqZAp">
          <node concept="37vLTI" id="3Dgh5aYiKsY" role="3clFbG">
            <node concept="3cpWs2" id="3Dgh5aYiKt5" role="37vLTx">
              <ref role="3cqZAo" node="3Dgh5aYiKsO" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3Dgh5aYiKt0" role="37vLTJ">
              <node concept="Xjq3P" id="3Dgh5aYiKt1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Dgh5aYiKt4" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3Dgh5aYiKsJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3Dgh5aYiKsL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsM" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3Dgh5aYiKsN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Dgh5aYiKsO" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3Dgh5aYiKsQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SzVr$NPPBO" role="jymVt" />
    <node concept="3clFbW" id="2PGidvqh1N0" role="jymVt">
      <node concept="3cqZAl" id="2PGidvqh1N1" role="3clF45" />
      <node concept="3Tm1VV" id="2PGidvqh1N2" role="1B3o_S" />
      <node concept="3clFbS" id="2PGidvqh1N3" role="3clF47">
        <node concept="3clFbF" id="2PGidvqh1N4" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1N5" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1N6" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ns" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1N7" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1N8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1N9" role="2OqNvi">
                <ref role="2Oxat5" node="5$bT90ZdOUB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Na" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nb" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Nc" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nu" resolve="c" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nd" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Ne" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nf" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakv6oe" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Ng" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nh" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Ni" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Nw" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Nj" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nl" role="2OqNvi">
                <ref role="2Oxat5" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1Nm" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Nn" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1No" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1Ny" resolve="width" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1Np" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1Nq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1Nr" role="2OqNvi">
                <ref role="2Oxat5" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PGidvqh1NC" role="3cqZAp">
          <node concept="37vLTI" id="2PGidvqh1Ov" role="3clFbG">
            <node concept="3cpWs2" id="2PGidvqh1Oy" role="37vLTx">
              <ref role="3cqZAo" node="2PGidvqh1N$" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="2PGidvqh1NY" role="37vLTJ">
              <node concept="Xjq3P" id="2PGidvqh1ND" role="2Oq$k0" />
              <node concept="2OwXpG" id="2PGidvqh1O9" role="2OqNvi">
                <ref role="2Oxat5" node="2PGidvqh1O4" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2PGidvqh1Nt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2PGidvqh1Nv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="2PGidvqh1Nw" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="2PGidvqh1Nx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1Ny" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="2PGidvqh1Nz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PGidvqh1N$" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="2PGidvqh1NA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6Tmut2" role="jymVt" />
    <node concept="3clFb_" id="2RuYu6TiSr2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2RuYu6TiSr5" role="3clF47" />
      <node concept="3Tm1VV" id="2RuYu6TiQUI" role="1B3o_S" />
      <node concept="3cqZAl" id="2RuYu6TiSoD" role="3clF45" />
      <node concept="37vLTG" id="2RuYu6TiV6k" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2RuYu6TiV6j" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2RuYu6TiW$q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2RuYu6TiYaw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6TiZUd" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2RuYu6TiZUe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj0Ot" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="2RuYu6Tj0Ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RuYu6Tj1hq" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="2RuYu6Tj1hr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RuYu6TmuAf" role="jymVt" />
    <node concept="3clFb_" id="5$bT90ZdOUS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5$bT90ZdOUT" role="1B3o_S" />
      <node concept="3uibUv" id="5$bT90ZdOUU" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5$bT90ZdOUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMWWhi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5$bT90ZdOUX" role="3clF47">
        <node concept="3cpWs8" id="4U82Y3z0rpe" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z0rpf" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4U82Y3z14Ab" role="1tU5fm">
              <ref role="3uigEE" to="mc8f:4U82Y3yZDCl" resolve="HorizontalLineCell" />
            </node>
            <node concept="2ShNRf" id="4U82Y3z0rpg" role="33vP2m">
              <node concept="1pGfFk" id="4U82Y3z0rph" role="2ShVmc">
                <ref role="37wK5l" to="mc8f:4U82Y3yZF0a" resolve="HorizontalLineCell" />
                <node concept="37vLTw" id="4U82Y3z0rpi" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUV" resolve="context" />
                </node>
                <node concept="37vLTw" id="4U82Y3z0rpj" role="37wK5m">
                  <ref role="3cqZAo" node="5$bT90ZdOUB" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z0sQ0" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z0sQ2" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z0650" role="3cqZAp">
              <node concept="2OqwBi" id="4U82Y3z0s2n" role="3clFbG">
                <node concept="37vLTw" id="4U82Y3z0rpk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
                </node>
                <node concept="liA8E" id="4U82Y3z0scM" role="2OqNvi">
                  <ref role="37wK5l" to="mc8f:4U82Y3yZLMv" resolve="setColor" />
                  <node concept="37vLTw" id="4U82Y3z0ugB" role="37wK5m">
                    <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4U82Y3z0ty3" role="3clFbw">
            <node concept="10Nm6u" id="4U82Y3z0tzy" role="3uHU7w" />
            <node concept="37vLTw" id="4U82Y3z0tpF" role="3uHU7B">
              <ref role="3cqZAo" node="5gTlpakv6oe" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0uWn" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0vjm" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0uWl" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0vLI" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3yZMFl" resolve="setLineWidth" />
              <node concept="37vLTw" id="4U82Y3z0vMz" role="37wK5m">
                <ref role="3cqZAo" node="3Dgh5aYiKsT" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0_zk" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0_US" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0_zi" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Aqu" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0y2g" resolve="setMarginTop" />
              <node concept="37vLTw" id="4U82Y3z0Arj" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z0Auh" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3z0Aui" role="3clFbG">
            <node concept="37vLTw" id="4U82Y3z0Auj" role="2Oq$k0">
              <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
            </node>
            <node concept="liA8E" id="4U82Y3z0Auk" role="2OqNvi">
              <ref role="37wK5l" to="mc8f:4U82Y3z0zm3" resolve="setMarginBottom" />
              <node concept="37vLTw" id="4U82Y3z0Aul" role="37wK5m">
                <ref role="3cqZAo" node="5gTlpakvelS" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SzVr$NPQbN" role="3cqZAp">
          <node concept="37vLTw" id="6SzVr$NPQbO" role="3cqZAk">
            <ref role="3cqZAo" node="4U82Y3z0rpf" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1aUlWw6Vok3">
    <property role="3GE5qa" value="constraints" />
    <ref role="aqKnT" to="hqsm:RjyNapPkRU" resolve="CheckConstraint" />
  </node>
  <node concept="3p36aQ" id="1aUlWw6Vvex">
    <property role="3GE5qa" value="constraints" />
    <ref role="aqKnT" to="hqsm:RjyNapPkSb" resolve="CompareConstraint" />
  </node>
  <node concept="3p36aQ" id="1aUlWw6VveX">
    <property role="3GE5qa" value="constraints" />
    <ref role="aqKnT" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LCSJD">
    <property role="3GE5qa" value="values" />
    <ref role="aqKnT" to="hqsm:RjyNapPtG5" resolve="BoolValue" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LCSKx">
    <property role="3GE5qa" value="values" />
    <ref role="aqKnT" to="hqsm:RjyNapPtyP" resolve="NumberValue" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LDWf1">
    <property role="3GE5qa" value="values" />
    <ref role="aqKnT" to="hqsm:RjyNapPtMn" resolve="AggregatedValue" />
  </node>
  <node concept="3p36aQ" id="3p0ky8LGrYN">
    <property role="3GE5qa" value="content" />
    <ref role="aqKnT" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
  </node>
  <node concept="24kQdi" id="3p0ky8LHhdL">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:3p0ky8LHeQO" resolve="EnumValue" />
    <node concept="1iCGBv" id="3p0ky8LHhdN" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:637Y3IJQwST" resolve="enum" />
      <node concept="1sVBvm" id="3p0ky8LHhdP" role="1sWHZn">
        <node concept="3F0A7n" id="3p0ky8LHhdZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3p0ky8LHi3V">
    <property role="3GE5qa" value="values" />
    <ref role="aqKnT" to="hqsm:4QgsNmKMGGS" resolve="EnumMemberValue" />
  </node>
  <node concept="24kQdi" id="7A0HCuGr2aT">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:7A0HCuGr2aH" resolve="ParentPathElement" />
    <node concept="3F0ifn" id="7A0HCuGtYLR" role="2wV5jI">
      <property role="3F0ifm" value="parent" />
      <node concept="Vb9p2" id="7A0HCuGtYQ7" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7A0HCuGr2fz">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:7A0HCuGr2fn" resolve="NextPathElement" />
    <node concept="3F0ifn" id="7A0HCuGtYU$" role="2wV5jI">
      <property role="3F0ifm" value="next" />
      <node concept="Vb9p2" id="7A0HCuGtYUC" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="SSjGGIiajw">
    <ref role="1XX52x" to="hqsm:SSjGGIi3iP" resolve="AbstractPatternModuleImport" />
    <node concept="3EZMnI" id="2FsPteOVXOq" role="2wV5jI">
      <node concept="l2Vlx" id="2FsPteOVXOr" role="2iSdaV" />
      <node concept="3EZMnI" id="2FsPteOXXCm" role="3EZMnx">
        <node concept="l2Vlx" id="2FsPteOXXCn" role="2iSdaV" />
        <node concept="gc7cB" id="DubiFB8AA9" role="3EZMnx">
          <node concept="3VJUX4" id="DubiFB8AAb" role="3YsKMw">
            <node concept="3clFbS" id="DubiFB8AAd" role="2VODD2">
              <node concept="3cpWs6" id="2FsPteOXZcQ" role="3cqZAp">
                <node concept="2ShNRf" id="2FsPteOXZcR" role="3cqZAk">
                  <node concept="1pGfFk" id="2FsPteOXZcS" role="2ShVmc">
                    <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="2FsPteOXZcT" role="37wK5m">
                      <node concept="pncrf" id="2FsPteOXZcU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2FsPteOXZcV" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:SSjGGIi3iR" resolve="patternModule" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2FsPteOXZcW" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2A5UqXKzOz7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="2FsPteOXXKp" role="pqm2j">
          <node concept="3clFbS" id="2FsPteOXXKq" role="2VODD2">
            <node concept="3cpWs6" id="2FsPteOXXKA" role="3cqZAp">
              <node concept="3y3z36" id="2FsPteOXYT_" role="3cqZAk">
                <node concept="10Nm6u" id="2FsPteOXYTV" role="3uHU7w" />
                <node concept="2OqwBi" id="2FsPteOXY1j" role="3uHU7B">
                  <node concept="pncrf" id="2FsPteOXXKO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FsPteOXYtA" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:SSjGGIi3iR" resolve="patternModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="SSjGGIiajy" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:SSjGGIi3iR" resolve="patternModule" />
        <node concept="1sVBvm" id="SSjGGIiaj$" role="1sWHZn">
          <node concept="3F0A7n" id="SSjGGIiajI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="SSjGGIix$d">
    <property role="TrG5h" value="IncaStyles" />
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveText" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="SSjGGIix$D" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="SSjGGIix$S" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgHKA" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="VechU" id="2CEi94dgMB1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSsuf" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSsug" role="2VODD2">
            <node concept="3cpWs6" id="SSjGGIiB9E" role="3cqZAp">
              <node concept="2ShNRf" id="5v_KyvNS5Np" role="3cqZAk">
                <node concept="1pGfFk" id="5v_KyvNSrAx" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="5v_KyvNSrBc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5v_KyvNSrT4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2nou5x" id="5v_KyvNSsd_" role="37wK5m">
                    <property role="2noCCI" value="80" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgOTW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qK" role="V601i">
      <property role="TrG5h" value="Nothing" />
      <node concept="VechU" id="2$$_2GR98qL" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SSjGGIHU66">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:SSjGGIHU5U" resolve="PrivateVisibility" />
    <node concept="3F0ifn" id="SSjGGIHU68" role="2wV5jI">
      <property role="3F0ifm" value="private" />
      <ref role="1k5W1q" node="2CEi94dgHKA" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="SSjGGIHUEI">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:SSjGGIHUEy" resolve="ProtectedVisibility" />
    <node concept="3F0ifn" id="SSjGGIHUEK" role="2wV5jI">
      <property role="3F0ifm" value="protected" />
      <ref role="1k5W1q" node="2CEi94dgHKA" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="SSjGGIHUF0">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:SSjGGIHUEO" resolve="PublicVisibility" />
    <node concept="3F0ifn" id="SSjGGIHUF2" role="2wV5jI">
      <property role="3F0ifm" value="public" />
      <ref role="1k5W1q" node="2CEi94dgHKA" resolve="KeyWord" />
    </node>
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="xsq72MHxwy" role="jymVt" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="3Tqbb2" id="DubiFB4e4T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="3cpWs2" id="DubiFB4e53" role="37vLTx">
              <ref role="3cqZAo" node="DubiFB4e57" resolve="node" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DubiFB4e57" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DubiFB4e58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="2ShNRf" id="1dVWdop08sE" role="3cqZAk">
            <node concept="1pGfFk" id="1dVWdop08sF" role="2ShVmc">
              <ref role="37wK5l" node="1dVWdooZXce" resolve="IconCell.MyEditorCell_Basic" />
              <node concept="3cpWs2" id="1dVWdop08sG" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="2OqwBi" id="1dVWdop08sH" role="37wK5m">
                <node concept="2OwXpG" id="1dVWdop08sI" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
                </node>
                <node concept="Xjq3P" id="1dVWdop08sJ" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sK" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
              </node>
              <node concept="37vLTw" id="1dVWdop08sL" role="37wK5m">
                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dVWdop01TR" role="jymVt" />
    <node concept="312cEu" id="1dVWdooZXca" role="jymVt">
      <property role="TrG5h" value="MyEditorCell_Basic" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
        <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="312cEg" id="1dVWdop04xK" role="jymVt">
        <property role="TrG5h" value="voffset" />
        <node concept="3Tm6S6" id="1dVWdop04xL" role="1B3o_S" />
        <node concept="10Oyi0" id="1dVWdop04xN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="1dVWdooZZi5" role="jymVt" />
      <node concept="3clFbW" id="1dVWdooZXce" role="jymVt">
        <node concept="3clFbS" id="1dVWdooZXcf" role="3clF47">
          <node concept="XkiVB" id="1dVWdooZXck" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="1dVWdooZXci" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc5" resolve="p0" />
            </node>
            <node concept="37vLTw" id="1dVWdooZXcj" role="37wK5m">
              <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
                <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                  <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
                </node>
              </node>
              <node concept="2YIFZM" id="DubiFB4P3k" role="37vLTx">
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                <node concept="37vLTw" id="1dVWdop03dQ" role="37wK5m">
                  <ref role="3cqZAo" node="1dVWdooZXc8" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="2FsPteOW17c" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="1dVWdop04xO" role="3cqZAp">
            <node concept="37vLTI" id="1dVWdop04xQ" role="3clFbG">
              <node concept="2OqwBi" id="1dVWdop04xU" role="37vLTJ">
                <node concept="Xjq3P" id="1dVWdop04xX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1dVWdop04xT" role="2OqNvi">
                  <ref role="2Oxat5" node="1dVWdop04xK" resolve="voffset" />
                </node>
              </node>
              <node concept="37vLTw" id="1dVWdop04xY" role="37vLTx">
                <ref role="3cqZAo" node="1dVWdop03ru" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1dVWdooZXcg" role="1B3o_S" />
        <node concept="3cqZAl" id="1dVWdooZXch" role="3clF45" />
        <node concept="37vLTG" id="1dVWdooZXc5" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="1dVWdooZXc6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="1dVWdooZXc7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="1dVWdooZXc9" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdooZXc3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dVWdooZXc4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dVWdop03ru" role="3clF46">
          <property role="TrG5h" value="voffset" />
          <node concept="10Oyi0" id="1dVWdop03ET" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dVWdooZXcc" role="1B3o_S" />
      <node concept="2tJIrI" id="1dVWdop06ml" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
        <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
        <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
          <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
              <property role="TrG5h" value="img" />
              <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                    <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                    </node>
                    <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
              <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
              </node>
              <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                  <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                  </node>
                  <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                  </node>
                </node>
                <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
            <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
                <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
            <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
              <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
              </node>
              <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                <node concept="37vLTw" id="DubiFB6_ih" role="37wK5m">
                  <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                </node>
                <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                  <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                  <node concept="37vLTw" id="1dVWdop07lB" role="3uHU7w">
                    <ref role="3cqZAo" node="1dVWdop04xK" resolve="voffset" />
                  </node>
                  <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                    <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                      <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop0649" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
          <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
            <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
              <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                </node>
                <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dVWdop05KZ" role="jymVt" />
      <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
        <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
        <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
          <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
            <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dVWdooZXcd" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
    </node>
  </node>
</model>

