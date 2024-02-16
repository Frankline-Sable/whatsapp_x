.class public final LX/66E;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $safeMediaList:LX/6Gq;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/6Gq;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p2, p0, LX/66E;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/66E;->$safeMediaList:LX/6Gq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/66E;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    iget-object v0, p0, LX/66E;->$safeMediaList:LX/6Gq;

    invoke-interface {v0}, LX/6Gq;->getCount()I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    iget-object v0, p0, LX/66E;->this$0:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
