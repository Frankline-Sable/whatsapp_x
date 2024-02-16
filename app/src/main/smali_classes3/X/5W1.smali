.class public LX/5W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:LX/6Gi;

.field public A07:LX/4Gy;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/7PF;

.field public final A0P:LX/2tS;

.field public final A0Q:LX/35z;

.field public final A0R:LX/35t;

.field public final A0S:LX/8Ug;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2tS;LX/35z;LX/35t;LX/8Ug;FZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5W1;->A0E:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(LX/5W1;I)V

    iput-object v0, p0, LX/5W1;->A0T:Ljava/lang/Runnable;

    iput-object p1, p0, LX/5W1;->A0D:Landroid/app/Activity;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5W1;->A0P:LX/2tS;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/5W1;->A0R:LX/35t;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5W1;->A0Q:LX/35z;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5W1;->A0L:Landroid/view/ViewGroup;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/5W1;->A0M:Landroid/widget/ImageView;

    move-object/from16 v3, p11

    iput-object v3, p0, LX/5W1;->A0N:Landroid/widget/TextView;

    iput-object p3, p0, LX/5W1;->A0F:Landroid/view/View;

    iput-object p4, p0, LX/5W1;->A0K:Landroid/view/View;

    iput-object p5, p0, LX/5W1;->A0H:Landroid/view/View;

    iput-object p6, p0, LX/5W1;->A0G:Landroid/view/View;

    iput-object p7, p0, LX/5W1;->A0I:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5W1;->A0J:Landroid/view/View;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5W1;->A0U:Z

    move/from16 v0, p16

    iput v0, p0, LX/5W1;->A0B:F

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5W1;->A0S:LX/8Ug;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/6LG;

    invoke-direct {v0, p2, v3, p0, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, LX/35t;->A0W()Z

    move-result v1

    const v0, 0x7f080dce

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/5W1;->A0C:F

    invoke-static {}, LX/7Vj;->A00()LX/7Vj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Vj;->A01()LX/7PF;

    move-result-object v7

    iput-object v7, p0, LX/5W1;->A0O:LX/7PF;

    const-wide v5, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v3, LX/7TE;

    invoke-direct {v3, v5, v6, v0, v1}, LX/7TE;-><init>(DD)V

    iput-object v3, v7, LX/7PF;->A03:LX/7TE;

    invoke-static {v2}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v3, v0

    invoke-virtual {v4}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v3, v0

    iput v3, p0, LX/5W1;->A02:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, LX/5W1;->A03:F

    const v0, 0x7f080893

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-static {p1, v4, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5W1;->A0A:Z

    iget-object v0, p0, LX/5W1;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/6HL;

    invoke-direct {v0, p0, v1}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4E1;->A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    iget-object v9, p0, LX/5W1;->A07:LX/4Gy;

    if-eqz v9, :cond_0

    const/4 v0, 0x4

    new-instance v8, LX/3fr;

    invoke-direct {v8, p0, v0}, LX/3fr;-><init>(LX/5W1;I)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v9, LX/4Gy;->A0I:I

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v2, 0xfa

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v5}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    const/16 v0, 0x3e

    invoke-static {v5, v9, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v10, v7, [Ljava/lang/Object;

    iget v0, v9, LX/4Gy;->A0O:I

    invoke-static {v10, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    iget v0, v9, LX/4Gy;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v10, v0

    invoke-static {v11, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/4Dz;->A0z(Landroid/animation/Animator;)V

    const/16 v0, 0x3f

    invoke-static {v1, v9, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v6, v8, v9, v0}, LX/6HJ;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v7, v4}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, LX/5W1;->A0M:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5W1;->A0K:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(LX/5W1;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public A01()V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/5W1;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02(J)V
    .locals 14

    iget-object v1, p0, LX/5W1;->A0M:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/5W1;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/5W1;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, LX/5W1;->A0O:LX/7PF;

    iget-object v0, v2, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/4Xu;

    invoke-direct {v0, p0, v3}, LX/4Xu;-><init>(LX/5W1;I)V

    invoke-virtual {v2, v0}, LX/7PF;->A03(LX/8Vi;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A02(D)V

    iget-object v0, p0, LX/5W1;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W1;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W1;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W1;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5W1;->A0K:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(LX/5W1;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/5W1;->A0J:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const/4 v6, 0x1

    iget-object v4, p0, LX/5W1;->A0R:LX/35t;

    invoke-virtual {v4}, LX/35t;->A0W()Z

    move-result v0

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    const/4 v9, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v9

    move v8, v6

    move v11, v9

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v3, p0, LX/5W1;->A08:Z

    iput-wide p1, p0, LX/5W1;->A04:J

    iget-boolean v0, p0, LX/5W1;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5W1;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5W1;->A07:LX/4Gy;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5W1;->A0D:Landroid/app/Activity;

    new-instance v1, LX/4Gy;

    invoke-direct {v1, v0}, LX/4Gy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5W1;->A07:LX/4Gy;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4E3;->A0l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, LX/35t;->A0W()Z

    move-result v1

    const/16 v0, 0x53

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    :cond_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/5W1;->A07:LX/4Gy;

    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-boolean v3, p0, LX/5W1;->A09:Z

    iput-boolean v3, p0, LX/5W1;->A0A:Z

    iget-object v1, p0, LX/5W1;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/5W1;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public A03(Landroid/view/MotionEvent;IZ)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/5W1;->A0A:Z

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v0, v2, LX/5W1;->A01:F

    sub-float/2addr v9, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget v0, v2, LX/5W1;->A00:F

    sub-float/2addr v11, v0

    iget-boolean v0, v2, LX/5W1;->A09:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/5W1;->A0C:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/5W1;->A08:Z

    iget-boolean v5, v2, LX/5W1;->A0U:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v7, p3

    if-eqz v5, :cond_6

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/5W1;->A0C:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpg-float v1, v9, v15

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/5W1;->A09:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/5W1;->A07:LX/4Gy;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/4Gy;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/5W1;->A0E:Landroid/os/Handler;

    iget-object v0, v2, LX/5W1;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v2, LX/5W1;->A07:LX/4Gy;

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v0, v1}, LX/4Gy;->A04(Ljava/lang/Runnable;J)V

    :cond_4
    iget v0, v2, LX/5W1;->A0C:F

    add-float/2addr v9, v0

    iget-object v10, v2, LX/5W1;->A07:LX/4Gy;

    iget v1, v10, LX/4Gy;->A0M:I

    iget v0, v10, LX/4Gy;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    cmpl-float v0, v9, v15

    if-ltz v0, :cond_12

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10, v1}, LX/4Gy;->setPercentageLocked(F)V

    iget v0, v2, LX/5W1;->A03:F

    add-float/2addr v9, v0

    sub-float/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v8, v2, LX/5W1;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, LX/5W1;->A0O:LX/7PF;

    iget-object v0, v0, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sub-float v0, v4, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/6Gi;->BNC(Z)V

    :cond_5
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_6

    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    invoke-interface {v0, v7}, LX/6Gi;->BOd(Z)V

    :cond_6
    :goto_1
    iget-boolean v0, v2, LX/5W1;->A08:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    move/from16 v0, p2

    int-to-float v1, v0

    iget v0, v2, LX/5W1;->A0B:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_e

    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6, v7, v3, v3}, LX/6Gi;->BVL(ZZZZ)V

    :cond_7
    :goto_2
    iget-object v0, v2, LX/5W1;->A0S:LX/8Ug;

    invoke-interface {v0}, LX/8Ug;->B8w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v2, LX/5W1;->A04:J

    const-wide/16 v6, 0xa0

    add-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v6, v0, v7

    if-gez v6, :cond_b

    iget-object v6, v2, LX/5W1;->A0R:LX/35t;

    invoke-virtual {v6}, LX/35t;->A0W()Z

    move-result v1

    invoke-virtual {v6}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    cmpl-float v0, v11, v15

    if-gez v0, :cond_d

    iget v0, v2, LX/5W1;->A0C:F

    add-float/2addr v11, v0

    :goto_3
    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v1}, LX/6Gi;->BXw(FZ)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v8, v2, LX/5W1;->A07:LX/4Gy;

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/4Gy;->A0d:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v0, v2, LX/5W1;->A07:LX/4Gy;

    invoke-static {v0, v5}, LX/001;->A04(Landroid/view/View;F)F

    move-result v1

    iget-object v0, v2, LX/5W1;->A07:LX/4Gy;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/5W1;->A07:LX/4Gy;

    invoke-static {v1, v5}, LX/001;->A04(Landroid/view/View;F)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v4, v2, LX/5W1;->A0M:Landroid/widget/ImageView;

    invoke-static {v4}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    div-float/2addr v1, v0

    invoke-virtual {v6}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_a

    neg-float v1, v1

    :cond_a
    add-float/2addr v1, v11

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v10, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move v14, v10

    move/from16 v16, v10

    move v12, v10

    move v13, v11

    move/from16 v17, v15

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v9, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v2, LX/5W1;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    return-void

    :cond_c
    cmpg-float v0, v11, v15

    if-lez v0, :cond_d

    iget v0, v2, LX/5W1;->A0C:F

    sub-float/2addr v11, v0

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v8, v0

    iget-object v1, v2, LX/5W1;->A06:LX/6Gi;

    if-lez v0, :cond_10

    if-eqz v1, :cond_f

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1, v0}, LX/6Gi;->BUG(F)V

    :cond_f
    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/6Gi;->BNC(Z)V

    goto/16 :goto_2

    :cond_10
    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, LX/6Gi;->BUG(F)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, v2, LX/5W1;->A0M:Landroid/widget/ImageView;

    iget v0, v2, LX/5W1;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/6Gi;->BSp()V

    return-void

    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v8

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LX/5W1;->A07:LX/4Gy;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v15}, LX/4Gy;->setPercentageLocked(F)V

    :cond_14
    iget-object v1, v2, LX/5W1;->A0M:Landroid/widget/ImageView;

    iget v0, v2, LX/5W1;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public A04(Z)V
    .locals 8

    iget-boolean v0, p0, LX/5W1;->A0U:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5W1;->A07:LX/4Gy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Gy;->A00()V

    :cond_0
    iget-object v0, p0, LX/5W1;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v7, p0, LX/5W1;->A0O:LX/7PF;

    iget-object v0, v7, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/7PF;->A07:LX/7AY;

    iget-wide v0, v0, LX/7AY;->A00:D

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/5W1;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/53q;

    invoke-direct {v0, p0, v1}, LX/53q;-><init>(LX/5W1;I)V

    invoke-virtual {v7, v0}, LX/7PF;->A03(LX/8Vi;)V

    invoke-virtual {v7, v2, v3}, LX/7PF;->A02(D)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/5W1;->A0J:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    invoke-virtual {v7, v2, v3}, LX/7PF;->A02(D)V

    iget-object v1, p0, LX/5W1;->A0M:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/5W1;->A06:LX/6Gi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gi;->BU6()V

    goto :goto_0
.end method

.method public A05(ZZ)Z
    .locals 4

    iget-boolean v0, p0, LX/5W1;->A0A:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5W1;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5W1;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/4Dz;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/5W1;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6HF;

    invoke-direct {v0, p0, p1, p2}, LX/6HF;-><init>(LX/5W1;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/5W1;->A06:LX/6Gi;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, v0, v3}, LX/6Gi;->BVL(ZZZZ)V

    :cond_2
    return v0
.end method
