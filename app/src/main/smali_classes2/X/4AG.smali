.class public LX/4AG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AG;->A01:I

    iput-object p1, p0, LX/4AG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/4AG;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4AG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/4AG;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4AG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    return-void
.end method
