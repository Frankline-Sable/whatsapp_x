.class public LX/0FO;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/0ia;

.field public final A02:LX/0YM;

.field public final A03:LX/32h;

.field public final A04:LX/2pP;

.field public final A05:LX/35z;

.field public final A06:LX/389;

.field public final A07:LX/1QW;

.field public final A08:LX/35O;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Timer;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>(LX/3bD;LX/0ia;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/0YM;LX/32h;LX/2pP;LX/35z;LX/389;LX/1QW;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    const-string v1, "perform-one-time-setup"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0FO;->A0B:Ljava/util/Timer;

    const-string v1, "gdrive-activity/one-time-setup"

    new-instance v0, LX/35O;

    invoke-direct {v0, v1}, LX/35O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0FO;->A08:LX/35O;

    iput-object p1, p0, LX/0FO;->A00:LX/3bD;

    iput-object p13, p0, LX/0FO;->A0E:[Landroid/accounts/Account;

    iput-object p6, p0, LX/0FO;->A04:LX/2pP;

    iput-object p5, p0, LX/0FO;->A03:LX/32h;

    iput-object p9, p0, LX/0FO;->A07:LX/1QW;

    iput-object p10, p0, LX/0FO;->A0A:Ljava/util/Set;

    iput-object p11, p0, LX/0FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FO;->A09:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/0FO;->A06:LX/389;

    iput-object p7, p0, LX/0FO;->A05:LX/35z;

    iput-object p4, p0, LX/0FO;->A02:LX/0YM;

    iput-object p12, p0, LX/0FO;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0FO;->A01:LX/0ia;

    return-void
.end method

.method public static synthetic A00(LX/0FO;)LX/3bD;
    .locals 0

    iget-object p0, p0, LX/0FO;->A00:LX/3bD;

    return-object p0
.end method

.method public static synthetic A01(LX/0FO;)LX/35O;
    .locals 0

    iget-object p0, p0, LX/0FO;->A08:LX/35O;

    return-object p0
.end method

.method public static synthetic A02(LX/0FO;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, LX/0FO;->A09:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0FO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0FO;->A0E()LX/0V0;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, LX/0FO;->A0B:Ljava/util/Timer;

    new-instance v2, LX/0pH;

    invoke-direct {v2, p0}, LX/0pH;-><init>(LX/0FO;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0V0;

    invoke-virtual {p0, p1}, LX/0FO;->A0G(LX/0V0;)V

    return-void
.end method

.method public final A0E()LX/0V0;
    .locals 17

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v11, p0

    iget-object v5, v11, LX/0FO;->A06:LX/389;

    iget-object v6, v11, LX/0FO;->A05:LX/35z;

    iget-object v0, v11, LX/0FO;->A04:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5b6;->A01(Landroid/content/Context;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google-play-services-not-available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v16

    :cond_0
    invoke-virtual {v6}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/jid-user is null"

    goto :goto_0

    :cond_1
    iget-object v4, v11, LX/0FO;->A01:LX/0ia;

    invoke-virtual {v4}, LX/0ia;->A0V()V

    :try_start_0
    iget-object v12, v11, LX/0FO;->A0E:[Landroid/accounts/Account;

    array-length v10, v12

    const/4 v9, 0x0

    move-object/from16 v3, v16

    :goto_1
    if-ge v9, v10, :cond_7

    aget-object v8, v12, v9

    iget-object v0, v11, LX/0FO;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v7, v11, LX/0FO;->A0A:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one-time-setup/skipping-account-with-no-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v15, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v15}, LX/0ZJ;->A0A(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11, v15, v13}, LX/0FO;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0V0;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/account-with-no-backup/"

    invoke-static {v0, v15, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup "

    invoke-static {v0, v1, v15}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " has google backup created on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, LX/0V0;->A04:J

    invoke-static {v0, v1, v2}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-wide v7, v3, LX/0V0;->A04:J

    goto :goto_3
    :try_end_1
    .catch LX/0Eh; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0EU; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0EY; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0EW; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0EV; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    :goto_2
    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup failed to access account: "

    invoke-static {v0, v15, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0ZP;->A0M(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/new-user/add-account-to-no-backup-found "

    invoke-static {v0, v15, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    :cond_5
    move-object v3, v14

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_7
    if-nez v3, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v11, LX/0FO;->A07:LX/1QW;

    invoke-static {v0}, LX/0Sn;->A00(LX/1QW;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v11, LX/0FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, LX/389;->A0O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v6}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/0ZP;->A0P(LX/389;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_8
    iget-object v3, v11, LX/0FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, LX/389;->A0J()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v6}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/0ZP;->A0O(LX/389;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LX/0V0;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v16, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    invoke-virtual {v4}, LX/0ia;->A0L()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0ia;->A0L()V

    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)LX/0V0;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0FO;->A02:LX/0YM;

    invoke-virtual {v0, p1, p2}, LX/0YM;->A06(Ljava/lang/String;Ljava/lang/String;)LX/0V0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/google drive api disabled on google side for "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/0V0;)V
    .locals 7

    iget-object v0, p0, LX/0FO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A73(LX/0V0;)V

    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/0FO;->A08:LX/35O;

    invoke-virtual {v4}, LX/35O;->A05()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, LX/35O;->A06()J

    iget-object v0, p0, LX/0FO;->A0B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
