.class public LX/6HQ;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 2

    iput p2, p0, LX/6HQ;->A02:I

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/6HQ;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/6HQ;->A00:J

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    iget v0, p0, LX/6HQ;->A02:I

    iget-object v5, p0, LX/6HQ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v2, 0x7f122169

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0, v4}, LX/5Vj;->A03(Z)V

    :goto_0
    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v2, 0x7f12231b

    new-array v1, v4, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1W:I

    invoke-static {v1, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v5, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    invoke-virtual {v0}, LX/5Vx;->A02()V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Vx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v8, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Ljava/lang/String;

    iget-object v9, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v10, "sms"

    const/4 v12, 0x3

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:LX/3dM;

    invoke-static {v0}, LX/5XC;->A00(LX/3dM;)V

    iget-object v6, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/548;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A73(LX/548;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    iget-wide v3, p0, LX/6HQ;->A00:J

    iget-object v0, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/0AU;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01(LX/0AU;)V

    :cond_4
    invoke-virtual {v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTick(J)V
    .locals 7

    iget v0, p0, LX/6HQ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6HQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    :goto_0
    iget-wide v4, p0, LX/6HQ;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/6HQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v5, v6, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v5, :cond_0

    const v4, 0x7f121674

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08:LX/35t;

    invoke-static {p1, p2}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v3, v0, v4}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ProgressBar;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
