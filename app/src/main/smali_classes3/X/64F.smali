.class public final LX/64F;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/64F;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/64F;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    iget-object v0, p0, LX/64F;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/64F;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/64F;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/4Sv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Sv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_0
    iget-object v0, p0, LX/64F;->this$0:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1L()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
