.class public final Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/42F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:LX/2sB;

.field public A04:LX/2iz;

.field public A05:LX/3Q9;

.field public A06:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;-><init>(I)V

    new-instance v0, LX/3px;

    invoke-direct {v0, p0}, LX/3px;-><init>(Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A09:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A08:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A08:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2iz;

    iget-object v0, v2, LX/3H7;->APH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A05:LX/3Q9;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    const-string/jumbo v0, "silenceCallPrivacySwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public BTu()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    if-eqz v1, :cond_0

    const-string v0, "calladd"

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A6F()V

    return-void

    :cond_0
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07bd

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f122638

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b1817

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A06:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b13e3

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x7b4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A06:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v1, :cond_0

    const-string/jumbo v0, "silenceCallLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122891

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "calling_privacy_help"

    const-string v0, "https://faq.whatsapp.com/1238612517047244/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_2

    const-string/jumbo v0, "silenceCallPrivacySwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "silence_unknown_caller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A06:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v0, :cond_3

    const-string/jumbo v0, "silenceCallLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    if-eqz v1, :cond_2

    const-string v0, "calladd"

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2sB;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A6F()V

    return-void

    :cond_1
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    if-eqz v2, :cond_2

    const-string v1, "calladd"

    invoke-static {v1, v3}, LX/37J;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    iget v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A05:LX/3Q9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3Q9;->A0D(IZ)V

    :cond_0
    invoke-super {p0}, LX/07w;->onStop()V

    return-void

    :cond_1
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
