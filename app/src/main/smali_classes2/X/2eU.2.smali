.class public LX/2eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2t8;

.field public final A02:LX/2pP;

.field public final A03:LX/1QX;

.field public final A04:LX/2pJ;

.field public final A05:LX/43v;

.field public final A06:LX/2lV;

.field public final A07:LX/2iB;

.field public final A08:LX/2ql;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/2t8;LX/2pP;LX/1QX;LX/2pJ;LX/43v;LX/2lV;LX/2iB;LX/2ql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/2eU;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/2eU;->A06:LX/2lV;

    iput-object p4, p0, LX/2eU;->A03:LX/1QX;

    iput-object p3, p0, LX/2eU;->A02:LX/2pP;

    iput-object p1, p0, LX/2eU;->A00:LX/2rn;

    iput-object p11, p0, LX/2eU;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/2eU;->A01:LX/2t8;

    iput-object p5, p0, LX/2eU;->A04:LX/2pJ;

    iput-object p9, p0, LX/2eU;->A08:LX/2ql;

    iput-object p8, p0, LX/2eU;->A07:LX/2iB;

    iput-object p6, p0, LX/2eU;->A05:LX/43v;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .locals 14

    iget-object v8, p0, LX/2eU;->A03:LX/1QX;

    const/16 v1, 0xbbd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/2eU;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/2eU;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "NetworkResource"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x15

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v10, p0, LX/2eU;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v1, "downloading-"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v5, p0, LX/2eU;->A06:LX/2lV;

    invoke-virtual {v5, v6}, LX/2lV;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v0}, LX/2lV;->A02(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const/4 v4, 0x0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "cat"

    const-string/jumbo v0, "nw_media"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2eU;->A07:LX/2iB;

    const-string v0, "/wa/static/network_resource"

    invoke-static {v8, v1, v0}, LX/37C;->A00(LX/1QX;LX/2iB;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v2}, LX/37C;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, p0, LX/2eU;->A04:LX/2pJ;

    iget-object v0, p0, LX/2eU;->A08:LX/2ql;

    invoke-virtual {v1, v0, v2, v4}, LX/2pJ;->A01(LX/2ql;Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v0, v4

    check-cast v0, LX/3TJ;

    iget-object v12, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    const/16 v11, 0x16

    const/4 v9, 0x0

    if-ne v8, v0, :cond_4

    iget-object v1, p0, LX/2eU;->A01:LX/2t8;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0, v11}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v2

    const/16 v0, 0x2000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v8, v0, [B

    :goto_0
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2eU;->A05:LX/43v;

    invoke-interface {v0}, LX/43v;->BAk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v8, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v10, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yG;->A0x(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6, v1}, LX/2lV;->A02(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v5, v6, v1}, LX/2lV;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    :try_start_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceDownload/ response code: "

    invoke-static {v0, v1, v8}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/2eU;->A01:LX/2t8;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v12}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const/4 v0, 0x6

    invoke-virtual {v5, v6, v0}, LX/2lV;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceDownload/responseCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {v5, v6, v0}, LX/2lV;->A02(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const-string v1, "NetworkResourceDownload/user-canceled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v5, v6, v0}, LX/2lV;->A02(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const-string v0, "NetworkResourceDownload/file-rename-failed"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_5
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_0
    move-exception v3

    :try_start_14
    iget-object v2, p0, LX/2eU;->A00:LX/2rn;

    const-string v1, "NetworkResourceDownload/"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceDownload/IOException/"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_7
    const-string v1, "NetworkResourceDownload/ABProp disabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
