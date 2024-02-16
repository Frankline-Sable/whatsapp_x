.class public final LX/64A;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/64A;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/64A;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/64A;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o0;

    new-instance v0, LX/4T2;

    invoke-direct {v0, v2, v1}, LX/4T2;-><init>(Landroid/view/LayoutInflater;LX/2o0;)V

    return-object v0
.end method
