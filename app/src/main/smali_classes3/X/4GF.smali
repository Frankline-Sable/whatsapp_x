.class public final LX/4GF;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/5OE;

.field public final A05:Z

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5OE;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p2, p0, LX/4GF;->A04:LX/5OE;

    iput-boolean p3, p0, LX/4GF;->A05:Z

    iput-object p1, p0, LX/4GF;->A02:Landroid/content/Context;

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    iput-object v0, p0, LX/4GF;->A06:[I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4GF;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/4GF;->A05:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/4GF;->A04:LX/5OE;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const v0, 0x7f1228c7

    invoke-virtual {v3, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4GF;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iput v0, p0, LX/4GF;->A01:I

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f1228c6

    invoke-virtual {v3, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4GF;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v0}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v0

    iput v0, p0, LX/4GF;->A00:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/4GF;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4GF;->A04:LX/5OE;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const v0, 0x7f1228c7

    invoke-virtual {v3, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4GF;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    iput v0, p0, LX/4GF;->A01:I

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f1228c6

    invoke-virtual {v3, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4GF;->A06:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v0}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v0

    iput v0, p0, LX/4GF;->A00:I

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5Fl;

    invoke-direct {v0, p0, v1, p3}, LX/5Fl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method