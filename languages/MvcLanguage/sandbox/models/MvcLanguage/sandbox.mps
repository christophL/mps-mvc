<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b806447-ae0d-4393-999a-462c6c7fb3e7(MvcLanguage.sandbox)">
  <persistence version="8" />
  <language namespace="5b39faf1-15ef-454c-9e25-5c13006ed272(MvcLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="722c4d25-be5f-48ea-9ff2-3c3a4833029c(ViewLanguage)" />
  <import index="twbs" modelUID="r:e10dc791-273c-40da-9dfd-29049f48bba7(MvcLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="iwfp" modelUID="r:5d908254-6879-4796-b07d-b7ce4a5820b9(ViewLanguage.structure)" version="-1" implicit="yes" />
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="2276588493217449181" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Hugo" />
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="8612243370792268274" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8612243370792258091" resolveInfo="TestView" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2276588493217449243" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2276588493217449182" nodeInfo="nn" />
  </root>
  <root type="twbs.Navigation" typeId="twbs.2276588493216905898" id="2276588493217458932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestNavigation" />
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="2276588493217458933" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="2276588493217449181" resolveInfo="Hugo" />
    </node>
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="2276588493217510994" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="2276588493217489596" resolveInfo="Hansjoerg" />
    </node>
  </root>
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="2276588493217489596" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Hansjoerg" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2276588493217489608" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2276588493217489597" nodeInfo="nn" />
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="8612243370792770362" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8612243370792258091" resolveInfo="TestView" />
    </node>
  </root>
  <root type="iwfp.View" typeId="iwfp.4416571845570931313" id="8612243370792258091" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestView" />
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8612243370792258146" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845572276473" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="blank1" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;div width=50&quot;&gt;&lt;/div&gt;" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845572276368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="headline" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;h1&gt;Welcome&lt;/h1&gt;" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="6146539764346423571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="blank2" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;div width=50&quot;&gt;&lt;/div&gt;" />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8612243370792258154" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845570979596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="L1" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;img src=&quot;http://upload.wikimedia.org/wikipedia/commons/thumb/4/40/Wave.svg/55px-Wave.svg.png&quot;&gt;" />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8612243370792258157" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845571311478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Test" />
        <property name="text" nameId="iwfp.4416571845570931637" value="hello" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Button" typeId="iwfp.4416571845570931433" id="4416571845571311487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="button1" />
        <property name="text" nameId="iwfp.4416571845570931634" value="OK" />
      </node>
    </node>
  </root>
</model>

