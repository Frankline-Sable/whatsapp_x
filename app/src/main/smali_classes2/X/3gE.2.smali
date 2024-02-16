.class public LX/3gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V
    .locals 0

    iput p2, p0, LX/3gE;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/3gE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gE;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 0

    iput p2, p0, LX/3gE;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3gE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gE;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gE;

    invoke-direct {v0, p1, p2}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3gE;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/2iz;

    const-string/jumbo v0, "notification-problems-troubleshooting"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v4, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/4 v0, 0x7

    new-instance v3, LX/3dt;

    invoke-direct {v3, v1, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    const/4 v1, 0x0

    iget-object v4, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/4 v0, 0x6

    new-instance v3, LX/3fy;

    invoke-direct {v3, v2, v1, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, LX/32n;

    iget-object v1, v0, LX/32n;->A0P:LX/3LI;

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyEmail;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_15

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/2pP;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "captcha_audio.mp3"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_16

    const-string v0, "captchaAudioFile"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_5
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, LX/32n;

    iget-object v0, v2, LX/32n;->A0F:LX/3bD;

    iget-object v0, v0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/365;->A00(LX/49E;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/32n;->A0X:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/32n;->A0w:LX/49C;

    const/16 v0, 0x22

    new-instance v3, LX/3e4;

    invoke-direct {v3, v2, v0, v1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v3, LX/32n;

    iget-object v2, v3, LX/32n;->A0g:LX/1dn;

    iget-object v0, v2, LX/1dn;->A0M:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1dn;->A0N:LX/3hF;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/32n;->A0P:LX/3LI;

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/3LI;->A0H(I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/2nR;

    const-string/jumbo v0, "user_profile_photo"

    invoke-virtual {v1, v0}, LX/2nR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1d:Z

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1gQ;->A0F(LX/3dS;Ljava/io/File;[BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v3

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x20

    new-instance v0, LX/3e4;

    invoke-direct {v0, v5, v1, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_9
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0q:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0q:LX/5Tv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jm;

    iget-object v0, v2, LX/2jm;->A0C:LX/2XH;

    iget-object v0, v0, LX/2XH;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2jm;->A0F:LX/35p;

    invoke-virtual {v0}, LX/35p;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2jm;->A01:LX/2iJ;

    iget-object v0, v2, LX/2jm;->A00:LX/3dM;

    invoke-static {v0}, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;->A00(LX/3dM;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tJ;

    const-string v1, "device_confirm"

    const-string v0, "confirm_with_second_sms"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v1, v0, LX/2jE;->A06:LX/5R8;

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5R8;->A01:LX/2zt;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/16 v1, 0x9

    :cond_4
    :goto_2
    invoke-static {v2, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto/16 :goto_7

    :pswitch_10
    iget-object v5, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, LX/4fV;->A04:LX/49C;

    iget-object v3, v5, LX/4fS;->A09:LX/35z;

    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2tr;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v7, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/2pP;

    new-instance v1, LX/1oE;

    invoke-direct/range {v1 .. v7}, LX/1oE;-><init>(LX/2pP;LX/35z;LX/2tr;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1oE;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {v2}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6G()V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6G()I

    move-result v0

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:LX/5W5;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    const v0, 0x7f0b07f6

    invoke-static {v5, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    iget v3, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    const v1, 0x7f120a55

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f120a47

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    const v1, 0x7f120a4f

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    const v1, 0x7f120a4c

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const v1, 0x7f120a52

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-static {v2, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6b()V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "VerifyPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    iget-object v1, v2, LX/4fS;->A09:LX/35z;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0G()Lcom/gbwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v4, v1, v3, v5, v0}, LX/38y;->A02(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)V

    :cond_8
    :try_start_2
    const-string v0, "VerifyPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v7, v2, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/1QW;

    iget-object v5, v2, LX/4fS;->A09:LX/35z;

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yN;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/38y;->A01(Landroid/content/Context;LX/2tS;LX/35z;LX/1QW;LX/1QX;LX/2G3;Ljava/lang/String;[B)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyPhoneNumber/saveBackupToken/failed with IOException:"

    goto/16 :goto_e

    :pswitch_17
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121f82

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3dt;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/2tJ;

    const-string v1, "flash_call_retry_dialog"

    const-string/jumbo v0, "wrong_number"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_7

    :pswitch_1c
    iget-object v3, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyEmail;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string/jumbo v1, "resendCodeText"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d27

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v6, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/VerifyEmail;

    iget-object v5, v6, LX/4fQ;->A00:LX/3Fb;

    iget v4, v6, Lcom/gbwhatsapp/registration/VerifyEmail;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2, v5, v3, v4}, LX/3Fb;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/3Fb;Ljava/lang/String;I)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6I()V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    const v1, 0x7f1221bc

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bD;

    iget-object v1, v0, LX/3bD;->A00:LX/49E;

    new-instance v0, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6L()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7G(Z)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7I(Z)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s3;

    iget-object v0, v0, LX/5s3;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, LX/540;->B93()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0T:LX/8VC;

    invoke-static {v0}, LX/2mq;->A01(LX/8VC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/35z;->A13(I)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterPhone;

    const-string v0, "RegisterPhone/whats-my-number/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterPhone;->A0i:LX/5Pv;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Pv;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/540;->A0A:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0c(Landroid/app/Activity;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6T()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, LX/540;

    iget-object v4, v0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/540;->A0C:LX/1QW;

    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/38y;->A02(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:LX/1p3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1}, LX/2fp;-><init>(LX/4fS;)V

    invoke-virtual {v0}, LX/2fp;->A00()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    new-instance v1, LX/2fp;

    invoke-direct {v1, v0}, LX/2fp;-><init>(LX/4fS;)V

    const v0, 0x7f1215fe

    invoke-virtual {v1, v0}, LX/2fp;->A01(I)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1I:LX/2z8;

    invoke-virtual {v0}, LX/2z8;->A01()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1U:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G5;

    iget-object v1, v0, LX/2G5;->A00:LX/2XW;

    const-class v0, LX/3Po;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v1

    check-cast v1, LX/3Po;

    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Po;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A04()V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2f
    iget-object v4, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0E:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getUnsignedBizVNameCertVerifiedName"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/2nR;

    invoke-virtual {v0}, LX/2nR;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/2nR;

    const-string/jumbo v0, "user_push_name"

    invoke-virtual {v1, v0}, LX/2nR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_f

    :cond_d
    :goto_9
    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const/4 v1, 0x6

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v8, v4}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "pref_wfs_name"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    const-string v3, "display_name"

    const-string/jumbo v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    :try_start_3
    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "RegisterName/getmename "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    const/4 v7, 0x0

    if-nez v8, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v5, v6

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v5, :cond_d

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v8, :cond_d

    :cond_12
    const-string v3, "@"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    const/16 v1, 0x2e

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :pswitch_30
    iget-object v0, p0, LX/3gE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A19:LX/2cV;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cV;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    invoke-virtual {v0}, LX/3fn;->run()V

    return-void

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_16
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupAudio/createNewFile/IOException : "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_d
    return-void

    :catch_3
    move-exception v1

    const-string v0, "RegisterName//populateProfilePhotoFromUserSettings"

    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_30
        :pswitch_2f
        :pswitch_9
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
