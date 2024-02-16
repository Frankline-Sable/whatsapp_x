.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Fk;
.implements LX/8Uj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/CountDownTimer;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/048;

.field public A0A:LX/3dM;

.field public A0B:LX/2oi;

.field public A0C:Lcom/gbwhatsapp/CodeInputField;

.field public A0D:LX/5Yg;

.field public A0E:LX/32a;

.field public A0F:LX/2pP;

.field public A0G:LX/35W;

.field public A0H:LX/35o;

.field public A0I:LX/1QW;

.field public A0J:LX/2nX;

.field public A0K:LX/1dV;

.field public A0L:LX/5VO;

.field public A0M:LX/2j7;

.field public A0N:LX/2tr;

.field public A0O:LX/32n;

.field public A0P:LX/2qf;

.field public A0Q:LX/1oE;

.field public A0R:LX/2tJ;

.field public A0S:LX/1p1;

.field public A0T:LX/32H;

.field public A0U:LX/8VC;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/42n;

.field public final A0h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/3gE;

    invoke-direct {v0, p0, v1}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/42n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    const/16 v0, 0x9d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/2pP;

    iget-object v0, v2, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/1dV;

    iget-object v0, v1, LX/39d;->A5L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/2tJ;

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Yg;

    iget-object v0, v2, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nX;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2j7;

    iget-object v0, v2, LX/3H7;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/2oi;

    iget-object v0, v2, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/35o;

    iget-object v0, v2, LX/3H7;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1QW;

    iget-object v0, v1, LX/39d;->ABL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/32H;

    iget-object v0, v2, LX/3H7;->AWz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/2qf;

    iget-object v0, v2, LX/3H7;->AXq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35W;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/35W;

    iget-object v0, v2, LX/3H7;->AMg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/3dM;

    iget-object v0, v2, LX/3H7;->ART:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2tr;

    invoke-static {v2}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/32a;

    iget-object v0, v1, LX/39d;->ABs:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/8VC;

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 3

    const v0, 0x7f122181

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121b3d

    if-eq p1, v0, :cond_2

    const v0, 0x7f121b61

    if-eq p1, v0, :cond_2

    const v0, 0x7f12217a

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6F()I
    .locals 7

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public final A6G()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6F()I

    move-result v5

    iget-wide v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/wipeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/timeToWaitInMillis="

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;

    invoke-direct {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v4, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A6H(ILjava/lang/String;Z)V
    .locals 15

    move-object v4, p0

    move/from16 v14, p1

    iput v14, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    move-object/from16 v13, p2

    iput-object v13, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    const/4 v0, 0x1

    const/16 v1, 0x21

    if-eq v14, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x22

    if-eq v14, v0, :cond_0

    const/16 v1, 0x1f

    :cond_0
    iput v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:I

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v12, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/8VC;

    iget-object v6, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v5, p0, LX/4fS;->A09:LX/35z;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2tr;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/1p1;

    move-object v8, p0

    invoke-direct/range {v3 .. v14}, LX/1p1;-><init>(Landroid/content/Context;LX/35z;LX/1QX;LX/2tr;LX/8Uj;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1p1;

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A6I(J)V
    .locals 10

    const-wide/16 v1, 0x3e8

    move-wide v6, p1

    cmp-long v0, p1, v1

    move-object v4, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v0, 0x7f122158

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    new-instance v3, LX/6HQ;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, LX/6HQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    goto :goto_0
.end method

.method public A6J(LX/5No;)V
    .locals 11

    iget-object v0, p1, LX/5No;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/5No;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v0, p1, LX/5No;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v0, p1, LX/5No;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v0, p1, LX/5No;->A00:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual/range {v0 .. v10}, LX/35z;->A1d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public A6K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/32n;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/32H;

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v0, v2, LX/32H;->A0C:LX/49C;

    const/4 v6, 0x2

    new-instance v1, LX/3eh;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/3eh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/2tJ;

    const-string v1, "2fa"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/1dV;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1dV;->A06(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/35W;

    invoke-static {p0, v0, v1, v2}, LX/39P;->A0I(Landroid/content/Context;LX/35W;LX/32n;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    if-nez v0, :cond_2

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, LX/32n;->A09(IZ)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0C()Z

    goto :goto_0
.end method

.method public final A6L(Z)V
    .locals 19

    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4fQ;->A09:LX/2kU;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/2kU;->A01(I)V

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    const/4 v4, -0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-static {v1, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const/4 v15, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v16

    const/4 v5, 0x0

    move-wide v10, v6

    move-wide v12, v6

    move/from16 v18, v5

    move/from16 v14, p1

    move-wide v8, v6

    move/from16 v17, v5

    invoke-static/range {v2 .. v18}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6M(Z)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1oE;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    if-eqz p1, :cond_0

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    invoke-virtual/range {v0 .. v10}, LX/35z;->A1d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BZZ()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/35o;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6L(Z)V

    return-void

    :cond_0
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/39P;->A0L(LX/4fS;I)V

    return-void
.end method

.method public Be3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public Bi3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6L(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6L(Z)V

    return-void

    :cond_0
    const-string v0, "denied"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/32a;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/32a;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v2, v1, v0}, LX/39P;->A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f122180

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v2, v12, LX/4fS;->A09:LX/35z;

    new-instance v0, LX/5VO;

    invoke-direct {v0, v12, v2}, LX/5VO;-><init>(LX/4fS;LX/35z;)V

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/5VO;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    :cond_0
    iget-object v3, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/32a;

    iget-boolean v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    invoke-virtual {v3, v0}, LX/32a;->A09(Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    const v0, 0x7f0e0080

    invoke-virtual {v12, v0}, LX/4fQ;->setContentView(I)V

    iget-object v3, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/2tJ;

    const-string v0, "2fa"

    invoke-virtual {v3, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    iget-object v0, v12, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    iget-object v13, v12, LX/4fV;->A00:LX/35t;

    iget-object v11, v12, LX/4fS;->A00:Landroid/view/View;

    const v14, 0x7f0b1a3b

    iget-boolean v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    move/from16 v16, v15

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    iget-object v3, v12, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0587

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    iget-object v3, v12, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1435

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    iget-object v3, v12, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b07d7

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v4, 0x7f120069

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v3, v0, v15}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x5

    new-instance v5, LX/6LQ;

    invoke-direct {v5, v12, v0}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2a

    new-instance v6, LX/5cl;

    invoke-direct {v6, v12, v2}, LX/5cl;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/CodeInputField;->A0B(LX/6FF;LX/6Cn;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    invoke-virtual {v12, v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->Be3(Z)V

    const v0, 0x7f0b1326

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0ad0

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1ac8

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1QW;

    const/16 v2, 0x1664

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v5, v12, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {v12}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_wipe_type"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    invoke-static {v12}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_wipe_token"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    invoke-static {v12}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "registration_wipe_wait"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    invoke-static {v12}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "registration_wipe_expiry"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    invoke-static {v12}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "registration_wipe_server_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v0, v12, LX/4fS;->A09:LX/35z;

    const-string/jumbo v2, "registration_wipe_info_timestamp"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v4, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v12, v15}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v4, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v12, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v12, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/16 v0, 0x6d

    move-object v4, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    const v0, 0x7f122172

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    const v0, 0x7f122177

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f121b07

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f12083a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xc3

    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    return-object v1

    :pswitch_3
    const v0, 0x7f121b62

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Yg;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nX;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/39P;->A04(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Yg;

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nX;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    const/16 v0, 0x2a

    new-instance v8, LX/3gE;

    invoke-direct {v8, p0, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    invoke-static/range {v4 .. v10}, LX/39P;->A03(LX/4fS;LX/5Yg;LX/35t;LX/2nX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v11, p0, LX/4fV;->A04:LX/49C;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Yg;

    iget-object v7, p0, LX/4fS;->A08:LX/35r;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nX;

    iget-object v6, p0, LX/4fS;->A07:LX/1eW;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/35o;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2tr;

    invoke-static/range {v4 .. v11}, LX/39P;->A02(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121b72

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1p1;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    iget-object v1, p0, LX/4fS;->A07:LX/1eW;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "register-2fa +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/2qf;

    const-string/jumbo v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2j7;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/2qf;

    invoke-virtual {v1, p0, v0, v3}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "code_retry_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A6I(J)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0, v3}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1QW;

    const/16 v1, 0x1664

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12217b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v2

    const/16 v1, 0x12

    const v0, 0x7f12217d

    if-ne v2, v1, :cond_2

    const v0, 0x7f12217e

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    const-string v0, "forgot-pin"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    :try_start_0
    iget-object v1, p0, LX/4fS;->A07:LX/1eW;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    iget-object v1, p0, LX/4fS;->A07:LX/1eW;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/42n;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
