.class public final LX/64G;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/64G;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/64G;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5RN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5RN;->A01:Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
