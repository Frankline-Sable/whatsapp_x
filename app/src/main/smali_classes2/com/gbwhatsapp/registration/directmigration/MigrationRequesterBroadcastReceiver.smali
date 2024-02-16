.class public Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/35z;

.field public A01:LX/2Qd;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/35z;

    iget-object v0, v1, LX/3H7;->A7V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/2Qd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A03:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "MigrationRequesterBroadcastReceiver/received-broadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_min_storage_needed"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "extra_msg_db_size"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A01:LX/2Qd;

    long-to-double v0, v2

    iget-object v4, v4, LX/2Qd;->A01:LX/1Vw;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vw;->A03:Ljava/lang/Double;

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Vw;->A02:Ljava/lang/Double;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_min_storage_needed"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
