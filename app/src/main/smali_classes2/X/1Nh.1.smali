.class public LX/1Nh;
.super LX/2tR;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2sv;

.field public final A02:LX/0X9;

.field public final A03:LX/32h;

.field public final A04:LX/2tK;

.field public final A05:LX/2pP;

.field public final A06:LX/2l4;

.field public final A07:LX/2fd;

.field public final A08:LX/34t;

.field public final A09:LX/2pk;

.field public final A0A:LX/2ge;

.field public final A0B:LX/36s;

.field public final A0C:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2sv;LX/0Uc;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/2l4;LX/2fd;LX/34t;LX/2pk;LX/2ge;LX/36s;LX/8VC;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/2tR;-><init>(LX/0Uc;LX/0X9;)V

    iput-object p7, p0, LX/1Nh;->A05:LX/2pP;

    iput-object p13, p0, LX/1Nh;->A0B:LX/36s;

    iput-object p1, p0, LX/1Nh;->A00:LX/2tx;

    iput-object p5, p0, LX/1Nh;->A03:LX/32h;

    iput-object p8, p0, LX/1Nh;->A06:LX/2l4;

    iput-object p4, p0, LX/1Nh;->A02:LX/0X9;

    iput-object p14, p0, LX/1Nh;->A0C:LX/8VC;

    iput-object p6, p0, LX/1Nh;->A04:LX/2tK;

    iput-object p11, p0, LX/1Nh;->A09:LX/2pk;

    iput-object p12, p0, LX/1Nh;->A0A:LX/2ge;

    iput-object p10, p0, LX/1Nh;->A08:LX/34t;

    iput-object p2, p0, LX/1Nh;->A01:LX/2sv;

    iput-object p9, p0, LX/1Nh;->A07:LX/2fd;

    return-void
.end method


# virtual methods
.method public A0D(LX/1x8;)LX/0Pr;
    .locals 21

    move-object/from16 v8, p0

    iget-object v14, v8, LX/1Nh;->A04:LX/2tK;

    invoke-virtual {v14}, LX/2tK;->A07()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sticker-db-storage/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v12

    :cond_0
    sget-object v0, LX/1x8;->A08:LX/1x8;

    move-object/from16 v5, p1

    if-ne v5, v0, :cond_1

    :try_start_0
    iget-object v0, v8, LX/1Nh;->A07:LX/2fd;

    iget-object v1, v0, LX/2fd;->A00:LX/2iD;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sticker-db-storage/make temp file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v3, v12

    goto :goto_2

    :cond_1
    iget-object v1, v8, LX/1Nh;->A03:LX/32h;

    sget-object v0, LX/1x8;->A05:LX/1x8;

    invoke-virtual {v1}, LX/32h;->A01()Ljava/io/File;

    move-result-object v2

    if-ne v5, v0, :cond_2

    const-string/jumbo v0, "stickers.db.crypt1"

    :goto_0
    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_1
    move-object v3, v4

    :goto_2
    if-nez v4, :cond_3

    return-object v12

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stickers.db.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1x8;->version:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yG;->A0x(Ljava/io/File;)V

    invoke-virtual {v8}, LX/2tR;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yN;->A0l(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yF;->A16(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sticker-db-storage/backup/to "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, LX/1Nh;->A0C:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    iget-object v0, v0, LX/0zc;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    invoke-virtual {v0}, LX/0zc;->A0E()Z

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v2, v8, LX/1Nh;->A0B:LX/36s;

    iget-object v11, v8, LX/1Nh;->A00:LX/2tx;

    iget-object v15, v8, LX/1Nh;->A06:LX/2l4;

    iget-object v13, v8, LX/1Nh;->A02:LX/0X9;

    iget-object v1, v8, LX/1Nh;->A0A:LX/2ge;

    iget-object v0, v8, LX/1Nh;->A07:LX/2fd;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v2

    iget-object v0, v8, LX/1Nh;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/0RQ;->A03(Landroid/content/Context;)LX/0we;

    move-result-object v9

    if-nez v9, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v12

    :cond_7
    :try_start_2
    const-string/jumbo v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0we;->BkW(Ljava/io/File;)V

    iget-object v0, v8, LX/1Nh;->A01:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v4, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v0, v5, v2

    invoke-interface {v9, v0}, LX/0we;->BkW(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    invoke-virtual {v8}, LX/2tR;->A03()J

    move-result-wide v16

    const-string/jumbo v15, "stickers-db"

    const/16 v18, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v13, LX/352;

    invoke-direct/range {v13 .. v18}, LX/352;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    invoke-static {v13, v3}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v1

    :try_start_6
    const-string/jumbo v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v12

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/io/File;)Z
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Nh;->A0C:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nz;

    iget-object v0, v0, LX/0zc;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nz;

    invoke-virtual {v0}, LX/0zc;->A0D()V

    iget-object v0, v2, LX/1Nh;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string/jumbo v1, "stickers.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v0, v2, LX/1Nh;->A01:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v14, LX/1x8;->A05:LX/1x8;

    iget v0, v14, LX/1x8;->version:I

    if-lt v1, v0, :cond_0

    invoke-static {v1}, LX/1x8;->A02(I)LX/1x8;

    move-result-object v14

    if-eqz v14, :cond_1

    :cond_0
    :goto_0
    iget-object v15, v2, LX/1Nh;->A0B:LX/36s;

    iget-object v7, v2, LX/1Nh;->A00:LX/2tx;

    iget-object v11, v2, LX/1Nh;->A06:LX/2l4;

    iget-object v9, v2, LX/1Nh;->A02:LX/0X9;

    iget-object v10, v2, LX/1Nh;->A04:LX/2tK;

    iget-object v13, v2, LX/1Nh;->A0A:LX/2ge;

    iget-object v12, v2, LX/1Nh;->A07:LX/2fd;

    const/4 v8, 0x0

    invoke-static/range {v7 .. v16}, LX/0Sm;->A01(LX/2tx;LX/0Ya;LX/0X9;LX/2tK;LX/2l4;LX/2fd;LX/2ge;LX/1x8;LX/36s;Ljava/io/File;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/3H4;

    invoke-direct {v0, v5, v4}, LX/3H4;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v0, v3}, LX/0RQ;->A06(LX/0u9;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v14, LX/1x8;->A08:LX/1x8;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_4
    const-string/jumbo v0, "sticker-db-storage/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
