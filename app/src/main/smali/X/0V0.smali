.class public LX/0V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V0;->A05:Ljava/lang/String;

    iput-wide p2, p0, LX/0V0;->A04:J

    iput-wide p4, p0, LX/0V0;->A00:J

    iput-boolean p6, p0, LX/0V0;->A03:Z

    iput-boolean p7, p0, LX/0V0;->A01:Z

    iput-boolean p8, p0, LX/0V0;->A02:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/0V0;
    .locals 10

    const-string v1, "account_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "last_modified"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "total_backup_size"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "overwrite_local_files"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "is_download_size_zero"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "is_encrypted_backup"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v2, LX/0V0;

    invoke-direct/range {v2 .. v10}, LX/0V0;-><init>(Ljava/lang/String;JJZZZ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-restore-data-from-bundle/ "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "account_name cannot be null."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "account_name"

    iget-object v0, p0, LX/0V0;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_backup_size"

    iget-wide v0, p0, LX/0V0;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "last_modified"

    iget-wide v0, p0, LX/0V0;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "overwrite_local_files"

    iget-boolean v0, p0, LX/0V0;->A03:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_download_size_zero"

    iget-boolean v0, p0, LX/0V0;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_encrypted_backup"

    iget-boolean v0, p0, LX/0V0;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %b"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0V0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0V0;->A03:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0V0;->A01:Z

    invoke-static {v2, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    iget-wide v0, p0, LX/0V0;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0V0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0V0;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
