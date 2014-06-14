<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b806447-ae0d-4393-999a-462c6c7fb3e7(MvcLanguage.sandbox)">
  <persistence version="8" />
  <language namespace="5b39faf1-15ef-454c-9e25-5c13006ed272(MvcLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="722c4d25-be5f-48ea-9ff2-3c3a4833029c(ViewLanguage)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="twbs" modelUID="r:e10dc791-273c-40da-9dfd-29049f48bba7(MvcLanguage.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="2276588493217449181" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Hugo" />
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="6661013270441832697" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type=".ViewLanguage.structure.ViewElementReference" id="6661013270441837865" nodeInfo="ng">
        <link role="viewElement" targetNodeId="4416571845571311487" resolveInfo="button1" />
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6661013270441837873" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6661013270441837874" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6661013270441841140" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6661013270441845678" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6661013270441841144" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6661013270441848587" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6661013270441850293" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6661013270441850415" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6661013270441837875" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6661013270441848626" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Hello " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6661013270441837875" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6661013270441837885" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6661013270441837912" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6661013270441839571" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6661013270441839574" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6661013270441837928" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6661013270441837875" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6661013270441840976" nodeInfo="nn">
          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6661013270441840978" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6661013270441837875" resolveInfo="i" />
          </node>
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6661013270441853372" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6661013270441855175" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6661013270441853371" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6661013270441858084" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6661013270441858123" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="clicked button" />
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6661013270441868367" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6661013270441871108" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type=".ViewLanguage.structure.ViewElementReference" id="6661013270441868366" nodeInfo="ng">
            <link role="viewElement" targetNodeId="4416571845571311478" resolveInfo="Test" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6661013270441882186" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6661013270441882230" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="blub" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="6793471093999816584" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type=".ViewLanguage.structure.ViewElementReference" id="6793471093999819486" nodeInfo="ng">
        <link role="viewElement" targetNodeId="4416571845572276368" resolveInfo="headline" />
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6793471093999819489" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6793471093999819755" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6793471093999819493" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6793471093999825536" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6793471093999825575" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="clicked headline" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="view" roleId="twbs.583709760333088690" type=".ViewLanguage.structure.ViewReference" id="8089774339945325267" nodeInfo="ng">
      <link role="view" targetNodeId="8612243370792258091" resolveInfo="TestView" />
    </node>
  </root>
  <root type="twbs.Navigation" typeId="twbs.2276588493216905898" id="2276588493217458932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestNavigation" />
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="2276588493217458933" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="2276588493217449181" resolveInfo="Hugo" />
    </node>
  </root>
  <root type=".ViewLanguage.structure.View" id="8612243370792258091" nodeInfo="ng">
    <property name="name" value="TestView" />
    <property name="width" value="298" />
    <property name="height" value="231" />
    <node role="rows" type=".ViewLanguage.structure.ViewRow" id="8612243370792258146" nodeInfo="ng">
      <node role="elements" type=".ViewLanguage.structure.Label" id="4416571845572276473" nodeInfo="ng">
        <property name="name" value="blank1" />
        <property name="text" value="&lt;div width=50&quot;&gt;&lt;/div&gt;" />
      </node>
      <node role="elements" type=".ViewLanguage.structure.Label" id="4416571845572276368" nodeInfo="ng">
        <property name="name" value="headline" />
        <property name="text" value="&lt;h1&gt;Welcome&lt;/h1&gt;" />
      </node>
      <node role="elements" type=".ViewLanguage.structure.Label" id="6146539764346423571" nodeInfo="ng">
        <property name="name" value="blank2" />
        <property name="text" value="&lt;div width=50&quot;&gt;&lt;/div&gt;" />
      </node>
    </node>
    <node role="rows" type=".ViewLanguage.structure.ViewRow" id="8612243370792258154" nodeInfo="ng">
      <node role="elements" type=".ViewLanguage.structure.Label" id="4416571845570979596" nodeInfo="ng">
        <property name="name" value="L1" />
        <property name="text" value="&lt;img src=&quot;http://upload.wikimedia.org/wikipedia/commons/thumb/4/40/Wave.svg/55px-Wave.svg.png&quot;&gt;" />
      </node>
    </node>
    <node role="rows" type=".ViewLanguage.structure.ViewRow" id="8612243370792258157" nodeInfo="ng">
      <node role="elements" type=".ViewLanguage.structure.Label" id="4416571845571311478" nodeInfo="ng">
        <property name="name" value="Test" />
        <property name="text" value="hello" />
      </node>
      <node role="elements" type=".ViewLanguage.structure.Button" id="4416571845571311487" nodeInfo="ng">
        <property name="name" value="button1" />
        <property name="text" value="OK" />
      </node>
    </node>
  </root>
  <root type=".ViewLanguage.structure.View" id="8089774339945446412" nodeInfo="ng">
    <property name="name" value="Test2" />
    <property name="width" value="272" />
    <property name="height" value="49" />
    <node role="rows" type=".ViewLanguage.structure.ViewRow" id="8089774339945446440" nodeInfo="ng">
      <node role="elements" type=".ViewLanguage.structure.Label" id="8089774339945446448" nodeInfo="ng">
        <property name="name" value="hello" />
        <property name="text" value="Hello World!" />
      </node>
    </node>
  </root>
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="8089774339945914351" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Hansjoerg" />
    <node role="view" roleId="twbs.583709760333088690" type=".ViewLanguage.structure.ViewReference" id="8089774339945914352" nodeInfo="ng">
      <link role="view" targetNodeId="8089774339945446412" resolveInfo="Test2" />
    </node>
  </root>
</model>

