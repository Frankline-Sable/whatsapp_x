.class public LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public A00:LX/31z;

.field public A01:LX/38N;

.field public A02:LX/36n;

.field public A03:LX/2pP;

.field public A04:LX/2rM;

.field public A05:LX/2ZU;

.field public A06:LX/2s3;

.field public A07:LX/2zE;

.field public A08:LX/2Ul;

.field public A09:LX/2dy;

.field public A0A:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 11

    iget-object v1, p0, LX/3K1;->A04:LX/2rM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rM;->A04(Z)V

    iget-object v5, p0, LX/3K1;->A06:LX/2s3;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/39J;->A00()V

    iget-object v1, v5, LX/2s3;->A00:LX/0Rc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Rc;->A07(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v0, v5, LX/2s3;->A02:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v9, LX/3cx;->A02:LX/2tm;

    const-string v7, "media_job"

    const-string v6, "last_update_time < ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2s3;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "mediajobdb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_2
    monitor-exit v5

    iget-object v5, p0, LX/3K1;->A05:LX/2ZU;

    monitor-enter v5

    :try_start_b
    invoke-static {}, LX/39J;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v0, v5, LX/2ZU;->A01:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v8, v9, LX/3cx;->A02:LX/2tm;

    const-string v7, "express_path_download_data"

    const-string v6, "last_update_time < ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2ZU;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    invoke-virtual {v8, v7, v6, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "expresspathdownloaddb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_5
    monitor-exit v5

    iget-object v0, p0, LX/3K1;->A03:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v3, LX/1pC;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_16
    invoke-static {v3}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pC;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v4, v2}, LX/1pC;->A00(Landroid/content/Context;LX/1pC;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    invoke-static {v4, v2}, LX/1pC;->A00(Landroid/content/Context;LX/1pC;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pC;

    iget-object v0, v0, LX/1pC;->A05:LX/2Tb;

    iget-object v0, v0, LX/2Tb;->A03:LX/1af;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "ProfilePictureTemp"

    invoke-static {v0, v4}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    iget-object v1, p0, LX/3K1;->A07:LX/2zE;

    iget-object v0, p0, LX/3K1;->A03:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/2zE;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_17
    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bY;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1bY;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1bY;->A05:LX/2Tb;

    iget-object v2, v0, LX/2Tb;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/2Tb;->A04:Ljava/lang/String;

    iget v0, v0, LX/2Tb;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/2zE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    invoke-static {v8}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    iget-object v0, v1, LX/1bY;->A05:LX/2Tb;

    iget-object v2, v0, LX/2Tb;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/2Tb;->A04:Ljava/lang/String;

    iget v0, v0, LX/2Tb;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/2zE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    iget-object v0, p0, LX/3K1;->A00:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_gcall_codec_nego_fix"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/3K1;->A01:LX/38N;

    iget-object v0, v0, LX/38N;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39O;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v7, v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_e

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v3, v9, v0

    invoke-static {}, LX/0yJ;->A08()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    :cond_c
    invoke-static {v5}, LX/39T;->A0R(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    return-void

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BJY()V
    .locals 5

    iget-object v1, p0, LX/3K1;->A0A:LX/49C;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3K1;->A08:LX/2Ul;

    iget-object v2, v4, LX/2Ul;->A08:LX/1QX;

    const/16 v1, 0x18a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1WE;

    invoke-direct {v3}, LX/1WE;-><init>()V

    iget-object v2, v3, LX/3dR;->samplingRate:LX/35F;

    invoke-virtual {v2}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2Ul;->A0B:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, v4, v3, v2, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/3K1;->A09:LX/2dy;

    const-string/jumbo v0, "storage-usage-prefetcher/prefetch storage data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2dy;->A06:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method
