package Document.Basics.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCell = createDescriptorForCell();
  /*package*/ final ConceptDescriptor myConceptICanBeReferenced = createDescriptorForICanBeReferenced();
  /*package*/ final ConceptDescriptor myConceptImage = createDescriptorForImage();
  /*package*/ final ConceptDescriptor myConceptImageFile = createDescriptorForImageFile();
  /*package*/ final ConceptDescriptor myConceptParagraph = createDescriptorForParagraph();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptRow = createDescriptorForRow();
  /*package*/ final ConceptDescriptor myConceptSection = createDescriptorForSection();
  /*package*/ final ConceptDescriptor myConceptTable = createDescriptorForTable();
  /*package*/ final ConceptDescriptor myConceptTableOfContents = createDescriptorForTableOfContents();
  /*package*/ final ConceptDescriptor myConceptUsePackage = createDescriptorForUsePackage();
  /*package*/ final ConceptDescriptor myConceptUsePackages = createDescriptorForUsePackages();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCell, myConceptICanBeReferenced, myConceptImage, myConceptImageFile, myConceptParagraph, myConceptReference, myConceptRow, myConceptSection, myConceptTable, myConceptTableOfContents, myConceptUsePackage, myConceptUsePackages);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Cell:
        return myConceptCell;
      case LanguageConceptSwitch.ICanBeReferenced:
        return myConceptICanBeReferenced;
      case LanguageConceptSwitch.Image:
        return myConceptImage;
      case LanguageConceptSwitch.ImageFile:
        return myConceptImageFile;
      case LanguageConceptSwitch.Paragraph:
        return myConceptParagraph;
      case LanguageConceptSwitch.Reference:
        return myConceptReference;
      case LanguageConceptSwitch.Row:
        return myConceptRow;
      case LanguageConceptSwitch.Section:
        return myConceptSection;
      case LanguageConceptSwitch.Table:
        return myConceptTable;
      case LanguageConceptSwitch.TableOfContents:
        return myConceptTableOfContents;
      case LanguageConceptSwitch.UsePackage:
        return myConceptUsePackage;
      case LanguageConceptSwitch.UsePackages:
        return myConceptUsePackages;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCell() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Cell", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d92e6638L);
    b.class_(false, false, false);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/6030491806463845944");
    b.version(2);
    b.prop("text", 0x53b09c58d92e6639L, "6030491806463845945");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForICanBeReferenced() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "ICanBeReferenced", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d93096e9L);
    b.interface_();
    b.parent(0xd4280a54f6df4383L, 0xaa41d1b2bffa7eb1L, 0x488adb107e2bac88L);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/6030491806463989481");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Image", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0xfb8026902fb92cdL);
    b.class_(false, true, false);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8246aL);
    b.parent(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d93096e9L);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/1132657956328542925");
    b.version(2);
    b.prop("caption", 0xfb8026903038c4bL, "1132657956329065547");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImageFile() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "ImageFile", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0xfb8026902fb92d0L);
    b.class_(false, false, false);
    b.super_("Document.Basics.structure.Image", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0xfb8026902fb92cdL);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/1132657956328542928");
    b.version(2);
    b.prop("uri", 0xfb8026902fb92d1L, "1132657956328542929");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParagraph() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Paragraph", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0xfb8026902faad02L);
    b.class_(false, false, false);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8246aL);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/1132657956328484098");
    b.version(2);
    b.aggregate("text", 0x288f85bc880a990fL).target(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e4e61L).optional(false).ordered(true).multiple(false).origin("2922701727969483023").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Reference", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x288f85bc880edab1L);
    b.class_(false, false, false);
    b.parent(0x92d2ea165a424fdfL, 0xa676c7604efe3504L, 0x237c8da86a9e7aecL);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/2922701727969761969");
    b.version(2);
    b.associate("ref", 0x288f85bc880edab6L).target(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d93096e9L).optional(false).origin("2922701727969761974").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Row", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d92e6637L);
    b.class_(false, false, false);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/6030491806463845943");
    b.version(2);
    b.aggregate("cells", 0x53b09c58d92e663bL).target(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d92e6638L).optional(true).ordered(true).multiple(true).origin("6030491806463845947").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Section", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0xfb8026902f8247dL);
    b.class_(false, false, false);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8246bL);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8246aL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/1132657956328318077");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "Table", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d92e6634L);
    b.class_(false, false, false);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8246aL);
    b.parent(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d93096e9L);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/6030491806463845940");
    b.version(2);
    b.prop("caption", 0x53b09c58d93096f1L, "6030491806463989489");
    b.aggregate("header", 0x53b09c58d92e663fL).target(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d92e6637L).optional(true).ordered(true).multiple(false).origin("6030491806463845951").done();
    b.aggregate("rows", 0x53b09c58d92e663dL).target(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x53b09c58d92e6637L).optional(true).ordered(true).multiple(true).origin("6030491806463845949").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTableOfContents() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "TableOfContents", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0xfb80269030445caL);
    b.class_(false, false, false);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0xfb8026902f8246aL);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/1132657956329113034");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUsePackage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "UsePackage", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x2f9dbe118972aa3bL);
    b.class_(false, false, false);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/3431107473655900731");
    b.version(2);
    b.prop("name", 0x2f9dbe118972aa3cL, "3431107473655900732");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUsePackages() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Document.Basics", "UsePackages", 0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x2b10c2e2d3935d68L);
    b.class_(false, false, false);
    b.parent(0xe9a610efe9344ec5L, 0xaa3d44f7c7af41d2L, 0x2b10c2e2d38c41b6L);
    b.origin("r:a5f2ab13-cf5d-43c7-9d28-9c994b0b3d70(Document.Basics.structure)/3103194422726319464");
    b.version(2);
    b.aggregate("packages", 0x2f9dbe118972aa39L).target(0x968b09380d4f4b45L, 0x9c47d86e2dddb74bL, 0x2f9dbe118972aa3bL).optional(true).ordered(true).multiple(true).origin("3431107473655900729").done();
    return b.create();
  }
}
