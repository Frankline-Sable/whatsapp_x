.class public LX/3L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47a;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/1Ui;

.field public final synthetic A02:LX/3H5;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/3H5;LX/1Ui;)V
    .locals 0

    iput-object p2, p0, LX/3L2;->A02:LX/3H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L2;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/3L2;->A01:LX/1Ui;

    return-void
.end method


# virtual methods
.method public BFV(I)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3L2;->A02:LX/3H5;

    invoke-virtual {v5, v6}, LX/3H5;->A01(LX/47a;)V

    iget-boolean v1, v5, LX/3H5;->A01:Z

    move/from16 v7, p1

    if-nez p1, :cond_11

    iget-object v0, v5, LX/3H5;->A0E:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/3H5;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_f

    iget-object v14, v5, LX/3H5;->A0F:LX/35z;

    invoke-virtual {v14}, LX/35z;->A03()I

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    iget-boolean v0, v5, LX/3H5;->A01:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v11, v5, LX/3H5;->A0J:LX/1QX;

    invoke-static {v11}, LX/0ZP;->A0Q(LX/1QX;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v5, LX/3H5;->A0O:LX/1pQ;

    invoke-static {v2}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v3

    sget-object v8, LX/0GB;->A04:LX/0GB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "google-backup-worker/createWorkRequest with delay: "

    invoke-static {v2, v4, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v10, LX/0Qj;

    invoke-direct {v10}, LX/0Qj;-><init>()V

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/0ZP;->A00(LX/35z;Z)I

    move-result v4

    const-string v2, "KEY_BACKUP_SCHEDULE"

    invoke-virtual {v10, v2, v4}, LX/0Qj;->A01(Ljava/lang/String;I)V

    const-string v9, "KEY_MAX_NUMBER_OF_RETRIES"

    invoke-virtual {v14}, LX/35z;->A03()I

    move-result v13

    const/4 v4, 0x1

    const/16 v12, 0x29f

    if-eq v13, v4, :cond_a

    const/4 v2, 0x2

    const/16 v12, 0x2a0

    if-eq v13, v2, :cond_a

    const/4 v2, 0x3

    const/16 v12, 0x2a1

    if-eq v13, v2, :cond_a

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v10, v9, v2}, LX/0Qj;->A01(Ljava/lang/String;I)V

    invoke-virtual {v14}, LX/35z;->A04()I

    move-result v9

    const-string v2, "KEY_BACKUP_NETWORK_SETTING"

    invoke-virtual {v10, v2, v9}, LX/0Qj;->A01(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v12

    new-instance v9, LX/0QN;

    invoke-direct {v9}, LX/0QN;-><init>()V

    iput-boolean v4, v9, LX/0QN;->A02:Z

    invoke-virtual {v14}, LX/35z;->A04()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/0GJ;->A06:LX/0GJ;

    :goto_2
    invoke-virtual {v9, v2}, LX/0QN;->A02(LX/0GJ;)V

    const-class v2, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    new-instance v10, LX/0Ay;

    invoke-direct {v10, v2}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    iget-object v2, v10, LX/0RU;->A00:LX/0Xi;

    iput-object v12, v2, LX/0Xi;->A0B:LX/0YZ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, LX/0RU;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9}, LX/0QN;->A00()LX/0YB;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0RU;->A04(LX/0YB;)V

    sget-object v9, LX/0Ff;->A02:LX/0Ff;

    const/16 v0, 0x385

    invoke-static {v11, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v9, v2, v0, v1}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v10}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v3, v8, v1, v0}, LX/0YL;->A03(LX/0GB;LX/0B0;Ljava/lang/String;)LX/0Y8;

    move-result-object v2

    iget-object v0, v5, LX/3H5;->A05:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "local/backup/gdrive/backupWithWorkManager add media re-encryption worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v3, v0}, LX/0YL;->A0B(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v14, v0, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A00(LX/35z;J)LX/0B0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A02(LX/0B0;)LX/0Y8;

    move-result-object v2

    :cond_1
    const-string v0, "local/backup/gdrive/backupWithWorkManager enqueue work"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Y8;->A03()V

    const/4 v3, 0x1

    :cond_2
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3H5;->A01:Z

    iget-object v0, v5, LX/3H5;->A02:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    iget-object v0, v5, LX/3H5;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZQ;->A0C(Landroid/content/Context;)V

    :cond_3
    :goto_4
    iget-object v0, v6, LX/3L2;->A00:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_4
    const/4 v0, 0x5

    if-eq v7, v0, :cond_7

    iget-object v2, v6, LX/3L2;->A01:LX/1Ui;

    iget v0, v5, LX/3H5;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/0ZQ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Ui;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v5, LX/3H5;->A0F:LX/35z;

    invoke-static {v0, v1}, LX/0ZP;->A00(LX/35z;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ui;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3H5;->A0K:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x4

    if-ne v7, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3H5;->A00:Z

    goto :goto_4

    :cond_9
    sget-object v2, LX/0GJ;->A04:LX/0GJ;

    goto/16 :goto_2

    :cond_a
    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v2, v12}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    goto/16 :goto_1

    :cond_b
    const-string v2, "action_backup"

    invoke-static {v4, v2}, LX/5do;->A0k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-boolean v2, v5, LX/3H5;->A01:Z

    if-eqz v2, :cond_d

    const-string/jumbo v3, "user_initiated"

    :goto_5
    const-string v2, "backup_mode"

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v2, 0x0

    if-lt v8, v3, :cond_c

    invoke-static {v4, v9}, LX/37u;->A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_6
    iget-object v4, v5, LX/3H5;->A0A:LX/2kC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v10, v0, v2, v3}, LX/2kC;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v4, v9, v2}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    goto :goto_6

    :cond_d
    const-string v3, "automated"

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v3

    iget-object v1, v5, LX/3H5;->A0J:LX/1QX;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3bc

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_f
    iget-object v15, v5, LX/3H5;->A0J:LX/1QX;

    iget-object v14, v5, LX/3H5;->A0F:LX/35z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v14}, LX/35z;->A03()I

    move-result v9

    invoke-virtual {v14}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v8, v2, v0

    if-lez v8, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , ignoring it"

    invoke-static {v10, v2}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :cond_10
    const/4 v8, 0x0

    if-eqz v9, :cond_14

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    const/4 v11, 0x2

    if-eq v9, v11, :cond_13

    const/4 v11, 0x3

    if-eq v9, v11, :cond_12

    const/4 v0, 0x4

    if-eq v9, v0, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no auto backups will be performed."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    const-wide v20, 0x9a7ec800L

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/0ZP;->A0N(LX/35z;LX/1QX;JJJ)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-static {v4, v8, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    invoke-static {v9, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-wide/32 v20, 0x240c8400

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/0ZP;->A0N(LX/35z;LX/1QX;JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    goto :goto_8

    :cond_14
    const-string v0, "gdrive-util/should-backup/frequency/none"

    goto :goto_8

    :cond_15
    const-string v0, "gdrive-util/should-backup/frequency/manual"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public BGt()V
    .locals 9

    iget-object v4, p0, LX/3L2;->A02:LX/3H5;

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/3H5;->A00:Z

    iget-object v7, v4, LX/3H5;->A02:LX/3bD;

    const v1, 0x7f121328

    const v0, 0x7f121da9

    invoke-virtual {v7, v1, v0}, LX/3bD;->A0H(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v8}, LX/0yH;->A1L(Ljava/util/Calendar;I)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v6, v4, LX/3H5;->A0G:LX/35t;

    iget-object v0, v4, LX/3H5;->A0E:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f121326

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v8, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3bD;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public BRg(I)V
    .locals 10

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v9

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v9}, LX/0yH;->A1L(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/3L2;->A02:LX/3H5;

    iget-object v7, v0, LX/3H5;->A02:LX/3bD;

    iget-object v6, v0, LX/3H5;->A0G:LX/35t;

    iget-object v0, v0, LX/3H5;->A0E:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f121327

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v3, p1, v9}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-static {v6, v1, v2}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v8, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3bD;->A0V(Ljava/lang/String;)V

    return-void
.end method
