.class public LX/3fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2eI;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3fu;->A01:I

    iput-object p1, p0, LX/3fu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3fu;->A01:I

    iput-object p1, p0, LX/3fu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    move-object/from16 v2, p0

    iget v0, v2, LX/3fu;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v2, LX/3fu;->A00:Ljava/lang/Object;

    check-cast v11, LX/2eI;

    iget-object v10, v11, LX/2eI;->A08:LX/2z3;

    const/16 v21, 0x0

    const-string v25, "encrypted = 0"

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v20

    :try_start_0
    iget-object v0, v10, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0yK;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v0, v10, LX/2z3;->A05:LX/0za;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const/16 v18, 0x1

    const/16 v17, 0x0

    :cond_0
    invoke-static/range {v17 .. v17}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v23, "queue"

    const-string v29, "_id ASC"

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v22, v19

    move-object/from16 v24, v21

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v17, v17, 0x32

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v3

    const-string v0, "item"

    invoke-static {v14, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v12, v13

    mul-int/lit8 v0, v12, 0x3

    div-int/lit8 v0, v0, 0x4

    move/from16 v22, v0

    new-array v9, v0, [B

    sget-object v15, LX/40y;->A00:[I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v0, 0x1

    if-ge v1, v12, :cond_10

    if-nez v6, :cond_3

    :goto_2
    add-int/lit8 v2, v1, 0x4

    if-gt v2, v12, :cond_2

    invoke-static {v13, v15, v1}, LX/0yL;->A0A([B[II)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static {v9, v7, v8}, LX/0yI;->A1S([BII)V

    add-int/lit8 v7, v7, 0x3

    move v1, v2

    goto :goto_2

    :cond_2
    if-lt v1, v12, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v16, v1, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    aget v2, v15, v1

    const/4 v1, -0x1

    if-eqz v6, :cond_c

    if-eq v6, v0, :cond_b

    const/4 v0, -0x2

    if-eq v6, v5, :cond_9

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_f

    if-eq v2, v1, :cond_f

    goto/16 :goto_7

    :cond_4
    if-eq v2, v0, :cond_7

    if-eq v2, v1, :cond_f

    goto/16 :goto_7

    :cond_5
    if-ltz v2, :cond_6

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v2, v0

    invoke-static {v9, v7, v2}, LX/0yI;->A1S([BII)V

    goto :goto_3

    :cond_6
    if-ne v2, v0, :cond_8

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    add-int/lit8 v7, v7, 0x2

    :cond_7
    const/4 v6, 0x5

    goto :goto_4

    :cond_8
    if-eq v2, v1, :cond_f

    goto :goto_7

    :cond_9
    if-gez v2, :cond_d

    if-ne v2, v0, :cond_a

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    move v7, v1

    const/4 v6, 0x4

    goto :goto_4

    :cond_a
    if-eq v2, v1, :cond_f

    goto :goto_7

    :cond_b
    if-gez v2, :cond_d

    if-eq v2, v1, :cond_f

    goto :goto_7

    :cond_c
    if-gez v2, :cond_e

    if-eq v2, v1, :cond_f

    goto :goto_7

    :cond_d
    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v2, v0

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    goto :goto_4

    :goto_3
    add-int/lit8 v7, v7, 0x3

    move v8, v2

    const/4 v6, 0x0

    :cond_f
    :goto_4
    move/from16 v1, v16

    goto/16 :goto_1

    :cond_10
    if-eq v6, v0, :cond_14

    if-eq v6, v5, :cond_12

    const/4 v0, 0x3

    if-eq v6, v0, :cond_11

    const/4 v0, 0x4

    if-eq v6, v0, :cond_14

    :goto_5
    move/from16 v0, v22

    if-eq v7, v0, :cond_13

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    move v7, v1

    goto :goto_5

    :goto_6
    invoke-static {v9, v7}, LX/0yK;->A1Y(Ljava/lang/Object;I)[B

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/Job;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2, v3, v4}, Lorg/whispersystems/jobqueue/Job;->A03(J)V

    iget-object v1, v10, LX/2z3;->A04:LX/2Ve;

    iget-object v0, v10, LX/2z3;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/2Ve;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_14
    :goto_7
    :try_start_4
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/0yI;->A0T(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v1, v0, v2}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    :try_start_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    :try_start_7
    move-exception v7

    iget-object v6, v10, LX/2z3;->A01:LX/2Bn;

    if-eqz v6, :cond_16

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, v6, LX/2Bn;->A00:LX/2iJ;

    iget-object v0, v0, LX/2iJ;->A01:LX/2rn;

    invoke-virtual {v0, v2, v1, v5}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_16
    const-string v0, "PersistentStore"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10, v3, v4}, LX/2z3;->A00(J)V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_17
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    if-nez v18, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static/range {v31 .. v31}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, v11, LX/2eI;->A06:LX/2oK;

    monitor-enter v2

    goto :goto_a

    :catch_3
    :try_start_9
    move-exception v3

    iget-object v5, v10, LX/2z3;->A01:LX/2Bn;

    if-eqz v5, :cond_1a

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, v5, LX/2Bn;->A00:LX/2iJ;

    iget-object v0, v0, LX/2iJ;->A01:LX/2rn;

    invoke-virtual {v0, v2, v1, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "SELECT count(1) from queue"

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersistentStorage/read-jobs-error/numJobs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_18

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    throw v1

    :cond_19
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_a
    :try_start_d
    iget-object v1, v2, LX/2oK;->A01:Ljava/util/LinkedList;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v0}, LX/2oK;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_b

    :cond_1b
    iget-object v0, v2, LX/2oK;->A05:LX/3iZ;

    iget-object v0, v0, LX/3iZ;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v1

    if-eqz v14, :cond_1c

    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    iget-object v0, v10, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1

    :pswitch_0
    new-instance v1, LX/2bo;

    invoke-direct {v1}, LX/2bo;-><init>()V

    const-string v0, "SMS"

    iput-object v0, v1, LX/2bo;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3fu;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1K(LX/2bo;)V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/3fu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eI;

    iget-object v1, v0, LX/2eI;->A06:LX/2oK;

    monitor-enter v1

    :try_start_10
    iget-object v0, v1, LX/2oK;->A05:LX/3iZ;

    iget-object v0, v0, LX/3iZ;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
