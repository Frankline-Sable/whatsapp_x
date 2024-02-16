.class public LX/7WZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7WZ;


# instance fields
.field public A00:I

.field public A01:LX/7P5;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/7Ne;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7WZ;

    invoke-direct {v0}, LX/7WZ;-><init>()V

    sput-object v0, LX/7WZ;->A06:LX/7WZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7WZ;->A05:Ljava/util/Map;

    new-instance v0, LX/7Ne;

    invoke-direct {v0, p0}, LX/7Ne;-><init>(LX/7WZ;)V

    iput-object v0, p0, LX/7WZ;->A03:LX/7Ne;

    const/4 v0, 0x0

    iput v0, p0, LX/7WZ;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7WZ;->A04:J

    return-void
.end method


# virtual methods
.method public A00(LX/8Qt;LX/6tg;LX/7P5;LX/7Hg;Ljava/lang/String;Z)LX/8Z6;
    .locals 5

    move-object v2, p0

    iget-object v0, p0, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_0

    iput-object p3, p0, LX/7WZ;->A01:LX/7P5;

    :cond_0
    iget-object v0, p0, LX/7WZ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7WZ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v1, p4, LX/7Hg;->A0Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7WZ;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7WZ;->A05:Ljava/util/Map;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, p4, LX/7Hg;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/7WZ;->A03:LX/7Ne;

    iget-object v1, v4, LX/7Ne;->A02:LX/7WZ;

    invoke-virtual {v1, p4, p6}, LX/7WZ;->A03(LX/7Hg;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p4, p5}, LX/7WZ;->A02(LX/7Hg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/7WZ;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {p5, v0}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    monitor-exit v3

    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, LX/7WZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7WZ;->A00:I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Z6;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_3

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_4

    invoke-static {}, LX/7P5;->A01()V

    :cond_4
    monitor-exit v2

    return-object v4

    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    :goto_1
    :try_start_4
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    new-instance v0, LX/6z1;

    invoke-direct {v0}, LX/6z1;-><init>()V

    iget-boolean v0, p4, LX/7Hg;->A09:Z

    if-eqz v0, :cond_8

    invoke-interface {p1, p5, p6}, LX/8Qt;->Atm(Ljava/lang/String;Z)LX/8Z6;

    move-result-object v4

    :goto_2
    iget-object v0, v1, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_7

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_10

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skipping log because listener is null"

    invoke-static {v2, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, p5, p6}, LX/7Ne;->A00(Ljava/lang/String;Z)LX/8Z6;

    move-result-object v4

    goto :goto_2

    :goto_3
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6wP;

    invoke-direct {v0, p5, v1}, LX/6wP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-virtual {p0, p4, p6}, LX/7WZ;->A03(LX/7Hg;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p4, p5}, LX/7WZ;->A02(LX/7Hg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {p5, v0}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, LX/7WZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7WZ;->A00:I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Z6;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_a

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_b

    invoke-static {}, LX/7P5;->A01()V

    :cond_b
    monitor-exit v2

    return-object v4

    :cond_c
    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_d
    :goto_4
    :try_start_6
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    new-instance v0, LX/6z1;

    invoke-direct {v0}, LX/6z1;-><init>()V

    iget-boolean v0, p4, LX/7Hg;->A09:Z

    if-eqz v0, :cond_f

    invoke-interface {p1, p5, p6}, LX/8Qt;->Atm(Ljava/lang/String;Z)LX/8Z6;

    move-result-object v4

    :goto_5
    iget-object v0, p0, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_e

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_10

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skipping log because listener is null"

    invoke-static {v2, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/7WZ;->A03:LX/7Ne;

    invoke-virtual {v0, p5, p6}, LX/7Ne;->A00(Ljava/lang/String;Z)LX/8Z6;

    move-result-object v4

    goto :goto_5

    :goto_6
    return-object v4

    :cond_10
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/6wP;

    invoke-direct {v0, p5, v1}, LX/6wP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/8Z6;LX/6tg;LX/7P5;LX/7Hg;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    iput-object v0, v5, LX/7WZ;->A01:LX/7P5;

    :cond_0
    move-object/from16 v8, p4

    iget-boolean v0, v8, LX/7Hg;->A0I:Z

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p6

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/7WZ;->A03:LX/7Ne;

    iget-object v7, v0, LX/7Ne;->A02:LX/7WZ;

    invoke-virtual {v7, v8, v10}, LX/7WZ;->A03(LX/7Hg;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v7, v8, v9}, LX/7WZ;->A02(LX/7Hg;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v8, LX/7Hg;->A0J:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    iget-boolean v2, v0, LX/7Ne;->A00:Z

    if-nez v2, :cond_1

    iput-boolean v11, v0, LX/7Ne;->A00:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v2, 0x4

    new-instance v13, LX/80h;

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v2, v3}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v14, 0x5

    const/16 v3, 0x3e8

    iget v2, v8, LX/7Hg;->A04:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget v3, v7, LX/7WZ;->A00:I

    iget v2, v8, LX/7Hg;->A03:I

    const/4 v5, 0x0

    if-ge v3, v2, :cond_18

    iget-object v3, v7, LX/7WZ;->A05:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, v7, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {v9, v2}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v7, LX/7WZ;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_0
    iget-object v2, v7, LX/7WZ;->A05:Ljava/util/Map;

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    monitor-enter v4

    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_5

    iget-boolean v2, v8, LX/7Hg;->A0L:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_5
    iget-boolean v2, v8, LX/7Hg;->A0K:Z

    if-eqz v2, :cond_7

    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    iget v2, v8, LX/7Hg;->A02:I

    if-ge v3, v2, :cond_7

    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :goto_4
    if-nez v5, :cond_18

    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/7WZ;->A04:J

    invoke-interface {v6}, LX/8Z6;->reset()V

    if-eqz v11, :cond_8

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v7, LX/7WZ;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/7WZ;->A00:I

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :cond_8
    :goto_5
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/7WZ;->A04:J

    return-void

    :cond_9
    const/4 v12, 0x1

    :try_start_5
    new-instance v5, LX/7Gh;

    invoke-direct/range {v5 .. v12}, LX/7Gh;-><init>(LX/8Z6;LX/7WZ;LX/7Hg;Ljava/lang/String;ZZZ)V

    iget-object v3, v0, LX/7Ne;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    invoke-virtual {v0, v6, v9}, LX/7Ne;->A02(LX/8Z6;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :catchall_3
    :try_start_a
    move-exception v2

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v2

    :catchall_4
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v2

    :cond_a
    invoke-virtual {v5, v8, v10}, LX/7WZ;->A03(LX/7Hg;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v8, v9}, LX/7WZ;->A02(LX/7Hg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    monitor-enter v5

    :try_start_c
    iget v1, v5, LX/7WZ;->A00:I

    iget v0, v8, LX/7Hg;->A03:I

    if-ge v1, v0, :cond_d

    iget-object v0, v5, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {v9, v0}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v0, v5, LX/7WZ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_6
    iget-object v0, v5, LX/7WZ;->A05:Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_c
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_6

    :goto_7
    if-eqz p6, :cond_e

    iget-boolean v0, v8, LX/7Hg;->A0L:Z

    if-nez v0, :cond_f

    :cond_d
    :goto_8
    monitor-exit v5

    goto :goto_a

    :cond_e
    iget-boolean v0, v8, LX/7Hg;->A0K:Z

    if-eqz v0, :cond_d

    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v8, LX/7Hg;->A02:I

    if-ge v1, v0, :cond_d

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/7WZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7WZ;->A00:I

    :cond_10
    const-wide/16 v1, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/7WZ;->A04:J

    invoke-interface {v6}, LX/8Z6;->reset()V

    iget-object v0, v5, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_11

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_13

    invoke-static {}, LX/7P5;->A01()V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    :try_start_e
    iget-object v0, v5, LX/7WZ;->A05:Ljava/util/Map;

    invoke-static {v9, v0}, LX/6NG;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v5, LX/7WZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/7WZ;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_12
    :try_start_f
    iput-wide v1, v5, LX/7WZ;->A04:J

    goto :goto_8

    :cond_13
    :goto_9
    iput-wide v1, v5, LX/7WZ;->A04:J

    monitor-exit v5

    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_10
    iput-wide v1, v5, LX/7WZ;->A04:J

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_14
    :goto_a
    :try_start_11
    iget-boolean v0, v8, LX/7Hg;->A0P:Z

    if-eqz v0, :cond_15

    if-nez p6, :cond_16

    iget-boolean v0, v8, LX/7Hg;->A0O:Z

    if-nez v0, :cond_16

    :cond_15
    invoke-interface {v6}, LX/8Z6;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_16
    iget-object v0, v5, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_17

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_17
    invoke-static {v6, v5, v0}, LX/7P5;->A00(LX/8Z6;LX/7WZ;LX/7P5;)LX/7P5;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_19

    invoke-static {}, LX/7P5;->A01()V

    return-void

    :goto_b
    if-nez v1, :cond_18

    const-wide/16 v1, -0x1

    iput-wide v1, v7, LX/7WZ;->A04:J

    :cond_18
    iget-boolean v1, v8, LX/7Hg;->A0J:Z

    if-nez v1, :cond_1a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, LX/7Ne;->A01(LX/8Z6;LX/7Hg;Ljava/lang/Boolean;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v11, 0x0

    new-instance v5, LX/7Gh;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/7Gh;-><init>(LX/8Z6;LX/7WZ;LX/7Hg;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/7Ne;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_12
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception v2

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v2

    :catchall_8
    move-exception v2

    iget-object v0, v5, LX/7WZ;->A01:LX/7P5;

    if-nez v0, :cond_1b

    sget-object v0, LX/6S2;->A00:LX/6S2;

    :cond_1b
    invoke-static {v6, v5, v0}, LX/7P5;->A00(LX/8Z6;LX/7WZ;LX/7P5;)LX/7P5;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    instance-of v0, v0, LX/6S1;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/7P5;->A01()V

    throw v2

    :catchall_9
    move-exception v2

    :goto_c
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/7WZ;->A04:J

    :cond_1c
    throw v2
.end method

.method public final A02(LX/7Hg;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7Hg;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p1, LX/7Hg;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/7Hg;Z)Z
    .locals 5

    iget-boolean v0, p1, LX/7Hg;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/7WZ;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/7WZ;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p1, LX/7Hg;->A0L:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/7Hg;->A0K:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
