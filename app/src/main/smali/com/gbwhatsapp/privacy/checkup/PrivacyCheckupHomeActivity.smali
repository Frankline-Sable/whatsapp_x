.class public final Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1fi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A00:Z

    const/16 v0, 0x83

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeActivity;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AXg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    iput-object v0, p0, LX/1fi;->A01:LX/2om;

    invoke-static {v2}, LX/3H7;->ABH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, LX/1fi;->A00:LX/2sB;

    :cond_0
    return-void
.end method

.method public A6F()Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-static {v1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/privacy/checkup/PrivacyCheckupHomeFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public A6G()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacyCheckupHomeFragment"

    return-object v0
.end method
