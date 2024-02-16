.class public abstract Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1K()V

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/0f4;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1J()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/0f4;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1K()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A04:LX/5aD;

    iget-object v0, v1, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A02:LX/32w;

    iget-object v0, v1, LX/3H7;->ADR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A07:LX/3Q3;

    iget-object v0, v1, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v1, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A01:LX/3Gv;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A03:LX/35t;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A01:LX/2tx;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/49C;

    iget-object v0, v3, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A02:LX/3Qm;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/32v;

    invoke-static {v3}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/31E;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/32w;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A49:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ns;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/2ns;

    iget-object v0, v3, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A07:LX/2tK;

    iget-object v0, v3, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/32m;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A00:LX/3bD;

    iget-object v0, v1, LX/39d;->A3R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SA;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/5SA;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A09:LX/1QX;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/0f4;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A01(LX/0f4;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A04:LX/5tp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A04:LX/5tp;

    if-nez v0, :cond_0

    new-instance v0, LX/5tp;

    invoke-direct {v0, p0}, LX/5tp;-><init>(LX/0f4;)V

    iput-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A04:LX/5tp;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/Hilt_WaPreferenceFragment;->A04:LX/5tp;

    invoke-virtual {v0}, LX/5tp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
