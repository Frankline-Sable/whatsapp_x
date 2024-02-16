.class public final LX/4GD;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/5UQ;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/5UQ;)V
    .locals 0

    iput-object p2, p0, LX/4GD;->A01:LX/5UQ;

    iput-object p1, p0, LX/4GD;->A00:Landroid/view/Window;

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LX/4GD;->A01:LX/5UQ;

    iget v0, v4, LX/5UQ;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4GD;->A00:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    new-instance v0, LX/5e9;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5e9;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/5UQ;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iget v1, v4, LX/5UQ;->A00:I

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0Z3;->A03(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
