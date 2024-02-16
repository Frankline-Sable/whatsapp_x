.class public LX/3CY;
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

    iput p2, p0, LX/3CY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3CY;

    invoke-direct {v0, p1, p2}, LX/3CY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3CY;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A1T(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/1Nj;

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-virtual {v2, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0G:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/2ti;->A0G:Z

    invoke-virtual {v2, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A1T(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Z

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/1Nj;

    const-string v0, "individual_chat_defaults"

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v3, LX/4fS;->A09:LX/35z;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->setCallLowDataUsage(Z)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/2tK;

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/48J;

    invoke-virtual {v0, v1}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/2tK;

    invoke-virtual {v0, v1}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1Ui;

    invoke-direct {v2}, LX/1Ui;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A02:Ljava/lang/Integer;

    iget-object v9, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A08:LX/3H5;

    iget-object v8, v3, LX/4fQ;->A07:LX/31E;

    iget-object v7, v3, LX/4fV;->A00:LX/35t;

    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/0Y6;

    iget-object v6, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/35o;

    new-instance v10, LX/3Z4;

    invoke-direct {v10, v2, v3}, LX/3Z4;-><init>(LX/1Ui;Lcom/gbwhatsapp/settings/SettingsChat;)V

    move-object v4, v3

    invoke-static/range {v3 .. v10}, LX/0Yj;->A06(Landroid/app/Activity;LX/49E;LX/0Y6;LX/35o;LX/35t;LX/31E;LX/3H5;LX/44W;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/1Nj;

    invoke-static {v4}, LX/0yH;->A01(I)I

    move-result v2

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A01:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/2ti;->A01:I

    invoke-virtual {v3, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, v5, LX/4fV;->A04:LX/49C;

    iget-object v1, v5, LX/4fS;->A04:LX/3HE;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v6, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;

    iget v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-eq v0, v4, :cond_2

    const/4 v3, 0x5

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A03:LX/2sB;

    if-eqz v2, :cond_17

    const-string v1, "calladd"

    invoke-static {v1, v3}, LX/37J;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sB;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    if-ne v3, v4, :cond_0

    iget-boolean v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A07:Z

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A05:LX/3Q9;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5, v5}, LX/3Q9;->A0D(IZ)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A1T(Ljava/lang/Object;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0j:Z

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/1Nj;

    const-string v0, "individual_chat_defaults"

    invoke-static {v1, v0, v2}, LX/1Nj;->A01(LX/1Nj;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget v2, v3, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0, v2}, LX/557;->A6G([Ljava/lang/String;II)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f12287c

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    const v1, 0x7f03001e

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_8
    iget-object v5, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fS;

    const-string v4, "26000003"

    const/4 v3, 0x0

    const v2, 0x7f121a30

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_string_res_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "faq_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "faq_section_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsNotifications;

    const v3, 0x7f122883

    iget v2, v4, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    const v1, 0x7f030028

    const/16 v0, 0x9

    :goto_1
    invoke-virtual {v4, v0, v3, v2, v1}, LX/557;->A6F(IIII)V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    new-instance v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0B:LX/2jU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2jU;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0C:LX/3Q3;

    if-eqz v2, :cond_4

    const-string v1, "android"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "contactSupportManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A05:LX/2ff;

    if-eqz v2, :cond_6

    const/16 v0, 0x14

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VS;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2ff;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    const/4 v3, 0x0

    const-string v2, "com.bloks.www.csf.whatsapp.gethelp.user"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v4, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string/jumbo v0, "supportLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    iget-object v1, v2, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    const/4 v13, 0x0

    iget-object v0, v4, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121b1e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f12083a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v3

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f121422

    iput v0, v3, LX/5SJ;->A05:I

    iput-object v1, v3, LX/5SJ;->A0B:[Ljava/lang/Object;

    const v2, 0x7f1214e5

    const/16 v1, 0x1a

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v12, "settings/about"

    :goto_3
    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    iget-object v5, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A01:LX/5Yg;

    if-eqz v5, :cond_c

    iget-object v7, v4, LX/4fS;->A08:LX/35r;

    iget-object v10, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A04:LX/2nX;

    if-eqz v10, :cond_b

    iget-object v8, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A03:LX/35o;

    if-eqz v8, :cond_a

    iget-object v11, v4, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A09:LX/2tr;

    if-eqz v11, :cond_9

    iget-object v6, v4, LX/4fS;->A07:LX/1eW;

    const/4 v14, 0x1

    new-instance v2, LX/1om;

    move-object v9, v3

    move v15, v13

    invoke-direct/range {v2 .. v15}, LX/1om;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings/about/chnum "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.About"

    goto/16 :goto_a

    :pswitch_10
    iget-object v5, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2x5;

    iget-object v0, v2, LX/2x5;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v1, v2, LX/2x5;->A02:LX/35t;

    sget-object v0, LX/2x5;->A03:[I

    invoke-virtual {v1, v0}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const v0, 0x7f121e28

    new-instance v1, Lcom/gbwhatsapp/settings/PhotoQualityConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/PhotoQualityConfirmationDialogFragment;-><init>()V

    goto :goto_4

    :pswitch_11
    iget-object v5, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2x6;

    iget-object v0, v2, LX/2x6;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v1, v2, LX/2x6;->A02:LX/35t;

    sget-object v0, LX/2x6;->A03:[I

    invoke-virtual {v1, v0}, LX/35t;->A0Y([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const v0, 0x7f121e7c

    new-instance v1, Lcom/gbwhatsapp/settings/VideoQualityConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/settings/VideoQualityConfirmationDialogFragment;-><init>()V

    :goto_4
    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const v4, 0x7f121da3

    iget v2, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v1, 0x0

    :goto_5
    const/4 v0, 0x4

    if-eqz v2, :cond_d

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v5, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_13
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const v4, 0x7f121da5

    iget v2, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v1, 0x0

    :goto_6
    const/4 v0, 0x3

    if-eqz v2, :cond_d

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v5, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_14
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    const v4, 0x7f121da0

    iget v2, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x2

    if-eqz v2, :cond_d

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v5, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v5, v0, v4}, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A00([ZII)Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, LX/557;

    const v3, 0x7f1213d9

    invoke-static {v4}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1e

    const/4 v2, 0x2

    if-eq v1, v0, :cond_e

    const/4 v2, 0x3

    :cond_e
    :goto_8
    const/4 v1, 0x7

    const v0, 0x7f030019

    invoke-virtual {v4, v1, v3, v2, v0}, LX/557;->A6F(IIII)V

    return-void

    :cond_f
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_17
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsNetworkUsage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_11

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsUserProxyActivity"

    goto/16 :goto_a

    :pswitch_19
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/5do;->A0z(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:LX/30l;

    invoke-virtual {v0, v1}, LX/30l;->A01(LX/4fS;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChatHistory"

    goto/16 :goto_a

    :pswitch_1d
    iget-object v5, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsChat;

    const/4 v4, 0x0

    iget-object v3, v5, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    if-eqz v3, :cond_13

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.WallpaperCurrentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A6H([Ljava/lang/String;)I

    move-result v3

    const v2, 0x7f121dc7

    const v1, 0x7f030010

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/557;->A6F(IIII)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/527;

    invoke-virtual {v0}, LX/527;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    const v6, 0x7f122687

    const v7, 0x7f122688

    const v8, 0x7f12263e

    const/4 v0, 0x3

    new-instance v3, LX/4BA;

    invoke-direct {v3, v2, v0}, LX/4BA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/6KP;

    invoke-direct {v4, v0}, LX/6KP;-><init>(I)V

    invoke-virtual/range {v2 .. v8}, LX/4fS;->A5l(LX/6Cq;LX/6Cq;IIII)V

    return-void

    :cond_14
    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/4fS;->A0A:LX/2pb;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_21
    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/4fS;->A09:LX/35z;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsSecurity"

    goto/16 :goto_a

    :pswitch_23
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.autoconf.ShareAutoConfVerifierActivity"

    goto :goto_a

    :pswitch_24
    iget-object v1, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/16 v0, 0xf

    invoke-static {v0}, LX/200;->A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberOverview"

    goto :goto_a

    :pswitch_26
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountActivity"

    goto :goto_a

    :pswitch_27
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.remove.RemoveAccountActivity"

    goto :goto_a

    :pswitch_28
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    goto :goto_a

    :pswitch_29
    iget-object v0, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;-><init>()V

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsPasskeys"

    goto :goto_a

    :pswitch_2b
    iget-object v3, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    :goto_a
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/Settings;->A6T()Z

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/Settings;->A6F()V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/Settings;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/settings/Settings;->A6O(Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/Settings;->A09:LX/3dM;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMessageQRActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scan"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    :pswitch_2e
    iget-object v4, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsAccount;

    new-instance v1, LX/1Sh;

    invoke-direct {v1}, LX/1Sh;-><init>()V

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sh;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsAccount;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-static {v4}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/Settings;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_30
    iget-object v2, v1, LX/3CY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    const/4 v1, 0x1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/200;->A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_16
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string/jumbo v0, "privacySettingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iput v3, v6, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A6F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2e
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
