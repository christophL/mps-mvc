<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b806447-ae0d-4393-999a-462c6c7fb3e7(MvcLanguage.sandbox)">
  <persistence version="8" />
  <language namespace="5b39faf1-15ef-454c-9e25-5c13006ed272(MvcLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="722c4d25-be5f-48ea-9ff2-3c3a4833029c(ViewLanguage)" />
  <import index="2hbl" modelUID="r:81e2254b-2012-4c1f-84e1-84c737b153a2(ViewLanguage.sandbox)" version="-1" />
  <import index="twbs" modelUID="r:e10dc791-273c-40da-9dfd-29049f48bba7(MvcLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="iwfp" modelUID="r:5d908254-6879-4796-b07d-b7ce4a5820b9(ViewLanguage.structure)" version="-1" implicit="yes" />
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="2276588493217449181" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Hugo" />
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="583709760333157682" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="2hbl.4416571845570979559" resolveInfo="TestView" />
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
  </root>
</model>

