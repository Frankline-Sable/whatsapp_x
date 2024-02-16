.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/31z;

.field public A02:LX/3LI;

.field public A03:LX/2iz;

.field public A04:LX/5cF;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A06:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A06:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A04:LX/5cF;

    iget-object v0, v2, LX/3H7;->AVC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LI;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A02:LX/3LI;

    iget-object v0, v1, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A03:LX/2iz;

    iget-object v0, v2, LX/3H7;->AXI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01:LX/31z;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01:LX/31z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    const v0, 0x7f0e07c7

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f1225f3

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b043e

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xd6c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b043d

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    :cond_0
    const v0, 0x7f0b043b

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A04:LX/5cF;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f122636

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "call_relaying_help"

    const v8, 0x7f06066c

    const/16 v0, 0x15

    new-instance v5, LX/3fs;

    invoke-direct {v5, p0, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "callRelayingPrivacySwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "voipSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A01:LX/31z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "callRelayingPrivacySwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "voipSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
