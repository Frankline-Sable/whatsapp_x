.class public abstract Lcom/gbwhatsapp/WaPreferenceFragment;
.super Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/4b3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4b3;

    iput-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    return-void
.end method

.method public A1L(I)Landroid/app/Dialog;
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    if-nez p1, :cond_7

    iget-object v2, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    iget-object v4, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/5aD;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00:LX/3Fb;

    iget-object v5, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A07:LX/3Q3;

    const-string v7, "26000003"

    const v1, 0x7f121a30

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v2 .. v9}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/3Fb;LX/5aD;LX/3Q3;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/1af;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/2ns;

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    invoke-virtual {v1, v0, v0, v2}, LX/2ns;->A00(Landroid/app/Activity;LX/49E;LX/3dS;)LX/048;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/32m;

    invoke-virtual {v0}, LX/32m;->A03()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/4BC;

    invoke-direct {v2, v0, v3, v6}, LX/4BC;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f122190

    if-eqz v6, :cond_4

    const v0, 0x7f120178

    :cond_4
    invoke-static {v2, v1, v0}, LX/0yK;->A16(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)V

    const v0, 0x7f12263e

    invoke-virtual {v1, v4, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v4

    return-object v4

    :cond_5
    new-instance v1, LX/3b7;

    invoke-direct {v1, v3}, LX/3b7;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/5SA;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v4, LX/6KL;

    invoke-direct {v4, v1, v0}, LX/6KL;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    move v8, v6

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/5SA;->A00(Landroid/content/Context;LX/6Fu;IIIZ)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v4

    return-object v4

    :cond_6
    new-instance v2, LX/3b9;

    invoke-direct {v2, v3}, LX/3b9;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/5SA;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/5SA;->A00(Landroid/content/Context;LX/6Fu;IIIZ)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-object v4

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1M(I)V
    .locals 3

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1, v0, p1}, LX/0QY;->A02(Landroid/content/Context;Landroidx/preference/PreferenceScreen;I)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v1, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A0A()V

    :cond_0
    iput-object v2, v1, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:Z

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0yI;->A19(Landroid/os/Handler;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "This should be called after super.onCreate."

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
