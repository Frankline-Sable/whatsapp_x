.class public LX/32U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2t8;

.field public final A06:LX/48N;

.field public final A07:LX/2ql;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A0E:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A0D:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A0C:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/32U;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/32U;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/32U;->A07:LX/2ql;

    iput-object p4, p0, LX/32U;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/32U;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/32U;->A06:LX/48N;

    iput-boolean p7, p0, LX/32U;->A0I:Z

    iput-boolean p8, p0, LX/32U;->A0J:Z

    iput-object p1, p0, LX/32U;->A05:LX/2t8;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A08:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/32U;->A0H:Z

    return-void
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static A01(LX/32U;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    iget-object v0, p0, LX/32U;->A0B:Ljava/util/List;

    const/4 v5, 0x2

    new-instance v1, LX/2Sh;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, LX/2Sh;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/32U;Ljava/net/URLConnection;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/32U;->A00:J

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, LX/32U;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/2e5;)I
    .locals 13

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/32U;->A0E:Ljava/util/List;

    const-string v1, "auth"

    iget-object v0, p1, LX/2e5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v7

    move-object v6, p0

    instance-of v0, p0, LX/1ZM;

    if-eqz v0, :cond_9

    check-cast v6, LX/1ZM;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    iget-object v2, v6, LX/1ZM;->A01:LX/1QX;

    const/16 v1, 0x11f9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x3a98

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :cond_1
    :try_start_2
    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :goto_0
    :try_start_3
    iget-object v1, v6, LX/1ZM;->A03:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v6}, LX/32U;->A05()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v8, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, v6, LX/32U;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const-string v1, "Host"

    iget-object v0, p1, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/32U;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    if-eqz v0, :cond_3

    iget-wide v4, v0, LX/2Sh;->A01:J

    iget-wide v0, v0, LX/2Sh;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "bytes "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*"

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Range"

    goto :goto_1

    :cond_2
    iget-boolean v0, v6, LX/32U;->A0H:Z

    if-eqz v0, :cond_4

    cmp-long v0, v4, v11

    if-lez v0, :cond_4

    const-string v1, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type"

    :goto_1
    invoke-virtual {v8, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :try_start_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v8, v0, v1}, LX/32U;->A02(LX/32U;Ljava/net/URLConnection;J)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :try_start_6
    iget-object v5, v6, LX/32U;->A06:LX/48N;

    if-eqz v5, :cond_5

    iget-object v0, v6, LX/1ZM;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/48N;->BIz(Ljava/lang/String;)V

    :cond_5
    iget-object v11, v6, LX/32U;->A05:LX/2t8;

    iget-object v10, v6, LX/32U;->A08:Ljava/lang/Integer;

    invoke-static {v11, v9, v10, v8}, LX/1v1;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v6, p1, v4, v7}, LX/32U;->A07(LX/2e5;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    sget-object v0, LX/26e;->A00:LX/8Fq;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v7

    new-instance v4, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;

    invoke-direct {v4, v8, v9, v2, v3}, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;-><init>(Ljava/net/HttpURLConnection;LX/8Wq;J)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v4, v7, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/32U;->A01:J

    invoke-interface {v4, v9}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/32U;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v9}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    const-string v0, "CronetUploadRequestKt/connect successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-lt v3, v0, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v11, v9, v10, v8}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v0}, LX/48N;->BLD(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v11, v9, v10, v8}, LX/1us;->A01(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1us;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v0, v1}, LX/48N;->BSm(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_7
    :goto_3
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_8
    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_12
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :catchall_0
    move-exception v2

    :try_start_10
    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/32U;->A01:J

    invoke-interface {v4, v9}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    :try_start_13
    move-exception v2

    invoke-static {v6, v8, v0, v1}, LX/32U;->A02(LX/32U;Ljava/net/URLConnection;J)V

    goto :goto_4

    :catchall_4
    move-exception v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_4
    throw v2
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :cond_9
    :try_start_14
    instance-of v0, p0, LX/1ZL;

    if-eqz v0, :cond_11

    check-cast v6, LX/1ZL;

    invoke-virtual {v6}, LX/32U;->A05()Ljava/net/URL;

    move-result-object v1

    iget-object v0, v6, LX/1ZL;->A01:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, v6, LX/32U;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "Content-Type"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    const-string v1, "Host"

    iget-object v0, p1, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/32U;->A0B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-wide v2, v0, LX/2Sh;->A01:J

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-wide v0, v0, LX/2Sh;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_c

    const-string v3, "Content-Range"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bytes "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-wide v0, v0, LX/2Sh;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_7

    :cond_c
    iget-boolean v0, v6, LX/32U;->A0H:Z

    if-eqz v0, :cond_b

    cmp-long v0, v2, v10

    if-lez v0, :cond_b

    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :goto_7
    :try_start_16
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {v6, v4, v0, v1}, LX/32U;->A02(LX/32U;Ljava/net/URLConnection;J)V

    iget-object v5, v6, LX/32U;->A06:LX/48N;

    if-eqz v5, :cond_d

    iget-object v0, v6, LX/32U;->A09:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/48N;->BIz(Ljava/lang/String;)V

    :cond_d
    iget-object v10, v6, LX/32U;->A05:LX/2t8;

    iget-object v9, v6, LX/32U;->A08:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v10, v8, v9, v4}, LX/1v1;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    invoke-virtual {v6, p1, v0, v7}, LX/32U;->A07(LX/2e5;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/32U;->A01:J

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/32U;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x190

    if-lt v3, v0, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v10, v8, v9, v4}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-static {v2}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_e

    invoke-interface {v5, v0}, LX/48N;->BLD(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_e
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_11
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_5
    move-exception v1

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_f
    invoke-static {v10, v8, v9, v4}, LX/1us;->A01(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1us;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-static {v1}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_10

    invoke-interface {v5, v0, v2}, LX/48N;->BSm(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_10
    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_11
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catchall_7
    move-exception v2

    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_8
    move-exception v2

    :try_start_23
    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/32U;->A01:J

    goto :goto_a
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_9
    move-exception v2

    :try_start_24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :catchall_b
    move-exception v2

    :try_start_25
    invoke-static {v6, v4, v0, v1}, LX/32U;->A02(LX/32U;Ljava/net/URLConnection;J)V

    goto :goto_a

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_11
    :try_start_26
    invoke-virtual {p0}, LX/32U;->A05()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :try_start_27
    iget-boolean v0, p0, LX/32U;->A0I:Z

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iget-object v0, p0, LX/32U;->A07:LX/2ql;

    invoke-virtual {v0, v1}, LX/2ql;->A01(Z)LX/3jV;

    move-result-object v12

    :goto_b
    iget-boolean v0, p0, LX/32U;->A0J:Z

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_12
    iget-object v0, p0, LX/32U;->A07:LX/2ql;

    invoke-virtual {v0}, LX/2ql;->A02()LX/1mN;

    move-result-object v12

    goto :goto_b

    :goto_c
    if-eqz p1, :cond_13

    iget-object v0, p1, LX/2e5;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/3hg;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_13
    invoke-interface {v12}, LX/44Y;->Az7()I

    move-result v8

    move-object v0, v12

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/32U;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    const-string v2, "Content-Type"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    const-string v1, "Host"

    iget-object v0, p1, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/32U;->A0B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-wide v2, v0, LX/2Sh;->A01:J

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-wide v0, v0, LX/2Sh;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_16

    const-string v3, "Content-Range"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bytes "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-wide v0, v0, LX/2Sh;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_e
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_f

    :cond_16
    iget-boolean v0, p0, LX/32U;->A0H:Z

    if-eqz v0, :cond_15

    cmp-long v0, v2, v10

    if-lez v0, :cond_15

    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :goto_f
    :try_start_28
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :try_start_29
    invoke-static {p0, v4, v0, v1}, LX/32U;->A02(LX/32U;Ljava/net/URLConnection;J)V

    iget-object v5, p0, LX/32U;->A06:LX/48N;

    if-eqz v5, :cond_17

    iget-object v0, p0, LX/32U;->A09:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/48N;->BIz(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v12}, LX/44Y;->Az7()I

    move-result v0

    if-ne v0, v8, :cond_18

    const/4 v6, 0x1

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A02:Ljava/lang/Boolean;

    iget-object v9, p0, LX/32U;->A05:LX/2t8;

    iget-object v8, p0, LX/32U;->A08:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v9, v6, v8, v4}, LX/1v1;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :try_start_2a
    invoke-virtual {p0, p1, v0, v7}, LX/32U;->A07(LX/2e5;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :try_start_2c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/32U;->A01:J

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/32U;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0x190

    if-lt v3, v0, :cond_1a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v9, v6, v8, v4}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :try_start_2e
    invoke-static {v2}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_19

    invoke-interface {v5, v0}, LX/48N;->BLD(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :cond_19
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_c
    move-exception v1

    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_1a
    invoke-static {v9, v6, v8, v4}, LX/1us;->A01(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1us;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :try_start_32
    invoke-static {v1}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1b

    invoke-interface {v5, v0, v2}, LX/48N;->BSm(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :cond_1b
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :cond_1c
    :goto_11
    :try_start_34
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :goto_12
    iget-object v0, p0, LX/32U;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    goto :goto_13

    :cond_1d
    return v3

    :catchall_e
    move-exception v2

    :try_start_35
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :catchall_f
    :try_start_36
    move-exception v2

    invoke-static {v0, v1}, LX/0yL;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/32U;->A01:J

    goto :goto_15
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_1
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :catchall_10
    move-exception v2

    :try_start_37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_14

    :catchall_12
    :try_start_38
    move-exception v2

    invoke-static {p0, v4, v0, v1}, LX/32U;->A02(LX/32U;Ljava/net/URLConnection;J)V

    goto :goto_15

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_1
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :catch_1
    move-exception v0

    :try_start_39
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :catchall_13
    :try_start_3a
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    :catch_2
    move-exception v1

    new-instance v0, LX/1ug;

    invoke-direct {v0, v1}, LX/1ug;-><init>(Ljava/lang/Exception;)V

    :goto_18
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :catchall_14
    move-exception v2

    iget-object v0, p0, LX/32U;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A03:Ljava/io/InputStream;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    goto :goto_19

    :cond_1e
    throw v2
.end method

.method public final A04()Landroid/util/Pair;
    .locals 3

    const-string v2, "httpsformpost/getSocketInfo"

    iget-object v0, p0, LX/32U;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForSocket(Ljava/net/Socket;)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/net/URL;
    .locals 4

    iget-object v0, p0, LX/32U;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, LX/32U;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yN;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/util/Pair;LX/2Sh;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 7

    iget-wide v0, p2, LX/2Sh;->A02:J

    move-wide v2, v0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_0

    iget-object v4, p2, LX/2Sh;->A03:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    new-array v6, v0, [B

    :cond_1
    iget-object v0, p2, LX/2Sh;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p3, v6, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {p1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v4}, Lcom/whatsapp/util/NativeUtils;->getBytesInSocketOutputQueue(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    int-to-long v4, v0

    sub-long v0, v2, v4

    iget-object v4, p0, LX/32U;->A06:LX/48N;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0, v1}, LX/48N;->BJf(J)V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/32U;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public A07(LX/2e5;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    if-eqz p1, :cond_1

    iget-object v5, v3, LX/32U;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS4 upload only supports a single file; we have been given "

    invoke-static {v0, v1, v5}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v3}, LX/32U;->A04()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v8, v1}, LX/32U;->A06(Landroid/util/Pair;LX/2Sh;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/32U;->A04()Landroid/util/Pair;

    move-result-object v14

    const/4 v0, 0x2

    new-array v11, v0, [B

    fill-array-data v11, :array_0

    iget-object v0, v3, LX/32U;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "\r\n"

    const-string v9, "Content-Disposition: form-data; name=\""

    const-string v7, "\\\""

    const-string v6, "\""

    const-string v5, "\\\\"

    const-string v4, "\\"

    const-string v2, "--"

    const/4 v1, 0x1

    move-object/from16 v12, p3

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Sh;

    if-eqz v16, :cond_2

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    invoke-static {v2, v12, v10}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v13, LX/2Sh;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v13, LX/2Sh;->A04:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "\"\r\n"

    if-nez v0, :cond_6

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\"; filename=\""

    invoke-static {v0, v4, v10, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget v0, v13, LX/2Sh;->A00:I

    if-nez v0, :cond_4

    const-string v0, "Content-Type: application/x-gzip\r\n"

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Encoding: gzip\r\n"

    :goto_2
    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-wide v0, v13, LX/2Sh;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Content-Range: bytes "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*\r\n"

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    :cond_3
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v3, v14, v13, v8, v0}, LX/32U;->A06(Landroid/util/Pair;LX/2Sh;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    const-string v0, "Content-Type: application/zip\r\n"

    goto :goto_2

    :cond_5
    const-string v0, "Content-Type: application/octet-stream\r\n"

    goto :goto_2

    :cond_6
    invoke-static {v9, v2, v10}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/32U;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\"\r\n\r\n"

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/0yN;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v14

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_8

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    invoke-static {v2, v12, v10}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v9, v13, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/32U;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/0yN;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v16, :cond_a

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    invoke-static {v2, v12, v10}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v9, v13, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/16 v16, 0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure during latePostParam call; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-static {v2, v12}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/32U;->A0D:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/32U;->A0E:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
