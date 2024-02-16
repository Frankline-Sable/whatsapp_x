.class public LX/2zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hJ;


# direct methods
.method public constructor <init>(LX/2hJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zQ;->A00:LX/2hJ;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/2Ss;
    .locals 11

    invoke-static {p0}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v6

    const-string v0, "local_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "exported_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "required"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "file_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "encryption_iv"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    new-instance v3, LX/2Ss;

    invoke-direct/range {v3 .. v11}, LX/2Ss;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method


# virtual methods
.method public A01()J
    .locals 4

    iget-object v0, p0, LX/2zQ;->A00:LX/2hJ;

    invoke-virtual {v0}, LX/2hJ;->A00()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT  SUM(f.file_size) AS media_size FROM exported_files_metadata AS f WHERE f.required = 0"

    const-string v0, "XPM_EXPORT_TOTAL_MEDIA_SIZE"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_3
    const-string v0, "media_size"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 5

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "local_path"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exported_path"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "required"

    invoke-static {v4, v0, p6}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "file_size"

    invoke-static {v4, v0, p4, p5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "encryption_iv"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2zQ;->A00:LX/2hJ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2hJ;->A00:LX/1Nn;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2hJ;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nn;

    iput-object v0, v1, LX/2hJ;->A00:LX/1Nn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "exported_files_metadata"

    const-string v0, "XPM_EXPORT_FILE_METADATA_ADD"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
