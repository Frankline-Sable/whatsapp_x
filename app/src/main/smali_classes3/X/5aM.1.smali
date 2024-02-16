.class public LX/5aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:LX/7Mx;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:LX/5rK;

.field public A0A:LX/12o;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0O:LX/0NP;

.field public final A0P:LX/03u;

.field public final A0Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0R:LX/1nI;

.field public final A0S:LX/35z;

.field public final A0T:LX/35t;

.field public final A0U:LX/1Pg;

.field public final A0V:LX/5hC;

.field public final A0W:LX/3hF;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/03u;LX/31r;LX/35z;LX/35t;LX/1Pg;LX/5hC;LX/5rK;LX/49C;I)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A0K:Landroid/os/Handler;

    move-object v4, p3

    iput-object p3, p0, LX/5aM;->A0P:LX/03u;

    iput-object p6, p0, LX/5aM;->A0T:LX/35t;

    iput-object p5, p0, LX/5aM;->A0S:LX/35z;

    move-object v6, p2

    iput-object p2, p0, LX/5aM;->A0M:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5aM;->A0V:LX/5hC;

    move/from16 v0, p11

    iput v0, p0, LX/5aM;->A01:I

    move-object v5, p7

    iput-object p7, p0, LX/5aM;->A0U:LX/1Pg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5aM;->A09:LX/5rK;

    invoke-virtual {p4}, LX/31r;->A02()LX/1nI;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A0R:LX/1nI;

    const/4 v7, 0x0

    new-instance v0, LX/3hF;

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v7}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/5aM;->A0W:LX/3hF;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8dH;

    invoke-direct {v1, p0, v0}, LX/8dH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0NP;

    invoke-direct {v0, v2, v1}, LX/0NP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5aM;->A0O:LX/0NP;

    const v1, 0x7f0b0a7a

    iget-object v0, p0, LX/5aM;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0a74

    iget-object v0, p0, LX/5aM;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A0L:Landroid/view/View;

    const v1, 0x7f0b0a79

    iget-object v0, p0, LX/5aM;->A0M:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0ece

    iget-object v0, p0, LX/5aM;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A06:Landroid/view/View;

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/5aM;->A00:F

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A0Y:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070537

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5aM;->A0J:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070532

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5aM;->A0I:I

    new-instance v2, LX/3ek;

    invoke-direct/range {v2 .. v7}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5aM;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/5aM;)V
    .locals 6

    iget-object v3, p0, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5aM;->A05:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    :cond_0
    iget-object v0, p0, LX/5aM;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/5aM;->A0P:LX/03u;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07052c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-ge v4, v5, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    :cond_1
    iput v0, p0, LX/5aM;->A00:F

    iget-object v2, p0, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v5, v1

    iget-object v0, p0, LX/5aM;->A05:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    int-to-float v4, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-static {v3, v5}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v3, p0, LX/5aM;->A06:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/5aM;->A09:LX/5rK;

    iget-object v2, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/5aM;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/5aM;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5aM;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5aM;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5aM;->A0E:Z

    iput-boolean v1, p0, LX/5aM;->A0C:Z

    return-void
.end method

.method public A02()V
    .locals 6

    iget-object v0, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5aM;->A0R:LX/1nI;

    iget-object v4, p0, LX/5aM;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v3, p0, LX/5aM;->A01:I

    if-nez v3, :cond_1

    iget-object v0, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, LX/1nI;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v0, p0, LX/5aM;->A0U:LX/1Pg;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Pg;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/5aM;->A01:I

    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v4, v0}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/5aM;->A0A:LX/12o;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v5, LX/12o;->A09:LX/5aM;

    iget-object v1, v2, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0VI;

    move-result-object v0

    check-cast v0, LX/12y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12y;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/12o;->A01:[Landroid/graphics/Bitmap;

    new-instance v0, LX/6qP;

    invoke-direct {v0, v1}, LX/6qP;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v2, v2, LX/5aM;->A0W:LX/3hF;

    new-array v1, v4, [Ljava/lang/Void;

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5aM;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5aM;->A0P:LX/03u;

    iget-object v0, v2, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x3

    new-instance v3, LX/4Ag;

    invoke-direct {v3, v2, p0, v0}, LX/4Ag;-><init>(LX/0tN;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5aM;->A0W:LX/3hF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, LX/5aM;->A0B:Z

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 6

    iget-object v0, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/5aM;->A0R:LX/1nI;

    iget-object v1, p0, LX/5aM;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v0, p0, LX/5aM;->A01:I

    if-ne p3, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/1nI;->A03(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v5, p0, LX/5aM;->A0P:LX/03u;

    new-instance v3, LX/590;

    invoke-direct/range {v3 .. v9}, LX/590;-><init>(Landroid/graphics/Bitmap;LX/0tN;LX/5aM;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iget-object v2, p0, LX/5aM;->A0W:LX/3hF;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, LX/5aM;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput v1, p0, LX/5aM;->A01:I

    iget-object v0, p0, LX/5aM;->A0V:LX/5hC;

    invoke-virtual {v0}, LX/5hC;->A00()V

    return-void

    :cond_4
    const-string v0, "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iget-object v1, p0, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5aM;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5aM;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5aM;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5aM;->A0C:Z

    iput-boolean p1, p0, LX/5aM;->A0D:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07()Z
    .locals 3

    iget-object v0, p0, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 3

    iget-object v1, p0, LX/5aM;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/5aM;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5aM;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5aM;->A07:LX/7Mx;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/7Mx;->A04(Landroid/view/View;I)V

    iget-object v1, p0, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iput-boolean v2, p0, LX/5aM;->A0H:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
