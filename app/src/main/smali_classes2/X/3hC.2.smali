.class public final LX/3hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/47u;
.implements LX/43k;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/2t8;

.field public final A05:LX/2tS;

.field public final A06:LX/2qX;

.field public final A07:LX/2tl;

.field public final A08:LX/2Ju;

.field public final A09:LX/46T;

.field public final A0A:LX/1dk;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public final A0C:Ljava/util/concurrent/FutureTask;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/2qX;LX/2tl;LX/2Ju;LX/46T;LX/1dk;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hC;->A05:LX/2tS;

    iput-object p1, p0, LX/3hC;->A04:LX/2t8;

    iput-object p7, p0, LX/3hC;->A0A:LX/1dk;

    iput-object p3, p0, LX/3hC;->A06:LX/2qX;

    iput-object p5, p0, LX/3hC;->A08:LX/2Ju;

    iput-object p6, p0, LX/3hC;->A09:LX/46T;

    iput-object p4, p0, LX/3hC;->A07:LX/2tl;

    iput-boolean p8, p0, LX/3hC;->A0D:Z

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3hC;->A0C:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3hC;->A0B:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3hC;->A0C:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PlainDownloadTransfer/ cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public As2()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/3hC;->cancel()V

    iget-object v3, p0, LX/3hC;->A0B:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AvV()LX/2Ej;
    .locals 4

    const-string v3, "PlainDownloadTransfer/ exception "

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/3hC;->A0C:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ej;

    iget-object v0, p0, LX/3hC;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3hC;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3hC;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/16 v2, 0xd

    :goto_0
    new-instance v0, LX/37T;

    invoke-direct {v0, v2}, LX/37T;-><init>(I)V

    new-instance v1, LX/2Ej;

    invoke-direct {v1, v0}, LX/2Ej;-><init>(LX/37T;)V

    return-object v1
.end method

