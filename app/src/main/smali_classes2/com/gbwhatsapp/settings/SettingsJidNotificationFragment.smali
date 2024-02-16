.class public Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3Gv;

.field public A02:LX/32w;

.field public A03:LX/35t;

.field public A04:LX/5aD;

.field public A05:LX/1af;

.field public A06:LX/1Nj;

.field public A07:LX/3Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsJidNotificationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->A0g()V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nj;->A0j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->A0V()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1N()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const-string v3, ""

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/0tT;

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v0, v1, v3}, LX/0tT;->BRH(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/0tT;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-interface {v0, v1, v3}, LX/0tT;->BRH(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->A0p(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v2, 0x7f0b0f88

    const v0, 0x7f121e1b

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f88

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0, v3}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    invoke-virtual {v2}, LX/2ti;->A02()LX/2ti;

    move-result-object v1

    invoke-virtual {v1}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/2ti;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ti;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2ti;->A0K:Z

    iput-boolean v0, v2, LX/2ti;->A0F:Z

    invoke-virtual {v3, v2}, LX/1Nj;->A0X(LX/2ti;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->A0V()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1N()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f122885

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1N()V

    return-void
.end method

.method public final A1N()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v3

    const v0, 0x7f180009

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1M(I)V

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {v3}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    iput-object v1, v4, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    invoke-static {v0, v1}, LX/3QG;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    new-instance v0, LX/4B3;

    invoke-direct {v0, v4, p0, v2}, LX/4B3;-><init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v4, Landroidx/preference/Preference;->A0A:LX/0tT;

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-virtual {v3}, LX/2ti;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->A0V()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0, v2}, LX/4BD;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v1, Landroidx/preference/Preference;->A0A:LX/0tT;

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    const v1, 0x7f0407b0

    const v0, 0x7f060ac3

    invoke-static {v2, v1, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v1

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->A0X(Landroidx/preference/Preference;)V

    invoke-virtual {v5}, Landroidx/preference/Preference;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iget-object v1, v4, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    iput-object v1, v2, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0Y:Z

    :cond_0
    iget-boolean v0, v4, Landroidx/preference/Preference;->A0X:Z

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0X:Z

    iget-object v0, v4, Landroidx/preference/ListPreference;->A01:Ljava/lang/String;

    iput-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/Object;

    iget-object v0, v4, Landroidx/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0X([Ljava/lang/CharSequence;)V

    iget-object v0, v4, Landroidx/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    iput-object v0, v2, Landroidx/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    iget-object v0, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    if-nez v0, :cond_7

    :cond_1
    :goto_0
    iget v1, v4, Landroidx/preference/Preference;->A02:I

    iget v0, v2, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, v2, Landroidx/preference/Preference;->A02:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    :cond_2
    iget-boolean v1, v4, Landroidx/preference/Preference;->A0V:Z

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0V:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v2, Landroidx/preference/Preference;->A0V:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    :cond_3
    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->A0W(Landroidx/preference/Preference;)V

    iget-object v0, v4, Landroidx/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    const v1, 0x7f121a31

    iget-object v0, v2, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A03:LX/35t;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0X([Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2ti;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->A0V()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0, v1}, LX/4BD;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0tT;

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3}, LX/2ti;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->A0V(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0, v1}, LX/4BD;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0tT;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "jid_call"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v0, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0X(Landroidx/preference/Preference;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->A07()V

    :cond_4
    :goto_2
    const-string v0, "jid_use_custom"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v3, LX/2ti;->A0K:Z

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->A0V(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0, v1}, LX/4BD;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0tT;

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1O()V

    return-void

    :cond_5
    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {v3}, LX/2ti;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    iput-boolean v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    iput-object v1, v2, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    invoke-static {v0, v1}, LX/3QG;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/4B3;

    invoke-direct {v0, v2, p0, v1}, LX/4B3;-><init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0tT;

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    invoke-virtual {v3}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->A0V()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0, v1}, LX/4BD;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0A:LX/0tT;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    iput-object v1, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/2ti;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/preference/ListPreference;->A0V()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0, v1}, LX/4BD;-><init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V

    iput-object v0, v4, Landroidx/preference/Preference;->A0A:LX/0tT;

    goto/16 :goto_1

    :cond_9
    const-string v0, "Preference does not have a key assigned."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1O()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v1, v0, LX/2ti;->A0K:Z

    const-string v0, "jid_message_tone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    const-string v0, "jid_message_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    const-string v0, "jid_message_popup"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    const-string v0, "jid_message_light"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    const-string v0, "jid_use_high_priority_notifications"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jid_call_ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    const-string v0, "jid_call_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public BRJ(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v1, p1, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    const-string v0, "jid_message_tone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0U()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    const-string v0, "jid_call_ringtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p1}, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A0U()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->BRJ(Landroidx/preference/Preference;)Z

    move-result v0

    return v0
.end method
