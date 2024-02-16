.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/0YI;

.field public A0A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public final A0J:F

.field public final A0K:J

.field public final A0L:Landroid/animation/TimeInterpolator;

.field public final A0M:Landroid/content/res/ColorStateList;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04005a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    const v11, 0x7f15064e

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v10, p3

    invoke-static {v0, v7, v10, v11}, LX/5Xa;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:I

    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0N:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v5

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v5, v0, :cond_0

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/5XU;->A00:[I

    new-array v9, v1, [I

    invoke-static/range {v6 .. v11}, LX/5cq;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v14, LX/5HZ;->A00:[I

    new-array v0, v1, [I

    move-object v13, v7

    move-object v15, v0

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/5cq;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v12, v5, v0}, LX/5bk;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    new-instance v7, LX/4F1;

    invoke-direct {v7}, LX/4F1;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v7, v0}, LX/4Dz;->A1N(LX/4F1;I)V

    if-eqz v6, :cond_8

    iget-boolean v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/16 v0, 0xff

    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, LX/4F1;->A06(Landroid/content/res/ColorStateList;)V

    new-instance v6, LX/5Fl;

    invoke-direct {v6, v7, v1, v2}, LX/5Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iput-object v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v7, v2}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0c0003

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v0, 0x7f040616

    invoke-static {v12, v0, v6}, LX/5bj;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    const v6, 0x7f040628

    sget-object v0, LX/5bD;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v12, v6}, LX/5aV;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/5XU;->A00(Landroid/view/View;F)V

    :cond_5
    const/16 v0, 0x1a

    if-lt v4, v0, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0703bb

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/6M1;

    invoke-direct {v0, v2, v1}, LX/6M1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ZN;->A0E(Landroid/view/View;LX/0tD;)V

    return-void

    :cond_8
    invoke-virtual {v7, v12}, LX/4F1;->A05(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance v6, LX/5Fl;

    invoke-direct {v6, v7, v0, v2}, LX/5Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    if-nez v0, :cond_1

    sget-object v0, LX/0aY;->A01:LX/0aY;

    invoke-virtual {v2, v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0O(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/4OS;

    move-result-object v2

    :goto_0
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4OS;

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/4OS;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ZL;->A05(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Se;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/8Se;->BQ2(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A02(LX/8bU;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A03(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :goto_0
    invoke-static {p1}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/4F1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0M:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Dx;->A1V([FFF)V

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0K:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0J:F

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/4Kb;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/4Kb;

    invoke-direct {v0}, LX/4Kb;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, LX/4Kb;

    invoke-direct {v0}, LX/4Kb;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Kb;

    invoke-direct {v0, v1, p1}, LX/4Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, LX/4Kb;

    invoke-direct {v0, p1}, LX/4Kb;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/4Kb;

    invoke-direct {v0, p1}, LX/4Kb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/4Kb;

    invoke-direct {v0, p1}, LX/4Kb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Kb;

    invoke-direct {v0, v1, p1}, LX/4Kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, LX/4Kb;

    invoke-direct {v0, p1}, LX/4Kb;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/4Kb;

    invoke-direct {v0, p1}, LX/4Kb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/4Kb;

    invoke-direct {v0, p1}, LX/4Kb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBehavior()LX/0VQ;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v6, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/4Kb;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v7, LX/4Kb;->A00:I

    and-int/lit8 v1, v2, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    if-nez v6, :cond_0

    invoke-static {v8}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/2addr v4, v1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    if-lez v4, :cond_1

    :cond_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    :cond_6
    return v1
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/4Kb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v3, LX/4Kb;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    invoke-static {p0}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:LX/0YI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YI;->A05()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/4Kb;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, LX/4Kb;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    if-nez v5, :cond_0

    invoke-static {v8}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0ZL;->A01(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:I

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/5bl;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    if-nez v3, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0I:[I

    :cond_0
    array-length v0, v3

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v4

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:Z

    const v1, 0x7f040849

    if-nez v2, :cond_1

    neg-int v1, v1

    :cond_1
    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    const v1, 0x7f04084a

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f04084a

    neg-int v1, v0

    :cond_3
    const/4 v0, 0x1

    aput v1, v3, v0

    const v1, 0x7f040845

    if-nez v2, :cond_4

    neg-int v1, v1

    :cond_4
    const/4 v0, 0x2

    aput v1, v3, v0

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0H:Z

    const v1, 0x7f040844

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f040844

    neg-int v1, v0

    :cond_6
    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-static {v4, v3}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {p0}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZR;->A0J(Landroid/view/View;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4Kb;

    iget-object v0, v0, LX/4Kb;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/4Kb;

    iget v1, v0, LX/4Kb;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_5

    and-int/lit8 v0, v1, 0xa

    if-eqz v0, :cond_5

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    invoke-static {p0}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0ZL;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->A00()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ge v1, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/5bl;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    invoke-static {p0}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1}, LX/0yI;->A01(I)I

    move-result v1

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    or-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x8

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0G:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/001;->A13(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/0XW;->A03(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, LX/0ZL;->A05(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    invoke-static {p1}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, LX/5XU;->A00(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
