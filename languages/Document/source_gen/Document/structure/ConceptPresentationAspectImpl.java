package Document.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Document;
  private ConceptPresentation props_IContentItem;
  private ConceptPresentation props_IHasSubContent;
  private ConceptPresentation props_IHeaderItem;
  private ConceptPresentation props_RawLatex;
  private ConceptPresentation props_RawLatexLine;
  private ConceptPresentation props_RawLatexWord;
  private ConceptPresentation props_RawLatexWords;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Document:
        if (props_Document == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Document = cpb.create();
        }
        return props_Document;
      case LanguageConceptSwitch.IContentItem:
        if (props_IContentItem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IContentItem = cpb.create();
        }
        return props_IContentItem;
      case LanguageConceptSwitch.IHasSubContent:
        if (props_IHasSubContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IHasSubContent = cpb.create();
        }
        return props_IHasSubContent;
      case LanguageConceptSwitch.IHeaderItem:
        if (props_IHeaderItem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IHeaderItem = cpb.create();
        }
        return props_IHeaderItem;
      case LanguageConceptSwitch.RawLatex:
        if (props_RawLatex == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RawLatex");
          props_RawLatex = cpb.create();
        }
        return props_RawLatex;
      case LanguageConceptSwitch.RawLatexLine:
        if (props_RawLatexLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RawLatexLine");
          props_RawLatexLine = cpb.create();
        }
        return props_RawLatexLine;
      case LanguageConceptSwitch.RawLatexWord:
        if (props_RawLatexWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RawLatexWord");
          props_RawLatexWord = cpb.create();
        }
        return props_RawLatexWord;
      case LanguageConceptSwitch.RawLatexWords:
        if (props_RawLatexWords == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RawLatexWords");
          props_RawLatexWords = cpb.create();
        }
        return props_RawLatexWords;
    }
    return null;
  }
}
