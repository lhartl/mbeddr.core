<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d7313444-c0c4-49ce-a33f-924d6b925b1b(com.mbeddr.core.debug.test.runtime.m1)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="rw00" modelUID="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="f655" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.name(Eclipse.Debugger/com.google.inject.name@java_stub)" version="-1" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="10" />
  <import index="nybc" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.binder(Eclipse.Debugger/com.google.inject.binder@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lom1" modelUID="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)" version="-1" />
  <import index="4z09" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.multibindings(Eclipse.Debugger/com.google.inject.multibindings@java_stub)" version="-1" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="vkwc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657136">
      <property name="name" nameId="tpck.1169194664001" value="ITRBreakpointLocation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657152">
      <property name="name" nameId="tpck.1169194664001" value="ITRBreakpointManager" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657156">
      <property name="name" nameId="tpck.1169194664001" value="ITRSession" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657190">
      <property name="name" nameId="tpck.1169194664001" value="ITRProgramState" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programstate" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878657192">
      <property name="name" nameId="tpck.1169194664001" value="ITRStepper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878657236">
      <property name="name" nameId="tpck.1169194664001" value="TRMapperListener" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="listener" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878657281">
      <property name="name" nameId="tpck.1169194664001" value="TRBreakpointImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878657397">
      <property name="name" nameId="tpck.1169194664001" value="TRBreakpointLocationImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660042">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntimeModule" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660165">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntimeException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="exceptions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660221">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntime" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660424">
      <property name="name" nameId="tpck.1169194664001" value="TRStepperImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepper.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660458">
      <property name="name" nameId="tpck.1169194664001" value="TRSessionNotAttachedException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660569">
      <property name="name" nameId="tpck.1169194664001" value="TRSessionFailedException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660597">
      <property name="name" nameId="tpck.1169194664001" value="TRExecutingDebugCommandFailedException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="exceptions" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091878660992">
      <property name="name" nameId="tpck.1169194664001" value="ITRBreakpoint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878660943">
      <property name="name" nameId="tpck.1169194664001" value="TRBreakpointManagerImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="breakpoints.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879767192">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programstate.impl" />
      <property name="name" nameId="tpck.1169194664001" value="TRPogramStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879801639">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRAbstractSessionStateImpl" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879801646">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionNotAttachedStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091879801729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionAttachedStateImpl" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3463450091879802165">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl" />
      <property name="name" nameId="tpck.1169194664001" value="ITRSessionStateContext" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3463450091878697521">
      <property name="name" nameId="tpck.1169194664001" value="TRSessionImpl" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929583536235">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionTerminatedStateImpl" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8801582929584657881">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="listener" />
      <property name="name" nameId="tpck.1169194664001" value="ITRDebugEventListner" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929584999001">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="listener" />
      <property name="name" nameId="tpck.1169194664001" value="DummyImpl" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8801582929585021769">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps-api" />
      <property name="name" nameId="tpck.1169194664001" value="ITRRepositoryAccessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585021773">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps-api.impl" />
      <property name="name" nameId="tpck.1169194664001" value="TRRepositoryAccessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585022007">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps-api.exception" />
      <property name="name" nameId="tpck.1169194664001" value="TRLoadingNodeFailedException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585075860">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
      <property name="name" nameId="tpck.1169194664001" value="TRDebuggerNotSuspendedException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585075968">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionSuspendedStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585112774">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
      <property name="name" nameId="tpck.1169194664001" value="TRCommandTimeoutException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585116024">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.exceptions" />
      <property name="name" nameId="tpck.1169194664001" value="TRConditionNotFullfilledException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585119669">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="session.impl.states" />
      <property name="name" nameId="tpck.1169194664001" value="TRSessionRunningStateImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585261685">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programstate.exceptions" />
      <property name="name" nameId="tpck.1169194664001" value="TRMissingTracesException" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585261802">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="programstate.exceptions" />
      <property name="name" nameId="tpck.1169194664001" value="TREmptyCallStackException" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="8801582929585261858">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps-api" />
      <property name="name" nameId="tpck.1169194664001" value="ITRTraceAccessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8801582929585261978">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mps-api.impl" />
      <property name="name" nameId="tpck.1169194664001" value="TRTraceAccessor" />
    </node>
  </roots>
  <root id="3463450091878657136">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657138">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeID" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657139" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657140" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657141" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657142">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getFQModelName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584658268" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657144" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657145" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657137" />
  </root>
  <root id="3463450091878657152">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5100083648679443557">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5100083648679443558">
        <property name="name" nameId="tpck.1169194664001" value="breakpointLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443559">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657136" resolveInfo="ITRBreakpointLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585018525">
        <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585018527" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697506">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679443561" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679443562" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443563">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5100083648679443564">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5100083648679443565">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443566">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5100083648679443567" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679443568" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679443569" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443570">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5100083648679443571">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getActiveBreakpoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5100083648679443572">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5100083648679443573">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5100083648679443574" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679443575" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657153" />
  </root>
  <root id="3463450091878657156">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657158">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657159">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657160" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657161" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657162">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657163">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657164">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657165" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657166" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657167">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657168">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657169">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657171" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657172">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657173">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657174" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657175" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657176" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657177">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585112547">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585112548" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585112549" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585112550" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585112551">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879768148">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879768149" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879768150" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879768151" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879768167">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879768168">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585075855">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="runUntilSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585075856" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585075857" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585075858" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585075869">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585075860" resolveInfo="TRDebuggerNotSuspendedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585077482">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657157" />
  </root>
  <root id="3463450091878657190">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261167">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeWhereSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585261171" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261170" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261850">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585075860" resolveInfo="TRDebuggerNotSuspendedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261851">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585261685" resolveInfo="TRMissingTracesException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261852">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585261802" resolveInfo="TREmptyCallStackException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657191" />
  </root>
  <root id="3463450091878657192">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657194">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepOver" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657195">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657196" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657197" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657198" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657199">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepInto" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657200">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657201" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657202" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657203" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657204">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stepOut" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657205">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657206" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657207" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657208" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657193" />
  </root>
  <root id="3463450091878657236">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929584657884">
      <property name="name" nameId="tpck.1169194664001" value="eventListners" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929584657885" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657989">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Provider" resolveInfo="Provider" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657990">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657991">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657237" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878657238">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657239" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657240" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657241">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584657890">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929584657906">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584657993">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584646008" resolveInfo="mapperListners" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584657941">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584646008">
        <property name="name" nameId="tpck.1169194664001" value="mapperListners" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4256515382857215293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Provider" resolveInfo="Provider" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4256515382857215296">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584657883">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929584989402">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657242">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657243">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657244">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657245" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657246" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657247">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584657994">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584657995">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584657996">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658040">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658025">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584657998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658047">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658063">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658048">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584657996" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658068">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356090438" resolveInfo="debuggerDetached" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657248">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657249" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657250" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657251">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658000">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658001">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658002">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658083">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658003">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658089">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658004">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658090">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658091">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658092">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658002" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658093">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356213223" resolveInfo="debuggerResumed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657252">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657253" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657254" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657255">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658005">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658006">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658007">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658119">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658008">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658125">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658095">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658096">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658097">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658007" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658098">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356090446" resolveInfo="debuggerAttached" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657256">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657257" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657258" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657259">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657260">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657261">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658010">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658011">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658012">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658141">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658014">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658148">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658164">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658149">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658012" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658169">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3096053326356090450" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584658170">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657259" resolveInfo="programState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657262">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657263" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657264" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657265">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657266" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657267">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658020">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658021">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658022">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658185">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658024">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658192">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658208">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658193">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658022" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658213">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6541377460051438381" resolveInfo="recoverableErrorOccured" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584658214">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657265" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657268">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657270" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657271">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657272" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657273">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="8801582929584658015">
          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="8801582929584658016">
            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="8801582929584658017">
              <property name="name" nameId="tpck.1169194664001" value="listner" />
            </node>
            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658229">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929584658018">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584657884" resolveInfo="eventListners" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658235">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Provider%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584658019">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584658236">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584658252">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="8801582929584658237">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="8801582929584658017" resolveInfo="listner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584658257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6541377460051438387" resolveInfo="unrecoverableErrorOccured" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584658258">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657271" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878657281">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657326">
      <property name="name" nameId="tpck.1169194664001" value="myLocation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657327" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657328">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916065" resolveInfo="BreakpointLocation" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657329">
      <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657330" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657331" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585075832">
      <property name="name" nameId="tpck.1169194664001" value="isHit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585075833" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8801582929585075837" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585075839">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657282" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878657283">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657357">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3463450091878657358">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657359">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657360">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657361">
        <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657362" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657284" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657286">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878657334">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7740671760072528764" resolveInfo="AbstractMIBreakpoint" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657363">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657359" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585019805">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019806">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019828">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019830">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019832">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019833">
                    <property name="value" nameId="tpee.1070475926801" value="node == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585019824">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585019827" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585019809">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657357" resolveInfo="node" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585019838">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585019857">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585019860" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585019842">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657359" resolveInfo="project" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019840">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019861">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019862">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019864">
                      <property name="value" nameId="tpee.1070475926801" value="project == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585019866">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585019885">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585019888" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585019870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657361" resolveInfo="markerIdentifier" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585019868">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019889">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019890">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019891">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585019892">
                      <property name="value" nameId="tpee.1070475926801" value="markerIdentifier == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657337">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657364">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657361" resolveInfo="markerIdentifier" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657339">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878657340" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878657341">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657329" resolveInfo="markerIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657343">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878657344">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878657345">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916075" resolveInfo="BreakpointLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878657346">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878657347">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657365">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657357" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878657349">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657289">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657290">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getKind" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657291" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657292">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082912938" resolveInfo="IBreakpointKind" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657293">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3463450091878657375">
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="x30c.8002895867716940783" resolveInfo="MIBreakpointKind" />
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="x30c.8486736576086504185" resolveInfo="STATEMENT_BREAKPOINT" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657297">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeFromRunningSessions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657298" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657299" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019894">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019898">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019900">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657301">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addToRunningSessions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657302" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657303" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585019901">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585019902">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585019903">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657305">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getPresentation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657306" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657307">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657308">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657381">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657382">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878657383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878657384">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916245" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878657312">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLocation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657313" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657314">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rw00.4474271214082916065" resolveInfo="BreakpointLocation" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878657315">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657316">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878657394">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697829">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3463450091878697830">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697831" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697832">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878697833">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3463450091878697834">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878697835">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878697836">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878697837">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657326" resolveInfo="myLocation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878697838">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rw00.4474271214082916114" resolveInfo="getNodePointer" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878697839">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697776">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585018581">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getMarkerIdentifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585018582" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585018583" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878697825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878697826">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878697827" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878697828">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657329" resolveInfo="markerIdentifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878657397">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657404">
      <property name="name" nameId="tpck.1169194664001" value="nodeID" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657405" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584658266" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878657407">
      <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878657408" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657409" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657398" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878657399">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657410">
        <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878657411" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878657412">
        <property name="name" nameId="tpck.1169194664001" value="nodeID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584658264" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878657400" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878657401" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878657402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585018684">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018685">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585018707">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018709">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018711">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585018712">
                    <property name="value" nameId="tpee.1070475926801" value="fqModelName == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585018703">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018706" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585018688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657410" resolveInfo="fqModelName" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585018721">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585018740">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585018743" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585018725">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657412" resolveInfo="nodeID" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585018723">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585018744">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585018745">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585018746">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585018747">
                      <property name="value" nameId="tpee.1070475926801" value="nodeID == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657414">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657415">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657410" resolveInfo="fqModelName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657417">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878657418" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878657419">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657407" resolveInfo="fqModelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878657420">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878657421">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878657422">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878657412" resolveInfo="nodeID" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878657423">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091878657424" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091878657425">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657404" resolveInfo="nodeID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878657403">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657136" resolveInfo="ITRBreakpointLocation" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584666077">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeID" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584666078" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584666079" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584666080">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584666085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584666101">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584666086" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584666106">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657404" resolveInfo="nodeID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584987206">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getFQModelName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584987207" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584987208" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584987209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584987210">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584987226">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584987211" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584987231">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878657407" resolveInfo="fqModelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878660042">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660073">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="configure" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091878660074" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660075" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660076">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660078">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660079">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660080">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660081">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660098">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878697521" resolveInfo="TRSessionImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767153">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767174">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767924">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713472081" resolveInfo="IMIBreakpointRegistry" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767183">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767185">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660943" resolveInfo="TRBreakpointManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767255">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767302">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767258">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767259">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660943" resolveInfo="TRBreakpointManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767264">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767265">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767325">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3882615200713472108" resolveInfo="IMIMpsBreakpointListener" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767268">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767269">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660943" resolveInfo="TRBreakpointManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767343">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767376">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767344">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767938">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767385">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767387">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657236" resolveInfo="TRMapperListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767190">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767191">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767206">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767235">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879767192" resolveInfo="TRPogramStateImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879767393">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879767440">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091879767394">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767421">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879767446">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091879767460">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878660424" resolveInfo="TRStepperImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4944573391375830627">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4944573391375830628">
            <property name="name" nameId="tpck.1169194664001" value="multibinder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4944573391375830629">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4z09.~Multibinder" resolveInfo="Multibinder" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584999634">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4944573391375830631">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4z09.~Multibinder" resolveInfo="Multibinder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4z09.~Multibinder%dnewSetBinder(com%dgoogle%dinject%dBinder,java%dlang%dClass)%ccom%dgoogle%dinject%dmultibindings%dMultibinder" resolveInfo="newSetBinder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4944573391375830632">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbinder()%ccom%dgoogle%dinject%dBinder" resolveInfo="binder" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929584999648">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584999658">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584999842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584999674">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929584999659">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4944573391375830628" resolveInfo="multibinder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584999755">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4z09.~Multibinder%daddBinding()%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="addBinding" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584999848">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929584999929">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929584999001" resolveInfo="DummyImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585136616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585136637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585136617">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585136619">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585136646">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585136648">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878697521" resolveInfo="TRSessionImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129609">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129610">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129611">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585129612">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129613">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129614">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585129615">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585129798">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3463450091879801729" resolveInfo="TRSessionAttachedStateImpl" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129689" resolveInfo="NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129617">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129618">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801729" resolveInfo="TRSessionAttachedStateImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585160114">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585160115">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585160116">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585160117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585160118">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585160119">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585160120">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585160121">
                    <property name="value" nameId="tpee.1070475926801" value="timeout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585160122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929585160123">
                <property name="value" nameId="tpee.1068580320021" value="10000" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129625">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129626">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585129627">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129628">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129629">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585129630">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585129805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129689" resolveInfo="NAME" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3463450091879801646" resolveInfo="TRSessionNotAttachedStateImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129632">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129880">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801646" resolveInfo="TRSessionNotAttachedStateImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129635">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129636">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585129637">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129638">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585129640">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585129823">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929585119669" resolveInfo="TRSessionRunningStateImpl" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129716" resolveInfo="NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129642">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129831">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929585119669" resolveInfo="TRSessionRunningStateImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129841">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129843">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585129844">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129845">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129846">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585129847">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585129868">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929583536235" resolveInfo="TRSessionTerminatedStateImpl" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129746" resolveInfo="NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129849">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129864">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929583536235" resolveInfo="TRSessionTerminatedStateImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129884">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129885">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585129886">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585129887">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129888">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129889">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585129890">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585129891">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129746" resolveInfo="NAME" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929585075968" resolveInfo="TRSessionSuspendedStateImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585129892">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585129908">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929585075968" resolveInfo="TRSessionSuspendedStateImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660043" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660044">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660045" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660046" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660047" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660067">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
    </node>
  </root>
  <root id="3463450091878660165">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660166" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660167">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660168" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660179">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660184">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660182" resolveInfo="message" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660182">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660183" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583299423">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
    </node>
  </root>
  <root id="3463450091878660221">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660249">
      <property name="name" nameId="tpck.1169194664001" value="createSession" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660250">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660251">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660252">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660253">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660254">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660255">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660256" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660257">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660258" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585159416">
        <property name="name" nameId="tpck.1169194664001" value="timeout" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585159438" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3463450091878660260">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660261">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878660262">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660263">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660264">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660265">
                    <property name="value" nameId="tpee.1070475926801" value="a required argument is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3463450091878660266">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3463450091878660267">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3463450091878660268">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660253" resolveInfo="model" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660270" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3463450091878660271">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660272">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660255" resolveInfo="binaryPath" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660273" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3463450091878660274">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660257" resolveInfo="tracePath" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660276" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660278">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660290" resolveInfo="injectDependencies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660251" resolveInfo="project" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660280">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660253" resolveInfo="model" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660281">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660255" resolveInfo="binaryPath" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660282">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660257" resolveInfo="tracePath" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585159441">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159416" resolveInfo="timeout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878660283">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660284">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878660285">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660236" resolveInfo="injector" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660287">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660288" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660289">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660290">
      <property name="name" nameId="tpck.1169194664001" value="injectDependencies" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660291" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660292">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660294">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660295">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660296">
        <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660297" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660298">
        <property name="name" nameId="tpck.1169194664001" value="tracePath" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660299" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585159386">
        <property name="name" nameId="tpck.1169194664001" value="timeout" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585159405" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878660302">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878660303">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660236" resolveInfo="injector" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091878660304">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660305">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660306">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4944573391375830564" resolveInfo="MapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660307">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660308">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7725733379261034163" resolveInfo="EclipseCdtWrapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660309">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660310">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7528068845790596115" resolveInfo="TracingWrapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660311">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660312">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6279724831142570143" resolveInfo="CDebuggerWrapperModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660313">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878660314">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660044" resolveInfo="TestRuntimeModule" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878660315">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3463450091878660316">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3463450091878660317">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%d&lt;init&gt;()" resolveInfo="AbstractModule" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660318" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660319">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091878660320" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660321" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660322">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660323">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660324">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660325">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660326">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="ph2v.~Project" resolveInfo="Project" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660327">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660328">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660292" resolveInfo="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660329">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660330">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660331">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660332">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660333">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660334">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660294" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660335">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660336">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660337">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660338">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660339">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660340">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091878660341">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660342">
                                    <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660343">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660344">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660296" resolveInfo="binaryPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878660345">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660346">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878660347">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3463450091878660348">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3463450091878660349">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660350">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3463450091878660351">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660352">
                                    <property name="value" nameId="tpee.1070475926801" value="tracePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878660353">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585159355">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660298" resolveInfo="tracePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585159373">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585159374">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585159375">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585159376">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585159409">
                                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585159378">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585159379">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585159380">
                                    <property name="value" nameId="tpee.1070475926801" value="timeout" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585159381">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585159406">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159386" resolveInfo="timeout" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585074765">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585074786">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8801582929585074766">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585074768">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585074795">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8801582929585074797">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8801582929585021773" resolveInfo="TRRepositoryAccessor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660355" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660236">
      <property name="name" nameId="tpck.1169194664001" value="injector" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660237" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660238">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3463450091878660239" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660222" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660223">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660224" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660225" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660226" />
    </node>
  </root>
  <root id="3463450091878660424">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585282267">
      <property name="name" nameId="tpck.1169194664001" value="mStepper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585282268" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282270">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3096053326356090385" resolveInfo="IMStepper" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585282271">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585282697">
      <property name="name" nameId="tpck.1169194664001" value="TIMEOUT" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585282698" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585282700" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585282701">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585282702">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585282703">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585282704">
            <property name="value" nameId="tpee.1070475926801" value="timeout" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585282327">
      <property name="name" nameId="tpck.1169194664001" value="programState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585282328" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282330">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585282572">
      <property name="name" nameId="tpck.1169194664001" value="stepPerformed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585282573" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282575">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585282665">
      <property name="name" nameId="tpck.1169194664001" value="suspendedCondition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585282666" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282668">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Condition" resolveInfo="Condition" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585282602">
      <property name="name" nameId="tpck.1169194664001" value="lock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585282603" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282605">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Lock" resolveInfo="Lock" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660425" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660426">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660427" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660428" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660429">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282592">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585282595">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585282599">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585282600">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282577">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282572" resolveInfo="stepPerformed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585283063">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585283064">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585283065">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282602" resolveInfo="lock" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585283066">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585283067">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~ReentrantLock%d&lt;init&gt;()" resolveInfo="ReentrantLock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585283068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585283069">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585283070">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585283071">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282602" resolveInfo="lock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585283072">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dnewCondition()%cjava%dutil%dconcurrent%dlocks%dCondition" resolveInfo="newCondition" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585283074">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282665" resolveInfo="suspendedCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660430">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282296">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660431">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stepOver" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660432">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660433" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660434" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660435">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282607">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282624">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282609">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282602" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282630">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585282640">
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585291516">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585291517">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585291520">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585291519">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585291521">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585291523">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585291525">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585291541">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585291526">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585291517" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585291546">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585282731">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585282732">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282736">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282734">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585282737">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585282739">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585282741">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585282742">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282732" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282634">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282788">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282804">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282572" resolveInfo="stepPerformed" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282809">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585282810">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585282449">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282450">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585282565">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585282567">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585282569">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585282570">
                        <property name="value" nameId="tpee.1070475926801" value="No program state available" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8801582929585282493">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585282556">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282557">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282558">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282559">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282560">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913245" resolveInfo="getFrames" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282561">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929585282562">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585282468">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282453">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585282471" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585282563">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282564">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585282396">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585282397">
                      <property name="name" nameId="tpck.1169194664001" value="topFrame" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282398">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914121" resolveInfo="IStackFrame" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282440">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282419">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282404">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282425">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913245" resolveInfo="getFrames" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282446">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929585282447">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282272">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282288">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282273">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282267" resolveInfo="mStepper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282294">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3096053326356090418" resolveInfo="stepOver" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585282571">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282397" resolveInfo="topFrame" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282670">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282686">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282671">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282665" resolveInfo="suspendedCondition" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282692">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282725">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585282710" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585282730">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585282697" resolveInfo="TIMEOUT" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585282696">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585282748">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282749">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585282785" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585282780">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585282782">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585282784">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585282786">
                              <property name="value" nameId="tpee.1070475926801" value="Step Over wasn't performed!" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585282776">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282777">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282778">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282572" resolveInfo="stepPerformed" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282779">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282641">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282642">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282658">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282643">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282602" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282663">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585282632" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660436">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stepInto" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660437">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660438" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660439" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660440">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585282911">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585282913">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585282915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878660441">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stepOut" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660442">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660443" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660444" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660445">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585282916">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585282917">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585282918">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878698119">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585282297">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585282298" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585282299" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282331">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282347">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585282350" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282332">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585282301">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585282302" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585282303" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282352">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585282353" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282354">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585282305">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585282306" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585282307" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282356">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585282357" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282358">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585282309">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585282310" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585282311" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585282312">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585282313">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282812">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282829">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282814">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282602" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282835">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585282837">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282838">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282367">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282368">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585282371">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282312" resolveInfo="programState" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282387">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585282372" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585282392">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585282327" resolveInfo="programState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282887">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282889">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282572" resolveInfo="stepPerformed" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282909">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585282910">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282863">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282879">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282864">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282665" resolveInfo="suspendedCondition" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282885">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282840">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282841">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585282857">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282842">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282602" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585282862">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585282315">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585282316" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585282317" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585282318">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585282319" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282360">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585282361" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282362">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585282321">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585282322" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585282323" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585282324">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585282325" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585282326">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585282363">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585282364">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585282365" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585282366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585282327" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091878660458">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660459" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660460">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660461" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660465">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878660466">
            <property name="value" nameId="tpee.1070475926801" value="Session is not yet attached" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660464">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="3463450091878660569">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660570" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660571">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660572" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660573" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660574">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660576">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660580">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660578" resolveInfo="reason" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660578">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660579" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660575">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="3463450091878660597">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660598" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660599">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878660604">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878660605" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660600" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660601" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660602">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3463450091878660606">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878660607">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660604" resolveInfo="reason" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660603">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="3463450091878660992">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697808">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getMarkerIdentifier" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091878697848" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697810" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697811" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697812">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697815" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3463450091878697816">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660993" />
  </root>
  <root id="3463450091878660943">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661013">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661014">
        <property name="name" nameId="tpck.1169194664001" value="breakpointLocation" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661015">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657136" resolveInfo="ITRBreakpointLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585018534">
        <property name="name" nameId="tpck.1169194664001" value="markerIdentifier" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585018536" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697507">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661017" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585022541">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022542">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022564">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022566">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022568">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022569">
                    <property name="value" nameId="tpee.1070475926801" value="breakpointLocation == null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585022560">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022563" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585022572">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585022591">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022594" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585018534" resolveInfo="markerIdentifier" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022574">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022595">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022596">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022597">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022598">
                      <property name="value" nameId="tpee.1070475926801" value="markerIdentifier == null" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022604" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585022401">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585022402">
            <property name="name" nameId="tpck.1169194664001" value="breakpointable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585022403">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022474" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8801582929585022465">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022466">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585022475">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585022491">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022402" resolveInfo="breakpointable" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022420">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585022405">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022355" resolveInfo="repositoryAccessor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022426">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585021809" resolveInfo="getNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022444">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022429">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022450">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657142" resolveInfo="getFQModelName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022459">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022460">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022461">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657138" resolveInfo="getNodeID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585022468">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585022469">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022472">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585022007" resolveInfo="TRLoadingNodeFailedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022471">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022494">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022496">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022498">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022514">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022532">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022517">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022469" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585022537">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022499">
                        <property name="value" nameId="tpee.1070475926801" value="Could not load node: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022609" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091878661020">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661021">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661022">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657281" resolveInfo="TRBreakpointImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661023">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661024">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657283" resolveInfo="TRBreakpointImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022539">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022402" resolveInfo="breakpointable" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660989" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661030">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661014" resolveInfo="breakpointLocation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661031">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878657138" resolveInfo="getNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3463450091878661032">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661033">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3463450091878661034">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3463450091878661035">
                <property name="name" nameId="tpck.1169194664001" value="breakpointListener" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661036">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661037">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661038">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661039">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3463450091878661040">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3463450091878661035" resolveInfo="breakpointListener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661041">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713472075" resolveInfo="breakpointAdded" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661042">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661021" resolveInfo="breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3463450091878661043">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661044">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661045">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661046">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661047">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661048">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661049">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3463450091878661050">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661051">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661052">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661044" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661053">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878661054">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661055">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661056">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661057">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3463450091878661058">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878697518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661021" resolveInfo="breakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878661060">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661061">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661021" resolveInfo="breakpoint" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021764">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661062">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661063">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661064">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661065" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661066" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661067">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661068">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660597" resolveInfo="TRExecutingDebugCommandFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661069">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3463450091878661070">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661071">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661072">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661073">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8801582929585022619">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585022637">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022640" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022622">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3463450091878661075">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661076">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661077">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3463450091878661078">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661079">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022641" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3463450091878661080">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661081">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3463450091878661082">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3463450091878661083">
                <property name="name" nameId="tpck.1169194664001" value="breakpointListener" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661084">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661085">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661086">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661087">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3463450091878661088">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3463450091878661083" resolveInfo="breakpointListener" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661089">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713472090" resolveInfo="breakpointRemoved" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3463450091878661090">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661091">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661092">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3463450091878661093">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661094">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661095">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3272673247068615366" resolveInfo="DebuggerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661096">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661097">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661098">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661099">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660599" resolveInfo="TRExecutingDebugCommandFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3463450091878661100">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661101">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661102">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661094" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091878661103">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091878661104">
                        <property name="value" nameId="tpee.1070475926801" value="Could not remove breakpoint: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585022646" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661106">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661107">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3463450091878661108">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661063" resolveInfo="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021763">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661110">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getActiveBreakpoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661111">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661112">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661113" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091878661115">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661116">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661117">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661118">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661119">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3463450091878661120">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661121">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661123">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661116" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3463450091878661125">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878661127">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661128">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661116" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021762">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661129">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661130">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661131">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3463450091878661134">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3463450091878661135">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878661136">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661137">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661138">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3463450091878661139">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661140">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3463450091878661141">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3463450091878661142">
            <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661143">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661144">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661145">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661135" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3463450091878661148">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3463450091878661149">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661150">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3463450091878661151">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3463450091878661142" resolveInfo="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3463450091878661152">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3463450091878661153">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661135" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021761">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661154">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="register" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661155" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661156" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661157">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661158">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661159">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661161">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661162">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3463450091878661163">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661164">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661157" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021753">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661165">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="deregister" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661166" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661167" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661168">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661169">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091878661172">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="3463450091878661174">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3463450091878661175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878661168" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021754">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661176">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661177" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661178" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661179">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661180">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661182">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661183">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021759">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878661185">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="removeBreakpoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878661186" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878661187" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091878661188">
        <property name="name" nameId="tpck.1169194664001" value="breakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661189">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMIBreakpoint" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878661190">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091878661191">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661192">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091878661193">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585021760">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660981">
      <property name="name" nameId="tpck.1169194664001" value="breakpoints" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660982" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878660983">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660985">
      <property name="name" nameId="tpck.1169194664001" value="breakpointListeners" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660986" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3463450091878660987">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660988">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585022355">
      <property name="name" nameId="tpck.1169194664001" value="repositoryAccessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585022356" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022358">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091878660989">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3463450091878660990" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660991">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660963">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660964">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472081" resolveInfo="IMIBreakpointRegistry" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878660965">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472108" resolveInfo="IMIMpsBreakpointListener" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660944" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878660945">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585022351">
        <property name="name" nameId="tpck.1169194664001" value="repositoryAccessor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022353">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585044650">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585044652">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878660946" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878660947" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878660948">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585047026">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585047042">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585047045">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8801582929585047048">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585047051">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3882615200713472052" resolveInfo="IMIBreakpointListener" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585047027">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660985" resolveInfo="breakpointListeners" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091878661007">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3463450091878661008">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091878661009">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3463450091878661010">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878661011">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660992" resolveInfo="ITRBreakpoint" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091878661012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091878660981" resolveInfo="breakpoints" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585022360">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585022397">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022400">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022351" resolveInfo="repositoryAccessor" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022376">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585022361" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585022381">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585022355" resolveInfo="repositoryAccessor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585044654">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585044691">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585044694">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585044650" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585044670">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585044655" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585044675">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091878660989" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585022354">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697870">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
  </root>
  <root id="3463450091879767192">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585261238">
      <property name="name" nameId="tpck.1169194664001" value="programState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585261239" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261241">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585262004">
      <property name="name" nameId="tpck.1169194664001" value="traceAccessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585262005" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585262007">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585261858" resolveInfo="ITRTraceAccessor" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585262008">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879767193" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879767194">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879767195" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879767196" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879767197" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879767200">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261207">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261172">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeWhereSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585261173" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261174" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261175">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585261463">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585261464">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585261465" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585261573">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261574">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585261809">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585261811">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585261813">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585075862" resolveInfo="TRDebuggerNotSuspendedException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585261814">
                    <property name="value" nameId="tpee.1070475926801" value="No Program State available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585261592">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261595" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261577">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8801582929585261596">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8801582929585261655">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929585261658">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261635">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261614">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261599">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261620">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913245" resolveInfo="getFrames" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261640">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261598">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585261844">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585261846">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585261848">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585261804" resolveInfo="TREmptyCallStackException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585261659">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261660">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585261268">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585261269">
                  <property name="name" nameId="tpck.1169194664001" value="topFrame" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261270">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082914121" resolveInfo="IStackFrame" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261286">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261258">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261243">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261264">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082913245" resolveInfo="getFrames" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261292">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8801582929585261293">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585261389">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585261390">
                  <property name="name" nameId="tpck.1169194664001" value="unitName" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261391" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261428">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261408">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261393">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261269" resolveInfo="topFrame" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261413">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261434">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914154" resolveInfo="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585261435">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585261436">
                  <property name="name" nameId="tpck.1169194664001" value="fileName" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261437" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261438">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261439">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261440">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261269" resolveInfo="topFrame" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261441">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261442">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914150" resolveInfo="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585261445">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585261446">
                  <property name="name" nameId="tpck.1169194664001" value="lineNumber" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585261447" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261449">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261450">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261451">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261269" resolveInfo="topFrame" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261452">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914123" resolveInfo="getLocation" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585261456">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pry4.4474271214082914162" resolveInfo="getLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261469">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261485">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261470">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261464" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585262025">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585262010">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585262004" resolveInfo="traceAccessor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585262031">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585261860" resolveInfo="getNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261457">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261390" resolveInfo="unitName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261459">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261436" resolveInfo="fileName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261461">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261446" resolveInfo="lineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585261662">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261663">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585261792">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585261794">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585261796">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585261687" resolveInfo="TRMissingTracesException" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261797">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261390" resolveInfo="unitName" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261799">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261436" resolveInfo="fileName" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261801">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261446" resolveInfo="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8801582929585261681">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261684" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261666">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261464" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8801582929585261489">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585261491">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261464" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261837">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585075860" resolveInfo="TRDebuggerNotSuspendedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261839">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585261685" resolveInfo="TRMissingTracesException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261843">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585261802" resolveInfo="TREmptyCallStackException" />
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585261176">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261208">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261209" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261210" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261211">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261512">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261513">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261514" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261515">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261212">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261213" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261214" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261215">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261492">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261508">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261511" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261216">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261218" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261517">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261518" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261519">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261220">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261221" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261222" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261223">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261224">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261225">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261531">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261568">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585261571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261223" resolveInfo="programState" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585261547">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585261532" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585261552">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585261238" resolveInfo="programState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261226">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261227" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261228" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261229">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261230" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261231">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261521">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261522" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261523">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261232">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261233" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261234" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261235">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261236" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261237">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585261525">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585261526" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585261527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261238" resolveInfo="programState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091879801639">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802016">
      <property name="name" nameId="tpck.1169194664001" value="programStateManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802041" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130048">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802019">
      <property name="name" nameId="tpck.1169194664001" value="breakpointManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802042" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802021">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130059">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802022">
      <property name="name" nameId="tpck.1169194664001" value="stepper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802043" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802024">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130060">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802025">
      <property name="name" nameId="tpck.1169194664001" value="mSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802047" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802027">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130061">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802032">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802045" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802034">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130062">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802035">
      <property name="name" nameId="tpck.1169194664001" value="tracePath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802046" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802037" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130063">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879802038">
      <property name="name" nameId="tpck.1169194664001" value="binaryPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879802048" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879802040" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130064">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3463450091879811952">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3463450091879812000" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811955">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130065">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585159305">
      <property name="name" nameId="tpck.1169194664001" value="TIMEOUT" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8801582929585159306" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585159309" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585159308">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585172024">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585172028">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585172029">
            <property name="value" nameId="tpee.1070475926801" value="timeout" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801685">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801686" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801687" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801688">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801689">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801702">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801703">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801704">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801784">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801653">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801654">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801655" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801656">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801657">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801691">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801693">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801695">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801785">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801660">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801661">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801662" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801663">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801696">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801697">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801698">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801786">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801667">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801668">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801669" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801670">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801699">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801700">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801701">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660460" resolveInfo="TRSessionNotAttachedException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801787">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801640" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879801641">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801642" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801643" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801644" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801645">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811876">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811882">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811883" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811884" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811885">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811912">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811914">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811916">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811886">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811887" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811888" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811889">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811917">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811918">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811919">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811890">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811891" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811892" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811893">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811920">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811921">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811922">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811894">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811895" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811896" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811897">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811898">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811899">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811923">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811924">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811925">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811900">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811901" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811902" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811903">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879811904" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811905">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811926">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811927">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811928">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811906">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811907" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811908" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811909">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3463450091879811910" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811911">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811929">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811930">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811932">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811933" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811934" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811935">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879811937">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879811938">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879811939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585112555">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585112556" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585112557" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585112558">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585112559">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585112560">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585112561">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585112562">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585076236">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="runUntilSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585076237" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585076238" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585076239">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585075860" resolveInfo="TRDebuggerNotSuspendedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585076240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585076241">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585076243">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585076245">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3463450091879801646">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585112567">
      <property name="name" nameId="tpck.1169194664001" value="attached" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585112568" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585112826">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585130222">
      <property name="name" nameId="tpck.1169194664001" value="terminated" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585130223" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585130224">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585203620">
      <property name="name" nameId="tpck.1169194664001" value="stateChanged" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585203621" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585203622">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Condition" resolveInfo="Condition" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585203623">
      <property name="name" nameId="tpck.1169194664001" value="lock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585203624" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585203625">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Lock" resolveInfo="Lock" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585129916">
      <property name="name" nameId="tpck.1169194664001" value="attachedState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585129917" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585138551">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130029">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130030">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585130031">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585130047">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3463450091879801729" resolveInfo="TRSessionAttachedStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129689" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585130186">
      <property name="name" nameId="tpck.1169194664001" value="terminatedState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585130187" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585138552">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130189">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130190">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585130191">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585130195">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929583536235" resolveInfo="TRSessionTerminatedStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129746" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8801582929585129696">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585129697" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585129698" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585129699">
        <property name="value" nameId="tpee.1070475926801" value="NOT_ATTACHED" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801647" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879801648">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801649" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801650" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129392">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585129408">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585129393">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585112567" resolveInfo="attached" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585112827">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585112829">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585112830">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585130226">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585130242">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585130245">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585130249">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585130250">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585130227">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130222" resolveInfo="terminated" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585203712">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203713">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585203714">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585203715">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~ReentrantLock%d&lt;init&gt;()" resolveInfo="ReentrantLock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203655">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585203671">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203731">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203736">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dnewCondition()%cjava%dutil%dconcurrent%dlocks%dCondition" resolveInfo="newCondition" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203656">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203620" resolveInfo="stateChanged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801652">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801674">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801675" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801676" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801677">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801678">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203593">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203594">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203744">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203596">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585203597">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203598">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811797">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811798">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811800">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3756274814453598071" resolveInfo="attach" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811801">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802032" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811802">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802038" resolveInfo="binaryPath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811803">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802035" resolveInfo="tracePath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203589">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203747">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203763">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585206051">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203620" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203769">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203814">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585203799" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585203820">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585203798">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585203774">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203775">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585203776">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585203777">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585203778">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585203779">
                        <property name="value" nameId="tpee.1070475926801" value="Could not attach debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585203780">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203781">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585206053">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585112567" resolveInfo="attached" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203783">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203613">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203614">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203615">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203784">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203617">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585203785">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585203786">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585203789">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203788">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585203790">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585203792">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585203794">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585203795">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203786" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801783">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811940">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811941" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811942" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811943">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203831">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203832">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203834">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585203835">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203836">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203857">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203858">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585112567" resolveInfo="attached" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203860">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585203861">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203864">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203865">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203868">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129916" resolveInfo="attachedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203847">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203848">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585206052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203620" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203850">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203851">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203852">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203853">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203854">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203855">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879811944">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536226">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536227" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536228" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536229">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536230">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536231">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536232">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203899">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203900">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203901">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585203902">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203903">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203946">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203947">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203948">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203949">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203912">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203913">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203620" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203915">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203916">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585203917" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585203918">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585203919">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585203954">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203955">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585203993">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585203994">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585203995">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585203996">
                        <property name="value" nameId="tpee.1070475926801" value="Could not terminate debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585203989">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203990">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203991">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130222" resolveInfo="terminated" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203992">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203930">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203931">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203932">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203933">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203934">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585203935">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585203936">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585203937">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203938">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585203939">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585203940">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585203941">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585203942">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203936" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585130203">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585130204" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585130205" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585130206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203871">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203872">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203873">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585203874">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203875">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203876">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203896">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130222" resolveInfo="terminated" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203879">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585203880">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203881">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203882">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203883">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203884">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203895">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130186" resolveInfo="terminatedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203886">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203887">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203620" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203889">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203890">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203891">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203892">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203893">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585203623" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203894">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130207">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3463450091879801729">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8801582929585129689">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585129692" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585129693" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585129695">
        <property name="value" nameId="tpee.1070475926801" value="ATTACHED" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585119871">
      <property name="name" nameId="tpck.1169194664001" value="running" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585119872" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585119873">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585121404">
      <property name="name" nameId="tpck.1169194664001" value="terminated" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585121405" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585121406">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585204000">
      <property name="name" nameId="tpck.1169194664001" value="stateChanged" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585204001" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585204002">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Condition" resolveInfo="Condition" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585204003">
      <property name="name" nameId="tpck.1169194664001" value="lock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585204004" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585204005">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Lock" resolveInfo="Lock" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585130075">
      <property name="name" nameId="tpck.1169194664001" value="runningState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585130076" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585138547">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130078">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130079">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585130080">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585130121">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929585119669" resolveInfo="TRSessionRunningStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129716" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585130083">
      <property name="name" nameId="tpck.1169194664001" value="terminatedState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585130084" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585140374">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130086">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585130087">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585130125">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585130126">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929583536235" resolveInfo="TRSessionTerminatedStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129746" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801730" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091879801731">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801732" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801733" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801734">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129415">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585129431">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585129416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585121404" resolveInfo="terminated" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585121407">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585121408">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585121409">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585129435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585129451">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585129436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585119871" resolveInfo="running" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585119874">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585119875">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585119876">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204017">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585204018">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204019">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585204020">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585204021">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~ReentrantLock%d&lt;init&gt;()" resolveInfo="ReentrantLock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585204023">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204024">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204025">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204026">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dnewCondition()%cjava%dutil%dconcurrent%dlocks%dCondition" resolveInfo="newCondition" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204027">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204000" resolveInfo="stateChanged" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585129388">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801735">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801736">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801737" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801738" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801739">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3463450091879801790">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3463450091879801792">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3463450091879801794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3463450091879801795">
                <property name="value" nameId="tpee.1070475926801" value="Session already attached" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801789">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536366">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536367" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536368" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929583536373">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536374">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536378">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536379">
                <property name="value" nameId="tpee.1070475926801" value="Already attached" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536370">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801766">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801767">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801768" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801769">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801770">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536400">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583536385" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929583536406">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802022" resolveInfo="stepper" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801771">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801758">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801759">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801760" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801761">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801762">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536566">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583536551" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929583536576">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801763">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801750">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801751">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801752" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801754">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583536577">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583536593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929583536578" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929583536598">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801755">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801741">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801742" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801743" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801744">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801745">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204040">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204041">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204042">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204043">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585204044">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204045">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204046">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204047">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204048">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204049">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204050">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204051">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204000" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204053">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204054">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585204055" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585204056">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585204057">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585204058">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204059">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585204060">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585204061">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585204062">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585204063">
                        <property name="value" nameId="tpee.1070475926801" value="Could not terminate debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585204064" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585204065">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204066">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204067">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585121404" resolveInfo="terminated" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204068">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204069">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204070">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204071">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204073">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585204074">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585204075">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585204076">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204077">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585204078">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585204079">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585204080">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585204081">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204075" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091879801747">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585121442">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585121443" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585121444" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585121445">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585121446">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204146">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204148">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585204149">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204150">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204191">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204192">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204193">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204194">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042424" resolveInfo="resume" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204155">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204156">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585206059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204000" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204158">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204159">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585204160" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585204161">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585204162">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585204163">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204164">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585204165">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585204166">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585204167">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585204168">
                        <property name="value" nameId="tpee.1070475926801" value="Could not resume debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585204170">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204171">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204196">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585119871" resolveInfo="running" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204173">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204174">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204175">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204176">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204178">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585204179">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585204180">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585204181">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204182">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585204183">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585204184">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585204185">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585204186">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204180" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585121447">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536624">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536625" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536626" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536627">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204090">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204091">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204093">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585204094">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204095">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204096">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204097">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585121404" resolveInfo="terminated" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204099">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585204100">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204101">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204102">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204104">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204115">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130083" resolveInfo="terminatedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204106">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204107">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204108">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204000" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204109">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204110">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204111">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204113">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204114">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536628">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536631">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536632" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536633" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536634">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204117">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204118">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204119">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204120">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585204121">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204122">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204123">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204124">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204142">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585119871" resolveInfo="running" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204126">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585204127">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204128">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204129">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204130">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204131">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204143">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130075" resolveInfo="runningState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204133">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204134">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585206060">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204000" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204136">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585204137">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585204138">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585204139">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585204140">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585204003" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585204141">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536635">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929583536638">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536639" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536640" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929583536641">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536642">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929583536648">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929583536650">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929583536652">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929583536653">
                <property name="value" nameId="tpee.1070475926801" value="not possible in state attached" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929583536644">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="3463450091879802165">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879802167">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879802168" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879802169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879802170" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879802171">
        <property name="name" nameId="tpck.1169194664001" value="newState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879802172">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879802166" />
  </root>
  <root id="3463450091878697521">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697626">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697627">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697628" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697629">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237192">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811775">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801653" resolveInfo="getProgramStateAccessor" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697634">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879801048">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879801049" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879801050" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801051">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879801052">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879801053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237213">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811782">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811783">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237198">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811784">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801685" resolveInfo="terminate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697635">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697636">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697637" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697638">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237234">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811787">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811788">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237219">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811789">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801660" resolveInfo="getBreakpointRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697643">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697644">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697645">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697646" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697647">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237255">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811792">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3463450091879811793">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237240">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3463450091879811794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879801667" resolveInfo="getStepper" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697652">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091878697653">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878697654" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697655" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697656">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929583448438">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237276">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929583448454">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929583448439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237261">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929583448459">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811932" resolveInfo="attach" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697681">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585130313">
      <property name="name" nameId="tpck.1169194664001" value="currentState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585130314" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585237172">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicReference" resolveInfo="AtomicReference" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585237174">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585237539">
      <property name="name" nameId="tpck.1169194664001" value="lock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585237540" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585237542">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Lock" resolveInfo="Lock" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585237586">
      <property name="name" nameId="tpck.1169194664001" value="suspendedStateReached" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585237587" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585237589">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Condition" resolveInfo="Condition" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585257702">
      <property name="name" nameId="tpck.1169194664001" value="suspended" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585257703" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585257706">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585237761">
      <property name="name" nameId="tpck.1169194664001" value="TIMEOUT" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8801582929585237762" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585237763" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585237764">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585237765">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585237766">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585237767">
            <property name="value" nameId="tpee.1070475926801" value="timeout" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697522" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3463450091878697523">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585241443">
        <property name="name" nameId="tpck.1169194664001" value="currentState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585241449">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585245171">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
          <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585245173">
            <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
            <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585245174">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3463450091879801646" resolveInfo="TRSessionNotAttachedStateImpl" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129696" resolveInfo="NAME" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091878697524" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091878697525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091878697526">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237796">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585237797">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237798">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237539" resolveInfo="lock" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585237799">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585237800">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~ReentrantLock%d&lt;init&gt;()" resolveInfo="ReentrantLock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585237802">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237807">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237586" resolveInfo="suspendedStateReached" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237805">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237539" resolveInfo="lock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237806">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dnewCondition()%cjava%dutil%dconcurrent%dlocks%dCondition" resolveInfo="newCondition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585241452">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585241468">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585241471">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585241475">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="AtomicReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585241476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585241443" resolveInfo="currentState" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585241492">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585241477" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585241497">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585257708">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585257724">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585257727">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585257731">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585257732">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585257709">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585257702" resolveInfo="suspended" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585241450">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091878697743">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657156" resolveInfo="ITRSession" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811711">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879802165" resolveInfo="ITRSessionStateContext" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584645874">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3860130368034670265" resolveInfo="IMListener" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3463450091878697871">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3463450091879811712">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="setState" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3463450091879811713" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3463450091879811714" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3463450091879811715">
        <property name="name" nameId="tpck.1169194664001" value="newState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3463450091879811716">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3463450091879811717">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3463450091879811718">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3463450091879811734">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3463450091879811719" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3463450091879811739">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237300">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dset(java%dlang%dObject)%cvoid" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585237301">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811715" resolveInfo="newState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645875">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645876" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645877" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645905">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237319">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645942">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645921">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645906" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645926">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645947">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811882" resolveInfo="debuggerDetached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645899">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645901" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584645902">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584645903" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237340">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645949">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645950">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645951" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645952">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237325">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645953">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811906" resolveInfo="unrecoverableErrorOccured" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584645971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584645902" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645879">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645880" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645881" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645882">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237361">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645973">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645974">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645975" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645976">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237346">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645977">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811886" resolveInfo="debuggerResumed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645883">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645884" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645885" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645886">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237382">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645981">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645983" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645984">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237367">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645985">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811890" resolveInfo="debuggerAttached" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645887">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645888" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645889" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584645890">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584645891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645892">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237841">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237857">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237539" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237864">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585237816">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585237810">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645988">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237403">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645989">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584645990">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584645991" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584645992">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237388">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584645997">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811894" resolveInfo="debuggerSuspended" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584645998">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584645890" resolveInfo="programState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585257757">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585257773">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585257758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585257702" resolveInfo="suspended" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585257778">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585257779">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237865">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237881">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237866">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237586" resolveInfo="suspendedStateReached" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585237817">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237818">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237834">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237819">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237539" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237839">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584645893">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584645894" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584645895" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584645896">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584645897" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584645898">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929584645999">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237424">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584646000">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929584646001">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929584646002" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929584646003">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237409">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929584646004">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879811900" resolveInfo="recoverableErrorOccured" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929584646007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929584645896" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585075887">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="runUntilSuspended" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585075888" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585075889" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585075890">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585075860" resolveInfo="TRDebuggerNotSuspendedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585113522">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585112774" resolveInfo="TRCommandTimeoutException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585075891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237580">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237581">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237582">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237539" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237583">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585237556">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585237546">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237637">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237638">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237639">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237640">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585237641" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585237642">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237643">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237644">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585112555" resolveInfo="resume" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237590">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237606">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237591">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237586" resolveInfo="suspendedStateReached" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237612">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237628">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585237613" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585237792">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585237761" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585237636">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585237657">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585237658">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585237729">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585237731">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585237733">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585075862" resolveInfo="TRDebuggerNotSuspendedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585237756">
                        <property name="value" nameId="tpee.1070475926801" value="Debugger is not in state suspended" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585237757" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585237723">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585257749">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585257734">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585257702" resolveInfo="suspended" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585257755">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585237552">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585237553">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585237647">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585237555">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585237648">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585237650">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585237652">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585237653">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237553" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585237557">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585237558">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237574">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585237559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585237539" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237579">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585121434">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585121435" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585121436" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585121437">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585121438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585130355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585237445">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585130392">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585130371">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585130356" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585130376">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585130313" resolveInfo="currentState" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585237430">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolveInfo="get" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585130397">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585112555" resolveInfo="resume" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8801582929583536235">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8801582929585129746">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585129747" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585129748" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585129749">
        <property name="value" nameId="tpee.1070475926801" value="TERMINATED" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536236" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929583536237">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929583536260" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929583536261" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929583536262" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929583536272">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151930">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585151931" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151932" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151933">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151934">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151935">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152076">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152078">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152080">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151939">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151940">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151941" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151942">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151943">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151944">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152081">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152082">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152083">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151947">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151948">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151949" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151950">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151951">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152084">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152085">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152086">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151955">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151956">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151957" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151958">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151959">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152087">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152088">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152089">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151963">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585151964" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151965" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151966">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152090">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152091">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152092">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151967">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151970">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585151971" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151972" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152093">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152094">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151974">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151977">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585151978" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151979" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152096">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152097">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152098">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151981">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151984">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585151985" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151986" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585151987">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585151988">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152099">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152100">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152101">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585151990">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585151994">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585151995" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585151996" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585151997">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585151998" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585151999">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152102">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152103">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152104">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585152000">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585152004">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585152005" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585152006" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585152007">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585152008" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585152009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152105">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152106">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152107">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585152010">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585152014">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585152015" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585152016" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585152017">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585152018">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152108">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152109">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152110">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585152019">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585152022">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585152023" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585152024" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585152025">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585152026">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585152111">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585152112">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585152113">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585152027">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="8801582929584657881">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356090438">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356090439" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356090440" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356090441" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356213223">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356213224" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356213225" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356213226" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356090446">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356090447" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356090448" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356090449" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3096053326356090450">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3096053326356090451" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3096053326356090452" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3096053326356090453" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3096053326356213197">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3756274814452325314">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6541377460051438381">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6541377460051438382" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6541377460051438383" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541377460051438384" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6541377460051438385">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6541377460051438386" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6541377460051438387">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6541377460051438388" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6541377460051438389" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541377460051438390" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6541377460051438391">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6541377460051438392" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584657882" />
  </root>
  <root id="8801582929584999001">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999002" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929584999003">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999004" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999006" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584999009">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929584657881" resolveInfo="ITRDebugEventListner" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999010">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999011" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999012" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999013" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999014">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999015" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999017" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999018">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999019" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999020" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999021" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999022">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999023" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999024" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584999025">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929584999026">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999027" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999028">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999029" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999030" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584999031">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584999032" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999033" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929584999034">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unrecoverableErrorOccured" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929584999035" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929584999036" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929584999037">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929584999038" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929584999039" />
    </node>
  </root>
  <root id="8801582929585021769">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585021809">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021813">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021811" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021812" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021814">
        <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021815" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021816">
        <property name="name" nameId="tpck.1169194664001" value="nodeID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021818" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022025">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585022007" resolveInfo="TRLoadingNodeFailedException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021770" />
  </root>
  <root id="8801582929585021773">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021774" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585021775">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585021776" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021777" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021778" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021823">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585021769" resolveInfo="ITRRepositoryAccessor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585021824">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021825">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585021826" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021827">
        <property name="name" nameId="tpck.1169194664001" value="fqModelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021828" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585021829">
        <property name="name" nameId="tpck.1169194664001" value="nodeID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585021830" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585021835">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021836">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021837">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021839" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585021871">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021872">
            <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021873">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021875" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8801582929585021860">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585021877">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585021893">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021878">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021872" resolveInfo="modelDescriptor" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585021788">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585021789">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585021790">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585021791">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelFqName" resolveInfo="SModelFqName" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585021850">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585021863">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021864">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021867">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021866">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022030">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022032">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022034">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022050">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022053">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022035">
                        <property name="value" nameId="tpee.1070475926801" value="Could not load model: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8801582929585021956">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021957">
            <property name="name" nameId="tpck.1169194664001" value="breakpointNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585021958" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021960" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585021903">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021904">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8801582929585021944">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021945">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585021961">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585021977">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021962">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585021798">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585021799">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021942">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021872" resolveInfo="modelDescriptor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585021801">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585021802">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585021803">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585021855">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021829" resolveInfo="nodeID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585021947">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585021948">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585021981">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021950">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022056">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022057">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022058">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022143">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022146">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022125">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022059">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022061">
                                <property name="value" nameId="tpee.1070475926801" value="Could not load node with ID: " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022068">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021829" resolveInfo="nodeID" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022128">
                              <property name="value" nameId="tpee.1070475926801" value=" from model: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8801582929585021922">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585021925" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021907">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021872" resolveInfo="modelDescriptor" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585022054">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022055">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022062">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022063">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022064">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022065">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022066">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022067">
                        <property name="value" nameId="tpee.1070475926801" value="Could not load model: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585021982">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585021983">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022069">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022070">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022071">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022107">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022110">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021827" resolveInfo="fqModelName" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022089">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022072">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022074">
                          <property name="value" nameId="tpee.1070475926801" value="Could not load node with ID: " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022073">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021829" resolveInfo="nodeID" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022092">
                        <property name="value" nameId="tpee.1070475926801" value=" from model: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8801582929585022001">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8801582929585022004" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021986">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585022147">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022148">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585022149">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022167">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022152">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8801582929585022172">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8801582929585022174">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022151">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585022175">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585022191">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8801582929585022194">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585022195">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022176">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021836" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8801582929585022198">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022199">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585022202">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585022203">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585022204">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8801582929585022009" resolveInfo="TRLoadingNodeFailedException" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022320">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022324">
                              <property name="value" nameId="tpee.1070475926801" value=" not of type IBreakpointSupport" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585022228">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585022213">
                                <property name="value" nameId="tpee.1070475926801" value="node is of type " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022283">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585022246">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585022231">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021957" resolveInfo="breakpointNode" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8801582929585022252" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8801582929585022294">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8801582929585021842">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585021844">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585021836" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022029">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585022007" resolveInfo="TRLoadingNodeFailedException" />
      </node>
    </node>
  </root>
  <root id="8801582929585022007">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585022008" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585022009">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585022010" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585022011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585022012">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585022016">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585022017">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585022014" resolveInfo="reason" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585022014">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585022015" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585022013">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="8801582929585075860">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585075861" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585075862">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585075863" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585075864" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585075865">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585075867">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585076100">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585076097" resolveInfo="reason" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585076097">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585076098" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585075866">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="8801582929585075968">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222534">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222535" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222536" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222537">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222538">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222539">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222540">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222541">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222542">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222543">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222544">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585222545">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222546">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222547">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222548">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222549">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222550">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222551">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222552">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222553">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222475" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222554">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222555">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585222556" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585222557">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585222558">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585222559">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222560">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222561">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222562">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222563">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585222564">
                        <property name="value" nameId="tpee.1070475926801" value="Could not terminate debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585222565">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222566">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222567">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222472" resolveInfo="terminated" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222568">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222569">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222570">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222571">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222573">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585222574">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585222575">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222576">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222577">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222578">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222579">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222580">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585222581">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222575" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222587">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222588" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222589" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222592">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222593">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222594">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585222595">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222596">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222597">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222598">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222472" resolveInfo="terminated" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222600">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585222601">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222602">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222603">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222605">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222606">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222489" resolveInfo="termnatedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222607">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222608">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222609">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222475" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222610">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222611">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222612">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222613">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222614">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222615">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222616">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222617">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222618" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222619" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585222620">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222621">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222627">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222629">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222631">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222623">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222651">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222652">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222653" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222654">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222655">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222656">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222660">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222676">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585222661" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585222681">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802022" resolveInfo="stepper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222643">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222644">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222645" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222646">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222647">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222682">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222683">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585222684" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585222688">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802019" resolveInfo="breakpointManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222635">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222636">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222637" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222638">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222639">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222640">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222689">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222690">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585222691" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585222695">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3463450091879802016" resolveInfo="programStateManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222703">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222704" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222705" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222706">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222707">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222727">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222728">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222729">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222708">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222738">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222739" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222740" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222741">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222742">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222747">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222749">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585222750">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222751">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222752">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222753">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222754">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222755">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222756">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222475" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222759">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222760">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585222761" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585222762">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585222763">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585222764">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222765">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222766">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222767">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222768">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585222769">
                        <property name="value" nameId="tpee.1070475926801" value="Could not resume debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585222770">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222771">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222791">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222469" resolveInfo="running" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222773">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222774">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222775">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222776">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222778">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585222779">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585222780">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222781">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222782">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222783">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222784">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222785">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585222786">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222780" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222743">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222731">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222732" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222733" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222734">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222792">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222793">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222794">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222795">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585222796">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222797">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222798">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222799">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222817">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222469" resolveInfo="running" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222801">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585222802">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222803">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222804">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222805">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222806">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222818">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222481" resolveInfo="runningState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222808">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222809">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222475" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222811">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222812">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222813">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222814">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222815">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222816">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222735">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585222696">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585222697" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585222698" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585222699">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585222724">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222725">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222726">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222700">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585222469">
      <property name="name" nameId="tpck.1169194664001" value="running" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585222470" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222471">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585222472">
      <property name="name" nameId="tpck.1169194664001" value="terminated" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585222473" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222474">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585222475">
      <property name="name" nameId="tpck.1169194664001" value="stateChanged" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585222476" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222477">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Condition" resolveInfo="Condition" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585222478">
      <property name="name" nameId="tpck.1169194664001" value="lock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585222479" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222480">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Lock" resolveInfo="Lock" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585222481">
      <property name="name" nameId="tpck.1169194664001" value="runningState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585222482" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222483">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222484">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222485">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585222500">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585222503">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929585119669" resolveInfo="TRSessionRunningStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129716" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585222489">
      <property name="name" nameId="tpck.1169194664001" value="termnatedState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585222490" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585222491">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222492">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585222493">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585222494">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585222499">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929583536235" resolveInfo="TRSessionTerminatedStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129746" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8801582929585129731">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585129732" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585129733" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585129734">
        <property name="value" nameId="tpee.1070475926801" value="SUSPENDED" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585075969" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585075970">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585075993" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585075994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585075995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222506">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585222507">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222508">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222509">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585222510">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222529">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222469" resolveInfo="running" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222512">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585222513">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222514">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222515">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585222516">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222517">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222472" resolveInfo="terminated" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585222519">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222520">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585222521">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585222522">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~ReentrantLock%d&lt;init&gt;()" resolveInfo="ReentrantLock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585222523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585222524">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222525">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222475" resolveInfo="stateChanged" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585222526">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585222527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585222478" resolveInfo="lock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585222528">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dnewCondition()%cjava%dutil%dconcurrent%dlocks%dCondition" resolveInfo="newCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585076005">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
  </root>
  <root id="8801582929585112774">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585112775" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585112776">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585112777" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585112778" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585112779">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585112781">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585112782">
            <property name="value" nameId="tpee.1070475926801" value="a timeout occured" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585112780">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="8801582929585116024">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585116025" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585116026">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585116027" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585116028" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585116029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585116031">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585116032">
            <property name="value" nameId="tpee.1070475926801" value="Condition not fullfilled!" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585116030">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="8801582929585119669">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585159097">
      <property name="name" nameId="tpck.1169194664001" value="suspended" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585159098" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585159100">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585159200">
      <property name="name" nameId="tpck.1169194664001" value="terminated" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585159201" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585159202">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicBoolean" resolveInfo="AtomicBoolean" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585195640">
      <property name="name" nameId="tpck.1169194664001" value="stateChanged" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585195641" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585195644">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Condition" resolveInfo="Condition" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585195698">
      <property name="name" nameId="tpck.1169194664001" value="lock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585195699" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585195701">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vkwc.~Lock" resolveInfo="Lock" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585159142">
      <property name="name" nameId="tpck.1169194664001" value="suspendedState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585159143" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585159145">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585159150">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585159151">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585159152">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585159155">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929585075968" resolveInfo="TRSessionSuspendedStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129731" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8801582929585159211">
      <property name="name" nameId="tpck.1169194664001" value="termnatedState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8801582929585159212" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585159213">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585159214">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Inject" resolveInfo="Inject" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585159215">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="f655.~Named" resolveInfo="Named" />
        <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="8801582929585159216">
          <link role="key" roleId="tpee.1188214555875" targetNodeId="f655.~Named%dvalue()" resolveInfo="value" />
          <node role="value" roleId="tpee.1188214607812" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8801582929585159245">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8801582929583536235" resolveInfo="TRSessionTerminatedStateImpl" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585129746" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8801582929585129716">
      <property name="name" nameId="tpck.1169194664001" value="NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585129717" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585129718" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585129719">
        <property name="value" nameId="tpee.1070475926801" value="RUNNING" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585119670" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585119671">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585119694" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585119695" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585119696">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585159101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585159117">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159120">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159124">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585159125">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585159102">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159097" resolveInfo="suspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585159220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585159236">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159239">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159243">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%d&lt;init&gt;(boolean)" resolveInfo="AtomicBoolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585159244">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585159221">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159200" resolveInfo="terminated" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585195703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585195719">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195704">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585195722">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585195723">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~ReentrantLock%d&lt;init&gt;()" resolveInfo="ReentrantLock" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585195646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8801582929585195685">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195670">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195640" resolveInfo="stateChanged" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585195664">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195725">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585195669">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dnewCondition()%cjava%dutil%dconcurrent%dlocks%dCondition" resolveInfo="newCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585119706">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091879801639" resolveInfo="TRAbstractSessionStateImpl" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158895">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="terminate" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158896" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158897" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158898">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158899">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158900">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158901">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585215995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585215996">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585215997">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585215998">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585215999">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585216000">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585216001">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585216002">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585216003">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879802025" resolveInfo="mSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585216004">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546042419" resolveInfo="detach" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585216005">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585216006">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585216007">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195640" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585216008">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolveInfo="await" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585216009">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8801582929585216010" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8801582929585216011">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8801582929585159305" resolveInfo="TIMEOUT" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8801582929585216012">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="53gy.~TimeUnit" resolveInfo="TimeUnit" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="53gy.~TimeUnit%dMILLISECONDS" resolveInfo="MILLISECONDS" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8801582929585216013">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585216014">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585216015">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585216016">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585216017">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660571" resolveInfo="TRSessionFailedException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585216018">
                        <property name="value" nameId="tpee.1070475926801" value="Could not terminate debugger!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8801582929585216019" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8801582929585216020">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585216021">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585216022">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159200" resolveInfo="terminated" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585216023">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dget()%cboolean" resolveInfo="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585216024">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585216025">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585216026">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585216027">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585216028">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8801582929585216029">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8801582929585216030">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585216031">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585216032">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585216033">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585216034">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585216035">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8801582929585216036">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585216030" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158904">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getProgramStateAccessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158905">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657190" resolveInfo="ITRProgramState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158906" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158907">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158908">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158909">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159191">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159192">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159193">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158912">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBreakpointRegistry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158913">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657152" resolveInfo="ITRBreakpointManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158914" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158915">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158916">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158917">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159188">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159189">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159190">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158920">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getStepper" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158921">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878657192" resolveInfo="ITRStepper" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158922" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158923">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660458" resolveInfo="TRSessionNotAttachedException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158924">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159194">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159195">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159196">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158928">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerDetached" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158929" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158930" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203511">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203527">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203512">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585203542">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203536">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585159272">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585159273">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585159274">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159200" resolveInfo="terminated" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585159275">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585159276">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585159279">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585159280">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585159281">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585159282">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585159283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159211" resolveInfo="termnatedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203566">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203582">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203567">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195640" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203588">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585203543">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585203544">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585203560">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585203545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585203565">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158932">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158935">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerResumed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158936" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158937" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158938">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159182">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159183">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158939">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158942">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158943" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158944" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158945">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159185">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159186">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159187">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158946">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158949">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="debuggerSuspended" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158951" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585158952">
        <property name="name" nameId="tpck.1169194664001" value="programState" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158953">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082913243" resolveInfo="IThread" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585197728">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585197729">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585197730">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585197731">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dlock()%cvoid" resolveInfo="lock" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8801582929585195912">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585195913">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585195963">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585195964">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195965">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159097" resolveInfo="suspended" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585195966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicBoolean%dset(boolean)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8801582929585195967">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585195968">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585195969">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195970">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3463450091879811952" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585195971">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091879802167" resolveInfo="setState" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195972">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585159142" resolveInfo="suspendedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585195914">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585195915">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585206065">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195640" resolveInfo="stateChanged" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585195976">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Condition%dsignal()%cvoid" resolveInfo="signal" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585195957">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585195958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8801582929585195959">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8801582929585195960">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585195698" resolveInfo="lock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8801582929585195961">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vkwc.~Lock%dunlock()%cvoid" resolveInfo="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158955">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158979">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="attach" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158980" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158981" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158982">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159174">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159176">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159178">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158984">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585158987">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585158988" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585158989" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585158990">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660569" resolveInfo="TRSessionFailedException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585158991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8801582929585159179">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8801582929585159180">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8801582929585159181">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585158992">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="8801582929585261685">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261686" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585261687">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261688" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261689" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585261692">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585261788">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585261770">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585261752">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585261734">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8801582929585261716">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585261693">
                      <property name="value" nameId="tpee.1070475926801" value="No traces for: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585261719">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261694" resolveInfo="unitName" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585261737">
                    <property name="value" nameId="tpee.1070475926801" value="," />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585261755">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261696" resolveInfo="fileName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585261773">
                <property name="value" nameId="tpee.1070475926801" value="," />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585261791">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261699" resolveInfo="lineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261694">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261695" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261696">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261698" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261699">
        <property name="name" nameId="tpck.1169194664001" value="lineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585261701" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261691">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="8801582929585261802">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261803" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585261804">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261805" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261806" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261807">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8801582929585261841">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3463450091878660167" resolveInfo="TestRuntimeException" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8801582929585261842">
            <property name="value" nameId="tpee.1070475926801" value="Call Stack is empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261808">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3463450091878660165" resolveInfo="TestRuntimeException" />
    </node>
  </root>
  <root id="8801582929585261858">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261860">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585261864" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261862" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261863" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261865">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261866" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261955">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261956" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261975">
        <property name="name" nameId="tpck.1169194664001" value="lineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585261977" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261859" />
  </root>
  <root id="8801582929585261978">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261979" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8801582929585261980">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8801582929585261981" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261982" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261983" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8801582929585261984">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8801582929585261858" resolveInfo="ITRTraceAccessor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8801582929585261985">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8801582929585261986" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8801582929585261987" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261988">
        <property name="name" nameId="tpck.1169194664001" value="unitName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261989" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261990">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8801582929585261991" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8801582929585261992">
        <property name="name" nameId="tpck.1169194664001" value="lineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8801582929585261993" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801582929585261994">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8801582929585261995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8801582929585261996">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lom1.7521671656020565367" resolveInfo="TraceInfoUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lom1.7521671656020565531" resolveInfo="getNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585262000">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261988" resolveInfo="unitName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585262001">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261990" resolveInfo="fileName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8801582929585262002">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8801582929585261992" resolveInfo="lineNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8801582929585262003">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="iu3k.~Singleton" resolveInfo="Singleton" />
    </node>
  </root>
</model>

