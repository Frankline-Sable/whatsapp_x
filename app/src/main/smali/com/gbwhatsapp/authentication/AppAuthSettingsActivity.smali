.class public Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:LX/0Mv;

.field public A08:LX/0Oe;

.field public A09:LX/2jV;

.field public A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public A0B:LX/35W;

.field public A0C:LX/35k;

.field public A0D:LX/2kV;

.field public A0E:Z

.field public final A0F:LX/4gS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;-><init>(I)V

    new-instance v0, LX/4gR;

    invoke-direct {v0, p0}, LX/4gR;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/4gS;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/35W;

    const-string v0, "AppAuthSettingsActivity"

    invoke-virtual {v1, v3, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    return-void
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    iget-object v1, v0, LX/5W9;->A05:LX/1QX;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Oe;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:LX/0Mv;

    invoke-virtual {v1, v0}, LX/0Oe;->A01(LX/0Mv;)V

    return-void

    :cond_0
    const v2, 0x7f120d32

    const v1, 0x7f120d31

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/4gS;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    goto :goto_0

    :cond_1
    const-string v0, "AppAuthSettingsActivity/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;-><init>()V

    :goto_0
    invoke-virtual {p0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6F()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 1

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {p0, v0, p1, p2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AY3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jV;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2jV;

    invoke-static {v2}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/35k;

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/35W;

    invoke-virtual {v3}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/2kV;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fQ;->A04:LX/5W9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W9;->A03(Z)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->setFingerprintEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6G(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    invoke-virtual {v0, p0}, LX/5W9;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final A6G(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a7

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v2

    const v0, 0x7f0b16d2

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b16d0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/4fQ;->A04:LX/5W9;

    iget-object v1, v0, LX/5W9;->A05:LX/1QX;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f121e3c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f121e2e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121e2f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/0ZE;->A0C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v1, LX/6Hc;

    invoke-direct {v1, p0, v5}, LX/6Hc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Oe;

    invoke-direct {v0, v1, p0, v3}, LX/0Oe;-><init>(LX/0PQ;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Oe;

    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    const v0, 0x7f120221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OI;->A01:Ljava/lang/CharSequence;

    const v0, 0x7f120222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OI;->A03:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/0OI;->A05:Z

    iput-boolean v5, v1, LX/0OI;->A04:Z

    invoke-virtual {v1}, LX/0OI;->A00()LX/0Mv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:LX/0Mv;

    :cond_0
    :goto_0
    const v0, 0x7f0b1a12

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1100

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b10fc

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b017b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a13

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1a14

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b1a15

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f120174

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    const v6, 0x7f100007

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v6, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v2, v6, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v1, 0x0

    new-instance v0, LX/5hb;

    invoke-direct {v0, p0, v1, v2}, LX/5hb;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    new-instance v0, LX/5hb;

    invoke-direct {v0, p0, v1, v2}, LX/5hb;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    new-instance v0, LX/5hb;

    invoke-direct {v0, p0, v1, v2}, LX/5hb;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f121e3d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f121e31

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121e32

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/4gS;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Oe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Oe;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Oe;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, LX/4fQ;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v2, 0xea60

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0}, LX/4E3;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6G(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-static {v0, v1, v4, v5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v9

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/2kV;

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_lock"

    invoke-virtual {v3, v2, v0, v1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
