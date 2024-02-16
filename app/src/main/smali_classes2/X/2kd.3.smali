.class public final LX/2kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/2pP;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kd;->A00:LX/2pP;

    iput-object p2, p0, LX/2kd;->A01:LX/8VC;

    return-void
.end method

.method public static A00(LX/2kd;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2kd;->A00:LX/2pP;

    iget-object p0, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "checkpoint"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {p0}, LX/2kd;->A00(LX/2kd;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile = "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    const-string v0, "AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 20

    const-string/jumbo v6, "staging"

    move-object/from16 v19, p0

    invoke-static/range {v19 .. v19}, LX/2kd;->A00(LX/2kd;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recoveryOnAppStartup: "

    move/from16 v7, p1

    invoke-static {v0, v1, v7}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "rws"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v12, 0x1

    cmp-long v0, v1, v12

    if-gez v0, :cond_0

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/2kd;->A01()V

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v12

    :goto_1
    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v8

    const/16 v5, 0xa

    if-eq v8, v5, :cond_1

    const-wide/16 v8, -0x1

    add-long/2addr v2, v8

    goto :goto_1

    :cond_1
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    add-long v0, v2, v12

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    :goto_2
    cmp-long v5, v0, v9

    if-gez v5, :cond_3

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v8

    const/16 v5, 0xa

    if-eq v8, v5, :cond_3

    int-to-char v5, v8

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-long/2addr v0, v12

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v4}, LX/0yM;->A1I(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: "

    invoke-static {v1, v0, v11}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v11, v0, v10}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3fac57b2

    const-string/jumbo v1, "moved"

    const-string/jumbo v15, "moving"

    if-eq v12, v0, :cond_7

    const v0, 0x6343eb3

    if-eq v12, v0, :cond_6

    const v0, 0x798462e4

    if-ne v12, v0, :cond_f

    :try_start_1
    const-string v0, "accounts_backup_created"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp="

    invoke-static {v0, v1, v7}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/2kd;->A01:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    invoke-virtual {v0}, LX/32P;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    invoke-virtual {v0}, LX/32P;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v4}, LX/0yM;->A1I(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v13, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v12, v14}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v10, v14}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/toDir: "

    invoke-static {v9, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v4}, LX/0yM;->A1I(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to recover from MOVING case for "

    const-string v13, " is not moved"

    const-string v1, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/record was moving but "

    const-string v16, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/Skipping as "

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v14}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was successfully moved from data dir"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    move-object v11, v12

    move-object v12, v5

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v10, v19

    invoke-virtual/range {v10 .. v18}, LX/2kd;->A03(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_a
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez p1, :cond_f

    goto :goto_8

    :cond_b
    invoke-static {v12}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v6, v0}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v14}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was successfully moved from staging"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    move-object v11, v12

    move-object v12, v5

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v10, v19

    invoke-virtual/range {v10 .. v18}, LX/2kd;->A03(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    goto :goto_9

    :cond_c
    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    move-object v11, v12

    move-object v12, v5

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v10, v19

    invoke-virtual/range {v10 .. v18}, LX/2kd;->A03(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    goto :goto_a

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/invalid record: "

    invoke-static {v1, v0, v11}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v4}, LX/0yM;->A1I(Ljava/io/RandomAccessFile;)V

    :cond_f
    :goto_6
    const-wide/16 v12, 0x1

    goto/16 :goto_0

    :goto_7
    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file, retrying on app startup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :goto_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to recover from MOVED case for "

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual/range {v19 .. v19}, LX/2kd;->A01()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    return-void
.end method

.method public final A03(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;JZ)Z
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string/jumbo v4, "staging"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/"

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " dirCreated: "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    if-nez p8, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/failed to create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, " found. Deleting it: "

    const-string v5, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/fromDir: "

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/8BQ;->A00(Ljava/io/File;)Z

    move-result v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v0, v1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {p4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, ", toDir: "

    invoke-static {p4, v7, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, ":, moveDir:"

    invoke-static {v6, v0, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/attempting again fromDir: "

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/8BQ;->A00(Ljava/io/File;)Z

    move-result v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v0, v1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-virtual {p4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p4, v7, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v0, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_5

    if-nez p8, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/failed to recover "

    invoke-static {v1, v0, p2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p3}, LX/8BQ;->A00(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/toPath: "

    invoke-static {p3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is empty. Deleting it:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/recoverFromMovedDirectories/recovered "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " successfully: "

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-wide v0, p6

    invoke-virtual {p5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p5}, LX/0yM;->A1I(Ljava/io/RandomAccessFile;)V

    goto :goto_0
.end method
