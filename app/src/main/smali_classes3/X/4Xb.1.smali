.class public LX/4Xb;
.super LX/4Xc;
.source ""


# instance fields
.field public final A00:LX/8ZG;


# direct methods
.method public constructor <init>(LX/5kX;LX/5Vf;LX/76n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4Xc;-><init>(LX/5kX;LX/5Vf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kR;->A04:Z

    iget-object v0, p3, LX/76n;->A00:LX/8ZG;

    iput-object v0, p0, LX/4Xb;->A00:LX/8ZG;

    return-void
.end method


# virtual methods
.method public A0C(III)LX/5bW;
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4Xb;->A00:LX/8ZG;

    check-cast v7, LX/4Xr;

    move/from16 v12, p1

    if-ltz p1, :cond_1b

    move/from16 v9, p2

    if-ltz p2, :cond_1a

    move/from16 v8, p3

    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x2

    shl-int/2addr v3, v0

    const-string v2, " for zoom level "

    if-gt v12, v3, :cond_19

    if-gt v9, v3, :cond_18

    move-object v6, v7

    check-cast v6, LX/4Xe;

    :try_start_0
    iget-object v0, v6, LX/4Xe;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&_nc_client_caller="

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v6, LX/4Xe;->A03:LX/5NA;

    iget-object v0, v2, LX/5NA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/5NA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "&_nc_client_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v6, LX/4Xe;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/5NA;->A06:Z

    if-eqz v0, :cond_3

    const-string v0, "dark"

    :goto_1
    iput-object v0, v6, LX/4Xe;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/4Xe;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/5c9;->A06:Z

    invoke-static {v0}, LX/5c9;->A02(Z)V

    sget-object v17, LX/5c9;->A0B:LX/5Mi;

    move-object/from16 v0, v17

    iget-object v14, v0, LX/5Mi;->A05:[Ljava/lang/String;

    if-eqz v14, :cond_5

    const/4 v13, 0x1

    shl-int v13, v13, p3

    array-length v0, v14

    move/from16 v20, v0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "MapTileProvider"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".java"

    goto :goto_0

    :cond_5
    move-object/from16 v0, v17

    iget-object v0, v0, LX/5Mi;->A01:Ljava/lang/String;

    goto :goto_3

    :goto_2
    aget-object v0, v16, v4

    aget-object v11, v0, v10

    iget-wide v0, v11, LX/5Yj;->A01:D

    int-to-double v2, v13

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v12, :cond_7

    iget-wide v0, v11, LX/5Yj;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v12, v15, :cond_7

    iget-wide v0, v11, LX/5Yj;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_7

    iget-wide v0, v11, LX/5Yj;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v9, v2, :cond_7

    aget-object v0, v14, v4

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/5ka;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/4Xe;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&language="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5c9;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/4Xe;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&theme="

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string v1, ""

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :goto_5
    move/from16 v0, v19

    if-ge v10, v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    move-object/from16 v0, v17

    iget-object v0, v0, LX/5Mi;->A06:[[LX/5Yj;

    move-object/from16 v16, v0

    aget-object v0, v0, v4

    array-length v0, v0

    move/from16 v19, v0

    const/4 v10, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    :goto_7
    invoke-static {v12}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5c9;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5c9;->A0B:LX/5Mi;

    iget-object v0, v0, LX/5Mi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4Xe;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4Xr;->A05:LX/7yb;

    if-eqz v0, :cond_f

    sget-object v0, LX/4Xr;->A05:LX/7yb;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_9
    const-string v0, ""

    goto :goto_8

    :goto_9
    :try_start_1
    sget-object v4, LX/4Xr;->A05:LX/7yb;

    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, LX/7yb;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/7yb;->A05(Ljava/lang/String;)V

    iget-object v0, v4, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Mb;

    const/4 v6, 0x0

    if-eqz v9, :cond_c

    iget-boolean v0, v9, LX/7Mb;->A02:Z

    if-eqz v0, :cond_c

    iget v12, v4, LX/7yb;->A06:I

    new-array v8, v12, [Ljava/io/InputStream;

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v12, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/7Mb;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v0, v8, v10

    const/4 v10, 0x1

    goto :goto_a
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_b
    if-ge v11, v12, :cond_c

    :try_start_4
    aget-object v0, v8, v11

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7yb;->A02(Ljava/io/Closeable;)V

    const/4 v11, 0x1

    goto :goto_b

    :cond_a
    iget v0, v4, LX/7yb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7yb;->A00:I

    iget-object v6, v4, LX/7yb;->A04:Ljava/io/Writer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, LX/7yb;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/7yb;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v4, LX/7yb;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_b
    iget-object v0, v9, LX/7Mb;->A04:[J

    new-instance v6, LX/7yV;

    invoke-direct {v6, v4, v0, v8}, LX/7yV;-><init>(LX/7yb;[J[Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    monitor-exit v4

    if-eqz v6, :cond_f

    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v6, LX/7yV;->A01:[Ljava/io/InputStream;

    aget-object v0, v0, v1

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/5ka;->A00(Ljava/io/InputStream;Z)LX/7Cz;

    move-result-object v3

    goto :goto_f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :try_start_7
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-object v6, v3

    :catch_2
    :try_start_9
    sget-object v0, LX/5Zv;->A0A:LX/5Zv;

    invoke-virtual {v0}, LX/5Zv;->A02()V

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/7yV;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :cond_e
    throw v0

    :cond_f
    iget-object v0, v7, LX/4Xr;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :try_start_a
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    :try_start_b
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_c
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v1, v0}, LX/5ka;->A00(Ljava/io/InputStream;Z)LX/7Cz;

    move-result-object v6

    if-eqz v1, :cond_10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :cond_10
    if-eqz v6, :cond_16

    iget-object v5, v7, LX/5ka;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v6, LX/7Cz;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v5, LX/5Zv;->A0L:LX/5Zv;

    iget v0, v6, LX/7Cz;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/5Zv;->A04(J)V

    sget-object v0, LX/5Zv;->A0M:LX/5Zv;

    invoke-static {v0, v3, v4}, LX/5Zv;->A01(LX/5Zv;J)V

    iget v1, v6, LX/7Cz;->A00:I

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/7Cz;->A02:[B

    invoke-static {v0, v1}, LX/5bW;->A00([BI)LX/5bW;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v0, LX/4Xr;->A05:LX/7yb;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/5ka;->A01(LX/7Cz;)V

    :cond_11
    iput-object v2, v6, LX/7Cz;->A01:Ljava/lang/String;

    :cond_12
    :goto_d
    sget-object v1, LX/4Xr;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cz;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5ka;->A01(LX/7Cz;)V

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_f

    :cond_13
    :goto_f
    invoke-virtual {v6}, LX/7yV;->close()V

    if-eqz v3, :cond_f

    iget v1, v3, LX/7Cz;->A00:I

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/7Cz;->A02:[B

    invoke-static {v0, v1}, LX/5bW;->A00([BI)LX/5bW;

    move-result-object v4

    invoke-static {v3}, LX/5ka;->A01(LX/7Cz;)V

    if-eqz v4, :cond_f

    iget-object v0, v7, LX/4Xr;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_14
    return-object v4

    :cond_15
    invoke-static {v6}, LX/5ka;->A01(LX/7Cz;)V

    return-object v4

    :catch_5
    :try_start_e
    sget-object v0, LX/5Zv;->A0K:LX/5Zv;

    invoke-virtual {v0}, LX/5Zv;->A02()V

    if-eqz v1, :cond_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :cond_16
    const/4 v4, 0x0

    return-object v4

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_17

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    throw v0

    :catchall_4
    move-exception v0

    :catch_7
    :cond_17
    throw v0

    :catch_8
    move-exception v2

    const-string v1, "MapTileProvider"

    const-string v0, "Broken URL provided"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v4, LX/8ZG;->A00:LX/5bW;

    return-object v4

    :cond_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "y cannot exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x cannot exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "y cannot deceed 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "x cannot deceed 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
