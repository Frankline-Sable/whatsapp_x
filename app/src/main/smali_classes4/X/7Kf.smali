.class public final synthetic LX/7Kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7Lp;

.field public final synthetic A03:LX/7uY;

.field public final synthetic A04:LX/2z5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/7Lp;LX/7uY;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Kf;->A04:LX/2z5;

    iput-object p4, p0, LX/7Kf;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7Kf;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/7Kf;->A08:Lorg/json/JSONObject;

    iput-object p6, p0, LX/7Kf;->A07:Ljava/lang/String;

    iput p8, p0, LX/7Kf;->A00:I

    iput-object p1, p0, LX/7Kf;->A02:LX/7Lp;

    iput-object p2, p0, LX/7Kf;->A03:LX/7uY;

    iput p9, p0, LX/7Kf;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(Lorg/chromium/net/CronetEngine;)V
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7Kf;->A04:LX/2z5;

    iget-object v10, v0, LX/7Kf;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/7Kf;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/7Kf;->A08:Lorg/json/JSONObject;

    iget-object v9, v0, LX/7Kf;->A07:Ljava/lang/String;

    iget v14, v0, LX/7Kf;->A00:I

    iget-object v6, v0, LX/7Kf;->A02:LX/7Lp;

    iget-object v7, v0, LX/7Kf;->A03:LX/7uY;

    iget v13, v0, LX/7Kf;->A01:I

    if-eqz p1, :cond_0

    const-string v1, "User-Agent"

    const-string v2, "Accept-Encoding"

    const-string v4, "Content-Type"

    :try_start_0
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v19

    new-instance v15, LX/8JC;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/8JC;-><init>(LX/7Lp;LX/7uY;LX/2z5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v11, v9}, LX/2z5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v3, v5, v15, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v3

    const-string v0, "application/json"

    invoke-virtual {v3, v4, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const-string v0, "gzip"

    invoke-virtual {v3, v2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v0, v8, LX/2z5;->A05:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, LX/8JC;->A00:J

    iget-object v0, v8, LX/2z5;->A00:LX/2t8;

    iget-object v0, v0, LX/2t8;->A05:LX/2hU;

    invoke-virtual {v0, v2, v14}, LX/2hU;->A01(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, LX/7Lp;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v8, LX/2z5;->A06:LX/49C;

    new-instance v5, LX/80V;

    invoke-direct/range {v5 .. v14}, LX/80V;-><init>(LX/7Lp;LX/7uY;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
