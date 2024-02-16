.class public Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;-><init>()V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05e5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    return-void
.end method

.method public A0f()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0f()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A1d()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0b16

    invoke-static {p2, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0b17

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2o0;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4T2;

    invoke-direct {v0, v1, v2}, LX/4T2;-><init>(Landroid/view/LayoutInflater;LX/2o0;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    :cond_1
    const v0, 0x7f0b0b0f

    invoke-static {p2, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    return-void
.end method

.method public A1X(LX/6Gc;LX/4wu;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v1

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0f4;->A1C(Landroid/view/MenuItem;)Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1X(LX/6Gc;LX/4wu;)Z

    move-result v0

    return v0
.end method

.method public A1Y()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Y()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A1d()V

    return-void
.end method

.method public A1a(LX/6Gc;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1a(LX/6Gc;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4Dy;->A1Q(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    :cond_3
    instance-of v0, v1, LX/4T2;

    if-eqz v0, :cond_4

    check-cast v1, LX/4T2;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4T2;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/4Dz;->A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Pm;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3Pm;->A00:LX/1QX;

    const/16 v0, 0x10a5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1d()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    :cond_2
    instance-of v0, v1, LX/4T2;

    if-eqz v0, :cond_3

    check-cast v1, LX/4T2;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4T2;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/4Dz;->A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
