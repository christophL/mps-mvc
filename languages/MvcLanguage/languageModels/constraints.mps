<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7558e9b8-4f74-4277-b03b-b43cea0738e5(ControllerLanguage.constraints)" version="2">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="twbs" modelUID="r:e10dc791-273c-40da-9dfd-29049f48bba7(ControllerLanguage.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="iwfp" modelUID="r:5d908254-6879-4796-b07d-b7ce4a5820b9(ViewLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5408247656466215026" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="twbs.8089774339944497577" resolveInfo="OnClickListener" />
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="5408247656466215221" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5408247656466215222" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp25.IfInstanceOfStatement" typeId="tp25.1883223317721008708" id="5408247656466284605" nodeInfo="nn">
          <link role="nodeConcept" roleId="tp25.1883223317721008712" targetNodeId="iwfp.8089774339944508130" resolveInfo="ViewElementReference" />
          <node role="nodeExpression" roleId="tp25.1883223317721008710" type="tp1t.ConstraintFunctionParameter_childNode" typeId="tp1t.6738154313879680265" id="5408247656466285897" nodeInfo="nn" />
          <node role="body" roleId="tp25.1883223317721008709" type="tpee.StatementList" typeId="tpee.1068580123136" id="5408247656466284613" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5408247656466316832" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5408247656466302998" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5408247656466310343" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5408247656466305680" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5408247656466304741" nodeInfo="nn">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5408247656466284617" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5408247656466308250" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="iwfp.8089774339944536430" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5408247656466312777" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5408247656466314286" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iwfp.4416571845570931568" resolveInfo="Label" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5408247656466297283" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5408247656466293420" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.IfInstanceOfVarReference" typeId="tp25.1883223317721107059" id="5408247656466292953" nodeInfo="nn">
                      <link role="baseVariableDeclaration" roleId="tpee.5497648299878491909" targetNodeId="5408247656466284617" resolveInfo="ref" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5408247656466295300" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="iwfp.8089774339944536430" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5408247656466299718" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5408247656466301127" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="iwfp.4416571845570931433" resolveInfo="Button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tp25.1883223317721008711" type="tp25.IfInstanceOfVariable" typeId="tp25.1883223317721008713" id="5408247656466284617" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5408247656466284618" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5408247656466327111" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5408247656466329378" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