.method public BcN(LX/2e5;)LX/38H;
    .locals 17

    const-string v4, "PlainDownloadTransfer/ error downloading from mms, url: "

    const-string v3, "PlainDownloadTransfer/ download fail: "

    const/4 v1, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3hC;->A0C:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    :try_start_0
    iget-object v6, v5, LX/3hC;->A08:LX/2Ju;

    iget-object v0, v6, LX/2Ju;->A01:LX/44R;

    move-object/from16 v9, p1

    invoke-interface {v0, v9, v1}, LX/44R;->Ax7(LX/2e5;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v5, LX/3hC;->A07:LX/2tl;

    if-eqz v2, :cond_2

    iput-object v11, v2, LX/2tl;->A0c:Ljava/net/URL;

    iget-object v1, v5, LX/3hC;->A06:LX/2qX;

    iget-boolean v0, v5, LX/3hC;->A0D:Z

    invoke-virtual {v1, v9, v0}, LX/2qX;->A00(LX/2e5;Z)I

    move-result v0

    iput v0, v2, LX/2tl;->A02:I

    iget v0, v9, LX/2e5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0P:Ljava/lang/Integer;

    iget-object v0, v9, LX/2e5;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2tl;->A0X:Ljava/lang/String;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0O:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2tl;->A0L:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v6, v6, LX/2Ju;->A00:LX/47v;

    invoke-interface {v6}, LX/47v;->Bjp()V

    invoke-interface {v6}, LX/47v;->B3W()J

    move-result-wide v12

    :try_start_1
    iget-object v8, v5, LX/3hC;->A06:LX/2qX;

    const-wide/16 v14, -0x1

    iget-boolean v0, v5, LX/3hC;->A0D:Z

    const/4 v10, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/2qX;->A01(LX/2e5;Ljava/lang/String;Ljava/net/URL;JJZ)LX/4A8;

    move-result-object v7
    :try_end_1
    .catch LX/1aw; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1ax; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2tl;->A07()V

    move-object v1, v7

    check-cast v1, LX/3TJ;

    iget-object v0, v1, LX/3TJ;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2tl;->A0K:Ljava/lang/Boolean;

    iget-object v1, v1, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0U:Ljava/lang/Long;

    const-string/jumbo v0, "x-fb-application-protocol"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0T:Ljava/lang/Long;

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v8

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v1, v10

    move-object v0, v7

    check-cast v0, LX/3TJ;

    iget-object v9, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_7

    const-string v0, "Content-Range"

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v0, "*/"

    invoke-static {v5, v0, v8}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_7

    const/16 v1, 0x2f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v1, v0}, LX/8FS;->A0B(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0yM;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v12

    iput-wide v0, v5, LX/3hC;->A02:J

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v12, v13, v0, v1}, LX/2tl;->A0A(JJ)V

    :cond_5
    invoke-interface {v6, v7}, LX/47v;->BYW(LX/4A8;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3hC;->A04:LX/2t8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0, v0}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v0, 0x1c

    new-instance v9, LX/4D1;

    invoke-direct {v9, v5, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    :goto_1
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v6, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4D1;->Apj(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlainDownloadTransfer/ http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1fb

    if-ne v1, v0, :cond_8

    const/16 v10, 0xc

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/38H;->A04(Ljava/lang/Object;IZ)LX/38H;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto/16 :goto_3
    :try_end_7
    .catch LX/1aw; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1ax; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1yy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-static {v10, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch LX/1aw; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1ax; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1yy; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_e
    invoke-static {v2, v0, v11}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    :cond_9
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v8

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v4

    :try_start_f
    invoke-static {v4, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url: "

    invoke-static {v1, v0, v11}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, LX/1yy;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/37T;->A02(I)Z

    move-result v13

    const/4 v11, 0x0

    const/4 v10, -0x1

    new-instance v8, LX/38H;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/38H;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_10
    invoke-static {v2, v1, v11}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v4, v0, v1}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38H;->A00(Ljava/lang/Object;)LX/38H;

    move-result-object v8

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_11
    invoke-static {v2, v1, v11}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v4, v0, v1}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38H;->A00(Ljava/lang/Object;)LX/38H;

    move-result-object v8

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_4
    move-exception v3

    if-eqz v2, :cond_c

    :try_start_12
    invoke-virtual {v2}, LX/2tl;->A07()V

    invoke-static {v2, v3, v11}, LX/2tl;->A00(LX/2tl;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v0, v3, LX/1aw;->responseCode:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tl;->A0U:Ljava/lang/Long;

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlainDownloadTransfer/ http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1aw;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-static {v11, v0, v1, v3}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget v0, v3, LX/1yj;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/1aw;->responseCode:I

    invoke-static {v1, v0}, LX/38H;->A03(Ljava/lang/Object;I)LX/38H;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/2tl;->A07()V

    :cond_d
    invoke-virtual {v2}, LX/2tl;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2tl;->A09()V

    return-object v8

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/2tl;->A0C()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/2tl;->A07()V

    :cond_e
    invoke-virtual {v2}, LX/2tl;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/2tl;->A09()V

    :cond_f
    throw v1

    :catch_5
    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/3hC;->A07:LX/2tl;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2tl;->A0A:J

    const/4 v0, 0x0

    iput v0, v6, LX/2tl;->A03:I

    :cond_0
    iget-object v3, p0, LX/3hC;->A05:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v10, p0, LX/3hC;->A0A:LX/1dk;

    invoke-virtual {v10}, LX/1dk;->A0B()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v9, p0, LX/3hC;->A08:LX/2Ju;

    iget-object v2, v9, LX/2Ju;->A00:LX/47v;

    invoke-interface {v2}, LX/47v;->B3W()J

    move-result-wide v7

    iput-wide v7, p0, LX/3hC;->A01:J

    iput-wide v7, p0, LX/3hC;->A03:J

    if-eqz v6, :cond_1

    invoke-static {v0, v1, v4, v5}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2tl;->A0V:Ljava/lang/Long;

    iput-wide v7, v6, LX/2tl;->A09:J

    :cond_1
    invoke-virtual {p0}, LX/3hC;->A00()V

    iget-object v1, v9, LX/2Ju;->A01:LX/44R;

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, LX/1dk;->A06(LX/44R;I)LX/2ZR;

    move-result-object v0

    invoke-virtual {p0}, LX/3hC;->A00()V

    invoke-virtual {v0, p0}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v6, :cond_2

    iget-object v0, v0, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/2tl;->A0G:J

    :cond_2
    invoke-virtual {p0}, LX/3hC;->A00()V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/37T;

    invoke-direct {v2, v0}, LX/37T;-><init>(I)V

    invoke-virtual {p0}, LX/3hC;->A00()V

    if-eqz v6, :cond_3

    iput-object v2, v6, LX/2tl;->A0J:LX/37T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2tl;->A07:J

    const/4 v0, 0x4

    iput v0, v6, LX/2tl;->A03:I

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v6, LX/2tl;->A08:J

    :cond_3
    new-instance v5, LX/2Ej;

    invoke-direct {v5, v2}, LX/2Ej;-><init>(LX/37T;)V

    if-eqz v6, :cond_9

    iget-object v7, v5, LX/2Ej;->A00:LX/37T;

    new-instance v4, LX/1Wk;

    invoke-direct {v4}, LX/1Wk;-><init>()V

    iget-object v0, v6, LX/2tl;->A0J:LX/37T;

    if-eqz v0, :cond_c

    iget v0, v0, LX/37T;->A01:I

    :goto_1
    invoke-static {v0}, LX/36E;->A01(I)I

    move-result v8

    iget-object v0, v6, LX/2tl;->A0P:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Wk;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const/16 v0, 0xf

    if-eq v8, v0, :cond_4

    iget-object v0, v6, LX/2tl;->A0Y:Ljava/lang/String;

    iput-object v0, v4, LX/1Wk;->A0d:Ljava/lang/String;

    iget-object v0, v6, LX/2tl;->A0b:Ljava/lang/String;

    iput-object v0, v4, LX/1Wk;->A0e:Ljava/lang/String;

    iget-object v0, v6, LX/2tl;->A0c:Ljava/net/URL;

    invoke-static {v0}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0f:Ljava/lang/String;

    :cond_4
    iget-wide v2, v6, LX/2tl;->A0I:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A06:Ljava/lang/Double;

    invoke-virtual {v6}, LX/2tl;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0L:Ljava/lang/Long;

    iget-object v0, v6, LX/2tl;->A0U:Ljava/lang/Long;

    iput-object v0, v4, LX/1Wk;->A0M:Ljava/lang/Long;

    iget-object v0, v6, LX/2tl;->A0K:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Wk;->A00:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Wk;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/2tl;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0N:Ljava/lang/Long;

    iget v0, v6, LX/2tl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0D:Ljava/lang/Integer;

    iget-wide v0, v6, LX/2tl;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0a:Ljava/lang/Long;

    iget-object v0, v6, LX/2tl;->A0O:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Wk;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/2tl;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/1Wk;->A0V:Ljava/lang/Long;

    :cond_5
    iget-object v0, v6, LX/2tl;->A0X:Ljava/lang/String;

    iput-object v0, v4, LX/1Wk;->A0g:Ljava/lang/String;

    invoke-virtual {v6}, LX/2tl;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0W:Ljava/lang/Long;

    iget-object v0, v6, LX/2tl;->A0c:Ljava/net/URL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/1Wk;->A0h:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0H:Ljava/lang/Integer;

    iget-object v0, v6, LX/2tl;->A0L:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Wk;->A04:Ljava/lang/Boolean;

    iget-object v1, v6, LX/2tl;->A0T:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-wide v0, v6, LX/2tl;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A09:Ljava/lang/Double;

    iget-wide v2, v6, LX/2tl;->A0A:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/1Wk;->A0Z:Ljava/lang/Long;

    invoke-virtual {v6}, LX/2tl;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0b:Ljava/lang/Long;

    iget-wide v0, v6, LX/2tl;->A09:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0O:Ljava/lang/Long;

    invoke-virtual {v6}, LX/2tl;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0P:Ljava/lang/Long;

    iget-object v0, v6, LX/2tl;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A07:Ljava/lang/Double;

    :cond_8
    iget-object v0, v6, LX/2tl;->A0S:Ljava/lang/Long;

    iput-object v0, v4, LX/1Wk;->A0X:Ljava/lang/Long;

    iget-boolean v0, v6, LX/2tl;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A02:Ljava/lang/Boolean;

    iget-wide v2, v6, LX/2tl;->A0B:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A08:Ljava/lang/Double;

    iget-wide v0, v6, LX/2tl;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0Q:Ljava/lang/Long;

    iget-object v0, v6, LX/2tl;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/35i;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Wk;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/2tl;->A0Q:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Wk;->A0G:Ljava/lang/Integer;

    iget-object v0, v6, LX/2tl;->A0R:Ljava/lang/Integer;

    iput-object v0, v4, LX/1Wk;->A0I:Ljava/lang/Integer;

    iput-object v4, v7, LX/37T;->A00:LX/1Wk;

    :cond_9
    return-object v5

    :cond_a
    iget-wide v0, v6, LX/2tl;->A0f:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/3hC;->A0C:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
