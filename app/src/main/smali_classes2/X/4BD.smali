.class public LX/4BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 0

    iput p2, p0, LX/4BD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/preference/ListPreference;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A0U(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Landroidx/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final BRH(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LX/4BD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v3, v0, LX/2ti;->A0K:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-static {v0, v2}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0K:Z

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/2ti;->A0A()Z

    move-result v0

    iput-boolean v0, v1, LX/2ti;->A0F:Z

    :cond_0
    iput-boolean v4, v1, LX/2ti;->A0K:Z

    invoke-virtual {v2, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_1
    if-eq v3, v4, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A01:LX/3Gv;

    if-eqz v4, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3Gv;->A05(Landroid/content/Context;LX/3dS;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A1O()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v3, v1}, LX/3Gv;->A0A(LX/1af;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/4BD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/4BD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f121131

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/4b3;->Bh0(I)V

    :cond_6
    invoke-static {p1, p2}, LX/4BD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    iget-boolean v0, v2, LX/2ti;->A0F:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v2, LX/2ti;->A0F:Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/4BD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    invoke-static {p1, p2}, LX/4BD;->A00(Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Nj;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/1af;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v2

    iget-object v0, v2, LX/2ti;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/2ti;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, LX/1Nj;->A0X(LX/2ti;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
