package ViewLanguage.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_5293348680280616375(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_5293348680280609007(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("button", null);
  }

  public static Object propertyMacro_GetPropertyValue_5293348680280618750(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_5293348680280596840(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("label", null);
  }

  public static Object propertyMacro_GetPropertyValue_8775685081083418692(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_8775685081083418700(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("textField", null);
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011545444(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011545452(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("radioButton", null);
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011553957(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "text");
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011553965(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("checkBox", null);
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011555727(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName("table", null);
  }

  public static Object propertyMacro_GetPropertyValue_4708323718294918094(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8775685081083318640(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "width");
  }

  public static Object propertyMacro_GetPropertyValue_8775685081083320173(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "height");
  }

  public static Object propertyMacro_GetPropertyValue_4708323718291471138(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5293348680282757859(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }

  public static Object propertyMacro_GetPropertyValue_5293348680282763841(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }

  public static Object propertyMacro_GetPropertyValue_8775685081083408057(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011618165(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011621311(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }

  public static Object propertyMacro_GetPropertyValue_5291332005011688212(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }

  public static Object referenceMacro_GetReferent_5293348680280222419(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ButtonDeclaration");
  }

  public static Object referenceMacro_GetReferent_5293348680281103064(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LabelDeclaration");
  }

  public static Object referenceMacro_GetReferent_8775685081083409409(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TextFieldDeclaration");
  }

  public static Object referenceMacro_GetReferent_5291332005011635719(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "RadioButtonDeclaration");
  }

  public static Object referenceMacro_GetReferent_5291332005011636878(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "CheckBoxDeclaration");
  }

  public static Object referenceMacro_GetReferent_5291332005011638113(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TableDeclaration");
  }

  public static Object referenceMacro_GetReferent_5293348680282740612(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ButtonDeclaration");
  }

  public static Object referenceMacro_GetReferent_5293348680282742340(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LabelDeclaration");
  }

  public static Object referenceMacro_GetReferent_8775685081083408046(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TextFieldDeclaration");
  }

  public static Object referenceMacro_GetReferent_5291332005011618154(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "RadioButtonDeclaration");
  }

  public static Object referenceMacro_GetReferent_5291332005011621300(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "CheckBoxDeclaration");
  }

  public static Object referenceMacro_GetReferent_5291332005011688201(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TableDeclaration");
  }

  public static Object referenceMacro_GetReferent_6793471093998994845(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ButtonGetter"), "name");
  }

  public static Object referenceMacro_GetReferent_6793471094000236776(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LabelGetter"), "name");
  }

  public static Object referenceMacro_GetReferent_8775685081083399244(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TextFieldGetter"), "name");
  }

  public static Object referenceMacro_GetReferent_5291332005011611018(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "RadioButtonGetter"), "name");
  }

  public static Object referenceMacro_GetReferent_5291332005011627001(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "CheckBoxGetter"), "name");
  }

  public static Object referenceMacro_GetReferent_5291332005011633128(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "TableGetter"), "name");
  }

  public static SNode sourceNodeQuery_5293348680280722259(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_6661013270442058772(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "viewElement", false);
  }

  public static Iterable sourceNodesQuery_5293348680280377825(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "rows", true);
  }

  public static Iterable sourceNodesQuery_5293348680280379015(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "elements", true);
  }

  public static Iterable sourceNodesQuery_5293348680280144251(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "elements", true);
  }

  public static Iterable sourceNodesQuery_6146539764345767980(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "rows", true);
  }

  public static Iterable sourceNodesQuery_5293348680282676861(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "rows", true);
  }

  public static Iterable sourceNodesQuery_5293348680282682757(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "elements", true);
  }
}
