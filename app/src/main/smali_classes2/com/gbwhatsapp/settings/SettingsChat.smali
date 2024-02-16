.class public Lcom/gbwhatsapp/settings/SettingsChat;
.super LX/557;
.source ""

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:LX/0Y6;

.field public A05:LX/36n;

.field public A06:LX/2tK;

.field public A07:LX/35o;

.field public A08:LX/3H5;

.field public A09:LX/48z;

.field public A0A:LX/527;

.field public A0B:LX/30l;

.field public A0C:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

.field public A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0F:LX/1Nj;

.field public A0G:LX/37e;

.field public A0H:LX/2kV;

.field public A0I:LX/8bd;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[Ljava/lang/String;

.field public A0N:[Ljava/lang/String;

.field public final A0O:LX/48J;

.field public final A0P:LX/42v;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsChat;-><init>(I)V

    new-instance v0, LX/3JK;

    invoke-direct {v0, p0}, LX/3JK;-><init>(Lcom/gbwhatsapp/settings/SettingsChat;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0P:LX/42v;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0Q:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/23C;

    invoke-direct {v0, p0, v1}, LX/23C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/48J;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/557;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0K:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v4, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/48z;

    iget-object v0, v4, LX/3H7;->A0h:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36n;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/36n;

    iget-object v0, v1, LX/39d;->ABn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0G:LX/37e;

    iget-object v0, v4, LX/3H7;->A1j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/0Y6;

    iget-object v0, v4, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/1Nj;

    iget-object v0, v4, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/2tK;

    iget-object v0, v4, LX/3H7;->AHK:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A08:LX/3H5;

    invoke-static {v4}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/35o;

    invoke-virtual {v2}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:LX/2kV;

    iget-object v0, v1, LX/39d;->AAc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/527;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/527;

    iget-object v0, v4, LX/3H7;->AaF:LX/2HH;

    iget-object v3, v0, LX/2HH;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/33b;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v2

    iget-object v0, v4, LX/3H7;->AXx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pb;

    new-instance v0, LX/30l;

    invoke-direct {v0, v3, v1, v2}, LX/30l;-><init>(Landroid/content/Context;LX/2pb;LX/35t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:LX/30l;

    iget-object v0, v4, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0I:LX/8bd;

    :cond_0
    return-void
.end method

.method public A5f(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->A5f(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A6H([Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A6I()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A02:LX/49C;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121e12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public BUC(II)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:LX/30l;

    invoke-virtual {v0, p2}, LX/30l;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:LX/30l;

    invoke-virtual {v0}, LX/30l;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/settings/Settings;->reset:Z

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "interface_font_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const-string/jumbo v0, "oom"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120c41

    invoke-interface {p0, v0}, LX/49E;->Bh0(I)V

    :cond_0
    const-string/jumbo v0, "no-space"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120c3b

    invoke-interface {p0, v0}, LX/49E;->Bh0(I)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120c2f

    invoke-interface {p0, v0}, LX/49E;->Bh0(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D5;

    invoke-interface {v0, p3, p1, p2}, LX/6D5;->BFJ(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0L:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v9}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    const v0, 0x7f121db0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06ec

    invoke-static {v9, v0}, LX/0yH;->A1U(LX/4fQ;I)Z

    move-result v10

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b097e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0f07

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0aba

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1867

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0541

    invoke-static {v9, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b17cc

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1c31

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b097d

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0ab9

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0f06

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0cd8

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1866

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0538

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b053b

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0545

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x19

    invoke-static {v1, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:LX/30l;

    invoke-virtual {v0}, LX/30l;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Ww;->A01(LX/1QX;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cd9

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0c()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x1a

    invoke-static {v1, v9, v2, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v9, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0E:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f08073e

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f080740

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    iget-object v2, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f08073a

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f080722

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f08073c

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const/4 v0, 0x6

    new-array v14, v0, [Landroid/view/View;

    aput-object v19, v14, v4

    aput-object v7, v14, v10

    move-object/from16 v0, v18

    invoke-static {v1, v0, v14}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v12, v14, v0

    const/4 v0, 0x5

    aput-object v11, v14, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v13, v0

    const/4 v15, 0x0

    :goto_1
    aget-object v16, v14, v15

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x6

    if-ge v15, v0, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/527;

    invoke-virtual {v0}, LX/527;->A0G()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0A:LX/527;

    invoke-virtual {v0}, LX/527;->A0F()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:[Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:[Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A6H([Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0M:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v1, 0x12

    move-object/from16 v0, v18

    invoke-static {v0, v9, v1}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b14d6

    invoke-static {v9, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b018b

    invoke-static {v9, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v9, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/components/WaSwitchView;->setChecked(Z)V

    new-instance v0, LX/4B7;

    invoke-direct {v0, v9, v4}, LX/4B7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x18

    new-instance v0, LX/3CY;

    invoke-direct {v0, v11, v1}, LX/3CY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Lcom/gbwhatsapp/settings/SettingsChat;->scrollToArchiveSettingIfNeeded(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0F:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    iget v3, v0, LX/2ti;->A01:I

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x13

    invoke-static {v7, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v8, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v0, 0x17

    invoke-static {v6, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xb36

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    invoke-static {v5, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v4, v9, LX/4fS;->A05:LX/3bD;

    new-instance v3, LX/3JA;

    invoke-direct {v3, v4}, LX/3JA;-><init>(LX/3bD;)V

    new-instance v23, LX/5Fz;

    invoke-direct/range {v23 .. v23}, LX/5Fz;-><init>()V

    iget-object v2, v9, LX/4fS;->A08:LX/35r;

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0G:LX/37e;

    new-instance v1, LX/3GN;

    move-object/from16 v20, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/3GN;-><init>(Landroid/app/Activity;LX/49E;LX/3bD;LX/47W;LX/5Fz;LX/35r;LX/37e;)V

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/08R;

    const/16 v0, 0x48

    invoke-static {v9, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string/jumbo v3, "page"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingChat/Deeplink entry point: Entrypoint unsupported: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    iget-object v2, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0H:LX/2kV;

    iget-object v1, v9, LX/4fS;->A00:Landroid/view/View;

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0, v3}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0J:Ljava/lang/String;

    return-void

    :cond_8
    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:LX/30l;

    invoke-virtual {v0, v9}, LX/30l;->A01(LX/4fS;)V

    goto :goto_6

    :cond_9
    iget-object v0, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0N:[Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A6H([Ljava/lang/String;)I

    move-result v2

    const v1, 0x7f121dc7

    const v0, 0x7f030010

    invoke-virtual {v9, v10, v1, v2, v0}, LX/557;->A6F(IIII)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x15

    invoke-static {v1, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    const/16 v0, 0x16

    invoke-static {v1, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x11

    invoke-static {v12, v9, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v9, LX/4fS;->A0A:LX/2pb;

    iget-object v1, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x10

    move-object/from16 v0, v19

    invoke-static {v0, v9, v1}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v9, Lcom/gbwhatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v9}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Yj;->A01(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Yj;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/2tK;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0P:LX/42v;

    invoke-virtual {v1, v0}, LX/2tK;->A06(LX/42v;)V

    invoke-super {p0}, LX/4fS;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A06:LX/2tK;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChat;->A0P:LX/42v;

    invoke-virtual {v1, v0}, LX/2tK;->A05(LX/42v;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsChat;->A6I()V

    return-void
.end method

.method public final scrollToArchiveSettingIfNeeded(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "scroll_to_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archived_chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
