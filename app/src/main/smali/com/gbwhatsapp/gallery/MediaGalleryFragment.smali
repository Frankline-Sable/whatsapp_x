.class public Lcom/gbwhatsapp/gallery/MediaGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;
.source ""

# interfaces
.implements LX/6Ff;


# instance fields
.field public A00:LX/3QF;

.field public A01:LX/32t;

.field public A02:LX/1eU;

.field public A03:LX/1af;

.field public A04:LX/2pl;

.field public A05:LX/1nJ;

.field public final A06:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragment;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/49H;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-static {v0, v2}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    const v0, 0x7f0b163d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0b06fc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0b017f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A02:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A1X(LX/6Gc;LX/4wu;)Z
    .locals 4

    check-cast p1, LX/5q6;

    iget-object v3, p1, LX/5q6;->A03:LX/1gr;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gz;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, LX/6Gz;->Biz(LX/373;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4wu;->setChecked(Z)V

    return v1

    :cond_1
    invoke-interface {v0, v3}, LX/6Gz;->Bi2(LX/373;)V

    invoke-virtual {p2, v1}, LX/4wu;->setChecked(Z)V

    return v1
.end method

.method public BTX(LX/2tB;)V
    .locals 0

    return-void
.end method

.method public BTh()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void
.end method
