package Document.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.slisson.mps.tables.runtime.cells.TableEditor;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import de.slisson.mps.hacks.editor.EditorCacheHacks;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.cells.PartialTableExtractor;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import java.util.List;
import de.slisson.mps.tables.runtime.gridmodel.HeaderGrid;
import java.util.ArrayList;
import de.slisson.mps.tables.runtime.gridmodel.GridAdapter;
import de.slisson.mps.tables.runtime.gridmodel.IHeaderNodeInsertAction;
import de.slisson.mps.tables.runtime.gridmodel.ChildNodesInsertAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import de.slisson.mps.hacks.editor.SubstituteUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.slisson.mps.tables.runtime.gridmodel.IGridElement;
import de.slisson.mps.tables.runtime.gridmodel.HeaderNodeInsertAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
import de.slisson.mps.tables.runtime.gridmodel.IRowCreateHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;

/*package*/ class Table_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Table_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_3p37vj_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createTable_1());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createConstant_2());
    return editorCell;
  }
  private EditorCell createTable_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<TableEditor> editorCell = new Wrappers._T<TableEditor>(null);
    _FunctionTypes._void_P0_E0 creator = new _FunctionTypes._void_P0_E0() {
      public void invoke() {
        EditorCacheHacks.noCaching(editorContext, new Runnable() {
          public void run() {
            try {

              ChildsTracker.pushNewInstance();
              PartialTableExtractor.pushNewInstance();
              Grid grid = new Grid();

              // column headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(0);
                grid.setColumnHeaders(headerGrids);
              }

              // row headers 
              {
                List<HeaderGrid> headerGrids = new ArrayList<HeaderGrid>(0);
                grid.setRowHeaders(headerGrids);
              }
              final Grid childGrid = createChildsVertical_3p37vj_a0a(editorContext, node);
              childGrid.setSpanX(Math.max(1, grid.getColumnHeadersSizeX()));
              childGrid.setSpanY(Math.max(1, grid.getRowHeadersSizeY()));
              grid.setElement(0, 0, childGrid);

              editorCell.value = new TableEditor(editorContext, node, grid);
              editorCell.value.setCellId("Table_3p37vj_a0");

              editorCell.value.init();
            } finally {
              PartialTableExtractor.popInstance();
              ChildsTracker.popInstance(true);
            }
          }
        });
      }
    };

    creator.invoke();

    return editorCell.value;

  }
  private EditorCell createTable_1() {
    return createTable_0(getEditorContext(), myNode);
  }
  public Grid createChildsVertical_3p37vj_a0a(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();
    GridAdapter gridAdapter = new GridAdapter(grid, editorContext, node);


    final IHeaderNodeInsertAction insertAction = new ChildNodesInsertAction(node, SLinkOperations.findLinkDeclaration(MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"))) {};

    try {
      getCellFactory().pushCellContext();
      getCellFactory().addCellContextHints();
      getCellFactory().removeCellContextHints();
      int y = 0;
      Iterable<SNode> elements = SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"));
      for (SNode child : Sequence.fromIterable(elements)) {
        final int yFinal = y;
        EditorCell cell = editorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
        ChildsTracker.getInstance().registerChild(cell);
        SubstituteInfo substituteInfo = SubstituteUtil.forChild(editorContext, node, (y < ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"))).count() ? ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"))).getElement(y) : null), MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"));
        cell.setSubstituteInfo(substituteInfo);

        IGridElement gridElement = PartialTableExtractor.getGridElementFromEditorCell(cell, grid);

        gridElement.setRightRowCreateHandler(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child) + 1, insertAction));
        gridElement.setLeftRowCreateHandler(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child), insertAction));
        gridElement.setSpanX(Math.max(1, grid.getSizeX()));

        grid.setElement(0, y, gridElement);


        gridElement.setStyle(new ITableStyleFactory() {
          public Style createStyle(final int columnIndex, final int rowIndex) {
            Style style = new StyleImpl();
            final EditorCell editorCell = null;
            return style;
          }
        }.createStyle(0, y));

        gridElement.setInsertBeforeAction(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child), insertAction), -1);
        gridElement.setInsertAction(new HeaderNodeInsertAction(SNodeOperations.getIndexInParent(child) + 1, insertAction), -1);

        y++;
      }
    } finally {
      getCellFactory().popCellContext();
    }

    if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"))).isEmpty()) {
      EditorCell placeholder = new EditorCellFactory(editorContext, node, grid).createPlaceholderConstant("<no rows>");
      IGridElement element = PartialTableExtractor.getGridElementFromEditorCell(placeholder, grid);
      element.setSpanX(Math.max(element.getSpanX(), grid.getColumnHeadersSizeX()));
      element.setSpanY(Math.max(element.getSpanY(), grid.getRowHeadersSizeY()));
      grid.setElement(0, 0, element);

      placeholder.setAction(CellActionType.INSERT, new AbstractCellAction() {
        public void execute(EditorContext p0) {
          insertAction.insertNew(0);
        }
      });
      placeholder.setAction(CellActionType.INSERT_BEFORE, placeholder.getAction(CellActionType.INSERT));
      SubstituteInfo substituteInfo = new DefaultSChildSubstituteInfo(node, null, MetaAdapterFactory.getContainmentLink(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d92e663dL, "rows"), editorContext);
      placeholder.setSubstituteInfo(substituteInfo);
      IRowCreateHandler rowCreateHandler = new IRowCreateHandler() {
        public void create() {
          insertAction.insertNew(0);
        }
      };

      grid.setLeftRowCreateHandler(rowCreateHandler);
      grid.setRightRowCreateHandler(rowCreateHandler);
    }

    grid.flattenOneLevel();
    return grid;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_3p37vj_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Name:");
    editorCell.setCellId("Constant_3p37vj_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_3p37vj_c0");
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createProperty_1());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Label:");
    editorCell.setCellId("Constant_3p37vj_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L, 0x53b09c58d93096f1L, "caption");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no caption>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_caption");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_3p37vj_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
