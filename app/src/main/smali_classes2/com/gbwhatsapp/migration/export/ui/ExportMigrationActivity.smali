.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/2jQ;

.field public A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/0ia;

.field public A08:LX/0Qt;

.field public A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A0A:LX/2pP;

.field public A0B:LX/48z;

.field public A0C:LX/2rx;

.field public A0D:LX/2tP;

.field public A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

.field public A0F:LX/2O2;

.field public A0G:LX/2kL;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;)V
    .locals 0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2pP;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/48z;

    iget-object v0, v2, LX/3H7;->A8Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tP;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v1

    new-instance v0, LX/2kL;

    invoke-direct {v0, v1}, LX/2kL;-><init>(LX/48z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v0, v2, LX/3H7;->AKv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rx;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2rx;

    iget-object v0, v3, LX/39d;->A4A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O2;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/2O2;

    iget-object v0, v2, LX/3H7;->AEZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ia;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/0ia;

    iget-object v0, v2, LX/3H7;->AEc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qt;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/0Qt;

    :cond_0
    return-void
.end method

.method public final A6F(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string/jumbo v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_CANCEL_EXPORT"

    const/4 v2, 0x0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6G(J)V
    .locals 10

    const v0, 0x7f12130c

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    move-wide v8, p1

    invoke-static {v0, p1, p2}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    const v2, 0x7f1000be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/3eY;

    invoke-direct/range {v4 .. v9}, LX/3eY;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6H(Ljava/lang/Runnable;)V
    .locals 5

    const v0, 0x7f121311

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f121305

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f121304

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/4BG;

    invoke-direct {v0, p1, v1, p0}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public final A6I(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 5

    const v0, 0x7f121306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121303

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f121305

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/4B0;

    invoke-direct {v0, p1, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f121304

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/4B0;

    invoke-direct {v0, p2, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    const-string/jumbo v6, "xpm-export-activity-permission-denied"

    const-string v7, "ExportMigrationActivity/onCreate/security: Permission validation failed"

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x34b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/2kL;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v4, 0x68

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/2O2;

    const-string v1, "com.apple.movetoios"

    iget-object v0, v2, LX/2O2;->A00:LX/2Ev;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v2, LX/2O2;->A02:LX/2a9;

    invoke-virtual {v0, v1}, LX/2a9;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/2kL;->A01(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A03:LX/2rn;

    invoke-virtual {v0, v6, v3, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/2kL;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/onCreate/user: no user logged in, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    iget-object v3, v0, LX/2tP;->A0A:LX/324;

    iget-object v1, v3, LX/324;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/324;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/324;->A05:LX/2rx;

    iget-object v0, v0, LX/2rx;->A02:LX/8VC;

    invoke-static {v0}, LX/0yG;->A0B(LX/8VC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/324;->A03()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/324;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, v3, LX/324;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    const-string v0, "ExportMigrationActivity/providerReady/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, LX/2kL;->A01(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/2kL;->A00(Ljava/lang/String;I)V

    const v0, 0x7f0e038d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f12130d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    :cond_5
    const v0, 0x7f0b0a22

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a21

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a23

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a1b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a1d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a20

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a1c

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    const v0, 0x7f0b0a1e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b0a1f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/08R;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/08R;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/08R;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/2kL;->A01(Ljava/lang/String;I)V

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4fS;->A03:LX/2rn;

    invoke-virtual {v0, v6, v5, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A03()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6H(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    invoke-virtual {v0}, LX/2tP;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0B(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/2tP;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2tP;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2tP;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
