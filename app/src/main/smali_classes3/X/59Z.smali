.class public abstract LX/59Z;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/2t8;

.field public final A03:LX/7On;

.field public final A04:LX/2tK;

.field public final A05:LX/2tS;

.field public final A06:LX/8WS;

.field public final A07:LX/8WT;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7On;LX/2tK;LX/2tS;LX/8WS;LX/8WT;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p6, p0, LX/59Z;->A05:LX/2tS;

    iput-object p2, p0, LX/59Z;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/59Z;->A00:LX/2rn;

    iput-object p3, p0, LX/59Z;->A02:LX/2t8;

    iput-object p4, p0, LX/59Z;->A03:LX/7On;

    iput-object p5, p0, LX/59Z;->A04:LX/2tK;

    iput-object p9, p0, LX/59Z;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/59Z;->A06:LX/8WS;

    iput-boolean p10, p0, LX/59Z;->A09:Z

    iput-object p8, p0, LX/59Z;->A07:LX/8WT;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/59Z;->A0E()LX/5PQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5PQ;

    iget-object v3, p0, LX/59Z;->A06:LX/8WS;

    iget-object v2, p0, LX/59Z;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v3, v0, v2, v1}, LX/8WS;->BMM(Ljava/io/File;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p1, LX/5PQ;->A02:Ljava/io/File;

    iget-object v1, p1, LX/5PQ;->A03:[B

    goto :goto_0
.end method

.method public final varargs A0E()LX/5PQ;
    .locals 23

    move-object/from16 v10, p0

    iget-object v9, v10, LX/59Z;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/5ba;->A02:LX/4FF;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/59Z;->A07:LX/8WT;

    invoke-interface {v6, v9}, LX/8WT;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v1, LX/2NX;->A02:[B

    const-wide/16 v16, -0x1

    new-instance v13, LX/5PQ;

    move-wide/from16 v18, v16

    invoke-direct/range {v13 .. v19}, LX/5PQ;-><init>(Ljava/io/File;[BJJ)V

    :cond_0
    return-object v13

    :cond_1
    iget-object v0, v10, LX/59Z;->A05:LX/2tS;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/2tS;->A0G()J

    move-result-wide v16

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    iget-object v2, v10, LX/59Z;->A02:LX/2t8;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, LX/1us;

    invoke-direct {v4, v2, v0, v13, v1}, LX/1us;-><init>(LX/2t8;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    instance-of v0, v10, LX/4xl;

    if-eqz v0, :cond_4

    move-object v3, v10

    check-cast v3, LX/4xl;

    iget-object v1, v3, LX/59Z;->A07:LX/8WT;

    instance-of v0, v1, LX/7vZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/7vZ;

    iget-object v0, v3, LX/59Z;->A08:Ljava/lang/String;

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v1}, LX/7vZ;->A00()V

    iget-object v2, v1, LX/7vZ;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-static {v2}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/4xl;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v1, v0}, LX/39T;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/59Z;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v0, v10

    check-cast v0, LX/4xk;

    iget-object v2, v0, LX/4xk;->A00:LX/3HE;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/39Q;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :goto_1
    const/16 v0, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v0, [B

    const-wide/16 v18, 0x0

    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    :cond_5
    int-to-long v0, v2

    add-long v18, v18, v0

    if-lez v12, :cond_6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v0, 0x64

    mul-long v0, v0, v18

    int-to-long v14, v12

    div-long/2addr v0, v14

    long-to-int v14, v0

    invoke-static {v13, v14, v11}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v10, v13}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v7, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LX/2tS;->A0G()J

    move-result-wide v20

    sub-long v20, v20, v16

    iget-boolean v0, v10, LX/59Z;->A09:Z

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/59Z;->A03:LX/7On;

    iget-object v0, v10, LX/59Z;->A04:LX/2tK;

    invoke-static {v1, v0, v8}, Lcom/whatsapp/Mp4Ops;->A00(LX/7On;LX/2tK;Ljava/io/File;)V

    invoke-static {v0, v8}, Lcom/whatsapp/GifHelper;->A00(LX/2tK;Ljava/io/File;)V

    :cond_8
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v6, v9}, LX/8WT;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v10, v7, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, LX/39T;->A0Q(Ljava/io/File;)Z

    invoke-static {v10}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v7, LX/2NX;->A02:[B

    const-wide/16 v16, -0x1

    new-instance v13, LX/5PQ;

    move-wide/from16 v18, v16

    invoke-direct/range {v13 .. v19}, LX/5PQ;-><init>(Ljava/io/File;[BJJ)V

    monitor-exit v6

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2NX;

    invoke-direct {v0, v1, v9, v2}, LX/2NX;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v6, v0, v9}, LX/8WT;->BZo(LX/2NX;Ljava/lang/String;)V

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v15, LX/5PQ;

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, LX/5PQ;-><init>(Ljava/io/File;[BJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v15

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_b
    const-string v1, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v13, 0x0

    return-object v13

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_f

    :goto_7
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v4, :cond_10

    :goto_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catchall_4
    move-exception v0

    :catch_7
    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catchall_5
    move-exception v0

    :cond_11
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
