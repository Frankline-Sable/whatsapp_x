.class public abstract Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Toast;

.field public A0A:LX/0Rl;

.field public A0B:LX/3bD;

.field public A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

.field public A0D:LX/31r;

.field public A0E:LX/35r;

.field public A0F:LX/2pP;

.field public A0G:LX/35o;

.field public A0H:LX/8U5;

.field public A0I:LX/35t;

.field public A0J:LX/1QX;

.field public A0K:LX/58U;

.field public A0L:LX/6Gq;

.field public A0M:LX/58o;

.field public A0N:LX/59B;

.field public A0O:LX/5RN;

.field public A0P:LX/5Ph;

.field public A0Q:LX/2o0;

.field public A0R:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

.field public A0S:LX/3Pm;

.field public A0T:LX/3hF;

.field public A0U:LX/3hF;

.field public A0V:LX/49C;

.field public A0W:LX/45Q;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/database/ContentObserver;

.field public final A0b:Landroid/os/Handler;

.field public final A0c:LX/793;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0b:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    new-instance v0, LX/793;

    invoke-direct {v0, p0}, LX/793;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/793;

    const/4 v1, 0x1

    new-instance v0, LX/6HN;

    invoke-direct {v0, v2, p0, v1}, LX/6HN;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0455

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 4

    const-string v0, "MediaGalleryFragmentBase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1N()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2o0;->A00()V

    :cond_1
    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2o0;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/6Gq;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Gq;->close()V

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0Rl;

    iput v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return-void
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/5RN;

    if-eqz v1, :cond_0

    new-instance v0, LX/64E;

    invoke-direct {v0, p0}, LX/64E;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v1, v0}, LX/5RN;->A01(LX/8cU;)V

    return-void

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "sort_type"

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/49C;

    if-eqz v1, :cond_e

    new-instance v0, LX/3hF;

    invoke-direct {v0, v1, v4}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/3hF;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/49C;

    if-eqz v1, :cond_d

    new-instance v0, LX/3hF;

    invoke-direct {v0, v1, v4}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/3hF;

    if-eqz p1, :cond_7

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04045a

    const v0, 0x7f0605b2

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Z

    const v0, 0x7f0b10cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/view/View;

    const v0, 0x7f0b0b13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    const v0, 0x7f0b10d1    # 1.8485E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    const v0, 0x7f0b0ba3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v0

    new-instance v1, LX/4Tj;

    invoke-direct {v1, v0, p0, p0}, LX/4Tj;-><init>(LX/1QX;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rl;->A0E(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0Rl;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_1
    const v0, 0x7f0b163d

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/35t;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/35t;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080334

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/4E0;->A0F(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0568

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0a53

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const/16 v1, 0x10

    new-instance v0, LX/5FL;

    invoke-direct {v0, p0, v1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_3

    new-instance v0, LX/5s5;

    invoke-direct {v0, v3, p0, v2}, LX/5s5;-><init>(Landroid/widget/TextView;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/8VC;)V

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/8Uk;)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v3, :cond_6

    iget v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/31r;

    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/35r;

    if-eqz v3, :cond_9

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "media-gallery-fragment"

    new-instance v0, LX/2o0;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2o0;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/5RN;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5RN;->A00(Landroid/view/View;LX/03u;)V

    new-instance v0, LX/64D;

    invoke-direct {v0, p0}, LX/64D;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-static {p2, p0, v0}, LX/5G9;->A00(Landroid/view/View;LX/0f4;LX/8cU;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "sort_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "caches"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1M()LX/8UC;
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6MC;

    invoke-direct {v0, p0, v1}, LX/6MC;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v4

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/5Ph;

    if-eqz v5, :cond_4

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/35r;

    if-eqz v3, :cond_3

    iget-object v6, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/2wV;

    if-eqz v6, :cond_2

    iget v7, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    iget-boolean v8, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    new-instance v1, LX/5qC;

    invoke-direct/range {v1 .. v8}, LX/5qC;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/5Ph;LX/2wV;IZ)V

    return-object v1

    :cond_2
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/6MC;

    invoke-direct {v0, p0, v1}, LX/6MC;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_6
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v1, v3, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v0, 0x7

    if-eqz v1, :cond_b

    const-string v2, "include"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v6

    iget-object v7, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/5Ph;

    if-eqz v7, :cond_a

    iget-object v5, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/35r;

    if-eqz v5, :cond_9

    iget-object v8, v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:LX/2wV;

    if-eqz v8, :cond_8

    const/4 v4, 0x0

    iget-object v0, v3, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_7
    const/4 v10, 0x0

    new-instance v3, LX/5qC;

    invoke-direct/range {v3 .. v10}, LX/5qC;-><init>(Landroid/net/Uri;LX/35r;LX/1QX;LX/5Ph;LX/2wV;IZ)V

    return-object v3

    :cond_8
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/5Ph;

    if-eqz v1, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    new-instance v3, LX/5qB;

    invoke-direct {v3, v1, v0}, LX/5qB;-><init>(LX/5Ph;Ljava/util/List;)V

    return-object v3

    :cond_c
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/3hF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3hF;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/3hF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hF;->A01()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/58o;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/58o;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/59B;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/59B;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/58U;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/58U;

    return-void
.end method

.method public final A1O()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/58U;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/66E;

    invoke-direct {v1, v2, p0}, LX/66E;-><init>(LX/6Gq;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v0, LX/58U;

    invoke-direct {v0, p0, v2, v1}, LX/58U;-><init>(LX/0tN;LX/6Gq;LX/8cU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/58U;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/58U;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/49C;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1P()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0Rl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method

.method public final A1Q()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/35o;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v0

    sget-object v5, LX/1vh;->A02:LX/1vh;

    const/4 v3, 0x0

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, LX/6Gq;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/35o;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Landroid/view/View;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1R(I)V
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/35r;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/35t;

    if-eqz v4, :cond_1

    const v3, 0x7f1000cc

    int-to-long v1, p1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1S(LX/6Gc;LX/4wu;)V
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    move-object v0, p1

    check-cast v0, LX/5q6;

    iget-object v9, v0, LX/5q6;->A03:LX/1gr;

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gz;

    invoke-interface {v0, v9}, LX/6Gz;->Biz(LX/373;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4wu;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/6Gc;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    instance-of v0, v9, LX/1hc;

    if-eqz v0, :cond_0

    iget-object v10, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/2qG;

    iget-object v7, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/3bD;

    iget-object v5, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/2rn;

    iget-object v12, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/49C;

    iget-object v8, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/2fZ;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    check-cast v6, LX/4fS;

    check-cast v9, LX/1hc;

    iget-object v4, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/3Fb;

    iget-object v11, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/8bd;

    invoke-static/range {v4 .. v12}, LX/385;->A01(LX/3Fb;LX/2rn;LX/4fS;LX/3bD;LX/2fZ;LX/1hc;LX/2qG;LX/8bd;LX/49C;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1a(LX/6Gc;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/5q6;

    iget-object v2, p1, LX/5q6;->A03:LX/1gr;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gz;

    invoke-interface {v0, v2}, LX/6Gz;->Biz(LX/373;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4wu;->setChecked(Z)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QT;->A07:Z

    iget-object v4, v9, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    iput-object v0, v1, LX/5QT;->A05:LX/1af;

    iput-object v4, v1, LX/5QT;->A06:LX/30h;

    const/4 v0, 0x2

    iput v0, v1, LX/5QT;->A03:I

    iput v0, v1, LX/5QT;->A01:I

    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v4}, LX/5OE;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QT;->A07:Z

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/1af;

    iput-object v0, v1, LX/5QT;->A05:LX/1af;

    iget-object v3, v2, LX/373;->A1I:LX/30h;

    iput-object v3, v1, LX/5QT;->A06:LX/30h;

    const/4 v0, 0x2

    iput v0, v1, LX/5QT;->A03:I

    const/16 v0, 0x22

    iput v0, v1, LX/5QT;->A00:I

    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/5dI;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v3}, LX/5OE;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final A1T(Z)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    move v6, p1

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/6Gq;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gq;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/8UC;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v4, LX/792;

    invoke-direct {v4, p0}, LX/792;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v1, LX/58o;

    invoke-direct/range {v1 .. v6}, LX/58o;-><init>(LX/0tN;LX/1QX;LX/792;LX/8UC;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/58o;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/49C;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1U(Z)V
    .locals 2

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1V()Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6Gz;

    invoke-interface {v0}, LX/6Gz;->B8v()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public A1W(I)Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v1

    instance-of v0, v1, LX/5q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/5q6;

    iget-object v1, v1, LX/5q6;->A03:LX/1gr;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gz;

    invoke-interface {v0, v1}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    check-cast v0, LX/3SN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/3SN;->A01(I)LX/5q6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5q6;->A03:LX/1gr;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gz;

    invoke-interface {v0, v1}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1X(LX/6Gc;LX/4wu;)Z
.end method
