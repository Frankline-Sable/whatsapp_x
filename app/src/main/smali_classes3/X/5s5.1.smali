.class public final synthetic LX/5s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uk;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final synthetic A02:LX/8VC;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5s5;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/5s5;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/5s5;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public final Bje()V
    .locals 13

    iget-object v8, p0, LX/5s5;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v9, p0, LX/5s5;->A00:Landroid/widget/TextView;

    iget-object v10, p0, LX/5s5;->A02:LX/8VC;

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v6

    iget-object v5, v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-nez v5, :cond_3

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {v8}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v1

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/3hF;

    if-eqz v0, :cond_1

    const/16 v12, 0xf

    new-instance v7, LX/3g7;

    invoke-direct/range {v7 .. v12}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-interface {v10}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {v7}, LX/6Gc;->B06()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v0, LX/4TN;

    invoke-virtual {v0, v6}, LX/4TN;->A0K(I)J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v11

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A00:LX/0Rl;

    check-cast v0, LX/6GT;

    invoke-interface {v0}, LX/6GT;->B1T()I

    move-result v0

    sub-int/2addr v11, v0

    goto :goto_1

    :cond_5
    long-to-int v11, v0

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto/16 :goto_0
.end method
