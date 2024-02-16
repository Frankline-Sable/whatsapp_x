.class public Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Cr;
.implements LX/6C3;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:LX/0ia;

.field public A03:LX/35W;

.field public A04:LX/32u;

.field public A05:LX/1dV;

.field public A06:LX/5cF;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0A:Z

    const/16 v0, 0x9e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0A:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/5cF;

    invoke-static {v2}, LX/3H7;->AXv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/1dV;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:LX/32u;

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:LX/35W;

    invoke-static {v2}, LX/3H7;->ATh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ia;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A02:LX/0ia;

    :cond_0
    return-void
.end method

.method public BU5()Z
    .locals 1

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "server_token"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A09:Ljava/lang/String;

    const v0, 0x7f0e003d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xc57

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ff5

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12008b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b18c9

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ff5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b020b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A06:LX/5cF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/3dt;

    invoke-direct {v1, p0, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "create-backup"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/1dV;

    iget-boolean v0, v0, LX/1dV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OldDeviceMoveAccountNoticeActivity/show-login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1t(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A03:LX/35W;

    const/16 v1, 0x14

    const-string v0, "OldDeviceMoveAccountNoticeLoginFailed"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    invoke-static {p0}, LX/365;->A00(LX/49E;)Z

    :cond_1
    return-void
.end method
