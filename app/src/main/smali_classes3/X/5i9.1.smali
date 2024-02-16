.class public LX/5i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5W6;I)V
    .locals 0

    iput p2, p0, LX/5i9;->A01:I

    rsub-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5i9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    iput p2, p0, LX/5i9;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5i9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i9;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5i9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/5i9;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v2, LX/1va;->A03:LX/1va;

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    sget-object v2, LX/1va;->A02:LX/1va;

    :goto_0
    iget-object v0, v3, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2, v3}, LX/3Yk;-><init>(LX/1va;Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/6El;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0d()Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0c:LX/0YE;

    const-string v0, "user_grid_view_choice"

    invoke-virtual {v1, v0, v2}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, LX/54k;

    iget-object v3, v4, LX/54k;->A05:LX/1QX;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/54k;->A04:LX/35o;

    invoke-static {}, LX/5cj;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v7, v4, LX/54k;->A09:LX/1hI;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v8, LX/6MN;

    invoke-direct {v8, v4, v0}, LX/6MN;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/54k;->A0A:LX/2qG;

    iget-object v6, v4, LX/54k;->A00:LX/3bD;

    iget-object v10, v4, LX/54k;->A0B:LX/1nJ;

    invoke-static/range {v5 .. v10}, LX/5cm;->A03(Landroid/content/Context;LX/3bD;LX/1hI;LX/6Eo;LX/2qG;LX/1nJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/54k;->A03:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/54k;->A03:LX/5pm;

    iget-object v0, v4, LX/54k;->A0C:LX/8VC;

    invoke-static {v1, v0}, LX/5dW;->A0A(LX/5pm;LX/8VC;)V

    :cond_1
    instance-of v0, v4, LX/54Z;

    if-eqz v0, :cond_14

    check-cast v4, LX/54Z;

    iget-object v3, v4, LX/54Z;->A04:LX/2jl;

    iget-object v2, v4, LX/54k;->A09:LX/1hI;

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2jl;->A00(Landroid/app/Activity;LX/1hI;Z)LX/5sS;

    move-result-object v1

    iget-object v0, v4, LX/54k;->A09:LX/1hI;

    invoke-virtual {v1, v0}, LX/5sS;->A0B(LX/1hI;)V

    iget-boolean v0, v4, LX/54Z;->A0D:Z

    invoke-virtual {v1, v0}, LX/5sS;->A0E(Z)V

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/5sS;->A10:Z

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/54Z;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    sget v5, LX/5sS;->A11:I

    iget-object v0, v4, LX/54k;->A09:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    if-eq v5, v1, :cond_2

    if-ne v5, v0, :cond_13

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v6, v0, v1, v3, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_3
    invoke-virtual {v4}, LX/54Z;->A02()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyEmail;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6H()V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyEmail;

    const-string v0, "VerifyEmail/setupNotNowButton/skip verify email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6F()LX/2fb;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A78(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6G()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6T()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6G()V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v4, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_5

    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/4fS;->A09:LX/35z;

    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/2pP;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1QW;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/5GY;->A00(LX/2pP;LX/35z;LX/6Fk;Z)V

    return-void

    :cond_5
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6H(ILjava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6F()I

    move-result v3

    new-instance v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$resetAccountDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, v4}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f12007e

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12007d

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12007b

    const/16 v0, 0xc9

    invoke-static {v3, v4, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12007c

    const/16 v0, 0xca

    invoke-static {v3, v4, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12007a

    const/16 v1, 0x16

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_6
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5J8;

    invoke-direct {v0, v4}, LX/5J8;-><init>(Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/5J8;)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const/16 v18, 0x0

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/continue with device switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tJ;

    if-eqz v2, :cond_8

    const-string v1, "wa_old_self_serve"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    if-eqz v1, :cond_7

    const/16 v0, 0xf

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/32n;->A09(IZ)V

    const/4 v4, 0x0

    iget v5, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v7, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v9, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-wide v11, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A04:J

    iget-wide v13, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A01:J

    iget-boolean v15, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    invoke-static {}, LX/5Gj;->A00()V

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v3 .. v19}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->navigateTo2FactorAuthSetup(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/verify another way clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tJ;

    if-eqz v2, :cond_9

    const-string v1, "wa_old_self_serve"

    const-string v0, "verify_another_way"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/5dN;

    invoke-direct {v1, v3, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, v3, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12E;

    invoke-virtual {v0}, LX/12E;->A0B()V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/030;

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05()V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "FlashCallConsentBottomSheetFragment/notNow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_NOT_NOW"

    goto :goto_2

    :pswitch_15
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "FlashCallConsentBottomSheetFragment/continue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_CONTINUE"

    :goto_2
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5s1;

    invoke-virtual {v0}, LX/5s1;->A00()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5s1;

    const-string v0, "flash"

    iput-object v0, v3, LX/5s1;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/5s1;->A09:LX/35z;

    iget-object v1, v3, LX/5s1;->A07:LX/2pP;

    iget-boolean v0, v3, LX/5s1;->A0B:Z

    invoke-static {v1, v2, v3, v0}, LX/5GY;->A00(LX/2pP;LX/35z;LX/6Fk;Z)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z(Z)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5W6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, LX/5W6;

    iget-object v0, v3, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, v3, LX/5W6;->A03:Lcom/gbwhatsapp/WaImageView;

    if-ne v0, v2, :cond_a

    const v0, 0x7f0803cb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    return-void

    :cond_a
    const v0, 0x7f0803db

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    goto :goto_3

    :pswitch_1f
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/calls/CallsSearchFragment;->A02:LX/4Pm;

    if-nez v0, :cond_b

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, LX/4Pm;->A01:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v3, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v5, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/5aL;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()LX/5gM;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/5aL;->A04:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/54O;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-object v4, v5, LX/5aL;->A07:LX/5me;

    iget-object v0, v5, LX/5aL;->A0B:LX/2tB;

    invoke-static {v0}, LX/4E0;->A09(LX/2tB;)I

    move-result v2

    invoke-static {v1}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v5}, LX/5aL;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/4wB;

    invoke-direct {v5}, LX/4wB;-><init>()V

    const/16 v0, 0x33

    invoke-static {v4, v5, v0}, LX/4wB;->A00(LX/5me;LX/4wB;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_f
    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0M()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b(Z)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Z;

    iget-object v1, v0, LX/54Z;->A08:LX/5PD;

    iget-object v0, v0, LX/54k;->A09:LX/1hI;

    invoke-virtual {v1, v0}, LX/5PD;->A00(LX/1hI;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1C:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z(Z)V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "one_of_create_group_tool_tip_activated"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/Settings;->finish()V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0n:LX/2pi;

    iget-object v1, v0, LX/2pi;->A00:LX/1QX;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0W:LX/2iO;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2iO;->A00(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0X:LX/2e2;

    invoke-virtual {v0}, LX/2e2;->A00()V

    invoke-static {v3, v2}, LX/4E2;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_11
    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0H:LX/2go;

    invoke-virtual {v0, v3, v1}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "account"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2b
    iget-object v4, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const-string v0, "account"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6Q(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/Settings;->A14:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_12

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const/4 v1, 0x1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/200;->A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported FastPlaybackPlayerState "

    invoke-static {v0, v1, v5}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v4, LX/54Y;

    iget-object v2, v4, LX/54Y;->A01:LX/2jl;

    iget-object v1, v4, LX/54k;->A09:LX/1hI;

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2jl;->A00(Landroid/app/Activity;LX/1hI;Z)LX/5sS;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5FW;

    invoke-direct {v0, v4, v1}, LX/5FW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5sS;->A0K:LX/6Dr;

    iget-object v0, v4, LX/54k;->A09:LX/1hI;

    invoke-virtual {v2, v0}, LX/5sS;->A0B(LX/1hI;)V

    invoke-virtual {v2, v3}, LX/5sS;->A0E(Z)V

    invoke-virtual {v4}, LX/54Y;->A02()V

    return-void

    :cond_15
    const v2, 0x7f121906

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_17

    const v1, 0x7f12192d

    :cond_16
    :goto_7
    invoke-static {v5, v3, v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0a(Landroid/content/Context;LX/1QX;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    const v1, 0x7f121907

    if-nez v0, :cond_16

    const v1, 0x7f12192f

    goto :goto_7

    :pswitch_2d
    iget-object v5, v1, LX/5i9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
    .end packed-switch
.end method
