.class public final LX/4GE;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:LX/5UQ;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/5UQ;F)V
    .locals 0

    iput p3, p0, LX/4GE;->A00:F

    iput-object p2, p0, LX/4GE;->A02:LX/5UQ;

    iput-object p1, p0, LX/4GE;->A01:Landroid/view/Window;

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    iget v1, p0, LX/4GE;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/4GE;->A02:LX/5UQ;

    iget v0, v3, LX/5UQ;->A03:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/4GE;->A00:F

    iget-object v1, p0, LX/4GE;->A01:Landroid/view/Window;

    new-instance v0, LX/5e8;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5e8;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/5UQ;F)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v4
.end method