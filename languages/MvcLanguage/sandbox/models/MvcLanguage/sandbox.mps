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
  <import index="gsmj" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" version="-1" />
  <import index="6r6n" modelUID="r:0b806447-ae0d-4393-999a-462c6c7fb3e7(MvcLanguage.sandbox)" version="-1" />
  <import index="twbs" modelUID="r:e10dc791-273c-40da-9dfd-29049f48bba7(ControllerLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="iwfp" modelUID="r:5d908254-6879-4796-b07d-b7ce4a5820b9(ViewLanguage.structure)" version="-1" implicit="yes" />
  <import index="o3mj" modelUID="r:438c3daa-2186-4ada-aab0-4b508e05167b(ModelLanguage.structure)" version="1" implicit="yes" />
  <import index="oj8w" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" implicit="yes" />
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="2276588493217449181" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ListController" />
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="1944692906242625249" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906242626126" nodeInfo="ng">
        <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="4416571845571311487" resolveInfo="buttonAdd" />
      </node>
      <node role="nextView" roleId="twbs.1918530708907067467" type="twbs.NextView" typeId="twbs.1918530708907418024" id="1944692906242648654" nodeInfo="ng">
        <node role="view" roleId="twbs.1918530708907418164" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="1944692906242648877" nodeInfo="ng">
          <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8089774339945446412" resolveInfo="PersonView" />
        </node>
      </node>
    </node>
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="1944692906243154525" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243155405" nodeInfo="ng">
        <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242624616" resolveInfo="buttonEdit" />
      </node>
      <node role="nextView" roleId="twbs.1918530708907067467" type="twbs.NextView" typeId="twbs.1918530708907418024" id="1944692906243155436" nodeInfo="ng">
        <node role="view" roleId="twbs.1918530708907418164" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="1944692906243155438" nodeInfo="ng">
          <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8089774339945446412" resolveInfo="PersonView" />
        </node>
        <node role="passedObject" roleId="twbs.3094527505517487933" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243161776" nodeInfo="ng">
          <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="4880943577478953211" resolveInfo="passedPerson" />
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906243155447" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1944692906243155478" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="twbs.TableSelection" typeId="twbs.1944692906242653541" id="1944692906243155511" nodeInfo="ng">
            <node role="table" roleId="twbs.1944692906242653617" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243155539" nodeInfo="ng">
              <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="7455858202475911730" resolveInfo="table1" />
            </node>
            <node role="entity" roleId="twbs.1944692906242653644" type="o3mj.EntityReference" typeId="o3mj.4880943577476899225" id="1944692906243155575" nodeInfo="ng">
              <link role="entity" roleId="o3mj.4880943577476900599" targetNodeId="7802003730805857809" resolveInfo="Person" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243155446" nodeInfo="ng">
            <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="4880943577478953211" resolveInfo="passedPerson" />
          </node>
        </node>
      </node>
    </node>
    <node role="declarations" roleId="twbs.7717441781231342378" type="o3mj.EntityVariableDeclaration" typeId="o3mj.5727011447453135630" id="4880943577478954172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="varCar" />
      <link role="entity" roleId="o3mj.4880943577479384075" targetNodeId="2654886405483122740" resolveInfo="Car" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4880943577478954990" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2654886405483122740" resolveInfo="Car" />
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
    </node>
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="8089774339945325267" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8612243370792258091" resolveInfo="ListView" />
    </node>
    <node role="init" roleId="twbs.7565410853836511527" type="twbs.Init" typeId="twbs.7565410853836437377" id="7565410853837867439" nodeInfo="ng">
      <node role="statements" roleId="twbs.7565410853836437432" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7565410853837966034" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7565410853837966036" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906241400807" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906241402518" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906241400806" nodeInfo="ng">
                <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="7455858202475911730" resolveInfo="table1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906241432468" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTable%dsetModel(javax%dswing%dtable%dTableModel)%cvoid" resolveInfo="setModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="o3mj.TableModelExpression" typeId="o3mj.1944692906241317062" id="1944692906241435276" nodeInfo="ng">
                  <node role="entity" roleId="o3mj.1944692906241317106" type="o3mj.EntityReference" typeId="o3mj.4880943577476899225" id="1944692906241435277" nodeInfo="ng">
                    <link role="entity" roleId="o3mj.4880943577476900599" targetNodeId="7802003730805857809" resolveInfo="Person" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3094527505524249565" nodeInfo="nn">
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3094527505524249705" nodeInfo="nn">
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
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3094527505524249839" nodeInfo="nn">
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
    <node role="passedObject" roleId="twbs.3094527505515266469" type="o3mj.EntityVariableDeclaration" typeId="o3mj.5727011447453135630" id="4880943577478953211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="passedPerson" />
      <link role="entity" roleId="o3mj.4880943577479384075" targetNodeId="7802003730805857809" resolveInfo="Person" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4880943577478955044" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7802003730805857809" resolveInfo="Person" />
      </node>
    </node>
  </root>
  <root type="twbs.Navigation" typeId="twbs.2276588493216905898" id="2276588493217458932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestNavigation" />
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="2276588493217458933" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="2276588493217449181" resolveInfo="ListController" />
    </node>
    <node role="controllers" roleId="twbs.2276588493217203328" type="twbs.ControllerReference" typeId="twbs.2276588493217203232" id="1400871569926476946" nodeInfo="ng">
      <link role="controller" roleId="twbs.2276588493217203308" targetNodeId="8089774339945914351" resolveInfo="PersonController" />
    </node>
  </root>
  <root type="iwfp.View" typeId="iwfp.4416571845570931313" id="8612243370792258091" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ListView" />
    <property name="width" nameId="iwfp.7722833324906570910" value="546" />
    <property name="height" nameId="iwfp.7722833324906570912" value="336" />
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="8612243370792258146" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="4416571845572276368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="headline" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;h1&gt;&lt;font color=&quot;red&quot;&gt;Welcome to the List!&lt;/font&gt;&lt;/h1&gt;" />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="7455858202475911762" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="5776600394078536708" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;img src=&quot;http://s1.postimg.org/fhezzipp7/man.png&quot;&gt;" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Table" typeId="iwfp.5291332005011366876" id="7455858202475911730" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="table1" />
        <property name="width" nameId="iwfp.5291332005011366877" value="400" />
        <property name="height" nameId="iwfp.5291332005011366879" value="150" />
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
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Button" typeId="iwfp.4416571845570931433" id="4416571845571311487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonAdd" />
        <property name="text" nameId="iwfp.4416571845570931634" value="Add Person" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Button" typeId="iwfp.4416571845570931433" id="1944692906242624616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buttonEdit" />
        <property name="text" nameId="iwfp.4416571845570931634" value="Edit Person" />
      </node>
    </node>
  </root>
  <root type="iwfp.View" typeId="iwfp.4416571845570931313" id="8089774339945446412" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PersonView" />
    <property name="width" nameId="iwfp.7722833324906570910" value="421" />
    <property name="height" nameId="iwfp.7722833324906570912" value="266" />
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="5776600394078530404" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="5776600394078530448" nodeInfo="ng">
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;img src=&quot;http://upload.wikimedia.org/wikipedia/commons/thumb/1/12/User_icon_2.svg/48px-User_icon_2.svg.png&quot;&gt;" />
        <property name="name" nameId="tpck.1169194664001" value="Icon" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="5776600394078530446" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Heading" />
        <property name="text" nameId="iwfp.4416571845570931637" value="&lt;h1&gt;Person&lt;/h1&gt;" />
      </node>
    </node>
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
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="1944692906242626239" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="1944692906242626244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lName" />
        <property name="text" nameId="iwfp.4416571845570931637" value="Name:" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.TextField" typeId="iwfp.7722833324906565210" id="1944692906242626246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tName" />
        <property name="text" nameId="iwfp.7722833324906570908" value=" " />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="1944692906242626357" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="1944692906242626365" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lAddress" />
        <property name="text" nameId="iwfp.4416571845570931637" value="Address:" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.TextField" typeId="iwfp.7722833324906565210" id="1944692906242626367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tAddress" />
        <property name="text" nameId="iwfp.7722833324906570908" value=" " />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="1944692906242626592" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Label" typeId="iwfp.4416571845570931568" id="1944692906242626605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lAge" />
        <property name="text" nameId="iwfp.4416571845570931637" value="Age:" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.TextField" typeId="iwfp.7722833324906565210" id="1944692906242626611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tAge" />
        <property name="text" nameId="iwfp.7722833324906570908" value=" " />
      </node>
    </node>
    <node role="rows" roleId="iwfp.4416571845570931760" type="iwfp.ViewRow" typeId="iwfp.4416571845570931640" id="1944692906242734522" nodeInfo="ng">
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Button" typeId="iwfp.4416571845570931433" id="5776600394078531174" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bCancel" />
        <property name="text" nameId="iwfp.4416571845570931634" value="Cancel" />
      </node>
      <node role="elements" roleId="iwfp.4416571845570931757" type="iwfp.Button" typeId="iwfp.4416571845570931433" id="1944692906242734540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bSave" />
        <property name="text" nameId="iwfp.4416571845570931634" value="Save Changes" />
      </node>
    </node>
  </root>
  <root type="twbs.Controller" typeId="twbs.2276588493216942989" id="8089774339945914351" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PersonController" />
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="1944692906242742933" nodeInfo="ng">
      <node role="statements" roleId="twbs.1068580123135" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3570699848399995849" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570699848399995852" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3570699848399996315" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3570699848399996355" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3570699848399996465" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="3570699848400015549" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="7802003730805857809" resolveInfo="Person" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="3570699848399996314" nodeInfo="ng">
                <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3570699848399996142" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3570699848399996227" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="3570699848399996092" nodeInfo="ng">
            <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
          </node>
        </node>
      </node>
      <node role="observed" roleId="twbs.8089774339945639268" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906242743459" nodeInfo="ng">
        <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242734540" resolveInfo="bSave" />
      </node>
      <node role="nextView" roleId="twbs.1918530708907067467" type="twbs.NextView" typeId="twbs.1918530708907418024" id="1944692906242743467" nodeInfo="ng">
        <node role="view" roleId="twbs.1918530708907418164" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="1944692906242743469" nodeInfo="ng">
          <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8612243370792258091" resolveInfo="ListView" />
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906242763397" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1944692906242879666" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906242880449" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906242879703" nodeInfo="ng">
              <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242626367" resolveInfo="tAddress" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906242887510" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906242878918" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906242763396" nodeInfo="ng">
              <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="o3mj.EntityFieldReference" typeId="o3mj.1944692906242488669" id="1944692906242879652" nodeInfo="ng">
              <link role="field" roleId="o3mj.1944692906242488738" targetNodeId="1944692906242165910" resolveInfo="address" />
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906243020511" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1944692906243021367" nodeInfo="nn">
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243020618" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243020510" nodeInfo="ng">
              <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="o3mj.EntityFieldReference" typeId="o3mj.1944692906242488669" id="1944692906243021356" nodeInfo="ng">
              <link role="field" roleId="o3mj.1944692906242488738" targetNodeId="1944692906242165894" resolveInfo="age" />
            </node>
          </node>
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1944692906243033596" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243036340" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243033620" nodeInfo="ng">
                <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242626611" resolveInfo="tAge" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906243043418" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906243043823" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1944692906243044764" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243045554" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243044809" nodeInfo="ng">
              <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242626246" resolveInfo="tName" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906243052615" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243044011" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243043822" nodeInfo="ng">
              <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="o3mj.EntityFieldReference" typeId="o3mj.1944692906242488669" id="1944692906243044753" nodeInfo="ng">
              <link role="field" roleId="o3mj.1944692906242488738" targetNodeId="1944692906242165880" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="statements" roleId="twbs.1068580123135" type="twbs.SaveStatement" typeId="twbs.1944692906243052884" id="1944692906243126836" nodeInfo="ng">
        <node role="toSave" roleId="twbs.1944692906243052963" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243127052" nodeInfo="ng">
          <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
        </node>
      </node>
    </node>
    <node role="listeners" roleId="twbs.8089774339945138338" type="twbs.OnClickListener" typeId="twbs.8089774339944497577" id="5776600394078531989" nodeInfo="ng">
      <node role="observed" roleId="twbs.8089774339945639268" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="5776600394078533031" nodeInfo="ng">
        <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="5776600394078531174" resolveInfo="bCancel" />
      </node>
      <node role="nextView" roleId="twbs.1918530708907067467" type="twbs.NextView" typeId="twbs.1918530708907418024" id="5776600394078533039" nodeInfo="ng">
        <node role="view" roleId="twbs.1918530708907418164" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="5776600394078533041" nodeInfo="ng">
          <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8612243370792258091" resolveInfo="ListView" />
        </node>
      </node>
    </node>
    <node role="view" roleId="twbs.583709760333088690" type="iwfp.ViewReference" typeId="iwfp.583709760333022150" id="8089774339945914352" nodeInfo="ng">
      <link role="view" roleId="iwfp.583709760333022231" targetNodeId="8089774339945446412" resolveInfo="PersonView" />
    </node>
    <node role="init" roleId="twbs.7565410853836511527" type="twbs.Init" typeId="twbs.7565410853836437377" id="7565410853837693402" nodeInfo="ng">
      <node role="statements" roleId="twbs.7565410853836437432" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3570699848399977788" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3570699848399977791" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7565410853837750816" nodeInfo="nn">
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906243127759" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243129030" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243127758" nodeInfo="ng">
                <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242626367" resolveInfo="tAddress" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906243132577" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243132796" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243132644" nodeInfo="ng">
                    <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="o3mj.EntityFieldReference" typeId="o3mj.1944692906242488669" id="1944692906243133635" nodeInfo="ng">
                    <link role="field" roleId="o3mj.1944692906242488738" targetNodeId="1944692906242165910" resolveInfo="address" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906243134386" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243135759" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243134385" nodeInfo="ng">
                <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242626611" resolveInfo="tAge" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906243139306" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3570699848399995212" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3570699848399995376" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243139525" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243139373" nodeInfo="ng">
                      <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="o3mj.EntityFieldReference" typeId="o3mj.1944692906242488669" id="1944692906243140050" nodeInfo="ng">
                      <link role="field" roleId="o3mj.1944692906242488738" targetNodeId="1944692906242165894" resolveInfo="age" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1944692906243140897" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243142315" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="iwfp.ViewElementReference" typeId="iwfp.8089774339944508130" id="1944692906243140896" nodeInfo="ng">
                <link role="viewElement" roleId="iwfp.8089774339944536430" targetNodeId="1944692906242626246" resolveInfo="tName" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1944692906243145862" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1944692906243146081" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="1944692906243145929" nodeInfo="ng">
                    <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="o3mj.EntityFieldReference" typeId="o3mj.1944692906242488669" id="1944692906243146998" nodeInfo="ng">
                    <link role="field" roleId="o3mj.1944692906242488738" targetNodeId="1944692906242165880" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3570699848399980560" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3570699848399980619" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="o3mj.EntityVariableReference" typeId="o3mj.6651993402234264451" id="3570699848399978517" nodeInfo="ng">
            <link role="entityReference" roleId="o3mj.6651993402234270207" targetNodeId="1944692906242743597" resolveInfo="toDisplay" />
          </node>
        </node>
      </node>
    </node>
    <node role="passedObject" roleId="twbs.3094527505515266469" type="o3mj.EntityVariableDeclaration" typeId="o3mj.5727011447453135630" id="1944692906242743597" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="toDisplay" />
      <link role="entity" roleId="o3mj.4880943577479384075" targetNodeId="7802003730805857809" resolveInfo="Person" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1944692906242744137" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7802003730805857809" resolveInfo="Person" />
      </node>
    </node>
  </root>
  <root type="o3mj.EntityManager" typeId="o3mj.5727011447453135750" id="7802003730805857714" nodeInfo="ng">
    <node role="entities" roleId="o3mj.5727011447453135785" type="o3mj.EntityReference" typeId="o3mj.4880943577476899225" id="4880943577476986157" nodeInfo="ng">
      <link role="entity" roleId="o3mj.4880943577476900599" targetNodeId="7802003730805857809" resolveInfo="Person" />
    </node>
    <node role="entities" roleId="o3mj.5727011447453135785" type="o3mj.EntityReference" typeId="o3mj.4880943577476899225" id="4880943577476986159" nodeInfo="ng">
      <link role="entity" roleId="o3mj.4880943577476900599" targetNodeId="2654886405483122740" resolveInfo="Car" />
    </node>
  </root>
  <root type="o3mj.Entity" typeId="o3mj.5727011447453097992" id="7802003730805857809" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Person" />
    <node role="fields" roleId="o3mj.7802003730805813103" type="o3mj.EntityField" typeId="o3mj.1944692906242077655" id="1944692906242165880" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="o3mj.1944692906242077724" type="tpee.StringType" typeId="tpee.1225271177708" id="1944692906242165891" nodeInfo="in" />
    </node>
    <node role="fields" roleId="o3mj.7802003730805813103" type="o3mj.EntityField" typeId="o3mj.1944692906242077655" id="1944692906242165894" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="age" />
      <node role="type" roleId="o3mj.1944692906242077724" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1944692906242165907" nodeInfo="in" />
    </node>
    <node role="fields" roleId="o3mj.7802003730805813103" type="o3mj.EntityField" typeId="o3mj.1944692906242077655" id="1944692906242165910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="address" />
      <node role="type" roleId="o3mj.1944692906242077724" type="tpee.StringType" typeId="tpee.1225271177708" id="1944692906242165925" nodeInfo="in" />
    </node>
  </root>
  <root type="o3mj.Entity" typeId="o3mj.5727011447453097992" id="2654886405483122740" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Car" />
    <node role="fields" roleId="o3mj.7802003730805813103" type="o3mj.EntityField" typeId="o3mj.1944692906242077655" id="1944692906242166098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="brand" />
      <node role="type" roleId="o3mj.1944692906242077724" type="tpee.StringType" typeId="tpee.1225271177708" id="1944692906242166109" nodeInfo="in" />
    </node>
    <node role="fields" roleId="o3mj.7802003730805813103" type="o3mj.EntityField" typeId="o3mj.1944692906242077655" id="1944692906242166112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="type" roleId="o3mj.1944692906242077724" type="tpee.StringType" typeId="tpee.1225271177708" id="1944692906242166125" nodeInfo="in" />
    </node>
    <node role="fields" roleId="o3mj.7802003730805813103" type="o3mj.EntityField" typeId="o3mj.1944692906242077655" id="1944692906242166128" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hp" />
      <node role="type" roleId="o3mj.1944692906242077724" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1944692906242166143" nodeInfo="in" />
    </node>
  </root>
</model>

