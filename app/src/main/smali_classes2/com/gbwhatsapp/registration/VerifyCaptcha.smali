.class public final Lcom/gbwhatsapp/registration/VerifyCaptcha;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/483;
.implements LX/6Fk;
.implements LX/8Po;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/AudioManager;

.field public A08:Landroid/media/MediaPlayer;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Lcom/gbwhatsapp/CodeInputField;

.field public A0E:LX/5Yg;

.field public A0F:Lcom/gbwhatsapp/WaImageButton;

.field public A0G:Lcom/gbwhatsapp/WaImageButton;

.field public A0H:Lcom/gbwhatsapp/WaImageView;

.field public A0I:LX/32a;

.field public A0J:LX/2pP;

.field public A0K:LX/35o;

.field public A0L:LX/2j1;

.field public A0M:LX/1QW;

.field public A0N:LX/2nX;

.field public A0O:LX/5gU;

.field public A0P:LX/2j7;

.field public A0Q:LX/2tr;

.field public A0R:LX/32n;

.field public A0S:LX/2qf;

.field public A0T:LX/7Ov;

.field public A0U:LX/6Oz;

.field public A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0W:Ljava/io/File;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0a:Z

    const/16 v1, 0x44

    new-instance v0, LX/8dk;

    invoke-direct {v0, p0, v1}, LX/8dk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4Z(LX/0si;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0a:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/2pP;

    iget-object v0, v1, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:LX/5Yg;

    iget-object v0, v1, LX/3H7;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0M:LX/1QW;

    iget-object v0, v2, LX/39d;->A0h:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ov;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:LX/7Ov;

    invoke-static {v1}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0I:LX/32a;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0P:LX/2j7;

    iget-object v0, v1, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/2nX;

    iget-object v0, v2, LX/39d;->A4w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0L:LX/2j1;

    iget-object v0, v1, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:LX/32n;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0K:LX/35o;

    iget-object v0, v1, LX/3H7;->AWz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:LX/2qf;

    iget-object v0, v1, LX/3H7;->ART:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Q:LX/2tr;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const-string v2, "captchaAudioBtn"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f060d89

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f060146

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A6G()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A6H()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_0

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A6I()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:LX/32n;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:LX/32n;

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
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, LX/32n;->A09(IZ)V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6J(LX/549;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, LX/4fV;->A04:LX/49C;

    const-string v13, "captcha"

    invoke-static {v10}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_education_link_clicked"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v10}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    const/4 v14, 0x0

    iget-object v4, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/2pP;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iget-object v3, v10, LX/4fS;->A08:LX/35r;

    iget-object v6, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0M:LX/1QW;

    if-eqz v6, :cond_2

    iget-object v5, v10, LX/4fS;->A09:LX/35z;

    iget-object v7, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Q:LX/2tr;

    if-eqz v7, :cond_1

    iget-object v8, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:LX/7Ov;

    if-eqz v8, :cond_0

    const/16 v20, 0x1

    new-instance v2, LX/1os;

    move-object/from16 v16, v14

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v15, v14

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/1os;-><init>(LX/35r;LX/2pP;LX/35z;LX/1QW;LX/2tr;LX/7Ov;LX/549;LX/483;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "autoconfManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6K(Z)V
    .locals 24

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/startVerifySms useSmsRetriever "

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:LX/32n;

    if-eqz v6, :cond_6

    iget v4, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    :cond_1
    :goto_0
    invoke-virtual {v6, v1, v3}, LX/32n;->A09(IZ)V

    iget-object v3, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0M:LX/1QW;

    if-eqz v3, :cond_5

    const/16 v1, 0xa4e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0J(LX/2wY;I)F

    move-result v4

    iget v10, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    if-ne v10, v5, :cond_2

    iget v8, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v9, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v11, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A05:J

    iget-wide v13, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A06:J

    iget-wide v15, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A03:J

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/5do;->A09(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v8, 0x0

    iget v9, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v11, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v13, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A05:J

    iget-wide v15, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A06:J

    iget-wide v0, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A03:J

    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget-boolean v3, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    const/16 v22, 0x0

    move-wide/from16 v17, v0

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v23, v22

    invoke-static/range {v7 .. v23}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    const/16 v1, 0x16

    goto :goto_0

    :cond_4
    iget v0, v7, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A00:I

    const/4 v1, 0x4

    if-ne v0, v3, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_5
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v3, "captcha_bad_image_blob_response"

    if-eqz v0, :cond_2

    const-string v0, "VerifyCaptcha/setupCaptcha/bad image blob response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1K(Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_3
    const-string v0, "bMap is null"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v3, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x7

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, p2, p0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    const-string v3, "captchaAudioBtn"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f080ae6

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f06063d

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return v2

    :catch_0
    move-exception v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudio/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_9

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VerifyCaptcha/setupCaptcha/failed to setup captcha audio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "VerifyCaptcha/setupCaptcha/bad audio blob response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_b

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1K(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v1

    const-string v0, "VerifyCaptcha/setupCaptchaImage/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_c

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    const-string v0, "VerifyCaptcha/setupCaptcha/failed to setup captcha image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4
.end method

.method public B94(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BIY(LX/5gb;LX/5Dt;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x5

    const/16 v3, 0x13

    if-eq v4, v1, :cond_4

    const-string v2, "captcha_request_failed"

    const/16 v1, 0x9

    const/16 v0, 0x8

    if-eq v4, v1, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5gb;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/5gb;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :cond_2
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    :goto_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1K(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "captcha_too_many_guesses_failed"

    invoke-virtual {v1, v0}, LX/35z;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public BZZ()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0K:LX/35o;

    if-eqz v1, :cond_0

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyCaptcha/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/39P;->A0L(LX/4fS;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "VerifyCaptcha/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6K(Z)V

    return-void
.end method

.method public BhI(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bi3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6K(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0I:LX/32a;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyCaptcha/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0I:LX/32a;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v2, v1, v0}, LX/39P;->A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V

    return-void

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6I()V

    return-void

    :cond_2
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f0e089b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1435

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0489

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0486

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0484

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b048b

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0490

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b048c

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b048a

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0488

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/6LQ;

    invoke-direct {v1, p0, v0}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/6FF;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/39P;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_3

    const-string v0, "captchaRefreshBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0F()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_5

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Landroid/widget/ProgressBar;

    if-nez v1, :cond_6

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_7

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    :cond_8
    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    iget-object v4, p0, LX/4fS;->A00:Landroid/view/View;

    const v7, 0x7f0b048d

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0I:LX/32a;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    const-string v2, "countryCode"

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v4, "phoneNumber"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "captcha_entered"

    invoke-virtual {v1, v0}, LX/35z;->A1K(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v2, :cond_b

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0D()I

    move-result v1

    new-instance v0, LX/549;

    invoke-direct {v0, v1}, LX/549;-><init>(I)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6J(LX/549;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6Oz;

    invoke-direct {v0, v1, v2}, LX/6Oz;-><init>(J)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:LX/6Oz;

    return-void

    :cond_c
    const-string v0, "VerifyCaptcha/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6I()V

    return-void

    :cond_d
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18

    const-string v7, "codeInputField"

    const/4 v6, 0x2

    const-string/jumbo v5, "phoneNumber"

    const-string v0, "countryCode"

    const/16 v4, 0x8

    const-string v3, "captchaWarningIcon"

    const-string v1, "captchaErrorDescription"

    const/4 v2, 0x0

    move-object/from16 v9, p0

    move/from16 v8, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {v9, v8}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6F()V

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6G()V

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b0a

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f1214e5

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6F()V

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6G()V

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b44

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v2}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121b0d

    const/16 v0, 0x36

    invoke-static {v3, v9, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6F()V

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A6G()V

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1205c1

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1205c0

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1214e5

    const/16 v0, 0x19

    :goto_0
    new-instance v1, LX/8du;

    invoke-direct {v1, v9, v0}, LX/8du;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b0a

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f122150

    const/16 v0, 0xa5

    goto :goto_1

    :pswitch_4
    const v0, 0x7f121b62

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1205bf

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1205be

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f122150

    const/16 v0, 0xa4

    :goto_1
    new-instance v1, LX/6Ja;

    invoke-direct {v1, v9, v0}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v1, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v3, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:LX/5Yg;

    if-eqz v3, :cond_10

    iget-object v2, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/2nX;

    if-eqz v2, :cond_f

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v3, v2, v1, v0}, LX/39P;->A04(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_f
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v11, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:LX/5Yg;

    if-eqz v11, :cond_14

    iget-object v12, v9, LX/4fV;->A00:LX/35t;

    iget-object v13, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/2nX;

    if-eqz v13, :cond_13

    iget-object v2, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x18

    new-instance v15, LX/3gE;

    invoke-direct {v15, v9, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0O:LX/5gU;

    iget-object v8, v9, LX/4fQ;->A00:LX/3Fb;

    iget-object v10, v9, LX/4fS;->A05:LX/3bD;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v17}, LX/39P;->A07(LX/3Fb;LX/4fS;LX/3bD;LX/5Yg;LX/35t;LX/2nX;LX/5gU;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v1

    return-object v1

    :cond_13
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v10, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:LX/5Yg;

    if-eqz v10, :cond_18

    iget-object v11, v9, LX/4fV;->A00:LX/35t;

    iget-object v12, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/2nX;

    if-eqz v12, :cond_17

    iget-object v14, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v14, :cond_15

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v15, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v15, :cond_16

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x18

    new-instance v13, LX/3gE;

    invoke-direct {v13, v9, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v15}, LX/39P;->A03(LX/4fS;LX/5Yg;LX/35t;LX/2nX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_17
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-eqz v0, :cond_3

    const-string v1, "captchaAudioFile"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0P:LX/2j7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2j7;->A00()V

    return-void

    :cond_4
    const-string/jumbo v0, "registrationHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0P:LX/2j7;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:LX/2qf;

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify-captcha +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_4
    const-string/jumbo v0, "verificationFlowState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "registrationHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
