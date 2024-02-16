.class public LX/2qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/2uK;

.field public final A02:LX/30w;

.field public final A03:LX/1QX;

.field public final A04:LX/2q2;

.field public final A05:LX/2Nm;

.field public final A06:LX/2ql;

.field public final A07:LX/3JP;


# direct methods
.method public constructor <init>(LX/1eW;LX/2uK;LX/30w;LX/1QX;LX/2q2;LX/2Nm;LX/2ql;LX/3JP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qX;->A03:LX/1QX;

    iput-object p8, p0, LX/2qX;->A07:LX/3JP;

    iput-object p3, p0, LX/2qX;->A02:LX/30w;

    iput-object p7, p0, LX/2qX;->A06:LX/2ql;

    iput-object p6, p0, LX/2qX;->A05:LX/2Nm;

    iput-object p5, p0, LX/2qX;->A04:LX/2q2;

    iput-object p1, p0, LX/2qX;->A00:LX/1eW;

    iput-object p2, p0, LX/2qX;->A01:LX/2uK;

    return-void
.end method


# virtual methods
.method public A00(LX/2e5;Z)I
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p1, LX/2e5;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2qX;->A02:LX/30w;

    invoke-virtual {v0}, LX/30w;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/2qX;->A04:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    return v0
.end method

.method public A01(LX/2e5;Ljava/lang/String;Ljava/net/URL;JJZ)LX/4A8;
    .locals 19

    move-object/from16 v8, p0

    iget-object v1, v8, LX/2qX;->A03:LX/1QX;

    const/16 v0, 0x48

    sget-object v9, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v9, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v18

    move-object/from16 v6, p3

    move-wide/from16 v2, p4

    move-wide/from16 v0, p6

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    if-eqz p8, :cond_12

    iget v4, v10, LX/2e5;->A00:I

    if-nez v4, :cond_12

    iget-object v11, v8, LX/2qX;->A02:LX/30w;

    invoke-virtual {v11}, LX/30w;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v9, v11, LX/30w;->A03:LX/1QX;

    sget-object v5, LX/2wY;->A01:LX/2wY;

    const/16 v4, 0x1127

    invoke-virtual {v9, v5, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v8, v8, LX/2qX;->A05:LX/2Nm;

    iget-object v4, v11, LX/30w;->A02:LX/6ju;

    invoke-virtual {v4}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v6, v5, v4}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4, v6}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    const-string/jumbo v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v9}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v9, 0x7530

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v11, "User-Agent"

    iget-object v9, v8, LX/2Nm;->A02:LX/3JP;

    invoke-virtual {v9}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Host"

    iget-object v9, v10, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const-wide/16 v11, -0x1

    cmp-long v9, p4, v13

    if-nez v9, :cond_0

    cmp-long v9, p6, v11

    if-eqz v9, :cond_2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "bytes="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-static {v10, v2}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    cmp-long v2, p6, v11

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "Range"

    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v18, :cond_3

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v4, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    sget-object v0, LX/26e;->A00:LX/8Fq;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;

    invoke-direct {v2, v8, v4, v0}, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;-><init>(LX/2Nm;Ljava/net/HttpURLConnection;LX/8Wq;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v2, v7, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v7

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v7, v3}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v7, v3}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    const-string v0, "CronetMediaDownload/connect successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_23

    const/16 v0, 0xce

    if-eq v2, v0, :cond_23

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_22

    :try_start_2
    const-wide/16 v0, 0x400

    new-instance v7, LX/1up;

    invoke-direct {v7, v8, v0, v1}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-static {v7}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_f
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v0, v8, LX/2Nm;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    :cond_5
    const-string v1, "failed with Exception while retrieving response"

    new-instance v0, LX/1ax;

    invoke-direct {v0, v1, v2}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    throw v0

    :cond_6
    new-instance v0, LX/1ax;

    invoke-direct {v0}, LX/1ax;-><init>()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v7, v3}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catch_1
    move-exception v2

    iget-object v0, v8, LX/2Nm;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/1ax;

    invoke-direct {v0}, LX/1ax;-><init>()V

    throw v0

    :cond_7
    const-string v1, "failed to open http url connection"

    new-instance v0, LX/1ax;

    invoke-direct {v0, v1, v2}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_8
    iget-object v4, v8, LX/2qX;->A07:LX/3JP;

    invoke-virtual {v4}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v11, LX/30w;->A02:LX/6ju;

    invoke-virtual {v4}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v4

    iget-object v5, v8, LX/2qX;->A00:LX/1eW;

    const-string v12, "-"

    :try_start_8
    invoke-virtual {v4, v6}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-static {v4}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    const-string v8, "User-Agent"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Host"

    iget-object v8, v10, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const-wide/16 v10, -0x1

    cmp-long v8, p4, v13

    if-nez v8, :cond_9

    cmp-long v8, p6, v10

    if-eqz v8, :cond_b

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "bytes="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    cmp-long v2, p6, v10

    if-eqz v2, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v0, "Range"

    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v18, :cond_c

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p2, :cond_d

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v4, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    const/4 v3, 0x0

    if-eq v5, v0, :cond_21

    const/16 v0, 0xce

    if-eq v5, v0, :cond_21
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    const-wide/16 v0, 0x400

    new-instance v7, LX/1up;

    invoke-direct {v7, v8, v0, v1}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v7}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :goto_1
    if-eqz v8, :cond_20

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    move-object v2, v3

    :goto_3
    if-eqz v8, :cond_e

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    goto/16 :goto_c

    :cond_f
    move-object v2, v3

    goto/16 :goto_d

    :catch_3
    move-exception v1

    const-string v0, "CronetMediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v4, LX/1ax;

    invoke-direct {v4}, LX/1ax;-><init>()V

    throw v4

    :cond_10
    const-string v0, "failed with IOException while retrieving response"

    new-instance v4, LX/1ax;

    invoke-direct {v4, v0, v1}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_4
    move-exception v2

    const-string v1, "failed with IllegalArgumentException while retrieving response"

    new-instance v0, LX/1ax;

    invoke-direct {v0, v1, v2}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v5}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, LX/1ax;

    invoke-direct {v4}, LX/1ax;-><init>()V

    throw v4

    :cond_11
    const-string v0, "failed to open http url connection"

    new-instance v4, LX/1ax;

    invoke-direct {v4, v0, v1}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :cond_12
    iget-object v5, v8, LX/2qX;->A04:LX/2q2;

    invoke-virtual {v5}, LX/2q2;->A01()Z

    move-result v11

    invoke-virtual {v5}, LX/2q2;->A01()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v12, 0x0

    :goto_5
    iget-object v4, v8, LX/2qX;->A07:LX/3JP;

    invoke-virtual {v4}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, LX/2qX;->A06:LX/2ql;

    iget-object v8, v8, LX/2qX;->A00:LX/1eW;

    const-string v13, "-"

    goto :goto_6

    :cond_13
    iget-object v5, v5, LX/2q2;->A03:LX/1QX;

    const/16 v4, 0x3a

    invoke-virtual {v5, v9, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v12

    goto :goto_5

    :goto_6
    :try_start_13
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x0

    if-eqz v11, :cond_14

    goto :goto_7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    :cond_14
    invoke-virtual {v9}, LX/2ql;->A02()LX/1mN;

    move-result-object v11

    goto :goto_8

    :goto_7
    invoke-virtual {v9, v5}, LX/2ql;->A01(Z)LX/3jV;

    move-result-object v11

    if-eqz v12, :cond_15

    iget-object v9, v10, LX/2e5;->A06:Ljava/lang/String;

    invoke-static {v9, v4}, LX/3hg;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_15
    :goto_8
    invoke-interface {v11}, LX/44Y;->Az7()I

    move-result v9

    invoke-virtual {v4, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    const-string v12, "User-Agent"

    invoke-virtual {v4, v12, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Accept-Encoding"

    const-string v12, "identity"

    invoke-virtual {v4, v14, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Host"

    iget-object v10, v10, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v4, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const-wide/16 v14, -0x1

    cmp-long v10, p4, v16

    if-nez v10, :cond_16

    cmp-long v10, p6, v14

    if-eqz v10, :cond_18

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "bytes="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    cmp-long v2, p6, v14

    if-eqz v2, :cond_17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    :cond_17
    const-string v0, "Range"

    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v18, :cond_19

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz p2, :cond_1a

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v4, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :try_start_14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    invoke-interface {v11}, LX/44Y;->Az7()I

    move-result v0

    if-ne v0, v9, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_1f

    const/16 v0, 0xce

    if-eq v3, v0, :cond_1f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :try_start_15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    const-wide/16 v0, 0x400

    new-instance v7, LX/1up;

    invoke-direct {v7, v8, v0, v1}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-static {v7}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v2, v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1c
    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    if-eqz v8, :cond_1e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v8, :cond_1d

    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_a
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownloadConnection/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uh;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_29

    const-string v0, "Content-Range"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_e

    :catch_7
    move-exception v1

    move-object v2, v3

    :goto_c
    const-string v0, "CronetMediaDownloadConnection/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CronetMediaDownloadConnection/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uh;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v5, v0, :cond_27

    const-string v0, "Content-Range"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_21
    invoke-static {v4, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_e
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_10

    :catch_8
    move-exception v1

    const-string v0, "CronetMediaDownload/download/can\'t get string from error stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CronetMediaDownload/download failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2uh;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " body: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_25

    const-string v0, "Content-Range"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "*/"

    invoke-static {v1, v0, v5}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :goto_10
    new-instance v0, LX/3TJ;

    invoke-direct {v0, v1, v4}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_24
    new-instance v0, LX/1aw;

    invoke-direct {v0, v2, v3}, LX/1aw;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, LX/1aw;

    invoke-direct {v0, v2, v3}, LX/1aw;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_26
    new-instance v4, LX/1aw;

    invoke-direct {v4, v5, v2}, LX/1aw;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_27
    new-instance v4, LX/1aw;

    invoke-direct {v4, v5, v2}, LX/1aw;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_28
    new-instance v4, LX/1aw;

    invoke-direct {v4, v3, v2}, LX/1aw;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_29
    new-instance v4, LX/1aw;

    invoke-direct {v4, v3, v2}, LX/1aw;-><init>(ILjava/lang/String;)V

    throw v4

    :catch_9
    move-exception v1

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v4, LX/1ax;

    invoke-direct {v4}, LX/1ax;-><init>()V

    throw v4

    :cond_2a
    const-string v0, "failed with IOException while retrieving response"

    new-instance v4, LX/1ax;

    invoke-direct {v4, v0, v1}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_a
    move-exception v2

    const-string v1, "failed with IllegalArgumentException while retrieving response"

    new-instance v0, LX/1ax;

    invoke-direct {v0, v1, v2}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_b
    move-exception v1

    invoke-virtual {v8}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v4, LX/1ax;

    invoke-direct {v4}, LX/1ax;-><init>()V

    throw v4

    :cond_2b
    const-string v0, "failed to open http url connection"

    new-instance v4, LX/1ax;

    invoke-direct {v4, v0, v1}, LX/1ax;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/4A8;
    .locals 6

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, LX/2qX;->A04:LX/2q2;

    invoke-virtual {v2}, LX/2q2;->A01()Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/2qX;->A06:LX/2ql;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, LX/2ql;->A01(Z)LX/3jV;

    move-result-object v3

    invoke-virtual {v2}, LX/2q2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2q2;->A03:LX/1QX;

    const/16 v1, 0x3a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/3hg;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/44Y;->Az7()I

    move-result v1

    invoke-virtual {v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qX;->A07:LX/3JP;

    invoke-static {v0, v4}, LX/0yJ;->A1A(LX/3JP;Ljava/net/URLConnection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/2ql;->A02()LX/1mN;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, LX/44Y;->Az7()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3TJ;

    invoke-direct {v0, v1, v4}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/net/URL;)LX/4A8;
    .locals 3

    iget-object v2, p0, LX/2qX;->A02:LX/30w;

    invoke-virtual {v2}, LX/30w;->A02()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v1, "DELETE"

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/30w;->A02:LX/6ju;

    invoke-virtual {v0}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qX;->A07:LX/3JP;

    invoke-static {v0, v2}, LX/0yJ;->A1A(LX/3JP;Ljava/net/URLConnection;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x0

    new-instance v0, LX/3TJ;

    invoke-direct {v0, v1, v2}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, LX/2qX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/4A8;

    move-result-object v0

    return-object v0
.end method
