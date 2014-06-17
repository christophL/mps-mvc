<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b806447-ae0d-4393-999a-462c6c7fb3e7(MvcLanguage.sandbox)">
  <persistence version="8" />
  <language namespace="5b39faf1-15ef-454c-9e25-5c13006ed272(ControllerLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="722c4d25-be5f-48ea-9ff2-3c3a4833029c(ViewLanguage)" />
  <language namespace="cf953328-5115-4203-9867-d4f40ffc72a0(ModelLanguage)" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="twbs" modelUID="r:e10dc791-273c-40da-9dfd-29049f48bba7(ControllerLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="iwfp" modelUID="r:5d908254-6879-4796-b07d-b7ce4a5820b9(ViewLanguage.structure)" version="-1" implicit="yes" />
  <import index="o3mj" modelUID="r:438c3daa-2186-4ada-aab0-4b508e05167b(ModelLanguage.structure)" version="-1" implicit="yes" />
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="2276588493217449181" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Hugo" />
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="6661013270441832697" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="6661013270441837865" nodeInfo="ng">
        <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="4416571845571311487" resolveInfo="button1" />
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
          <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="6661013270441868366" nodeInfo="ng">
            <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="4416571845571311478" resolveInfo="Test" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6661013270441882186" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6661013270441882230" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="blub" />
            </node>
          </node>
        </node>
      </node>
      <node role="nextView" roleId="twbs.1918530708907067467" type="twbs.NextView" typeId="twbs.1918530708907418024" id="1918530708907805172" nodeInfo="ng">
        <node role="view" roleId="twbs.1918530708907418164" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="1918530708907806732" nodeInfo="ng">
          <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8089774339945446412" resolveInfo="Test2" />
        </node>
      </node>
    </node>
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="6793471093999816584" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="6793471093999819486" nodeInfo="ng">
        <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="4416571845572276368" resolveInfo="headline" />
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
      <node role="nextView" roleId="twbs.1918530708907067467" type="twbs.NextView" typeId="twbs.1918530708907418024" id="7565410853837535172" nodeInfo="ng">
        <node role="view" roleId="twbs.1918530708907418164" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="7565410853837535727" nodeInfo="ng">
          <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8089774339945446412" resolveInfo="Test2" />
        </node>
      </node>
    </node>
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="8089774339945325267" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8612243370792258091" resolveInfo="TestView" />
    </node>
    <node role="init" roleId="twbs.7565410853836511527" type="twbs.Init" typeId="twbs.7565410853836437377" id="7565410853837867439" nodeInfo="ng">
      <node role="statements" roleId="twbs.7565410853836437432" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7565410853837966034" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7565410853837966036" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7565410853837868058" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7565410853837868059" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="group1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7565410853837868060" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ButtonGroup" resolveInfo="ButtonGroup" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7565410853837868112" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7565410853837869458" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%d&lt;init&gt;()" resolveInfo="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7565410853837966112" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7565410853837966177" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7565410853837966111" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7565410853837868059" resolveInfo="group1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7565410853837967086" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="7565410853837976314" nodeInfo="ng">
                  <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="7455858202469626242" resolveInfo="GreetingA" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7565410853837975608" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7565410853837975609" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7565410853837975610" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7565410853837868059" resolveInfo="group1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7565410853837975611" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="7565410853837976390" nodeInfo="ng">
                  <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="7455858202469626234" resolveInfo="GreetingB" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7565410853837976514" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7565410853837976651" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7565410853837976513" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7565410853837868059" resolveInfo="group1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7565410853837977123" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="7565410853837977161" nodeInfo="ng">
                  <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="7455858202470189717" resolveInfo="GreetingC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="twbs.Navigation" typeId="twbs.2276588493216905898" id="2276588493217458932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestNavigation" />
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="2276588493217458933" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="2276588493217449181" resolveInfo="Hugo" />
    </node>
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="1400871569926476946" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="8089774339945914351" resolveInfo="Hansjoerg" />
    </node>
  </root>
  <root type="iwfp.View" typeId="iwfp.4416571845570931313" id="8612243370792258091" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestView" />
    <property name="width" nameId="iwfp.7722833324906570910" value="505" />
    <property name="height" nameId="iwfp.7722833324906570912" value="336" />
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8612243370792258146" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845572276368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="headline" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;h1&gt;&lt;font color=&quot;red&quot;&gt;Welcome&lt;/font&gt;&lt;/h1&gt;" />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="7455858202475911762" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Table" typeId="iwfp.5291332005011366876" id="7455858202475911730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="table1" />
        <property name="width" nameId="iwfp.5291332005011366877" value="400" />
        <property name="height" nameId="iwfp.5291332005011366879" value="150" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845570979596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="L1" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;img src=&quot;http://upload.wikimedia.org/wikipedia/commons/thumb/4/40/Wave.svg/55px-Wave.svg.png&quot;&gt;" />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="7455858202468443514" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="7455858202470189713" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value="Select:" />
        <property name="name" nameId="tpck.1169194664001" value="LabelA" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.CheckBox" typeId="iwfp.5291332005011329057" id="7455858202469626232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OptionA" />
        <property name="text" nameId="iwfp.5291332005011338560" value="&lt;img src=&quot;https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRpaeXV0jZk1SLE2xCjYlxoPD40H4g8Xxxx9xueVv1GCUXEFIg6&quot;&gt;" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.CheckBox" typeId="iwfp.5291332005011329057" id="7455858202469626249" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OptionB" />
        <property name="text" nameId="iwfp.5291332005011338560" value="&lt;img src=&quot;http://4.bp.blogspot.com/-L2Ot2cLy_fE/UoJ8kfcxGEI/AAAAAAAADuU/kDFaOyn5Y4I/s1600/136.jpg&quot;&gt;" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="7911665463591559846" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value=", or either" />
        <property name="name" nameId="tpck.1169194664001" value="L2" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.RadioButton" typeId="iwfp.5291332005011338583" id="7455858202469626242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GreetingA" />
        <property name="text" nameId="iwfp.5291332005011366851" value="X" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="7911665463591559889" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value="," />
        <property name="name" nameId="tpck.1169194664001" value="L3" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.RadioButton" typeId="iwfp.5291332005011338583" id="7455858202469626234" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GreetingB" />
        <property name="text" nameId="iwfp.5291332005011366851" value="Y" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="7911665463591559898" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value="or" />
        <property name="name" nameId="tpck.1169194664001" value="L4" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.RadioButton" typeId="iwfp.5291332005011338583" id="7455858202470189717" nodeInfo="ng">
        <property name="text" nameId="iwfp.5291332005011366851" value="Z" />
        <property name="name" nameId="tpck.1169194664001" value="GreetingC" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="7911665463591559908" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value="." />
        <property name="name" nameId="tpck.1169194664001" value="L5" />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8612243370792258157" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845571311478" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Test" />
        <property name="text" nameId="iwfp.4416571845570931637" value="Click" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Button" typeId="iwfp.4416571845570931433" id="4416571845571311487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="button1" />
        <property name="text" nameId="iwfp.4416571845570931634" value="here" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="7455858202469626321" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Test2" />
        <property name="text" nameId="iwfp.4416571845570931637" value="if ready." />
      </node>
    </node>
  </root>
  <root type="iwfp.View" typeId="iwfp.4416571845570931313" id="8089774339945446412" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test2" />
    <property name="width" nameId="iwfp.7722833324906570910" value="272" />
    <property name="height" nameId="iwfp.7722833324906570912" value="49" />
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8089774339945446440" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="8089774339945446448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hello" />
        <property name="text" nameId="iwfp.4416571845570931637" value="Hello World!" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.RadioButton" typeId="iwfp.5291332005011338583" id="5291332005011773936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b1" />
        <property name="text" nameId="iwfp.5291332005011366851" value="radio1" />
      </node>
    </node>
  </root>
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="8089774339945914351" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Hansjoerg" />
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="8089774339945914352" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8089774339945446412" resolveInfo="Test2" />
    </node>
    <node role="init" roleId="twbs.7565410853836511527" type="twbs.Init" typeId="twbs.7565410853836437377" id="7565410853837693402" nodeInfo="ng">
      <node role="statements" roleId="twbs.7565410853836437432" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7565410853837750816" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7565410853837767785" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="7565410853837767072" nodeInfo="ng">
            <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="8089774339945446448" resolveInfo="hello" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7565410853837774549" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7802003730805805828" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="&lt;html&gt;Hello World! (edited)&lt;/html&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="twbs.7565410853836437432" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7802003730805777325" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7802003730805777655" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7802003730805777324" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7802003730805779122" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7802003730805781914" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="7802003730805779165" nodeInfo="ng">
                <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="8089774339945446448" resolveInfo="hello" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7802003730805785385" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="o3mj.EntityManager" typeId="o3mj.5727011447453135750" id="7802003730805857714" nodeInfo="ng">
    <node role="entities" roleId="o3mj.5727011447453135785" type="o3mj.EntityReference" typeId="o3mj.5727011447453135630" id="7802003730806192567" nodeInfo="ng">
      <link role="entity" roleId="o3mj.5727011447453135740" targetNodeId="7802003730805857809" resolveInfo="Person" />
    </node>
  </root>
  <root type="o3mj.Entity" typeId="o3mj.5727011447453097992" id="7802003730805857809" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Person" />
    <node role="fields" roleId="o3mj.7802003730805813103" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7802003730805857974" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7802003730805857975" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7802003730805857984" nodeInfo="in" />
    </node>
    <node role="fields" roleId="o3mj.7802003730805813103" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7802003730805858007" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="age" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7802003730805858008" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7802003730805858020" nodeInfo="in" />
    </node>
    <node role="fields" roleId="o3mj.7802003730805813103" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7802003730805858039" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="address" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7802003730805858040" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7802003730805858055" nodeInfo="in" />
    </node>
  </root>
</model>

