.class public Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/1kf;
.source ""


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/35r;

.field public A02:LX/387;

.field public A03:LX/1dU;

.field public A04:LX/2mS;

.field public A05:LX/2tJ;

.field public A06:LX/49C;

.field public A07:Z

.field public final A08:LX/490;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "GoogleMigrateService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1kf;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    new-instance v0, LX/4Ct;

    invoke-direct {v0, p0, v1}, LX/4Ct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/490;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, LX/1kk;->A02()V

    invoke-super {p0}, LX/1kf;->onCreate()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1dU;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/490;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GoogleMigrateService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/1kf;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1dU;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/490;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/387;

    invoke-virtual {v0}, LX/387;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    goto :goto_0

    :cond_2
    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mS;->A00(Z)LX/0VP;

    move-result-object v2

    iget-object v0, v1, LX/2mS;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e8e

    invoke-static {v1, v2, p0, v0, p3}, LX/0yW;->A00(Landroid/content/res/Resources;LX/0VP;LX/1kf;II)V

    const/16 v0, 0x2d

    :goto_1
    new-instance v2, LX/3dr;

    invoke-direct {v2, p0, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/49C;

    const/16 v0, 0x10

    invoke-static {v1, p0, v2, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v4

    :cond_3
    invoke-static {p1, v1}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mS;->A00(Z)LX/0VP;

    move-result-object v2

    iget-object v0, v1, LX/2mS;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e94

    invoke-static {v1, v2, p0, v0, p3}, LX/0yW;->A00(Landroid/content/res/Resources;LX/0VP;LX/1kf;II)V

    const/16 v0, 0x2e

    goto :goto_1

    :cond_4
    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_error_code"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mS;->A00(Z)LX/0VP;

    move-result-object v2

    iget-object v0, v1, LX/2mS;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c3d

    invoke-static {v1, v2, p0, v0, p3}, LX/0yW;->A00(Landroid/content/res/Resources;LX/0VP;LX/1kf;II)V

    const/16 v0, 0x29

    new-instance v2, LX/3gF;

    invoke-direct {v2, p0, v3, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    goto :goto_2
.end method
