.class public final Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Fk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/2pP;

.field public A08:LX/1QW;

.field public A09:LX/2j7;

.field public A0A:LX/32n;

.field public A0B:LX/2qf;

.field public A0C:LX/2tJ;

.field public A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    const/16 v0, 0x9f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/2pP;

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tJ;

    invoke-static {v2}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A08:LX/1QW;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A09:LX/2j7;

    invoke-static {v2}, LX/4Ms;->A2G(LX/3H7;)LX/32n;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    invoke-static {v2}, LX/3H7;->AYM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0B:LX/2qf;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 10

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/startVerifyFlashOrVoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v2, p0, LX/4fS;->A08:LX/35r;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A08:LX/1QW;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-static {v2, v1, v0}, LX/5bL;->A01(LX/35r;LX/1QW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/startVerifyFlashOrVoice/show flash call education screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v9, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-static/range {v3 .. v9}, LX/5do;->A0A(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, p0, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "DeviceSwitchingSelfServeEducationScreen/startVerifyFlashOrVoice/verifyVoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v8, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v9, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-static/range {v3 .. v9}, LX/5do;->A0C(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/startVerifySms/useSmsRetriever : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v15}, LX/32n;->A09(IZ)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-wide v6, v2, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v8, v2, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    const-wide/16 v10, 0x0

    iget-boolean v14, v2, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    const/4 v5, 0x0

    move/from16 v18, v5

    move-wide v12, v10

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v2 .. v18}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A6F()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A6G()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A6F()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A6G()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tJ;

    if-eqz v2, :cond_5

    const-string v1, "wa_old_self_serve"

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    if-eqz v0, :cond_1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/returnToEnterPhoneNumber/change number flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32n;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, p0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "DeviceSwitchingSelfServeEducationScreen/returnToEnterPhoneNumber/reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/32n;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/32n;->A09(IZ)V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f0e0315

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flash_type"

    invoke-static {v1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "wa_old_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A04:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email_otp_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A01:J

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tJ;

    if-eqz v1, :cond_a

    const-string v0, "wa_old_self_serve"

    invoke-virtual {v1, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A08:LX/1QW;

    if-eqz v1, :cond_9

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0J:Z

    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, LX/4fS;->A00:Landroid/view/View;

    const v10, 0x7f0b1a3b

    const/4 v12, 0x1

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1952

    invoke-static {v1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1a3c

    invoke-static {v1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0698

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b62

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v7, :cond_1

    const-string v0, "activityTitle"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v6, 0x7f12234e

    new-array v5, v12, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1, v2}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v4}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    aput-object v4, v5, v11

    invoke-static {p0, v7, v5, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v3, :cond_6

    const-string v0, "description"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v2, 0x7f12234f

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {p0}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v11, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_7

    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "verifyAnotherWayButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121b72

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A09:LX/2j7;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0B:LX/2qf;

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device-switching-self-serve-education-screen +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
