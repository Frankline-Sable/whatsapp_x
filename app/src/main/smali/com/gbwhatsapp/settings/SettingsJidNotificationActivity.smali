.class public Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;
.super LX/4bY;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A00:Z

    const/16 v0, 0xa8

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4b3;->A05:LX/3bD;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32h;

    iput-object v0, p0, LX/4bY;->A01:LX/32h;

    invoke-static {v1}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, p0, LX/4bY;->A00:LX/5W9;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/4bY;->A02:LX/35r;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, p0, LX/4bY;->A03:LX/2kU;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4bY;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06d4

    invoke-virtual {p0, v0}, LX/4b3;->setContentView(I)V

    const-string v3, "preferenceFragment"

    if-nez p1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;-><init>()V

    iput-object v0, p0, LX/4b3;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b13b7

    iget-object v0, p0, LX/4b3;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    return-void

    :cond_0
    const-string v0, "settingsJidNotificationFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/0eU;->A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iput-object v0, p0, LX/4b3;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4b3;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "settingsJidNotificationFragment"

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
