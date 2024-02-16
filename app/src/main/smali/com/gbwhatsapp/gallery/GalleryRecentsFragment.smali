.class public final Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;
.source ""

# interfaces
.implements LX/8Xz;
.implements LX/8XV;


# instance fields
.field public A00:I

.field public A01:LX/5cI;

.field public A02:LX/2tS;

.field public A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

.field public A04:LX/4UL;

.field public A05:LX/2wV;

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ea

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, LX/0ot;

    invoke-direct {v1, v0}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/8EZ;->A00:LX/8EZ;

    new-instance v3, LX/3hu;

    invoke-direct {v3, v0, v1}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    const/4 v2, 0x0

    sget-object v1, LX/403;->A00:LX/403;

    new-instance v0, LX/5vX;

    invoke-direct {v0, v1, v3, v2}, LX/5vX;-><init>(LX/8cV;LX/45R;Z)V

    new-instance v2, LX/5vA;

    invoke-direct {v2, v0}, LX/5vA;-><init>(LX/5vX;)V

    :goto_0
    invoke-virtual {v2}, LX/5vA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5vA;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0g()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Y()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060891

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BaX()V

    new-instance v1, LX/4UL;

    invoke-direct {v1, p0}, LX/4UL;-><init>(LX/8Xz;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:LX/4UL;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A1S(LX/6Gc;LX/4wu;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Z(LX/6Gc;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1R(Ljava/util/List;)V

    return-void
.end method

.method public A1X(LX/6Gc;LX/4wu;)Z
    .locals 3

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:LX/4UL;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1T()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:LX/4UL;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4UL;->A04:Z

    iput v1, v2, LX/4UL;->A03:I

    invoke-static {p2}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/4UL;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Z(LX/6Gc;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Y()V
    .locals 10

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1S(Z)V

    iget-object v5, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:LX/35t;

    if-eqz v5, :cond_7

    const v4, 0x7f1000d1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v7}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4T2;

    iget-object v0, v1, LX/4T2;->A02:Ljava/util/List;

    invoke-static {v1, v7, v0}, LX/4Dz;->A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1Q(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1R(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1S(Z)V

    iget-object v1, v6, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z(LX/6Gc;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v5

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v1

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v5

    :cond_0
    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Y()V

    return v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121eb7

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    return v4

    :cond_3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B64(LX/31g;Ljava/util/Collection;)V
    .locals 4

    new-instance v3, LX/31g;

    invoke-direct {v3}, LX/31g;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/32s;

    invoke-direct {v0, v1}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/31g;->A03(LX/32s;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public BED()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:I

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public BaX()V
    .locals 2

    iget-object v0, p0, LX/0f4;->A0L:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A01:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    :cond_0
    return-void
.end method

.method public BdD(LX/6Gc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Z(LX/6Gc;)Z

    :cond_0
    return-void
.end method

.method public BfP(LX/31g;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A01:LX/5cI;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/5cI;->A0i:LX/5V3;

    iget-boolean v0, v2, LX/5V3;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5V3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Gc;

    invoke-interface {v7}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/5V3;->A02:LX/6Gq;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/5V3;->A02:LX/6Gq;

    invoke-interface {v0}, LX/6Gq;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v2, LX/5V3;->A02:LX/6Gq;

    invoke-interface {v0, v1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v9, :cond_b

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BaX()V

    :cond_b
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Y()V

    return-void
.end method

.method public Bgz()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121eb7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    return-void
.end method

.method public BjS(LX/6Gc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Z(LX/6Gc;)Z

    :cond_0
    return-void
.end method
