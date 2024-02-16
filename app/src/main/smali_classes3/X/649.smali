.class public final LX/649;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/649;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/649;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A06:LX/31r;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A08:LX/35r;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0G:Landroid/os/Handler;

    const-string v1, "tabbed-gallery-ui"

    new-instance v0, LX/2o0;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "caches"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
