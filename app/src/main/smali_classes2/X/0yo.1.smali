.class public LX/0yo;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2tS;

.field public A01:LX/35z;

.field public A02:LX/1QW;

.field public A03:LX/1QX;

.field public A04:LX/2Qd;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yo;->A06:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yo;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    iget-boolean v0, p0, LX/0yo;->A06:Z

    move-object v6, p1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0yo;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0yo;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, LX/0yo;->A00:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/0yo;->A03:LX/1QX;

    iget-object v0, v1, LX/3H7;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, LX/0yo;->A02:LX/1QW;

    invoke-static {v1}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, LX/0yo;->A01:LX/35z;

    iget-object v0, v1, LX/3H7;->A7V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, p0, LX/0yo;->A04:LX/2Qd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yo;->A06:Z

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
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    const-string v0, "com.gbwhatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-static {v1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yo;->A01:LX/35z;

    const-string v0, "me_country_code"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0yo;->A01:LX/35z;

    const-string/jumbo v0, "phone_number"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_phone_number"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0yo;->A01:LX/35z;

    const-string v1, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0x168

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const-string/jumbo v0, "sister_app_content_provider_enabled"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, LX/0yo;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sister_app_content_provider_is_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v1, "sister_app_is_auth_protected"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, LX/0yo;->A01:LX/35z;

    invoke-static {v0, v1, v4}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    const-string/jumbo v2, "sister_app_privacy_auth_timeout"

    const-wide/32 v0, 0xea60

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, LX/0yo;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sister_app_auth_timeout"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessProviderMigrationInfo/sister-app-is-auth-protected = "

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "com.gbwhatsapp.registration.directmigration.recoveryTokenAction"

    invoke-static {v1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ProcessProviderMigrationInfo/received-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yo;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0yo;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_recovery_token"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p1, v3, v1}, LX/39L;->A0D(Landroid/content/Context;Ljava/lang/String;[B)Z

    const/4 v4, 0x1

    :cond_5
    const-string v0, "key_backup_token"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_3

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v7, p0, LX/0yo;->A00:LX/2tS;

    iget-object v10, p0, LX/0yo;->A03:LX/1QX;

    iget-object v9, p0, LX/0yo;->A02:LX/1QW;

    iget-object v8, p0, LX/0yo;->A01:LX/35z;

    invoke-static/range {v6 .. v13}, LX/38y;->A01(Landroid/content/Context;LX/2tS;LX/35z;LX/1QW;LX/1QX;LX/2G3;Ljava/lang/String;[B)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveToken failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/0yo;->A04:LX/2Qd;

    iget-object v1, v0, LX/2Qd;->A01:LX/1Vw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A00:Ljava/lang/Boolean;

    return-void
.end method
