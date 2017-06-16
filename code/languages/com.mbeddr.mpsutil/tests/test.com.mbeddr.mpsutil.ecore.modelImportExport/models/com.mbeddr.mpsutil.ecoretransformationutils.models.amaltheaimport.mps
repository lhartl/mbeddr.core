<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d15013ff-3f14-4e57-ab5e-1a6a1ec264d9(com.mbeddr.mpsutil.ecoretransformationutils.models.amaltheaimport)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2833742720745012728" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Core" flags="ng" index="2Tyog5">
        <property id="2833742720745012729" name="lockstepGroup" index="2Tyog4" />
      </concept>
      <concept id="2833742720745012725" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HwSystem" flags="ng" index="2Tyog8">
        <child id="2833742720745013321" name="ecus" index="2Ty7AO" />
      </concept>
      <concept id="2833742720745012727" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Microcontroller" flags="ng" index="2Tyoga">
        <child id="2833742720745013249" name="cores" index="2Ty7BW" />
      </concept>
      <concept id="2833742720745012726" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECU" flags="ng" index="2Tyogb">
        <child id="2833742720745013398" name="microcontrollers" index="2Ty7_F" />
      </concept>
      <concept id="2833742720745012723" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Tyoge">
        <child id="2833742720745013336" name="system" index="2Ty7A_" />
      </concept>
      <concept id="2833742720745012332" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2Tyomh">
        <property id="2833742720745012333" name="name" index="2Tyomg" />
        <property id="2833742720745012334" name="uniqueName" index="2Tyomj" />
      </concept>
      <concept id="2833742720745012326" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2Tyomr">
        <child id="2833742720745013491" name="mappingModel" index="2Ty7$e" />
        <child id="2833742720745013485" name="hwModel" index="2Ty7$g" />
        <child id="2833742720745013484" name="swModel" index="2Ty7$h" />
        <child id="2833742720745013487" name="stimuliModel" index="2Ty7$i" />
        <child id="2833742720745013486" name="osModel" index="2Ty7$j" />
      </concept>
      <concept id="2833742720745013044" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="2Tyor9">
        <property id="2833742720745013045" name="callback" index="2Tyor8" />
        <property id="2833742720745013046" name="service" index="2Tyorb" />
      </concept>
      <concept id="2833742720745013018" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2TyorB">
        <property id="2833742720745013021" name="multipleTaskActivationLimit" index="2Tyorw" />
        <property id="2833742720745013020" name="preemption" index="2Tyorx" />
        <property id="2833742720745013019" name="osekTaskGroup" index="2TyorA" />
      </concept>
      <concept id="2833742720745012969" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Tyosk">
        <child id="2833742720745013259" name="runnables" index="2Ty7BQ" />
        <child id="2833742720745013258" name="tasks" index="2Ty7BR" />
      </concept>
      <concept id="2833742720745012971" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractProcess" flags="ng" index="2Tyosm">
        <property id="2833742720745012972" name="priority" index="2Tyosh" />
      </concept>
      <concept id="2833742720745012934" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.StimuliModel" flags="ng" index="2TyosV" />
      <concept id="2833742720745012896" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskScheduler" flags="ng" index="2Tyott" />
      <concept id="2833742720745012890" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OperatingSystem" flags="ng" index="2TyotB">
        <child id="2833742720745013300" name="taskSchedulers" index="2Ty7B9" />
      </concept>
      <concept id="2833742720745012863" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Scheduler" flags="ng" index="2Tyou2">
        <property id="2833742720745012864" name="scheduleUnitPriority" index="2TyotX" />
      </concept>
      <concept id="2833742720745012853" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OSModel" flags="ng" index="2Tyou8">
        <child id="2833742720745013287" name="operatingSystems" index="2Ty7Bq" />
      </concept>
      <concept id="2833742720745012832" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CoreAllocation" flags="ng" index="2Tyout" />
      <concept id="2833742720745012830" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.MappingModel" flags="ng" index="2Tyouz">
        <property id="2833742720745012831" name="addressMappingType" index="2Tyouy" />
        <child id="2833742720745013295" name="coreAllocation" index="2Ty7Bi" />
      </concept>
    </language>
  </registry>
  <node concept="2Tyomr" id="IzOgWWWsSL">
    <node concept="2Tyosk" id="IzOgWWWsSM" role="2Ty7$h">
      <node concept="2TyorB" id="IzOgWWWsSN" role="2Ty7BR">
        <property role="2TyorA" value="0" />
        <property role="2Tyorx" value="_undefined_" />
        <property role="2Tyorw" value="0" />
        <property role="2Tyomg" value="task_priya" />
        <property role="2Tyomj" value="task_priya?type=Task" />
        <property role="2Tyosh" value="0" />
      </node>
      <node concept="2TyorB" id="IzOgWWWsSR" role="2Ty7BR">
        <property role="2TyorA" value="0" />
        <property role="2Tyorx" value="_undefined_" />
        <property role="2Tyorw" value="0" />
        <property role="2Tyomg" value="task_2" />
        <property role="2Tyomj" value="task_2?type=Task" />
        <property role="2Tyosh" value="0" />
      </node>
      <node concept="2Tyor9" id="IzOgWWWsSV" role="2Ty7BQ">
        <property role="2Tyor8" value="false" />
        <property role="2Tyorb" value="false" />
        <property role="2Tyomg" value="runnable_1" />
        <property role="2Tyomj" value="runnable_1?type=Runnable" />
      </node>
      <node concept="2Tyor9" id="IzOgWWWsSX" role="2Ty7BQ">
        <property role="2Tyor8" value="false" />
        <property role="2Tyorb" value="false" />
        <property role="2Tyomg" value="runnable_2" />
        <property role="2Tyomj" value="runnable_2?type=Runnable" />
      </node>
    </node>
    <node concept="2Tyoge" id="IzOgWWWsSZ" role="2Ty7$g">
      <node concept="2Tyog8" id="IzOgWWWsT0" role="2Ty7A_">
        <property role="2Tyomj" value="no-name?type=HwSystem" />
        <node concept="2Tyogb" id="IzOgWWWsT1" role="2Ty7AO">
          <property role="2Tyomj" value="no-name?type=ECU" />
          <node concept="2Tyoga" id="IzOgWWWsT2" role="2Ty7_F">
            <property role="2Tyomg" value="processor_1" />
            <property role="2Tyomj" value="processor_1?type=Microcontroller" />
            <node concept="2Tyog5" id="IzOgWWWsT3" role="2Ty7BW">
              <property role="2Tyog4" value="0" />
              <property role="2Tyomj" value="no-name?type=Core" />
            </node>
          </node>
          <node concept="2Tyoga" id="IzOgWWWsT4" role="2Ty7_F">
            <property role="2Tyomg" value="processor_2" />
            <property role="2Tyomj" value="processor_2?type=Microcontroller" />
            <node concept="2Tyog5" id="IzOgWWWsT5" role="2Ty7BW">
              <property role="2Tyog4" value="0" />
              <property role="2Tyomj" value="no-name?type=Core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Tyou8" id="IzOgWWWsT6" role="2Ty7$j">
      <node concept="2TyotB" id="IzOgWWWsT7" role="2Ty7Bq">
        <node concept="2Tyott" id="IzOgWWWsT8" role="2Ty7B9">
          <property role="2Tyomg" value="scheduler_1" />
          <property role="2Tyomj" value="scheduler_1?type=TaskScheduler" />
          <property role="2TyotX" value="0" />
        </node>
        <node concept="2Tyott" id="IzOgWWWsTa" role="2Ty7B9">
          <property role="2Tyomg" value="scheduler_2" />
          <property role="2Tyomj" value="scheduler_2?type=TaskScheduler" />
          <property role="2TyotX" value="0" />
        </node>
      </node>
    </node>
    <node concept="2TyosV" id="IzOgWWWsTc" role="2Ty7$i" />
    <node concept="2Tyouz" id="IzOgWWWsTf" role="2Ty7$e">
      <property role="2Tyouy" value="_undefined_" />
      <node concept="2Tyout" id="IzOgWWWsTg" role="2Ty7Bi" />
      <node concept="2Tyout" id="IzOgWWWsTh" role="2Ty7Bi" />
    </node>
  </node>
</model>

