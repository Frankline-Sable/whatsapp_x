.class public Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/3Qm;

.field public A02:LX/5W9;

.field public A03:LX/0Y6;

.field public A04:LX/35z;

.field public A05:LX/1QW;

.field public A06:LX/1QX;

.field public A07:LX/1dV;

.field public A08:LX/2ni;

.field public A09:LX/2ge;

.field public A0A:LX/49C;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0C:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/1QX;

    invoke-static {v2}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/2tx;

    invoke-static {v2}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/49C;

    iget-object v0, v2, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/3Qm;

    iget-object v0, v2, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/1dV;

    iget-object v0, v2, LX/3H7;->A0c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5W9;

    iget-object v0, v2, LX/3H7;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/1QW;

    iget-object v0, v2, LX/3H7;->A1j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/0Y6;

    invoke-static {v2}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/35z;

    iget-object v0, v2, LX/3H7;->A1i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ge;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:LX/2ge;

    iget-object v0, v2, LX/3H7;->AGU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ni;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/2ni;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0C:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A05()Z

    move-result v2

    const-string v1, "com.gbwhatsapp.w4b"

    invoke-static {p1, v1}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v4, 0xdcfacd0

    const/4 v3, 0x1

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v1}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v5, 0x290

    cmp-long v0, v9, v5

    const/4 v6, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/1dV;

    iget-boolean v0, v0, LX/1dV;->A00:Z

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    const-string v0, "com.gbwhatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v7, "phone_number"

    const-string v3, "me_country_code"

    if-eqz v0, :cond_6

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "database_migration_is_enabled_on_requester_side"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v0, "sister_app_content_provider_enabled"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A05()Z

    move-result v1

    const-string/jumbo v0, "sister_app_is_auth_protected"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v0, "sister_app_privacy_auth_timeout"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/3Qm;

    sget-object v0, LX/3Qm;->A18:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/2ni;

    iget-object v1, v2, LX/2ni;->A04:LX/49C;

    new-instance v0, LX/1ne;

    invoke-direct {v0, v2}, LX/1ne;-><init>(LX/2ni;)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/49C;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/3e4;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    :goto_1
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v5}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "com.gbwhatsapp.registration.directmigration.recoveryTokenAction"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "auth"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v6}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v1}, LX/39L;->A0J(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "key_recovery_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/1QX;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/1QW;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/35z;

    invoke-static {p1, v0, v1, v2, v6}, LX/38y;->A08(Landroid/content/Context;LX/35z;LX/1QW;LX/1QX;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "key_backup_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_b
    const-string v0, "com.gbwhatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-static {p2, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/35z;

    const-string/jumbo v1, "migration_state_on_provider_side"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    goto :goto_2
.end method
