.class public LX/6HD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6HD;->A02:I

    iput-object p1, p0, LX/6HD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6HD;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/6HD;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pt;

    invoke-static {v2}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/6HD;->A00:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4pt;->A08(Z)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    iget v0, p0, LX/6HD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    iget v0, p0, LX/6HD;->A00:I

    invoke-virtual {v1, v0}, LX/5aN;->A09(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/6HD;->A00:I

    invoke-static {v1, v0}, LX/5d9;->A03(Landroid/view/View;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    iget v0, p0, LX/6HD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/6HD;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pt;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4pt;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4pt;->A08(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    iget-object v8, v0, LX/5aN;->A0K:LX/8Oy;

    iget v2, v0, LX/5aN;->A0B:I

    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-static {v0, v6, v3, v4}, LX/4E2;->A0J(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6HD;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/6HD;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
