.class public LX/1oe;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/3bD;

.field public final A02:LX/2r6;

.field public final A03:LX/2ni;

.field public final A04:LX/2G6;


# direct methods
.method public constructor <init>(LX/3bD;LX/2r6;Lcom/gbwhatsapp/registration/RegisterName;LX/2ni;LX/2G6;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1oe;->A01:LX/3bD;

    iput-object p5, p0, LX/1oe;->A04:LX/2G6;

    iput-object p4, p0, LX/1oe;->A03:LX/2ni;

    iput-object p2, p0, LX/1oe;->A02:LX/2r6;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oe;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1oe;->A04:LX/2G6;

    iget-object v3, v0, LX/2G6;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/387;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/387;->A0H()Z

    move-result v0

    :goto_0
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1oe;->A02:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    const-string v0, "Multiple bridges registered. Not supported."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/387;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/387;->A03:LX/2sA;

    invoke-virtual {v0}, LX/2sA;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow"

    goto :goto_1

    :cond_1
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "GoogleMigrateUtil/hasWhatsAppData/no-bridge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/1oe;->A03:LX/2ni;

    iget-object v0, v2, LX/2ni;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2ni;->A00()V

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/restore-from-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/1oe;->A01:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/1oe;->A01:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, p0, LX/1oe;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "restore>RegisterName/onRestoreStateResult/result = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unspecified restore type: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v1, "profile_photo"

    const-string/jumbo v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/RegisterName;->A6L()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v4, v4, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/35z;->A18(J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message-store-is-healthy"

    goto :goto_0

    :cond_2
    const-string v0, "media-unreadable"

    goto :goto_0

    :cond_3
    const-string v0, "from-consumer-app"

    goto :goto_0

    :cond_4
    const-string v0, "from-google-migrate"

    goto :goto_0

    :cond_5
    const-string v0, "from-backup"

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x6b

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-static {v4, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1J:LX/2Qd;

    iget-object v1, v0, LX/2Qd;->A01:LX/1Vw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.RestoreFromConsumerDatabaseActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    iget-object v0, v4, LX/4fS;->A09:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "com.gbwhatsapp.migration.android.view.GoogleMigrateImporterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x12

    invoke-virtual {v4, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/RegisterName;->A6M()V

    return-void
.end method
