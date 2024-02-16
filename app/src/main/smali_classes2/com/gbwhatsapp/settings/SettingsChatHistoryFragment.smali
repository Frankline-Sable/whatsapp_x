.class public Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2tx;

.field public A02:LX/3Qm;

.field public A03:LX/32v;

.field public A04:LX/32w;

.field public A05:LX/32m;

.field public A06:LX/2ns;

.field public A07:LX/2tK;

.field public A08:LX/31E;

.field public A09:LX/1QX;

.field public A0A:LX/1af;

.field public A0B:LX/5SA;

.field public A0C:LX/49C;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsChatHistoryFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    return-void
.end method


# virtual methods
.method public A0k(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/1af;

    iget-object v2, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A06:LX/2ns;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v0, v3}, LX/2ns;->A01(Landroid/app/Activity;LX/49E;LX/3dS;LX/1af;)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/09T;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/09T;->A00:I

    iput-object v1, v2, LX/09T;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/09T;->A03:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    iput v3, v2, LX/09T;->A00:I

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    return-void
.end method

.method public A1I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f121db2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f180008

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1M(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A09:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A0J:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const-string v2, "email_chat_history"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4BH;

    invoke-direct {v0, p0, v1}, LX/4BH;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/0tU;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080762

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0C(I)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/4BH;

    invoke-direct {v0, p0, v1}, LX/4BH;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v5, Landroidx/preference/Preference;->A0B:LX/0tU;

    const-string/jumbo v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4BH;

    invoke-direct {v0, p0, v1}, LX/4BH;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/0tU;

    const-string/jumbo v4, "msgstore_archive_all_chats"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/32m;

    invoke-virtual {v0}, LX/32m;->A03()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/32m;

    invoke-virtual {v0}, LX/32m;->A02()I

    move-result v1

    if-gtz v2, :cond_2

    const v0, 0x7f12218f

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f122600

    :cond_3
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0D(I)V

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4BH;

    invoke-direct {v0, p0, v1}, LX/4BH;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/0tU;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080760

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0C(I)V

    const v0, 0x7f080724

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0C(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0QY;

    iget-object v1, v0, LX/0QY;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->Awa(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->A0X(Landroidx/preference/Preference;)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->A07()V

    goto :goto_0
.end method
