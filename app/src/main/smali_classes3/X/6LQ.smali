.class public LX/6LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LQ;->A01:I

    iput-object p1, p0, LX/6LQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIX(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/6LQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v3}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1K()V

    iget v2, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A6I(LX/0f4;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v5, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_6

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:LX/6Oz;

    const-string v0, "captchaViewModel"

    if-nez v5, :cond_5

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v3, v5, LX/6Oz;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/6Oz;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/6Oz;->A02:J

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyEmail;

    iget-object v0, v5, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_6

    const-string v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A78(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6H(ILjava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BPr(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6LQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v1, "captchaSubmitButton"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v2}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1K()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A08:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_4

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/6LQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyEmail;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_4

    const-string v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
