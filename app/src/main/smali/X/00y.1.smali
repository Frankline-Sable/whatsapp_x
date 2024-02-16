.class public final LX/00y;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Uj;

.field public final A04:LX/0Ky;

.field public final A05:LX/0Tq;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Uj;LX/0Ky;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p4

    const/4 v5, 0x0

    const/16 v6, 0x10

    new-instance v7, LX/0Zx;

    invoke-direct {v7, p2, p3}, LX/0Zx;-><init>(LX/0Uj;LX/0Ky;)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/00y;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/00y;->A04:LX/0Ky;

    iput-object p2, p0, LX/00y;->A03:LX/0Uj;

    iput-boolean p5, p0, LX/00y;->A06:Z

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0Tq;

    invoke-direct {v0, v1, v4}, LX/0Tq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/00y;->A05:LX/0Tq;

    return-void
.end method

.method public static A00(LX/0Rk;)LX/0wg;
    .locals 0

    invoke-virtual {p0}, LX/0Rk;->A00()LX/0wd;

    move-result-object p0

    check-cast p0, LX/0ff;

    invoke-virtual {p0}, LX/0ff;->A00()LX/00y;

    move-result-object p0

    invoke-virtual {p0}, LX/00y;->A05()LX/0wg;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0Ky;->A00:LX/0fc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0fc;->A02(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/0fc;

    invoke-direct {v1, p0}, LX/0fc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p1, LX/0Ky;->A00:LX/0fc;

    :cond_1
    return-object v1
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;LX/0Uj;LX/0Ky;)V
    .locals 0

    invoke-static {p0}, LX/7cX;->A0D(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Uj;->A03(LX/0wg;)V

    return-void
.end method

.method public static final A03(LX/0wg;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p0, v0}, LX/0wg;->Ba2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05()LX/0wg;
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/00y;->A05:LX/0Tq;

    iget-boolean v0, p0, LX/00y;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, v4, LX/0Tq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/0Tq;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object v0, v4, LX/0Tq;->A00:Ljava/nio/channels/FileChannel;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Tq;->A00:Ljava/nio/channels/FileChannel;

    const-string v1, "SupportSQLiteLock"

    const-string v0, "Unable to grab file lock."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iput-boolean v6, p0, LX/00y;->A00:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/00y;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid database parent file, not a directory: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-virtual {p0}, LX/00y;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    invoke-virtual {p0}, LX/00y;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v0, v1, LX/0p5;

    if-eqz v0, :cond_6

    check-cast v1, LX/0p5;

    iget-object v2, v1, LX/0p5;->cause:Ljava/lang/Throwable;

    iget-object v0, v1, LX/0p5;->callbackName:LX/0GF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    throw v2

    :cond_6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-boolean v0, p0, LX/00y;->A06:Z

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LX/00y;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p0}, LX/00y;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_8
    .catch LX/0p5; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    iget-boolean v0, p0, LX/00y;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/00y;->close()V

    invoke-virtual {p0}, LX/00y;->A05()LX/0wg;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    invoke-static {v1, v0}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    iget-object v0, v4, LX/0Tq;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catch_3
    :try_start_b
    move-exception v0

    iget-object v0, v0, LX/0p5;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/00y;->A05:LX/0Tq;

    :try_start_c
    iget-object v0, v1, LX/0Tq;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_a
    iget-object v0, v1, LX/0Tq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public close()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/00y;->A05:LX/0Tq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, LX/0Tq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    iput-object v3, v0, LX/0Ky;->A00:LX/0fc;

    iput-boolean v2, p0, LX/00y;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/0Tq;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/00y;->A05:LX/0Tq;

    :try_start_2
    iget-object v0, v1, LX/0Tq;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iget-object v0, v1, LX/0Tq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    invoke-static {p1, v0}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0GF;->A01:LX/0GF;

    new-instance v0, LX/0p5;

    invoke-direct {v0, v1, v2}, LX/0p5;-><init>(LX/0GF;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/00y;->A03:LX/0Uj;

    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    invoke-static {p1, v0}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    move-result-object v4

    check-cast v1, LX/0A8;

    invoke-static {v4}, LX/00y;->A03(LX/0wg;)Z

    move-result v0

    iget-object v3, v1, LX/0A8;->A01:LX/0Yo;

    invoke-virtual {v3, v4}, LX/0Yo;->A09(LX/0wg;)V

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/0Yo;->A08(LX/0wg;)LX/0Lg;

    move-result-object v2

    iget-boolean v0, v2, LX/0Lg;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Lg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v4, v0}, LX/0fc;->AwA(Ljava/lang/String;)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fc;->AwA(Ljava/lang/String;)V

    iget-object v3, v3, LX/0Yo;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v3, LX/0Rk;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/0Rk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0GF;->A02:LX/0GF;

    new-instance v0, LX/0p5;

    invoke-direct {v0, v1, v2}, LX/0p5;-><init>(LX/0GF;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00y;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/00y;->A03:LX/0Uj;

    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    invoke-static {p1, v0}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    move-result-object v0

    check-cast v1, LX/0A8;

    invoke-virtual {v1, v0, p2, p3}, LX/0Uj;->A04(LX/0wg;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0GF;->A03:LX/0GF;

    new-instance v0, LX/0p5;

    invoke-direct {v0, v1, v2}, LX/0p5;-><init>(LX/0GF;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/00y;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v8, p0, LX/00y;->A03:LX/0Uj;

    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    invoke-static {p1, v0}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    move-result-object v10

    check-cast v8, LX/0A8;

    invoke-virtual {v8, v10}, LX/0A8;->A05(LX/0wg;)V

    iget-object v0, v8, LX/0A8;->A01:LX/0Yo;

    iget-object v9, v0, LX/0Yo;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object v10, v9, LX/0Rk;->A0B:LX/0wg;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {v10, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    iget-object v1, v9, LX/0Rk;->A06:LX/0UU;

    iget-object v2, v1, LX/0UU;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/0UU;->A0D:Z

    if-eqz v0, :cond_0

    const-string v1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {v10, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {v10, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {v10, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/0UU;->A00(LX/0wg;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {v10, v0}, LX/0wg;->Asc(Ljava/lang/String;)LX/0wU;

    move-result-object v0

    iput-object v0, v1, LX/0UU;->A0C:LX/0wU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UU;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v2

    iget-object v0, v9, LX/0Rk;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    iget-object v0, v9, LX/0Rk;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v5, v10, LX/0fc;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Jz;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, LX/0A8;->A00:LX/0NA;

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/0GF;->A04:LX/0GF;

    new-instance v0, LX/0p5;

    invoke-direct {v0, v1, v2}, LX/0p5;-><init>(LX/0GF;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00y;->A01:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00y;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/00y;->A03:LX/0Uj;

    iget-object v0, p0, LX/00y;->A04:LX/0Ky;

    invoke-static {p1, v0}, LX/00y;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/0Ky;)LX/0fc;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/0Uj;->A04(LX/0wg;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0GF;->A05:LX/0GF;

    new-instance v0, LX/0p5;

    invoke-direct {v0, v1, v2}, LX/0p5;-><init>(LX/0GF;Ljava/lang/Throwable;)V

    throw v0
.end method
