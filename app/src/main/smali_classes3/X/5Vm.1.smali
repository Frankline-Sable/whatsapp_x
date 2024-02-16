.class public LX/5Vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

.field public A04:LX/4TT;

.field public A05:LX/2o0;

.field public A06:LX/5ba;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0305

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5Vm;->A08:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b0b19

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Vm;->A02:Landroid/view/View;

    const v0, 0x7f0b0880

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    iput-object v1, p0, LX/5Vm;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0881

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Vm;->A01:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b14e4

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0b0e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Vm;->A09:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/5Vm;->A07:Landroid/content/res/Resources;

    iput-boolean p2, p0, LX/5Vm;->A0C:Z

    iput-boolean p3, p0, LX/5Vm;->A0E:Z

    iput-boolean p4, p0, LX/5Vm;->A0D:Z

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/5Vm;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_0
    new-instance v0, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$5;

    invoke-direct {v0, v1, p0, p2}, Lcom/gbwhatsapp/camera/bottomsheet/CameraBottomSheetController$5;-><init>(Landroid/view/View;LX/5Vm;Z)V

    iput-object v0, p0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget-object v1, p0, LX/5Vm;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/5Vm;->A07:Landroid/content/res/Resources;

    iget-boolean v1, p0, LX/5Vm;->A0C:Z

    const v0, 0x7f070912

    if-eqz v1, :cond_1

    const v0, 0x7f0701a2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    iget-object v0, p0, LX/5Vm;->A08:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    iget-object v0, p0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/02k;->A01(LX/0VQ;)V

    iget-boolean v0, p0, LX/5Vm;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Vm;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Vm;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/5Vm;->A04:LX/4TT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 6

    iget-object v0, p0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v5, 0x4

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/5Vm;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5Vm;->A09:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/5Vm;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/5Vm;->A0D:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/5Vm;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A02()V
    .locals 13

    iget-object v3, p0, LX/5Vm;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move v10, v6

    move v11, v5

    move v7, v5

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v12, v6}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/5Vm;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A03(Z)V
    .locals 11

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/4E1;->A00(I)F

    move-result v10

    sub-float/2addr v4, v10

    iget-object v2, p0, LX/5Vm;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Vm;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Vm;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    neg-int v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v7, v0

    if-eqz p1, :cond_2

    add-int/2addr v8, v7

    :goto_0
    const/16 v0, 0x10

    new-instance v3, LX/6HL;

    invoke-direct {v3, p0, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/6HL;

    invoke-direct {v2, p0, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 v5, 0x0

    aput v10, v0, v5

    const/4 v1, 0x1

    invoke-static {v0, v4}, LX/4E3;->A0Q([FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    new-instance v0, LX/5Fi;

    invoke-direct {v0, p0, v9, v5}, LX/5Fi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [I

    aput v7, v0, v5

    aput v8, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, p0, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v4, v3, v6, v5}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LX/5Vm;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    sub-int v8, v7, v8

    goto :goto_0
.end method

.method public A04(Z)V
    .locals 2

    iget-object v0, p0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5Vm;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/5Vm;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/5Vm;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/5Vm;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/5Vm;->A02()V

    return-void
.end method
