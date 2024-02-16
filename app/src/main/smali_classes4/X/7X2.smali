.class public LX/7X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:LX/7X2;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/6yP;

.field public A03:LX/7Wv;

.field public A04:LX/77R;

.field public A05:LX/6z6;

.field public A06:LX/7ZY;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6yQ;

.field public final A09:LX/6S1;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/7z9;

.field public final A0C:LX/6zB;

.field public final A0D:LX/7HJ;

.field public final A0E:LX/7U2;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0V:LX/7HA;

.field public volatile A0W:LX/7MW;

.field public volatile A0X:LX/8ZJ;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/7X2;->A0F:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LX/7X2;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v1, LX/7hx;

    invoke-direct {v1, v3}, LX/7hx;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7X2;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7X2;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/7X2;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v4, LX/7X2;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v1, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, v4, LX/7X2;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/6S1;

    invoke-direct {v0, v1}, LX/6S1;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v4, LX/7X2;->A09:LX/6S1;

    new-instance v0, LX/6yQ;

    invoke-direct {v0}, LX/6yQ;-><init>()V

    iput-object v0, v4, LX/7X2;->A08:LX/6yQ;

    new-instance v0, LX/6zB;

    invoke-direct {v0}, LX/6zB;-><init>()V

    iput-object v0, v4, LX/7X2;->A0C:LX/6zB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/7X2;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/7X2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/7X2;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/7X2;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, LX/7X2;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/77Q;

    invoke-direct {v1}, LX/77Q;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7X2;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/6vY;->A02:LX/6vY;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7X2;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7X2;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7X2;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    iput-object v0, v4, LX/7X2;->A0X:LX/8ZJ;

    const-string v0, "initHeroManager"

    invoke-static {v0}, LX/7Q5;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v4, LX/7X2;->A0G:Ljava/util/Map;

    move-object/from16 v6, p2

    iput-object v6, v4, LX/7X2;->A0B:LX/7z9;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/7X2;->A07:Landroid/content/Context;

    iget-boolean v0, v6, LX/7z9;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7z9;->enableFillBufferHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7z9;->enableFreeNodeHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7z9;->enableOnMessageReceivedHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7z9;->enableSendCommandHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7z9;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7z9;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, LX/6yS;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    iget-boolean v0, v6, LX/7z9;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7z9;->serviceInjectorClassName:Ljava/lang/String;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    iget-boolean v0, v6, LX/7z9;->enableDebugLogs:Z

    sput-boolean v0, LX/7Y2;->A00:Z

    iget-boolean v0, v6, LX/7z9;->skipDebugLogs:Z

    sput-boolean v0, LX/7Y2;->A01:Z

    iget-object v9, v4, LX/7X2;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v4, LX/7X2;->A0C:LX/6zB;

    new-instance v0, LX/7aR;

    invoke-direct {v0, v6, v7}, LX/7aR;-><init>(LX/7z9;LX/6zB;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/7z9;->enableGlobalStallMonitor:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/7ST;->A02:LX/7ST;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sput-boolean v0, LX/7ST;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1

    :cond_3
    iget-boolean v0, v6, LX/7z9;->enableGlobalNetworkMonitor:Z

    if-eqz v0, :cond_4

    const-class v2, LX/7Sr;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, LX/7Sr;->A01:LX/7Sr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v2

    monitor-enter v0

    monitor-exit v0

    :cond_4
    iget-boolean v0, v6, LX/7z9;->enableVodDrmPrefetch:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/7YK;->A00()LX/7YK;

    move-result-object v2

    iget v1, v6, LX/7z9;->drmSessionStoreCapacity:I

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/7YK;->A00:Landroid/util/LruCache;

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_3

    :goto_0
    monitor-exit v2

    :cond_5
    const/4 v14, 0x0

    new-instance v0, LX/6yP;

    invoke-direct {v0}, LX/6yP;-><init>()V

    iput-object v0, v4, LX/7X2;->A02:LX/6yP;

    const-class v2, LX/7Ye;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v1, LX/8ZF;->A00:LX/8ZF;

    new-instance v0, LX/7Ye;

    invoke-direct {v0, v1}, LX/7Ye;-><init>(LX/8ZF;)V

    sput-object v0, LX/7Ye;->A07:LX/7Ye;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v2

    iget-object v8, v4, LX/7X2;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, LX/77V;

    invoke-direct {v11, v8}, LX/77V;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v10, v4, LX/7X2;->A02:LX/6yP;

    iget-object v12, v4, LX/7X2;->A08:LX/6yQ;

    iget-object v2, v4, LX/7X2;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/7HA;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, LX/7HA;-><init>(LX/6yP;LX/6yQ;LX/77V;LX/7z9;LX/6zB;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v4, LX/7X2;->A0V:LX/7HA;

    iget-object v11, v4, LX/7X2;->A07:Landroid/content/Context;

    new-instance v0, LX/6z6;

    invoke-direct {v0}, LX/6z6;-><init>()V

    iput-object v0, v4, LX/7X2;->A05:LX/6z6;

    iget-object v1, v4, LX/7X2;->A0V:LX/7HA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/7MW;

    invoke-direct {v0, v1, v6}, LX/7MW;-><init>(LX/7HA;LX/7z9;)V

    iput-object v0, v4, LX/7X2;->A0W:LX/7MW;

    iget-object v0, v4, LX/7X2;->A03:LX/7Wv;

    if-nez v0, :cond_c

    iget-object v1, v4, LX/7X2;->A0G:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7aR;

    new-instance v0, LX/7IQ;

    invoke-direct {v0, v4}, LX/7IQ;-><init>(LX/7X2;)V

    invoke-virtual {v4}, LX/7X2;->A01()Landroid/os/Handler;

    move-result-object v17

    new-instance v13, LX/7Wv;

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/7Wv;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7IQ;LX/7aR;LX/7z9;Ljava/util/Map;)V

    iput-object v13, v4, LX/7X2;->A03:LX/7Wv;

    new-instance v15, LX/77V;

    invoke-direct {v15, v8}, LX/77V;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7aR;

    iget-boolean v0, v6, LX/7z9;->enablePrefetchCancelCallback:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/7z9;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v14, LX/77T;

    invoke-direct {v14, v4}, LX/77T;-><init>(LX/7X2;)V

    :cond_7
    new-instance v10, LX/7ZY;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, LX/7ZY;-><init>(Landroid/content/Context;LX/6yQ;LX/7Wv;LX/77T;LX/77V;LX/7aR;LX/7z9;LX/6zB;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v10, v4, LX/7X2;->A06:LX/7ZY;

    iget-object v2, v6, LX/7z9;->userId:Ljava/lang/String;

    sget-object v1, LX/761;->A01:LX/7T3;

    iget-object v0, v1, LX/7T3;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    if-eqz v2, :cond_8

    iput-object v2, v1, LX/7T3;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, v1, LX/7T3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7T3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/7T3;->A00:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v0, v1, LX/7T3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7T3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/7T3;->A00:Ljava/lang/String;

    :cond_9
    const-class v0, LX/761;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v3

    const-string v0, "Initializing Live Trace with Player Id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v0, v6, LX/7z9;->enableWarmCodec:Z

    if-eqz v0, :cond_b

    const-string v1, "HeroWarmupThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6NG;->A0S(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x16

    invoke-static {v1, v4, v2, v0}, LX/80h;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget-boolean v0, v6, LX/7z9;->isEarlyPreallocateCodec:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/7z9;->earlyPreallocateCodecOnAppNotScrolling:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/7z9;->enableAlwaysCallPreallocateCodec:Z

    if-nez v0, :cond_c

    iget-object v1, v4, LX/7X2;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_c
    move-object/from16 v0, p3

    iput-object v0, v4, LX/7X2;->A0X:LX/8ZJ;

    new-instance v1, LX/77U;

    invoke-direct {v1, v4}, LX/77U;-><init>(LX/7X2;)V

    iget-object v0, v4, LX/7X2;->A0X:LX/8ZJ;

    new-instance v3, LX/7U2;

    invoke-direct {v3, v1, v6, v0}, LX/7U2;-><init>(LX/77U;LX/7z9;LX/8ZJ;)V

    iput-object v3, v4, LX/7X2;->A0E:LX/7U2;

    iget-boolean v0, v6, LX/7z9;->enableWarmupScheduler:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/7X2;->A01()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/7HJ;

    invoke-direct {v2, v1, v0, v6, v3}, LX/7HJ;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/7z9;LX/7U2;)V

    iput-object v2, v4, LX/7X2;->A0D:LX/7HJ;

    iget-object v0, v2, LX/7HJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7HJ;->A03:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableStopWarmupSchedulerEmpty:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/7HJ;->A08:Z

    if-nez v0, :cond_d

    iget-object v1, v2, LX/7HJ;->A02:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/80k;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7HJ;->A08:Z

    :cond_d
    :goto_1
    iget-boolean v0, v6, LX/7z9;->usePrefetchFilter:Z

    if-eqz v0, :cond_f

    new-instance v0, LX/77R;

    invoke-direct {v0}, LX/77R;-><init>()V

    iput-object v0, v4, LX/7X2;->A04:LX/77R;

    goto :goto_2

    :cond_e
    iput-object v5, v4, LX/7X2;->A0D:LX/7HJ;

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    :goto_2
    invoke-static {}, LX/7Q5;->A00()V

    return-void

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/7Q5;->A00()V

    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;
    .locals 2

    sget-object v0, LX/7X2;->A0Z:LX/7X2;

    if-nez v0, :cond_1

    const-class v1, LX/7X2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7X2;->A0Z:LX/7X2;

    if-nez v0, :cond_0

    new-instance v0, LX/7X2;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7X2;-><init>(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)V

    sput-object v0, LX/7X2;->A0Z:LX/7X2;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, LX/7X2;->A0B:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->useMainThreadForHeroPlayer:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7X2;->A00:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/7X2;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7X2;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7X2;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v2, "HeroManagerBackgroundHandlerThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/7X2;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, LX/7X2;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7X2;->A00:Landroid/os/Handler;

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/7X2;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/7X2;->A0W:LX/7MW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7MW;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, LX/7X2;->A0B:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->shouldCleanupHeroManagerThread:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7X2;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7X2;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7X2;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LX/7X2;->A01:Landroid/os/HandlerThread;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A03(JZ)V
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v1, "id [%d]: release"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7X2;->A0W:LX/7MW;

    invoke-virtual {v0, p1, p2, p3}, LX/7MW;->A03(JZ)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/7X2;->A06:LX/7ZY;

    iget-object v0, v1, LX/7ZY;->A03:LX/7KQ;

    new-instance v3, LX/7La;

    invoke-direct {v3, v1, v4}, LX/7La;-><init>(LX/7ZY;Ljava/lang/String;)V

    iget-object v2, v0, LX/7KQ;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/7KQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NF;

    iget-object v1, v0, LX/7NF;->A00:LX/7Ph;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6SF;

    if-eqz v0, :cond_0

    check-cast v1, LX/6SF;

    iget-object v5, v1, LX/7Ph;->A01:LX/7hh;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/6SF;->A03:LX/7Wv;

    iget-object v0, v5, LX/7hh;->A0E:LX/7i2;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v7, v0, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v7, :cond_0

    iget-object v8, v5, LX/7hh;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/7Wv;->A0D:LX/7z9;

    iget-object v0, v1, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v10, v0, LX/7yw;->hashUrlForUnique:Z

    iget-boolean v11, v1, LX/7z9;->useShortKey:Z

    iget-boolean v12, v5, LX/7hh;->A0S:Z

    iget-boolean v13, v1, LX/7z9;->splitLastSegmentCachekey:Z

    iget-boolean v14, v1, LX/7z9;->skipThumbnailCacheKey:Z

    invoke-static/range {v7 .. v14}, LX/7Y2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/7Wv;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/6NE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    move/from16 v5, p2

    invoke-static {v2, v0, v5}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v1, "cancelPrefetchForVideo %s, %b"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7X2;->A04:LX/77R;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/77R;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v6, v2, LX/7X2;->A06:LX/7ZY;

    new-instance v3, LX/7La;

    invoke-direct {v3, v6, v8}, LX/7La;-><init>(LX/7ZY;Ljava/lang/String;)V

    iget-object v4, v6, LX/7ZY;->A03:LX/7KQ;

    const/4 v7, 0x0

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v10

    iget-object v2, v4, LX/7KQ;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/7NF;->A00:LX/7Ph;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/6SF;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/6SF;

    invoke-virtual {v0}, LX/6SF;->A03()V

    :cond_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/7ZY;->A06:LX/77T;

    if-eqz v0, :cond_5

    if-lez v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v1, LX/6S4;

    invoke-direct {v1, v8, v7}, LX/6S4;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, LX/77T;->A00:LX/7X2;

    iget-object v0, v0, LX/7X2;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    :cond_5
    if-eqz p2, :cond_9

    monitor-enter v2

    :try_start_2
    iget-object v0, v4, LX/7KQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NF;

    iget-object v5, v0, LX/7NF;->A00:LX/7Ph;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/6SF;

    if-eqz v0, :cond_6

    check-cast v5, LX/6SF;

    iget-object v7, v5, LX/6SF;->A03:LX/7Wv;

    iget-object v1, v5, LX/7Ph;->A01:LX/7hh;

    iget-object v11, v1, LX/7hh;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/7hh;->A0E:LX/7i2;

    iget-object v12, v0, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/7i2;->A05:Landroid/net/Uri;

    iget-object v8, v7, LX/7Wv;->A0D:LX/7z9;

    iget-object v0, v8, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v13, v0, LX/7yw;->hashUrlForUnique:Z

    iget-boolean v14, v8, LX/7z9;->useShortKey:Z

    iget-boolean v15, v1, LX/7hh;->A0S:Z

    iget-boolean v1, v8, LX/7z9;->splitLastSegmentCachekey:Z

    iget-boolean v0, v8, LX/7z9;->skipThumbnailCacheKey:Z

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/7Y2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/7Wv;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ao;

    monitor-exit v1

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, LX/8YO;->cancel()V

    :cond_7
    invoke-virtual {v5}, LX/6SF;->A03()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_8
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v6, LX/7ZY;->A09:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->enableCancelFollowupPrefetch:Z

    if-eqz v0, :cond_b

    monitor-enter v2

    :try_start_7
    iget-object v0, v4, LX/7KQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NF;

    iget-object v0, v0, LX/7NF;->A00:LX/7Ph;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public A06(JJ)Z
    .locals 6

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v0, "id [%d]: setRelativePosition %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/7MW;->A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;

    move-result-object v2

    if-nez v2, :cond_0

    return v5

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Set relative position to %d"

    invoke-virtual {v2, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return v3
.end method

.method public A07(JJJZ)Z
    .locals 8

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v0, "id [%d]: seekTo %d"

    invoke-static {p0, v0, v1, p1, p2}, LX/7MW;->A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;

    move-result-object v6

    if-nez v6, :cond_0

    return v7

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const-string v0, "Seek to %d"

    invoke-virtual {v6, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v3, v0, [J

    aput-wide p3, v3, v7

    aput-wide p5, v3, v5

    invoke-static {p7}, LX/0yH;->A09(I)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v4, v6, v3, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return v5
.end method

.method public A08(Landroid/os/ResultReceiver;J)Z
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "id [%d]: releaseSurface"

    invoke-static {p0, v0, v2, p2, p3}, LX/7MW;->A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-virtual {v2, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, p1, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return v3
.end method

.method public A09(Landroid/view/Surface;J)Z
    .locals 4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v0, "id [%d]: setSurface: %s"

    invoke-static {p0, v0, v2, p2, p3}, LX/7MW;->A01(LX/7X2;Ljava/lang/String;[Ljava/lang/Object;J)LX/7dE;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Set surface"

    invoke-virtual {v2, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return v3
.end method

.method public A0A(Ljava/lang/String;JZ)Z
    .locals 16

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x1

    aput-object v8, v4, v3

    const-string v2, "id [%d]: pause, finishPlayback: %b"

    const-string v5, "HeroService"

    invoke-static {v5, v2, v4}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/7X2;->A0W:LX/7MW;

    invoke-virtual {v2, v0, v1}, LX/7MW;->A02(J)LX/7dE;

    move-result-object v7

    if-nez v7, :cond_0

    return v6

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const-string v0, "Pause: finishPlayback=%b"

    invoke-virtual {v7, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/7dE;->A0n:Landroid/os/Handler;

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v8, v1, v0, v6}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v7, v1, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7X2;->A0B:LX/7z9;

    iget-boolean v0, v1, LX/7z9;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7z9;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v7, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v0, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/7z9;->enableDemoteOngoingPrefetchPriorityPause:Z

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    invoke-static {v5, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/7X2;->A06:LX/7ZY;

    iget-object v0, v1, LX/7ZY;->A03:LX/7KQ;

    new-instance v4, LX/7La;

    invoke-direct {v4, v1, v2}, LX/7La;-><init>(LX/7ZY;Ljava/lang/String;)V

    iget-object v2, v0, LX/7KQ;->A05:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/7KQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NF;

    iget-object v1, v0, LX/7NF;->A00:LX/7Ph;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/6SF;

    if-eqz v0, :cond_2

    check-cast v1, LX/6SF;

    iget-object v6, v1, LX/7Ph;->A01:LX/7hh;

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/6SF;->A03:LX/7Wv;

    iget-object v0, v6, LX/7hh;->A0E:LX/7i2;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v8, v0, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v8, :cond_2

    iget-object v9, v6, LX/7hh;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/7Wv;->A0D:LX/7z9;

    iget-object v0, v1, LX/7z9;->abrSetting:LX/7yw;

    iget-boolean v11, v0, LX/7yw;->hashUrlForUnique:Z

    iget-boolean v12, v1, LX/7z9;->useShortKey:Z

    iget-boolean v13, v6, LX/7hh;->A0S:Z

    iget-boolean v14, v1, LX/7z9;->splitLastSegmentCachekey:Z

    iget-boolean v15, v1, LX/7z9;->skipThumbnailCacheKey:Z

    invoke-static/range {v8 .. v15}, LX/7Y2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/7Wv;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    monitor-exit v2

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/7z9;->enableCancelOngoingPrefetchPause:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v3}, LX/7X2;->A05(Ljava/lang/String;Z)V

    :cond_5
    return v3
.end method

.method public finalize()V
    .locals 7

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "HeroService destroy"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/7X2;->A0W:LX/7MW;

    iget-object v3, p0, LX/7X2;->A0E:LX/7U2;

    iget-object v4, p0, LX/7X2;->A0D:LX/7HJ;

    iget-object v0, p0, LX/7X2;->A0B:LX/7z9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7z9;->enableMediaCodecReuseOptimizeLock:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0}, LX/7X2;->A01()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
