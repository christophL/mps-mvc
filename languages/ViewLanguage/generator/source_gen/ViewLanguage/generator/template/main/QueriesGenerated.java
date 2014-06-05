package ViewLanguage.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

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

  public static Object propertyMacro_GetPropertyValue_4708323718294918094(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
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

  public static Object referenceMacro_GetReferent_5293348680280222419(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ButtonDeclaration");
  }

  public static Object referenceMacro_GetReferent_5293348680281103064(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LabelDeclaration");
  }

  public static Object referenceMacro_GetReferent_5293348680282740612(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ButtonDeclaration");
  }

  public static Object referenceMacro_GetReferent_5293348680282742340(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LabelDeclaration");
  }

  public static Object referenceMacro_GetReferent_6793471093998994845(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "ButtonGetter"), "name");
  }

  public static Object referenceMacro_GetReferent_6793471094000236776(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "LabelGetter"), "name");
  }

  public static SNode sourceNodeQuery_5293348680280722259(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
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
