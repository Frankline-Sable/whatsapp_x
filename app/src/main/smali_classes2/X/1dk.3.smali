.class public LX/1dk;
.super LX/31I;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public A00:LX/2Uk;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2rn;

.field public final A06:LX/3Qm;

.field public final A07:LX/1eS;

.field public final A08:LX/2tS;

.field public final A09:LX/1QX;

.field public final A0A:LX/2q2;

.field public final A0B:LX/2Jq;

.field public final A0C:LX/32u;

.field public final A0D:LX/2zt;

.field public final A0E:LX/2sn;

.field public final A0F:LX/2Kt;

.field public final A0G:LX/2Ku;

.field public final A0H:LX/49C;

.field public final A0I:LX/2fw;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0M:LX/3XI;


# direct methods
.method public constructor <init>(LX/2rn;LX/3Qm;LX/1eS;LX/2tS;LX/1QX;LX/2q2;LX/2Jq;LX/32u;LX/2zt;LX/2sn;LX/2Ku;LX/49C;LX/2fw;)V
    .locals 5

    new-instance v4, LX/2Kt;

    invoke-direct {v4}, LX/2Kt;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, LX/31I;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/1dk;->A0J:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/1dk;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, p0, LX/1dk;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/0zw;

    invoke-direct {v2, v3, p0}, LX/0zw;-><init>(Landroid/os/Looper;LX/1dk;)V

    iput-object v2, p0, LX/1dk;->A04:Landroid/os/Handler;

    iput-object p4, p0, LX/1dk;->A08:LX/2tS;

    iput-object p5, p0, LX/1dk;->A09:LX/1QX;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/1dk;->A0I:LX/2fw;

    iput-object p1, p0, LX/1dk;->A05:LX/2rn;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/1dk;->A0G:LX/2Ku;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/1dk;->A0H:LX/49C;

    iput-object p2, p0, LX/1dk;->A06:LX/3Qm;

    iput-object p8, p0, LX/1dk;->A0C:LX/32u;

    iput-object p3, p0, LX/1dk;->A07:LX/1eS;

    iput-object p10, p0, LX/1dk;->A0E:LX/2sn;

    iput-object p6, p0, LX/1dk;->A0A:LX/2q2;

    iput-object p9, p0, LX/1dk;->A0D:LX/2zt;

    iput-object p7, p0, LX/1dk;->A0B:LX/2Jq;

    iput-object v4, p0, LX/1dk;->A0F:LX/2Kt;

    iput-wide v0, p0, LX/1dk;->A03:J

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A06(LX/44R;I)LX/2ZR;
    .locals 22

    move-object/from16 v2, p1

    const/4 v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    instance-of v0, v2, LX/3Yp;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    check-cast v2, LX/3Yp;

    iget-object v2, v2, LX/3Yp;->A02:Ljava/lang/String;

    iget-wide v0, v10, LX/1dk;->A03:J

    new-instance v4, LX/3Ys;

    invoke-direct {v4, v2, v0, v1}, LX/3Ys;-><init>(Ljava/lang/String;J)V

    :goto_0
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v4}, LX/2ZR;-><init>(LX/48W;)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/3Yo;

    move/from16 v16, p2

    if-eqz v0, :cond_1

    check-cast v2, LX/3Yo;

    invoke-virtual {v10}, LX/1dk;->A09()LX/2Uk;

    move-result-object v11

    iget-object v6, v10, LX/1dk;->A08:LX/2tS;

    iget-object v7, v10, LX/1dk;->A09:LX/1QX;

    iget-object v12, v10, LX/1dk;->A0I:LX/2fw;

    iget-object v3, v10, LX/1dk;->A05:LX/2rn;

    iget-object v4, v10, LX/1dk;->A06:LX/3Qm;

    iget-object v5, v10, LX/1dk;->A07:LX/1eS;

    iget-object v9, v10, LX/1dk;->A0E:LX/2sn;

    iget-object v8, v10, LX/1dk;->A0A:LX/2q2;

    iget-wide v0, v10, LX/1dk;->A03:J

    iget-object v13, v2, LX/3Yo;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v21, v17

    move-object v15, v14

    move-wide/from16 v18, v0

    move/from16 v20, v17

    invoke-static/range {v3 .. v21}, LX/3Yt;->A01(LX/2rn;LX/3Qm;LX/1eS;LX/2tS;LX/1QX;LX/2q2;LX/2sn;LX/1dk;LX/2Uk;LX/2fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3Yt;

    move-result-object v3

    iget-object v2, v2, LX/3Yo;->A01:Ljava/lang/String;

    new-instance v4, LX/3Yr;

    invoke-direct {v4, v3, v2, v0, v1}, LX/3Yr;-><init>(LX/3Yt;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1kW;

    if-eqz v0, :cond_2

    check-cast v2, LX/1kW;

    iget-object v3, v2, LX/3Yq;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/3Yq;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1kW;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, v1

    move-object v5, v0

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, LX/1dk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown url generator type: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1dk;->A09()LX/2Uk;

    move-result-object v8

    iget-object v3, v7, LX/1dk;->A08:LX/2tS;

    iget-object v4, v7, LX/1dk;->A09:LX/1QX;

    iget-object v9, v7, LX/1dk;->A0I:LX/2fw;

    iget-object v0, v7, LX/1dk;->A05:LX/2rn;

    iget-object v1, v7, LX/1dk;->A06:LX/3Qm;

    iget-object v2, v7, LX/1dk;->A07:LX/1eS;

    iget-object v6, v7, LX/1dk;->A0E:LX/2sn;

    iget-object v5, v7, LX/1dk;->A0A:LX/2q2;

    iget-wide v15, v7, LX/1dk;->A03:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v18, p5

    move/from16 v17, v14

    invoke-static/range {v0 .. v18}, LX/3Yt;->A01(LX/2rn;LX/3Qm;LX/1eS;LX/2tS;LX/1QX;LX/2q2;LX/2sn;LX/1dk;LX/2Uk;LX/2fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3Yt;

    move-result-object v1

    new-instance v0, LX/2ZR;

    invoke-direct {v0, v1}, LX/2ZR;-><init>(LX/48W;)V

    return-object v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/48W;
    .locals 19

    const/16 v17, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1dk;->A09()LX/2Uk;

    move-result-object v8

    iget-object v3, v7, LX/1dk;->A08:LX/2tS;

    iget-object v4, v7, LX/1dk;->A09:LX/1QX;

    iget-object v9, v7, LX/1dk;->A0I:LX/2fw;

    iget-object v0, v7, LX/1dk;->A05:LX/2rn;

    iget-object v1, v7, LX/1dk;->A06:LX/3Qm;

    iget-object v2, v7, LX/1dk;->A07:LX/1eS;

    iget-object v6, v7, LX/1dk;->A0E:LX/2sn;

    iget-object v5, v7, LX/1dk;->A0A:LX/2q2;

    iget-wide v15, v7, LX/1dk;->A03:J

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v18, v17

    invoke-static/range {v0 .. v18}, LX/3Yt;->A01(LX/2rn;LX/3Qm;LX/1eS;LX/2tS;LX/1QX;LX/2q2;LX/2sn;LX/1dk;LX/2Uk;LX/2fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3Yt;

    move-result-object v0

    return-object v0
.end method

.method public A09()LX/2Uk;
    .locals 2

    iget-object v1, p0, LX/1dk;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1dk;->A00:LX/2Uk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()LX/3XI;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1dk;->A0M:LX/3XI;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1dk;->A08:LX/2tS;

    iget-object v1, p0, LX/1dk;->A0C:LX/32u;

    new-instance v0, LX/3XI;

    invoke-direct {v0, v2, v1, p0}, LX/3XI;-><init>(LX/2tS;LX/32u;LX/1dk;)V

    iput-object v0, p0, LX/1dk;->A0M:LX/3XI;

    :cond_0
    iget-object v0, p0, LX/1dk;->A0M:LX/3XI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()V
    .locals 8

    const-string/jumbo v0, "routeselector/requestroutesandwaitforauth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1dk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1dk;->A00:LX/2Uk;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2Uk;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "routeselector/requestroutesandwaitforauth/waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/1dk;->A00:LX/2Uk;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Uk;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1dk;->A0A()LX/3XI;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/3XI;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    monitor-exit v5

    if-nez v0, :cond_3

    const-string/jumbo v0, "routeselector/waitforroutingresponse/giving up because no request in flight"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/1dk;->A0K:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v0, "routeselector/waitforroutingresponse/interrupted while waiting on route selection"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/1dk;->A00:LX/2Uk;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/2Uk;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "routeselector/waitforroutingresponse/routing response still not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0x4e20

    add-long/2addr v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-string/jumbo v0, "routeselector/waitforroutingresponse/waited too long for routing response! Give up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :cond_6
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0C()V
    .locals 14

    iget-object v5, p0, LX/1dk;->A0B:LX/2Jq;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2Jq;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-wide v1, v5, LX/2Jq;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_0

    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo throttled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1dk;->A0A()LX/3XI;

    move-result-object v8

    invoke-virtual {p0}, LX/1dk;->A09()LX/2Uk;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    monitor-enter v8

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/2Uk;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_1
    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v8, LX/3XI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v7, v8, LX/3XI;->A02:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x7c

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    new-array v1, v5, [LX/3CP;

    const-string v0, "last_id"

    invoke-static {v0, v6, v1, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_2
    const-string v0, "media_conn"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v4}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:m"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/3XI;->A00:J

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "app/sendgetmediaroutinginfo not sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "routeselector/requestupdatedroutinginfo/not sending request; inFlightMediaRoutingRequestTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/3XI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0D()V
    .locals 6

    const-string/jumbo v0, "routeselector/setuprouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1dk;->A09()LX/2Uk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1dk;->A04:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, v0, LX/2Uk;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 38

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1dk;->A09:LX/1QX;

    const/16 v1, 0x95

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1dk;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1dk;->A0D:LX/2zt;

    const-string/jumbo v0, "route_selector_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_conn"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/1dk;->A08:LX/2tS;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "auth_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "conn_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v0, "auth_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string v0, "max_buckets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v0, "hosts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "hostname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "ip4"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ip6"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "class"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "fallback_hostname"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "fallback_ip4"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "fallback_ip6"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "fallback_class"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v5, "upload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1dk;->A01(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v20

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1dk;->A01(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v21

    const-string v5, "download_buckets"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1dk;->A01(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v22

    const-string/jumbo v5, "type"

    invoke-static {v5, v0}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "force_ip"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v10, LX/2eZ;

    invoke-direct/range {v10 .. v23}, LX/2eZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "send_time_abs_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    invoke-virtual {v9}, LX/2tS;->A0G()J

    move-result-wide v5

    sub-long v35, v35, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v35, v35, v5

    const-string v0, "last_id"

    invoke-static {v0, v1}, LX/1dk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "is_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string v0, "max_autodownload_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "max_manual_retry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    new-instance v23, LX/2Uk;

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v37}, LX/2Uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "routingresponse/can\'t parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object/from16 v4, v23

    :cond_1
    :goto_2
    iget-object v1, v2, LX/1dk;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/1dk;->A00:LX/2Uk;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-wide v7, v4, LX/2Uk;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v2, v4}, LX/1dk;->A0G(LX/2Uk;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v2, p0, LX/1dk;->A09:LX/1QX;

    const/16 v1, 0x95

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1dk;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1dk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dk;->A0H:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3dt;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0G(LX/2Uk;)V
    .locals 18

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/setroutinginfo/got a RoutingResponse with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-object v8, v3, LX/2Uk;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " route classes"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1dk;->A0F:LX/2Kt;

    iget-object v1, v1, LX/2Kt;->A00:LX/2qH;

    invoke-virtual {v1}, LX/2qH;->A02()V

    iget-object v1, v0, LX/1dk;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LX/1dk;->A00:LX/2Uk;

    if-eqz v4, :cond_1

    iget-boolean v2, v3, LX/2Uk;->A0B:Z

    if-nez v2, :cond_1

    iget-object v6, v4, LX/2Uk;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/2Uk;->A08:Ljava/lang/String;

    iget-wide v9, v3, LX/2Uk;->A05:J

    iget-wide v11, v3, LX/2Uk;->A03:J

    iget-wide v13, v3, LX/2Uk;->A06:J

    iget-wide v15, v3, LX/2Uk;->A07:J

    iget-object v5, v3, LX/2Uk;->A09:Ljava/lang/String;

    iget v7, v3, LX/2Uk;->A00:I

    iget v8, v3, LX/2Uk;->A01:I

    const/16 v17, 0x0

    new-instance v3, LX/2Uk;

    invoke-direct/range {v3 .. v17}, LX/2Uk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    iput-object v3, v0, LX/1dk;->A00:LX/2Uk;

    const-string/jumbo v2, "routeselector/setroutinginfo/previous hosts retained"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    iput-object v3, v0, LX/1dk;->A00:LX/2Uk;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/44S;

    check-cast v4, LX/1zg;

    iget v2, v4, LX/1zg;->A01:I

    if-eqz v2, :cond_4

    iget-object v5, v4, LX/1zg;->A00:Ljava/lang/Object;

    check-cast v5, LX/1HV;

    iget-object v2, v5, LX/1HV;->A01:LX/2ZR;

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/1HV;->A0U:LX/31U;

    iget-object v2, v2, LX/31U;->A02:LX/2V2;

    iget-object v2, v2, LX/2V2;->A05:LX/3BX;

    iget-object v9, v2, LX/3BX;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v2, "fallback"

    invoke-static {v2, v9, v7, v8, v6}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v4

    const-string/jumbo v2, "primary"

    invoke-static {v2, v9, v7, v8, v6}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v2, v5, LX/1HV;->A01:LX/2ZR;

    iget-object v2, v2, LX/2ZR;->A00:LX/48W;

    invoke-interface {v2}, LX/48W;->Azt()LX/2e5;

    move-result-object v4

    iget-object v2, v5, LX/1HV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32U;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    iget-object v4, v4, LX/2e5;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/2eZ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v9, :cond_2

    iget-object v2, v5, LX/1HV;->A0U:LX/31U;

    iget-object v2, v2, LX/31U;->A02:LX/2V2;

    iget-wide v6, v2, LX/2V2;->A02:J

    iget-wide v4, v5, LX/1HV;->A0h:J

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x3200000

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    iget-object v4, v9, LX/32U;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_4
    iget-object v7, v4, LX/1zg;->A00:Ljava/lang/Object;

    check-cast v7, LX/1HX;

    iget-object v2, v7, LX/1HX;->A00:LX/2ZR;

    if-eqz v2, :cond_2

    iget-object v15, v7, LX/1HX;->A0O:LX/2tS;

    iget-object v14, v7, LX/1HX;->A0A:LX/2rn;

    iget-object v13, v7, LX/1HX;->A0E:LX/3Qm;

    iget-object v4, v7, LX/1HX;->A0f:LX/2f0;

    iget-object v2, v4, LX/2f0;->A0A:LX/3BX;

    iget-object v12, v2, LX/3BX;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/2f0;->A0G:Ljava/lang/String;

    iget-object v5, v4, LX/2f0;->A0F:Ljava/lang/String;

    iget v4, v4, LX/2f0;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_1
    const/4 v10, 0x0

    const-string v4, "fallback"

    const/4 v9, 0x0

    invoke-static {v4, v12, v9, v8, v10}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v6

    const-string/jumbo v4, "primary"

    invoke-static {v13, v15, v5, v2}, LX/3Yt;->A03(LX/3Qm;LX/2tS;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v11, :cond_6

    invoke-static {v14, v13, v3, v11}, LX/3Yt;->A02(LX/2rn;LX/3Qm;LX/2Uk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v4, v12, v2, v8, v10}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const-string v2, "0"

    invoke-static {v4, v12, v2, v8, v10}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4, v12, v9, v8, v10}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    iget-object v2, v7, LX/1HX;->A00:LX/2ZR;

    iget-object v2, v2, LX/2ZR;->A00:LX/48W;

    invoke-interface {v2}, LX/48W;->Azt()LX/2e5;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/2e5;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/2eZ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, v7, LX/1HX;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, v0, LX/1dk;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/1dk;->A0D()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A0H()Z
    .locals 7

    const-string/jumbo v0, "routeselector/requestroutinginfoifnulloralmostexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1dk;->A0E()V

    invoke-virtual {p0}, LX/1dk;->A09()LX/2Uk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "routeselector/isroutinginfonulloralmostexpired/expiring at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/2Uk;->A04:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms from now)"

    invoke-static {v6, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/1dk;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1dk;->A0D()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/1dk;->A0C()V

    const/4 v0, 0x1

    return v0
.end method

.method public BFk()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1dk;->A01:Z

    iget-object v2, p0, LX/1dk;->A09:LX/1QX;

    const/16 v1, 0x95

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dk;->A0F()V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dk;->A01:Z

    return-void
.end method
