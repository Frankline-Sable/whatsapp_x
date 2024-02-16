.class public LX/3hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2sQ;

.field public final A02:LX/21O;

.field public final A03:LX/0zb;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;LX/2pb;LX/21O;LX/2XI;LX/303;LX/2Pr;LX/2Di;LX/1QX;LX/2kU;LX/8VC;)V
    .locals 22

    const-string/jumbo v5, "msgstore.db"

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v9, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iput-object v15, v1, LX/3hX;->A04:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x546

    sget-object v7, LX/2wY;->A02:LX/2wY;

    move-object/from16 v8, p9

    invoke-virtual {v8, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    new-instance v4, LX/2Pq;

    invoke-direct {v4}, LX/2Pq;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2Pq;->A02:Z

    iput-boolean v0, v4, LX/2Pq;->A03:Z

    move-object/from16 v6, p3

    iget-object v2, v6, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string v0, "force_db_check"

    invoke-static {v2, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/2Pq;->A00:Z

    const/16 v0, 0xbb5

    invoke-virtual {v8, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc1d

    invoke-virtual {v8, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v4, LX/2Pq;->A01:Z

    new-instance v11, LX/2cB;

    invoke-direct {v11, v4}, LX/2cB;-><init>(LX/2Pq;)V

    new-instance v16, LX/2RQ;

    move-object/from16 v18, p5

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, LX/2RQ;-><init>(LX/2pb;LX/2XI;LX/3hX;LX/2kU;LX/8VC;)V

    new-instance v10, LX/39x;

    invoke-direct {v10, v5}, LX/39x;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    new-instance v8, LX/0zb;

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v8 .. v16}, LX/0zb;-><init>(Landroid/content/Context;LX/39x;LX/2cB;LX/303;LX/2Pr;LX/2Di;Ljava/io/File;Ljava/util/Set;)V

    iput-object v8, v1, LX/3hX;->A03:LX/0zb;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3hX;->A00:LX/2tx;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v1, LX/3hX;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, v1, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/3hX;->A02:LX/21O;

    new-instance v0, LX/2sQ;

    invoke-direct {v0}, LX/2sQ;-><init>()V

    iput-object v0, v1, LX/3hX;->A01:LX/2sQ;

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A00(LX/3hX;)LX/0zb;
    .locals 0

    invoke-virtual {p0}, LX/3hX;->A07()V

    iget-object p0, p0, LX/3hX;->A03:LX/0zb;

    return-object p0
.end method

.method public static A01(LX/3hX;)Z
    .locals 0

    invoke-virtual {p0}, LX/3hX;->A07()V

    iget-boolean p0, p0, LX/3hX;->A08:Z

    return p0
.end method


# virtual methods
.method public A02()I
    .locals 9

    invoke-static {p0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v4

    invoke-virtual {p0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v3, v4, LX/0zb;->A0A:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/0zb;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v5, "file is encrypted"

    const-string v0, "databasehelper/getInitialMessageCount"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT COUNT(*) as count FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGES_COUNT"

    invoke-static {v7, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v0, "messages"

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    const-string v0, "count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/getInitialMessageCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v6, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_4

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/getInitialMessageCount/nocursor | time spent:"

    invoke-static {v6, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, LX/0zb;->A07(Landroid/database/sqlite/SQLiteException;)V

    :cond_5
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw v1

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0zb;->A01:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/3hX;->A02()I

    move-result v0

    return v0
.end method

.method public A04()LX/3cx;
    .locals 4

    invoke-virtual {p0}, LX/3hX;->A07()V

    iget-object v0, p0, LX/3hX;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-static {p0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3cx;

    invoke-direct {v0, v2, v3, v1}, LX/3cx;-><init>(LX/47Y;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A05()LX/3cx;
    .locals 4

    invoke-virtual {p0}, LX/3hX;->A07()V

    iget-object v0, p0, LX/3hX;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-static {p0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3cx;

    invoke-direct {v0, v2, v3, v1}, LX/3cx;-><init>(LX/47Y;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/3hX;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/3hX;->A01:LX/2sQ;

    invoke-virtual {v2}, LX/2sQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/4BT;

    invoke-direct {v0, p0, v1}, LX/4BT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2sQ;->A04(Ljava/util/concurrent/Callable;)V

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2sQ;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3hX;->A0B(LX/6E4;Z)Z

    :cond_0
    invoke-virtual {v2}, LX/2sQ;->A00()V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/3hX;->A03:LX/0zb;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, v0, LX/0zb;->A09:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/379;->A03(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/deletedb/result/"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final A09()V
    .locals 6

    const-string/jumbo v0, "msgstore-manager/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/3hX;->A03:LX/0zb;

    const-string/jumbo v4, "msgstore/create-db/done/list "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v5, LX/0zb;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/379;->A03(Ljava/io/File;Ljava/lang/String;)Z

    const-string/jumbo v0, "msgstore/create-db/list "

    invoke-static {v3, v0}, LX/39T;->A0H(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x30000010

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, LX/39T;->A0H(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0zb;->B82()LX/2tm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hX;->A08:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0zb;->A09:Ljava/io/File;

    invoke-static {v0, v4}, LX/39T;->A0H(Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/3hX;->A07:Z

    return v0
.end method

.method public A0B(LX/6E4;Z)Z
    .locals 5

    const-string/jumbo v0, "msgstore-manager/checkhealth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, LX/3hX;->A01:LX/2sQ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v2, LX/2sQ;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3hX;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v2}, LX/2sQ;->A01()V

    iget-boolean v0, p0, LX/3hX;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/1OG;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2rK;->A02(Z)V

    :cond_0
    monitor-exit p0

    return v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/3hX;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3hX;->A01:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A03()V

    iget-object v4, p0, LX/3hX;->A04:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yM;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-journal"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/checkhealth/journal/delete "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yM;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".back"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/checkhealth/back/delete "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LX/3hX;->A03:LX/0zb;

    invoke-virtual {v0}, LX/0zb;->B82()LX/2tm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hX;->A08:Z

    iput-boolean v0, p0, LX/3hX;->A07:Z

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    const-string/jumbo v0, "msgstore-manager/checkhealth no db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "msgstore-manager/checkhealth "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3hX;->A08()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/3hX;->A01:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A01()V

    iget-boolean v0, p0, LX/3hX;->A08:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, LX/1OG;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2rK;->A02(Z)V

    :cond_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {p0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v1

    return v1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, LX/3hX;->A01:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A01()V

    iget-boolean v0, p0, LX/3hX;->A08:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    check-cast p1, LX/1OG;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2rK;->A02(Z)V

    :cond_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3hX;->A04()LX/3cx;

    move-result-object v0

    return-object v0
.end method
