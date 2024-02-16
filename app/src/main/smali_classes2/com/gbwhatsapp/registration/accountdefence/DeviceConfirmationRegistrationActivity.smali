.class public Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/2iz;

.field public A05:LX/2pJ;

.field public A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

.field public A07:LX/5cF;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:LX/5cF;

    iget-object v0, v2, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/2pJ;

    iget-object v0, v1, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/2iz;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 2

    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A6G(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:LX/5cF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/3gE;

    invoke-direct {v0, p2, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, p3}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e003c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/0yM;->A1B(LX/07w;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/05h;->A06:LX/08F;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "sms_retry_time"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v4, "voice_retry_time"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "change_number"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v4, "use_sms_retriever"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v5, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-boolean v4, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v9, v7, LX/2jE;->A06:LX/5R8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    invoke-static {v7, v8, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v8, v9, LX/5R8;->A01:LX/2zt;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSmsRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v7, v0, LX/2jE;->A06:LX/5R8;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v7, LX/5R8;->A01:LX/2zt;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveVoiceRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-boolean v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iput-boolean v6, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_3
    const v0, 0x7f0b07eb

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b07ec

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b07ed

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v3, 0x7f120a37

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/35t;->A03(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x2e

    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "device-confirmation-learn-more"

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6G(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x2f

    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "device-confirmation-resend-notice"

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6G(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x30

    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm-with-second-code"

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6G(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0087

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v0, 0x7f121c1b

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f121d3a

    const/16 v0, 0x37

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0x38

    invoke-static {v2, p0, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v4

    const v0, 0x7f0b0fb0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x31

    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "send-device-confirmation-dialog-learn-more"

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6G(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0320

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f0b1b5c

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121c1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121c14

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121c16

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121c15

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0087

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fb0

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f121c18

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v3, v4}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x3b

    invoke-static {v5, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v4

    const v0, 0x7f121c17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/3dt;

    invoke-direct {v1, p0, v7}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "send-device-confirmation-too-recent-dialog-learn-more"

    invoke-virtual {p0, v6, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6G(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b74

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121b73

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e7

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    const v2, 0x7f120a36

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, LX/35t;->A03(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e7

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x2

    const v0, 0x7f121b72

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121afe

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/2qf;

    const-string v1, "device-confirm"

    invoke-virtual {v2, v1}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/2j7;

    invoke-virtual {v0, p0, v2, v1}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C()V

    return v1
.end method
