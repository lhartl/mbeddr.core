<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="73Jrkgytd$o">
    <property role="TrG5h" value="Task" />
    <property role="34LRSv" value="task" />
    <property role="3GE5qa" value="tasks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vg5qBCbSvw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vg5qBCbSv0" resolve="TaskKind" />
    </node>
    <node concept="1TJgyj" id="73JrkgythEu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="73Jrkgytd_K" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCai8u">
    <property role="TrG5h" value="TaskContextExpr" />
    <property role="34LRSv" value="context" />
    <property role="3GE5qa" value="tasks" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="vg5qBCdLj4" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbnaE">
    <property role="TrG5h" value="FirstRunTarget" />
    <property role="34LRSv" value="firstRun" />
    <property role="3GE5qa" value="tasks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="vg5qBCbnaF" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbSs6">
    <property role="TrG5h" value="EventDeclaration" />
    <property role="3GE5qa" value="events" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="vg5qBCbSs7" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCbSv0">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="TaskKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vg5qBCbSv3">
    <property role="3GE5qa" value="tasks" />
    <property role="TrG5h" value="CyclicTaskKind" />
    <property role="34LRSv" value="cyclic" />
    <ref role="1TJDcQ" node="vg5qBCbSv0" resolve="TaskKind" />
  </node>
  <node concept="1TIwiD" id="vg5qBCcr5i">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="BlockingKind" />
    <property role="34LRSv" value="blocking" />
    <ref role="1TJDcQ" node="vg5qBCbSv0" resolve="TaskKind" />
  </node>
  <node concept="1TIwiD" id="vg5qBCcr5S">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="WaitStatement" />
    <property role="34LRSv" value="wait" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCcrSp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vg5qBCbSs6" resolve="EventDeclaration" />
    </node>
    <node concept="PrWs8" id="vg5qBCdLjl" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCcNtq">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="SignalStatement" />
    <property role="34LRSv" value="signal" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCcNtE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vg5qBCbSs6" resolve="EventDeclaration" />
    </node>
    <node concept="PrWs8" id="vg5qBCdLzN" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="vg5qBCdJwc">
    <property role="TrG5h" value="AtomicStatement" />
    <property role="3GE5qa" value="atomic" />
    <property role="34LRSv" value="atomic" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="vg5qBCe_S8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vg5qBCdLAj" resolve="AccessSpecifier" />
    </node>
    <node concept="1TJgyj" id="vg5qBCdL_R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="vg5qBCdL$f" role="PzmwI">
      <ref role="PrY4T" node="vg5qBCdJwB" resolve="ITaskSpecific" />
    </node>
  </node>
  <node concept="PlHQZ" id="vg5qBCdJwB">
    <property role="TrG5h" value="ITaskSpecific" />
  </node>
  <node concept="1TIwiD" id="vg5qBCdLAj">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="AccessSpecifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vg5qBCe_Pa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="vg5qBCe_P8" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="vg5qBCe_P3" resolve="AccessKind" />
    </node>
  </node>
  <node concept="AxPO7" id="vg5qBCe_P3">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="AccessKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="vg5qBCe_P4" role="M5hS2">
      <property role="1uS6qv" value="read" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="vg5qBCe_P5" role="M5hS2">
      <property role="1uS6qo" value="readWrite" />
      <property role="1uS6qv" value="readWrite" />
    </node>
  </node>
</model>

