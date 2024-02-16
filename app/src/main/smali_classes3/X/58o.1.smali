.class public LX/58o;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/792;

.field public final A02:LX/8UC;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0tN;LX/1QX;LX/792;LX/8UC;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/58o;->A00:LX/1QX;

    iput-object p3, p0, LX/58o;->A01:LX/792;

    iput-object p4, p0, LX/58o;->A02:LX/8UC;

    iput-boolean p5, p0, LX/58o;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/58o;->A02:LX/8UC;

    iget-boolean v0, p0, LX/58o;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8UC;->AuC(Z)LX/6Gq;

    move-result-object v3

    invoke-interface {v3}, LX/6Gq;->getCount()I

    move-result v2

    invoke-interface {v3}, LX/6Gq;->BgQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/58o;->A00:LX/1QX;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, LX/6Gq;->BZf(I)LX/6Gc;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/6Gq;->getCount()I

    :cond_1
    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/6Gq;

    iget-object v0, p0, LX/58o;->A01:LX/792;

    iget-boolean v13, p0, LX/58o;->A03:Z

    iget-object v5, v0, LX/792;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object p1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, LX/6Gq;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    iget-object v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/5RN;

    if-eqz v1, :cond_7

    new-instance v0, LX/64E;

    invoke-direct {v0, v5}, LX/64E;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v1, v0}, LX/5RN;->A01(LX/8cU;)V

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v2, v1}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    invoke-interface {p1}, LX/6Gq;->getCount()I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1O()V

    :cond_1
    return-void

    :cond_2
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v2

    mul-int/2addr v0, v0

    div-int/2addr v3, v0

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/8UC;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/2pP;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v6

    iget-object v8, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/793;

    iget-object v7, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/35t;

    if-eqz v7, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/45Q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v10, LX/5Pr;

    iget-object v11, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    new-instance v3, LX/59B;

    invoke-direct/range {v3 .. v13}, LX/59B;-><init>(Landroid/content/Context;LX/0tN;LX/3bD;LX/35t;LX/793;LX/8UC;LX/5Pr;Ljava/util/List;IZ)V

    iput-object v3, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/59B;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/49C;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    goto :goto_0

    :cond_3
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "timeBucketsProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
