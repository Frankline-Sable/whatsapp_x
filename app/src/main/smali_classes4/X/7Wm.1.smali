.class public LX/7Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/7OW;

.field public A06:LX/7X2;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/7dF;


# direct methods
.method public constructor <init>(LX/7dF;)V
    .locals 0

    iput-object p1, p0, LX/7Wm;->A0B:LX/7dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Wm;LX/7dF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7Wm;->A05()V

    return-void
.end method

.method public static synthetic A01(LX/7Wm;LX/7hy;)V
    .locals 6

    iget-object p0, p0, LX/7Wm;->A0B:LX/7dF;

    iget-object v5, p0, LX/7dF;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hy;

    iget-wide v3, v0, LX/7hy;->A0H:J

    iget-wide v1, p1, LX/7hy;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/7hy;->A0D:J

    iget-wide v1, p0, LX/7dF;->A0Q:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/7hy;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/7dF;->A0U:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()LX/7X2;
    .locals 2

    iget-object v0, p0, LX/7Wm;->A06:LX/7X2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 13

    invoke-virtual {p0}, LX/7Wm;->A04()V

    iget-object v0, p0, LX/7Wm;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Wm;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/7Wm;->A04:Landroid/view/Surface;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/7Wm;->A06:LX/7X2;

    iget-object v0, p0, LX/7Wm;->A0B:LX/7dF;

    iget-wide v1, v0, LX/7dF;->A0O:J

    iget-object v0, p0, LX/7Wm;->A0A:Landroid/view/Surface;

    invoke-virtual {v3, v0, v1, v2}, LX/7X2;->A09(Landroid/view/Surface;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wm;->A0A:Landroid/view/Surface;

    iput-object v0, p0, LX/7Wm;->A04:Landroid/view/Surface;

    :cond_0
    iget-object v5, p0, LX/7Wm;->A05:LX/7OW;

    if-eqz v5, :cond_5

    iget-wide v3, p0, LX/7Wm;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    invoke-virtual {v5}, LX/7OW;->A00()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v6, p0, LX/7Wm;->A06:LX/7X2;

    iget-object v2, p0, LX/7Wm;->A0B:LX/7dF;

    iget-wide v4, v2, LX/7dF;->A0O:J

    iget-wide v2, p0, LX/7Wm;->A03:J

    invoke-virtual {v6, v4, v5, v2, v3}, LX/7X2;->A06(JJ)Z

    :goto_0
    iput-wide v0, p0, LX/7Wm;->A02:J

    iput-wide v0, p0, LX/7Wm;->A03:J

    :cond_1
    :goto_1
    iget-object v3, p0, LX/7Wm;->A06:LX/7X2;

    iget-object v2, p0, LX/7Wm;->A0B:LX/7dF;

    iget-wide v0, v2, LX/7dF;->A0O:J

    iget-object v11, p0, LX/7Wm;->A05:LX/7OW;

    iget-boolean v9, p0, LX/7Wm;->A08:Z

    iget v12, v2, LX/7dF;->A0M:F

    iget-boolean v10, v2, LX/7dF;->A0T:Z

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    iget-object v4, v11, LX/7OW;->A0B:LX/7i2;

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v2, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {v3, v2, v6, v0, v1}, LX/7MW;->A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v9, :cond_7

    iget-object v0, v3, LX/7X2;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Set volume"

    invoke-virtual {v6, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Prepare: %s"

    invoke-virtual {v6, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/7dE;->A0r:LX/7ma;

    iget-object v4, v4, LX/7i2;->A0H:Ljava/lang/String;

    const-string v0, "prepare_player_start"

    invoke-virtual {v1, v4, v0}, LX/7ma;->BQh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7dE;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v7, v6, v0, v8}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Set Looping"

    invoke-virtual {v6, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v0, v1, v2}, LX/7dE;->A0F(JZ)V

    :goto_3
    if-eqz v4, :cond_5

    iget-object v1, v3, LX/7X2;->A0B:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->enableCancelPrefetchInQueuePrepare:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4, v5}, LX/7X2;->A05(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, v1, LX/7z9;->enableBoostOngoingPrefetchPriorityPrepare:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/7X2;->A04(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v1, LX/7z9;->enableMemoryAwareBufferSizeUsingRed:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/7z9;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/7X2;->A0V:LX/7HA;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/7X2;->A0V:LX/7HA;

    iget-object v0, v3, LX/7X2;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/7HA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v3, LX/7X2;->A0V:LX/7HA;

    iget-object v0, v3, LX/7X2;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/7HA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Wm;->A07:Z

    return-void

    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v0, "Pause: finishPlayback=%b"

    invoke-virtual {v6, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v5

    const/4 v0, 0x0

    aput-object v0, v1, v8

    const/4 v0, 0x3

    invoke-static {v7, v6, v1, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/7dF;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v5, p0, LX/7Wm;->A06:LX/7X2;

    iget-object v4, p0, LX/7Wm;->A0B:LX/7dF;

    iget-wide v6, v4, LX/7dF;->A0O:J

    iget-wide v8, p0, LX/7Wm;->A02:J

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/7X2;->A07(JJJZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, LX/7Wm;->A02:J

    iput-wide v2, v4, LX/7dF;->A0P:J

    iput-wide v10, v4, LX/7dF;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/7dF;->A0R:J

    goto/16 :goto_0

    :cond_9
    iput-wide v0, v4, LX/7dF;->A0Q:J

    goto/16 :goto_0

    :cond_a
    iget v2, p0, LX/7Wm;->A01:I

    if-lez v2, :cond_b

    sget-object v2, LX/7dF;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iget-object v4, p0, LX/7Wm;->A06:LX/7X2;

    iget-object v2, p0, LX/7Wm;->A0B:LX/7dF;

    iget-wide v5, v2, LX/7dF;->A0O:J

    iget v3, p0, LX/7Wm;->A01:I

    int-to-long v7, v3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/7X2;->A07(JJJZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v0, p0, LX/7Wm;->A01:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/7dF;->A0P:J

    iput-wide v9, v2, LX/7dF;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7dF;->A0R:J

    :cond_b
    :goto_4
    iget v0, p0, LX/7Wm;->A00:I

    if-lez v0, :cond_1

    iget-object v4, p0, LX/7Wm;->A06:LX/7X2;

    iget-object v0, p0, LX/7Wm;->A0B:LX/7dF;

    iget-wide v2, v0, LX/7dF;->A0O:J

    iget v0, p0, LX/7Wm;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7X2;->A06(JJ)Z

    goto/16 :goto_1

    :cond_c
    iput-wide v0, v2, LX/7dF;->A0Q:J

    goto :goto_4
.end method

.method public final A04()V
    .locals 32

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7Wm;->A0B:LX/7dF;

    iget-object v1, v5, LX/7dF;->A03:LX/7Ag;

    iget-object v7, v1, LX/7Ag;->A00:LX/7X2;

    if-nez v7, :cond_0

    iget-object v0, v1, LX/7Ag;->A01:LX/77O;

    iget-object v7, v0, LX/77O;->A00:LX/7X2;

    iput-object v7, v1, LX/7Ag;->A00:LX/7X2;

    :cond_0
    iput-object v7, v6, LX/7Wm;->A06:LX/7X2;

    iget-object v0, v6, LX/7Wm;->A05:LX/7OW;

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :try_start_0
    iget-wide v2, v5, LX/7dF;->A0O:J

    iget-object v11, v6, LX/7Wm;->A05:LX/7OW;

    iget-object v15, v5, LX/7dF;->A04:LX/8Z8;

    iget-boolean v1, v6, LX/7Wm;->A09:Z

    iget-object v9, v7, LX/7X2;->A0W:LX/7MW;

    iget-object v0, v7, LX/7X2;->A07:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual {v7}, LX/7X2;->A01()Landroid/os/Handler;

    move-result-object v19

    iget-object v0, v7, LX/7X2;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/7X2;->A03:LX/7Wv;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/7X2;->A0G:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/7X2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    monitor-enter v9

    if-nez v11, :cond_1

    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v11, LX/7OW;->A0B:LX/7i2;

    iget-object v10, v0, LX/7i2;->A0H:Ljava/lang/String;

    :goto_0
    const-string v7, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v8, 0x1

    aput-object v10, v0, v8

    const-string v10, "HeroService"

    invoke-static {v10, v7, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v3}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v7

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v9, v2, v3}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7dE;->A17:LX/7bI;

    if-eqz v0, :cond_3

    new-array v10, v4, [Ljava/lang/Object;

    const-string v0, "leaveWarmUpIfNeed"

    invoke-virtual {v7, v0, v10}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7dE;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v7, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-static {v10, v7, v15, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v9, LX/7MW;->A03:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v7, v7, LX/7dE;->A0r:LX/7ma;

    iget-object v0, v7, LX/7ma;->A00:LX/7dE;

    iget-wide v0, v0, LX/7dE;->A0m:J

    invoke-virtual {v7, v0, v1}, LX/7ma;->BTs(J)V

    iput-object v15, v7, LX/7ma;->A01:LX/8Z8;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9, v2, v3, v8}, LX/7MW;->A03(JZ)V

    :cond_4
    iget-object v7, v9, LX/7MW;->A03:LX/7z9;

    iget-object v2, v9, LX/7MW;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v29

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v1, v4

    const-string v0, "id [%d]: Create player"

    invoke-static {v10, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v9, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-virtual {v12}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dE;

    iget-boolean v0, v0, LX/7dE;->A1D:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    invoke-static {v10, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/7z9;->useMainThreadForHeroPlayer:Z

    if-nez v0, :cond_9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v16, v1, v4

    const-string v0, "id [%d]: creating handlerThread"

    invoke-static {v10, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/7z9;->useHandlerThreadPool:Z

    if-eqz v0, :cond_8

    iget v0, v7, LX/7z9;->handlerThreadPoolSize:I

    sput v0, LX/75J;->A00:I

    sget-object v2, LX/75J;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v0, LX/75J;->A00:I

    if-ge v1, v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroHandlerThreadPool-"

    invoke-static {v0, v1, v2}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "using handler thread "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ti "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", pool "

    invoke-static {v2, v3, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "HeroHandlerThreadPool"

    invoke-static {v0, v3, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v16, v2, v4

    const-string v0, "id [%d]: created handlerThread"

    invoke-static {v10, v0, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v9, LX/7MW;->A02:LX/7HA;

    new-instance v0, LX/7dE;

    move-object/from16 v21, v20

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v31

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v30}, LX/7dE;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/7Wv;LX/7OW;LX/8Z8;LX/7HA;LX/7MW;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v16, v2, v4

    const-string v1, "id [%d]: created HeroServicePlayer"

    invoke-static {v10, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, LX/7dE;->A0m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/7z9;->enableBackgroundServicePlayerReuse:Z

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/7MW;->A01:Landroid/util/LruCache;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    goto :goto_2

    :cond_8
    const-string v0, "HeroServicePlayer"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_5
    :try_start_2
    monitor-exit v9

    iget-wide v0, v5, LX/7dF;->A0O:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    iput-object v0, v6, LX/7Wm;->A04:Landroid/view/Surface;

    :cond_b
    iput-wide v2, v5, LX/7dF;->A0O:J

    iget-object v2, v5, LX/7dF;->A0K:[J

    aget-wide v0, v2, v4

    aput-wide v0, v2, v8

    iget-wide v0, v5, LX/7dF;->A0O:J

    aput-wide v0, v2, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v4, v6, LX/7Wm;->A09:Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v10, "Error occurs while creating player"

    iget-object v0, v5, LX/7dF;->A05:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableLogExceptionMessageOnError:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurs while creating player with exception "

    invoke-static {v1, v0, v2}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    sget-object v9, LX/6vN;->A0C:LX/6vN;

    sget-object v8, LX/6vQ;->A06:LX/6vQ;

    iget-object v0, v6, LX/7Wm;->A05:LX/7OW;

    iget-object v0, v0, LX/7OW;->A07:Ljava/lang/String;

    move-object v7, v5

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, LX/7dF;->A0D(LX/6vQ;LX/6vN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/7dF;->A0O:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed ensure service player, "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v6, LX/7Wm;->A09:Z

    throw v0

    :cond_d
    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/7Wm;->A0B:LX/7dF;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/7dF;->A0Q:J

    iget-object v1, v5, LX/7dF;->A0K:[J

    const/4 v0, 0x1

    aput-wide v3, v1, v0

    const/4 v0, 0x0

    aput-wide v3, v1, v0

    iget-wide v1, v5, LX/7dF;->A0O:J

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/7dF;->A0O:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Wm;->A04:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 7

    iget-object v5, p0, LX/7Wm;->A0B:LX/7dF;

    iget-object v1, v5, LX/7dF;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v6, 0x0

    :try_start_2
    iget-wide v3, v5, LX/7dF;->A0O:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    invoke-static {v5, v0}, LX/6NF;->A12(LX/7dF;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/7Wm;->A02()LX/7X2;

    move-result-object v4

    iget-wide v2, v5, LX/7dF;->A0O:J

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "id [%d]: reset"

    invoke-static {v4, v0, v1, v2, v3}, LX/7MW;->A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    invoke-static {p0, v5, v0}, LX/7Wm;->A00(LX/7Wm;LX/7dF;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Reset"

    invoke-virtual {v2, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7dE;->A0G(Landroid/os/Message;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Error occurs while pausing the video"

    invoke-static {v5, v0, v1}, LX/6NG;->A0z(LX/7dF;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-virtual {p0}, LX/7Wm;->A07()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/7Wm;->A07()V

    throw v0
.end method

.method public final A07()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/7Wm;->A01:I

    iput v4, p0, LX/7Wm;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Wm;->A05:LX/7OW;

    iget-object v3, p0, LX/7Wm;->A0B:LX/7dF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/7dF;->A0L:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Wm;->A02:J

    iput-wide v0, p0, LX/7Wm;->A03:J

    iput-wide v0, v3, LX/7dF;->A0Q:J

    iput-boolean v4, v3, LX/7dF;->A0T:Z

    iput-boolean v4, v3, LX/7dF;->A0A:Z

    iget-object v1, v3, LX/7dF;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7hy;

    invoke-direct {v0}, LX/7hy;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7dF;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/7ho;->A0D:LX/7ho;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/7dF;->A0H:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7dF;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/7Wm;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
