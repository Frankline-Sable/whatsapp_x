.class public LX/6M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6M1;->A01:I

    iput-object p1, p0, LX/6M1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/0YI;)V
    .locals 4

    invoke-virtual {p1}, LX/0YI;->A03()I

    move-result v3

    invoke-virtual {p1}, LX/0YI;->A05()I

    move-result v2

    invoke-virtual {p1}, LX/0YI;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/0YI;->A02()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6M1;

    invoke-direct {v0, p1, p2}, LX/6M1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0ZN;->A0E(Landroid/view/View;LX/0tD;)V

    return-void
.end method


# virtual methods
.method public BFm(Landroid/view/View;LX/0YI;)LX/0YI;
    .locals 9

    iget v0, p0, LX/6M1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v6, LX/59j;

    iget-boolean v0, v6, LX/59j;->A0R:Z

    const/4 v5, 0x0

    iget-object v4, v6, LX/59j;->A0G:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_0

    invoke-virtual {p2}, LX/0YI;->A03()I

    move-result v3

    iget-object v0, v6, LX/59j;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, LX/0YI;->A04()I

    move-result v1

    iget-object v0, v6, LX/59j;->A0G:Landroid/view/View;

    invoke-static {v0, v4, v3, v2, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    :cond_0
    invoke-static {p1, p2}, LX/0ZR;->A08(Landroid/view/View;LX/0YI;)LX/0YI;

    move-result-object v2

    invoke-virtual {v2}, LX/0YI;->A05()I

    move-result v1

    invoke-virtual {v2}, LX/0YI;->A02()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, LX/0YI;->A07(IIII)LX/0YI;

    move-result-object p2

    :cond_1
    return-object p2

    :pswitch_0
    iget-object v0, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:Landroid/graphics/Rect;

    invoke-static {v3, p2}, LX/6M1;->A00(Landroid/graphics/Rect;LX/0YI;)V

    invoke-static {v0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1N(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    iget-object v1, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v1, v0}, LX/0VR;->A0D(I)LX/0YD;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/0VR;->A0D(I)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/5Ov;

    invoke-direct {v1, v2, v0}, LX/5Ov;-><init>(LX/0YD;LX/0YD;)V

    iput-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5Ov;->A01:LX/0YD;

    const/4 v6, 0x0

    iget v1, v0, LX/0YD;->A01:I

    iget v0, v0, LX/0YD;->A02:I

    invoke-static {v1, v6, v0, v6}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    invoke-virtual {v0}, LX/5Ov;->A00()LX/0YD;

    move-result-object v0

    iget v1, v0, LX/0YD;->A01:I

    iget v0, v0, LX/0YD;->A02:I

    invoke-static {v1, v6, v0, v6}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    iget-object v2, v0, LX/5Ov;->A00:LX/0YD;

    iget-object v0, v0, LX/5Ov;->A01:LX/0YD;

    invoke-static {v2, v0}, LX/0YD;->A02(LX/0YD;LX/0YD;)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v0, LX/0YD;->A03:I

    invoke-static {v6, v0, v6, v6}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4E0;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v5, LX/0YD;->A01:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, LX/0YD;->A03:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, LX/0YD;->A02:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, LX/0YD;->A00:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    iget v5, v1, LX/0YD;->A01:I

    iget v0, v7, LX/0YD;->A01:I

    add-int/2addr v5, v0

    iget v3, v1, LX/0YD;->A03:I

    iget v0, v7, LX/0YD;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, LX/0YD;->A02:I

    iget v0, v7, LX/0YD;->A02:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0YD;->A00:I

    iget v0, v7, LX/0YD;->A00:I

    add-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v0

    invoke-static {v6, v0}, LX/5as;->A00(Landroid/view/View;LX/0YD;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    if-eqz v0, :cond_4

    const v0, 0x7f060894

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/InsetsDrawingView;->setColor(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/components/InsetsDrawingView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:LX/5Ov;

    iget-object v0, v0, LX/5Ov;->A01:LX/0YD;

    const/4 v2, 0x0

    iget v1, v0, LX/0YD;->A01:I

    iget v0, v0, LX/0YD;->A02:I

    invoke-static {v1, v2, v0, v2}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5as;->A00(Landroid/view/View;LX/0YD;)V

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-virtual {p2}, LX/0YI;->A05()I

    move-result v1

    invoke-static {v3}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A01:I

    invoke-virtual {p2}, LX/0YI;->A02()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:LX/4U3;

    iget v2, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A01:I

    iput v2, v0, LX/4U3;->A01:I

    iput v1, v0, LX/4U3;->A00:I

    iget v1, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    if-lez v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(II)V

    return-object p2

    :pswitch_3
    iget-object v2, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Mt;

    iget-object v1, v2, LX/4Mt;->A05:LX/4YX;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/4Mt;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_1

    iget-object v0, v2, LX/4Mt;->A00:Landroid/widget/FrameLayout;

    new-instance v1, LX/4YX;

    invoke-direct {v1, v0, p2}, LX/4YX;-><init>(Landroid/view/View;LX/0YI;)V

    iput-object v1, v2, LX/4Mt;->A05:LX/4YX;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4YX;->A06(Landroid/view/Window;)V

    iget-object v1, v2, LX/4Mt;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v2, LX/4Mt;->A05:LX/4YX;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7Mx;)V

    return-object p2

    :pswitch_4
    iget-object v2, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v2}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p2

    :cond_6
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:LX/0YI;

    invoke-static {v0, v1}, LX/0SG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:LX/0YI;

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    invoke-static {p1, p2}, LX/0ZR;->A08(Landroid/view/View;LX/0YI;)LX/0YI;

    move-result-object p2

    return-object p2

    :pswitch_5
    iget-object v7, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v4, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v4}, LX/0VR;->A05()LX/0V8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0V8;->A04()I

    move-result v8

    :goto_2
    iget-object v6, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1i:Landroid/graphics/Rect;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v3, v0, LX/0YD;->A01:I

    iget v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:I

    const/4 v2, 0x0

    if-le v8, v0, :cond_b

    sub-int v2, v8, v0

    :cond_b
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v1, v0, LX/0YD;->A02:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A00:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v7}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_d

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_c

    :cond_d
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1Q(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v8, v0, LX/0YD;->A03:I

    goto :goto_2

    :cond_f
    iget-boolean v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    if-eqz v0, :cond_11

    iget v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:I

    if-le v8, v0, :cond_12

    move v4, v8

    :goto_4
    iget-object v3, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_10
    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/5WB;->A03:Landroid/graphics/Rect;

    :cond_11
    iget-object v1, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    neg-int v2, v0

    iget-object v0, v1, LX/5rC;->A05:LX/7CG;

    iget-object v1, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/4Dz;->A1B(Landroid/view/View;III)V

    return-object p2

    :cond_12
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :pswitch_6
    iget-object v7, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v7, LX/0f4;

    invoke-static {p1}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    const/4 v1, 0x7

    iget-object v0, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v1}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v5, v0, LX/0YD;->A00:I

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v4, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_13
    const/16 v1, 0x19

    goto :goto_5

    :pswitch_7
    iget-object v3, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v1}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v0, LX/0YD;->A03:I

    iput v0, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    iget-object v2, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_14
    iput-object v0, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v5, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pH;

    const/4 v1, 0x7

    iget-object v0, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v1}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A03:I

    iput v0, v5, LX/5pH;->A04:I

    iget-object v0, v5, LX/5pH;->A0R:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {v1, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    iget-object v0, v5, LX/5pH;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, LX/5pH;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/5pH;->A0R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/5pH;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/5pH;->A0V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5pH;->A0L:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, v5, LX/5pH;->A0c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, LX/5pH;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/6MF;

    invoke-direct {v0, v5, v1}, LX/6MF;-><init>(LX/5pH;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    invoke-virtual {v5}, LX/5pH;->A2M()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/5pH;->A0Q(LX/5pH;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v0

    iget-object v0, v0, LX/2RI;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v1, v5, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiToolbar;

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v5, LX/5pH;->A04:I

    iget-object v0, v5, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v4, v3, v2, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    :cond_17
    :goto_6
    sget-object p2, LX/0YI;->A01:LX/0YI;

    return-object p2

    :pswitch_9
    iget-object v0, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/camera/CameraActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/CameraActivity;->A0G:Landroid/graphics/Rect;

    invoke-static {v0, p2}, LX/6M1;->A00(Landroid/graphics/Rect;LX/0YI;)V

    return-object p2

    :pswitch_a
    iget-object v2, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A2N:Landroid/graphics/Rect;

    invoke-static {v1, p2}, LX/6M1;->A00(Landroid/graphics/Rect;LX/0YI;)V

    const v0, 0x7f0b1051

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_b
    iget-object v1, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    invoke-virtual {p2}, LX/0YI;->A02()I

    move-result v0

    iput v0, v1, LX/5aN;->A03:I

    invoke-virtual {p2}, LX/0YI;->A03()I

    move-result v0

    iput v0, v1, LX/5aN;->A04:I

    invoke-virtual {p2}, LX/0YI;->A04()I

    move-result v0

    iput v0, v1, LX/5aN;->A05:I

    invoke-virtual {v1}, LX/5aN;->A07()V

    return-object p2

    :pswitch_c
    iget-object v2, p0, LX/6M1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    move-object v1, p2

    :cond_18
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0YI;

    invoke-static {v0, v1}, LX/0SG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0YI;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_19
    iget-object v0, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0}, LX/0VR;->A08()LX/0YI;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
