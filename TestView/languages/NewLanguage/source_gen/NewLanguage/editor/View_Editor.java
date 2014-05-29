package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.FlowLayout;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import javax.swing.JLabel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.swing.JButton;

public class View_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_3ycbab_a(editorContext, node);
  }

  private EditorCell createCollection_3ycbab_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3ycbab_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_3ycbab_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_3ycbab_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3ycbab_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_3ycbab_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "View");
    editorCell.setCellId("Constant_3ycbab_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_3ycbab_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_3ycbab_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3ycbab_c0");
    editorCell.addEditorCell(this.createCollection_3ycbab_a2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3ycbab_b2a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_3ycbab_c2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3ycbab_d2a(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_3ycbab_e2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_3ycbab_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3ycbab_a2a");
    editorCell.addEditorCell(this.createRefNodeList_3ycbab_a0c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNodeList_3ycbab_a0c0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new View_Editor.labelsListHandler_3ycbab_a0c0(node, "labels", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_labels");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class labelsListHandler_3ycbab_a0c0 extends RefNodeListHandler {
    public labelsListHandler_3ycbab_a0c0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private EditorCell createConstant_3ycbab_b2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_3ycbab_b2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_3ycbab_c2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_3ycbab_c2a");
    editorCell.addEditorCell(this.createRefNodeList_3ycbab_a2c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNodeList_3ycbab_a2c0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new View_Editor.buttonsListHandler_3ycbab_a2c0(node, "buttons", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_buttons");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class buttonsListHandler_3ycbab_a2c0 extends RefNodeListHandler {
    public buttonsListHandler_3ycbab_a2c0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private EditorCell createConstant_3ycbab_d2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_3ycbab_d2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createJComponent_3ycbab_e2a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, View_Editor._QueryFunction_JComponent_3ycbab_a4c0(node, editorContext), "_3ycbab_e2a");
    editorCell.setCellId("JComponent_3ycbab_e2a");
    return editorCell;
  }

  private static JComponent _QueryFunction_JComponent_3ycbab_a4c0(final SNode node, final EditorContext editorContext) {
    JPanel panel = new JPanel(new FlowLayout(3));

    for (SNode label : ListSequence.fromList(SLinkOperations.getTargets(node, "labels", true))) {
      JLabel l = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
      panel.add(l);
    }

    for (SNode button : ListSequence.fromList(SLinkOperations.getTargets(node, "buttons", true))) {
      JButton b = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
      panel.add(b);
    }

    return panel;
  }
}