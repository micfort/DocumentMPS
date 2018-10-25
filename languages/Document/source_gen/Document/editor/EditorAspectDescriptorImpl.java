package Document.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Cell_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Document_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ImageFile_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Paragraph_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Reference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Row_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Section_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Table_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new TableOfContents_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Reference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6638L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f82467L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902fb92d0L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902faad02L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x288f85bc880edab1L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6637L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8247dL), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x53b09c58d92e6634L), MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb80269030445caL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x288f85bc880edab1L)).seal();
}
