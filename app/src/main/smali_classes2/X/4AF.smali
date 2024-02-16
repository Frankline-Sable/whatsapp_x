.class public LX/4AF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4AF;->A03:I

    iput-object p1, p0, LX/4AF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4AF;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4AF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget v0, p0, LX/4AF;->A03:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/4AF;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4AF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4AF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v4, v0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v10, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G:LX/2ae;

    iget-object v9, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/2ae;->A02:LX/3Pk;

    iget-object v8, v0, LX/3Pk;->A00:LX/1QX;

    const/16 v3, 0x1307

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v9}, LX/2ae;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v3, v0, LX/2UN;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1228d4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v3, v0, LX/2UN;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4AF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, p0, LX/4AF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4AF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
