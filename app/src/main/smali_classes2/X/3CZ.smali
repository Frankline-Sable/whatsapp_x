.class public LX/3CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3CZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3CZ;

    invoke-direct {v0, p1, p2}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A6P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/3CZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NU;

    iget-object v0, v0, LX/5NU;->A09:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "privacy_status"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "privacy_groups"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v6, 0x0

    const v8, 0x7f121aa0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v6, 0x1

    const v8, 0x7f121aa1

    :goto_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0717

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1451

    invoke-static {v7, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v3, v0, [LX/5gw;

    const v2, 0xffff

    const/4 v1, 0x0

    new-instance v0, LX/5gw;

    invoke-direct {v0, v1, v2}, LX/5gw;-><init>(II)V

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b1456

    invoke-static {v7, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget v0, v0, LX/312;->A01:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/4Mr;->A0T(I)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v1, 0x7f121c7f

    new-instance v0, LX/3DJ;

    invoke-direct {v0, v2, v5, v4, v6}, LX/3DJ;-><init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;Z)V

    invoke-virtual {v3, v4, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v2, 0x7f12263e

    const/16 v1, 0x8

    new-instance v0, LX/6N4;

    invoke-direct {v0, v1}, LX/6N4;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121aa3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget-boolean v0, v0, LX/312;->A06:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget v0, v0, LX/312;->A00:I

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121e27

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121e26

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f12263e

    const/16 v1, 0x4b

    new-instance v0, LX/4DI;

    invoke-direct {v0, v4, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v2, 0x7f121e25

    const/16 v1, 0x4c

    new-instance v0, LX/4DI;

    invoke-direct {v0, v4, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "camera_effects"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v4, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonPreferenceClicked isSwitchChecked is already "

    invoke-static {v0, v1, v2}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_read_receipts"

    invoke-static {v5, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "all"

    if-nez v4, :cond_3

    const-string/jumbo v3, "none"

    :cond_3
    const-string/jumbo v2, "readreceipts"

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:LX/2om;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:LX/2sB;

    invoke-virtual {v0, v2, v3}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v4, LX/312;

    invoke-direct {v4}, LX/312;-><init>()V

    :goto_2
    const-class v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/312;->A03:Ljava/lang/String;

    const-string v0, "intent_host_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_chat_port"

    iget v0, v4, LX/312;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_media_port"

    iget v0, v4, LX/312;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_use_tls"

    iget-boolean v0, v4, LX/312;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2711

    :goto_3
    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-static {v0, v1}, LX/23V;->A00(LX/2sn;Ljava/lang/String;)LX/312;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v0, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0716

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1450

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121a9c

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v4, v1}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const v2, 0x7f121c7f

    const/16 v1, 0xc

    new-instance v0, LX/4BG;

    invoke-direct {v0, v5, v1, v3}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12263e

    const/16 v1, 0x1b

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f12287e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x2

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/4fS;->A09:LX/35z;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "conversation_sound"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122883

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    const v1, 0x7f030028

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_b
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f12287c

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    const v1, 0x7f03001e

    const/16 v0, 0xd

    goto :goto_5

    :pswitch_c
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v2, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0, v2}, LX/557;->A6G([Ljava/lang/String;II)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A1T(Ljava/lang/Object;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Z

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/1Nj;

    const-string v0, "group_chat_defaults"

    invoke-static {v1, v0, v2}, LX/1Nj;->A01(LX/1Nj;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f12286e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x3

    goto :goto_6

    :pswitch_f
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122883

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    const v1, 0x7f030028

    const/16 v0, 0xf

    :goto_5
    invoke-virtual {v4, v0, v3, v2, v1}, LX/557;->A6F(IIII)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v0, 0x7f12287e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x1

    :goto_6
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v6, :cond_6

    const-string v0, "Silent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_7
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    :pswitch_11
    iget-object v1, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;

    invoke-static {v1}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment$initCreateButton$1$1;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment$initCreateButton$1$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;LX/8Wq;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_profile_photo"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    goto/16 :goto_9

    :pswitch_13
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_about_status"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.AboutStatusPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    goto/16 :goto_9

    :pswitch_14
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "live_location"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    goto/16 :goto_a

    :pswitch_15
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "calling_privacy"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "target_setting"

    goto :goto_8

    :pswitch_16
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "advanced_privacy_relay_calls"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPrivacyAdvancedActivity"

    goto :goto_a

    :pswitch_17
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "disappearing_messages_privacy"

    invoke-static {v4, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4, v1, v0}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_c

    :pswitch_18
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "screen_lock"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_8

    const-string/jumbo v0, "search_result_key"

    :goto_8
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :pswitch_19
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_last_seen"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.PresencePrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    :goto_9
    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "privacy_blocked"

    invoke-static {v3, v2, v0, v1}, LX/3CZ;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    :goto_a
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_b
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xd6c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_a

    const-string v0, "callRelayingPrivacySwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    goto :goto_d

    :pswitch_1c
    iget-object v2, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsSecurity;

    const-string v3, "android.intent.action.VIEW"

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsSecurity;->A03:LX/3Q3;

    const-string/jumbo v1, "security-and-privacy"

    const-string/jumbo v0, "security-code-change-notification"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_c
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A03:LX/3Tl;

    if-nez v1, :cond_b

    const-string/jumbo v0, "updateAutoConfConsentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_c

    const-string v0, "consentSwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3Tl;->A00(LX/8Wh;Z)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/55H;

    iget-object v2, v5, LX/55J;->A00:LX/1af;

    if-eqz v2, :cond_e

    iget-boolean v0, v5, LX/55J;->A01:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/55H;->A01:LX/32w;

    iget-object v1, v5, LX/55H;->A02:LX/372;

    const/16 v6, 0x64

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/372;->A0I(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122542

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f122541

    if-eqz v1, :cond_d

    const v0, 0x7f12253f

    :cond_d
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    aput-object v0, v2, v4

    new-instance v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;-><init>()V

    const v0, 0x7f12253e

    invoke-static {v2, v6, v3, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_e
    invoke-virtual {v5, v2}, LX/55H;->A6G(LX/1af;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A6I(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:LX/5JA;

    iget-object v0, v0, LX/5JA;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/4TI;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0Pr;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/4TI;->A0K(LX/0Pr;Ljava/util/List;I)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.GroupLinkQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1SP;

    invoke-direct {v2}, LX/1SP;-><init>()V

    iput-object v0, v2, LX/1SP;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sZ;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A00(LX/1aQ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SP;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A00(LX/1aQ;Z)Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WT;

    iget-object v3, v0, LX/4WT;->A05:Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0t()V

    iget-object v1, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0H:LX/2go;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZV;

    iget-object v2, v0, LX/3ZV;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v1, 0x1

    goto :goto_e

    :pswitch_2c
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZV;

    iget-object v2, v0, LX/3ZV;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v1, 0x0

    :goto_e
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/2e7;

    iget-object v0, v0, LX/2e7;->A04:LX/3LG;

    iget-object v0, v0, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A1W(Ljava/util/List;Z)V

    return-void

    :pswitch_2d
    const-string/jumbo v0, "this$0"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    const-string/jumbo v0, "this$0"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/5ZC;

    invoke-virtual {v0}, LX/5ZC;->A00()V

    const-string/jumbo v0, "policyUrl"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;

    invoke-direct {v2, v4, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;)V

    :goto_f
    invoke-static {v2, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2f
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
