.class public LX/1oS;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2t8;

.field public final A02:LX/48L;

.field public final A03:LX/2tg;

.field public final A04:LX/2pJ;

.field public final A05:LX/2ql;

.field public final A06:LX/2qH;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2t8;LX/48L;LX/2tg;LX/2pJ;LX/2ql;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, LX/5ba;-><init>()V

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1

    new-instance v4, LX/2qH;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2qH;-><init>(JJ)V

    iput-object v4, p0, LX/1oS;->A06:LX/2qH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1oS;->A00:Z

    iput-object p1, p0, LX/1oS;->A01:LX/2t8;

    iput-object p5, p0, LX/1oS;->A05:LX/2ql;

    iput-object p3, p0, LX/1oS;->A03:LX/2tg;

    iput-object p4, p0, LX/1oS;->A04:LX/2pJ;

    iput-object p8, p0, LX/1oS;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/1oS;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/1oS;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/1oS;->A02:LX/48L;

    iput-object p6, p0, LX/1oS;->A07:Ljava/lang/Integer;

    instance-of v0, p3, LX/1Pk;

    if-eqz v0, :cond_0

    check-cast p3, LX/1Pk;

    invoke-virtual {p3}, LX/1Pk;->A0B()LX/1Uw;

    move-result-object v0

    iput-object v0, p3, LX/1Pk;->A00:LX/1Uw;

    iget-object v0, p3, LX/1Pk;->A06:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/1Pk;->A01:Ljava/lang/Long;

    iget-object v1, p3, LX/1Pk;->A0B:LX/48z;

    iget-object v0, p3, LX/1Pk;->A00:LX/1Uw;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/1oS;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/1oS;->A06:LX/2qH;

    invoke-virtual {v7}, LX/2qH;->A02()V

    iget-object v5, p0, LX/1oS;->A03:LX/2tg;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/2tg;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, LX/2tg;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_0
    iget v0, v5, LX/2tg;->A00:I

    if-ge v8, v0, :cond_6

    const/4 v10, 0x0

    const-string v3, "FetchAssetAsyncTask: "

    const/16 v0, 0xe

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, LX/1oS;->A04:LX/2pJ;

    iget-object v0, p0, LX/1oS;->A05:LX/2ql;

    invoke-virtual {v1, v0, v9, v6}, LX/2pJ;->A01(LX/2ql;Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v2

    check-cast v0, LX/3TJ;

    iget-object v11, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/2tg;->A02()V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :try_start_3
    iget-object v1, p0, LX/1oS;->A01:LX/2t8;

    iget-object v0, p0, LX/1oS;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v1, v10, v0}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "signature"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/37q;->A05(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v12, p0, LX/1oS;->A0A:Ljava/util/Map;

    invoke-virtual {v5, v0, v12, v1}, LX/2tg;->A0A(Ljava/lang/String;Ljava/util/Map;[B)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3
    :try_start_7
    const-string v0, "Is-Encrypted"

    invoke-interface {v2, v0}, LX/4A8;->B8y(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    iget-object v0, p0, LX/1oS;->A08:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0, v12}, LX/2tg;->A08(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/2tg;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2tg;->A02()V

    const-string v0, "etag"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v10, v1}, LX/2tg;->A07(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x4

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    move-exception v2

    const-string v1, " Exception: "

    :try_start_10
    invoke-static {v3, v9}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    instance-of v0, v5, LX/1Pk;

    if-eqz v0, :cond_8

    check-cast v5, LX/1Pk;

    invoke-virtual {v5}, LX/1Pk;->A0B()LX/1Uw;

    move-result-object v4

    iput-object v4, v5, LX/1Pk;->A00:LX/1Uw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Uw;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1Pk;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v5, LX/1Pk;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uw;->A04:Ljava/lang/Long;

    iget-object v1, v5, LX/1Pk;->A0B:LX/48z;

    iget-object v0, v5, LX/1Pk;->A00:LX/1Uw;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_7

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v10, 0x2

    :goto_6
    if-nez v10, :cond_9

    instance-of v0, v5, LX/1Pk;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, LX/1Pk;

    invoke-virtual {v7}, LX/1Pk;->A0B()LX/1Uw;

    move-result-object v6

    iput-object v6, v7, LX/1Pk;->A00:LX/1Uw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1Uw;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Uw;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/1Pk;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v7, LX/1Pk;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Uw;->A04:Ljava/lang/Long;

    iget-object v1, v7, LX/1Pk;->A0B:LX/48z;

    iget-object v0, v7, LX/1Pk;->A00:LX/1Uw;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    iput-boolean v4, v5, LX/2tg;->A08:Z

    :cond_8
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, v5, LX/2tg;->A01:I

    if-ne v8, v0, :cond_a

    iput-boolean v4, p0, LX/1oS;->A00:Z

    goto :goto_7

    :cond_a
    iget v0, v5, LX/2tg;->A00:I

    sub-int/2addr v0, v4

    if-ge v8, v0, :cond_b

    :try_start_11
    invoke-virtual {v7}, LX/2qH;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LX/1oS;->A03:LX/2tg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2tg;->A09:Z

    iget-object v1, p0, LX/1oS;->A02:LX/48L;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/48L;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1oS;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/48L;->BWZ(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/48L;->BLB(Ljava/lang/Integer;)V

    return-void
.end method
