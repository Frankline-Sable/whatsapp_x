.class public LX/4Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Do;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Do;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BcN(LX/2e5;)LX/38H;
    .locals 14

    iget v0, p0, LX/4Do;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Do;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dk;

    iget-object v4, p1, LX/2e5;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/1dk;->A0G:LX/2Ku;

    iget-object v7, p1, LX/2e5;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prewarmer/sendrequest/checking authority "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "prewarm"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v3, LX/2Ku;->A00:LX/2qX;

    iget-object v1, v4, LX/2qX;->A02:LX/30w;

    invoke-virtual {v1}, LX/30w;->A02()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    const-string v2, "POST"

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/30w;->A02:LX/6ju;

    invoke-virtual {v0}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v1, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2qX;->A07:LX/3JP;

    invoke-static {v0, v1}, LX/0yJ;->A1A(LX/3JP;Ljava/net/URLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v2, LX/3TJ;

    invoke-direct {v2, v5, v1}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7, v2, v6}, LX/2qX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/4A8;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object v0, v2

    check-cast v0, LX/3TJ;

    iget-object v0, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v1, v3, LX/2Ku;->A01:LX/2q2;

    invoke-virtual {v1, v2}, LX/2q2;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2q2;->A00()V

    :cond_1
    const-string/jumbo v0, "prewarmer/sendrequest/error opening connection"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string/jumbo v0, "prewarmer/sendrequest/error forming URL"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {p1}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/4Do;->A00:Ljava/lang/Object;

    check-cast v2, LX/2eM;

    iget-object v4, v2, LX/2eM;->A07:LX/2Nr;

    iget-object v1, v2, LX/2eM;->A02:LX/2qX;

    iget v5, p1, LX/2e5;->A00:I

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/2qX;->A00(LX/2e5;Z)I

    iget-object v0, v2, LX/2eM;->A08:LX/1kX;

    invoke-virtual {v0, p1}, LX/1kX;->A03(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v1, "resume"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, LX/2eM;->A00:LX/30w;

    iget-object v11, v2, LX/2eM;->A03:LX/2q2;

    iget-object v10, v2, LX/2eM;->A01:LX/2dk;

    iget-object v12, v2, LX/2eM;->A06:LX/2Rh;

    new-instance v8, LX/3TN;

    invoke-direct/range {v8 .. v13}, LX/3TN;-><init>(LX/30w;LX/2dk;LX/2q2;LX/2Rh;Ljava/lang/String;)V

    new-instance v0, LX/2o1;

    invoke-direct {v0}, LX/2o1;-><init>()V

    iput-object v0, v8, LX/3TN;->A00:LX/2o1;

    iget-object v3, v8, LX/3TN;->A02:LX/2dk;

    iget-object v6, v8, LX/3TN;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v3, v8, v6, v0, v1}, LX/2dk;->A00(LX/48N;Ljava/lang/String;IZ)LX/32U;

    move-result-object v3

    :try_start_7
    invoke-virtual {v3, p1}, LX/32U;->A03(LX/2e5;)I

    move-result v5

    iget-object v7, v8, LX/3TN;->A04:LX/2Rh;

    iget-wide v0, v3, LX/32U;->A00:J

    iput-wide v0, v7, LX/2Rh;->A00:J

    iget-wide v0, v3, LX/32U;->A01:J

    iput-wide v0, v7, LX/2Rh;->A02:J

    int-to-long v0, v5

    iput-wide v0, v7, LX/2Rh;->A01:J

    iget-object v0, v3, LX/32U;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/2Rh;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/32U;->A02:Ljava/lang/Boolean;

    iput-object v0, v7, LX/2Rh;->A03:Ljava/lang/Boolean;

    if-ltz v5, :cond_3

    const/16 v0, 0x190

    if-lt v5, v0, :cond_5

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-static {v1, v0, v6}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/3TN;->A00:LX/2o1;

    iput v5, v1, LX/2o1;->A00:I

    sget-object v0, LX/1vj;->A02:LX/1vj;

    iput-object v0, v1, LX/2o1;->A02:LX/1vj;

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v0, v6, v1, v5}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/3TN;->A03:LX/2q2;

    invoke-virtual {v0, v5}, LX/2q2;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, v8, LX/3TN;->A00:LX/2o1;

    if-eqz v0, :cond_8

    sget-object v0, LX/1vj;->A04:LX/1vj;

    :goto_3
    iput-object v0, v1, LX/2o1;->A02:LX/1vj;

    invoke-static {v5}, LX/2v6;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v5, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/30w;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CronetException"

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v8, LX/3TN;->A04:LX/2Rh;

    iget-wide v0, v3, LX/32U;->A00:J

    iput-wide v0, v5, LX/2Rh;->A00:J

    iget-wide v0, v3, LX/32U;->A01:J

    iput-wide v0, v5, LX/2Rh;->A02:J

    iget-object v0, v3, LX/32U;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2Rh;->A03:Ljava/lang/Boolean;

    :cond_5
    :goto_4
    iget-object v3, v8, LX/3TN;->A00:LX/2o1;

    iget-object v2, v2, LX/2eM;->A04:LX/2Xi;

    iget-object v1, v3, LX/2o1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2o1;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/2o1;->A02:LX/1vj;

    if-nez v1, :cond_6

    sget-object v1, LX/1vj;->A02:LX/1vj;

    iput-object v1, v3, LX/2o1;->A02:LX/1vj;

    :cond_6
    sget-object v0, LX/1vj;->A04:LX/1vj;

    if-ne v1, v0, :cond_7

    const-string/jumbo v0, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/2q2;->A00()V

    :goto_5
    iget v0, v3, LX/2o1;->A00:I

    invoke-static {v3, v0}, LX/38H;->A03(Ljava/lang/Object;I)LX/38H;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/1vj;->A02:LX/1vj;

    if-ne v1, v0, :cond_9

    const-string/jumbo v0, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/1vj;->A02:LX/1vj;

    goto :goto_3

    :cond_9
    sget-object v0, LX/1vj;->A03:LX/1vj;

    if-ne v1, v0, :cond_a

    iget v0, v3, LX/2o1;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Nr;->A02:Ljava/lang/Long;

    :cond_a
    invoke-static {v3}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v0

    return-object v0
.end method
